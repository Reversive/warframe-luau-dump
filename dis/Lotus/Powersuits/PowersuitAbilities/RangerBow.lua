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
      12 [-]: LOADK R5 K5  ; var5 = 0.20000000298023224
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
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE REF R4; 
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
      55 [-]: CAPTURE VAL R7; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: SETGLOBAL R15 K16; "ActivateAbility" = var15
      65 [-]: NEWCLOSURE R15 P14; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE VAL R10; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: SETGLOBAL R15 K17; "DeactivateAbility" = var15
      73 [-]: DUPCLOSURE R15 K18; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: SETGLOBAL R15 K19; "GiveBow" = var15
      76 [-]: DUPCLOSURE R15 K20; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: SETGLOBAL R15 K21; "RemoveBow" = var15
      79 [-]: DUPCLOSURE R15 K22; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: SETGLOBAL R15 K23; "AbilityPostMigration" = var15
      82 [-]: NEWCLOSURE R15 P18; 
      83 [-]: CAPTURE VAL R7; 
      84 [-]: CAPTURE REF R3; 
      85 [-]: SETGLOBAL R15 K24; "FiredArrow" = var15
      86 [-]: DUPCLOSURE R15 K25; 
      87 [-]: SETGLOBAL R15 K26; "ArrowExplode" = var15
      88 [-]: NEWCLOSURE R15 P20; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE VAL R7; 
      92 [-]: CAPTURE REF R3; 
      93 [-]: CAPTURE VAL R8; 
      94 [-]: CAPTURE REF R4; 
      95 [-]: SETGLOBAL R15 K27; "ReceivedWeapon" = var15
      96 [-]: NEWCLOSURE R15 P21; 
      97 [-]: CAPTURE VAL R2; 
      98 [-]: CAPTURE VAL R7; 
      99 [-]: CAPTURE REF R3; 
     100 [-]: CAPTURE VAL R8; 
     101 [-]: SETGLOBAL R15 K28; "RemovedWeapon" = var15
     102 [-]: CLOSEUPVALS R3; 
     103 [-]: RETURN R0 0  ; 


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
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.30000001192092896
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
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
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1852
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.20000000298023224
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.30000001192092896
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.5
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443617
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

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  13 [-]: NEWTABLE R0 1 0; var0 = {}
      14 [-]: DUPTABLE R3 12; 
      15 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/DAMAGE"
      16 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      19 [-]: LOADK R4 K14 ; var4 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      20 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      21 [-]: FASTCALL2 52 R0 R3 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: DUPTABLE R3 18; 
      26 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"
      27 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      38 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      39 [-]: GETIMPORT R1 20; var1 = _T
      40 [-]: SETTABLEKS R0 R1 K21; var0["AbilityUpgradeLevelInfo"] = var1
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
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
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000298023224
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.30000001192092896
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
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
      12 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1661142335
      13 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      14 [-]: FASTCALL1 64 R5 L1; 
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
       6 [-]: LOADN R5 51  ; var5 = 51
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x5E6704FF]
      10 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  11 [-]: FASTCALL1 64 R2 L1; 
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
       6 [-]: LOADN R5 51  ; var5 = 51
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x12DD9DA2]
      10 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  11 [-]: FASTCALL1 64 R2 L1; 
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
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: CALL R4 2 1  ; var4(var5)
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: LOADN R4 140 ; var4 = 140
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: LOADN R4 7   ; var4 = 7
      19 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  20 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: DUPTABLE R6 5; 
      26 [-]: SETTABLEKS R5 R6 K4; var5["damageAmount"] = var6
      27 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x5063EDC3]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x75ECAF0B]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: JUMPIFNOTLT R10 R7 L5; goto L5 if var10 >= var68144
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: JUMPIFEQ R8 R10 L4; goto L4 if var8 == var16779526
      36 [-]: LOADB R9 0 +1; var9 = false
L 4:  37 [-]: LOADB R9 1   ; var9 = true
L 5:  38 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: JUMPIFNOTEQ R8 R10 L9; goto L9 if var8 ~= var395062
      41 [-]: JUMPXEQKN R7 K8 L6 NOT; 
      42 [-]: LOADK R10 K9 ; var10 = 0.20000000298023224
      43 [-]: SETUPVAL R10 4; upvalues[10] = var4
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: SETUPVAL R10 5; upvalues[10] = var5
      46 [-]: JUMP L9      ; goto L9
L 6:  47 [-]: JUMPXEQKN R7 K10 L7 NOT; 
      48 [-]: LOADK R10 K11; var10 = 0.30000001192092896
      49 [-]: SETUPVAL R10 4; upvalues[10] = var4
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: SETUPVAL R10 5; upvalues[10] = var5
      52 [-]: JUMP L9      ; goto L9
L 7:  53 [-]: JUMPXEQKN R7 K12 L8 NOT; 
      54 [-]: LOADK R10 K13; var10 = 0.40000000596046448
      55 [-]: SETUPVAL R10 4; upvalues[10] = var4
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: SETUPVAL R10 5; upvalues[10] = var5
      58 [-]: JUMP L9      ; goto L9
L 8:  59 [-]: LOADK R10 K14; var10 = 0.5
      60 [-]: SETUPVAL R10 4; upvalues[10] = var4
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: SETUPVAL R10 5; upvalues[10] = var5
L 9:  63 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: MOVE R12 R8  ; var12 = var8
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: SETUPVAL R10 5; upvalues[10] = var5
      68 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      69 [-]: SETTABLEKS R10 R6 K15; var10["augmentRangeMult"] = var6
L10:  70 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      71 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0xF43AF54F]
      72 [-]: MOVE R11 R0  ; var11 = var0
      73 [-]: GETIMPORT R12 18; var12 = 0x6687F6E0
      74 [-]: MOVE R13 R6  ; var13 = var6
      75 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      76 [-]: LOADN R10 15 ; var10 = 15
      77 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      78 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0x32316A21]
      79 [-]: CALL R11 1 2 ; var11 = var11()
      80 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      81 [-]: LOADN R10 10 ; var10 = 10
L11:  82 [-]: GETIMPORT R11 18; var11 = 0x6687F6E0
      83 [-]: LOADB R13 0  ; var13 = false
      84 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x7E627183]
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      86 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      87 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x32316A21]
      88 [-]: CALL R12 1 2 ; var12 = var12()
      89 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      90 [-]: GETIMPORT R12 22; var12 = 0xB009BBC6
      91 [-]: GETIMPORT R13 18; var13 = 0x6687F6E0
      92 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xCDE10C4A]
      93 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      94 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      95 [-]: LOADB R14 0  ; var14 = false
      96 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x7E627183]
      97 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      98 [-]: MOVE R11 R12 ; var11 = var12
L12:  99 [-]: SUB R13 R11 R10; var13 = var11 - var10
     100 [-]: FASTCALL2K 18 R13 K24 L13; 
     101 [-]: LOADK R14 K24; var14 = 0
     102 [-]: GETIMPORT R12 27; var12 = 0x5BCED4C4[0xB62ECFE0]
     103 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13: 104 [-]: MOVE R11 R12 ; var11 = var12
     105 [-]: GETIMPORT R12 18; var12 = 0x6687F6E0
     106 [-]: MOVE R14 R11 ; var14 = var11
     107 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x3A147087]
     108 [-]: CALL R12 3 1 ; var12(var13, var14)
     109 [-]: LOADN R15 5  ; var15 = 5
     110 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0x4A5D8C86]
     111 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     112 [-]: GETTABLEKS R12 R13 K30; var12 = var13["mItemType"]
     113 [-]: NEWCLOSURE R13 P0; 
     114 [-]: CAPTURE UPVAL U8; 
     115 [-]: CAPTURE VAL R9; 
     116 [-]: CAPTURE VAL R4; 
     117 [-]: CAPTURE UPVAL U5; 
     118 [-]: CAPTURE VAL R12; 
     119 [-]: CAPTURE UPVAL U4; 
     120 [-]: CAPTURE UPVAL U2; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE UPVAL U7; 
     123 [-]: DUPTABLE R14 38; 
     124 [-]: GETIMPORT R15 18; var15 = 0x6687F6E0
     125 [-]: SETTABLEKS R15 R14 K31; var15["ability"] = var14
     126 [-]: SETTABLEKS R0 R14 K32; var0["suit"] = var14
     127 [-]: SETTABLEKS R12 R14 K33; var12["weaponType"] = var14
     128 [-]: SETTABLEKS R5 R14 K4; var5["damageAmount"] = var14
     129 [-]: LOADN R15 21 ; var15 = 21
     130 [-]: SETTABLEKS R15 R14 K34; var15["damageType"] = var14
     131 [-]: LOADN R15 0  ; var15 = 0
     132 [-]: SETTABLEKS R15 R14 K35; var15["procChance"] = var14
     133 [-]: LOADB R15 1  ; var15 = true
     134 [-]: SETTABLEKS R15 R14 K36; var15["abilityActiveAnim"] = var14
     135 [-]: SETTABLEKS R13 R14 K37; var13["weaponEquippedFnc"] = var14
     136 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     137 [-]: GETTABLEKS R15 R16 K39; var15 = var16[0xCBFF1688]
     138 [-]: MOVE R16 R14 ; var16 = var14
     139 [-]: CALL R15 2 1 ; var15(var16)
     140 [-]: LOADN R17 1  ; var17 = 1
     141 [-]: NAMECALL R15 R4 K40; var16 = var4; var15 = var4[0xE85A2361]
     142 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     143 [-]: FASTCALL1 64 R15 L14; 
     144 [-]: MOVE R17 R15 ; var17 = var15
     145 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 147 [-]: JUMPIF R16 L15; goto L15 if var16
     148 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0xCDE10C4A]
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: JUMPIFEQ R16 R12 L16; goto L16 if var16 == var65571
L15: 151 [-]: RETURN R0 0  ; 
L16: 152 [-]: NAMECALL R16 R0 K41; var17 = var0; var16 = var0[0x0D0482E0]
     153 [-]: CALL R16 2 1 ; var16(var17)
     154 [-]: NAMECALL R16 R0 K42; var17 = var0; var16 = var0[0x6A4E4088]
     155 [-]: CALL R16 2 1 ; var16(var17)
     156 [-]: LOADB R18 1  ; var18 = true
     157 [-]: NAMECALL R16 R0 K43; var17 = var0; var16 = var0[0x79F6AF86]
     158 [-]: CALL R16 3 1 ; var16(var17, var18)
     159 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     160 [-]: GETTABLEKS R16 R17 K44; var16 = var17[0xE2905027]
     161 [-]: MOVE R17 R1  ; var17 = var1
     162 [-]: LOADB R18 1  ; var18 = true
     163 [-]: CALL R16 3 1 ; var16(var17, var18)
     164 [-]: LOADB R16 0  ; var16 = false
     165 [-]: MOVE R19 R10 ; var19 = var10
     166 [-]: NAMECALL R17 R0 K45; var18 = var0; var17 = var0[0xF5C3424F]
     167 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     168 [-]: MOVE R10 R17 ; var10 = var17
     169 [-]: FASTCALL1 64 R1 L17; 
     170 [-]: MOVE R18 R1  ; var18 = var1
     171 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     172 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 173 [-]: JUMPIF R17 L18; goto L18 if var17
     174 [-]: NAMECALL R17 R1 K0; var18 = var1; var17 = var1[0x35844CF2]
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
     176 [-]: JUMPIF R17 L19; goto L19 if var17
L18: 177 [-]: RETURN R0 0  ; 
L19: 178 [-]: NAMECALL R17 R1 K46; var18 = var1; var17 = var1[0x4ACCF179]
     179 [-]: CALL R17 2 2 ; var17 = var17(var18)
     180 [-]: LOADB R18 0  ; var18 = false
L20: 181 [-]: FASTCALL1 64 R1 L21; 
     182 [-]: MOVE R20 R1  ; var20 = var1
     183 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     184 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 185 [-]: JUMPIF R19 L36; goto L36 if var19
     186 [-]: NAMECALL R19 R1 K47; var20 = var1; var19 = var1[0x2047CFE7]
     187 [-]: CALL R19 2 2 ; var19 = var19(var20)
     188 [-]: JUMPIF R19 L36; goto L36 if var19
     189 [-]: NAMECALL R19 R1 K48; var20 = var1; var19 = var1[0x73901ACF]
     190 [-]: CALL R19 2 2 ; var19 = var19(var20)
     191 [-]: JUMPIF R19 L36; goto L36 if var19
     192 [-]: NAMECALL R19 R0 K49; var20 = var0; var19 = var0[0x58A4D5AC]
     193 [-]: CALL R19 2 2 ; var19 = var19(var20)
     194 [-]: JUMPIFNOTLE R10 R19 L36; goto L36 if var10 > var987412
     195 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     196 [-]: GETIMPORT R19 18; var19 = 0x6687F6E0
     197 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x30F46140]
     198 [-]: CALL R19 2 2 ; var19 = var19(var20)
     199 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     200 [-]: GETIMPORT R21 18; var21 = 0x6687F6E0
     201 [-]: NAMECALL R21 R21 K23; var22 = var21; var21 = var21[0xCDE10C4A]
     202 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     203 [-]: NAMECALL R19 R0 K51; var20 = var0; var19 = var0[0x585FD25A]
     204 [-]: CALL R19 0 1 ; var19(var20, ...)
     205 [-]: RETURN R0 0  ; 
L22: 206 [-]: FASTCALL1 64 R15 L23; 
     207 [-]: MOVE R20 R15 ; var20 = var15
     208 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     209 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 210 [-]: JUMPIF R19 L27; goto L27 if var19
     211 [-]: NAMECALL R20 R15 K52; var21 = var15; var20 = var15[0x53C3399F]
     212 [-]: CALL R20 2 2 ; var20 = var20(var21)
     213 [-]: LOADN R21 1  ; var21 = 1
     214 [-]: JUMPIFEQ R20 R21 L24; goto L24 if var20 == var16782086
     215 [-]: LOADB R19 0 +1; var19 = false
L24: 216 [-]: LOADB R19 1  ; var19 = true
L25: 217 [-]: JUMPIFNOT R19 L26; goto L26 if not var19
     218 [-]: JUMPIF R16 L26; goto L26 if var16
     219 [-]: NAMECALL R20 R15 K53; var21 = var15; var20 = var15[0x1403242C]
     220 [-]: CALL R20 2 2 ; var20 = var20(var21)
     221 [-]: JUMPXEQKN R20 K24 L26 NOT; 
     222 [-]: MINUS R22 R10; 
     223 [-]: NAMECALL R20 R0 K54; var21 = var0; var20 = var0[0xFC80301E]
     224 [-]: CALL R20 3 1 ; var20(var21, var22)
L26: 225 [-]: MOVE R16 R19 ; var16 = var19
L27: 226 [-]: GETIMPORT R19 56; var19 = 0xCBD666E1
     227 [-]: LOADN R20 0  ; var20 = 0
     228 [-]: CALL R19 2 1 ; var19(var20)
     229 [-]: LOADN R22 0  ; var22 = 0
     230 [-]: NAMECALL R20 R4 K57; var21 = var4; var20 = var4[0x8205B296]
     231 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     232 [-]: JUMPIFEQ R20 R15 L28; goto L28 if var20 == var16782086
     233 [-]: LOADB R19 0 +1; var19 = false
L28: 234 [-]: LOADB R19 1  ; var19 = true
L29: 235 [-]: JUMPIFEQ R18 R19 L35; goto L35 if var18 == var1184296
     236 [-]: NOT R18 R18  ; var18 = not var18
     237 [-]: JUMPIFNOT R18 L32; goto L32 if not var18
     238 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     239 [-]: GETTABLEKS R19 R20 K19; var19 = var20[0x32316A21]
     240 [-]: CALL R19 1 2 ; var19 = var19()
     241 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     242 [-]: NAMECALL R19 R1 K3; var20 = var1; var19 = var1[0xDE321E6F]
     243 [-]: CALL R19 2 2 ; var19 = var19(var20)
     244 [-]: LOADN R21 51 ; var21 = 51
     245 [-]: LOADN R22 2  ; var22 = 2
     246 [-]: LOADN R23 0  ; var23 = 0
     247 [-]: NAMECALL R19 R19 K58; var20 = var19; var19 = var19[0x5E6704FF]
     248 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L30: 249 [-]: FASTCALL1 64 R15 L31; 
     250 [-]: MOVE R20 R15 ; var20 = var15
     251 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     252 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 253 [-]: JUMPIF R19 L35; goto L35 if var19
     254 [-]: LOADN R21 1  ; var21 = 1
     255 [-]: NAMECALL R19 R0 K59; var20 = var0; var19 = var0[0x893FF314]
     256 [-]: CALL R19 3 1 ; var19(var20, var21)
     257 [-]: JUMP L35     ; goto L35
L32: 258 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     259 [-]: GETTABLEKS R19 R20 K19; var19 = var20[0x32316A21]
     260 [-]: CALL R19 1 2 ; var19 = var19()
     261 [-]: JUMPIFNOT R19 L33; goto L33 if not var19
     262 [-]: NAMECALL R19 R1 K3; var20 = var1; var19 = var1[0xDE321E6F]
     263 [-]: CALL R19 2 2 ; var19 = var19(var20)
     264 [-]: LOADN R21 51 ; var21 = 51
     265 [-]: LOADN R22 2  ; var22 = 2
     266 [-]: LOADN R23 0  ; var23 = 0
     267 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0x12DD9DA2]
     268 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L33: 269 [-]: FASTCALL1 64 R15 L34; 
     270 [-]: MOVE R20 R15 ; var20 = var15
     271 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     272 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 273 [-]: JUMPIF R19 L35; goto L35 if var19
     274 [-]: LOADN R21 0  ; var21 = 0
     275 [-]: NAMECALL R19 R0 K59; var20 = var0; var19 = var0[0x893FF314]
     276 [-]: CALL R19 3 1 ; var19(var20, var21)
L35: 277 [-]: JUMPBACK L20 ; goto L20
L36: 278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x5B89142C]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  10 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 2:  11 [-]: GETIMPORT R4 4; var4 = 0x4F078E64
L 3:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var50413629
      14 [-]: FASTCALL1 64 R1 L4; 
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
      50 [-]: JUMPIFNOTLT R8 R5 L11; goto L11 if var8 >= var67632
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: JUMPIFEQ R6 R8 L10; goto L10 if var6 == var16779014
      53 [-]: LOADB R7 0 +1; var7 = false
L10:  54 [-]: LOADB R7 1   ; var7 = true
L11:  55 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTEQ R6 R8 L15; goto L15 if var6 ~= var394550
      58 [-]: JUMPXEQKN R5 K19 L12 NOT; 
      59 [-]: LOADK R8 K20 ; var8 = 0.20000000298023224
      60 [-]: SETUPVAL R8 2; upvalues[8] = var2
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: SETUPVAL R8 3; upvalues[8] = var3
      63 [-]: JUMP L15     ; goto L15
L12:  64 [-]: JUMPXEQKN R5 K21 L13 NOT; 
      65 [-]: LOADK R8 K22 ; var8 = 0.30000001192092896
      66 [-]: SETUPVAL R8 2; upvalues[8] = var2
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: SETUPVAL R8 3; upvalues[8] = var3
      69 [-]: JUMP L15     ; goto L15
L13:  70 [-]: JUMPXEQKN R5 K23 L14 NOT; 
      71 [-]: LOADK R8 K24 ; var8 = 0.40000000596046448
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
      92 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      93 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x32316A21]
      94 [-]: CALL R8 1 2  ; var8 = var8()
      95 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
      96 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xDE321E6F]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: LOADN R10 51 ; var10 = 51
      99 [-]: LOADN R11 2  ; var11 = 2
     100 [-]: LOADN R12 0  ; var12 = 0
     101 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x12DD9DA2]
     102 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L17: 103 [-]: LOADNIL R9   ; var9 = nil
     104 [-]: FASTCALL1 64 R9 L18; 
     105 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 107 [-]: JUMPIF R8 L19; goto L19 if var8
     108 [-]: LOADN R10 0  ; var10 = 0
     109 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x893FF314]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 111 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     112 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x32316A21]
     113 [-]: CALL R8 1 2  ; var8 = var8()
     114 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     115 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
     116 [-]: LOADN R10 100; var10 = 100
     117 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x3A147087]
     118 [-]: CALL R8 3 1  ; var8(var9, var10)
     119 [-]: JUMP L21     ; goto L21
L20: 120 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
     121 [-]: GETIMPORT R10 34; var10 = 0xB009BBC6
     122 [-]: GETIMPORT R11 12; var11 = 0x6687F6E0
     123 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xCDE10C4A]
     124 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     125 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     126 [-]: LOADB R12 0  ; var12 = false
     127 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x7E627183]
     128 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     129 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x3A147087]
     130 [-]: CALL R8 0 1  ; var8(var9, ...)
L21: 131 [-]: LOADN R11 5  ; var11 = 5
     132 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x4A5D8C86]
     133 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     134 [-]: GETTABLEKS R8 R9 K38; var8 = var9["mItemType"]
     135 [-]: NEWCLOSURE R9 P0; 
     136 [-]: CAPTURE VAL R4; 
     137 [-]: CAPTURE UPVAL U3; 
     138 [-]: CAPTURE VAL R8; 
     139 [-]: CAPTURE VAL R5; 
     140 [-]: CAPTURE VAL R6; 
     141 [-]: CAPTURE UPVAL U2; 
     142 [-]: DUPTABLE R10 45; 
     143 [-]: GETIMPORT R11 12; var11 = 0x6687F6E0
     144 [-]: SETTABLEKS R11 R10 K39; var11["ability"] = var10
     145 [-]: SETTABLEKS R0 R10 K40; var0["suit"] = var10
     146 [-]: SETTABLEKS R8 R10 K41; var8["weaponType"] = var10
     147 [-]: LOADN R11 1  ; var11 = 1
     148 [-]: SETTABLEKS R11 R10 K42; var11["weaponSlot"] = var10
     149 [-]: LOADB R11 1  ; var11 = true
     150 [-]: SETTABLEKS R11 R10 K43; var11["abilityActiveAnim"] = var10
     151 [-]: SETTABLEKS R9 R10 K44; var9["preRemoveFnc"] = var10
     152 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     153 [-]: SETTABLEKS R11 R10 K13; var11["damageAmount"] = var10
     154 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     155 [-]: GETTABLEKS R11 R12 K46; var11 = var12[0xB86B6DF9]
     156 [-]: MOVE R12 R10 ; var12 = var10
     157 [-]: CALL R11 2 1 ; var11(var12)
     158 [-]: FASTCALL1 64 R0 L22; 
     159 [-]: MOVE R12 R0  ; var12 = var0
     160 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 162 [-]: JUMPIF R11 L23; goto L23 if var11
     163 [-]: LOADN R13 0  ; var13 = 0
     164 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x893FF314]
     165 [-]: CALL R11 3 1 ; var11(var12, var13)
L23: 166 [-]: RETURN R0 0  ; 


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
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
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
      32 [-]: JUMPIF R4 L2 ; goto L2 if var4
      33 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xD2073B32]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 64 R4 L1; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  39 [-]: JUMPIF R5 L2 ; goto L2 if var5
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: LOADN R8 3   ; var8 = 3
      42 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0xA776E126]
      43 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      44 [-]: CALL R5 0 1  ; var5(var6, ...)
      45 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x285D2474]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: MUL R7 R5 R3 ; var7 = var5 * var3
      48 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      49 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      50 [-]: MOVE R9 R6   ; var9 = var6
      51 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x5C9C7040]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xA5CF658B
       1 [-]: FASTCALL1 64 R2 L0; 
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
       2 [-]: FASTCALL1 64 R1 L0; 
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
      25 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var721953
      26 [-]: GETIMPORT R4 11; var4 = _T["InSimulacrum"]
      27 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 2:  28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: FASTCALL1 64 R3 L3; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L6 ; goto L6 if var5
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: LOADN R8 3   ; var8 = 3
      36 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0xA776E126]
      37 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
      39 [-]: LOADN R7 3   ; var7 = 3
      40 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x5063EDC3]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: LOADN R8 3   ; var8 = 3
      43 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x75ECAF0B]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: JUMPIFNOTLT R8 R5 L5; goto L5 if var8 >= var67632
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFEQ R6 R8 L4; goto L4 if var6 == var16779014
      50 [-]: LOADB R7 0 +1; var7 = false
L 4:  51 [-]: LOADB R7 1   ; var7 = true
L 5:  52 [-]: MOVE R4 R7   ; var4 = var7
L 6:  53 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: SETUPVAL R5 3; upvalues[5] = var3
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xE1DBAACA]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      61 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x111F713C]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: LOADN R8 21  ; var8 = 21
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8DF6AA8B]
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      67 [-]: LOADN R7 235 ; var7 = 235
      68 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      69 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xCDE10C4A]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: MOVE R10 R0  ; var10 = var0
      72 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x282C2864]
      73 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      74 [-]: JUMPIF R4 L7 ; goto L7 if var4
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x4F0431D8]
      77 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      78 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      79 [-]: SETTABLEKS R6 R5 K21; var6["fireIterations"] = var5
L 7:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459297
      14 [-]: GETIMPORT R2 7; var2 = _T["InSimulacrum"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: LOADN R7 3   ; var7 = 3
      28 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xA776E126]
      29 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETUPVAL R4 2; upvalues[4] = var2
      35 [-]: LOADN R6 235 ; var6 = 235
      36 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      37 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xCDE10C4A]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R9 R0   ; var9 = var0
      40 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x83DF7003]
      41 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  42 [-]: RETURN R0 0  ; 




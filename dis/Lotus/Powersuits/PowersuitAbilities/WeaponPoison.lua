; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "OnHit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 15  ; var1 = 15
       5 [-]: LOADK R2 K3  ; var2 = 0.25
       6 [-]: LOADK R3 K4  ; var3 = 1.5
       7 [-]: LOADN R4 50  ; var4 = 50
       8 [-]: LOADN R5 6   ; var5 = 6
       9 [-]: GETIMPORT R6 6; var6 = 0x2D0FAD09
      10 [-]: LOADK R7 K7  ; var7 = "Lotus.Scripts.Libs.AbilitiesLib"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 6; var7 = 0x2D0FAD09
      13 [-]: LOADK R8 K8  ; var8 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE VAL R7; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: NEWCLOSURE R9 P1; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: NEWCLOSURE R10 P2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: NEWCLOSURE R11 P3; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: NEWCLOSURE R12 P4; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: NEWCLOSURE R13 P5; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE VAL R12; 
      41 [-]: SETGLOBAL R13 K9; "GetAbilityUpgradeLevelInfo" = var13
      42 [-]: NEWCLOSURE R13 P6; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: SETGLOBAL R13 K10; "GetAugmentDescriptionInfo" = var13
      47 [-]: DUPCLOSURE R13 K11; 
      48 [-]: SETGLOBAL R13 K12; "NpcEvaluateAbility" = var13
      49 [-]: DUPCLOSURE R13 K13; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: SETGLOBAL R13 K14; "InitializeAbility" = var13
      52 [-]: NEWCLOSURE R13 P9; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: CAPTURE VAL R9; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: SETGLOBAL R13 K15; "ActivateAbility" = var13
      62 [-]: DUPCLOSURE R13 K16; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: CAPTURE VAL R6; 
      67 [-]: SETGLOBAL R13 K17; "DeactivateAbility" = var13
      68 [-]: NEWCLOSURE R13 P11; 
      69 [-]: CAPTURE REF R3; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE VAL R6; 
      73 [-]: SETGLOBAL R13 K18; "PoisonCloud" = var13
      74 [-]: NEWCLOSURE R13 P12; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: CAPTURE VAL R6; 
      78 [-]: CAPTURE REF R2; 
      79 [-]: SETGLOBAL R13 K2; "OnHit" = var13
      80 [-]: CLOSEUPVALS R1; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
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
       7 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADN R1 25  ; var1 = 25
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K4  ; var1 = 0.23999999463558197
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      17 [-]: LOADN R1 35  ; var1 = 35
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K6  ; var1 = 0.25999999046325684
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 45  ; var1 = 45
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K8  ; var1 = 0.070000000298023224
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K9  ; var1 = 0.079999998211860657
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      40 [-]: LOADN R1 5   ; var1 = 5
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADK R1 K10 ; var1 = 0.090000003576278687
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADN R1 6   ; var1 = 6
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K11 ; var1 = 0.10000000149011612
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 10  ; var8 = 10
      26 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R2 R5   ; var2 = var5
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524342
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 5   ; var2 = 5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 150 ; var2 = 150
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADN R2 8   ; var2 = 8
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: LOADN R2 175 ; var2 = 175
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 9   ; var2 = 9
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      19 [-]: LOADN R2 5   ; var2 = 5
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: LOADN R2 250 ; var2 = 250
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADN R2 10  ; var2 = 10
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADN R2 5   ; var2 = 5
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: LOADN R2 300 ; var2 = 300
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADN R2 12  ; var2 = 12
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 9   ; var9 = 9
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      28 [-]: LOADN R10 10 ; var10 = 10
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: MOVE R12 R3  ; var12 = var3
      31 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: RETURN R5 3  ; 
L 3:  34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       4
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var525622
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 5   ; var7 = 5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 150 ; var7 = 150
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADN R7 8   ; var7 = 8
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L9      ; goto L9
L 6:  43 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      44 [-]: LOADN R7 5   ; var7 = 5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: LOADN R7 175 ; var7 = 175
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: LOADN R7 9   ; var7 = 9
      49 [-]: SETUPVAL R7 2; upvalues[7] = var2
      50 [-]: JUMP L9      ; goto L9
L 7:  51 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      52 [-]: LOADN R7 5   ; var7 = 5
      53 [-]: SETUPVAL R7 0; upvalues[7] = var0
      54 [-]: LOADN R7 250 ; var7 = 250
      55 [-]: SETUPVAL R7 1; upvalues[7] = var1
      56 [-]: LOADN R7 10  ; var7 = 10
      57 [-]: SETUPVAL R7 2; upvalues[7] = var2
      58 [-]: JUMP L9      ; goto L9
L 8:  59 [-]: LOADN R7 5   ; var7 = 5
      60 [-]: SETUPVAL R7 0; upvalues[7] = var0
      61 [-]: LOADN R7 300 ; var7 = 300
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
      63 [-]: LOADN R7 12  ; var7 = 12
      64 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 9:  65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1181473
      67 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      68 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: MOVE R8 R1   ; var8 = var1
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: CALL R7 3 4  ; var7, var8, var9 = var7(var8, var9)
      73 [-]: SETUPVAL R7 2; upvalues[7] = var2
      74 [-]: SETUPVAL R8 0; upvalues[8] = var0
      75 [-]: SETUPVAL R9 1; upvalues[9] = var1
L10:  76 [-]: DUPTABLE R9 21; 
      77 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/WeaponPoisonAbilityAugment1Name"
      78 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      81 [-]: FASTCALL2 52 R0 R9 L11; 
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  85 [-]: DUPTABLE R9 28; 
      86 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/EFFECT_RADIUS"
      87 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      88 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      89 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      90 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_METER"
      91 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      92 [-]: FASTCALL2 52 R0 R9 L12; 
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  96 [-]: DUPTABLE R9 28; 
      97 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      98 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      99 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     100 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
     101 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     102 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
     103 [-]: FASTCALL2 52 R0 R9 L13; 
     104 [-]: MOVE R8 R0   ; var8 = var0
     105 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 107 [-]: DUPTABLE R9 34; 
     108 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/DPS"
     109 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
     110 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     111 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
     112 [-]: LOADK R10 K36; var10 = "<DT_POISON>"
     113 [-]: SETTABLEKS R10 R9 K33; var10["ValueIcon"] = var9
     114 [-]: FASTCALL2 52 R0 R9 L14; 
     115 [-]: MOVE R8 R0   ; var8 = var0
     116 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  10 [-]: NEWTABLE R0 1 0; var0 = {}
      11 [-]: DUPTABLE R3 12; 
      12 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      13 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      14 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      15 [-]: MULK R5 R6 K14; var5 = var6 * 100
      16 [-]: FASTCALL1 12 R5 L1; 
      17 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      20 [-]: LOADK R4 K18 ; var4 = "<DT_POISON>"
      21 [-]: SETTABLEKS R4 R3 K10; var4["ValueIcon"] = var3
      22 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      23 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      24 [-]: FASTCALL2 52 R0 R3 L2; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  28 [-]: DUPTABLE R3 23; 
      29 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Menu/DURATION"
      30 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      33 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      34 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L3; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  39 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      43 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      44 [-]: GETIMPORT R1 26; var1 = _T
      45 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var524342
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 150 ; var3 = 150
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADN R3 8   ; var3 = 8
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: LOADN R3 175 ; var3 = 175
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 9   ; var3 = 9
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      20 [-]: LOADN R3 5   ; var3 = 5
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADN R3 250 ; var3 = 250
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 10  ; var3 = 10
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADN R3 5   ; var3 = 5
      28 [-]: SETUPVAL R3 0; upvalues[3] = var0
      29 [-]: LOADN R3 300 ; var3 = 300
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADN R3 12  ; var3 = 12
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var394035
      35 [-]: DUPTABLE R3 6; 
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: SETTABLEKS R4 R3 K3; var4["RADIUS"] = var3
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: SETTABLEKS R4 R3 K4; var4["DAMAGE"] = var3
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: SETTABLEKS R4 R3 K5; var4["DURATION"] = var3
      42 [-]: MOVE R2 R3   ; var2 = var3
L 4:  43 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      46 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 190
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
; Defined at line: 196
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: DUPTABLE R6 1; 
       7 [-]: SETTABLEKS R5 R6 K0; var5["multiplier"] = var6
       8 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x5063EDC3]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x75ECAF0B]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xDE321E6F]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: JUMPIFNOTLT R10 R7 L4; goto L4 if var10 >= var68144
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: JUMPIFNOTEQ R8 R10 L4; goto L4 if var8 ~= var68144
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: JUMPIFNOTEQ R8 R10 L3; goto L3 if var8 ~= var526134
      20 [-]: JUMPXEQKN R7 K5 L0 NOT; 
      21 [-]: LOADN R10 5  ; var10 = 5
      22 [-]: SETUPVAL R10 2; upvalues[10] = var2
      23 [-]: LOADN R10 150; var10 = 150
      24 [-]: SETUPVAL R10 3; upvalues[10] = var3
      25 [-]: LOADN R10 8  ; var10 = 8
      26 [-]: SETUPVAL R10 4; upvalues[10] = var4
      27 [-]: JUMP L3      ; goto L3
L 0:  28 [-]: JUMPXEQKN R7 K6 L1 NOT; 
      29 [-]: LOADN R10 5  ; var10 = 5
      30 [-]: SETUPVAL R10 2; upvalues[10] = var2
      31 [-]: LOADN R10 175; var10 = 175
      32 [-]: SETUPVAL R10 3; upvalues[10] = var3
      33 [-]: LOADN R10 9  ; var10 = 9
      34 [-]: SETUPVAL R10 4; upvalues[10] = var4
      35 [-]: JUMP L3      ; goto L3
L 1:  36 [-]: JUMPXEQKN R7 K7 L2 NOT; 
      37 [-]: LOADN R10 5  ; var10 = 5
      38 [-]: SETUPVAL R10 2; upvalues[10] = var2
      39 [-]: LOADN R10 250; var10 = 250
      40 [-]: SETUPVAL R10 3; upvalues[10] = var3
      41 [-]: LOADN R10 10 ; var10 = 10
      42 [-]: SETUPVAL R10 4; upvalues[10] = var4
      43 [-]: JUMP L3      ; goto L3
L 2:  44 [-]: LOADN R10 5  ; var10 = 5
      45 [-]: SETUPVAL R10 2; upvalues[10] = var2
      46 [-]: LOADN R10 300; var10 = 300
      47 [-]: SETUPVAL R10 3; upvalues[10] = var3
      48 [-]: LOADN R10 12 ; var10 = 12
      49 [-]: SETUPVAL R10 4; upvalues[10] = var4
L 3:  50 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      51 [-]: MOVE R11 R1  ; var11 = var1
      52 [-]: MOVE R12 R8  ; var12 = var8
      53 [-]: CALL R10 3 4 ; var10, var11, var12 = var10(var11, var12)
      54 [-]: SETTABLEKS R10 R6 K8; var10["augmentDuration"] = var6
      55 [-]: SETTABLEKS R11 R6 K9; var11["augmentRadius"] = var6
      56 [-]: SETTABLEKS R12 R6 K10; var12["augmentDPS"] = var6
L 4:  57 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      58 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x18D05D30]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      61 [-]: GETIMPORT R10 16; var10 = 0x34291F5C[0x30F5F791]
      62 [-]: CALL R10 1 2 ; var10 = var10()
      63 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      64 [-]: LOADN R12 331; var12 = 331
      65 [-]: LOADN R13 0  ; var13 = 0
      66 [-]: LOADN R15 1  ; var15 = 1
      67 [-]: MUL R14 R15 R5; var14 = var15 * var5
      68 [-]: GETIMPORT R15 18; var15 = gLotusMeleeWeaponType
      69 [-]: LOADNIL R16  ; var16 = nil
      70 [-]: LOADN R17 6  ; var17 = 6
      71 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x5E6704FF]
      72 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      73 [-]: LOADN R12 331; var12 = 331
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: MOVE R14 R5  ; var14 = var5
      76 [-]: LOADNIL R15  ; var15 = nil
      77 [-]: LOADNIL R16  ; var16 = nil
      78 [-]: LOADN R17 6  ; var17 = 6
      79 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x5E6704FF]
      80 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      81 [-]: LOADN R12 258; var12 = 258
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: LOADN R14 1  ; var14 = 1
      84 [-]: LOADNIL R15  ; var15 = nil
      85 [-]: LOADNIL R16  ; var16 = nil
      86 [-]: LOADN R17 25 ; var17 = 25
      87 [-]: GETIMPORT R18 21; var18 = 0x0469F296
      88 [-]: CALL R18 1 2 ; var18 = var18()
      89 [-]: LOADB R19 0  ; var19 = false
      90 [-]: LOADN R20 6  ; var20 = 6
      91 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x5E6704FF]
      92 [-]: CALL R10 11 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
L 5:  93 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      94 [-]: GETTABLEKS R10 R11 K22; var10 = var11[0xF43AF54F]
      95 [-]: MOVE R11 R0  ; var11 = var0
      96 [-]: GETIMPORT R12 24; var12 = 0x6687F6E0
      97 [-]: MOVE R13 R6  ; var13 = var6
      98 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      99 [-]: LOADB R12 1  ; var12 = true
     100 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x68B88E58]
     101 [-]: CALL R10 3 1 ; var10(var11, var12)
     102 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     103 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0x5C445DA6]
     104 [-]: MOVE R11 R0  ; var11 = var0
     105 [-]: GETIMPORT R12 28; var12 = 0x0ED8B456
     106 [-]: LOADK R13 K29; var13 = "WeaponDip"
     107 [-]: LOADB R14 0  ; var14 = false
     108 [-]: LOADN R15 2  ; var15 = 2
     109 [-]: LOADN R16 1  ; var16 = 1
     110 [-]: LOADB R17 0  ; var17 = false
     111 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     112 [-]: LOADB R12 0  ; var12 = false
     113 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x68B88E58]
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
     115 [-]: GETIMPORT R10 24; var10 = 0x6687F6E0
     116 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xCDE10C4A]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: GETIMPORT R11 12; var11 = 0x89326C93
     119 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x18D05D30]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     122 [-]: GETIMPORT R11 33; var11 = 0x6C97A788[0x608BC054]
     123 [-]: CALL R11 1 2 ; var11 = var11()
     124 [-]: SETTABLEKS R1 R11 K34; var1["instigator"] = var11
     125 [-]: LOADN R12 3  ; var12 = 3
     126 [-]: SETTABLEKS R12 R11 K35; var12["buffType"] = var11
     127 [-]: SETTABLEKS R10 R11 K36; var10["abilityType"] = var11
     128 [-]: SETTABLEKS R4 R11 K37; var4["buffData"] = var11
     129 [-]: MULK R13 R5 K38; var13 = var5 * 100
     130 [-]: FASTCALL1 12 R13 L6; 
     131 [-]: GETIMPORT R12 41; var12 = 0x5BCED4C4[0x55F27C30]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 133 [-]: SETTABLEKS R12 R11 K42; var12["buffDataExtra"] = var11
     134 [-]: NEWTABLE R12 0 1; var12 = {}
     135 [-]: MOVE R13 R1  ; var13 = var1
     136 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     137 [-]: SETTABLEKS R12 R11 K43; var12["affected"] = var11
     138 [-]: MOVE R14 R11 ; var14 = var11
     139 [-]: LOADB R15 1  ; var15 = true
     140 [-]: LOADB R16 1  ; var16 = true
     141 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x37E45FB5]
     142 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 7: 143 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x6DF09E59]
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     146 [-]: GETIMPORT R13 47; var13 = 0x7BFF4C02
     147 [-]: GETIMPORT R14 49; var14 = EMPTY_SYMBOL
     148 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0x47901F07]
     149 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     150 [-]: JUMP L9      ; goto L9
L 8: 151 [-]: GETIMPORT R13 52; var13 = 0xBC990691
     152 [-]: GETIMPORT R14 49; var14 = EMPTY_SYMBOL
     153 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0x47901F07]
     154 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9: 155 [-]: GETIMPORT R11 12; var11 = 0x89326C93
     156 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x18D05D30]
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     159 [-]: GETIMPORT R11 24; var11 = 0x6687F6E0
     160 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     161 [-]: LOADB R14 1  ; var14 = true
     162 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x855EB96D]
     163 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10: 164 [-]: GETIMPORT R11 56; var11 = _T["AddAbilityTimer"]
     165 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     166 [-]: GETIMPORT R11 56; var11 = _T["AddAbilityTimer"]
     167 [-]: MOVE R12 R10 ; var12 = var10
     168 [-]: MOVE R13 R1  ; var13 = var1
     169 [-]: MOVE R14 R4  ; var14 = var4
     170 [-]: LOADN R15 0  ; var15 = 0
     171 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L11: 172 [-]: LOADB R11 1  ; var11 = true
L12: 173 [-]: LOADN R12 0  ; var12 = 0
     174 [-]: JUMPIFNOTLT R12 R4 L15; goto L15 if var12 >= var1575969
     175 [-]: GETIMPORT R12 24; var12 = 0x6687F6E0
     176 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x30F46140]
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: JUMPIF R12 L15; goto L15 if var12
     179 [-]: MOVE R12 R11 ; var12 = var11
     180 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     181 [-]: GETIMPORT R15 28; var15 = 0x0ED8B456
     182 [-]: NAMECALL R13 R1 K58; var14 = var1; var13 = var1[0x16E0B3DA]
     183 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     184 [-]: NOT R12 R13  ; var12 = not var13
L13: 185 [-]: GETIMPORT R13 60; var13 = 0xCBD666E1
     186 [-]: LOADN R14 0  ; var14 = 0
     187 [-]: CALL R13 2 1 ; var13(var14)
     188 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     189 [-]: NAMECALL R13 R0 K61; var14 = var0; var13 = var0[0x0D0482E0]
     190 [-]: CALL R13 2 1 ; var13(var14)
     191 [-]: LOADB R15 1  ; var15 = true
     192 [-]: NAMECALL R13 R0 K62; var14 = var0; var13 = var0[0x79F6AF86]
     193 [-]: CALL R13 3 1 ; var13(var14, var15)
     194 [-]: LOADB R11 0  ; var11 = false
L14: 195 [-]: GETIMPORT R13 64; var13 = 0x67652851
     196 [-]: CALL R13 1 2 ; var13 = var13()
     197 [-]: SUB R4 R4 R13; var4 = var4 - var13
     198 [-]: JUMPBACK L12 ; goto L12
L15: 199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
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
L 1:  14 [-]: JUMPIF R4 L7 ; goto L7 if var4
      15 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x855EB96D]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      25 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 14; var5 = 0x6C97A788[0x608BC054]
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: SETTABLEKS R1 R5 K15; var1["instigator"] = var5
      30 [-]: SETTABLEKS R4 R5 K16; var4["abilityType"] = var5
      31 [-]: NEWTABLE R6 0 1; var6 = {}
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      34 [-]: SETTABLEKS R6 R5 K17; var6["affected"] = var5
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: LOADB R10 1  ; var10 = true
      38 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x37E45FB5]
      39 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  40 [-]: GETIMPORT R6 20; var6 = 0x2DFE722A
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADB R9 0   ; var9 = false
      44 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x659D451F]
      45 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      46 [-]: GETIMPORT R6 23; var6 = 0xBC990691
      47 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0xC9F6A7D7]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: FASTCALL1 64 R4 L3; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  53 [-]: JUMPIF R5 L4 ; goto L4 if var5
      54 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xA2880940]
      55 [-]: CALL R5 2 1  ; var5(var6)
L 4:  56 [-]: GETIMPORT R5 28; var5 = 0x34291F5C[0x30F5F791]
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      59 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      60 [-]: MOVE R6 R3   ; var6 = var3
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      63 [-]: MOVE R6 R1   ; var6 = var1
      64 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      65 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      66 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0xB43A6753]
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: FASTCALL1 64 R7 L5; 
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  74 [-]: JUMPIF R8 L6 ; goto L6 if var8
      75 [-]: GETTABLEKS R6 R7 K30; var6 = var7["multiplier"]
L 6:  76 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xDE321E6F]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: LOADN R10 331; var10 = 331
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: MUL R12 R13 R6; var12 = var13 * var6
      82 [-]: GETIMPORT R13 33; var13 = gLotusMeleeWeaponType
      83 [-]: LOADNIL R14  ; var14 = nil
      84 [-]: LOADN R15 6  ; var15 = 6
      85 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x12DD9DA2]
      86 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      87 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xDE321E6F]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: LOADN R10 331; var10 = 331
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: MOVE R12 R6  ; var12 = var6
      92 [-]: LOADNIL R13  ; var13 = nil
      93 [-]: LOADNIL R14  ; var14 = nil
      94 [-]: LOADN R15 6  ; var15 = 6
      95 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x12DD9DA2]
      96 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      97 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xDE321E6F]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: LOADN R10 258; var10 = 258
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: LOADNIL R13  ; var13 = nil
     103 [-]: LOADNIL R14  ; var14 = nil
     104 [-]: LOADN R15 25 ; var15 = 25
     105 [-]: GETIMPORT R16 36; var16 = 0x0469F296
     106 [-]: CALL R16 1 2 ; var16 = var16()
     107 [-]: LOADB R17 0  ; var17 = false
     108 [-]: LOADN R18 6  ; var18 = 6
     109 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x12DD9DA2]
     110 [-]: CALL R8 11 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18)
L 7: 111 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     112 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0x68D66E6E]
     113 [-]: MOVE R5 R0   ; var5 = var0
     114 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
     115 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8: 116 [-]: FASTCALL1 64 R1 L9; 
     117 [-]: MOVE R5 R1   ; var5 = var1
     118 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 120 [-]: JUMPIF R4 L10; goto L10 if var4
     121 [-]: GETIMPORT R6 39; var6 = 0x0ED8B456
     122 [-]: NAMECALL R4 R1 K40; var5 = var1; var4 = var1[0x16E0B3DA]
     123 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     124 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     125 [-]: GETIMPORT R4 42; var4 = 0xCBD666E1
     126 [-]: LOADN R5 0   ; var5 = 0
     127 [-]: CALL R4 2 1  ; var4(var5)
     128 [-]: JUMPBACK L8  ; goto L8
L10: 129 [-]: GETIMPORT R4 42; var4 = 0xCBD666E1
     130 [-]: LOADN R5 0   ; var5 = 0
     131 [-]: CALL R4 2 1  ; var4(var5)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R5 7; var5 = 0x71EF63FA
      23 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      25 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x47901F07]
      28 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      29 [-]: LOADN R6 2   ; var6 = 2
      30 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x5063EDC3]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var525366
      35 [-]: JUMPXEQKN R4 K16 L4 NOT; 
      36 [-]: LOADN R6 5   ; var6 = 5
      37 [-]: SETUPVAL R6 0; upvalues[6] = var0
      38 [-]: LOADN R6 150 ; var6 = 150
      39 [-]: SETUPVAL R6 1; upvalues[6] = var1
      40 [-]: LOADN R6 8   ; var6 = 8
      41 [-]: SETUPVAL R6 2; upvalues[6] = var2
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R4 K17 L5 NOT; 
      44 [-]: LOADN R6 5   ; var6 = 5
      45 [-]: SETUPVAL R6 0; upvalues[6] = var0
      46 [-]: LOADN R6 175 ; var6 = 175
      47 [-]: SETUPVAL R6 1; upvalues[6] = var1
      48 [-]: LOADN R6 9   ; var6 = 9
      49 [-]: SETUPVAL R6 2; upvalues[6] = var2
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R4 K18 L6 NOT; 
      52 [-]: LOADN R6 5   ; var6 = 5
      53 [-]: SETUPVAL R6 0; upvalues[6] = var0
      54 [-]: LOADN R6 250 ; var6 = 250
      55 [-]: SETUPVAL R6 1; upvalues[6] = var1
      56 [-]: LOADN R6 10  ; var6 = 10
      57 [-]: SETUPVAL R6 2; upvalues[6] = var2
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R6 5   ; var6 = 5
      60 [-]: SETUPVAL R6 0; upvalues[6] = var0
      61 [-]: LOADN R6 300 ; var6 = 300
      62 [-]: SETUPVAL R6 1; upvalues[6] = var1
      63 [-]: LOADN R6 12  ; var6 = 12
      64 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 7:  65 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      66 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0xB43A6753]
      67 [-]: MOVE R6 R2   ; var6 = var2
      68 [-]: LOADN R9 2   ; var9 = 2
      69 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xDADDFB73]
      70 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      71 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      72 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      73 [-]: FASTCALL1 64 R5 L8; 
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  77 [-]: JUMPIF R7 L9 ; goto L9 if var7
      78 [-]: GETTABLEKS R6 R5 K21; var6 = var5["augmentDuration"]
L 9:  79 [-]: LOADNIL R7   ; var7 = nil
      80 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xA5E492D4]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      83 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: FASTCALL1 64 R5 L10; 
      86 [-]: MOVE R11 R5  ; var11 = var5
      87 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  89 [-]: JUMPIF R10 L11; goto L11 if var10
      90 [-]: GETTABLEKS R8 R5 K23; var8 = var5["augmentRadius"]
      91 [-]: GETTABLEKS R9 R5 K24; var9 = var5["augmentDPS"]
L11:  92 [-]: GETIMPORT R10 26; var10 = 0x89326C93
      93 [-]: GETIMPORT R12 28; var12 = 0x92C3FD36
      94 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0xD1586535]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: GETIMPORT R14 13; var14 = ZERO_ROTATION
      97 [-]: MOVE R15 R1  ; var15 = var1
      98 [-]: MOVE R16 R0  ; var16 = var0
      99 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x05909209]
     100 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     101 [-]: MOVE R7 R10  ; var7 = var10
     102 [-]: FASTCALL1 64 R7 L12; 
     103 [-]: MOVE R11 R7  ; var11 = var7
     104 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 106 [-]: JUMPIF R10 L13; goto L13 if var10
     107 [-]: MOVE R12 R1  ; var12 = var1
     108 [-]: NAMECALL R10 R7 K31; var11 = var7; var10 = var7[0xA9365339]
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
     110 [-]: MOVE R12 R8  ; var12 = var8
     111 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0x5004BE24]
     112 [-]: CALL R10 3 1 ; var10(var11, var12)
     113 [-]: GETIMPORT R13 34; var13 = 0x295B8FFE
     114 [-]: MUL R12 R9 R13; var12 = var9 * var13
     115 [-]: NAMECALL R10 R7 K35; var11 = var7; var10 = var7[0xC0E6C8AE]
     116 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 117 [-]: GETIMPORT R8 37; var8 = 0xCBD666E1
     118 [-]: MOVE R9 R6   ; var9 = var6
     119 [-]: CALL R8 2 1  ; var8(var9)
     120 [-]: FASTCALL1 64 R7 L14; 
     121 [-]: MOVE R9 R7   ; var9 = var7
     122 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 124 [-]: JUMPIF R8 L15; goto L15 if var8
     125 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xA2880940]
     126 [-]: CALL R8 2 1  ; var8(var9)
L15: 127 [-]: FASTCALL1 64 R3 L16; 
     128 [-]: MOVE R9 R3   ; var9 = var3
     129 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 131 [-]: JUMPIF R8 L17; goto L17 if var8
     132 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0x1DB57C6B]
     133 [-]: CALL R8 2 1  ; var8(var9)
L17: 134 [-]: FASTCALL1 64 R0 L18; 
     135 [-]: MOVE R9 R0   ; var9 = var0
     136 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 138 [-]: JUMPIF R8 L19; goto L19 if var8
     139 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xF4E253B6]
     140 [-]: CALL R8 2 1  ; var8(var9)
L19: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R11 R3  ; var11 = var3
       2 [-]: GETIMPORT R10 1; var10 = 0x7B998233
       3 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   4 [-]: JUMPIF R10 L2; goto L2 if var10
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R11 R2  ; var11 = var2
       7 [-]: GETIMPORT R10 1; var10 = 0x7B998233
       8 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:   9 [-]: JUMPIF R10 L2; goto L2 if var10
      10 [-]: GETIMPORT R12 3; var12 = gWeaponExType
      11 [-]: NAMECALL R10 R2 K4; var11 = var2; var10 = var2[0xF2DEAF69]
      12 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      13 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      14 [-]: GETIMPORT R12 6; var12 = gPowerSuitType
      15 [-]: NAMECALL R10 R2 K4; var11 = var2; var10 = var2[0xF2DEAF69]
      16 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      17 [-]: JUMPIF R10 L2; goto L2 if var10
      18 [-]: GETIMPORT R12 8; var12 = 0x7ED0A956
      19 [-]: LOADK R13 K9 ; var13 = "/Lotus/Weapons/CrewShip/RailjackWeapon"
      20 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      21 [-]: NAMECALL R10 R2 K4; var11 = var2; var10 = var2[0xF2DEAF69]
      22 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      23 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
L 2:  24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x5163741E]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: FASTCALL1 64 R10 L4; 
      28 [-]: MOVE R12 R10 ; var12 = var10
      29 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  31 [-]: JUMPIF R11 L5; goto L5 if var11
      32 [-]: MOVE R13 R10 ; var13 = var10
      33 [-]: NAMECALL R11 R3 K11; var12 = var3; var11 = var3[0xEE0BC178]
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
L 5:  36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: GETIMPORT R11 13; var11 = 0x6687F6E0
      38 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      39 [-]: LOADB R14 0  ; var14 = false
      40 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x855EB96D]
      41 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      42 [-]: GETIMPORT R13 8; var13 = 0x7ED0A956
      43 [-]: LOADK R14 K15; var14 = "/Lotus/Powersuits/PowersuitAbilities/BrokenRotAbility"
      44 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      45 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x689412A5]
      46 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      47 [-]: FASTCALL1 64 R11 L7; 
      48 [-]: MOVE R13 R11 ; var13 = var11
      49 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  51 [-]: JUMPIF R12 L8; goto L8 if var12
      52 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      53 [-]: LOADB R15 0  ; var15 = false
      54 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x855EB96D]
      55 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  56 [-]: LOADN R12 7  ; var12 = 7
      57 [-]: JUMPIFEQ R9 R12 L21; goto L21 if var9 == var396336
      58 [-]: LOADN R12 6  ; var12 = 6
      59 [-]: JUMPIFEQ R9 R12 L21; goto L21 if var9 == var330800
      60 [-]: LOADN R12 5  ; var12 = 5
      61 [-]: JUMPIFEQ R9 R12 L21; goto L21 if var9 == var68668
      62 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      63 [-]: MOVE R13 R1  ; var13 = var1
      64 [-]: CALL R12 2 1 ; var12(var13)
      65 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      66 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0xB43A6753]
      67 [-]: MOVE R13 R0  ; var13 = var0
      68 [-]: GETIMPORT R14 13; var14 = 0x6687F6E0
      69 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      70 [-]: FASTCALL1 64 R12 L9; 
      71 [-]: MOVE R14 R12 ; var14 = var12
      72 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  74 [-]: JUMPIF R13 L10; goto L10 if var13
      75 [-]: GETTABLEKS R13 R12 K18; var13 = var12["multiplier"]
      76 [-]: SETUPVAL R13 3; upvalues[13] = var3
L10:  77 [-]: NAMECALL R13 R3 K19; var14 = var3; var13 = var3[0x2047CFE7]
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: JUMPIF R13 L21; goto L21 if var13
      80 [-]: GETIMPORT R13 22; var13 = 0x34291F5C[0x35C16153]
      81 [-]: CALL R13 1 2 ; var13 = var13()
      82 [-]: NAMECALL R14 R2 K23; var15 = var2; var14 = var2[0x327F2778]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: MOVE R17 R13 ; var17 = var13
      85 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0xC9524D85]
      86 [-]: CALL R15 3 1 ; var15(var16, var17)
      87 [-]: MOVE R17 R13 ; var17 = var13
      88 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0xEA8F8BDA]
      89 [-]: CALL R15 3 1 ; var15(var16, var17)
      90 [-]: LOADN R15 0  ; var15 = 0
      91 [-]: LOADN R18 0  ; var18 = 0
      92 [-]: LOADN R16 12 ; var16 = 12
      93 [-]: LOADN R17 1  ; var17 = 1
      94 [-]: FORNPREP R16 L12; nforprep start - [escape at L12] -- var16 = iterator
L11:  95 [-]: MOVE R21 R18 ; var21 = var18
      96 [-]: NAMECALL R19 R13 K26; var20 = var13; var19 = var13[0x56B2AAE2]
      97 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      98 [-]: ADD R15 R15 R19; var15 = var15 + var19
      99 [-]: FORNLOOP R16 L11; nforloop end - iterate + goto L11
L12: 100 [-]: GETIMPORT R16 22; var16 = 0x34291F5C[0x35C16153]
     101 [-]: CALL R16 1 2 ; var16 = var16()
     102 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     103 [-]: MUL R18 R19 R15; var18 = var19 * var15
     104 [-]: MUL R17 R18 R4; var17 = var18 * var4
     105 [-]: SETTABLEKS R17 R16 K27; var17["baseAmount"] = var16
     106 [-]: SETTABLEKS R9 R16 K28; var9["hitType"] = var16
     107 [-]: LOADN R19 6  ; var19 = 6
     108 [-]: LOADN R20 1  ; var20 = 1
     109 [-]: NAMECALL R17 R16 K29; var18 = var16; var17 = var16[0x1586E35E]
     110 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     111 [-]: LOADN R19 6  ; var19 = 6
     112 [-]: LOADB R20 1  ; var20 = true
     113 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0xFC0E440A]
     114 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     115 [-]: LOADN R17 6  ; var17 = 6
     116 [-]: SETTABLEKS R17 R16 K31; var17["sourceProcType"] = var16
     117 [-]: MOVE R19 R10 ; var19 = var10
     118 [-]: NAMECALL R17 R16 K32; var18 = var16; var17 = var16[0x86CD00CB]
     119 [-]: CALL R17 3 1 ; var17(var18, var19)
     120 [-]: MOVE R19 R2  ; var19 = var2
     121 [-]: NAMECALL R17 R16 K33; var18 = var16; var17 = var16[0xF4DC3420]
     122 [-]: CALL R17 3 1 ; var17(var18, var19)
     123 [-]: LOADN R19 0  ; var19 = 0
     124 [-]: NAMECALL R17 R16 K34; var18 = var16; var17 = var16[0xCA73DD2A]
     125 [-]: CALL R17 3 1 ; var17(var18, var19)
     126 [-]: FASTCALL1 64 R2 L13; 
     127 [-]: MOVE R18 R2  ; var18 = var2
     128 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 130 [-]: JUMPIF R17 L14; goto L14 if var17
     131 [-]: GETIMPORT R19 36; var19 = gWeaponBaseType
     132 [-]: NAMECALL R17 R2 K4; var18 = var2; var17 = var2[0xF2DEAF69]
     133 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     134 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     135 [-]: NAMECALL R17 R2 K37; var18 = var2; var17 = var2[0x1403242C]
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
     137 [-]: SETTABLEKS R17 R16 K38; var17["weaponsActiveBehaviorIndex"] = var16
L14: 138 [-]: LOADN R17 3  ; var17 = 3
     139 [-]: JUMPIFNOTEQ R9 R17 L15; goto L15 if var9 ~= var-1827663297
     140 [-]: GETTABLEKS R18 R16 K27; var18 = var16["baseAmount"]
     141 [-]: MULK R17 R18 K39; var17 = var18 * 2
     142 [-]: SETTABLEKS R17 R16 K27; var17["baseAmount"] = var16
L15: 143 [-]: GETIMPORT R19 41; var19 = 0xD271F31B
     144 [-]: NAMECALL R17 R3 K42; var18 = var3; var17 = var3[0xC1595BD5]
     145 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     146 [-]: GETIMPORT R18 44; var18 = 0xC8802016
     147 [-]: MOVE R19 R17 ; var19 = var17
     148 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     149 [-]: FORGPREP_INEXT R18 L18; 
L16: 150 [-]: FASTCALL1 64 R22 L17; 
     151 [-]: MOVE R24 R22 ; var24 = var22
     152 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     153 [-]: CALL R23 2 2 ; var23 = var23(var24)
L17: 154 [-]: JUMPIF R23 L18; goto L18 if var23
     155 [-]: NAMECALL R23 R22 K45; var24 = var22; var23 = var22[0xD2715720]
     156 [-]: CALL R23 2 2 ; var23 = var23(var24)
     157 [-]: NAMECALL R24 R22 K46; var25 = var22; var24 = var22[0x8FC72941]
     158 [-]: CALL R24 2 2 ; var24 = var24(var25)
     159 [-]: JUMPIFNOTEQ R23 R24 L18; goto L18 if var23 ~= var1055022
     160 [-]: MOVE R25 R16 ; var25 = var16
     161 [-]: NAMECALL R23 R22 K47; var24 = var22; var23 = var22[0x479483BB]
     162 [-]: CALL R23 3 1 ; var23(var24, var25)
     163 [-]: JUMP L19     ; goto L19
L18: 164 [-]: FORGLOOP R18 L16 2 [inext]; 
L19: 165 [-]: GETIMPORT R18 49; var18 = 0x34291F5C[0x30F5F791]
     166 [-]: CALL R18 1 2 ; var18 = var18()
     167 [-]: JUMPIF R18 L21; goto L21 if var18
     168 [-]: FASTCALL1 64 R3 L20; 
     169 [-]: MOVE R19 R3  ; var19 = var3
     170 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     171 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 172 [-]: JUMPIF R18 L21; goto L21 if var18
     173 [-]: NAMECALL R18 R3 K19; var19 = var3; var18 = var3[0x2047CFE7]
     174 [-]: CALL R18 2 2 ; var18 = var18(var19)
     175 [-]: JUMPIF R18 L21; goto L21 if var18
     176 [-]: MOVE R20 R16 ; var20 = var16
     177 [-]: NAMECALL R18 R3 K47; var19 = var3; var18 = var3[0x479483BB]
     178 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 179 [-]: FASTCALL1 64 R3 L22; 
     180 [-]: MOVE R13 R3  ; var13 = var3
     181 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 183 [-]: JUMPIF R12 L24; goto L24 if var12
     184 [-]: NAMECALL R12 R3 K19; var13 = var3; var12 = var3[0x2047CFE7]
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
     186 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     187 [-]: LOADN R14 2  ; var14 = 2
     188 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0x5063EDC3]
     189 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     190 [-]: LOADN R13 0  ; var13 = 0
     191 [-]: JUMPIFNOTLT R13 R12 L24; goto L24 if var13 >= var134704
     192 [-]: LOADN R14 2  ; var14 = 2
     193 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x75ECAF0B]
     194 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     195 [-]: LOADN R13 1  ; var13 = 1
     196 [-]: JUMPIFNOTEQ R12 R13 L24; goto L24 if var12 ~= var3476513
     197 [-]: GETIMPORT R12 53; var12 = 0x8EA4F530
     198 [-]: LOADN R13 3  ; var13 = 3
     199 [-]: JUMPIFNOTEQ R9 R13 L23; goto L23 if var9 ~= var3607585
     200 [-]: GETIMPORT R12 55; var12 = 0xFA60E288
L23: 201 [-]: GETIMPORT R13 57; var13 = 0x89326C93
     202 [-]: MOVE R15 R12 ; var15 = var12
     203 [-]: NAMECALL R16 R3 K58; var17 = var3; var16 = var3[0xEF8E8F7F]
     204 [-]: CALL R16 2 2 ; var16 = var16(var17)
     205 [-]: GETIMPORT R17 60; var17 = ZERO_ROTATION
     206 [-]: MOVE R18 R10 ; var18 = var10
     207 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x05909209]
     208 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L24: 209 [-]: GETIMPORT R12 13; var12 = 0x6687F6E0
     210 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     211 [-]: LOADB R15 1  ; var15 = true
     212 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x855EB96D]
     213 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     214 [-]: FASTCALL1 64 R11 L25; 
     215 [-]: MOVE R13 R11 ; var13 = var11
     216 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     217 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 218 [-]: JUMPIF R12 L26; goto L26 if var12
     219 [-]: NAMECALL R12 R11 K62; var13 = var11; var12 = var11[0xD8140B94]
     220 [-]: CALL R12 2 2 ; var12 = var12(var13)
     221 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     222 [-]: NAMECALL R12 R11 K63; var13 = var11; var12 = var11[0x6FB82A8B]
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: JUMPIF R12 L26; goto L26 if var12
     225 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     226 [-]: LOADB R15 1  ; var15 = true
     227 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x855EB96D]
     228 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L26: 229 [-]: RETURN R0 0  ; 




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
      36 [-]: CAPTURE VAL R7; 
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
      53 [-]: CAPTURE VAL R7; 
      54 [-]: CAPTURE REF R1; 
      55 [-]: CAPTURE REF R2; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE VAL R11; 
      61 [-]: CAPTURE VAL R6; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETGLOBAL R13 K15; "ActivateAbility" = var13
      64 [-]: NEWCLOSURE R13 P10; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R7; 
      67 [-]: CAPTURE REF R1; 
      68 [-]: CAPTURE REF R2; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: SETGLOBAL R13 K16; "DeactivateAbility" = var13
      72 [-]: NEWCLOSURE R13 P11; 
      73 [-]: CAPTURE REF R3; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: CAPTURE VAL R6; 
      77 [-]: SETGLOBAL R13 K17; "PoisonCloud" = var13
      78 [-]: NEWCLOSURE R13 P12; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R7; 
      81 [-]: CAPTURE REF R1; 
      82 [-]: CAPTURE REF R2; 
      83 [-]: CAPTURE VAL R6; 
      84 [-]: SETGLOBAL R13 K2; "OnHit" = var13
      85 [-]: CLOSEUPVALS R1; 
      86 [-]: RETURN R0 0  ; 


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
       7 [-]: LOADK R1 K2  ; var1 = 0.20000000000000001
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADN R1 25  ; var1 = 25
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K4  ; var1 = 0.23999999999999999
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      17 [-]: LOADN R1 35  ; var1 = 35
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K6  ; var1 = 0.26000000000000001
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 45  ; var1 = 45
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADK R1 K7  ; var1 = 0.29999999999999999
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K8  ; var1 = 0.070000000000000007
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K9  ; var1 = 0.080000000000000002
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      40 [-]: LOADN R1 5   ; var1 = 5
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADK R1 K10 ; var1 = 0.089999999999999997
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADN R1 6   ; var1 = 6
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K11 ; var1 = 0.10000000000000001
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524336
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var525616
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
      66 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1181518
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

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 0.20000000000000001
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: JUMP L7      ; goto L7
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      12 [-]: LOADN R1 25  ; var1 = 25
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K8  ; var1 = 0.23999999999999999
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L7      ; goto L7
L 1:  17 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      18 [-]: LOADN R1 35  ; var1 = 35
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADK R1 K10 ; var1 = 0.26000000000000001
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: JUMP L7      ; goto L7
L 2:  23 [-]: LOADN R1 45  ; var1 = 45
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K11 ; var1 = 0.29999999999999999
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: JUMP L7      ; goto L7
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      29 [-]: LOADN R1 3   ; var1 = 3
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K12 ; var1 = 0.070000000000000007
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: JUMP L7      ; goto L7
L 4:  34 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      35 [-]: LOADN R1 4   ; var1 = 4
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADK R1 K13 ; var1 = 0.080000000000000002
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: JUMP L7      ; goto L7
L 5:  40 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      41 [-]: LOADN R1 5   ; var1 = 5
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADK R1 K14 ; var1 = 0.089999999999999997
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADK R1 K15 ; var1 = 0.10000000000000001
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  50 [-]: GETIMPORT R0 17; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPXEQKB R0 1 L8 NOT; 
      52 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      53 [-]: GETIMPORT R1 19; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      54 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      55 [-]: SETUPVAL R0 1; upvalues[0] = var1
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 8:  57 [-]: NEWTABLE R0 1 0; var0 = {}
      58 [-]: DUPTABLE R3 24; 
      59 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      60 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
      61 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      62 [-]: MULK R5 R6 K26; var5 = var6 * 100
      63 [-]: FASTCALL1 12 R5 L9; 
      64 [-]: GETIMPORT R4 29; var4 = 0x5BCED4C4[0x55F27C30]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  66 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
      67 [-]: LOADK R4 K30 ; var4 = "<DT_POISON>"
      68 [-]: SETTABLEKS R4 R3 K22; var4["ValueIcon"] = var3
      69 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R4 R3 K23; var4["ValueUnit"] = var3
      71 [-]: FASTCALL2 52 R0 R3 L10; 
      72 [-]: MOVE R2 R0   ; var2 = var0
      73 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  75 [-]: DUPTABLE R3 35; 
      76 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Menu/DURATION"
      77 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
      78 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      79 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
      80 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      81 [-]: SETTABLEKS R4 R3 K23; var4["ValueUnit"] = var3
      82 [-]: FASTCALL2 52 R0 R3 L11; 
      83 [-]: MOVE R2 R0   ; var2 = var0
      84 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  86 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      87 [-]: MOVE R2 R0   ; var2 = var0
      88 [-]: CALL R1 2 1  ; var1(var2)
      89 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      90 [-]: SETTABLEKS R1 R0 K16; var1["Modded"] = var0
      91 [-]: GETIMPORT R1 38; var1 = _T
      92 [-]: SETTABLEKS R0 R1 K39; var0["AbilityUpgradeLevelInfo"] = var1
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var524336
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
      34 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var394017
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
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADK R4 K2  ; var4 = 0.20000000000000001
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: JUMP L7      ; goto L7
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      11 [-]: LOADN R4 25  ; var4 = 25
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADK R4 K4  ; var4 = 0.23999999999999999
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      17 [-]: LOADN R4 35  ; var4 = 35
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADK R4 K6  ; var4 = 0.26000000000000001
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: JUMP L7      ; goto L7
L 2:  22 [-]: LOADN R4 45  ; var4 = 45
      23 [-]: SETUPVAL R4 1; upvalues[4] = var1
      24 [-]: LOADK R4 K7  ; var4 = 0.29999999999999999
      25 [-]: SETUPVAL R4 2; upvalues[4] = var2
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      28 [-]: LOADN R4 3   ; var4 = 3
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADK R4 K8  ; var4 = 0.070000000000000007
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: JUMP L7      ; goto L7
L 4:  33 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      34 [-]: LOADN R4 4   ; var4 = 4
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADK R4 K9  ; var4 = 0.080000000000000002
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: JUMP L7      ; goto L7
L 5:  39 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      40 [-]: LOADN R4 5   ; var4 = 5
      41 [-]: SETUPVAL R4 1; upvalues[4] = var1
      42 [-]: LOADK R4 K10 ; var4 = 0.089999999999999997
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: JUMP L7      ; goto L7
L 6:  45 [-]: LOADN R4 6   ; var4 = 6
      46 [-]: SETUPVAL R4 1; upvalues[4] = var1
      47 [-]: LOADK R4 K11 ; var4 = 0.10000000000000001
      48 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 7:  49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      52 [-]: DUPTABLE R6 13; 
      53 [-]: SETTABLEKS R5 R6 K12; var5["multiplier"] = var6
      54 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x5063EDC3]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x75ECAF0B]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xDE321E6F]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: JUMPIFNOTLT R10 R7 L12; goto L12 if var10 >= var68167
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: JUMPIFNOTEQ R8 R10 L12; goto L12 if var8 ~= var68167
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: JUMPIFNOTEQ R8 R10 L11; goto L11 if var8 ~= var526128
      66 [-]: JUMPXEQKN R7 K1 L8 NOT; 
      67 [-]: LOADN R10 5  ; var10 = 5
      68 [-]: SETUPVAL R10 4; upvalues[10] = var4
      69 [-]: LOADN R10 150; var10 = 150
      70 [-]: SETUPVAL R10 5; upvalues[10] = var5
      71 [-]: LOADN R10 8  ; var10 = 8
      72 [-]: SETUPVAL R10 6; upvalues[10] = var6
      73 [-]: JUMP L11     ; goto L11
L 8:  74 [-]: JUMPXEQKN R7 K3 L9 NOT; 
      75 [-]: LOADN R10 5  ; var10 = 5
      76 [-]: SETUPVAL R10 4; upvalues[10] = var4
      77 [-]: LOADN R10 175; var10 = 175
      78 [-]: SETUPVAL R10 5; upvalues[10] = var5
      79 [-]: LOADN R10 9  ; var10 = 9
      80 [-]: SETUPVAL R10 6; upvalues[10] = var6
      81 [-]: JUMP L11     ; goto L11
L 9:  82 [-]: JUMPXEQKN R7 K5 L10 NOT; 
      83 [-]: LOADN R10 5  ; var10 = 5
      84 [-]: SETUPVAL R10 4; upvalues[10] = var4
      85 [-]: LOADN R10 250; var10 = 250
      86 [-]: SETUPVAL R10 5; upvalues[10] = var5
      87 [-]: LOADN R10 10 ; var10 = 10
      88 [-]: SETUPVAL R10 6; upvalues[10] = var6
      89 [-]: JUMP L11     ; goto L11
L10:  90 [-]: LOADN R10 5  ; var10 = 5
      91 [-]: SETUPVAL R10 4; upvalues[10] = var4
      92 [-]: LOADN R10 300; var10 = 300
      93 [-]: SETUPVAL R10 5; upvalues[10] = var5
      94 [-]: LOADN R10 12 ; var10 = 12
      95 [-]: SETUPVAL R10 6; upvalues[10] = var6
L11:  96 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      97 [-]: MOVE R11 R1  ; var11 = var1
      98 [-]: MOVE R12 R8  ; var12 = var8
      99 [-]: CALL R10 3 4 ; var10, var11, var12 = var10(var11, var12)
     100 [-]: SETTABLEKS R10 R6 K17; var10["augmentDuration"] = var6
     101 [-]: SETTABLEKS R11 R6 K18; var11["augmentRadius"] = var6
     102 [-]: SETTABLEKS R12 R6 K19; var12["augmentDPS"] = var6
L12: 103 [-]: GETIMPORT R10 21; var10 = 0x89326C93
     104 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x18D05D30]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     107 [-]: GETIMPORT R10 25; var10 = 0x34291F5C[0x30F5F791]
     108 [-]: CALL R10 1 2 ; var10 = var10()
     109 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     110 [-]: LOADN R12 321; var12 = 321
     111 [-]: LOADN R13 0  ; var13 = 0
     112 [-]: LOADN R15 1  ; var15 = 1
     113 [-]: MUL R14 R15 R5; var14 = var15 * var5
     114 [-]: GETIMPORT R15 27; var15 = gLotusMeleeWeaponType
     115 [-]: LOADNIL R16  ; var16 = nil
     116 [-]: LOADN R17 6  ; var17 = 6
     117 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x5E6704FF]
     118 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     119 [-]: LOADN R12 321; var12 = 321
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: MOVE R14 R5  ; var14 = var5
     122 [-]: LOADNIL R15  ; var15 = nil
     123 [-]: LOADNIL R16  ; var16 = nil
     124 [-]: LOADN R17 6  ; var17 = 6
     125 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x5E6704FF]
     126 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     127 [-]: LOADN R12 250; var12 = 250
     128 [-]: LOADN R13 0  ; var13 = 0
     129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: LOADNIL R15  ; var15 = nil
     131 [-]: LOADNIL R16  ; var16 = nil
     132 [-]: LOADN R17 25 ; var17 = 25
     133 [-]: GETIMPORT R18 30; var18 = 0x0469F296
     134 [-]: CALL R18 1 2 ; var18 = var18()
     135 [-]: LOADB R19 0  ; var19 = false
     136 [-]: LOADN R20 6  ; var20 = 6
     137 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x5E6704FF]
     138 [-]: CALL R10 11 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
L13: 139 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     140 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0xF43AF54F]
     141 [-]: MOVE R11 R0  ; var11 = var0
     142 [-]: GETIMPORT R12 33; var12 = 0x6687F6E0
     143 [-]: MOVE R13 R6  ; var13 = var6
     144 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     145 [-]: LOADB R12 1  ; var12 = true
     146 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x68B88E58]
     147 [-]: CALL R10 3 1 ; var10(var11, var12)
     148 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     149 [-]: GETTABLEKS R10 R11 K35; var10 = var11[0x5C445DA6]
     150 [-]: MOVE R11 R0  ; var11 = var0
     151 [-]: GETIMPORT R12 37; var12 = 0x0ED8B456
     152 [-]: LOADK R13 K38; var13 = "WeaponDip"
     153 [-]: LOADB R14 0  ; var14 = false
     154 [-]: LOADN R15 2  ; var15 = 2
     155 [-]: LOADN R16 1  ; var16 = 1
     156 [-]: LOADB R17 0  ; var17 = false
     157 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     158 [-]: LOADB R12 0  ; var12 = false
     159 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x68B88E58]
     160 [-]: CALL R10 3 1 ; var10(var11, var12)
     161 [-]: GETIMPORT R10 33; var10 = 0x6687F6E0
     162 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0xCDE10C4A]
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
     164 [-]: GETIMPORT R11 21; var11 = 0x89326C93
     165 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x18D05D30]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     168 [-]: GETIMPORT R11 42; var11 = 0x6C97A788[0x608BC054]
     169 [-]: CALL R11 1 2 ; var11 = var11()
     170 [-]: SETTABLEKS R1 R11 K43; var1["instigator"] = var11
     171 [-]: LOADN R12 3  ; var12 = 3
     172 [-]: SETTABLEKS R12 R11 K44; var12["buffType"] = var11
     173 [-]: SETTABLEKS R10 R11 K45; var10["abilityType"] = var11
     174 [-]: SETTABLEKS R4 R11 K46; var4["buffData"] = var11
     175 [-]: MULK R13 R5 K47; var13 = var5 * 100
     176 [-]: FASTCALL1 12 R13 L14; 
     177 [-]: GETIMPORT R12 50; var12 = 0x5BCED4C4[0x55F27C30]
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 179 [-]: SETTABLEKS R12 R11 K51; var12["buffDataExtra"] = var11
     180 [-]: NEWTABLE R12 0 1; var12 = {}
     181 [-]: MOVE R13 R1  ; var13 = var1
     182 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     183 [-]: SETTABLEKS R12 R11 K52; var12["affected"] = var11
     184 [-]: MOVE R14 R11 ; var14 = var11
     185 [-]: LOADB R15 1  ; var15 = true
     186 [-]: LOADB R16 1  ; var16 = true
     187 [-]: NAMECALL R12 R1 K53; var13 = var1; var12 = var1[0x37E45FB5]
     188 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L15: 189 [-]: NAMECALL R11 R0 K54; var12 = var0; var11 = var0[0x6DF09E59]
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
     191 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     192 [-]: GETIMPORT R13 56; var13 = 0x7BFF4C02
     193 [-]: GETIMPORT R14 58; var14 = EMPTY_SYMBOL
     194 [-]: NAMECALL R11 R1 K59; var12 = var1; var11 = var1[0x47901F07]
     195 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     196 [-]: JUMP L17     ; goto L17
L16: 197 [-]: GETIMPORT R13 61; var13 = 0xBC990691
     198 [-]: GETIMPORT R14 58; var14 = EMPTY_SYMBOL
     199 [-]: NAMECALL R11 R1 K59; var12 = var1; var11 = var1[0x47901F07]
     200 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L17: 201 [-]: GETIMPORT R11 21; var11 = 0x89326C93
     202 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x18D05D30]
     203 [-]: CALL R11 2 2 ; var11 = var11(var12)
     204 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     205 [-]: GETIMPORT R11 33; var11 = 0x6687F6E0
     206 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     207 [-]: LOADB R14 1  ; var14 = true
     208 [-]: NAMECALL R11 R11 K62; var12 = var11; var11 = var11[0x855EB96D]
     209 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L18: 210 [-]: GETIMPORT R11 65; var11 = _T["AddAbilityTimer"]
     211 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     212 [-]: GETIMPORT R11 65; var11 = _T["AddAbilityTimer"]
     213 [-]: MOVE R12 R10 ; var12 = var10
     214 [-]: MOVE R13 R1  ; var13 = var1
     215 [-]: MOVE R14 R4  ; var14 = var4
     216 [-]: LOADN R15 0  ; var15 = 0
     217 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L19: 218 [-]: LOADB R11 1  ; var11 = true
L20: 219 [-]: LOADN R12 0  ; var12 = 0
     220 [-]: JUMPIFNOTLT R12 R4 L23; goto L23 if var12 >= var2165838
     221 [-]: GETIMPORT R12 33; var12 = 0x6687F6E0
     222 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0x30F46140]
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: JUMPIF R12 L23; goto L23 if var12
     225 [-]: MOVE R12 R11 ; var12 = var11
     226 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     227 [-]: GETIMPORT R15 37; var15 = 0x0ED8B456
     228 [-]: NAMECALL R13 R1 K67; var14 = var1; var13 = var1[0x16E0B3DA]
     229 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     230 [-]: NOT R12 R13  ; var12 = not var13
L21: 231 [-]: GETIMPORT R13 69; var13 = 0xCBD666E1
     232 [-]: LOADN R14 0  ; var14 = 0
     233 [-]: CALL R13 2 1 ; var13(var14)
     234 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     235 [-]: NAMECALL R13 R0 K70; var14 = var0; var13 = var0[0x0D0482E0]
     236 [-]: CALL R13 2 1 ; var13(var14)
     237 [-]: LOADB R15 1  ; var15 = true
     238 [-]: NAMECALL R13 R0 K71; var14 = var0; var13 = var0[0x79F6AF86]
     239 [-]: CALL R13 3 1 ; var13(var14, var15)
     240 [-]: LOADB R11 0  ; var11 = false
L22: 241 [-]: GETIMPORT R13 73; var13 = 0x67652851
     242 [-]: CALL R13 1 2 ; var13 = var13()
     243 [-]: SUB R4 R4 R13; var4 = var4 - var13
     244 [-]: JUMPBACK L20 ; goto L20
L23: 245 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       6
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
L 0:  10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L15; goto L15 if var4
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
      49 [-]: FASTCALL1 62 R4 L3; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  53 [-]: JUMPIF R5 L4 ; goto L4 if var5
      54 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xA2880940]
      55 [-]: CALL R5 2 1  ; var5(var6)
L 4:  56 [-]: GETIMPORT R5 28; var5 = 0x34291F5C[0x30F5F791]
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      59 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      60 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x32316A21]
      61 [-]: CALL R5 1 2  ; var5 = var5()
      62 [-]: JUMPIF R5 L8 ; goto L8 if var5
      63 [-]: JUMPXEQKN R3 K30 L5 NOT; 
      64 [-]: LOADN R5 20  ; var5 = 20
      65 [-]: SETUPVAL R5 2; upvalues[5] = var2
      66 [-]: LOADK R5 K31 ; var5 = 0.20000000000000001
      67 [-]: SETUPVAL R5 3; upvalues[5] = var3
      68 [-]: JUMP L12     ; goto L12
L 5:  69 [-]: JUMPXEQKN R3 K32 L6 NOT; 
      70 [-]: LOADN R5 25  ; var5 = 25
      71 [-]: SETUPVAL R5 2; upvalues[5] = var2
      72 [-]: LOADK R5 K33 ; var5 = 0.23999999999999999
      73 [-]: SETUPVAL R5 3; upvalues[5] = var3
      74 [-]: JUMP L12     ; goto L12
L 6:  75 [-]: JUMPXEQKN R3 K34 L7 NOT; 
      76 [-]: LOADN R5 35  ; var5 = 35
      77 [-]: SETUPVAL R5 2; upvalues[5] = var2
      78 [-]: LOADK R5 K35 ; var5 = 0.26000000000000001
      79 [-]: SETUPVAL R5 3; upvalues[5] = var3
      80 [-]: JUMP L12     ; goto L12
L 7:  81 [-]: LOADN R5 45  ; var5 = 45
      82 [-]: SETUPVAL R5 2; upvalues[5] = var2
      83 [-]: LOADK R5 K36 ; var5 = 0.29999999999999999
      84 [-]: SETUPVAL R5 3; upvalues[5] = var3
      85 [-]: JUMP L12     ; goto L12
L 8:  86 [-]: JUMPXEQKN R3 K30 L9 NOT; 
      87 [-]: LOADN R5 3   ; var5 = 3
      88 [-]: SETUPVAL R5 2; upvalues[5] = var2
      89 [-]: LOADK R5 K37 ; var5 = 0.070000000000000007
      90 [-]: SETUPVAL R5 3; upvalues[5] = var3
      91 [-]: JUMP L12     ; goto L12
L 9:  92 [-]: JUMPXEQKN R3 K32 L10 NOT; 
      93 [-]: LOADN R5 4   ; var5 = 4
      94 [-]: SETUPVAL R5 2; upvalues[5] = var2
      95 [-]: LOADK R5 K38 ; var5 = 0.080000000000000002
      96 [-]: SETUPVAL R5 3; upvalues[5] = var3
      97 [-]: JUMP L12     ; goto L12
L10:  98 [-]: JUMPXEQKN R3 K34 L11 NOT; 
      99 [-]: LOADN R5 5   ; var5 = 5
     100 [-]: SETUPVAL R5 2; upvalues[5] = var2
     101 [-]: LOADK R5 K39 ; var5 = 0.089999999999999997
     102 [-]: SETUPVAL R5 3; upvalues[5] = var3
     103 [-]: JUMP L12     ; goto L12
L11: 104 [-]: LOADN R5 6   ; var5 = 6
     105 [-]: SETUPVAL R5 2; upvalues[5] = var2
     106 [-]: LOADK R5 K40 ; var5 = 0.10000000000000001
     107 [-]: SETUPVAL R5 3; upvalues[5] = var3
L12: 108 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     109 [-]: MOVE R6 R1   ; var6 = var1
     110 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
     111 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     112 [-]: GETTABLEKS R7 R8 K41; var7 = var8[0xB43A6753]
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
     115 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     116 [-]: FASTCALL1 62 R7 L13; 
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 120 [-]: JUMPIF R8 L14; goto L14 if var8
     121 [-]: GETTABLEKS R6 R7 K42; var6 = var7["multiplier"]
L14: 122 [-]: NAMECALL R8 R1 K43; var9 = var1; var8 = var1[0xDE321E6F]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: LOADN R10 321; var10 = 321
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: LOADN R13 1  ; var13 = 1
     127 [-]: MUL R12 R13 R6; var12 = var13 * var6
     128 [-]: GETIMPORT R13 45; var13 = gLotusMeleeWeaponType
     129 [-]: LOADNIL R14  ; var14 = nil
     130 [-]: LOADN R15 6  ; var15 = 6
     131 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x12DD9DA2]
     132 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     133 [-]: NAMECALL R8 R1 K43; var9 = var1; var8 = var1[0xDE321E6F]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: LOADN R10 321; var10 = 321
     136 [-]: LOADN R11 0  ; var11 = 0
     137 [-]: MOVE R12 R6  ; var12 = var6
     138 [-]: LOADNIL R13  ; var13 = nil
     139 [-]: LOADNIL R14  ; var14 = nil
     140 [-]: LOADN R15 6  ; var15 = 6
     141 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x12DD9DA2]
     142 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     143 [-]: NAMECALL R8 R1 K43; var9 = var1; var8 = var1[0xDE321E6F]
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
     145 [-]: LOADN R10 250; var10 = 250
     146 [-]: LOADN R11 0  ; var11 = 0
     147 [-]: LOADN R12 1  ; var12 = 1
     148 [-]: LOADNIL R13  ; var13 = nil
     149 [-]: LOADNIL R14  ; var14 = nil
     150 [-]: LOADN R15 25 ; var15 = 25
     151 [-]: GETIMPORT R16 48; var16 = 0x0469F296
     152 [-]: CALL R16 1 2 ; var16 = var16()
     153 [-]: LOADB R17 0  ; var17 = false
     154 [-]: LOADN R18 6  ; var18 = 6
     155 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x12DD9DA2]
     156 [-]: CALL R8 11 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18)
L15: 157 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     158 [-]: GETTABLEKS R4 R5 K49; var4 = var5[0x68D66E6E]
     159 [-]: MOVE R5 R0   ; var5 = var0
     160 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
     161 [-]: CALL R4 3 1  ; var4(var5, var6)
L16: 162 [-]: FASTCALL1 62 R1 L17; 
     163 [-]: MOVE R5 R1   ; var5 = var1
     164 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     165 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 166 [-]: JUMPIF R4 L18; goto L18 if var4
     167 [-]: GETIMPORT R6 51; var6 = 0x0ED8B456
     168 [-]: NAMECALL R4 R1 K52; var5 = var1; var4 = var1[0x16E0B3DA]
     169 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     170 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     171 [-]: GETIMPORT R4 54; var4 = 0xCBD666E1
     172 [-]: LOADN R5 0   ; var5 = 0
     173 [-]: CALL R4 2 1  ; var4(var5)
     174 [-]: JUMPBACK L16 ; goto L16
L18: 175 [-]: GETIMPORT R4 54; var4 = 0xCBD666E1
     176 [-]: LOADN R5 0   ; var5 = 0
     177 [-]: CALL R4 2 1  ; var4(var5)
     178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
      14 [-]: FASTCALL1 62 R2 L2; 
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
      34 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var525360
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
      73 [-]: FASTCALL1 62 R5 L8; 
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
      85 [-]: FASTCALL1 62 R5 L10; 
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
     102 [-]: FASTCALL1 62 R7 L12; 
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
     120 [-]: FASTCALL1 62 R7 L14; 
     121 [-]: MOVE R9 R7   ; var9 = var7
     122 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 124 [-]: JUMPIF R8 L15; goto L15 if var8
     125 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xA2880940]
     126 [-]: CALL R8 2 1  ; var8(var9)
L15: 127 [-]: FASTCALL1 62 R3 L16; 
     128 [-]: MOVE R9 R3   ; var9 = var3
     129 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 131 [-]: JUMPIF R8 L17; goto L17 if var8
     132 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0x1DB57C6B]
     133 [-]: CALL R8 2 1  ; var8(var9)
L17: 134 [-]: FASTCALL1 62 R0 L18; 
     135 [-]: MOVE R9 R0   ; var9 = var0
     136 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 138 [-]: JUMPIF R8 L19; goto L19 if var8
     139 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xF4E253B6]
     140 [-]: CALL R8 2 1  ; var8(var9)
L19: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       5
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R11 R3  ; var11 = var3
       2 [-]: GETIMPORT R10 1; var10 = 0x7B998233
       3 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   4 [-]: JUMPIF R10 L2; goto L2 if var10
       5 [-]: FASTCALL1 62 R2 L1; 
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
      27 [-]: FASTCALL1 62 R10 L4; 
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
      47 [-]: FASTCALL1 62 R11 L7; 
      48 [-]: MOVE R13 R11 ; var13 = var11
      49 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  51 [-]: JUMPIF R12 L8; goto L8 if var12
      52 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      53 [-]: LOADB R15 0  ; var15 = false
      54 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x855EB96D]
      55 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  56 [-]: LOADN R12 7  ; var12 = 7
      57 [-]: JUMPIFEQ R9 R12 L29; goto L29 if var9 == var396359
      58 [-]: LOADN R12 6  ; var12 = 6
      59 [-]: JUMPIFEQ R9 R12 L29; goto L29 if var9 == var330823
      60 [-]: LOADN R12 5  ; var12 = 5
      61 [-]: JUMPIFEQ R9 R12 L29; goto L29 if var9 == var68871
      62 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      63 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0x32316A21]
      64 [-]: CALL R12 1 2 ; var12 = var12()
      65 [-]: JUMPIF R12 L12; goto L12 if var12
      66 [-]: JUMPXEQKN R1 K18 L9 NOT; 
      67 [-]: LOADN R12 20 ; var12 = 20
      68 [-]: SETUPVAL R12 2; upvalues[12] = var2
      69 [-]: LOADK R12 K19; var12 = 0.20000000000000001
      70 [-]: SETUPVAL R12 3; upvalues[12] = var3
      71 [-]: JUMP L16     ; goto L16
L 9:  72 [-]: JUMPXEQKN R1 K20 L10 NOT; 
      73 [-]: LOADN R12 25 ; var12 = 25
      74 [-]: SETUPVAL R12 2; upvalues[12] = var2
      75 [-]: LOADK R12 K21; var12 = 0.23999999999999999
      76 [-]: SETUPVAL R12 3; upvalues[12] = var3
      77 [-]: JUMP L16     ; goto L16
L10:  78 [-]: JUMPXEQKN R1 K22 L11 NOT; 
      79 [-]: LOADN R12 35 ; var12 = 35
      80 [-]: SETUPVAL R12 2; upvalues[12] = var2
      81 [-]: LOADK R12 K23; var12 = 0.26000000000000001
      82 [-]: SETUPVAL R12 3; upvalues[12] = var3
      83 [-]: JUMP L16     ; goto L16
L11:  84 [-]: LOADN R12 45 ; var12 = 45
      85 [-]: SETUPVAL R12 2; upvalues[12] = var2
      86 [-]: LOADK R12 K24; var12 = 0.29999999999999999
      87 [-]: SETUPVAL R12 3; upvalues[12] = var3
      88 [-]: JUMP L16     ; goto L16
L12:  89 [-]: JUMPXEQKN R1 K18 L13 NOT; 
      90 [-]: LOADN R12 3  ; var12 = 3
      91 [-]: SETUPVAL R12 2; upvalues[12] = var2
      92 [-]: LOADK R12 K25; var12 = 0.070000000000000007
      93 [-]: SETUPVAL R12 3; upvalues[12] = var3
      94 [-]: JUMP L16     ; goto L16
L13:  95 [-]: JUMPXEQKN R1 K20 L14 NOT; 
      96 [-]: LOADN R12 4  ; var12 = 4
      97 [-]: SETUPVAL R12 2; upvalues[12] = var2
      98 [-]: LOADK R12 K26; var12 = 0.080000000000000002
      99 [-]: SETUPVAL R12 3; upvalues[12] = var3
     100 [-]: JUMP L16     ; goto L16
L14: 101 [-]: JUMPXEQKN R1 K22 L15 NOT; 
     102 [-]: LOADN R12 5  ; var12 = 5
     103 [-]: SETUPVAL R12 2; upvalues[12] = var2
     104 [-]: LOADK R12 K27; var12 = 0.089999999999999997
     105 [-]: SETUPVAL R12 3; upvalues[12] = var3
     106 [-]: JUMP L16     ; goto L16
L15: 107 [-]: LOADN R12 6  ; var12 = 6
     108 [-]: SETUPVAL R12 2; upvalues[12] = var2
     109 [-]: LOADK R12 K28; var12 = 0.10000000000000001
     110 [-]: SETUPVAL R12 3; upvalues[12] = var3
L16: 111 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     112 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0xB43A6753]
     113 [-]: MOVE R13 R0  ; var13 = var0
     114 [-]: GETIMPORT R14 13; var14 = 0x6687F6E0
     115 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     116 [-]: FASTCALL1 62 R12 L17; 
     117 [-]: MOVE R14 R12 ; var14 = var12
     118 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 120 [-]: JUMPIF R13 L18; goto L18 if var13
     121 [-]: GETTABLEKS R13 R12 K30; var13 = var12["multiplier"]
     122 [-]: SETUPVAL R13 3; upvalues[13] = var3
L18: 123 [-]: NAMECALL R13 R3 K31; var14 = var3; var13 = var3[0x2047CFE7]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: JUMPIF R13 L29; goto L29 if var13
     126 [-]: GETIMPORT R13 34; var13 = 0x34291F5C[0x35C16153]
     127 [-]: CALL R13 1 2 ; var13 = var13()
     128 [-]: NAMECALL R14 R2 K35; var15 = var2; var14 = var2[0x327F2778]
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: MOVE R17 R13 ; var17 = var13
     131 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0xC9524D85]
     132 [-]: CALL R15 3 1 ; var15(var16, var17)
     133 [-]: MOVE R17 R13 ; var17 = var13
     134 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xEA8F8BDA]
     135 [-]: CALL R15 3 1 ; var15(var16, var17)
     136 [-]: LOADN R15 0  ; var15 = 0
     137 [-]: LOADN R18 0  ; var18 = 0
     138 [-]: LOADN R16 12 ; var16 = 12
     139 [-]: LOADN R17 1  ; var17 = 1
     140 [-]: FORNPREP R16 L20; nforprep start - [escape at L20] -- var16 = iterator
L19: 141 [-]: MOVE R21 R18 ; var21 = var18
     142 [-]: NAMECALL R19 R13 K38; var20 = var13; var19 = var13[0x56B2AAE2]
     143 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     144 [-]: ADD R15 R15 R19; var15 = var15 + var19
     145 [-]: FORNLOOP R16 L19; nforloop end - iterate + goto L19
L20: 146 [-]: GETIMPORT R16 34; var16 = 0x34291F5C[0x35C16153]
     147 [-]: CALL R16 1 2 ; var16 = var16()
     148 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     149 [-]: MUL R18 R19 R15; var18 = var19 * var15
     150 [-]: MUL R17 R18 R4; var17 = var18 * var4
     151 [-]: SETTABLEKS R17 R16 K39; var17["baseAmount"] = var16
     152 [-]: SETTABLEKS R9 R16 K40; var9["hitType"] = var16
     153 [-]: LOADN R19 6  ; var19 = 6
     154 [-]: LOADN R20 1  ; var20 = 1
     155 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0x1586E35E]
     156 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     157 [-]: LOADN R19 6  ; var19 = 6
     158 [-]: LOADB R20 1  ; var20 = true
     159 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0xFC0E440A]
     160 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     161 [-]: LOADN R19 6  ; var19 = 6
     162 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xC595EF7B]
     163 [-]: CALL R17 3 1 ; var17(var18, var19)
     164 [-]: MOVE R19 R10 ; var19 = var10
     165 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0x86CD00CB]
     166 [-]: CALL R17 3 1 ; var17(var18, var19)
     167 [-]: MOVE R19 R2  ; var19 = var2
     168 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0xF4DC3420]
     169 [-]: CALL R17 3 1 ; var17(var18, var19)
     170 [-]: LOADN R19 0  ; var19 = 0
     171 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0xCA73DD2A]
     172 [-]: CALL R17 3 1 ; var17(var18, var19)
     173 [-]: FASTCALL1 62 R2 L21; 
     174 [-]: MOVE R18 R2  ; var18 = var2
     175 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     176 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 177 [-]: JUMPIF R17 L22; goto L22 if var17
     178 [-]: GETIMPORT R19 48; var19 = gWeaponBaseType
     179 [-]: NAMECALL R17 R2 K4; var18 = var2; var17 = var2[0xF2DEAF69]
     180 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     181 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     182 [-]: NAMECALL R17 R2 K49; var18 = var2; var17 = var2[0x1403242C]
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
     184 [-]: SETTABLEKS R17 R16 K50; var17["weaponsActiveBehaviorIndex"] = var16
L22: 185 [-]: LOADN R17 3  ; var17 = 3
     186 [-]: JUMPIFNOTEQ R9 R17 L23; goto L23 if var9 ~= var-1827663332
     187 [-]: GETTABLEKS R18 R16 K39; var18 = var16["baseAmount"]
     188 [-]: MULK R17 R18 K20; var17 = var18 * 2
     189 [-]: SETTABLEKS R17 R16 K39; var17["baseAmount"] = var16
L23: 190 [-]: GETIMPORT R19 52; var19 = 0xD271F31B
     191 [-]: NAMECALL R17 R3 K53; var18 = var3; var17 = var3[0xC1595BD5]
     192 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     193 [-]: GETIMPORT R18 55; var18 = 0xC8802016
     194 [-]: MOVE R19 R17 ; var19 = var17
     195 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     196 [-]: FORGPREP_INEXT R18 L26; 
L24: 197 [-]: FASTCALL1 62 R22 L25; 
     198 [-]: MOVE R24 R22 ; var24 = var22
     199 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     200 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 201 [-]: JUMPIF R23 L26; goto L26 if var23
     202 [-]: NAMECALL R23 R22 K56; var24 = var22; var23 = var22[0xD2715720]
     203 [-]: CALL R23 2 2 ; var23 = var23(var24)
     204 [-]: NAMECALL R24 R22 K57; var25 = var22; var24 = var22[0x8FC72941]
     205 [-]: CALL R24 2 2 ; var24 = var24(var25)
     206 [-]: JUMPIFNOTEQ R23 R24 L26; goto L26 if var23 ~= var1054998
     207 [-]: MOVE R25 R16 ; var25 = var16
     208 [-]: NAMECALL R23 R22 K58; var24 = var22; var23 = var22[0x479483BB]
     209 [-]: CALL R23 3 1 ; var23(var24, var25)
     210 [-]: JUMP L27     ; goto L27
L26: 211 [-]: FORGLOOP R18 L24 2 [inext]; 
L27: 212 [-]: GETIMPORT R18 60; var18 = 0x34291F5C[0x30F5F791]
     213 [-]: CALL R18 1 2 ; var18 = var18()
     214 [-]: JUMPIF R18 L29; goto L29 if var18
     215 [-]: FASTCALL1 62 R3 L28; 
     216 [-]: MOVE R19 R3  ; var19 = var3
     217 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     218 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 219 [-]: JUMPIF R18 L29; goto L29 if var18
     220 [-]: NAMECALL R18 R3 K31; var19 = var3; var18 = var3[0x2047CFE7]
     221 [-]: CALL R18 2 2 ; var18 = var18(var19)
     222 [-]: JUMPIF R18 L29; goto L29 if var18
     223 [-]: MOVE R20 R16 ; var20 = var16
     224 [-]: NAMECALL R18 R3 K58; var19 = var3; var18 = var3[0x479483BB]
     225 [-]: CALL R18 3 1 ; var18(var19, var20)
L29: 226 [-]: FASTCALL1 62 R3 L30; 
     227 [-]: MOVE R13 R3  ; var13 = var3
     228 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     229 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 230 [-]: JUMPIF R12 L32; goto L32 if var12
     231 [-]: NAMECALL R12 R3 K31; var13 = var3; var12 = var3[0x2047CFE7]
     232 [-]: CALL R12 2 2 ; var12 = var12(var13)
     233 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     234 [-]: LOADN R14 2  ; var14 = 2
     235 [-]: NAMECALL R12 R0 K61; var13 = var0; var12 = var0[0x5063EDC3]
     236 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     237 [-]: LOADN R13 0  ; var13 = 0
     238 [-]: JUMPIFNOTLT R13 R12 L32; goto L32 if var13 >= var134727
     239 [-]: LOADN R14 2  ; var14 = 2
     240 [-]: NAMECALL R12 R0 K62; var13 = var0; var12 = var0[0x75ECAF0B]
     241 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     242 [-]: LOADN R13 1  ; var13 = 1
     243 [-]: JUMPIFNOTEQ R12 R13 L32; goto L32 if var12 ~= var4197454
     244 [-]: GETIMPORT R12 64; var12 = 0x8EA4F530
     245 [-]: LOADN R13 3  ; var13 = 3
     246 [-]: JUMPIFNOTEQ R9 R13 L31; goto L31 if var9 ~= var4328526
     247 [-]: GETIMPORT R12 66; var12 = 0xFA60E288
L31: 248 [-]: GETIMPORT R13 68; var13 = 0x89326C93
     249 [-]: MOVE R15 R12 ; var15 = var12
     250 [-]: NAMECALL R16 R3 K69; var17 = var3; var16 = var3[0xEF8E8F7F]
     251 [-]: CALL R16 2 2 ; var16 = var16(var17)
     252 [-]: GETIMPORT R17 71; var17 = ZERO_ROTATION
     253 [-]: MOVE R18 R10 ; var18 = var10
     254 [-]: NAMECALL R13 R13 K72; var14 = var13; var13 = var13[0x05909209]
     255 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L32: 256 [-]: GETIMPORT R12 13; var12 = 0x6687F6E0
     257 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     258 [-]: LOADB R15 1  ; var15 = true
     259 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x855EB96D]
     260 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     261 [-]: FASTCALL1 62 R11 L33; 
     262 [-]: MOVE R13 R11 ; var13 = var11
     263 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     264 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 265 [-]: JUMPIF R12 L34; goto L34 if var12
     266 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0xD8140B94]
     267 [-]: CALL R12 2 2 ; var12 = var12(var13)
     268 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     269 [-]: NAMECALL R12 R11 K74; var13 = var11; var12 = var11[0x6FB82A8B]
     270 [-]: CALL R12 2 2 ; var12 = var12(var13)
     271 [-]: JUMPIF R12 L34; goto L34 if var12
     272 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     273 [-]: LOADB R15 1  ; var15 = true
     274 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x855EB96D]
     275 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L34: 276 [-]: RETURN R0 0  ; 




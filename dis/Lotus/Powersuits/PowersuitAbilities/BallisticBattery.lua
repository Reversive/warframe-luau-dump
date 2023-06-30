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
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_R1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADK R3 K7  ; var3 = 0.10000000000000001
      11 [-]: LOADN R4 500 ; var4 = 500
      12 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      13 [-]: LOADK R6 K8  ; var6 = "PulseSpeed"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      16 [-]: LOADK R7 K9  ; var7 = "Radius"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADK R8 K10 ; var8 = 0.69999999999999996
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: NEWCLOSURE R10 P1; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: NEWCLOSURE R11 P2; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: NEWCLOSURE R12 P3; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: NEWCLOSURE R13 P4; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE VAL R12; 
      35 [-]: NEWCLOSURE R14 P5; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: CAPTURE VAL R13; 
      42 [-]: SETGLOBAL R14 K11; "GetAbilityUpgradeLevelInfo" = var14
      43 [-]: NEWCLOSURE R14 P6; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: SETGLOBAL R14 K12; "GetAugmentDescriptionInfo" = var14
      46 [-]: DUPCLOSURE R14 K13; 
      47 [-]: SETGLOBAL R14 K14; "NpcEvaluateAbility" = var14
      48 [-]: DUPCLOSURE R14 K15; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: SETGLOBAL R14 K16; "InitializeAbility" = var14
      51 [-]: NEWCLOSURE R14 P9; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R6; 
      61 [-]: CAPTURE VAL R5; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: SETGLOBAL R14 K17; "ActivateAbility" = var14
      64 [-]: NEWCLOSURE R14 P10; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE VAL R5; 
      70 [-]: SETGLOBAL R14 K18; "DeactivateAbility" = var14
      71 [-]: NEWCLOSURE R14 P11; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: SETGLOBAL R14 K19; "ChargedEffects" = var14
      75 [-]: DUPCLOSURE R14 K20; 
      76 [-]: SETGLOBAL R14 K21; "DecoFade" = var14
      77 [-]: CLOSEUPVALS R3; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 200 ; var1 = 200
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 2000; var1 = 2000
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 200 ; var1 = 200
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 2500; var1 = 2500
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 200 ; var1 = 200
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 3500; var1 = 3500
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 1   ; var1 = 1
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 200 ; var1 = 200
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 5000; var1 = 5000
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADK R1 K4  ; var1 = 0.59999999999999998
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 55  ; var1 = 55
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 55  ; var1 = 55
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      44 [-]: LOADK R1 K5  ; var1 = 0.65000000000000002
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 60  ; var1 = 60
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 60  ; var1 = 60
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      52 [-]: LOADK R1 K6  ; var1 = 0.69999999999999996
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 65  ; var1 = 65
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 65  ; var1 = 65
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADK R1 K7  ; var1 = 0.75
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 70  ; var1 = 70
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 70  ; var1 = 70
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
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
      19 [-]: LOADN R9 10  ; var9 = 10
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
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.29999999999999999
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.40000000000000002
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
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
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.20000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.29999999999999999
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.40000000000000002
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1443662
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 25; 
      59 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/BallisticBatteryAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 32; 
      68 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K34; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      76 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 200 ; var1 = 200
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 2000; var1 = 2000
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 200 ; var1 = 200
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 2500; var1 = 2500
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 200 ; var1 = 200
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 3500; var1 = 3500
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 1   ; var1 = 1
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 200 ; var1 = 200
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 5000; var1 = 5000
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADK R1 K8  ; var1 = 0.59999999999999998
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 55  ; var1 = 55
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 55  ; var1 = 55
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      45 [-]: LOADK R1 K9  ; var1 = 0.65000000000000002
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 60  ; var1 = 60
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 60  ; var1 = 60
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      53 [-]: LOADK R1 K10 ; var1 = 0.69999999999999996
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 65  ; var1 = 65
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 65  ; var1 = 65
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADK R1 K11 ; var1 = 0.75
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 70  ; var1 = 70
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 70  ; var1 = 70
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: GETIMPORT R0 13; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT; 
      68 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      69 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      71 [-]: SETUPVAL R0 1; upvalues[0] = var1
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 8:  73 [-]: NEWTABLE R0 1 0; var0 = {}
      74 [-]: DUPTABLE R3 19; 
      75 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      76 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      77 [-]: LOADN R5 100 ; var5 = 100
      78 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      79 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      80 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      81 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      82 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      83 [-]: FASTCALL2 52 R0 R3 L9; 
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  87 [-]: DUPTABLE R3 25; 
      88 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/BUFFER_CAP"
      89 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      90 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      91 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      92 [-]: FASTCALL2 52 R0 R3 L10; 
      93 [-]: MOVE R2 R0   ; var2 = var0
      94 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  96 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      97 [-]: MOVE R2 R0   ; var2 = var0
      98 [-]: CALL R1 2 1  ; var1(var2)
      99 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     100 [-]: SETTABLEKS R1 R0 K12; var1["Modded"] = var0
     101 [-]: GETIMPORT R1 27; var1 = _T
     102 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.29999999999999999
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.40000000000000002
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["CRIT_CHANCE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAE962FA0]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R4 5; var4 = _T["gBallisticBatteryNpcCooldown"]
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETIMPORT R3 8; var3 = _T
       9 [-]: ADDK R4 R2 K9; var4 = var2 + 15
      10 [-]: SETTABLEKS R4 R3 K4; var4["gBallisticBatteryNpcCooldown"] = var3
L 1:  11 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA39BB54B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETTABLEKS R5 R3 K12; var5 = var3["avatar"]
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xA4EE0793]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: ADDK R5 R4 K15; var5 = var4 + 5
      25 [-]: JUMPIFNOTLT R5 R2 L3; goto L3 if var5 >= var1351
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 3:  28 [-]: GETIMPORT R4 5; var4 = _T["gBallisticBatteryNpcCooldown"]
      29 [-]: JUMPIFNOTLT R2 R4 L4; goto L4 if var2 >= var1095
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: RETURN R4 1  ; 
L 4:  32 [-]: GETIMPORT R4 8; var4 = _T
      33 [-]: ADDK R5 R2 K9; var5 = var2 + 15
      34 [-]: SETTABLEKS R5 R4 K4; var5["gBallisticBatteryNpcCooldown"] = var4
      35 [-]: LOADK R4 K16 ; var4 = 0.90000000000000002
      36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 198
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
; Defined at line: 204
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x32316A21]
       4 [-]: CALL R5 1 2  ; var5 = var5()
       5 [-]: JUMPIF R5 L3 ; goto L3 if var5
       6 [-]: JUMPXEQKN R3 K2 L0 NOT; 
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: SETUPVAL R5 1; upvalues[5] = var1
       9 [-]: LOADN R5 200 ; var5 = 200
      10 [-]: SETUPVAL R5 2; upvalues[5] = var2
      11 [-]: LOADN R5 2000; var5 = 2000
      12 [-]: SETUPVAL R5 3; upvalues[5] = var3
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: LOADN R5 200 ; var5 = 200
      18 [-]: SETUPVAL R5 2; upvalues[5] = var2
      19 [-]: LOADN R5 2500; var5 = 2500
      20 [-]: SETUPVAL R5 3; upvalues[5] = var3
      21 [-]: JUMP L7      ; goto L7
L 1:  22 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: SETUPVAL R5 1; upvalues[5] = var1
      25 [-]: LOADN R5 200 ; var5 = 200
      26 [-]: SETUPVAL R5 2; upvalues[5] = var2
      27 [-]: LOADN R5 3500; var5 = 3500
      28 [-]: SETUPVAL R5 3; upvalues[5] = var3
      29 [-]: JUMP L7      ; goto L7
L 2:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: SETUPVAL R5 1; upvalues[5] = var1
      32 [-]: LOADN R5 200 ; var5 = 200
      33 [-]: SETUPVAL R5 2; upvalues[5] = var2
      34 [-]: LOADN R5 5000; var5 = 5000
      35 [-]: SETUPVAL R5 3; upvalues[5] = var3
      36 [-]: JUMP L7      ; goto L7
L 3:  37 [-]: JUMPXEQKN R3 K2 L4 NOT; 
      38 [-]: LOADK R5 K5  ; var5 = 0.59999999999999998
      39 [-]: SETUPVAL R5 1; upvalues[5] = var1
      40 [-]: LOADN R5 55  ; var5 = 55
      41 [-]: SETUPVAL R5 2; upvalues[5] = var2
      42 [-]: LOADN R5 55  ; var5 = 55
      43 [-]: SETUPVAL R5 3; upvalues[5] = var3
      44 [-]: JUMP L7      ; goto L7
L 4:  45 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      46 [-]: LOADK R5 K6  ; var5 = 0.65000000000000002
      47 [-]: SETUPVAL R5 1; upvalues[5] = var1
      48 [-]: LOADN R5 60  ; var5 = 60
      49 [-]: SETUPVAL R5 2; upvalues[5] = var2
      50 [-]: LOADN R5 60  ; var5 = 60
      51 [-]: SETUPVAL R5 3; upvalues[5] = var3
      52 [-]: JUMP L7      ; goto L7
L 5:  53 [-]: JUMPXEQKN R3 K4 L6 NOT; 
      54 [-]: LOADK R5 K7  ; var5 = 0.69999999999999996
      55 [-]: SETUPVAL R5 1; upvalues[5] = var1
      56 [-]: LOADN R5 65  ; var5 = 65
      57 [-]: SETUPVAL R5 2; upvalues[5] = var2
      58 [-]: LOADN R5 65  ; var5 = 65
      59 [-]: SETUPVAL R5 3; upvalues[5] = var3
      60 [-]: JUMP L7      ; goto L7
L 6:  61 [-]: LOADK R5 K8  ; var5 = 0.75
      62 [-]: SETUPVAL R5 1; upvalues[5] = var1
      63 [-]: LOADN R5 70  ; var5 = 70
      64 [-]: SETUPVAL R5 2; upvalues[5] = var2
      65 [-]: LOADN R5 70  ; var5 = 70
      66 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 7:  67 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      68 [-]: MOVE R6 R1   ; var6 = var1
      69 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      70 [-]: DUPTABLE R7 11; 
      71 [-]: SETTABLEKS R5 R7 K9; var5["damagePct"] = var7
      72 [-]: SETTABLEKS R6 R7 K10; var6["damageCap"] = var7
      73 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5063EDC3]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x75ECAF0B]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: JUMPIFNOTLT R10 R8 L12; goto L12 if var10 >= var68167
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: JUMPIFNOTEQ R9 R10 L12; goto L12 if var9 ~= var68167
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: JUMPIFNOTEQ R9 R10 L11; goto L11 if var9 ~= var264240
      83 [-]: JUMPXEQKN R8 K2 L8 NOT; 
      84 [-]: LOADK R10 K14; var10 = 0.20000000000000001
      85 [-]: SETUPVAL R10 5; upvalues[10] = var5
      86 [-]: JUMP L11     ; goto L11
L 8:  87 [-]: JUMPXEQKN R8 K3 L9 NOT; 
      88 [-]: LOADK R10 K15; var10 = 0.29999999999999999
      89 [-]: SETUPVAL R10 5; upvalues[10] = var5
      90 [-]: JUMP L11     ; goto L11
L 9:  91 [-]: JUMPXEQKN R8 K4 L10 NOT; 
      92 [-]: LOADK R10 K16; var10 = 0.40000000000000002
      93 [-]: SETUPVAL R10 5; upvalues[10] = var5
      94 [-]: JUMP L11     ; goto L11
L10:  95 [-]: LOADK R10 K17; var10 = 0.5
      96 [-]: SETUPVAL R10 5; upvalues[10] = var5
L11:  97 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      98 [-]: MOVE R11 R1  ; var11 = var1
      99 [-]: MOVE R12 R9  ; var12 = var9
     100 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     101 [-]: SETUPVAL R10 5; upvalues[10] = var5
     102 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     103 [-]: SETTABLEKS R10 R7 K18; var10["augmentCritChance"] = var7
L12: 104 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     105 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0xF43AF54F]
     106 [-]: MOVE R11 R0  ; var11 = var0
     107 [-]: GETIMPORT R12 21; var12 = 0x6687F6E0
     108 [-]: MOVE R13 R7  ; var13 = var7
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     110 [-]: GETIMPORT R12 23; var12 = 0x17C91A14
     111 [-]: GETIMPORT R13 25; var13 = EMPTY_SYMBOL
     112 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x47901F07]
     113 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     114 [-]: GETIMPORT R10 28; var10 = 0x7ED0A956
     115 [-]: LOADK R11 K29; var11 = "/Lotus/Powersuits/PowersuitAbilities/GunFuAbility"
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: MOVE R13 R10 ; var13 = var10
     118 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x689412A5]
     119 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     120 [-]: LOADB R12 0  ; var12 = false
     121 [-]: FASTCALL1 62 R11 L13; 
     122 [-]: MOVE R14 R11 ; var14 = var11
     123 [-]: GETIMPORT R13 32; var13 = 0x7B998233
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 125 [-]: JUMPIF R13 L14; goto L14 if var13
     126 [-]: NAMECALL R13 R11 K33; var14 = var11; var13 = var11[0xD8140B94]
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
     128 [-]: JUMPIF R13 L15; goto L15 if var13
L14: 129 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     130 [-]: GETTABLEKS R13 R14 K34; var13 = var14[0x5C445DA6]
     131 [-]: MOVE R14 R0  ; var14 = var0
     132 [-]: GETIMPORT R15 36; var15 = 0x0ED8B456
     133 [-]: LOADK R16 K37; var16 = "BatteryCast"
     134 [-]: LOADB R17 0  ; var17 = false
     135 [-]: LOADN R18 2  ; var18 = 2
     136 [-]: LOADN R19 1  ; var19 = 1
     137 [-]: LOADB R20 0  ; var20 = false
     138 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     139 [-]: JUMP L16     ; goto L16
L15: 140 [-]: LOADB R12 1  ; var12 = true
L16: 141 [-]: GETIMPORT R15 39; var15 = 0xB44A14C3
     142 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0xC9F6A7D7]
     143 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     144 [-]: FASTCALL1 62 R13 L17; 
     145 [-]: MOVE R15 R13 ; var15 = var13
     146 [-]: GETIMPORT R14 32; var14 = 0x7B998233
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 148 [-]: JUMPIF R14 L18; goto L18 if var14
     149 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0xA2880940]
     150 [-]: CALL R14 2 1 ; var14(var15)
L18: 151 [-]: GETIMPORT R16 43; var16 = 0xDCF36CD2
     152 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0xC9F6A7D7]
     153 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     154 [-]: FASTCALL1 62 R14 L19; 
     155 [-]: MOVE R16 R14 ; var16 = var14
     156 [-]: GETIMPORT R15 32; var15 = 0x7B998233
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 158 [-]: JUMPIF R15 L20; goto L20 if var15
     159 [-]: NAMECALL R15 R14 K41; var16 = var14; var15 = var14[0xA2880940]
     160 [-]: CALL R15 2 1 ; var15(var16)
L20: 161 [-]: LOADN R17 22 ; var17 = 22
     162 [-]: LOADN R18 0  ; var18 = 0
     163 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x6B1650CD]
     164 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     165 [-]: LOADN R17 0  ; var17 = 0
     166 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0xD99C66B3]
     167 [-]: CALL R15 3 1 ; var15(var16, var17)
     168 [-]: NAMECALL R15 R0 K46; var16 = var0; var15 = var0[0x6A4E4088]
     169 [-]: CALL R15 2 1 ; var15(var16)
     170 [-]: NAMECALL R15 R0 K47; var16 = var0; var15 = var0[0x0D0482E0]
     171 [-]: CALL R15 2 1 ; var15(var16)
     172 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     173 [-]: NAMECALL R15 R1 K48; var16 = var1; var15 = var1[0x1AC1655C]
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
     175 [-]: FASTCALL1 62 R15 L21; 
     176 [-]: MOVE R17 R15 ; var17 = var15
     177 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     178 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 179 [-]: JUMPIF R16 L22; goto L22 if var16
     180 [-]: GETIMPORT R16 50; var16 = 0x0469F296
     181 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0xED4E0128]
     182 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     183 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     184 [-]: LOADN R19 6  ; var19 = 6
     185 [-]: MOVE R20 R16 ; var20 = var16
     186 [-]: NAMECALL R17 R15 K52; var18 = var15; var17 = var15[0xAA0FAA2C]
     187 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     188 [-]: LOADN R19 5  ; var19 = 5
     189 [-]: MOVE R20 R16 ; var20 = var16
     190 [-]: NAMECALL R17 R15 K52; var18 = var15; var17 = var15[0xAA0FAA2C]
     191 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     192 [-]: LOADN R19 3  ; var19 = 3
     193 [-]: MOVE R20 R16 ; var20 = var16
     194 [-]: NAMECALL R17 R15 K52; var18 = var15; var17 = var15[0xAA0FAA2C]
     195 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L22: 196 [-]: LOADB R17 1  ; var17 = true
     197 [-]: NAMECALL R15 R0 K53; var16 = var0; var15 = var0[0x79F6AF86]
     198 [-]: CALL R15 3 1 ; var15(var16, var17)
     199 [-]: GETIMPORT R15 55; var15 = 0x60130201
     200 [-]: LOADN R16 4  ; var16 = 4
     201 [-]: LOADN R17 100; var17 = 100
     202 [-]: LOADN R18 220; var18 = 220
     203 [-]: LOADN R19 255; var19 = 255
     204 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     205 [-]: NAMECALL R16 R0 K56; var17 = var0; var16 = var0[0x68D708A7]
     206 [-]: CALL R16 2 2 ; var16 = var16(var17)
     207 [-]: LOADN R19 0  ; var19 = 0
     208 [-]: NAMECALL R17 R16 K57; var18 = var16; var17 = var16[0x8E62760A]
     209 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     210 [-]: LOADN R20 6  ; var20 = 6
     211 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0x697019D0]
     212 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     213 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     214 [-]: GETTABLEKS R15 R17 K59; var15 = var17["mEnergyColor"]
L23: 215 [-]: GETIMPORT R20 61; var20 = 0x32B75B61
     216 [-]: GETIMPORT R21 50; var21 = 0x0469F296
     217 [-]: LOADK R22 K62; var22 = "GAME_L1_WEAPON1"
     218 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     219 [-]: NAMECALL R18 R1 K26; var19 = var1; var18 = var1[0x47901F07]
     220 [-]: CALL R18 0 1 ; var18(var19, ...)
     221 [-]: GETIMPORT R20 64; var20 = 0x517547C0
     222 [-]: GETIMPORT R21 50; var21 = 0x0469F296
     223 [-]: LOADK R22 K62; var22 = "GAME_L1_WEAPON1"
     224 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     225 [-]: NAMECALL R18 R1 K26; var19 = var1; var18 = var1[0x47901F07]
     226 [-]: CALL R18 0 1 ; var18(var19, ...)
     227 [-]: GETIMPORT R20 43; var20 = 0xDCF36CD2
     228 [-]: GETIMPORT R21 50; var21 = 0x0469F296
     229 [-]: LOADK R22 K65; var22 = "GAME_C1_ROOT"
     230 [-]: CALL R21 2 2 ; var21 = var21(var22)
     231 [-]: GETIMPORT R22 67; var22 = ZERO_VECTOR
     232 [-]: GETIMPORT R23 69; var23 = ZERO_ROTATION
     233 [-]: MOVE R24 R0  ; var24 = var0
     234 [-]: NAMECALL R18 R1 K26; var19 = var1; var18 = var1[0x47901F07]
     235 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     236 [-]: LOADB R21 1  ; var21 = true
     237 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     238 [-]: NAMECALL R19 R4 K70; var20 = var4; var19 = var4[0xC6808A96]
     239 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     240 [-]: NAMECALL R20 R1 K71; var21 = var1; var20 = var1[0x35844CF2]
     241 [-]: CALL R20 2 2 ; var20 = var20(var21)
     242 [-]: NOT R19 R20  ; var19 = not var20
     243 [-]: NAMECALL R20 R1 K72; var21 = var1; var20 = var1[0xFA9E477F]
     244 [-]: CALL R20 2 2 ; var20 = var20(var21)
     245 [-]: LOADK R21 K14; var21 = 0.20000000000000001
     246 [-]: GETIMPORT R22 74; var22 = 0x89326C93
     247 [-]: NAMECALL R22 R22 K75; var23 = var22; var22 = var22[0x18D05D30]
     248 [-]: CALL R22 2 2 ; var22 = var22(var23)
     249 [-]: JUMPIFNOT R22 L24; goto L24 if not var22
     250 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     251 [-]: GETTABLEKS R22 R23 K1; var22 = var23[0x32316A21]
     252 [-]: CALL R22 1 2 ; var22 = var22()
     253 [-]: JUMPIFNOT R22 L24; goto L24 if not var22
     254 [-]: LOADN R24 48 ; var24 = 48
     255 [-]: LOADN R25 2  ; var25 = 2
     256 [-]: LOADN R26 0  ; var26 = 0
     257 [-]: NAMECALL R22 R4 K76; var23 = var4; var22 = var4[0x5E6704FF]
     258 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L24: 259 [-]: NAMECALL R22 R1 K77; var23 = var1; var22 = var1[0xF80FAE85]
     260 [-]: CALL R22 2 2 ; var22 = var22(var23)
     261 [-]: JUMPIFNOT R22 L25; goto L25 if not var22
     262 [-]: GETIMPORT R22 80; var22 = _T["SetAbilityActiveAnim"]
     263 [-]: GETIMPORT R25 21; var25 = 0x6687F6E0
     264 [-]: NAMECALL R23 R0 K81; var24 = var0; var23 = var0[0x73712B9C]
     265 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     266 [-]: LOADB R24 1  ; var24 = true
     267 [-]: CALL R22 3 1 ; var22(var23, var24)
L25: 268 [-]: GETIMPORT R22 84; var22 = 0x6C97A788[0x608BC054]
     269 [-]: CALL R22 1 2 ; var22 = var22()
     270 [-]: SETTABLEKS R1 R22 K85; var1["instigator"] = var22
     271 [-]: NEWTABLE R23 0 1; var23 = {}
     272 [-]: MOVE R24 R1  ; var24 = var1
     273 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
     274 [-]: SETTABLEKS R23 R22 K86; var23["affected"] = var22
     275 [-]: LOADN R23 2  ; var23 = 2
     276 [-]: SETTABLEKS R23 R22 K87; var23["buffType"] = var22
     277 [-]: GETIMPORT R23 21; var23 = 0x6687F6E0
     278 [-]: NAMECALL R23 R23 K88; var24 = var23; var23 = var23[0xCDE10C4A]
     279 [-]: CALL R23 2 2 ; var23 = var23(var24)
     280 [-]: SETTABLEKS R23 R22 K89; var23["abilityType"] = var22
     281 [-]: LOADN R23 0  ; var23 = 0
     282 [-]: SETTABLEKS R23 R22 K90; var23["buffData"] = var22
     283 [-]: MOVE R25 R22 ; var25 = var22
     284 [-]: LOADB R26 1  ; var26 = true
     285 [-]: LOADB R27 0  ; var27 = false
     286 [-]: NAMECALL R23 R1 K91; var24 = var1; var23 = var1[0x37E45FB5]
     287 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L26: 288 [-]: FASTCALL1 62 R1 L27; 
     289 [-]: MOVE R24 R1  ; var24 = var1
     290 [-]: GETIMPORT R23 32; var23 = 0x7B998233
     291 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 292 [-]: JUMPIF R23 L41; goto L41 if var23
     293 [-]: GETIMPORT R23 21; var23 = 0x6687F6E0
     294 [-]: NAMECALL R23 R23 K92; var24 = var23; var23 = var23[0x30F46140]
     295 [-]: CALL R23 2 2 ; var23 = var23(var24)
     296 [-]: JUMPIF R23 L41; goto L41 if var23
     297 [-]: LOADN R25 100; var25 = 100
     298 [-]: LOADN R27 1  ; var27 = 1
     299 [-]: NAMECALL R30 R4 K93; var31 = var4; var30 = var4[0x4C8117F7]
     300 [-]: CALL R30 2 2 ; var30 = var30(var31)
     301 [-]: MUL R29 R30 R5; var29 = var30 * var5
     302 [-]: DIV R28 R29 R6; var28 = var29 / var6
     303 [-]: FASTCALL2 19 R27 R28 L28; 
     304 [-]: GETIMPORT R26 96; var26 = 0x5BCED4C4[0xAC1B386A]
     305 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L28: 306 [-]: MUL R24 R25 R26; var24 = var25 * var26
     307 [-]: FASTCALL1 12 R24 L29; 
     308 [-]: GETIMPORT R23 98; var23 = 0x5BCED4C4[0x55F27C30]
     309 [-]: CALL R23 2 2 ; var23 = var23(var24)
L29: 310 [-]: GETTABLEKS R24 R22 K90; var24 = var22["buffData"]
     311 [-]: JUMPIFEQ R23 R24 L31; goto L31 if var23 == var-535423181
     312 [-]: SETTABLEKS R23 R22 K90; var23["buffData"] = var22
     313 [-]: LOADN R24 100; var24 = 100
     314 [-]: JUMPIFNOTLE R24 R23 L30; goto L30 if var24 > var1448470
     315 [-]: MOVE R26 R22 ; var26 = var22
     316 [-]: LOADB R27 0  ; var27 = false
     317 [-]: LOADB R28 0  ; var28 = false
     318 [-]: NAMECALL R24 R1 K91; var25 = var1; var24 = var1[0x37E45FB5]
     319 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     320 [-]: GETIMPORT R24 100; var24 = 0x49EB05AA
     321 [-]: SETTABLEKS R24 R22 K89; var24["abilityType"] = var22
     322 [-]: MOVE R26 R22 ; var26 = var22
     323 [-]: LOADB R27 1  ; var27 = true
     324 [-]: LOADB R28 0  ; var28 = false
     325 [-]: NAMECALL R24 R1 K91; var25 = var1; var24 = var1[0x37E45FB5]
     326 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     327 [-]: JUMP L31     ; goto L31
L30: 328 [-]: MOVE R26 R22 ; var26 = var22
     329 [-]: LOADB R27 1  ; var27 = true
     330 [-]: LOADB R28 0  ; var28 = false
     331 [-]: NAMECALL R24 R1 K91; var25 = var1; var24 = var1[0x37E45FB5]
     332 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L31: 333 [-]: FASTCALL1 62 R18 L32; 
     334 [-]: MOVE R25 R18 ; var25 = var18
     335 [-]: GETIMPORT R24 32; var24 = 0x7B998233
     336 [-]: CALL R24 2 2 ; var24 = var24(var25)
L32: 337 [-]: JUMPIF R24 L35; goto L35 if var24
     338 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     339 [-]: LOADK R28 K101; var28 = 0.25
     340 [-]: LOADK R30 K102; var30 = 2.5
     341 [-]: MUL R29 R30 R23; var29 = var30 * var23
     342 [-]: ADD R27 R28 R29; var27 = var28 + var29
     343 [-]: NAMECALL R24 R18 K103; var25 = var18; var24 = var18[0x986D2AB8]
     344 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     345 [-]: LOADK R24 K104; var24 = 0.80000000000000004
     346 [-]: JUMPIFNOTLT R24 R23 L34; goto L34 if var24 >= var137543
     347 [-]: LOADN R25 2  ; var25 = 2
     348 [-]: LOADN R28 0  ; var28 = 0
     349 [-]: SUBK R29 R23 K104; var29 = var23 - 0.80000000000000004
     350 [-]: FASTCALL2 18 R28 R29 L33; 
     351 [-]: GETIMPORT R27 107; var27 = 0x5BCED4C4[0xB62ECFE0]
     352 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L33: 353 [-]: MULK R26 R27 K105; var26 = var27 * 6
     354 [-]: ADD R24 R25 R26; var24 = var25 + var26
     355 [-]: GETIMPORT R27 109; var27 = 0x6C97A788["UNLIT_ATTEN"]
     356 [-]: MOVE R28 R24 ; var28 = var24
     357 [-]: NAMECALL R25 R18 K103; var26 = var18; var25 = var18[0x986D2AB8]
     358 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L34: 359 [-]: LOADN R24 1  ; var24 = 1
     360 [-]: JUMPIFNOTLE R24 R23 L35; goto L35 if var24 > var596487
     361 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     362 [-]: LOADN R27 2  ; var27 = 2
     363 [-]: NAMECALL R24 R18 K103; var25 = var18; var24 = var18[0x986D2AB8]
     364 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L35: 365 [-]: JUMPIFNOTLT R21 R23 L36; goto L36 if var21 >= var7281230
     366 [-]: GETIMPORT R26 111; var26 = 0x66B07C6F
     367 [-]: GETUPVAL R27 10; var27 = upvalues[10]
     368 [-]: NAMECALL R24 R1 K26; var25 = var1; var24 = var1[0x47901F07]
     369 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     370 [-]: ADDK R21 R21 K14; var21 = var21 + 0.20000000000000001
L36: 371 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
     372 [-]: LOADN R24 1  ; var24 = 1
     373 [-]: JUMPIFNOTLE R24 R23 L37; goto L37 if var24 > var7411790
     374 [-]: GETIMPORT R24 113; var24 = 0xCBD666E1
     375 [-]: LOADN R25 3  ; var25 = 3
     376 [-]: CALL R24 2 1 ; var24(var25)
     377 [-]: RETURN R0 0  ; 
L37: 378 [-]: FASTCALL1 62 R20 L38; 
     379 [-]: MOVE R25 R20 ; var25 = var20
     380 [-]: GETIMPORT R24 32; var24 = 0x7B998233
     381 [-]: CALL R24 2 2 ; var24 = var24(var25)
L38: 382 [-]: JUMPIF R24 L40; goto L40 if var24
     383 [-]: NAMECALL R24 R20 K114; var25 = var20; var24 = var20[0xA39BB54B]
     384 [-]: CALL R24 2 2 ; var24 = var24(var25)
     385 [-]: GETTABLEKS R26 R24 K115; var26 = var24["avatar"]
     386 [-]: FASTCALL1 62 R26 L39; 
     387 [-]: GETIMPORT R25 32; var25 = 0x7B998233
     388 [-]: CALL R25 2 2 ; var25 = var25(var26)
L39: 389 [-]: JUMPIFNOT R25 L40; goto L40 if not var25
     390 [-]: GETIMPORT R25 117; var25 = 0xBE190284
     391 [-]: NAMECALL R25 R25 K118; var26 = var25; var25 = var25[0xAE962FA0]
     392 [-]: CALL R25 2 2 ; var25 = var25(var26)
     393 [-]: NAMECALL R26 R4 K119; var27 = var4; var26 = var4[0xA4EE0793]
     394 [-]: CALL R26 2 2 ; var26 = var26(var27)
     395 [-]: ADDK R27 R26 K120; var27 = var26 + 15
     396 [-]: JUMPIFNOTLT R27 R25 L40; goto L40 if var27 >= var7412558
     397 [-]: GETIMPORT R27 113; var27 = 0xCBD666E1
     398 [-]: LOADN R28 3  ; var28 = 3
     399 [-]: CALL R27 2 1 ; var27(var28)
     400 [-]: RETURN R0 0  ; 
L40: 401 [-]: GETIMPORT R24 113; var24 = 0xCBD666E1
     402 [-]: LOADN R25 0  ; var25 = 0
     403 [-]: CALL R24 2 1 ; var24(var25)
     404 [-]: JUMPBACK L26 ; goto L26
L41: 405 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF80FAE85]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      11 [-]: GETIMPORT R5 6; var5 = _T["SetAbilityActiveAnim"]
      12 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
      13 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x73712B9C]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  17 [-]: GETIMPORT R5 12; var5 = 0x6C97A788[0x608BC054]
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: SETTABLEKS R1 R5 K13; var1["instigator"] = var5
      20 [-]: NEWTABLE R6 0 1; var6 = {}
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      23 [-]: SETTABLEKS R6 R5 K14; var6["affected"] = var5
      24 [-]: GETIMPORT R6 8; var6 = 0x6687F6E0
      25 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xCDE10C4A]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: SETTABLEKS R6 R5 K16; var6["abilityType"] = var5
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x37E45FB5]
      32 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      33 [-]: GETIMPORT R6 19; var6 = 0x49EB05AA
      34 [-]: SETTABLEKS R6 R5 K16; var6["abilityType"] = var5
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x37E45FB5]
      39 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      40 [-]: GETIMPORT R6 21; var6 = 0x89326C93
      41 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x18D05D30]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      44 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      45 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x32316A21]
      46 [-]: CALL R6 1 2  ; var6 = var6()
      47 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      48 [-]: LOADN R8 48  ; var8 = 48
      49 [-]: LOADN R9 2   ; var9 = 2
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0x12DD9DA2]
      52 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  53 [-]: GETIMPORT R8 26; var8 = 0xDCF36CD2
      54 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xC9F6A7D7]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: GETIMPORT R9 29; var9 = 0x3F7C5565
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: LOADB R12 0  ; var12 = false
      60 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x659D451F]
      61 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      62 [-]: NAMECALL R7 R4 K31; var8 = var4; var7 = var4[0x4C8117F7]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: NAMECALL R8 R4 K32; var9 = var4; var8 = var4[0xC6808A96]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: GETIMPORT R10 34; var10 = 0x517547C0
      68 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0xC9F6A7D7]
      69 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      70 [-]: FASTCALL1 62 R8 L4; 
      71 [-]: MOVE R10 R8  ; var10 = var8
      72 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  74 [-]: JUMPIF R9 L5 ; goto L5 if var9
      75 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xA2880940]
      76 [-]: CALL R9 2 1  ; var9(var10)
L 5:  77 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      78 [-]: GETTABLEKS R9 R10 K36; var9 = var10[0xB43A6753]
      79 [-]: MOVE R10 R0  ; var10 = var0
      80 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
      81 [-]: LOADB R12 1  ; var12 = true
      82 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      83 [-]: GETTABLEKS R10 R9 K37; var10 = var9["damagePct"]
      84 [-]: GETTABLEKS R11 R9 K38; var11 = var9["damageCap"]
      85 [-]: SETUPVAL R10 2; upvalues[10] = var2
      86 [-]: SETUPVAL R11 3; upvalues[11] = var3
      87 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      88 [-]: MUL R11 R7 R12; var11 = var7 * var12
      89 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      90 [-]: FASTCALL2 19 R11 R12 L6; 
      91 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0xAC1B386A]
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6:  93 [-]: LOADN R11 0  ; var11 = 0
      94 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var527182
      95 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
      96 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x30F46140]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: JUMPIF R11 L10; goto L10 if var11
      99 [-]: FASTCALL1 62 R6 L7; 
     100 [-]: MOVE R12 R6  ; var12 = var6
     101 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 103 [-]: JUMPIF R11 L8; goto L8 if var11
     104 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     105 [-]: LOADN R14 -2 ; var14 = -2
     106 [-]: NAMECALL R11 R6 K43; var12 = var6; var11 = var6[0x986D2AB8]
     107 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     108 [-]: GETIMPORT R13 45; var13 = 0x0469F296
     109 [-]: LOADK R14 K46; var14 = "ChargedEffects"
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: LOADB R14 0  ; var14 = false
     112 [-]: NAMECALL R11 R6 K47; var12 = var6; var11 = var6[0xD5F7912B]
     113 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8: 114 [-]: LOADN R13 22 ; var13 = 22
     115 [-]: MOVE R14 R10 ; var14 = var10
     116 [-]: NAMECALL R11 R1 K48; var12 = var1; var11 = var1[0x6B1650CD]
     117 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     118 [-]: GETTABLEKS R11 R9 K49; var11 = var9["augmentCritChance"]
     119 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     120 [-]: GETTABLEKS R14 R9 K49; var14 = var9["augmentCritChance"]
     121 [-]: LOADN R16 1  ; var16 = 1
     122 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     123 [-]: DIV R17 R10 R18; var17 = var10 / var18
     124 [-]: FASTCALL2 19 R16 R17 L9; 
     125 [-]: GETIMPORT R15 41; var15 = 0x5BCED4C4[0xAC1B386A]
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 9: 127 [-]: MUL R13 R14 R15; var13 = var14 * var15
     128 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0xD99C66B3]
     129 [-]: CALL R11 3 1 ; var11(var12, var13)
     130 [-]: RETURN R0 0  ; 
L10: 131 [-]: FASTCALL1 62 R6 L11; 
     132 [-]: MOVE R12 R6  ; var12 = var6
     133 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 135 [-]: JUMPIF R11 L12; goto L12 if var11
     136 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0xA2880940]
     137 [-]: CALL R11 2 1 ; var11(var12)
L12: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 7; var4 = gEmplacementType
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x4DF189B1]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETIMPORT R4 11; var4 = gRagdollType
      22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x5163741E]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: MOVE R1 R2   ; var1 = var2
L 3:  28 [-]: GETIMPORT R4 14; var4 = 0xB44A14C3
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x47901F07]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: FASTCALL1 62 R1 L4; 
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x6C3EAA69]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETTABLEKS R7 R8 K17; var7 = var8["mAmount"]
      42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      44 [-]: FASTCALL2 19 R5 R6 L5; 
      45 [-]: GETIMPORT R4 20; var4 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  47 [-]: MOVE R3 R4   ; var3 = var4
L 6:  48 [-]: FASTCALL1 62 R1 L7; 
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  52 [-]: JUMPIF R4 L8 ; goto L8 if var4
      53 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x6C3EAA69]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mAmount"]
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var66638
      58 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: JUMPBACK L6  ; goto L6
L 8:  62 [-]: FASTCALL1 62 R1 L9; 
      63 [-]: MOVE R5 R1   ; var5 = var1
      64 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  66 [-]: JUMPIF R4 L13; goto L13 if var4
      67 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xF7D48EE0]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: GETIMPORT R8 24; var8 = 0x4F468D45
      72 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      73 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
      74 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
      75 [-]: MOVE R12 R1  ; var12 = var1
      76 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x47901F07]
      77 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      78 [-]: NAMECALL R6 R4 K29; var7 = var4; var6 = var4[0xEFD0FDE2]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      81 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x003C792F]
      82 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      83 [-]: GETIMPORT R8 32; var8 = 0x20B7F774
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: MOVE R10 R6  ; var10 = var6
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: GETIMPORT R9 34; var9 = 0xC163F229
      88 [-]: LOADN R10 -180; var10 = -180
      89 [-]: LOADN R11 180; var11 = 180
      90 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      91 [-]: SETTABLEKS R9 R8 K35; var9["bank"] = var8
      92 [-]: LOADNIL R9   ; var9 = nil
      93 [-]: NAMECALL R10 R5 K36; var11 = var5; var10 = var5[0x6DF09E59]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      96 [-]: GETIMPORT R10 38; var10 = 0x89326C93
      97 [-]: GETIMPORT R12 40; var12 = 0xA9DBDDD4
      98 [-]: MOVE R13 R7  ; var13 = var7
      99 [-]: MOVE R14 R8  ; var14 = var8
     100 [-]: MOVE R15 R5  ; var15 = var5
     101 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x05909209]
     102 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     103 [-]: MOVE R9 R10  ; var9 = var10
     104 [-]: JUMP L11     ; goto L11
L10: 105 [-]: GETIMPORT R10 38; var10 = 0x89326C93
     106 [-]: GETIMPORT R12 43; var12 = 0x9382DF21
     107 [-]: MOVE R13 R7  ; var13 = var7
     108 [-]: MOVE R14 R8  ; var14 = var8
     109 [-]: MOVE R15 R5  ; var15 = var5
     110 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x05909209]
     111 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     112 [-]: MOVE R9 R10  ; var9 = var10
L11: 113 [-]: FASTCALL1 62 R9 L12; 
     114 [-]: MOVE R11 R9  ; var11 = var9
     115 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 117 [-]: JUMPIF R10 L13; goto L13 if var10
     118 [-]: GETIMPORT R11 46; var11 = 0xAE2294FA
     119 [-]: SUB R12 R6 R7; var12 = var6 - var7
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: DIVK R10 R11 K44; var10 = var11 / 16
     122 [-]: GETIMPORT R13 49; var13 = 0x6C97A788["V_SCALES"]
     123 [-]: LOADN R14 1  ; var14 = 1
     124 [-]: LOADN R15 1  ; var15 = 1
     125 [-]: MOVE R16 R10 ; var16 = var10
     126 [-]: NAMECALL R11 R9 K50; var12 = var9; var11 = var9[0x986D2AB8]
     127 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     128 [-]: GETIMPORT R13 52; var13 = 0x0469F296
     129 [-]: LOADK R14 K53; var14 = "Scalar1"
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: MOVE R14 R3  ; var14 = var3
     132 [-]: NAMECALL R11 R9 K50; var12 = var9; var11 = var9[0x986D2AB8]
     133 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     134 [-]: GETIMPORT R11 55; var11 = 0x00046924
     135 [-]: LOADN R12 0  ; var12 = 0
     136 [-]: LOADN R13 0  ; var13 = 0
     137 [-]: GETIMPORT R14 34; var14 = 0xC163F229
     138 [-]: LOADN R15 -8 ; var15 = -8
     139 [-]: LOADN R16 8  ; var16 = 8
     140 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     141 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     142 [-]: MOVE R14 R11 ; var14 = var11
     143 [-]: NAMECALL R12 R9 K56; var13 = var9; var12 = var9[0x1DD41378]
     144 [-]: CALL R12 3 1 ; var12(var13, var14)
     145 [-]: GETIMPORT R14 52; var14 = 0x0469F296
     146 [-]: LOADK R15 K57; var15 = "DecoFade"
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: LOADB R15 0  ; var15 = false
     149 [-]: NAMECALL R12 R9 K58; var13 = var9; var12 = var9[0xD5F7912B]
     150 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L13: 151 [-]: FASTCALL1 62 R2 L14; 
     152 [-]: MOVE R5 R2   ; var5 = var2
     153 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 155 [-]: JUMPIF R4 L15; goto L15 if var4
     156 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xA2880940]
     157 [-]: CALL R4 2 1  ; var4(var5)
L15: 158 [-]: FASTCALL1 62 R0 L16; 
     159 [-]: MOVE R5 R0   ; var5 = var0
     160 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     161 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 162 [-]: JUMPIF R4 L17; goto L17 if var4
     163 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
     164 [-]: CALL R4 2 1  ; var4(var5)
L17: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 3; var2 = 0xC163F229
       5 [-]: LOADK R3 K4  ; var3 = 0.69999999999999996
       6 [-]: LOADK R4 K5  ; var4 = 0.90000000000000002
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETIMPORT R3 3; var3 = 0xC163F229
       9 [-]: LOADK R4 K6  ; var4 = 0.25
      10 [-]: LOADK R5 K7  ; var5 = 0.40000000000000002
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETIMPORT R6 10; var6 = 0x6C97A788["V_SCALES"]
      13 [-]: LOADN R7 3   ; var7 = 3
      14 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x6AF8445C]
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 0:  16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLT R1 R5 L2; goto L2 if var1 >= var50347595
      18 [-]: FASTCALL1 62 R0 L1; 
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: MUL R5 R1 R1 ; var5 = var1 * var1
      24 [-]: GETIMPORT R8 15; var8 = 0x6C97A788["UNLIT_ATTEN"]
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: SUB R9 R10 R5; var9 = var10 - var5
      27 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x986D2AB8]
      28 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      29 [-]: GETIMPORT R8 10; var8 = 0x6C97A788["V_SCALES"]
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: MUL R11 R5 R2; var11 = var5 * var2
      32 [-]: SUB R9 R10 R11; var9 = var10 - var11
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: MUL R12 R5 R2; var12 = var5 * var2
      35 [-]: SUB R10 R11 R12; var10 = var11 - var12
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x986D2AB8]
      38 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      39 [-]: GETIMPORT R7 18; var7 = 0x67652851
      40 [-]: CALL R7 1 2  ; var7 = var7()
      41 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      42 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      43 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: JUMPBACK L0  ; goto L0
L 2:  47 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xA2880940]
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: RETURN R0 0  ; 




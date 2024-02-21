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
      10 [-]: LOADK R3 K7  ; var3 = 0.10000000149011612
      11 [-]: LOADN R4 500 ; var4 = 500
      12 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      13 [-]: LOADK R6 K8  ; var6 = "PulseSpeed"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      16 [-]: LOADK R7 K9  ; var7 = "Radius"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADK R8 K10 ; var8 = 0.69999998807907104
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
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: CAPTURE VAL R13; 
      41 [-]: SETGLOBAL R14 K11; "GetAbilityUpgradeLevelInfo" = var14
      42 [-]: NEWCLOSURE R14 P6; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: SETGLOBAL R14 K12; "GetAugmentDescriptionInfo" = var14
      45 [-]: DUPCLOSURE R14 K13; 
      46 [-]: SETGLOBAL R14 K14; "NpcEvaluateAbility" = var14
      47 [-]: DUPCLOSURE R14 K15; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R14 K16; "InitializeAbility" = var14
      50 [-]: NEWCLOSURE R14 P9; 
      51 [-]: CAPTURE VAL R9; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: SETGLOBAL R14 K17; "ActivateAbility" = var14
      62 [-]: NEWCLOSURE R14 P10; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE REF R3; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE VAL R5; 
      68 [-]: SETGLOBAL R14 K18; "DeactivateAbility" = var14
      69 [-]: NEWCLOSURE R14 P11; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: SETGLOBAL R14 K19; "ChargedEffects" = var14
      73 [-]: DUPCLOSURE R14 K20; 
      74 [-]: SETGLOBAL R14 K21; "DecoFade" = var14
      75 [-]: CLOSEUPVALS R3; 
      76 [-]: RETURN R0 0  ; 


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
      36 [-]: LOADK R1 K4  ; var1 = 0.60000002384185791
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 55  ; var1 = 55
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 55  ; var1 = 55
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      44 [-]: LOADK R1 K5  ; var1 = 0.64999997615814209
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 60  ; var1 = 60
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 60  ; var1 = 60
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      52 [-]: LOADK R1 K6  ; var1 = 0.69999998807907104
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.30000001192092896
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
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
      36 [-]: LOADK R7 K15 ; var7 = 0.20000000298023224
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.30000001192092896
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1443617
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
      11 [-]: DUPTABLE R3 11; 
      12 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      13 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      14 [-]: LOADN R5 100 ; var5 = 100
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      17 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      18 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      19 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      20 [-]: FASTCALL2 52 R0 R3 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  24 [-]: DUPTABLE R3 17; 
      25 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/BUFFER_CAP"
      26 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L2; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      37 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      38 [-]: GETIMPORT R1 19; var1 = _T
      39 [-]: SETTABLEKS R0 R1 K20; var0["AbilityUpgradeLevelInfo"] = var1
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000298023224
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.30000001192092896
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
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
       4 [-]: FASTCALL1 64 R4 L0; 
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
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xA4EE0793]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: ADDK R5 R4 K15; var5 = var4 + 5
      25 [-]: JUMPIFNOTLT R5 R2 L3; goto L3 if var5 >= var1328
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 3:  28 [-]: GETIMPORT R4 5; var4 = _T["gBallisticBatteryNpcCooldown"]
      29 [-]: JUMPIFNOTLT R2 R4 L4; goto L4 if var2 >= var1072
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: RETURN R4 1  ; 
L 4:  32 [-]: GETIMPORT R4 8; var4 = _T
      33 [-]: ADDK R5 R2 K9; var5 = var2 + 15
      34 [-]: SETTABLEKS R5 R4 K4; var5["gBallisticBatteryNpcCooldown"] = var4
      35 [-]: LOADK R4 K16 ; var4 = 0.89999997615814209
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
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: CALL R5 2 1  ; var5(var6)
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       8 [-]: DUPTABLE R7 3; 
       9 [-]: SETTABLEKS R5 R7 K1; var5["damagePct"] = var7
      10 [-]: SETTABLEKS R6 R7 K2; var6["damageCap"] = var7
      11 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x5063EDC3]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x75ECAF0B]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: JUMPIFNOTLT R10 R8 L4; goto L4 if var10 >= var68144
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var68144
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var264246
      21 [-]: JUMPXEQKN R8 K6 L0 NOT; 
      22 [-]: LOADK R10 K7 ; var10 = 0.20000000298023224
      23 [-]: SETUPVAL R10 2; upvalues[10] = var2
      24 [-]: JUMP L3      ; goto L3
L 0:  25 [-]: JUMPXEQKN R8 K8 L1 NOT; 
      26 [-]: LOADK R10 K9 ; var10 = 0.30000001192092896
      27 [-]: SETUPVAL R10 2; upvalues[10] = var2
      28 [-]: JUMP L3      ; goto L3
L 1:  29 [-]: JUMPXEQKN R8 K10 L2 NOT; 
      30 [-]: LOADK R10 K11; var10 = 0.40000000596046448
      31 [-]: SETUPVAL R10 2; upvalues[10] = var2
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: LOADK R10 K12; var10 = 0.5
      34 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 3:  35 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      36 [-]: MOVE R11 R1  ; var11 = var1
      37 [-]: MOVE R12 R9  ; var12 = var9
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: SETUPVAL R10 2; upvalues[10] = var2
      40 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      41 [-]: SETTABLEKS R10 R7 K13; var10["augmentCritChance"] = var7
L 4:  42 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      43 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0xF43AF54F]
      44 [-]: MOVE R11 R0  ; var11 = var0
      45 [-]: GETIMPORT R12 16; var12 = 0x6687F6E0
      46 [-]: MOVE R13 R7  ; var13 = var7
      47 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      48 [-]: GETIMPORT R12 18; var12 = 0x17C91A14
      49 [-]: GETIMPORT R13 20; var13 = EMPTY_SYMBOL
      50 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x47901F07]
      51 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      52 [-]: GETIMPORT R10 23; var10 = 0x7ED0A956
      53 [-]: LOADK R11 K24; var11 = "/Lotus/Powersuits/PowersuitAbilities/GunFuAbility"
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: MOVE R13 R10 ; var13 = var10
      56 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x689412A5]
      57 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      58 [-]: LOADB R12 0  ; var12 = false
      59 [-]: FASTCALL1 64 R11 L5; 
      60 [-]: MOVE R14 R11 ; var14 = var11
      61 [-]: GETIMPORT R13 27; var13 = 0x7B998233
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  63 [-]: JUMPIF R13 L6; goto L6 if var13
      64 [-]: NAMECALL R13 R11 K28; var14 = var11; var13 = var11[0xD8140B94]
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: JUMPIF R13 L7; goto L7 if var13
L 6:  67 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      68 [-]: GETTABLEKS R13 R14 K29; var13 = var14[0x5C445DA6]
      69 [-]: MOVE R14 R0  ; var14 = var0
      70 [-]: GETIMPORT R15 31; var15 = 0x0ED8B456
      71 [-]: LOADK R16 K32; var16 = "BatteryCast"
      72 [-]: LOADB R17 0  ; var17 = false
      73 [-]: LOADN R18 2  ; var18 = 2
      74 [-]: LOADN R19 1  ; var19 = 1
      75 [-]: LOADB R20 0  ; var20 = false
      76 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
      77 [-]: JUMP L8      ; goto L8
L 7:  78 [-]: LOADB R12 1  ; var12 = true
L 8:  79 [-]: GETIMPORT R15 34; var15 = 0xB44A14C3
      80 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0xC9F6A7D7]
      81 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      82 [-]: FASTCALL1 64 R13 L9; 
      83 [-]: MOVE R15 R13 ; var15 = var13
      84 [-]: GETIMPORT R14 27; var14 = 0x7B998233
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  86 [-]: JUMPIF R14 L10; goto L10 if var14
      87 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xA2880940]
      88 [-]: CALL R14 2 1 ; var14(var15)
L10:  89 [-]: GETIMPORT R16 38; var16 = 0xDCF36CD2
      90 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xC9F6A7D7]
      91 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      92 [-]: FASTCALL1 64 R14 L11; 
      93 [-]: MOVE R16 R14 ; var16 = var14
      94 [-]: GETIMPORT R15 27; var15 = 0x7B998233
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  96 [-]: JUMPIF R15 L12; goto L12 if var15
      97 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0xA2880940]
      98 [-]: CALL R15 2 1 ; var15(var16)
L12:  99 [-]: LOADN R17 22 ; var17 = 22
     100 [-]: LOADN R18 0  ; var18 = 0
     101 [-]: NAMECALL R15 R1 K39; var16 = var1; var15 = var1[0x6B1650CD]
     102 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     103 [-]: LOADN R17 0  ; var17 = 0
     104 [-]: NAMECALL R15 R1 K40; var16 = var1; var15 = var1[0xD99C66B3]
     105 [-]: CALL R15 3 1 ; var15(var16, var17)
     106 [-]: NAMECALL R15 R0 K41; var16 = var0; var15 = var0[0x6A4E4088]
     107 [-]: CALL R15 2 1 ; var15(var16)
     108 [-]: NAMECALL R15 R0 K42; var16 = var0; var15 = var0[0x0D0482E0]
     109 [-]: CALL R15 2 1 ; var15(var16)
     110 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     111 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0x1AC1655C]
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: FASTCALL1 64 R15 L13; 
     114 [-]: MOVE R17 R15 ; var17 = var15
     115 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 117 [-]: JUMPIF R16 L14; goto L14 if var16
     118 [-]: GETIMPORT R16 45; var16 = 0x0469F296
     119 [-]: NAMECALL R17 R0 K46; var18 = var0; var17 = var0[0xED4E0128]
     120 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     121 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     122 [-]: LOADN R19 6  ; var19 = 6
     123 [-]: MOVE R20 R16 ; var20 = var16
     124 [-]: NAMECALL R17 R15 K47; var18 = var15; var17 = var15[0xAA0FAA2C]
     125 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     126 [-]: LOADN R19 5  ; var19 = 5
     127 [-]: MOVE R20 R16 ; var20 = var16
     128 [-]: NAMECALL R17 R15 K47; var18 = var15; var17 = var15[0xAA0FAA2C]
     129 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     130 [-]: LOADN R19 3  ; var19 = 3
     131 [-]: MOVE R20 R16 ; var20 = var16
     132 [-]: NAMECALL R17 R15 K47; var18 = var15; var17 = var15[0xAA0FAA2C]
     133 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L14: 134 [-]: LOADB R17 1  ; var17 = true
     135 [-]: NAMECALL R15 R0 K48; var16 = var0; var15 = var0[0x79F6AF86]
     136 [-]: CALL R15 3 1 ; var15(var16, var17)
     137 [-]: GETIMPORT R15 50; var15 = 0x60130201
     138 [-]: LOADN R16 4  ; var16 = 4
     139 [-]: LOADN R17 100; var17 = 100
     140 [-]: LOADN R18 220; var18 = 220
     141 [-]: LOADN R19 255; var19 = 255
     142 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     143 [-]: NAMECALL R16 R0 K51; var17 = var0; var16 = var0[0x68D708A7]
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
     145 [-]: LOADN R19 0  ; var19 = 0
     146 [-]: NAMECALL R17 R16 K52; var18 = var16; var17 = var16[0x8E62760A]
     147 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     148 [-]: LOADN R20 6  ; var20 = 6
     149 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x697019D0]
     150 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     151 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     152 [-]: GETTABLEKS R15 R17 K54; var15 = var17["mEnergyColor"]
L15: 153 [-]: GETIMPORT R20 56; var20 = 0x32B75B61
     154 [-]: GETIMPORT R21 45; var21 = 0x0469F296
     155 [-]: LOADK R22 K57; var22 = "GAME_L1_WEAPON1"
     156 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     157 [-]: NAMECALL R18 R1 K21; var19 = var1; var18 = var1[0x47901F07]
     158 [-]: CALL R18 0 1 ; var18(var19, ...)
     159 [-]: GETIMPORT R20 59; var20 = 0x517547C0
     160 [-]: GETIMPORT R21 45; var21 = 0x0469F296
     161 [-]: LOADK R22 K57; var22 = "GAME_L1_WEAPON1"
     162 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     163 [-]: NAMECALL R18 R1 K21; var19 = var1; var18 = var1[0x47901F07]
     164 [-]: CALL R18 0 1 ; var18(var19, ...)
     165 [-]: GETIMPORT R20 38; var20 = 0xDCF36CD2
     166 [-]: GETIMPORT R21 45; var21 = 0x0469F296
     167 [-]: LOADK R22 K60; var22 = "GAME_C1_ROOT"
     168 [-]: CALL R21 2 2 ; var21 = var21(var22)
     169 [-]: GETIMPORT R22 62; var22 = ZERO_VECTOR
     170 [-]: GETIMPORT R23 64; var23 = ZERO_ROTATION
     171 [-]: MOVE R24 R0  ; var24 = var0
     172 [-]: NAMECALL R18 R1 K21; var19 = var1; var18 = var1[0x47901F07]
     173 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     174 [-]: LOADB R21 1  ; var21 = true
     175 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     176 [-]: NAMECALL R19 R4 K65; var20 = var4; var19 = var4[0xC6808A96]
     177 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     178 [-]: NAMECALL R20 R1 K66; var21 = var1; var20 = var1[0x35844CF2]
     179 [-]: CALL R20 2 2 ; var20 = var20(var21)
     180 [-]: NOT R19 R20  ; var19 = not var20
     181 [-]: NAMECALL R20 R1 K67; var21 = var1; var20 = var1[0xFA9E477F]
     182 [-]: CALL R20 2 2 ; var20 = var20(var21)
     183 [-]: LOADK R21 K7 ; var21 = 0.20000000298023224
     184 [-]: GETIMPORT R22 69; var22 = 0x89326C93
     185 [-]: NAMECALL R22 R22 K70; var23 = var22; var22 = var22[0x18D05D30]
     186 [-]: CALL R22 2 2 ; var22 = var22(var23)
     187 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
     188 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     189 [-]: GETTABLEKS R22 R23 K71; var22 = var23[0x32316A21]
     190 [-]: CALL R22 1 2 ; var22 = var22()
     191 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
     192 [-]: LOADN R24 51 ; var24 = 51
     193 [-]: LOADN R25 2  ; var25 = 2
     194 [-]: LOADN R26 0  ; var26 = 0
     195 [-]: NAMECALL R22 R4 K72; var23 = var4; var22 = var4[0x5E6704FF]
     196 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L16: 197 [-]: NAMECALL R22 R1 K73; var23 = var1; var22 = var1[0xF80FAE85]
     198 [-]: CALL R22 2 2 ; var22 = var22(var23)
     199 [-]: JUMPIFNOT R22 L17; goto L17 if not var22
     200 [-]: GETIMPORT R22 76; var22 = _T["SetAbilityActiveAnim"]
     201 [-]: GETIMPORT R25 16; var25 = 0x6687F6E0
     202 [-]: NAMECALL R23 R0 K77; var24 = var0; var23 = var0[0x73712B9C]
     203 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     204 [-]: LOADB R24 1  ; var24 = true
     205 [-]: CALL R22 3 1 ; var22(var23, var24)
L17: 206 [-]: GETIMPORT R22 80; var22 = 0x6C97A788[0x608BC054]
     207 [-]: CALL R22 1 2 ; var22 = var22()
     208 [-]: SETTABLEKS R1 R22 K81; var1["instigator"] = var22
     209 [-]: NEWTABLE R23 0 1; var23 = {}
     210 [-]: MOVE R24 R1  ; var24 = var1
     211 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
     212 [-]: SETTABLEKS R23 R22 K82; var23["affected"] = var22
     213 [-]: LOADN R23 2  ; var23 = 2
     214 [-]: SETTABLEKS R23 R22 K83; var23["buffType"] = var22
     215 [-]: GETIMPORT R23 16; var23 = 0x6687F6E0
     216 [-]: NAMECALL R23 R23 K84; var24 = var23; var23 = var23[0xCDE10C4A]
     217 [-]: CALL R23 2 2 ; var23 = var23(var24)
     218 [-]: SETTABLEKS R23 R22 K85; var23["abilityType"] = var22
     219 [-]: LOADN R23 0  ; var23 = 0
     220 [-]: SETTABLEKS R23 R22 K86; var23["buffData"] = var22
     221 [-]: LOADK R23 K87; var23 = "/Lotus/Language/Buffs/BallisticBatteryBuffDesc"
     222 [-]: SETTABLEKS R23 R22 K88; var23["buffDesc"] = var22
     223 [-]: MOVE R25 R22 ; var25 = var22
     224 [-]: LOADB R26 1  ; var26 = true
     225 [-]: LOADB R27 0  ; var27 = false
     226 [-]: NAMECALL R23 R1 K89; var24 = var1; var23 = var1[0x37E45FB5]
     227 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L18: 228 [-]: FASTCALL1 64 R1 L19; 
     229 [-]: MOVE R24 R1  ; var24 = var1
     230 [-]: GETIMPORT R23 27; var23 = 0x7B998233
     231 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 232 [-]: JUMPIF R23 L33; goto L33 if var23
     233 [-]: GETIMPORT R23 16; var23 = 0x6687F6E0
     234 [-]: NAMECALL R23 R23 K90; var24 = var23; var23 = var23[0x30F46140]
     235 [-]: CALL R23 2 2 ; var23 = var23(var24)
     236 [-]: JUMPIF R23 L33; goto L33 if var23
     237 [-]: LOADN R25 100; var25 = 100
     238 [-]: LOADN R27 1  ; var27 = 1
     239 [-]: NAMECALL R30 R4 K91; var31 = var4; var30 = var4[0x4C8117F7]
     240 [-]: CALL R30 2 2 ; var30 = var30(var31)
     241 [-]: MUL R29 R30 R5; var29 = var30 * var5
     242 [-]: DIV R28 R29 R6; var28 = var29 / var6
     243 [-]: FASTCALL2 19 R27 R28 L20; 
     244 [-]: GETIMPORT R26 94; var26 = 0x5BCED4C4[0xAC1B386A]
     245 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L20: 246 [-]: MUL R24 R25 R26; var24 = var25 * var26
     247 [-]: FASTCALL1 12 R24 L21; 
     248 [-]: GETIMPORT R23 96; var23 = 0x5BCED4C4[0x55F27C30]
     249 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 250 [-]: GETTABLEKS R24 R22 K86; var24 = var22["buffData"]
     251 [-]: JUMPIFEQ R23 R24 L23; goto L23 if var23 == var-535423175
     252 [-]: SETTABLEKS R23 R22 K86; var23["buffData"] = var22
     253 [-]: LOADN R24 100; var24 = 100
     254 [-]: JUMPIFNOTLE R24 R23 L22; goto L22 if var24 > var1448494
     255 [-]: MOVE R26 R22 ; var26 = var22
     256 [-]: LOADB R27 0  ; var27 = false
     257 [-]: LOADB R28 0  ; var28 = false
     258 [-]: NAMECALL R24 R1 K89; var25 = var1; var24 = var1[0x37E45FB5]
     259 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     260 [-]: GETIMPORT R24 98; var24 = 0x49EB05AA
     261 [-]: SETTABLEKS R24 R22 K85; var24["abilityType"] = var22
     262 [-]: MOVE R26 R22 ; var26 = var22
     263 [-]: LOADB R27 1  ; var27 = true
     264 [-]: LOADB R28 0  ; var28 = false
     265 [-]: NAMECALL R24 R1 K89; var25 = var1; var24 = var1[0x37E45FB5]
     266 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     267 [-]: JUMP L23     ; goto L23
L22: 268 [-]: MOVE R26 R22 ; var26 = var22
     269 [-]: LOADB R27 1  ; var27 = true
     270 [-]: LOADB R28 0  ; var28 = false
     271 [-]: NAMECALL R24 R1 K89; var25 = var1; var24 = var1[0x37E45FB5]
     272 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L23: 273 [-]: FASTCALL1 64 R18 L24; 
     274 [-]: MOVE R25 R18 ; var25 = var18
     275 [-]: GETIMPORT R24 27; var24 = 0x7B998233
     276 [-]: CALL R24 2 2 ; var24 = var24(var25)
L24: 277 [-]: JUMPIF R24 L27; goto L27 if var24
     278 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     279 [-]: LOADK R28 K99; var28 = 0.25
     280 [-]: LOADK R30 K100; var30 = 2.5
     281 [-]: MUL R29 R30 R23; var29 = var30 * var23
     282 [-]: ADD R27 R28 R29; var27 = var28 + var29
     283 [-]: NAMECALL R24 R18 K101; var25 = var18; var24 = var18[0x986D2AB8]
     284 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     285 [-]: LOADK R24 K102; var24 = 0.80000001192092896
     286 [-]: JUMPIFNOTLT R24 R23 L26; goto L26 if var24 >= var137520
     287 [-]: LOADN R25 2  ; var25 = 2
     288 [-]: LOADN R28 0  ; var28 = 0
     289 [-]: SUBK R29 R23 K102; var29 = var23 - 0.80000001192092896
     290 [-]: FASTCALL2 18 R28 R29 L25; 
     291 [-]: GETIMPORT R27 105; var27 = 0x5BCED4C4[0xB62ECFE0]
     292 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L25: 293 [-]: MULK R26 R27 K103; var26 = var27 * 6
     294 [-]: ADD R24 R25 R26; var24 = var25 + var26
     295 [-]: GETIMPORT R27 107; var27 = 0x6C97A788["UNLIT_ATTEN"]
     296 [-]: MOVE R28 R24 ; var28 = var24
     297 [-]: NAMECALL R25 R18 K101; var26 = var18; var25 = var18[0x986D2AB8]
     298 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L26: 299 [-]: LOADN R24 1  ; var24 = 1
     300 [-]: JUMPIFNOTLE R24 R23 L27; goto L27 if var24 > var531004
     301 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     302 [-]: LOADN R27 2  ; var27 = 2
     303 [-]: NAMECALL R24 R18 K101; var25 = var18; var24 = var18[0x986D2AB8]
     304 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L27: 305 [-]: JUMPIFNOTLT R21 R23 L28; goto L28 if var21 >= var7150113
     306 [-]: GETIMPORT R26 109; var26 = 0x66B07C6F
     307 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     308 [-]: NAMECALL R24 R1 K21; var25 = var1; var24 = var1[0x47901F07]
     309 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     310 [-]: ADDK R21 R21 K7; var21 = var21 + 0.20000000298023224
L28: 311 [-]: JUMPIFNOT R19 L32; goto L32 if not var19
     312 [-]: LOADN R24 1  ; var24 = 1
     313 [-]: JUMPIFNOTLE R24 R23 L29; goto L29 if var24 > var7280673
     314 [-]: GETIMPORT R24 111; var24 = 0xCBD666E1
     315 [-]: LOADN R25 3  ; var25 = 3
     316 [-]: CALL R24 2 1 ; var24(var25)
     317 [-]: RETURN R0 0  ; 
L29: 318 [-]: FASTCALL1 64 R20 L30; 
     319 [-]: MOVE R25 R20 ; var25 = var20
     320 [-]: GETIMPORT R24 27; var24 = 0x7B998233
     321 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 322 [-]: JUMPIF R24 L32; goto L32 if var24
     323 [-]: NAMECALL R24 R20 K112; var25 = var20; var24 = var20[0xA39BB54B]
     324 [-]: CALL R24 2 2 ; var24 = var24(var25)
     325 [-]: GETTABLEKS R26 R24 K113; var26 = var24["avatar"]
     326 [-]: FASTCALL1 64 R26 L31; 
     327 [-]: GETIMPORT R25 27; var25 = 0x7B998233
     328 [-]: CALL R25 2 2 ; var25 = var25(var26)
L31: 329 [-]: JUMPIFNOT R25 L32; goto L32 if not var25
     330 [-]: GETIMPORT R25 115; var25 = 0xBE190284
     331 [-]: NAMECALL R25 R25 K116; var26 = var25; var25 = var25[0xAE962FA0]
     332 [-]: CALL R25 2 2 ; var25 = var25(var26)
     333 [-]: NAMECALL R26 R4 K117; var27 = var4; var26 = var4[0xA4EE0793]
     334 [-]: CALL R26 2 2 ; var26 = var26(var27)
     335 [-]: ADDK R27 R26 K118; var27 = var26 + 15
     336 [-]: JUMPIFNOTLT R27 R25 L32; goto L32 if var27 >= var7281441
     337 [-]: GETIMPORT R27 111; var27 = 0xCBD666E1
     338 [-]: LOADN R28 3  ; var28 = 3
     339 [-]: CALL R27 2 1 ; var27(var28)
     340 [-]: RETURN R0 0  ; 
L32: 341 [-]: GETIMPORT R24 111; var24 = 0xCBD666E1
     342 [-]: LOADN R25 0  ; var25 = 0
     343 [-]: CALL R24 2 1 ; var24(var25)
     344 [-]: JUMPBACK L18 ; goto L18
L33: 345 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R1 L0; 
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
      48 [-]: LOADN R8 51  ; var8 = 51
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
      70 [-]: FASTCALL1 64 R8 L4; 
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
      94 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var527137
      95 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
      96 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x30F46140]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: JUMPIF R11 L10; goto L10 if var11
      99 [-]: FASTCALL1 64 R6 L7; 
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
L10: 131 [-]: FASTCALL1 64 R6 L11; 
     132 [-]: MOVE R12 R6  ; var12 = var6
     133 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 135 [-]: JUMPIF R11 L12; goto L12 if var11
     136 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0xA2880940]
     137 [-]: CALL R11 2 1 ; var11(var12)
L12: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
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
      33 [-]: FASTCALL1 64 R1 L4; 
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
L 6:  48 [-]: FASTCALL1 64 R1 L7; 
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  52 [-]: JUMPIF R4 L8 ; goto L8 if var4
      53 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x6C3EAA69]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mAmount"]
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var66593
      58 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: JUMPBACK L6  ; goto L6
L 8:  62 [-]: FASTCALL1 64 R1 L9; 
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
L11: 113 [-]: FASTCALL1 64 R9 L12; 
     114 [-]: MOVE R11 R9  ; var11 = var9
     115 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 117 [-]: JUMPIF R10 L13; goto L13 if var10
     118 [-]: GETIMPORT R11 46; var11 = 0xAE2294FA
     119 [-]: SUB R12 R6 R7; var12 = var6 - var7
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
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
L13: 151 [-]: FASTCALL1 64 R2 L14; 
     152 [-]: MOVE R5 R2   ; var5 = var2
     153 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 155 [-]: JUMPIF R4 L15; goto L15 if var4
     156 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xA2880940]
     157 [-]: CALL R4 2 1  ; var4(var5)
L15: 158 [-]: FASTCALL1 64 R0 L16; 
     159 [-]: MOVE R5 R0   ; var5 = var0
     160 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     161 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 162 [-]: JUMPIF R4 L17; goto L17 if var4
     163 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
     164 [-]: CALL R4 2 1  ; var4(var5)
L17: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 3; var2 = 0xC163F229
       5 [-]: LOADK R3 K4  ; var3 = 0.69999998807907104
       6 [-]: LOADK R4 K5  ; var4 = 0.89999997615814209
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETIMPORT R3 3; var3 = 0xC163F229
       9 [-]: LOADK R4 K6  ; var4 = 0.25
      10 [-]: LOADK R5 K7  ; var5 = 0.40000000596046448
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETIMPORT R6 10; var6 = 0x6C97A788["V_SCALES"]
      13 [-]: LOADN R7 3   ; var7 = 3
      14 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x6AF8445C]
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 0:  16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLT R1 R5 L2; goto L2 if var1 >= var50348093
      18 [-]: FASTCALL1 64 R0 L1; 
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




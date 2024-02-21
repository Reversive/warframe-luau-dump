; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 5   ; var2 = 5
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: LOADN R4 20  ; var4 = 20
      10 [-]: LOADK R5 K4  ; var5 = 0.5
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: NEWCLOSURE R8 P2; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R9 P3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R10 P4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: NEWCLOSURE R11 P5; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: SETGLOBAL R11 K5; "GetAbilityUpgradeLevelInfo" = var11
      35 [-]: NEWCLOSURE R11 P6; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: SETGLOBAL R11 K6; "GetAugmentDescriptionInfo" = var11
      38 [-]: DUPCLOSURE R11 K7; 
      39 [-]: SETGLOBAL R11 K8; "NpcEvaluateAbility" = var11
      40 [-]: DUPCLOSURE R11 K9; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R11 K10; "InitializeAbility" = var11
      43 [-]: DUPCLOSURE R11 K11; 
      44 [-]: SETGLOBAL R11 K12; "RemoveUpgrade" = var11
      45 [-]: NEWCLOSURE R11 P10; 
      46 [-]: CAPTURE VAL R6; 
      47 [-]: CAPTURE VAL R7; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R11 K13; "ActivateAbility" = var11
      53 [-]: DUPCLOSURE R11 K14; 
      54 [-]: SETGLOBAL R11 K15; "PvpHits" = var11
      55 [-]: CLOSEUPVALS R2; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 400 ; var1 = 400
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 7   ; var1 = 7
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADK R1 K2  ; var1 = 2.5
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 600 ; var1 = 600
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 3   ; var1 = 3
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 800 ; var1 = 800
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R1 10  ; var1 = 10
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADK R1 K4  ; var1 = 3.5
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 1000; var1 = 1000
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x32316A21]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      35 [-]: LOADN R1 6   ; var1 = 6
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 3500; var1 = 3500
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      43 [-]: LOADN R1 6   ; var1 = 6
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 0   ; var1 = 0
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 4000; var1 = 4000
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      51 [-]: LOADN R1 6   ; var1 = 6
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADN R1 0   ; var1 = 0
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 4500; var1 = 4500
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: RETURN R0 0  ; 
L 6:  58 [-]: LOADN R1 6   ; var1 = 6
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: LOADN R1 0   ; var1 = 0
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 5000; var1 = 5000
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 10 ; var10 = 10
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 1.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
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
; Defined at line: 99
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
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      44 [-]: LOADK R7 K18 ; var7 = 1.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1312545
      51 [-]: GETIMPORT R7 20; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 23; 
      59 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/ShieldBashAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 30; 
      68 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/EFFECT_DURATION"
      69 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K32; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      76 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 12; 
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      18 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      21 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      22 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: DUPTABLE R3 19; 
      28 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      29 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      32 [-]: LOADK R4 K21 ; var4 = "<DT_IMPACT>"
      33 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      34 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      35 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  40 [-]: DUPTABLE R3 23; 
      41 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/KNOCKBACK_STRENGTH"
      42 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: DUPTABLE R3 19; 
      50 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DT_SHIELD_DRAIN"
      51 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      52 [-]: LOADN R4 33  ; var4 = 33
      53 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      54 [-]: LOADK R4 K26 ; var4 = "<SHIELD>"
      55 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      56 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      57 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      58 [-]: FASTCALL2 52 R0 R3 L4; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  62 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: CALL R1 2 1  ; var1(var2)
      65 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      66 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      67 [-]: GETIMPORT R1 28; var1 = _T
      68 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 1.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394035
      19 [-]: DUPTABLE R3 6; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K7; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K5; var4["STUN_INCREASE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLEKS R5 R4 K3; var5 = var4["y"]
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LENGTH R6 R3 ; var6 = #var3
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:  12 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      13 [-]: GETTABLEKS R9 R10 K4; var9 = var10["visible"]
      14 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      15 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      16 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x37E4785A]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      19 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      20 [-]: GETTABLEKS R9 R10 K6; var9 = var10["distanceToTarget"]
      21 [-]: LOADN R10 12 ; var10 = 12
      22 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var134417693
      23 [-]: GETTABLE R13 R3 R8; var13 = var3[var8]
      24 [-]: GETTABLEKS R12 R13 K7; var12 = var13["avatar"]
      25 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0xF6EBD926]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: GETTABLEKS R11 R12 K3; var11 = var12["y"]
      28 [-]: SUB R10 R11 R5; var10 = var11 - var5
      29 [-]: LOADK R11 K8 ; var11 = 2.5
      30 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var68656
      31 [-]: LOADN R12 1  ; var12 = 1
           33 [-]: SUB R11 R12 R13; var11 = var12 - var13
      34 [-]: LENGTH R12 R3; var12 = #var3
      35 [-]: DIV R10 R11 R12; var10 = var11 / var12
      36 [-]: ADD R2 R2 R10; var2 = var2 + var10
L 1:  37 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 188
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
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3F703537]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5163741E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD1586535]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: FASTCALL1 64 R0 L0; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x020D4331]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x1AC1655C]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xFAD0177C]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD1586535]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: SUB R6 R2 R7 ; var6 = var2 - var7
      28 [-]: GETIMPORT R7 14; var7 = 0xC2892F65
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
L 2:  32 [-]: FASTCALL1 64 R0 L3; 
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  36 [-]: JUMPIF R7 L8 ; goto L8 if var7
      37 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x2047CFE7]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIF R7 L8 ; goto L8 if var7
      40 [-]: LOADN R9 19  ; var9 = 19
      41 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0xE6F43518]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      44 [-]: LOADN R9 8   ; var9 = 8
      45 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xC4DFF581]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: JUMPIF R7 L8 ; goto L8 if var7
      48 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      49 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xD1586535]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: SUB R7 R2 R8 ; var7 = var2 - var8
      52 [-]: GETIMPORT R8 19; var8 = 0xAE2294FA
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: JUMPIFLE R8 R9 L4; goto L4 if var8 <= var1378593
      57 [-]: GETIMPORT R9 21; var9 = 0x4FD57545
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: JUMPIFNOTLE R9 R10 L5; goto L5 if var9 > var1510177
L 4:  63 [-]: GETIMPORT R11 23; var11 = ZERO_VECTOR
      64 [-]: NAMECALL R9 R3 K24; var10 = var3; var9 = var3[0xCDADCD5D]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: LOADNIL R6   ; var6 = nil
      67 [-]: JUMP L7      ; goto L7
L 5:  68 [-]: LOADN R10 50 ; var10 = 50
      69 [-]: MULK R11 R8 K25; var11 = var8 * 3
      70 [-]: FASTCALL2 19 R10 R11 L6; 
      71 [-]: GETIMPORT R9 28; var9 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  73 [-]: MUL R13 R7 R9; var13 = var7 * var9
      74 [-]: MUL R14 R8 R5; var14 = var8 * var5
      75 [-]: DIV R12 R13 R14; var12 = var13 / var14
      76 [-]: NAMECALL R10 R3 K24; var11 = var3; var10 = var3[0xCDADCD5D]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  78 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: JUMPBACK L2  ; goto L2
L 8:  82 [-]: FASTCALL1 64 R0 L9; 
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  86 [-]: JUMPIF R7 L11; goto L11 if var7
      87 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      88 [-]: GETIMPORT R9 23; var9 = ZERO_VECTOR
      89 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0xCDADCD5D]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  91 [-]: MOVE R9 R1   ; var9 = var1
      92 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xD8ECECCC]
      93 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x5063EDC3]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: NAMECALL R9 R0 K1; var10 = var0; var9 = var0[0x75ECAF0B]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: LOADB R10 0  ; var10 = false
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: JUMPIFNOTLT R11 R8 L1; goto L1 if var11 >= var68400
      14 [-]: LOADN R11 1  ; var11 = 1
      15 [-]: JUMPIFEQ R9 R11 L0; goto L0 if var9 == var16779782
      16 [-]: LOADB R10 0 +1; var10 = false
L 0:  17 [-]: LOADB R10 1  ; var10 = true
L 1:  18 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: JUMPIFNOTEQ R9 R11 L5; goto L5 if var9 ~= var264246
      21 [-]: JUMPXEQKN R8 K2 L2 NOT; 
      22 [-]: LOADK R11 K3 ; var11 = 0.5
      23 [-]: SETUPVAL R11 2; upvalues[11] = var2
      24 [-]: JUMP L5      ; goto L5
L 2:  25 [-]: JUMPXEQKN R8 K4 L3 NOT; 
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: SETUPVAL R11 2; upvalues[11] = var2
      28 [-]: JUMP L5      ; goto L5
L 3:  29 [-]: JUMPXEQKN R8 K5 L4 NOT; 
      30 [-]: LOADK R11 K6 ; var11 = 1.5
      31 [-]: SETUPVAL R11 2; upvalues[11] = var2
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: LOADN R11 2  ; var11 = 2
      34 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 5:  35 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      36 [-]: MOVE R12 R1  ; var12 = var1
      37 [-]: MOVE R13 R9  ; var13 = var9
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: LOADN R14 1  ; var14 = 1
      41 [-]: ADD R13 R14 R11; var13 = var14 + var11
      42 [-]: DIV R7 R12 R13; var7 = var12 / var13
L 6:  43 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0xEEA7F8C4]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: NAMECALL R12 R1 K8; var13 = var1; var12 = var1[0x020D4331]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: MOVE R14 R11 ; var14 = var11
      48 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x553549E8]
      49 [-]: CALL R12 3 1 ; var12(var13, var14)
      50 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      51 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0x8D11E79E]
      52 [-]: MOVE R13 R0  ; var13 = var0
      53 [-]: GETIMPORT R14 12; var14 = 0x0ED8B456
      54 [-]: LOADK R15 K13; var15 = "Blast"
      55 [-]: LOADB R16 0  ; var16 = false
      56 [-]: LOADN R17 2  ; var17 = 2
      57 [-]: LOADN R18 1  ; var18 = 1
      58 [-]: LOADB R19 1  ; var19 = true
      59 [-]: LOADK R20 K14; var20 = 0.80000001192092896
      60 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
      61 [-]: GETIMPORT R14 16; var14 = 0x945F9957
      62 [-]: GETIMPORT R15 18; var15 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R16 20; var16 = ZERO_VECTOR
      64 [-]: GETIMPORT R17 22; var17 = ZERO_ROTATION
      65 [-]: MOVE R18 R0  ; var18 = var0
      66 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x47901F07]
      67 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      68 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x0D0482E0]
      69 [-]: CALL R12 2 1 ; var12(var13)
      70 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x1AC1655C]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xF456C2D7]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
           75 [-]: NAMECALL R16 R5 K27; var17 = var5; var16 = var5[0x111F713C]
      76 [-]: CALL R16 2 2 ; var16 = var16(var17)
      77 [-]: MUL R14 R15 R16; var14 = var15 * var16
      78 [-]: GETIMPORT R15 29; var15 = 0x89326C93
      79 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x18D05D30]
      80 [-]: CALL R15 2 2 ; var15 = var15(var16)
      81 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
           83 [-]: SUB R15 R13 R16; var15 = var13 - var16
      84 [-]: MOVE R18 R15 ; var18 = var15
      85 [-]: NAMECALL R16 R12 K31; var17 = var12; var16 = var12[0x57369B8B]
      86 [-]: CALL R16 3 1 ; var16(var17, var18)
L 7:  87 [-]: GETIMPORT R15 29; var15 = 0x89326C93
      88 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x18D05D30]
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
      91 [-]: NAMECALL R16 R1 K32; var17 = var1; var16 = var1[0xD1586535]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: GETIMPORT R17 34; var17 = 0xA421AF95
      94 [-]: LOADN R18 0  ; var18 = 0
      95 [-]: LOADN R19 1  ; var19 = 1
      96 [-]: LOADN R20 0  ; var20 = 0
      97 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      98 [-]: ADD R15 R16 R17; var15 = var16 + var17
      99 [-]: NEWTABLE R16 0 2; var16 = {}
     100 [-]: GETIMPORT R17 36; var17 = gBaseAvatarType
     101 [-]: GETIMPORT R18 38; var18 = gDecorationType
     102 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     103 [-]: GETIMPORT R17 29; var17 = 0x89326C93
     104 [-]: MOVE R19 R15 ; var19 = var15
     105 [-]: MOVE R20 R4  ; var20 = var4
     106 [-]: MOVE R21 R16 ; var21 = var16
     107 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0x5569E534]
     108 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     109 [-]: GETIMPORT R18 42; var18 = 0x34291F5C[0x35C16153]
     110 [-]: CALL R18 1 2 ; var18 = var18()
     111 [-]: GETIMPORT R19 44; var19 = 0x34291F5C[0x7258F36F]
     112 [-]: MOVE R20 R14 ; var20 = var14
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
     114 [-]: MOVE R22 R5  ; var22 = var5
     115 [-]: NAMECALL R20 R19 K45; var21 = var19; var20 = var19[0xE4C4DC01]
     116 [-]: CALL R20 3 1 ; var20(var21, var22)
     117 [-]: MOVE R22 R19 ; var22 = var19
     118 [-]: NAMECALL R20 R18 K46; var21 = var18; var20 = var18[0xF326045F]
     119 [-]: CALL R20 3 1 ; var20(var21, var22)
     120 [-]: LOADN R22 0  ; var22 = 0
     121 [-]: LOADN R23 1  ; var23 = 1
     122 [-]: NAMECALL R20 R18 K47; var21 = var18; var20 = var18[0x1586E35E]
     123 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     124 [-]: MOVE R22 R1  ; var22 = var1
     125 [-]: NAMECALL R20 R18 K48; var21 = var18; var20 = var18[0x86CD00CB]
     126 [-]: CALL R20 3 1 ; var20(var21, var22)
     127 [-]: MOVE R22 R0  ; var22 = var0
     128 [-]: NAMECALL R20 R18 K49; var21 = var18; var20 = var18[0xF4DC3420]
     129 [-]: CALL R20 3 1 ; var20(var21, var22)
     130 [-]: LOADN R22 0  ; var22 = 0
     131 [-]: NAMECALL R20 R18 K50; var21 = var18; var20 = var18[0xCA73DD2A]
     132 [-]: CALL R20 3 1 ; var20(var21, var22)
     133 [-]: NAMECALL R20 R1 K51; var21 = var1; var20 = var1[0x808B79E6]
     134 [-]: CALL R20 2 2 ; var20 = var20(var21)
     135 [-]: GETIMPORT R21 53; var21 = 0xC8802016
     136 [-]: MOVE R22 R17 ; var22 = var17
     137 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     138 [-]: FORGPREP_INEXT R21 L18; 
L 8: 139 [-]: FASTCALL1 64 R25 L9; 
     140 [-]: MOVE R27 R25 ; var27 = var25
     141 [-]: GETIMPORT R26 55; var26 = 0x7B998233
     142 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 9: 143 [-]: JUMPIF R26 L18; goto L18 if var26
     144 [-]: GETIMPORT R28 36; var28 = gBaseAvatarType
     145 [-]: NAMECALL R26 R25 K56; var27 = var25; var26 = var25[0xF2DEAF69]
     146 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     147 [-]: JUMPIFNOT R26 L10; goto L10 if not var26
     148 [-]: NAMECALL R26 R25 K57; var27 = var25; var26 = var25[0x2047CFE7]
     149 [-]: CALL R26 2 2 ; var26 = var26(var27)
     150 [-]: JUMPIF R26 L10; goto L10 if var26
     151 [-]: MOVE R28 R20 ; var28 = var20
     152 [-]: NAMECALL R26 R25 K58; var27 = var25; var26 = var25[0x9D6904C1]
     153 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     154 [-]: JUMPIF R26 L10; goto L10 if var26
     155 [-]: LOADN R28 0  ; var28 = 0
     156 [-]: NAMECALL R26 R25 K59; var27 = var25; var26 = var25[0xC4DFF581]
     157 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     158 [-]: JUMPIFNOT R26 L11; goto L11 if not var26
L10: 159 [-]: GETIMPORT R28 38; var28 = gDecorationType
     160 [-]: NAMECALL R26 R25 K56; var27 = var25; var26 = var25[0xF2DEAF69]
     161 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     162 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
L11: 163 [-]: MOVE R28 R25 ; var28 = var25
     164 [-]: NAMECALL R26 R1 K60; var27 = var1; var26 = var1[0x666A1E88]
     165 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     166 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
     167 [-]: NAMECALL R27 R25 K61; var28 = var25; var27 = var25[0xF6EBD926]
     168 [-]: CALL R27 2 2 ; var27 = var27(var28)
     169 [-]: SUB R26 R27 R15; var26 = var27 - var15
     170 [-]: GETIMPORT R27 63; var27 = 0xC2892F65
     171 [-]: MOVE R28 R26 ; var28 = var26
     172 [-]: CALL R27 2 1 ; var27(var28)
     173 [-]: GETIMPORT R29 36; var29 = gBaseAvatarType
     174 [-]: NAMECALL R27 R25 K56; var28 = var25; var27 = var25[0xF2DEAF69]
     175 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     176 [-]: JUMPIFNOT R27 L12; goto L12 if not var27
     177 [-]: LOADN R29 8  ; var29 = 8
     178 [-]: NAMECALL R27 R25 K59; var28 = var25; var27 = var25[0xC4DFF581]
     179 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     180 [-]: JUMPIF R27 L16; goto L16 if var27
L12: 181 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     182 [-]: GETIMPORT R29 65; var29 = gLotusNpcAvatarType
     183 [-]: NAMECALL R27 R25 K56; var28 = var25; var27 = var25[0xF2DEAF69]
     184 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     185 [-]: JUMPIFNOT R27 L13; goto L13 if not var27
     186 [-]: LOADN R29 18 ; var29 = 18
     187 [-]: LOADB R30 0  ; var30 = false
     188 [-]: NAMECALL R27 R18 K66; var28 = var18; var27 = var18[0xFC0E440A]
     189 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     190 [-]: LOADN R29 19 ; var29 = 19
     191 [-]: LOADB R30 1  ; var30 = true
     192 [-]: NAMECALL R27 R18 K66; var28 = var18; var27 = var18[0xFC0E440A]
     193 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     194 [-]: MINUS R30 R6 ; 
     195 [-]: MUL R29 R26 R30; var29 = var26 * var30
     196 [-]: NAMECALL R27 R18 K67; var28 = var18; var27 = var18[0xCDB40C41]
     197 [-]: CALL R27 3 1 ; var27(var28, var29)
     198 [-]: GETIMPORT R29 69; var29 = 0x6687F6E0
     199 [-]: NAMECALL R29 R29 K70; var30 = var29; var29 = var29[0x5CDC8605]
     200 [-]: CALL R29 2 2 ; var29 = var29(var30)
     201 [-]: MOVE R30 R7  ; var30 = var7
     202 [-]: NAMECALL R27 R25 K71; var28 = var25; var27 = var25[0x9D668F53]
     203 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     204 [-]: GETIMPORT R29 73; var29 = 0x0469F296
     205 [-]: LOADK R30 K74; var30 = "RemoveUpgrade"
     206 [-]: CALL R29 2 2 ; var29 = var29(var30)
     207 [-]: LOADB R30 0  ; var30 = false
     208 [-]: NAMECALL R27 R25 K75; var28 = var25; var27 = var25[0xD5F7912B]
     209 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     210 [-]: JUMP L17     ; goto L17
L13: 211 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     212 [-]: GETTABLEKS R27 R28 K76; var27 = var28[0x32316A21]
     213 [-]: CALL R27 1 2 ; var27 = var27()
     214 [-]: JUMPIFNOT R27 L14; goto L14 if not var27
     215 [-]: GETIMPORT R29 36; var29 = gBaseAvatarType
     216 [-]: NAMECALL R27 R25 K56; var28 = var25; var27 = var25[0xF2DEAF69]
     217 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     218 [-]: JUMPIFNOT R27 L14; goto L14 if not var27
     219 [-]: NAMECALL R27 R25 K77; var28 = var25; var27 = var25[0x35844CF2]
     220 [-]: CALL R27 2 2 ; var27 = var27(var28)
     221 [-]: JUMPIFNOT R27 L14; goto L14 if not var27
     222 [-]: LOADN R29 17 ; var29 = 17
     223 [-]: LOADB R30 1  ; var30 = true
     224 [-]: NAMECALL R27 R18 K66; var28 = var18; var27 = var18[0xFC0E440A]
     225 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     226 [-]: LOADN R29 18 ; var29 = 18
     227 [-]: LOADB R30 0  ; var30 = false
     228 [-]: NAMECALL R27 R18 K66; var28 = var18; var27 = var18[0xFC0E440A]
     229 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     230 [-]: JUMP L15     ; goto L15
L14: 231 [-]: LOADN R29 17 ; var29 = 17
     232 [-]: LOADB R30 0  ; var30 = false
     233 [-]: NAMECALL R27 R18 K66; var28 = var18; var27 = var18[0xFC0E440A]
     234 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     235 [-]: LOADN R29 18 ; var29 = 18
     236 [-]: LOADB R30 1  ; var30 = true
     237 [-]: NAMECALL R27 R18 K66; var28 = var18; var27 = var18[0xFC0E440A]
     238 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L15: 239 [-]: LOADN R29 19 ; var29 = 19
     240 [-]: LOADB R30 0  ; var30 = false
     241 [-]: NAMECALL R27 R18 K66; var28 = var18; var27 = var18[0xFC0E440A]
     242 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     243 [-]: MUL R29 R26 R6; var29 = var26 * var6
     244 [-]: NAMECALL R27 R18 K67; var28 = var18; var27 = var18[0xCDB40C41]
     245 [-]: CALL R27 3 1 ; var27(var28, var29)
     246 [-]: JUMP L17     ; goto L17
L16: 247 [-]: LOADN R29 18 ; var29 = 18
     248 [-]: LOADB R30 0  ; var30 = false
     249 [-]: NAMECALL R27 R18 K66; var28 = var18; var27 = var18[0xFC0E440A]
     250 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L17: 251 [-]: MOVE R29 R18 ; var29 = var18
     252 [-]: NAMECALL R27 R25 K78; var28 = var25; var27 = var25[0x479483BB]
     253 [-]: CALL R27 3 1 ; var27(var28, var29)
L18: 254 [-]: FORGLOOP R21 L8 2 [inext]; 
L19: 255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L4; 
L 0:   9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: JUMPIF R8 L4 ; goto L4 if var8
      14 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xA5E492D4]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x6A4082E7]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
      20 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x5E651723]
      21 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      22 [-]: FASTCALL 64 L2; 
      23 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      24 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  25 [-]: JUMPIF R8 L4 ; goto L4 if var8
      26 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x0B4BCFB6]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: FASTCALL1 64 R8 L3; 
      29 [-]: MOVE R10 R8  ; var10 = var8
      30 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  32 [-]: JUMPIF R9 L4 ; goto L4 if var9
      33 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xD1586535]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: LOADN R12 25 ; var12 = 25
      36 [-]: LOADN R13 500; var13 = 500
      37 [-]: LOADN R14 0  ; var14 = 0
      38 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xB1C85409]
      39 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 4:  40 [-]: FORGLOOP R3 L0 2 [inext]; 
      41 [-]: RETURN R0 0  ; 




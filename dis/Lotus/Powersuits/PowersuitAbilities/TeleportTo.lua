; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: LOADK R3 K4  ; var3 = 1.25
       9 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      10 [-]: LOADK R5 K7  ; var5 = "/Lotus/Types/Friendly/Agents/DefenseAvatar"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: NEWCLOSURE R7 P2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: NEWCLOSURE R8 P3; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: NEWCLOSURE R9 P4; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R8; 
      24 [-]: NEWCLOSURE R10 P5; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: SETGLOBAL R10 K8; "GetAbilityUpgradeLevelInfo" = var10
      30 [-]: NEWCLOSURE R10 P6; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: SETGLOBAL R10 K9; "GetAugmentDescriptionInfo" = var10
      33 [-]: DUPCLOSURE R10 K10; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: SETGLOBAL R10 K11; "InitializeAbility" = var10
      36 [-]: NEWCLOSURE R10 P8; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R10 K12; "EvaluateAbility" = var10
      43 [-]: DUPCLOSURE R10 K13; 
      44 [-]: SETGLOBAL R10 K14; "NpcEvaluateAbility" = var10
      45 [-]: LOADNIL R10  ; var10 = nil
      46 [-]: NEWCLOSURE R11 P10; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: SETGLOBAL R11 K15; "AugmentOneWait" = var11
      50 [-]: NEWCLOSURE R11 P11; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: SETGLOBAL R11 K16; "ActivateAbility" = var11
      57 [-]: DUPCLOSURE R11 K17; 
      58 [-]: SETGLOBAL R11 K18; "DeactivateAbility" = var11
      59 [-]: CLOSEUPVALS R2; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 45  ; var1 = 45
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 45  ; var1 = 45
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R1 60  ; var1 = 60
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x32316A21]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      18 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      19 [-]: LOADN R1 17  ; var1 = 17
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      23 [-]: LOADN R1 18  ; var1 = 18
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      27 [-]: LOADN R1 19  ; var1 = 19
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 7:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 9   ; var7 = 9
      17 [-]: NAMECALL R8 R3 K4; var9 = var3; var8 = var3[0xCDE10C4A]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xE9F54086]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: MOVE R1 R4   ; var1 = var4
L 2:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 1.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 1.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
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
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263728
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 1.25
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 1.5
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 1.75
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 2   ; var8 = 2
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var1116238
      50 [-]: GETIMPORT R8 17; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: SETUPVAL R8 0; upvalues[8] = var0
L10:  57 [-]: DUPTABLE R10 20; 
      58 [-]: LOADK R11 K21; var11 = "/Lotus/Language/Suits/TeleportToAbilityAugment1Name"
      59 [-]: SETTABLEKS R11 R10 K18; var11["Label"] = var10
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: SETTABLEKS R11 R10 K19; var11["Title"] = var10
      62 [-]: FASTCALL2 52 R0 R10 L11; 
      63 [-]: MOVE R9 R0   ; var9 = var0
      64 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  66 [-]: DUPTABLE R10 27; 
      67 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      68 [-]: SETTABLEKS R11 R10 K18; var11["Label"] = var10
      69 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      70 [-]: MULK R12 R13 K29; var12 = var13 * 100
      71 [-]: FASTCALL1 12 R12 L12; 
      72 [-]: GETIMPORT R11 32; var11 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  74 [-]: SETTABLEKS R11 R10 K25; var11["Value"] = var10
      75 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      76 [-]: SETTABLEKS R11 R10 K26; var11["ValueUnit"] = var10
      77 [-]: FASTCALL2 52 R0 R10 L13; 
      78 [-]: MOVE R9 R0   ; var9 = var0
      79 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  81 [-]: DUPTABLE R10 35; 
      82 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Labels/AVATAR_ABILITY"
      83 [-]: SETTABLEKS R11 R10 K18; var11["Label"] = var10
      84 [-]: LOADN R11 50 ; var11 = 50
      85 [-]: SETTABLEKS R11 R10 K25; var11["Value"] = var10
      86 [-]: LOADK R11 K37; var11 = "<ENERGY>"
      87 [-]: SETTABLEKS R11 R10 K34; var11["ValueIcon"] = var10
      88 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      89 [-]: SETTABLEKS R11 R10 K26; var11["ValueUnit"] = var10
      90 [-]: FASTCALL2 52 R0 R10 L14; 
      91 [-]: MOVE R9 R0   ; var9 = var0
      92 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 20  ; var1 = 20
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       6 [-]: LOADN R1 45  ; var1 = 45
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      10 [-]: LOADN R1 45  ; var1 = 45
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 60  ; var1 = 60
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x32316A21]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      19 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      20 [-]: LOADN R1 17  ; var1 = 17
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: JUMP L7      ; goto L7
L 4:  23 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      24 [-]: LOADN R1 18  ; var1 = 18
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: JUMP L7      ; goto L7
L 5:  27 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      28 [-]: LOADN R1 19  ; var1 = 19
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: LOADN R1 20  ; var1 = 20
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 7:  33 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      34 [-]: JUMPXEQKB R0 1 L8 NOT; 
      35 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      36 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 8:  39 [-]: NEWTABLE R0 1 0; var0 = {}
      40 [-]: DUPTABLE R3 15; 
      41 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      42 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      45 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L9; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  51 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      54 [-]: GETIMPORT R4 22; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      55 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      56 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      57 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      58 [-]: GETIMPORT R1 23; var1 = _T
      59 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 1.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 1.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["DAMAGE_MULT"] = var3
      26 [-]: LOADN R4 50  ; var4 = 50
      27 [-]: SETTABLEKS R4 R3 K7; var4["ENERGY_REIMBURSEMENT"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 5:  29 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 148
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
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       3 [-]: LOADN R4 20  ; var4 = 20
       4 [-]: SETUPVAL R4 0; upvalues[4] = var0
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R2 K2 L1 NOT; 
       7 [-]: LOADN R4 45  ; var4 = 45
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      11 [-]: LOADN R4 45  ; var4 = 45
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: LOADN R4 60  ; var4 = 60
      15 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x32316A21]
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      20 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      21 [-]: LOADN R4 17  ; var4 = 17
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: JUMP L7      ; goto L7
L 4:  24 [-]: JUMPXEQKN R2 K2 L5 NOT; 
      25 [-]: LOADN R4 18  ; var4 = 18
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: JUMP L7      ; goto L7
L 5:  28 [-]: JUMPXEQKN R2 K3 L6 NOT; 
      29 [-]: LOADN R4 19  ; var4 = 19
      30 [-]: SETUPVAL R4 0; upvalues[4] = var0
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: LOADN R4 20  ; var4 = 20
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 7:  34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5063EDC3]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var184550981
      42 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x75ECAF0B]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var16778523
      46 [-]: LOADB R5 0 +1; var5 = false
L 8:  47 [-]: LOADB R5 1   ; var5 = true
L 9:  48 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      49 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x32316A21]
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xFA9E477F]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x0B4BCFB6]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: FASTCALL1 62 R7 L10; 
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  60 [-]: JUMPIF R10 L13; goto L13 if var10
      61 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0xF5527472]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: MOVE R9 R10  ; var9 = var10
      64 [-]: FASTCALL1 62 R9 L11; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: JUMPIF R10 L12; goto L12 if var10
      69 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x2047CFE7]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
L12:  72 [-]: LOADB R10 0  ; var10 = false
      73 [-]: RETURN R10 1 ; 
      74 [-]: JUMP L24     ; goto L24
L13:  75 [-]: NAMECALL R10 R3 K13; var11 = var3; var10 = var3[0x7C09E541]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: MOVE R9 R10  ; var9 = var10
      78 [-]: FASTCALL1 62 R9 L14; 
      79 [-]: MOVE R11 R9  ; var11 = var9
      80 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  82 [-]: JUMPIF R10 L15; goto L15 if var10
      83 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x28E744CF]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: MOVE R9 R10  ; var9 = var10
L15:  86 [-]: FASTCALL1 62 R9 L16; 
      87 [-]: MOVE R11 R9  ; var11 = var9
      88 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  90 [-]: JUMPIF R10 L18; goto L18 if var10
      91 [-]: GETIMPORT R12 16; var12 = gBaseAvatarType
      92 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xF2DEAF69]
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      94 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
      95 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x2047CFE7]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: JUMPIF R10 L18; goto L18 if var10
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xC4DFF581]
     100 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     101 [-]: JUMPIF R10 L18; goto L18 if var10
L17: 102 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xD2715720]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: JUMPIFNOTLE R10 R11 L22; goto L22 if var10 > var2318
L18: 106 [-]: LOADNIL R9   ; var9 = nil
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: MOVE R13 R4  ; var13 = var4
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: LOADB R15 1  ; var15 = true
     111 [-]: LOADB R16 1  ; var16 = true
     112 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x80846B00]
     113 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     114 [-]: GETIMPORT R11 22; var11 = 0xC8802016
     115 [-]: MOVE R12 R10 ; var12 = var10
     116 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     117 [-]: FORGPREP_INEXT R11 L21; 
L19: 118 [-]: FASTCALL1 62 R15 L20; 
     119 [-]: MOVE R17 R15 ; var17 = var15
     120 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 122 [-]: JUMPIF R16 L21; goto L21 if var16
     123 [-]: NAMECALL R16 R15 K12; var17 = var15; var16 = var15[0x2047CFE7]
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
     125 [-]: JUMPIF R16 L21; goto L21 if var16
     126 [-]: LOADN R18 0  ; var18 = 0
     127 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0xC4DFF581]
     128 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     129 [-]: JUMPIF R16 L21; goto L21 if var16
     130 [-]: MOVE R9 R15  ; var9 = var15
     131 [-]: JUMP L22     ; goto L22
L21: 132 [-]: FORGLOOP R11 L19 2 [inext]; 
L22: 133 [-]: FASTCALL1 62 R9 L23; 
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 137 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     138 [-]: JUMPIF R6 L24; goto L24 if var6
     139 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     140 [-]: LOADK R13 K25; var13 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     141 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     142 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xD7091D77]
     143 [-]: CALL R10 0 1 ; var10(var11, ...)
     144 [-]: LOADB R10 0  ; var10 = false
     145 [-]: RETURN R10 1 ; 
L24: 146 [-]: FASTCALL1 62 R9 L25; 
     147 [-]: MOVE R11 R9  ; var11 = var9
     148 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 150 [-]: JUMPIF R10 L27; goto L27 if var10
     151 [-]: GETIMPORT R12 28; var12 = gSecurityCameraAvatarType
     152 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xF2DEAF69]
     153 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     154 [-]: JUMPIF R10 L26; goto L26 if var10
     155 [-]: GETIMPORT R12 30; var12 = gAutoTurretAvatarType
     156 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xF2DEAF69]
     157 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     158 [-]: JUMPIF R10 L26; goto L26 if var10
     159 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     160 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xF2DEAF69]
     161 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     162 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
L26: 163 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     164 [-]: LOADK R13 K25; var13 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     165 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     166 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xD7091D77]
     167 [-]: CALL R10 0 1 ; var10(var11, ...)
     168 [-]: LOADB R10 0  ; var10 = false
     169 [-]: RETURN R10 1 ; 
L27: 170 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xF6EBD926]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: JUMPIF R6 L28; goto L28 if var6
     173 [-]: MOVE R13 R10 ; var13 = var10
     174 [-]: NAMECALL R11 R9 K32; var12 = var9; var11 = var9[0x1F420A3A]
     175 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     176 [-]: JUMPIFNOTLT R4 R11 L28; goto L28 if var4 >= var1576526
     177 [-]: GETIMPORT R14 24; var14 = 0x0469F296
     178 [-]: LOADK R15 K33; var15 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     179 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     180 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0xD7091D77]
     181 [-]: CALL R12 0 1 ; var12(var13, ...)
     182 [-]: LOADB R12 0  ; var12 = false
     183 [-]: RETURN R12 1 ; 
L28: 184 [-]: LOADNIL R11  ; var11 = nil
     185 [-]: GETIMPORT R12 35; var12 = 0x6B44F7F8
     186 [-]: FASTCALL1 62 R9 L29; 
     187 [-]: MOVE R14 R9  ; var14 = var9
     188 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     189 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 190 [-]: JUMPIF R13 L38; goto L38 if var13
     191 [-]: NAMECALL R13 R9 K31; var14 = var9; var13 = var9[0xF6EBD926]
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
     193 [-]: MOVE R11 R13 ; var11 = var13
     194 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     195 [-]: GETIMPORT R15 16; var15 = gBaseAvatarType
     196 [-]: NAMECALL R13 R9 K17; var14 = var9; var13 = var9[0xF2DEAF69]
     197 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     198 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     199 [-]: NAMECALL R14 R9 K36; var15 = var9; var14 = var9[0x9BA17154]
     200 [-]: CALL R14 2 2 ; var14 = var14(var15)
     201 [-]: MUL R13 R14 R12; var13 = var14 * var12
     202 [-]: SUB R11 R11 R13; var11 = var11 - var13
     203 [-]: JUMP L33     ; goto L33
L30: 204 [-]: GETIMPORT R15 16; var15 = gBaseAvatarType
     205 [-]: NAMECALL R13 R9 K17; var14 = var9; var13 = var9[0xF2DEAF69]
     206 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     207 [-]: JUMPIF R13 L32; goto L32 if var13
     208 [-]: NAMECALL R13 R9 K37; var14 = var9; var13 = var9[0x751F54B8]
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
     210 [-]: MOVE R15 R12 ; var15 = var12
     211 [-]: GETTABLEKS R17 R13 K39; var17 = var13["x"]
     212 [-]: ADDK R16 R17 K38; var16 = var17 + 0.5
     213 [-]: GETTABLEKS R18 R13 K40; var18 = var13["z"]
     214 [-]: ADDK R17 R18 K38; var17 = var18 + 0.5
     215 [-]: FASTCALL 18 L31; 
     216 [-]: GETIMPORT R14 43; var14 = 0x5BCED4C4[0xB62ECFE0]
     217 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L31: 218 [-]: MOVE R12 R14 ; var12 = var14
L32: 219 [-]: NAMECALL R14 R9 K31; var15 = var9; var14 = var9[0xF6EBD926]
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
     221 [-]: SUB R13 R10 R14; var13 = var10 - var14
     222 [-]: LOADN R14 0  ; var14 = 0
     223 [-]: SETTABLEKS R14 R13 K44; var14["y"] = var13
     224 [-]: GETIMPORT R14 46; var14 = 0xC2892F65
     225 [-]: MOVE R15 R13 ; var15 = var13
     226 [-]: CALL R14 2 1 ; var14(var15)
     227 [-]: MUL R14 R13 R12; var14 = var13 * var12
     228 [-]: ADD R11 R11 R14; var11 = var11 + var14
L33: 229 [-]: MOVE R15 R11 ; var15 = var11
     230 [-]: MOVE R16 R9  ; var16 = var9
     231 [-]: LOADB R17 1  ; var17 = true
     232 [-]: LOADN R18 2  ; var18 = 2
     233 [-]: NAMECALL R13 R1 K47; var14 = var1; var13 = var1[0xDB15E3EA]
     234 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     235 [-]: JUMPIF R13 L44; goto L44 if var13
     236 [-]: LOADNIL R11  ; var11 = nil
     237 [-]: LOADN R13 0  ; var13 = 0
L34: 238 [-]: LOADN R14 360; var14 = 360
     239 [-]: JUMPIFNOTLE R13 R14 L44; goto L44 if var13 > var822939395
     240 [-]: MULK R15 R13 K49; var15 = var13 * 3.1400000000000001
     241 [-]: DIVK R14 R15 K48; var14 = var15 / 180
     242 [-]: FASTCALL1 24 R14 L35; 
     243 [-]: MOVE R16 R14 ; var16 = var14
     244 [-]: GETIMPORT R15 51; var15 = 0x5BCED4C4[0x3EDA26FC]
     245 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 246 [-]: FASTCALL1 9 R14 L36; 
     247 [-]: MOVE R17 R14 ; var17 = var14
     248 [-]: GETIMPORT R16 53; var16 = 0x5BCED4C4[0x00FA6BF1]
     249 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 250 [-]: NAMECALL R18 R9 K31; var19 = var9; var18 = var9[0xF6EBD926]
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
     252 [-]: GETIMPORT R19 55; var19 = 0xA421AF95
     253 [-]: MUL R20 R15 R12; var20 = var15 * var12
     254 [-]: LOADN R21 0  ; var21 = 0
     255 [-]: MUL R22 R16 R12; var22 = var16 * var12
     256 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     257 [-]: ADD R17 R18 R19; var17 = var18 + var19
     258 [-]: MOVE R20 R17 ; var20 = var17
     259 [-]: MOVE R21 R9  ; var21 = var9
     260 [-]: LOADB R22 1  ; var22 = true
     261 [-]: LOADN R23 2  ; var23 = 2
     262 [-]: NAMECALL R18 R1 K47; var19 = var1; var18 = var1[0xDB15E3EA]
     263 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     264 [-]: JUMPIFNOT R18 L37; goto L37 if not var18
     265 [-]: MOVE R11 R17 ; var11 = var17
     266 [-]: JUMP L44     ; goto L44
L37: 267 [-]: ADDK R13 R13 K56; var13 = var13 + 20
     268 [-]: JUMPBACK L34 ; goto L34
     269 [-]: JUMP L44     ; goto L44
L38: 270 [-]: JUMPIFNOT R6 L44; goto L44 if not var6
     271 [-]: NAMECALL R13 R1 K0; var14 = var1; var13 = var1[0xDE321E6F]
     272 [-]: CALL R13 2 2 ; var13 = var13(var14)
     273 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0xEFD0FDE2]
     274 [-]: CALL R13 2 2 ; var13 = var13(var14)
     275 [-]: MOVE R11 R13 ; var11 = var13
     276 [-]: MOVE R13 R10 ; var13 = var10
     277 [-]: FASTCALL1 62 R8 L39; 
     278 [-]: MOVE R15 R8  ; var15 = var8
     279 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     280 [-]: CALL R14 2 2 ; var14 = var14(var15)
L39: 281 [-]: JUMPIF R14 L40; goto L40 if var14
     282 [-]: NAMECALL R14 R8 K58; var15 = var8; var14 = var8[0x6C321A10]
     283 [-]: CALL R14 2 2 ; var14 = var14(var15)
     284 [-]: MOVE R13 R14 ; var13 = var14
L40: 285 [-]: SUB R14 R11 R13; var14 = var11 - var13
     286 [-]: GETIMPORT R15 60; var15 = 0xAE2294FA
     287 [-]: MOVE R16 R14 ; var16 = var14
     288 [-]: CALL R15 2 2 ; var15 = var15(var16)
     289 [-]: DIV R14 R14 R15; var14 = var14 / var15
     290 [-]: FASTCALL2 19 R4 R15 L41; 
     291 [-]: MOVE R17 R4  ; var17 = var4
     292 [-]: MOVE R18 R15 ; var18 = var15
     293 [-]: GETIMPORT R16 62; var16 = 0x5BCED4C4[0xAC1B386A]
     294 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L41: 295 [-]: MUL R17 R14 R16; var17 = var14 * var16
     296 [-]: ADD R11 R13 R17; var11 = var13 + var17
     297 [-]: MOVE R17 R11 ; var17 = var11
     298 [-]: MOVE R20 R11 ; var20 = var11
     299 [-]: LOADNIL R21  ; var21 = nil
     300 [-]: LOADB R22 0  ; var22 = false
     301 [-]: LOADN R23 2  ; var23 = 2
     302 [-]: NAMECALL R18 R1 K47; var19 = var1; var18 = var1[0xDB15E3EA]
     303 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     304 [-]: JUMPIF R18 L44; goto L44 if var18
     305 [-]: LOADNIL R11  ; var11 = nil
     306 [-]: DIVK R18 R16 K63; var18 = var16 / 9
     307 [-]: LOADN R21 1  ; var21 = 1
     308 [-]: LOADN R19 10 ; var19 = 10
     309 [-]: LOADN R20 1  ; var20 = 1
     310 [-]: FORNPREP R19 L44; nforprep start - [escape at L44] -- var19 = iterator
L42: 311 [-]: MUL R24 R14 R18; var24 = var14 * var18
     312 [-]: MUL R23 R24 R21; var23 = var24 * var21
     313 [-]: SUB R22 R17 R23; var22 = var17 - var23
     314 [-]: MOVE R25 R22 ; var25 = var22
     315 [-]: LOADNIL R26  ; var26 = nil
     316 [-]: LOADB R27 0  ; var27 = false
     317 [-]: LOADN R28 2  ; var28 = 2
     318 [-]: NAMECALL R23 R1 K47; var24 = var1; var23 = var1[0xDB15E3EA]
     319 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     320 [-]: JUMPIFNOT R23 L43; goto L43 if not var23
     321 [-]: MOVE R11 R22 ; var11 = var22
     322 [-]: JUMP L44     ; goto L44
L43: 323 [-]: FORNLOOP R19 L42; nforloop end - iterate + goto L42
L44: 324 [-]: JUMPXEQKNIL R11 L45 NOT; 
     325 [-]: GETIMPORT R15 24; var15 = 0x0469F296
     326 [-]: LOADK R16 K64; var16 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     327 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     328 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0xD7091D77]
     329 [-]: CALL R13 0 1 ; var13(var14, ...)
     330 [-]: LOADB R13 0  ; var13 = false
     331 [-]: RETURN R13 1 ; 
L45: 332 [-]: FASTCALL1 62 R8 L46; 
     333 [-]: MOVE R14 R8  ; var14 = var8
     334 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     335 [-]: CALL R13 2 2 ; var13 = var13(var14)
L46: 336 [-]: JUMPIF R13 L52; goto L52 if var13
     337 [-]: GETIMPORT R13 66; var13 = 0x89326C93
     338 [-]: NAMECALL R15 R8 K58; var16 = var8; var15 = var8[0x6C321A10]
     339 [-]: CALL R15 2 2 ; var15 = var15(var16)
     340 [-]: NAMECALL R16 R1 K0; var17 = var1; var16 = var1[0xDE321E6F]
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
     342 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0xEFD0FDE2]
     343 [-]: CALL R16 2 2 ; var16 = var16(var17)
     344 [-]: LOADK R17 K67; var17 = 0.10000000000000001
     345 [-]: MOVE R18 R1  ; var18 = var1
     346 [-]: LOADB R19 1  ; var19 = true
     347 [-]: NAMECALL R13 R13 K68; var14 = var13; var13 = var13[0xE1535A12]
     348 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     349 [-]: NEWTABLE R14 0 2; var14 = {}
     350 [-]: GETIMPORT R15 70; var15 = gBlockingVolumeType
     351 [-]: GETIMPORT R16 72; var16 = 0x7ED0A956
     352 [-]: LOADK R17 K73; var17 = "/EE/Types/Engine/SimpleBlockingVolume"
     353 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     354 [-]: SETLIST R14 R15 -1 [1]; 
     355 [-]: LOADN R17 1  ; var17 = 1
     356 [-]: LENGTH R15 R13; var15 = #var13
     357 [-]: LOADN R16 1  ; var16 = 1
     358 [-]: FORNPREP R15 L52; nforprep start - [escape at L52] -- var15 = iterator
L47: 359 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     360 [-]: FASTCALL1 62 R18 L48; 
     361 [-]: MOVE R20 R18 ; var20 = var18
     362 [-]: GETIMPORT R19 10; var19 = 0x7B998233
     363 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 364 [-]: JUMPIF R19 L51; goto L51 if var19
     365 [-]: LOADN R21 1  ; var21 = 1
     366 [-]: LENGTH R19 R14; var19 = #var14
     367 [-]: LOADN R20 1  ; var20 = 1
     368 [-]: FORNPREP R19 L51; nforprep start - [escape at L51] -- var19 = iterator
L49: 369 [-]: GETTABLE R24 R14 R21; var24 = var14[var21]
     370 [-]: NAMECALL R22 R18 K17; var23 = var18; var22 = var18[0xF2DEAF69]
     371 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     372 [-]: JUMPIFNOT R22 L50; goto L50 if not var22
     373 [-]: GETIMPORT R24 24; var24 = 0x0469F296
     374 [-]: LOADK R25 K64; var25 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     375 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     376 [-]: NAMECALL R22 R1 K26; var23 = var1; var22 = var1[0xD7091D77]
     377 [-]: CALL R22 0 1 ; var22(var23, ...)
     378 [-]: LOADB R22 0  ; var22 = false
     379 [-]: RETURN R22 1 ; 
L50: 380 [-]: FORNLOOP R19 L49; nforloop end - iterate + goto L49
L51: 381 [-]: FORNLOOP R15 L47; nforloop end - iterate + goto L47
L52: 382 [-]: GETIMPORT R15 72; var15 = 0x7ED0A956
     383 [-]: LOADK R16 K74; var16 = "/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility"
     384 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     385 [-]: NAMECALL R13 R0 K75; var14 = var0; var13 = var0[0x689412A5]
     386 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     387 [-]: FASTCALL1 62 R13 L53; 
     388 [-]: MOVE R15 R13 ; var15 = var13
     389 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     390 [-]: CALL R14 2 2 ; var14 = var14(var15)
L53: 391 [-]: JUMPIF R14 L55; goto L55 if var14
     392 [-]: NAMECALL R14 R13 K76; var15 = var13; var14 = var13[0xD8140B94]
     393 [-]: CALL R14 2 2 ; var14 = var14(var15)
     394 [-]: JUMPIFNOT R14 L55; goto L55 if not var14
     395 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     396 [-]: GETTABLEKS R14 R15 K77; var14 = var15[0xB43A6753]
     397 [-]: MOVE R15 R0  ; var15 = var0
     398 [-]: MOVE R16 R13 ; var16 = var13
     399 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     400 [-]: JUMPXEQKNIL R14 L55; 
     401 [-]: GETTABLEKS R15 R14 K78; var15 = var14["needsReset"]
     402 [-]: JUMPXEQKNIL R15 L55 NOT; 
     403 [-]: LOADN R17 0  ; var17 = 0
     404 [-]: NAMECALL R15 R0 K79; var16 = var0; var15 = var0[0xF5C3424F]
     405 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     406 [-]: NAMECALL R16 R0 K80; var17 = var0; var16 = var0[0x58A4D5AC]
     407 [-]: CALL R16 2 2 ; var16 = var16(var17)
     408 [-]: JUMPIFNOTLE R15 R16 L55; goto L55 if var15 > var5443662
     409 [-]: GETIMPORT R16 83; var16 = 0x6C97A788[0x733FC736]
     410 [-]: LOADB R17 1  ; var17 = true
     411 [-]: CALL R16 2 2 ; var16 = var16(var17)
     412 [-]: MOVE R19 R9  ; var19 = var9
     413 [-]: NAMECALL R17 R16 K84; var18 = var16; var17 = var16[0x277BF617]
     414 [-]: CALL R17 3 1 ; var17(var18, var19)
     415 [-]: LOADN R17 0  ; var17 = 0
     416 [-]: JUMPIFNOTLT R17 R15 L54; goto L54 if var17 >= var987926
     417 [-]: MOVE R19 R15 ; var19 = var15
     418 [-]: NAMECALL R17 R16 K85; var18 = var16; var17 = var16[0x80925B98]
     419 [-]: CALL R17 3 1 ; var17(var18, var19)
L54: 420 [-]: MOVE R19 R13 ; var19 = var13
     421 [-]: GETIMPORT R20 24; var20 = 0x0469F296
     422 [-]: LOADK R21 K86; var21 = "JoinIn"
     423 [-]: CALL R20 2 2 ; var20 = var20(var21)
     424 [-]: MOVE R21 R16 ; var21 = var16
     425 [-]: NAMECALL R17 R0 K87; var18 = var0; var17 = var0[0x3CC932F9]
     426 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     427 [-]: LOADB R17 0  ; var17 = false
     428 [-]: RETURN R17 1 ; 
L55: 429 [-]: NAMECALL R16 R1 K88; var17 = var1; var16 = var1[0x664D56C8]
     430 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     431 [-]: NAMECALL R14 R0 K89; var15 = var0; var14 = var0[0x8BAF261C]
     432 [-]: CALL R14 0 1 ; var14(var15, ...)
     433 [-]: FASTCALL1 62 R9 L56; 
     434 [-]: MOVE R15 R9  ; var15 = var9
     435 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     436 [-]: CALL R14 2 2 ; var14 = var14(var15)
L56: 437 [-]: JUMPIF R14 L57; goto L57 if var14
     438 [-]: MOVE R16 R9  ; var16 = var9
     439 [-]: NAMECALL R14 R0 K90; var15 = var0; var14 = var0[0x48D05257]
     440 [-]: CALL R14 3 1 ; var14(var15, var16)
L57: 441 [-]: LOADB R14 1  ; var14 = true
     442 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: GETTABLEKS R4 R2 K2; var4 = var2["visible"]
       6 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       7 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L4 ; goto L4 if var4
      12 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: GETTABLEKS R4 R2 K7; var4 = var2["distanceToTarget"]
      17 [-]: LOADN R5 10  ; var5 = 10
      18 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var525317
      19 [-]: LOADK R4 K8  ; var4 = 0.5
      20 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x1AC1655C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD29B845D]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADK R6 K11 ; var6 = 0.25
      25 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var201589763
      26 [-]: MULK R4 R4 K12; var4 = var4 * 2
L 1:  27 [-]: GETTABLEKS R6 R2 K3; var6 = var2["avatar"]
      28 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xD1586535]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R3 R6   ; var3 = var6
      31 [-]: GETTABLEKS R6 R2 K3; var6 = var2["avatar"]
      32 [-]: GETIMPORT R8 15; var8 = gBaseAvatarType
      33 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF2DEAF69]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      36 [-]: GETTABLEKS R7 R2 K3; var7 = var2["avatar"]
      37 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x9BA17154]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETIMPORT R8 19; var8 = 0x6B44F7F8
      40 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      41 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
L 2:  42 [-]: MOVE R8 R3   ; var8 = var3
      43 [-]: GETTABLEKS R9 R2 K3; var9 = var2["avatar"]
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: LOADN R11 2  ; var11 = 2
      46 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xDB15E3EA]
      47 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      48 [-]: JUMPIF R6 L3 ; goto L3 if var6
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: RETURN R6 1  ; 
L 3:  51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x8BAF261C]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      55 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x48D05257]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: RETURN R4 1  ; 
L 4:  58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R3 11  ; var3 = 11
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x30EB0CC3]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x30EB0CC3]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD81E4E2C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADB R4 0   ; var4 = false
L 0:  17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var1543
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: FASTCALL1 62 R6 L1; 
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x2047CFE7]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x8C92859E]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var486737221
      36 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x68D1B91D]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: JUMPIF R4 L3 ; goto L3 if var4
      40 [-]: FASTCALL1 62 R2 L2; 
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  44 [-]: JUMPIF R5 L3 ; goto L3 if var5
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x6000A61D]
      48 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      49 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x96603F61]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      54 [-]: LOADB R4 1   ; var4 = true
L 3:  55 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: GETIMPORT R5 14; var5 = 0x67652851
      59 [-]: CALL R5 1 2  ; var5 = var5()
      60 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      61 [-]: JUMPBACK L0  ; goto L0
L 4:  62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: FASTCALL1 62 R6 L5; 
      64 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  66 [-]: JUMPIF R5 L13; goto L13 if var5
      67 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      68 [-]: LOADN R7 11  ; var7 = 11
      69 [-]: LOADB R8 0   ; var8 = false
      70 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x30EB0CC3]
      71 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: LOADN R7 6   ; var7 = 6
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x30EB0CC3]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      77 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      78 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x2047CFE7]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: JUMPIF R5 L13; goto L13 if var5
      81 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x8C92859E]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: JUMPIFNOTEQ R5 R6 L13; goto L13 if var5 ~= var1862272325
      85 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xDE321E6F]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: LOADN R8 293 ; var8 = 293
      88 [-]: LOADN R9 3   ; var9 = 3
      89 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      90 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x5E6704FF]
      91 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  92 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      93 [-]: FASTCALL1 62 R7 L7; 
      94 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  96 [-]: JUMPIF R6 L8 ; goto L8 if var6
      97 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x8C92859E]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     100 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var788046
     101 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: JUMPBACK L6  ; goto L6
L 8: 105 [-]: LOADN R8 293 ; var8 = 293
     106 [-]: LOADN R9 3   ; var9 = 3
     107 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     108 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x12DD9DA2]
     109 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     110 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     111 [-]: FASTCALL1 62 R7 L9; 
     112 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 114 [-]: JUMPIF R6 L10; goto L10 if var6
     115 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     116 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x2047CFE7]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
L10: 119 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xF7D48EE0]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: FASTCALL1 62 R6 L11; 
     122 [-]: MOVE R8 R6   ; var8 = var6
     123 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 125 [-]: JUMPIF R7 L13; goto L13 if var7
     126 [-]: GETIMPORT R11 21; var11 = 0x6687F6E0
     127 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x7E627183]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: MULK R10 R11 K19; var10 = var11 * 0.5
     130 [-]: FASTCALL1 7 R10 L12; 
     131 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0x99675E23]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 133 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xFC80301E]
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67655
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779035
       9 [-]: LOADB R7 0 +1; var7 = false
L 0:  10 [-]: LOADB R7 1   ; var7 = true
L 1:  11 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var263472
      14 [-]: JUMPXEQKN R5 K2 L2 NOT; 
      15 [-]: LOADK R8 K3  ; var8 = 1.25
      16 [-]: SETUPVAL R8 0; upvalues[8] = var0
      17 [-]: JUMP L5      ; goto L5
L 2:  18 [-]: JUMPXEQKN R5 K4 L3 NOT; 
      19 [-]: LOADK R8 K5  ; var8 = 1.5
      20 [-]: SETUPVAL R8 0; upvalues[8] = var0
      21 [-]: JUMP L5      ; goto L5
L 3:  22 [-]: JUMPXEQKN R5 K6 L4 NOT; 
      23 [-]: LOADK R8 K7  ; var8 = 1.75
      24 [-]: SETUPVAL R8 0; upvalues[8] = var0
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: LOADN R8 2   ; var8 = 2
      27 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 5:  28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 6:  33 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xA5E492D4]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADNIL R10  ; var10 = nil
      37 [-]: FASTCALL1 62 R2 L7; 
      38 [-]: MOVE R12 R2  ; var12 = var2
      39 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  41 [-]: JUMPIF R11 L8; goto L8 if var11
      42 [-]: GETIMPORT R13 12; var13 = gBaseAvatarType
      43 [-]: NAMECALL R11 R2 K13; var12 = var2; var11 = var2[0xF2DEAF69]
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: MOVE R9 R11  ; var9 = var11
      46 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0xD1586535]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: MOVE R10 R11 ; var10 = var11
L 8:  49 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      50 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      51 [-]: NAMECALL R12 R2 K15; var13 = var2; var12 = var2[0xFA9E477F]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: FASTCALL1 62 R12 L9; 
      54 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  56 [-]: JUMPIF R11 L10; goto L10 if var11
      57 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0xFA9E477F]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x4094B424]
      60 [-]: CALL R11 2 1 ; var11(var12)
L10:  61 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      62 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x54697CB5]
      63 [-]: MOVE R12 R0  ; var12 = var0
      64 [-]: GETIMPORT R13 19; var13 = 0x0ED8B456
      65 [-]: LOADB R14 0  ; var14 = false
      66 [-]: LOADN R15 2  ; var15 = 2
      67 [-]: LOADN R16 1  ; var16 = 1
      68 [-]: LOADB R17 1  ; var17 = true
      69 [-]: LOADK R18 K20; var18 = 0.80000000000000004
      70 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      71 [-]: JUMPIF R8 L12; goto L12 if var8
      72 [-]: GETIMPORT R12 22; var12 = 0x30EC7B3E
      73 [-]: FASTCALL1 62 R12 L11; 
      74 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  76 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
L12:  77 [-]: GETIMPORT R13 24; var13 = 0x7AE074B8
      78 [-]: LOADB R14 0  ; var14 = false
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: GETIMPORT R17 22; var17 = 0x30EC7B3E
      81 [-]: FASTCALL1 62 R17 L13; 
      82 [-]: GETIMPORT R16 10; var16 = 0x7B998233
      83 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13:  84 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x659D451F]
      85 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      86 [-]: JUMP L15     ; goto L15
L14:  87 [-]: GETIMPORT R13 22; var13 = 0x30EC7B3E
      88 [-]: LOADB R14 0  ; var14 = false
      89 [-]: LOADN R15 0  ; var15 = 0
      90 [-]: LOADB R16 0  ; var16 = false
      91 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x659D451F]
      92 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L15:  93 [-]: GETIMPORT R15 27; var15 = 0x0469F296
      94 [-]: LOADK R16 K28; var16 = "TeleportOut"
      95 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      96 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0xBC4EBB44]
      97 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      98 [-]: GETIMPORT R14 31; var14 = EMPTY_SYMBOL
      99 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
     100 [-]: GETIMPORT R16 35; var16 = ZERO_ROTATION
     101 [-]: MOVE R17 R0  ; var17 = var0
     102 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x47901F07]
     103 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     104 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x6DF09E59]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     107 [-]: GETIMPORT R12 39; var12 = 0xA421AF95
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: LOADN R15 0  ; var15 = 0
     111 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     112 [-]: ADD R11 R4 R12; var11 = var4 + var12
     113 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0xEF8E8F7F]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: GETIMPORT R13 42; var13 = 0x89326C93
     116 [-]: GETIMPORT R15 44; var15 = 0x1997FD6A
     117 [-]: MOVE R16 R12 ; var16 = var12
     118 [-]: GETIMPORT R17 46; var17 = 0x20B7F774
     119 [-]: MOVE R18 R12 ; var18 = var12
     120 [-]: MOVE R19 R11 ; var19 = var11
     121 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     122 [-]: MOVE R18 R0  ; var18 = var0
     123 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x05909209]
     124 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     125 [-]: FASTCALL1 62 R13 L16; 
     126 [-]: MOVE R15 R13 ; var15 = var13
     127 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 129 [-]: JUMPIF R14 L17; goto L17 if var14
     130 [-]: GETIMPORT R14 49; var14 = 0xAE2294FA
     131 [-]: SUB R15 R11 R12; var15 = var11 - var12
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
     133 [-]: GETIMPORT R17 52; var17 = 0x6C97A788["V_SCALES"]
     134 [-]: LOADN R18 1  ; var18 = 1
     135 [-]: LOADN R19 1  ; var19 = 1
     136 [-]: DIVK R20 R14 K53; var20 = var14 / 10
     137 [-]: NAMECALL R15 R13 K54; var16 = var13; var15 = var13[0x986D2AB8]
     138 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L17: 139 [-]: NAMECALL R11 R1 K55; var12 = var1; var11 = var1[0x0B4BCFB6]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: JUMPXEQKNIL R11 L24; 
     142 [-]: LOADN R12 0  ; var12 = 0
     143 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
L18: 144 [-]: LOADN R13 1  ; var13 = 1
     145 [-]: JUMPIFNOTLT R12 R13 L24; goto L24 if var12 >= var51068491
     146 [-]: FASTCALL1 62 R11 L19; 
     147 [-]: MOVE R14 R11 ; var14 = var11
     148 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 150 [-]: JUMPIF R13 L20; goto L20 if var13
     151 [-]: LOADN R16 1  ; var16 = 1
     152 [-]: MUL R17 R12 R12; var17 = var12 * var12
     153 [-]: ADD R15 R16 R17; var15 = var16 + var17
     154 [-]: NAMECALL R13 R11 K56; var14 = var11; var13 = var11[0x47DE28D6]
     155 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 156 [-]: GETIMPORT R14 59; var14 = 0x67652851
     157 [-]: CALL R14 1 2 ; var14 = var14()
     158 [-]: MULK R13 R14 K57; var13 = var14 * 4
     159 [-]: ADD R12 R12 R13; var12 = var12 + var13
     160 [-]: FASTCALL1 62 R11 L21; 
     161 [-]: MOVE R14 R11 ; var14 = var11
     162 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 164 [-]: JUMPIF R13 L22; goto L22 if var13
     165 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0xEBFBA9E4]
     166 [-]: CALL R15 2 2 ; var15 = var15(var16)
     167 [-]: LOADN R16 -1 ; var16 = -1
     168 [-]: LOADN R18 2  ; var18 = 2
     169 [-]: MUL R17 R18 R12; var17 = var18 * var12
     170 [-]: LOADN R18 0  ; var18 = 0
     171 [-]: NAMECALL R13 R11 K61; var14 = var11; var13 = var11[0xB1C85409]
     172 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L22: 173 [-]: GETIMPORT R13 63; var13 = 0xCBD666E1
     174 [-]: LOADN R14 0  ; var14 = 0
     175 [-]: CALL R13 2 1 ; var13(var14)
     176 [-]: JUMPBACK L18 ; goto L18
     177 [-]: JUMP L24     ; goto L24
L23: 178 [-]: LOADN R13 1  ; var13 = 1
     179 [-]: JUMPIFNOTLT R12 R13 L24; goto L24 if var12 >= var3870286
     180 [-]: GETIMPORT R14 59; var14 = 0x67652851
     181 [-]: CALL R14 1 2 ; var14 = var14()
     182 [-]: MULK R13 R14 K57; var13 = var14 * 4
     183 [-]: ADD R12 R12 R13; var12 = var12 + var13
     184 [-]: GETIMPORT R13 63; var13 = 0xCBD666E1
     185 [-]: LOADN R14 0  ; var14 = 0
     186 [-]: CALL R13 2 1 ; var13(var14)
     187 [-]: JUMPBACK L23 ; goto L23
L24: 188 [-]: JUMPIF R8 L25; goto L25 if var8
     189 [-]: GETIMPORT R12 42; var12 = 0x89326C93
     190 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0x18D05D30]
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
     192 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     193 [-]: NAMECALL R12 R1 K65; var13 = var1; var12 = var1[0x35844CF2]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     195 [-]: JUMPIF R12 L30; goto L30 if var12
L25: 196 [-]: NAMECALL R12 R1 K66; var13 = var1; var12 = var1[0xCB3851B8]
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
     198 [-]: FASTCALL1 62 R2 L26; 
     199 [-]: MOVE R14 R2  ; var14 = var2
     200 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     201 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 202 [-]: JUMPIF R13 L28; goto L28 if var13
     203 [-]: NAMECALL R13 R2 K67; var14 = var2; var13 = var2[0xF6EBD926]
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
     205 [-]: GETIMPORT R14 46; var14 = 0x20B7F774
     206 [-]: MOVE R15 R4  ; var15 = var4
     207 [-]: MOVE R16 R13 ; var16 = var13
     208 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     209 [-]: MOVE R12 R14 ; var12 = var14
     210 [-]: JUMPXEQKNIL R11 L29; 
     211 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     212 [-]: MOVE R16 R12 ; var16 = var12
     213 [-]: NAMECALL R14 R1 K68; var15 = var1; var14 = var1[0xB41A4158]
     214 [-]: CALL R14 3 1 ; var14(var15, var16)
     215 [-]: JUMP L29     ; goto L29
L27: 216 [-]: MOVE R16 R13 ; var16 = var13
     217 [-]: NAMECALL R14 R1 K69; var15 = var1; var14 = var1[0x7420688D]
     218 [-]: CALL R14 3 1 ; var14(var15, var16)
     219 [-]: JUMP L29     ; goto L29
L28: 220 [-]: GETIMPORT R13 46; var13 = 0x20B7F774
     221 [-]: NAMECALL R14 R1 K67; var15 = var1; var14 = var1[0xF6EBD926]
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
     223 [-]: MOVE R15 R4  ; var15 = var4
     224 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     225 [-]: MOVE R12 R13 ; var12 = var13
L29: 226 [-]: MOVE R15 R4  ; var15 = var4
     227 [-]: MOVE R16 R12 ; var16 = var12
     228 [-]: NAMECALL R13 R1 K70; var14 = var1; var13 = var1[0x589EF1C1]
     229 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     230 [-]: NAMECALL R13 R1 K71; var14 = var1; var13 = var1[0x020D4331]
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
     232 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
     233 [-]: NAMECALL R13 R13 K72; var14 = var13; var13 = var13[0xCDADCD5D]
     234 [-]: CALL R13 3 1 ; var13(var14, var15)
     235 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
     236 [-]: NAMECALL R13 R1 K73; var14 = var1; var13 = var1[0xC9D7DFF2]
     237 [-]: CALL R13 3 1 ; var13(var14, var15)
L30: 238 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     239 [-]: FASTCALL1 62 R2 L31; 
     240 [-]: MOVE R13 R2  ; var13 = var2
     241 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     242 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 243 [-]: JUMPIF R12 L35; goto L35 if var12
     244 [-]: NAMECALL R13 R2 K74; var14 = var2; var13 = var2[0x5E651723]
     245 [-]: CALL R13 2 2 ; var13 = var13(var14)
     246 [-]: FASTCALL1 62 R13 L32; 
     247 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     248 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 249 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     250 [-]: GETIMPORT R14 76; var14 = gLotusNpcAvatarType
     251 [-]: NAMECALL R12 R2 K13; var13 = var2; var12 = var2[0xF2DEAF69]
     252 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     253 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     254 [-]: GETIMPORT R12 42; var12 = 0x89326C93
     255 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0x18D05D30]
     256 [-]: CALL R12 2 2 ; var12 = var12(var13)
     257 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     258 [-]: LOADN R14 8  ; var14 = 8
     259 [-]: NAMECALL R12 R2 K77; var13 = var2; var12 = var2[0xC4DFF581]
     260 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     261 [-]: JUMPIF R12 L33; goto L33 if var12
     262 [-]: GETIMPORT R12 80; var12 = 0x34291F5C[0x35C16153]
     263 [-]: CALL R12 1 2 ; var12 = var12()
     264 [-]: LOADN R15 0  ; var15 = 0
     265 [-]: NAMECALL R13 R12 K81; var14 = var12; var13 = var12[0xCA73DD2A]
     266 [-]: CALL R13 3 1 ; var13(var14, var15)
     267 [-]: LOADN R15 2  ; var15 = 2
     268 [-]: LOADN R16 1  ; var16 = 1
     269 [-]: NAMECALL R13 R12 K82; var14 = var12; var13 = var12[0x1586E35E]
     270 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     271 [-]: LOADN R15 18 ; var15 = 18
     272 [-]: LOADB R16 1  ; var16 = true
     273 [-]: NAMECALL R13 R12 K83; var14 = var12; var13 = var12[0xFC0E440A]
     274 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     275 [-]: MOVE R15 R1  ; var15 = var1
     276 [-]: NAMECALL R13 R12 K84; var14 = var12; var13 = var12[0x86CD00CB]
     277 [-]: CALL R13 3 1 ; var13(var14, var15)
     278 [-]: MOVE R15 R0  ; var15 = var0
     279 [-]: NAMECALL R13 R12 K85; var14 = var12; var13 = var12[0xF4DC3420]
     280 [-]: CALL R13 3 1 ; var13(var14, var15)
     281 [-]: MOVE R15 R12 ; var15 = var12
     282 [-]: NAMECALL R13 R2 K86; var14 = var2; var13 = var2[0x479483BB]
     283 [-]: CALL R13 3 1 ; var13(var14, var15)
L33: 284 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     285 [-]: GETTABLEKS R13 R10 K87; var13 = var10["y"]
     286 [-]: GETTABLEKS R14 R4 K87; var14 = var4["y"]
     287 [-]: FASTCALL2 18 R13 R14 L34; 
     288 [-]: GETIMPORT R12 90; var12 = 0x5BCED4C4[0xB62ECFE0]
     289 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L34: 290 [-]: SETTABLEKS R12 R10 K87; var12["y"] = var10
     291 [-]: MOVE R14 R10 ; var14 = var10
     292 [-]: GETIMPORT R15 46; var15 = 0x20B7F774
     293 [-]: MOVE R16 R4  ; var16 = var4
     294 [-]: MOVE R17 R10 ; var17 = var10
     295 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     296 [-]: NAMECALL R12 R2 K70; var13 = var2; var12 = var2[0x589EF1C1]
     297 [-]: CALL R12 0 1 ; var12(var13, ...)
     298 [-]: NAMECALL R12 R1 K91; var13 = var1; var12 = var1[0xD3A01177]
     299 [-]: CALL R12 2 2 ; var12 = var12(var13)
     300 [-]: NAMECALL R12 R12 K92; var13 = var12; var12 = var12[0x930D401C]
     301 [-]: CALL R12 2 1 ; var12(var13)
     302 [-]: LOADN R14 0  ; var14 = 0
     303 [-]: NAMECALL R12 R1 K93; var13 = var1; var12 = var1[0xEA2890BE]
     304 [-]: CALL R12 3 1 ; var12(var13, var14)
     305 [-]: SETUPVAL R2 3; upvalues[2] = var3
     306 [-]: GETIMPORT R14 27; var14 = 0x0469F296
     307 [-]: LOADK R15 K94; var15 = "AugmentOneWait"
     308 [-]: CALL R14 2 2 ; var14 = var14(var15)
     309 [-]: LOADB R15 0  ; var15 = false
     310 [-]: NAMECALL R12 R1 K95; var13 = var1; var12 = var1[0xD5F7912B]
     311 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L35: 312 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     313 [-]: GETTABLEKS R12 R13 K96; var12 = var13[0x32316A21]
     314 [-]: CALL R12 1 2 ; var12 = var12()
     315 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     316 [-]: NAMECALL R12 R1 K97; var13 = var1; var12 = var1[0xDE321E6F]
     317 [-]: CALL R12 2 2 ; var12 = var12(var13)
     318 [-]: NAMECALL R13 R12 K98; var14 = var12; var13 = var12[0xC9CDF64D]
     319 [-]: CALL R13 2 2 ; var13 = var13(var14)
     320 [-]: LOADN R14 0  ; var14 = 0
     321 [-]: JUMPIFNOTLT R14 R13 L36; goto L36 if var14 >= var1594625349
     322 [-]: NAMECALL R13 R12 K99; var14 = var12; var13 = var12[0xC4F3A35F]
     323 [-]: CALL R13 2 1 ; var13(var14)
L36: 324 [-]: GETIMPORT R12 42; var12 = 0x89326C93
     325 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     326 [-]: LOADK R17 K100; var17 = "TeleportIn"
     327 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     328 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0xBC4EBB44]
     329 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     330 [-]: MOVE R15 R4  ; var15 = var4
     331 [-]: GETIMPORT R16 35; var16 = ZERO_ROTATION
     332 [-]: MOVE R17 R0  ; var17 = var0
     333 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x05909209]
     334 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     335 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0B4BCFB6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPXEQKNIL R2 L4; 
       3 [-]: LOADK R3 K1  ; var3 = 0.5
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xA5E492D4]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 0:   7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var50478667
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: MUL R8 R3 R3 ; var8 = var3 * var3
      16 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      17 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x47DE28D6]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETIMPORT R5 8; var5 = 0x67652851
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: MULK R4 R5 K6; var4 = var5 * 10
      22 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      23 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: FASTCALL1 62 R2 L3; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  31 [-]: JUMPIF R4 L4 ; goto L4 if var4
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x47DE28D6]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  35 [-]: RETURN R0 0  ; 




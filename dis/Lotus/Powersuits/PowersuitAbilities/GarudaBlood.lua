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
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_SPINE2"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADK R4 K8  ; var4 = 0.40000000000000002
      14 [-]: LOADK R5 K9  ; var5 = 0.10000000000000001
      15 [-]: LOADK R6 K10 ; var6 = 0.25
      16 [-]: NEWCLOSURE R7 P0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: NEWCLOSURE R8 P1; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R9 P2; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R10 P3; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R11 P4; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE VAL R10; 
      31 [-]: SETGLOBAL R11 K11; "GetAbilityUpgradeLevelInfo" = var11
      32 [-]: NEWCLOSURE R11 P5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: SETGLOBAL R11 K12; "GetAugmentDescriptionInfo" = var11
      35 [-]: DUPCLOSURE R11 K13; 
      36 [-]: SETGLOBAL R11 K14; "EvaluateAbility" = var11
      37 [-]: DUPCLOSURE R11 K15; 
      38 [-]: SETGLOBAL R11 K16; "NpcEvaluateAbility" = var11
      39 [-]: DUPCLOSURE R11 K17; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R11 K18; "InitializeAbility" = var11
      42 [-]: NEWCLOSURE R11 P9; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: SETGLOBAL R11 K19; "ActivateAbility" = var11
      51 [-]: DUPCLOSURE R11 K20; 
      52 [-]: SETGLOBAL R11 K21; "DeactivateAbility" = var11
      53 [-]: CLOSEUPVALS R4; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADK R1 K2  ; var1 = 0.5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K3  ; var1 = 0.17999999999999999
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      11 [-]: LOADK R1 K2  ; var1 = 0.5
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K5  ; var1 = 0.22
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      17 [-]: LOADK R1 K2  ; var1 = 0.5
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K7  ; var1 = 0.29999999999999999
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADK R1 K2  ; var1 = 0.5
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADK R1 K8  ; var1 = 0.40000000000000002
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADK R1 K8  ; var1 = 0.40000000000000002
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      34 [-]: LOADK R1 K10 ; var1 = 0.34999999999999998
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K11 ; var1 = 0.14999999999999999
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      40 [-]: LOADK R1 K7  ; var1 = 0.29999999999999999
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADK R1 K12 ; var1 = 0.20000000000000001
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADK R1 K13 ; var1 = 0.25
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K13 ; var1 = 0.25
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xF5C3424F]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: DIV R1 R4 R5 ; var1 = var4 / var5
L 2:  20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
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
      35 [-]: LOADK R8 K9  ; var8 = 0.25
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 0.5
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 0.75
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1051169
      50 [-]: DUPTABLE R10 16; 
      51 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Suits/GarudaBloodAbilityAugment1Name"
      52 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: SETTABLEKS R11 R10 K15; var11["Title"] = var10
      55 [-]: FASTCALL2 52 R0 R10 L10; 
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  59 [-]: DUPTABLE R10 23; 
      60 [-]: LOADK R11 K24; var11 = "/Lotus/Language/Labels/WEAPON_RELOAD"
      61 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      62 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      63 [-]: MULK R12 R13 K25; var12 = var13 * 100
      64 [-]: FASTCALL1 12 R12 L11; 
      65 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0x55F27C30]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  67 [-]: SETTABLEKS R11 R10 K21; var11["Value"] = var10
      68 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      69 [-]: SETTABLEKS R11 R10 K22; var11["ValueUnit"] = var10
      70 [-]: FASTCALL2 52 R0 R10 L12; 
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADK R1 K6  ; var1 = 0.5
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K7  ; var1 = 0.17999999999999999
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: JUMP L7      ; goto L7
L 0:  11 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      12 [-]: LOADK R1 K6  ; var1 = 0.5
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADK R1 K9  ; var1 = 0.22
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L7      ; goto L7
L 1:  17 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      18 [-]: LOADK R1 K6  ; var1 = 0.5
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADK R1 K11 ; var1 = 0.29999999999999999
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: JUMP L7      ; goto L7
L 2:  23 [-]: LOADK R1 K6  ; var1 = 0.5
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K12 ; var1 = 0.40000000000000002
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: JUMP L7      ; goto L7
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      29 [-]: LOADK R1 K12 ; var1 = 0.40000000000000002
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K13 ; var1 = 0.10000000000000001
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: JUMP L7      ; goto L7
L 4:  34 [-]: JUMPXEQKN R0 K8 L5 NOT; 
      35 [-]: LOADK R1 K14 ; var1 = 0.34999999999999998
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADK R1 K15 ; var1 = 0.14999999999999999
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: JUMP L7      ; goto L7
L 5:  40 [-]: JUMPXEQKN R0 K10 L6 NOT; 
      41 [-]: LOADK R1 K11 ; var1 = 0.29999999999999999
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADK R1 K16 ; var1 = 0.20000000000000001
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADK R1 K17 ; var1 = 0.25
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADK R1 K17 ; var1 = 0.25
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  50 [-]: GETIMPORT R0 19; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPXEQKB R0 1 L11 NOT; 
      52 [-]: GETIMPORT R1 21; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: FASTCALL1 62 R1 L8; 
      55 [-]: MOVE R4 R1   ; var4 = var1
      56 [-]: GETIMPORT R3 23; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  58 [-]: JUMPIF R3 L10; goto L10 if var3
      59 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0xDE321E6F]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0xF7D48EE0]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: FASTCALL1 62 R4 L9; 
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  67 [-]: JUMPIF R5 L10; goto L10 if var5
      68 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0xF5C3424F]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: DIV R2 R5 R6 ; var2 = var5 / var6
L10:  73 [-]: MOVE R0 R2   ; var0 = var2
      74 [-]: SETUPVAL R0 2; upvalues[0] = var2
L11:  75 [-]: NEWTABLE R0 4 0; var0 = {}
      76 [-]: DUPTABLE R3 31; 
      77 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY"
      78 [-]: SETTABLEKS R4 R3 K27; var4["Label"] = var3
      79 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      80 [-]: MULK R5 R6 K33; var5 = var6 * 100
      81 [-]: FASTCALL1 12 R5 L12; 
      82 [-]: GETIMPORT R4 36; var4 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  84 [-]: SETTABLEKS R4 R3 K28; var4["Value"] = var3
      85 [-]: LOADK R4 K37 ; var4 = "<ENERGY>"
      86 [-]: SETTABLEKS R4 R3 K29; var4["ValueIcon"] = var3
      87 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      88 [-]: SETTABLEKS R4 R3 K30; var4["ValueUnit"] = var3
      89 [-]: FASTCALL2 52 R0 R3 L13; 
      90 [-]: MOVE R2 R0   ; var2 = var0
      91 [-]: GETIMPORT R1 41; var1 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R1 3 1  ; var1(var2, var3)
L13:  93 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: GETIMPORT R3 21; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      96 [-]: GETIMPORT R4 43; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      97 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      98 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      99 [-]: MULK R2 R3 K33; var2 = var3 * 100
     100 [-]: FASTCALL1 12 R2 L14; 
     101 [-]: GETIMPORT R1 36; var1 = 0x5BCED4C4[0x55F27C30]
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 103 [-]: SETTABLEKS R1 R0 K44; var1["EnergyCost"] = var0
     104 [-]: LOADK R1 K38 ; var1 = "/Lotus/Language/Game/UNIT_PERCENT"
     105 [-]: SETTABLEKS R1 R0 K45; var1["EnergyFormatting"] = var0
     106 [-]: LOADK R1 K46 ; var1 = "<HEALTH>"
     107 [-]: SETTABLEKS R1 R0 K47; var1["EnergyIconOverride"] = var0
     108 [-]: GETIMPORT R1 19; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     109 [-]: SETTABLEKS R1 R0 K18; var1["Modded"] = var0
     110 [-]: GETIMPORT R1 48; var1 = _T
     111 [-]: SETTABLEKS R0 R1 K49; var0["AbilityUpgradeLevelInfo"] = var1
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["PERCENT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xD2715720]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x1AC1655C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFE9ED1E0]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var263502
       7 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       8 [-]: LOADK R6 K5  ; var6 = "/Lotus/Language/Game/AbilityNeedMoreHealth"
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xD7091D77]
      11 [-]: CALL R3 0 1  ; var3(var4, ...)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: RETURN R3 1  ; 
L 0:  14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC8442850]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADK R3 K1  ; var3 = 0.94999999999999996
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66375
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 155
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
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x32316A21]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: JUMPIF R4 L5 ; goto L5 if var4
      10 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      11 [-]: LOADK R4 K4  ; var4 = 0.5
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADK R4 K5  ; var4 = 0.17999999999999999
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L9      ; goto L9
L 2:  16 [-]: JUMPXEQKN R3 K6 L3 NOT; 
      17 [-]: LOADK R4 K4  ; var4 = 0.5
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADK R4 K7  ; var4 = 0.22
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: JUMP L9      ; goto L9
L 3:  22 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      23 [-]: LOADK R4 K4  ; var4 = 0.5
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: JUMP L9      ; goto L9
L 4:  28 [-]: LOADK R4 K4  ; var4 = 0.5
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADK R4 K10 ; var4 = 0.40000000000000002
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: JUMP L9      ; goto L9
L 5:  33 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      34 [-]: LOADK R4 K10 ; var4 = 0.40000000000000002
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADK R4 K11 ; var4 = 0.10000000000000001
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R3 K6 L7 NOT; 
      40 [-]: LOADK R4 K12 ; var4 = 0.34999999999999998
      41 [-]: SETUPVAL R4 1; upvalues[4] = var1
      42 [-]: LOADK R4 K13 ; var4 = 0.14999999999999999
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: JUMP L9      ; goto L9
L 7:  45 [-]: JUMPXEQKN R3 K8 L8 NOT; 
      46 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      47 [-]: SETUPVAL R4 1; upvalues[4] = var1
      48 [-]: LOADK R4 K14 ; var4 = 0.20000000000000001
      49 [-]: SETUPVAL R4 2; upvalues[4] = var2
      50 [-]: JUMP L9      ; goto L9
L 8:  51 [-]: LOADK R4 K15 ; var4 = 0.25
      52 [-]: SETUPVAL R4 1; upvalues[4] = var1
      53 [-]: LOADK R4 K15 ; var4 = 0.25
      54 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 9:  55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: FASTCALL1 62 R1 L10; 
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  60 [-]: JUMPIF R6 L12; goto L12 if var6
      61 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xDE321E6F]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xF7D48EE0]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: FASTCALL1 62 R7 L11; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  69 [-]: JUMPIF R8 L12; goto L12 if var8
      70 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xF5C3424F]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: DIV R5 R8 R9 ; var5 = var8 / var9
L12:  75 [-]: MOVE R4 R5   ; var4 = var5
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x5063EDC3]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x75ECAF0B]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: LOADB R6 0   ; var6 = false
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: JUMPIFNOTLT R7 R4 L14; goto L14 if var7 >= var67399
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: JUMPIFEQ R5 R7 L13; goto L13 if var5 == var16778779
      86 [-]: LOADB R6 0 +1; var6 = false
L13:  87 [-]: LOADB R6 1   ; var6 = true
L14:  88 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      89 [-]: LOADN R7 1   ; var7 = 1
      90 [-]: JUMPIFNOTEQ R5 R7 L18; goto L18 if var5 ~= var263216
      91 [-]: JUMPXEQKN R4 K3 L15 NOT; 
      92 [-]: LOADK R7 K15 ; var7 = 0.25
      93 [-]: SETUPVAL R7 3; upvalues[7] = var3
      94 [-]: JUMP L18     ; goto L18
L15:  95 [-]: JUMPXEQKN R4 K6 L16 NOT; 
      96 [-]: LOADK R7 K4  ; var7 = 0.5
      97 [-]: SETUPVAL R7 3; upvalues[7] = var3
      98 [-]: JUMP L18     ; goto L18
L16:  99 [-]: JUMPXEQKN R4 K8 L17 NOT; 
     100 [-]: LOADK R7 K21 ; var7 = 0.75
     101 [-]: SETUPVAL R7 3; upvalues[7] = var3
     102 [-]: JUMP L18     ; goto L18
L17: 103 [-]: LOADN R7 1   ; var7 = 1
     104 [-]: SETUPVAL R7 3; upvalues[7] = var3
L18: 105 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     106 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xB40C191A]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     109 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     110 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0xDED54C60]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: MUL R8 R9 R10; var8 = var9 * var10
     113 [-]: LOADN R11 15 ; var11 = 15
     114 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x0E46E45B]
     115 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     116 [-]: JUMPIF R9 L19; goto L19 if var9
     117 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x283A8730]
     118 [-]: CALL R9 2 1  ; var9(var10)
     119 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x020D4331]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: GETIMPORT R11 28; var11 = 0xA421AF95
     122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: LOADN R13 11 ; var13 = 11
     124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     126 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xCDADCD5D]
     127 [-]: CALL R9 0 1  ; var9(var10, ...)
L19: 128 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0xD2715720]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x1AC1655C]
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xFE9ED1E0]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: SUB R14 R9 R7; var14 = var9 - var7
     135 [-]: FASTCALL2 18 R10 R14 L20; 
     136 [-]: MOVE R13 R10 ; var13 = var10
     137 [-]: GETIMPORT R12 35; var12 = 0x5BCED4C4[0xB62ECFE0]
     138 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L20: 139 [-]: SUB R11 R9 R12; var11 = var9 - var12
     140 [-]: DIV R13 R11 R7; var13 = var11 / var7
     141 [-]: MUL R12 R8 R13; var12 = var8 * var13
     142 [-]: GETIMPORT R13 37; var13 = 0x89326C93
     143 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x18D05D30]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     146 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0x73901ACF]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: JUMPIF R13 L21; goto L21 if var13
     149 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x2047CFE7]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: JUMPIF R13 L21; goto L21 if var13
     152 [-]: SUB R15 R9 R11; var15 = var9 - var11
     153 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x014DB014]
     154 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 155 [-]: GETIMPORT R17 43; var17 = 0x0469F296
     156 [-]: LOADK R18 K44; var18 = "BloodCast"
     157 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     158 [-]: NAMECALL R15 R0 K45; var16 = var0; var15 = var0[0xBC4EBB44]
     159 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     160 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     161 [-]: GETIMPORT R17 47; var17 = ZERO_VECTOR
     162 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     163 [-]: MOVE R19 R0  ; var19 = var0
     164 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0x47901F07]
     165 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     166 [-]: GETIMPORT R17 43; var17 = 0x0469F296
     167 [-]: LOADK R18 K51; var18 = "BloodStart"
     168 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     169 [-]: NAMECALL R15 R0 K45; var16 = var0; var15 = var0[0xBC4EBB44]
     170 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     171 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     172 [-]: GETIMPORT R17 47; var17 = ZERO_VECTOR
     173 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     174 [-]: MOVE R19 R0  ; var19 = var0
     175 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0x47901F07]
     176 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     177 [-]: LOADB R15 1  ; var15 = true
     178 [-]: NAMECALL R13 R0 K52; var14 = var0; var13 = var0[0x68B88E58]
     179 [-]: CALL R13 3 1 ; var13(var14, var15)
     180 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     181 [-]: GETTABLEKS R13 R14 K53; var13 = var14[0x8D11E79E]
     182 [-]: MOVE R14 R0  ; var14 = var0
     183 [-]: GETIMPORT R15 55; var15 = 0x0ED8B456
     184 [-]: LOADK R16 K44; var16 = "BloodCast"
     185 [-]: LOADB R17 0  ; var17 = false
     186 [-]: LOADN R18 2  ; var18 = 2
     187 [-]: LOADN R19 1  ; var19 = 1
     188 [-]: LOADB R20 1  ; var20 = true
     189 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     190 [-]: FASTCALL1 62 R1 L22; 
     191 [-]: MOVE R14 R1  ; var14 = var1
     192 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 194 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     195 [-]: RETURN R0 0  ; 
L23: 196 [-]: LOADB R15 0  ; var15 = false
     197 [-]: NAMECALL R13 R0 K52; var14 = var0; var13 = var0[0x68B88E58]
     198 [-]: CALL R13 3 1 ; var13(var14, var15)
     199 [-]: GETIMPORT R13 37; var13 = 0x89326C93
     200 [-]: GETIMPORT R17 43; var17 = 0x0469F296
     201 [-]: LOADK R18 K56; var18 = "BloodCastBurst"
     202 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     203 [-]: NAMECALL R15 R0 K45; var16 = var0; var15 = var0[0xBC4EBB44]
     204 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     205 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     206 [-]: NAMECALL R16 R1 K57; var17 = var1; var16 = var1[0x003C792F]
     207 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     208 [-]: GETIMPORT R17 49; var17 = ZERO_ROTATION
     209 [-]: MOVE R18 R0  ; var18 = var0
     210 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x05909209]
     211 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     212 [-]: GETIMPORT R17 43; var17 = 0x0469F296
     213 [-]: LOADK R18 K59; var18 = "BloodEnd"
     214 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     215 [-]: NAMECALL R15 R0 K45; var16 = var0; var15 = var0[0xBC4EBB44]
     216 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     217 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     218 [-]: GETIMPORT R17 47; var17 = ZERO_VECTOR
     219 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     220 [-]: MOVE R19 R0  ; var19 = var0
     221 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0x47901F07]
     222 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     223 [-]: GETIMPORT R13 37; var13 = 0x89326C93
     224 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x18D05D30]
     225 [-]: CALL R13 2 2 ; var13 = var13(var14)
     226 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     227 [-]: NAMECALL R13 R1 K60; var14 = var1; var13 = var1[0x5B89142C]
     228 [-]: CALL R13 2 2 ; var13 = var13(var14)
     229 [-]: FASTCALL1 62 R13 L24; 
     230 [-]: MOVE R15 R13 ; var15 = var13
     231 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     232 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 233 [-]: JUMPIF R14 L26; goto L26 if var14
     234 [-]: NAMECALL R14 R13 K61; var15 = var13; var14 = var13[0x61C34FA9]
     235 [-]: CALL R14 2 2 ; var14 = var14(var15)
     236 [-]: FASTCALL1 62 R14 L25; 
     237 [-]: MOVE R16 R14 ; var16 = var14
     238 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     239 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 240 [-]: JUMPIF R15 L26; goto L26 if var15
     241 [-]: MOVE R17 R12 ; var17 = var12
     242 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0x3849C9B8]
     243 [-]: CALL R15 3 1 ; var15(var16, var17)
L26: 244 [-]: MOVE R16 R12 ; var16 = var12
     245 [-]: NAMECALL R14 R0 K63; var15 = var0; var14 = var0[0xFC80301E]
     246 [-]: CALL R14 3 1 ; var14(var15, var16)
L27: 247 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0x1AC1655C]
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
     249 [-]: NAMECALL R13 R13 K64; var14 = var13; var13 = var13[0x47CB4A02]
     250 [-]: CALL R13 2 1 ; var13(var14)
     251 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     252 [-]: NAMECALL R13 R1 K16; var14 = var1; var13 = var1[0xDE321E6F]
     253 [-]: CALL R13 2 2 ; var13 = var13(var14)
     254 [-]: LOADN R16 0  ; var16 = 0
     255 [-]: NAMECALL R14 R13 K65; var15 = var13; var14 = var13[0x881B6B90]
     256 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     257 [-]: FASTCALL1 62 R14 L28; 
     258 [-]: MOVE R16 R14 ; var16 = var14
     259 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     260 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 261 [-]: JUMPIF R15 L33; goto L33 if var15
     262 [-]: NAMECALL R15 R14 K66; var16 = var14; var15 = var14[0x4C7FFB31]
     263 [-]: CALL R15 2 2 ; var15 = var15(var16)
     264 [-]: FASTCALL1 62 R15 L29; 
     265 [-]: MOVE R17 R15 ; var17 = var15
     266 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     267 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 268 [-]: JUMPIF R16 L33; goto L33 if var16
     269 [-]: NAMECALL R16 R14 K67; var17 = var14; var16 = var14[0xD6BD1155]
     270 [-]: CALL R16 2 2 ; var16 = var16(var17)
     271 [-]: NAMECALL R17 R14 K68; var18 = var14; var17 = var14[0x7A7373F5]
     272 [-]: CALL R17 2 2 ; var17 = var17(var18)
     273 [-]: NAMECALL R18 R14 K69; var19 = var14; var18 = var14[0x094B3A83]
     274 [-]: CALL R18 2 2 ; var18 = var18(var19)
     275 [-]: NAMECALL R19 R14 K70; var20 = var14; var19 = var14[0xA63336E7]
     276 [-]: CALL R19 2 2 ; var19 = var19(var20)
     277 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     278 [-]: MOVE R18 R16 ; var18 = var16
L30: 279 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     280 [-]: MUL R21 R22 R16; var21 = var22 * var16
     281 [-]: FASTCALL1 12 R21 L31; 
     282 [-]: GETIMPORT R20 72; var20 = 0x5BCED4C4[0x55F27C30]
     283 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 284 [-]: SUB R21 R16 R17; var21 = var16 - var17
     285 [-]: MOVE R22 R18 ; var22 = var18
     286 [-]: FASTCALL 19 L32; 
     287 [-]: GETIMPORT R19 74; var19 = 0x5BCED4C4[0xAC1B386A]
     288 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
L32: 289 [-]: LOADN R20 0  ; var20 = 0
     290 [-]: JUMPIFNOTLT R20 R19 L33; goto L33 if var20 >= var319886924
     291 [-]: ADD R22 R17 R19; var22 = var17 + var19
     292 [-]: NAMECALL R20 R14 K75; var21 = var14; var20 = var14[0xF37D6F59]
     293 [-]: CALL R20 3 1 ; var20(var21, var22)
     294 [-]: NAMECALL R20 R14 K70; var21 = var14; var20 = var14[0xA63336E7]
     295 [-]: CALL R20 2 2 ; var20 = var20(var21)
     296 [-]: JUMPIF R20 L33; goto L33 if var20
     297 [-]: MOVE R22 R15 ; var22 = var15
     298 [-]: MOVE R23 R19 ; var23 = var19
     299 [-]: NAMECALL R20 R13 K76; var21 = var13; var20 = var13[0x936FC1C2]
     300 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L33: 301 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x0ED8B456
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R0 0  ; 




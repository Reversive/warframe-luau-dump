; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.OcclusionLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 50  ; var4 = 50
      12 [-]: LOADK R5 K5  ; var5 = 0.5
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R7 P1; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: NEWCLOSURE R8 P2; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R9 P3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R10 P4; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: SETGLOBAL R10 K6; "GetAbilityUpgradeLevelInfo" = var10
      30 [-]: NEWCLOSURE R10 P5; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: SETGLOBAL R10 K7; "GetAugmentDescriptionInfo" = var10
      33 [-]: DUPCLOSURE R10 K8; 
      34 [-]: SETGLOBAL R10 K9; "NpcEvaluateAbility" = var10
      35 [-]: DUPCLOSURE R10 K10; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: SETGLOBAL R10 K11; "InitializeAbility" = var10
      38 [-]: NEWCLOSURE R10 P8; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: SETGLOBAL R10 K12; "ActivateAbility" = var10
      48 [-]: NEWCLOSURE R10 P9; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R10 K13; "DeactivateAbility" = var10
      54 [-]: DUPCLOSURE R10 K14; 
      55 [-]: SETGLOBAL R10 K15; "PvpOnHit" = var10
      56 [-]: CLOSEUPVALS R3; 
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 7   ; var1 = 7
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      13 [-]: LOADN R1 9   ; var1 = 9
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R1 12  ; var1 = 12
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      20 [-]: LOADN R1 9   ; var1 = 9
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 10  ; var1 = 10
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      26 [-]: LOADN R1 10  ; var1 = 10
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 10  ; var1 = 10
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      32 [-]: LOADN R1 11  ; var1 = 11
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 10  ; var1 = 10
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R1 12  ; var1 = 12
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 10  ; var1 = 10
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
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
; Defined at line: 60
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
       7 [-]: LOADK R2 K3  ; var2 = 0.34999999403953552
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
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
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263734
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.5
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 0.34999999403953552
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 0.20000000298023224
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1051187
      50 [-]: DUPTABLE R10 16; 
      51 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Suits/InvisibilityAbilityAugment1Name"
      52 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: SETTABLEKS R11 R10 K15; var11["Title"] = var10
      55 [-]: FASTCALL2 52 R0 R10 L10; 
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  59 [-]: DUPTABLE R10 23; 
      60 [-]: LOADK R11 K24; var11 = "/Lotus/Language/Labels/WEAPON_NOISE_REDUCTION"
      61 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      64 [-]: SUB R13 R14 R15; var13 = var14 - var15
      65 [-]: MULK R12 R13 K25; var12 = var13 * 100
      66 [-]: FASTCALL1 12 R12 L11; 
      67 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0x55F27C30]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  69 [-]: SETTABLEKS R11 R10 K21; var11["Value"] = var10
      70 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      71 [-]: SETTABLEKS R11 R10 K22; var11["ValueUnit"] = var10
      72 [-]: FASTCALL2 52 R0 R10 L12; 
      73 [-]: MOVE R9 R0   ; var9 = var0
      74 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       4
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
L 0:   9 [-]: NEWTABLE R0 1 0; var0 = {}
      10 [-]: DUPTABLE R3 11; 
      11 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/DURATION"
      12 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      15 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      16 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      17 [-]: FASTCALL2 52 R0 R3 L1; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      24 [-]: GETIMPORT R4 18; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      27 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      28 [-]: GETIMPORT R1 19; var1 = _T
      29 [-]: SETTABLEKS R0 R1 K20; var0["AbilityUpgradeLevelInfo"] = var1
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.34999999403953552
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      23 [-]: MULK R5 R6 K8; var5 = var6 * 100
      24 [-]: FASTCALL1 12 R5 L4; 
      25 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: SETTABLEKS R4 R3 K6; var4["NOISE_REDUC"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 5:  29 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD4CC05B4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: LOADK R3 K4  ; var3 = 0.89999997615814209
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xAE962FA0]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xA4EE0793]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var263495
      27 [-]: LOADK R5 K4  ; var5 = 0.89999997615814209
      28 [-]: RETURN R5 1  ; 
L 3:  29 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xFA9E477F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5F45B081]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIF R4 L4 ; goto L4 if var4
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: RETURN R4 1  ; 
L 4:  36 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x1AC1655C]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD29B845D]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xC8442850]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: LOADK R6 K15 ; var6 = 0.25
      43 [-]: JUMPIFNOTLT R6 R4 L5; goto L5 if var6 >= var1050183
      44 [-]: LOADK R6 K16 ; var6 = 0.80000001192092896
      45 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1584
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: RETURN R6 1  ; 
L 5:  48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: NEWTABLE R7 0 1; var7 = {}
      50 [-]: GETIMPORT R8 18; var8 = gLotusAvatarType
      51 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      52 [-]: LOADN R10 20 ; var10 = 20
      53 [-]: MOVE R11 R7  ; var11 = var7
      54 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0xE11A16C7]
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var1312327
      58 [-]: LOADK R6 K20 ; var6 = 0.69999998807907104
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var1377863
      62 [-]: LOADK R6 K21 ; var6 = 0.5
L 7:  63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: SUB R11 R12 R5; var11 = var12 - var5
      65 [-]: MUL R10 R6 R11; var10 = var6 * var11
      66 [-]: LOADN R12 1  ; var12 = 1
           68 [-]: SUB R11 R12 R13; var11 = var12 - var13
      69 [-]: MUL R9 R10 R11; var9 = var10 * var11
      70 [-]: MULK R6 R9 K22; var6 = var9 * 3
      71 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 175
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
; Defined at line: 181
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x8D11E79E]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x0ED8B456
       4 [-]: LOADK R7 K3  ; var7 = "Activate"
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: LOADN R9 2   ; var9 = 2
       7 [-]: LOADN R10 1  ; var10 = 1
       8 [-]: LOADB R11 1  ; var11 = true
       9 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x0D0482E0]
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xA5E492D4]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      18 [-]: GETIMPORT R7 10; var7 = 0x5113CBDD
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x659D451F]
      23 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xC783D23F]
      26 [-]: CALL R5 1 1  ; var5()
L 0:  27 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      28 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "InvisibilityBurst"
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xBC4EBB44]
      32 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      33 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xEF8E8F7F]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      38 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      39 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      40 [-]: LOADK R10 K21; var10 = "InvisibilityAttach"
      41 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      42 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xBC4EBB44]
      43 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      44 [-]: GETIMPORT R8 23; var8 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R9 25; var9 = ZERO_VECTOR
      46 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
      47 [-]: MOVE R11 R0  ; var11 = var0
      48 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x47901F07]
      49 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      50 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0xDE321E6F]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x1AC1655C]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      55 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0x32316A21]
      56 [-]: CALL R7 1 2  ; var7 = var7()
      57 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      58 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      59 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0xC8AE8A12]
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      63 [-]: LOADN R10 51 ; var10 = 51
      64 [-]: LOADN R11 2  ; var11 = 2
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: NAMECALL R8 R5 K31; var9 = var5; var8 = var5[0x5E6704FF]
      67 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      68 [-]: JUMP L2      ; goto L2
L 1:  69 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      70 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0xC8AE8A12]
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: CALL R8 2 1  ; var8(var9)
L 2:  73 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: CALL R8 2 1  ; var8(var9)
      76 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      77 [-]: MOVE R9 R1   ; var9 = var1
      78 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      79 [-]: SETUPVAL R8 4; upvalues[8] = var4
      80 [-]: SETUPVAL R9 5; upvalues[9] = var5
      81 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      82 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x5063EDC3]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x75ECAF0B]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: JUMPIFNOTLT R10 R8 L7; goto L7 if var10 >= var68144
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: JUMPIFNOTEQ R9 R10 L7; goto L7 if var9 ~= var68144
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: JUMPIFNOTEQ R9 R10 L6; goto L6 if var9 ~= var264246
      92 [-]: JUMPXEQKN R8 K34 L3 NOT; 
      93 [-]: LOADK R10 K35; var10 = 0.5
      94 [-]: SETUPVAL R10 7; upvalues[10] = var7
      95 [-]: JUMP L6      ; goto L6
L 3:  96 [-]: JUMPXEQKN R8 K36 L4 NOT; 
      97 [-]: LOADK R10 K37; var10 = 0.34999999403953552
      98 [-]: SETUPVAL R10 7; upvalues[10] = var7
      99 [-]: JUMP L6      ; goto L6
L 4: 100 [-]: JUMPXEQKN R8 K38 L5 NOT; 
     101 [-]: LOADK R10 K39; var10 = 0.20000000298023224
     102 [-]: SETUPVAL R10 7; upvalues[10] = var7
     103 [-]: JUMP L6      ; goto L6
L 5: 104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: SETUPVAL R10 7; upvalues[10] = var7
L 6: 106 [-]: LOADN R12 315; var12 = 315
     107 [-]: LOADN R13 2  ; var13 = 2
     108 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     109 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0x5E6704FF]
     110 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 7: 111 [-]: LOADB R10 1  ; var10 = true
     112 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x79F6AF86]
     113 [-]: CALL R8 3 1  ; var8(var9, var10)
     114 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0xD2715720]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: NAMECALL R9 R6 K42; var10 = var6; var9 = var6[0xF456C2D7]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
     120 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     121 [-]: NAMECALL R11 R5 K43; var12 = var5; var11 = var5[0xC9CDF64D]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var1594166092
     125 [-]: NAMECALL R11 R5 K44; var12 = var5; var11 = var5[0xC4F3A35F]
     126 [-]: CALL R11 2 1 ; var11(var12)
L 8: 127 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     128 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0xA5E492D4]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     131 [-]: GETIMPORT R11 46; var11 = 0x6687F6E0
     132 [-]: GETIMPORT R13 14; var13 = 0x0469F296
     133 [-]: LOADK R14 K47; var14 = "PvpOnHit"
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: LOADB R14 1  ; var14 = true
     136 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x855EB96D]
     137 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9: 138 [-]: GETIMPORT R14 50; var14 = gLotusNpcAvatarType
     139 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0xF2DEAF69]
     140 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     141 [-]: NOT R11 R12  ; var11 = not var12
     142 [-]: GETIMPORT R12 46; var12 = 0x6687F6E0
     143 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0xCDE10C4A]
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: LOADB R13 0  ; var13 = false
     146 [-]: GETIMPORT R14 55; var14 = _T["AddAbilityTimer"]
     147 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     148 [-]: GETIMPORT R14 55; var14 = _T["AddAbilityTimer"]
     149 [-]: MOVE R15 R12 ; var15 = var12
     150 [-]: MOVE R16 R1  ; var16 = var1
     151 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     152 [-]: LOADN R18 0  ; var18 = 0
     153 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L10: 154 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     155 [-]: LOADN R15 0  ; var15 = 0
     156 [-]: JUMPIFNOTLT R15 R14 L19; goto L19 if var15 >= var50413629
     157 [-]: FASTCALL1 64 R1 L11; 
     158 [-]: MOVE R15 R1  ; var15 = var1
     159 [-]: GETIMPORT R14 57; var14 = 0x7B998233
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 161 [-]: JUMPIF R14 L19; goto L19 if var14
     162 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0x73901ACF]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: JUMPIF R14 L19; goto L19 if var14
     165 [-]: NAMECALL R14 R0 K59; var15 = var0; var14 = var0[0x8AAF035E]
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
     167 [-]: JUMPIF R14 L19; goto L19 if var14
     168 [-]: GETIMPORT R14 46; var14 = 0x6687F6E0
     169 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x30F46140]
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
     171 [-]: JUMPIF R14 L19; goto L19 if var14
     172 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     173 [-]: JUMPIF R11 L14; goto L14 if var11
     174 [-]: NAMECALL R14 R1 K61; var15 = var1; var14 = var1[0xD4F67D6E]
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
     176 [-]: FASTCALL1 64 R14 L12; 
     177 [-]: MOVE R16 R14 ; var16 = var14
     178 [-]: GETIMPORT R15 57; var15 = 0x7B998233
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 180 [-]: JUMPIF R15 L14; goto L14 if var15
     181 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0xD4CC05B4]
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
     183 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     184 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0xDE321E6F]
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
     186 [-]: GETIMPORT R16 64; var16 = 0xBE190284
     187 [-]: NAMECALL R16 R16 K65; var17 = var16; var16 = var16[0xAE962FA0]
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
     189 [-]: FASTCALL1 64 R15 L13; 
     190 [-]: MOVE R18 R15 ; var18 = var15
     191 [-]: GETIMPORT R17 57; var17 = 0x7B998233
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 193 [-]: JUMPIF R17 L14; goto L14 if var17
     194 [-]: NAMECALL R18 R15 K66; var19 = var15; var18 = var15[0xA4EE0793]
     195 [-]: CALL R18 2 2 ; var18 = var18(var19)
     196 [-]: SUB R17 R16 R18; var17 = var16 - var18
     197 [-]: LOADN R18 3  ; var18 = 3
     198 [-]: JUMPIFNOTLT R17 R18 L14; goto L14 if var17 >= var3019553
     199 [-]: GETIMPORT R19 46; var19 = 0x6687F6E0
     200 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0xCDE10C4A]
     201 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     202 [-]: NAMECALL R17 R0 K67; var18 = var0; var17 = var0[0x585FD25A]
     203 [-]: CALL R17 0 1 ; var17(var18, ...)
     204 [-]: RETURN R0 0  ; 
L14: 205 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     206 [-]: NAMECALL R14 R5 K43; var15 = var5; var14 = var5[0xC9CDF64D]
     207 [-]: CALL R14 2 2 ; var14 = var14(var15)
     208 [-]: LOADN R15 0  ; var15 = 0
     209 [-]: JUMPIFLT R15 R14 L19; goto L19 if var15 < var536940108
     210 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xD2715720]
     211 [-]: CALL R14 2 2 ; var14 = var14(var15)
     212 [-]: JUMPIFNOTLT R14 R8 L15; goto L15 if var14 >= var235409169
     213 [-]: SUB R15 R8 R14; var15 = var8 - var14
     214 [-]: ADD R10 R10 R15; var10 = var10 + var15
L15: 215 [-]: NAMECALL R15 R6 K42; var16 = var6; var15 = var6[0xF456C2D7]
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
     217 [-]: JUMPIFNOTLT R15 R9 L16; goto L16 if var15 >= var252252177
     218 [-]: SUB R16 R9 R15; var16 = var9 - var15
     219 [-]: ADD R10 R10 R16; var10 = var10 + var16
L16: 220 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     221 [-]: JUMPIFLT R16 R10 L19; goto L19 if var16 < var919598
     222 [-]: MOVE R8 R14  ; var8 = var14
     223 [-]: MOVE R9 R15  ; var9 = var15
L17: 224 [-]: NAMECALL R14 R1 K8; var15 = var1; var14 = var1[0xA5E492D4]
     225 [-]: CALL R14 2 2 ; var14 = var14(var15)
     226 [-]: JUMPIFEQ R14 R13 L18; goto L18 if var14 == var855336
     227 [-]: NOT R13 R13  ; var13 = not var13
     228 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     229 [-]: NAMECALL R14 R1 K68; var15 = var1; var14 = var1[0x0B4BCFB6]
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
     231 [-]: JUMPXEQKNIL R14 L18; 
     232 [-]: LOADK R17 K69; var17 = 2.5
     233 [-]: LOADK R18 K70; var18 = 1.1000000238418579
     234 [-]: LOADK R19 K70; var19 = 1.1000000238418579
     235 [-]: LOADN R20 2  ; var20 = 2
     236 [-]: NAMECALL R15 R14 K71; var16 = var14; var15 = var14[0xD8BCB169]
     237 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     238 [-]: GETIMPORT R19 14; var19 = 0x0469F296
     239 [-]: LOADK R20 K72; var20 = "InvisibilityColorCorrect"
     240 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     241 [-]: NAMECALL R17 R0 K16; var18 = var0; var17 = var0[0xBC4EBB44]
     242 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     243 [-]: LOADN R18 1  ; var18 = 1
     244 [-]: LOADN R19 -1 ; var19 = -1
     245 [-]: LOADN R20 1  ; var20 = 1
     246 [-]: NAMECALL R15 R14 K73; var16 = var14; var15 = var14[0x758C046D]
     247 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L18: 248 [-]: GETIMPORT R14 75; var14 = 0xCBD666E1
     249 [-]: LOADN R15 0  ; var15 = 0
     250 [-]: CALL R14 2 1 ; var14(var15)
     251 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     252 [-]: GETIMPORT R16 77; var16 = 0x67652851
     253 [-]: CALL R16 1 2 ; var16 = var16()
     254 [-]: SUB R14 R15 R16; var14 = var15 - var16
     255 [-]: SETUPVAL R14 4; upvalues[14] = var4
     256 [-]: JUMPBACK L10 ; goto L10
L19: 257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["AddAbilityTimer"]
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 4; var2 = _T["AddAbilityTimer"]
       9 [-]: GETIMPORT R3 6; var3 = 0x6687F6E0
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xCDE10C4A]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x5063EDC3]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x75ECAF0B]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      23 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var66864
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var66864
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var262966
      32 [-]: JUMPXEQKN R3 K14 L3 NOT; 
      33 [-]: LOADK R5 K15 ; var5 = 0.5
      34 [-]: SETUPVAL R5 0; upvalues[5] = var0
      35 [-]: JUMP L6      ; goto L6
L 3:  36 [-]: JUMPXEQKN R3 K16 L4 NOT; 
      37 [-]: LOADK R5 K17 ; var5 = 0.34999999403953552
      38 [-]: SETUPVAL R5 0; upvalues[5] = var0
      39 [-]: JUMP L6      ; goto L6
L 4:  40 [-]: JUMPXEQKN R3 K18 L5 NOT; 
      41 [-]: LOADK R5 K19 ; var5 = 0.20000000298023224
      42 [-]: SETUPVAL R5 0; upvalues[5] = var0
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 6:  46 [-]: LOADN R7 315 ; var7 = 315
      47 [-]: LOADN R8 2   ; var8 = 2
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x12DD9DA2]
      50 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 7:  51 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xF80FAE85]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      54 [-]: GETIMPORT R8 23; var8 = 0xC537E3C9
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x659D451F]
      59 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x35A11F46]
      62 [-]: CALL R6 1 1  ; var6()
      63 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xA5E492D4]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      66 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x0B4BCFB6]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: JUMPXEQKNIL R6 L8; 
      69 [-]: GETIMPORT R11 29; var11 = 0x0469F296
      70 [-]: LOADK R12 K30; var12 = "InvisibilityColorCorrect"
      71 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      72 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0xBC4EBB44]
      73 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      74 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0xBD5007D9]
      75 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8:  76 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      77 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      78 [-]: LOADK R11 K33; var11 = "InvisibilityEndBurst"
      79 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      80 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xBC4EBB44]
      81 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      82 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0xEF8E8F7F]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: GETIMPORT R10 36; var10 = ZERO_ROTATION
      85 [-]: MOVE R11 R1  ; var11 = var1
      86 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x05909209]
      87 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      88 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      89 [-]: LOADK R11 K38; var11 = "InvisibilityAttach"
      90 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      91 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xBC4EBB44]
      92 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      93 [-]: NAMECALL R6 R1 K39; var7 = var1; var6 = var1[0xAD10E5BC]
      94 [-]: CALL R6 0 1  ; var6(var7, ...)
      95 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      96 [-]: GETTABLEKS R6 R7 K40; var6 = var7[0x32316A21]
      97 [-]: CALL R6 1 2  ; var6 = var6()
      98 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      99 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     100 [-]: GETTABLEKS R7 R8 K41; var7 = var8[0x21476C5E]
     101 [-]: MOVE R8 R1   ; var8 = var1
     102 [-]: CALL R7 2 1  ; var7(var8)
     103 [-]: GETIMPORT R7 12; var7 = 0x89326C93
     104 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x18D05D30]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     107 [-]: LOADN R9 51  ; var9 = 51
     108 [-]: LOADN R10 2  ; var10 = 2
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0x12DD9DA2]
     111 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 9: 112 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     113 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
     114 [-]: GETIMPORT R9 29; var9 = 0x0469F296
     115 [-]: LOADK R10 K42; var10 = "PvpOnHit"
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: LOADB R10 0  ; var10 = false
     118 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x855EB96D]
     119 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     120 [-]: RETURN R0 0  ; 
L10: 121 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     122 [-]: GETTABLEKS R7 R8 K41; var7 = var8[0x21476C5E]
     123 [-]: MOVE R8 R1   ; var8 = var1
     124 [-]: CALL R7 2 1  ; var7(var8)
L11: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var67361
       2 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       3 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x24B019AC]
       4 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x585FD25A]
       6 [-]: CALL R5 0 1  ; var5(var6, ...)
L 0:   7 [-]: RETURN R0 0  ; 




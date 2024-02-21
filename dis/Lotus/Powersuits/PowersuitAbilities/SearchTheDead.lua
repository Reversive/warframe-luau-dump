; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADK R3 K4  ; var3 = 0.75
       9 [-]: GETIMPORT R4 6; var4 = 0xB7CBD06B
      10 [-]: LOADK R5 K7  ; var5 = 0.20000000298023224
      11 [-]: LOADK R6 K8  ; var6 = 0.40000000596046448
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      15 [-]: LOADK R7 K11 ; var7 = "LootingCorpse"
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADN R7 15  ; var7 = 15
      18 [-]: LOADN R8 80  ; var8 = 80
      19 [-]: NEWCLOSURE R9 P0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: NEWCLOSURE R10 P1; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: NEWCLOSURE R11 P2; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: NEWCLOSURE R12 P3; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R13 P4; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: NEWCLOSURE R14 P5; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: SETGLOBAL R14 K12; "GetAbilityUpgradeLevelInfo" = var14
      45 [-]: NEWCLOSURE R14 P6; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: SETGLOBAL R14 K13; "GetAugmentDescriptionInfo" = var14
      48 [-]: DUPCLOSURE R14 K14; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: NEWCLOSURE R15 P8; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: SETGLOBAL R15 K15; "EvaluateAbility" = var15
      56 [-]: DUPCLOSURE R15 K16; 
      57 [-]: SETGLOBAL R15 K17; "NpcEvaluateAbility" = var15
      58 [-]: DUPCLOSURE R15 K18; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: SETGLOBAL R15 K19; "InitializeAbility" = var15
      61 [-]: LOADNIL R15  ; var15 = nil
      62 [-]: LOADNIL R16  ; var16 = nil
      63 [-]: NEWCLOSURE R17 P11; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE REF R15; 
      66 [-]: SETGLOBAL R17 K20; "HighlightPlayer" = var17
      67 [-]: DUPCLOSURE R17 K21; 
      68 [-]: NEWCLOSURE R18 P13; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: CAPTURE VAL R10; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: CAPTURE REF R15; 
      78 [-]: CAPTURE REF R16; 
      79 [-]: SETGLOBAL R18 K22; "ActivateAbility" = var18
      80 [-]: DUPCLOSURE R18 K23; 
      81 [-]: SETGLOBAL R18 K24; "DeactivateAbility" = var18
      82 [-]: DUPCLOSURE R18 K25; 
      83 [-]: NEWCLOSURE R19 P16; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE VAL R9; 
      86 [-]: CAPTURE VAL R10; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: CAPTURE VAL R6; 
      89 [-]: CAPTURE VAL R18; 
      90 [-]: SETGLOBAL R19 K26; "PilferCorpse" = var19
      91 [-]: DUPCLOSURE R19 K27; 
      92 [-]: SETGLOBAL R19 K28; "RemoveECost" = var19
      93 [-]: DUPCLOSURE R19 K29; 
      94 [-]: SETGLOBAL R19 K30; "SetECost" = var19
      95 [-]: DUPCLOSURE R19 K31; 
      96 [-]: SETGLOBAL R19 K32; "DissolveCorpse" = var19
      97 [-]: CLOSEUPVALS R2; 
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.22499999403953552
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADN R1 15  ; var1 = 15
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K4  ; var1 = 0.31999999284744263
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      17 [-]: LOADN R1 20  ; var1 = 20
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K6  ; var1 = 0.42500001192092896
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 25  ; var1 = 25
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADK R1 K7  ; var1 = 0.54000002145767212
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: LOADN R1 20  ; var1 = 20
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 9   ; var1 = 9
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      36 [-]: LOADN R1 10  ; var1 = 10
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 10  ; var1 = 10
      39 [-]: SETUPVAL R1 4; upvalues[1] = var4
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      42 [-]: LOADN R1 15  ; var1 = 15
      43 [-]: SETUPVAL R1 1; upvalues[1] = var1
      44 [-]: LOADN R1 11  ; var1 = 11
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: LOADN R1 20  ; var1 = 20
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 12  ; var1 = 12
      50 [-]: SETUPVAL R1 4; upvalues[1] = var4
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 9  ; var10 = 9
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0xF5C3424F]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: MOVE R3 R7   ; var3 = var7
L 2:  37 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 16  ; var2 = 16
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 14  ; var2 = 14
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 12  ; var2 = 12
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 10  ; var2 = 10
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTEQ R1 R4 L2; goto L2 if var1 ~= var50544701
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF5C3424F]
      13 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      14 [-]: RETURN R4 -1 ; 
L 1:  15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: RETURN R4 1  ; 
L 2:  17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       1
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
      36 [-]: LOADN R7 16  ; var7 = 16
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 14  ; var7 = 14
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 12  ; var7 = 12
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 10  ; var7 = 10
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1181473
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: JUMPIFNOTEQ R6 R10 L12; goto L12 if var6 ~= var50937917
      59 [-]: FASTCALL1 64 R9 L10; 
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  63 [-]: JUMPIF R10 L11; goto L11 if var10
      64 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      65 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xF5C3424F]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: MOVE R7 R10  ; var7 = var10
      68 [-]: JUMP L13     ; goto L13
L11:  69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: JUMP L13     ; goto L13
L12:  71 [-]: LOADNIL R7   ; var7 = nil
L13:  72 [-]: SETUPVAL R7 0; upvalues[7] = var0
L14:  73 [-]: DUPTABLE R9 22; 
      74 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/SearchTheDeadAbilityAugment1Name"
      75 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      76 [-]: LOADB R10 1  ; var10 = true
      77 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L15; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  82 [-]: DUPTABLE R9 28; 
      83 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/DT_HEALTH_DRAIN"
      84 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      85 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      86 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L16; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L16:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 1 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETIMPORT R2 3; var2 = _T["AbilityLevelQueryParms"]["Level"]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L3 NOT; 
       6 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  21 [-]: JUMPIF R1 L3 ; goto L3 if var1
      22 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      23 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xDE321E6F]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF7D48EE0]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: FASTCALL1 64 R1 L2; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  31 [-]: JUMPIF R2 L3 ; goto L3 if var2
      32 [-]: GETIMPORT R4 11; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      33 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xA2356091]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x5063EDC3]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x75ECAF0B]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: JUMPIFNOTLT R5 R3 L3; goto L3 if var5 >= var66864
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var1328
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 3:  47 [-]: DUPTABLE R3 21; 
      48 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ENERGY_PER_ENEMY"
      49 [-]: SETTABLEKS R4 R3 K17; var4["Label"] = var3
      50 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      51 [-]: SETTABLEKS R4 R3 K18; var4["Value"] = var3
      52 [-]: LOADK R4 K23 ; var4 = "<ENERGY>"
      53 [-]: SETTABLEKS R4 R3 K19; var4["ValueIcon"] = var3
      54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: SETTABLEKS R4 R3 K20; var4["SmallerIsBetter"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L4; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  60 [-]: DUPTABLE R3 28; 
      61 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      62 [-]: SETTABLEKS R4 R3 K17; var4["Label"] = var3
      63 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      64 [-]: SETTABLEKS R4 R3 K18; var4["Value"] = var3
      65 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      66 [-]: SETTABLEKS R4 R3 K27; var4["ValueUnit"] = var3
      67 [-]: FASTCALL2 52 R0 R3 L5; 
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  71 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      72 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0x32316A21]
      73 [-]: CALL R1 1 2  ; var1 = var1()
      74 [-]: JUMPIF R1 L7 ; goto L7 if var1
      75 [-]: DUPTABLE R3 28; 
      76 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/ADDITIONAL_LOOT_NO_UNIT"
      77 [-]: SETTABLEKS R4 R3 K17; var4["Label"] = var3
      78 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      79 [-]: MULK R4 R5 K33; var4 = var5 * 100
      80 [-]: SETTABLEKS R4 R3 K18; var4["Value"] = var3
      81 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      82 [-]: SETTABLEKS R4 R3 K27; var4["ValueUnit"] = var3
      83 [-]: FASTCALL2 52 R0 R3 L6; 
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  87 [-]: JUMP L8      ; goto L8
L 7:  88 [-]: DUPTABLE R3 28; 
      89 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Menu/DURATION"
      90 [-]: SETTABLEKS R4 R3 K17; var4["Label"] = var3
      91 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      92 [-]: SETTABLEKS R4 R3 K18; var4["Value"] = var3
      93 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      94 [-]: SETTABLEKS R4 R3 K27; var4["ValueUnit"] = var3
      95 [-]: FASTCALL2 52 R0 R3 L8; 
      96 [-]: MOVE R2 R0   ; var2 = var0
      97 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  99 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     100 [-]: MOVE R2 R0   ; var2 = var0
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     103 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     104 [-]: GETIMPORT R1 37; var1 = _T
     105 [-]: SETTABLEKS R0 R1 K38; var0["AbilityUpgradeLevelInfo"] = var1
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 16  ; var3 = 16
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 14  ; var3 = 14
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 12  ; var3 = 12
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 10  ; var3 = 10
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["HEALTH_AMOUNT"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x5E651723]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x32316A21]
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 2:  18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x278B099D]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x08DB51DE]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 
L 5:  32 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x1C881607]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: FASTCALL1 64 R3 L6; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x5E651723]
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: FASTCALL 64 L7; 
      42 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 7:  44 [-]: JUMPIF R4 L8 ; goto L8 if var4
      45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: RETURN R4 1  ; 
L 8:  47 [-]: FASTCALL1 64 R2 L9; 
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  51 [-]: JUMPIF R4 L12; goto L12 if var4
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x08DB51DE]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIF R4 L11; goto L11 if var4
      56 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      57 [-]: FASTCALL1 64 R5 L10; 
      58 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  60 [-]: JUMPIF R4 L18; goto L18 if var4
      61 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      62 [-]: MOVE R6 R0   ; var6 = var0
      63 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xD1586535]
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      65 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xFEDA5557]
      66 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      67 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
L11:  68 [-]: LOADB R4 0   ; var4 = false
      69 [-]: RETURN R4 1  ; 
      70 [-]: JUMP L18     ; goto L18
L12:  71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xFF7A9352]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: MOVE R4 R7   ; var4 = var7
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: FORNPREP R4 L18; nforprep start - [escape at L18] -- var4 = iterator
L13:  77 [-]: SUBK R9 R6 K13; var9 = var6 - 1
      78 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xD008F0D8]
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      80 [-]: MOVE R2 R7   ; var2 = var7
      81 [-]: FASTCALL1 64 R2 L14; 
      82 [-]: MOVE R8 R2   ; var8 = var2
      83 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  85 [-]: JUMPIF R7 L17; goto L17 if var7
      86 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      87 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x08DB51DE]
      88 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      89 [-]: JUMPIF R7 L16; goto L16 if var7
      90 [-]: GETIMPORT R8 9; var8 = 0xBE190284
      91 [-]: FASTCALL1 64 R8 L15; 
      92 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  94 [-]: JUMPIF R7 L17; goto L17 if var7
      95 [-]: GETIMPORT R7 9; var7 = 0xBE190284
      96 [-]: MOVE R9 R0   ; var9 = var0
      97 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0xD1586535]
      98 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      99 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xFEDA5557]
     100 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     101 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
L16: 102 [-]: LOADB R7 0   ; var7 = false
     103 [-]: RETURN R7 1  ; 
L17: 104 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L18: 105 [-]: LOADB R4 1   ; var4 = true
     106 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5063EDC3]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x75ECAF0B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: JUMPIFNOTLT R5 R3 L8; goto L8 if var5 >= var66864
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var66864
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var262966
      10 [-]: JUMPXEQKN R3 K2 L0 NOT; 
      11 [-]: LOADN R5 16  ; var5 = 16
      12 [-]: SETUPVAL R5 0; upvalues[5] = var0
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      15 [-]: LOADN R5 14  ; var5 = 14
      16 [-]: SETUPVAL R5 0; upvalues[5] = var0
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      19 [-]: LOADN R5 12  ; var5 = 12
      20 [-]: SETUPVAL R5 0; upvalues[5] = var0
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADN R5 10  ; var5 = 10
      23 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 3:  24 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xDE321E6F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: JUMPIFNOTEQ R4 R8 L6; goto L6 if var4 ~= var50806845
      30 [-]: FASTCALL1 64 R7 L4; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  34 [-]: JUMPIF R8 L5 ; goto L5 if var8
      35 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      36 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xF5C3424F]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: MOVE R5 R8   ; var5 = var8
      39 [-]: JUMP L7      ; goto L7
L 5:  40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: LOADNIL R5   ; var5 = nil
L 7:  43 [-]: SETUPVAL R5 0; upvalues[5] = var0
      44 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xD2715720]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var788257
      48 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      49 [-]: LOADK R8 K13 ; var8 = "/Lotus/Language/Game/AbilityNeedMoreHealth"
      50 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      51 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xD7091D77]
      52 [-]: CALL R5 0 1  ; var5(var6, ...)
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: RETURN R5 1  ; 
      55 [-]: JUMP L9      ; goto L9
L 8:  56 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      57 [-]: MOVE R6 R2   ; var6 = var2
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      62 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x58A4D5AC]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var789025
      65 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      66 [-]: LOADK R11 K16; var11 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      67 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      68 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xD7091D77]
      69 [-]: CALL R8 0 1  ; var8(var9, ...)
      70 [-]: LOADB R8 0   ; var8 = false
      71 [-]: RETURN R8 1  ; 
L 9:  72 [-]: LOADB R5 1   ; var5 = true
      73 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 272
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
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xCDE10C4A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x2047CFE7]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIF R4 L4 ; goto L4 if var4
      13 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xBB610E5B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x2047CFE7]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  23 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: JUMPBACK L0  ; goto L0
L 4:  27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L8 ; goto L8 if var4
      32 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x2047CFE7]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L8 ; goto L8 if var4
      35 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xBB610E5B]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R7 10; var7 = 0x694AF8DE
      38 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      39 [-]: GETIMPORT R9 14; var9 = ZERO_VECTOR
      40 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      41 [-]: MOVE R11 R0  ; var11 = var0
      42 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x47901F07]
      43 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      44 [-]: FASTCALL1 64 R5 L6; 
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  48 [-]: JUMPIF R6 L7 ; goto L7 if var6
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x9BD1B77C]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  52 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: GETIMPORT R6 21; var6 = 0x6C97A788[0x608BC054]
      56 [-]: CALL R6 1 2  ; var6 = var6()
      57 [-]: SETTABLEKS R0 R6 K22; var0["instigator"] = var6
      58 [-]: NEWTABLE R7 0 1; var7 = {}
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      61 [-]: SETTABLEKS R7 R6 K23; var7["affected"] = var6
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: SETTABLEKS R7 R6 K24; var7["buffType"] = var6
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: SETTABLEKS R7 R6 K25; var7["isDebuff"] = var6
      66 [-]: SETTABLEKS R3 R6 K26; var3["abilityType"] = var6
      67 [-]: SETTABLEKS R1 R6 K27; var1["buffData"] = var6
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: LOADB R11 1  ; var11 = true
      71 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0x37E45FB5]
      72 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: LOADN R2 11  ; var2 = 11
       2 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var852528
       3 [-]: LOADN R2 13  ; var2 = 13
       4 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777478
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x5063EDC3]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x75ECAF0B]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: LOADB R9 0   ; var9 = false
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: JUMPIFNOTLT R10 R7 L1; goto L1 if var10 >= var68144
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: JUMPIFEQ R8 R10 L0; goto L0 if var8 == var16779526
      15 [-]: LOADB R9 0 +1; var9 = false
L 0:  16 [-]: LOADB R9 1   ; var9 = true
L 1:  17 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: JUMPIFNOTEQ R8 R10 L5; goto L5 if var8 ~= var263990
      20 [-]: JUMPXEQKN R7 K2 L2 NOT; 
      21 [-]: LOADN R10 16 ; var10 = 16
      22 [-]: SETUPVAL R10 2; upvalues[10] = var2
      23 [-]: JUMP L5      ; goto L5
L 2:  24 [-]: JUMPXEQKN R7 K3 L3 NOT; 
      25 [-]: LOADN R10 14 ; var10 = 14
      26 [-]: SETUPVAL R10 2; upvalues[10] = var2
      27 [-]: JUMP L5      ; goto L5
L 3:  28 [-]: JUMPXEQKN R7 K4 L4 NOT; 
      29 [-]: LOADN R10 12 ; var10 = 12
      30 [-]: SETUPVAL R10 2; upvalues[10] = var2
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: LOADN R10 10 ; var10 = 10
      33 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 5:  34 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0xDE321E6F]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0xF7D48EE0]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: LOADN R13 1  ; var13 = 1
      39 [-]: JUMPIFNOTEQ R8 R13 L8; goto L8 if var8 ~= var51134525
      40 [-]: FASTCALL1 64 R12 L6; 
      41 [-]: MOVE R14 R12 ; var14 = var12
      42 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  44 [-]: JUMPIF R13 L7; goto L7 if var13
      45 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      46 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0xF5C3424F]
      47 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      48 [-]: MOVE R10 R13 ; var10 = var13
      49 [-]: JUMP L9      ; goto L9
L 7:  50 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: LOADNIL R10  ; var10 = nil
L 9:  53 [-]: SETUPVAL R10 2; upvalues[10] = var2
L10:  54 [-]: LOADB R12 1  ; var12 = true
      55 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x68B88E58]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
      57 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      58 [-]: GETTABLEKS R10 R11 K11; var10 = var11[0x8D11E79E]
      59 [-]: MOVE R11 R0  ; var11 = var0
      60 [-]: GETIMPORT R12 13; var12 = 0x0ED8B456
      61 [-]: LOADK R13 K14; var13 = "Activate"
      62 [-]: LOADB R14 0  ; var14 = false
      63 [-]: LOADN R15 2  ; var15 = 2
      64 [-]: LOADN R16 1  ; var16 = 1
      65 [-]: LOADB R17 1  ; var17 = true
      66 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      67 [-]: LOADB R12 0  ; var12 = false
      68 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x68B88E58]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
      70 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x0D0482E0]
      71 [-]: CALL R10 2 1 ; var10(var11)
      72 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x6A4E4088]
      73 [-]: CALL R10 2 1 ; var10(var11)
      74 [-]: LOADB R12 1  ; var12 = true
      75 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x79F6AF86]
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
      77 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0xA5E492D4]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      80 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0x32316A21]
      81 [-]: CALL R11 1 2 ; var11 = var11()
      82 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      83 [-]: LOADK R13 K22; var13 = "HighlightPlayer"
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0x1AC1655C]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: GETIMPORT R14 26; var14 = 0x6C97A788[0x733FC736]
      88 [-]: LOADB R15 0  ; var15 = false
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
      90 [-]: GETIMPORT R15 21; var15 = 0x0469F296
      91 [-]: LOADK R16 K27; var16 = "PilferCorpse"
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
      93 [-]: NEWTABLE R16 0 0; var16 = {}
      94 [-]: NEWTABLE R17 0 0; var17 = {}
      95 [-]: NEWTABLE R18 0 0; var18 = {}
      96 [-]: LOADN R19 0  ; var19 = 0
      97 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      98 [-]: GETIMPORT R20 30; var20 = _T["SetAbilityActiveAnim"]
      99 [-]: LOADN R21 2  ; var21 = 2
     100 [-]: LOADB R22 1  ; var22 = true
     101 [-]: CALL R20 3 1 ; var20(var21, var22)
     102 [-]: GETIMPORT R22 32; var22 = 0x0C21593A
     103 [-]: GETIMPORT R23 34; var23 = EMPTY_SYMBOL
     104 [-]: GETIMPORT R24 36; var24 = ZERO_VECTOR
     105 [-]: GETIMPORT R25 38; var25 = ZERO_ROTATION
     106 [-]: MOVE R26 R0  ; var26 = var0
     107 [-]: NAMECALL R20 R1 K39; var21 = var1; var20 = var1[0x47901F07]
     108 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     109 [-]: FASTCALL1 64 R20 L11; 
     110 [-]: MOVE R22 R20 ; var22 = var20
     111 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     112 [-]: CALL R21 2 2 ; var21 = var21(var22)
L11: 113 [-]: JUMPIF R21 L12; goto L12 if var21
          115 [-]: NAMECALL R21 R20 K41; var22 = var20; var21 = var20[0x2D9BA74F]
     116 [-]: CALL R21 3 1 ; var21(var22, var23)
L12: 117 [-]: GETIMPORT R22 43; var22 = 0x70808A49
     118 [-]: GETIMPORT R23 34; var23 = EMPTY_SYMBOL
     119 [-]: GETIMPORT R24 36; var24 = ZERO_VECTOR
     120 [-]: GETIMPORT R25 38; var25 = ZERO_ROTATION
     121 [-]: MOVE R26 R0  ; var26 = var0
     122 [-]: NAMECALL R20 R1 K39; var21 = var1; var20 = var1[0x47901F07]
     123 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     124 [-]: DUPCLOSURE R20 K44; 
L13: 125 [-]: FASTCALL1 64 R1 L14; 
     126 [-]: MOVE R22 R1  ; var22 = var1
     127 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     128 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 129 [-]: JUMPIF R21 L70; goto L70 if var21
     130 [-]: NAMECALL R21 R1 K45; var22 = var1; var21 = var1[0x2047CFE7]
     131 [-]: CALL R21 2 2 ; var21 = var21(var22)
     132 [-]: JUMPIF R21 L70; goto L70 if var21
     133 [-]: NAMECALL R21 R13 K46; var22 = var13; var21 = var13[0x73901ACF]
     134 [-]: CALL R21 2 2 ; var21 = var21(var22)
     135 [-]: JUMPIF R21 L70; goto L70 if var21
     136 [-]: GETIMPORT R21 48; var21 = 0x6687F6E0
     137 [-]: NAMECALL R21 R21 K49; var22 = var21; var21 = var21[0x30F46140]
     138 [-]: CALL R21 2 2 ; var21 = var21(var22)
     139 [-]: JUMPIF R21 L70; goto L70 if var21
     140 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     141 [-]: NAMECALL R21 R1 K50; var22 = var1; var21 = var1[0xD2715720]
     142 [-]: CALL R21 2 2 ; var21 = var21(var22)
     143 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     144 [-]: JUMPIFLT R21 R22 L70; goto L70 if var21 < var393248
     145 [-]: JUMP L16     ; goto L16
L15: 146 [-]: NAMECALL R21 R0 K51; var22 = var0; var21 = var0[0x58A4D5AC]
     147 [-]: CALL R21 2 2 ; var21 = var21(var22)
     148 [-]: JUMPIFNOTLT R21 R6 L16; goto L16 if var21 >= var65571
     149 [-]: RETURN R0 0  ; 
L16: 150 [-]: JUMPIFNOT R10 L69; goto L69 if not var10
     151 [-]: LOADN R21 0  ; var21 = 0
     152 [-]: JUMPIFNOTLE R19 R21 L40; goto L40 if var19 > var5424
     153 [-]: LOADN R21 0  ; var21 = 0
     154 [-]: NAMECALL R22 R1 K52; var23 = var1; var22 = var1[0xF6EBD926]
     155 [-]: CALL R22 2 2 ; var22 = var22(var23)
     156 [-]: GETIMPORT R23 54; var23 = 0x89326C93
     157 [-]: GETIMPORT R25 56; var25 = 0x1EE9507A
     158 [-]: MOVE R26 R22 ; var26 = var22
     159 [-]: LOADN R27 0  ; var27 = 0
     160 [-]: MOVE R28 R4  ; var28 = var4
     161 [-]: NAMECALL R23 R23 K57; var24 = var23; var23 = var23[0xFB669000]
     162 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     163 [-]: GETIMPORT R24 59; var24 = 0xC8802016
     164 [-]: MOVE R25 R23 ; var25 = var23
     165 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     166 [-]: FORGPREP_INEXT R24 L26; 
L17: 167 [-]: FASTCALL1 64 R28 L18; 
     168 [-]: MOVE R30 R28 ; var30 = var28
     169 [-]: GETIMPORT R29 8; var29 = 0x7B998233
     170 [-]: CALL R29 2 2 ; var29 = var29(var30)
L18: 171 [-]: JUMPIF R29 L26; goto L26 if var29
     172 [-]: NAMECALL R29 R28 K60; var30 = var28; var29 = var28[0x5163741E]
     173 [-]: CALL R29 2 2 ; var29 = var29(var30)
     174 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     175 [-]: MOVE R31 R1  ; var31 = var1
     176 [-]: MOVE R32 R29 ; var32 = var29
     177 [-]: MOVE R33 R28 ; var33 = var28
     178 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     179 [-]: JUMPIFNOT R30 L26; goto L26 if not var30
     180 [-]: GETIMPORT R31 59; var31 = 0xC8802016
     181 [-]: MOVE R32 R16 ; var32 = var16
     182 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     183 [-]: FORGPREP_INEXT R31 L20; 
L19: 184 [-]: GETTABLEKS R36 R35 K61; var36 = var35["corpse"]
     185 [-]: JUMPIFNOTEQ R36 R28 L20; goto L20 if var36 ~= var73222
     186 [-]: LOADB R30 1  ; var30 = true
     187 [-]: JUMP L21     ; goto L21
L20: 188 [-]: FORGLOOP R31 L19 2 [inext]; 
     189 [-]: LOADB R30 0  ; var30 = false
L21: 190 [-]: JUMPIF R30 L26; goto L26 if var30
     191 [-]: LOADN R30 -1 ; var30 = -1
     192 [-]: NAMECALL R31 R29 K62; var32 = var29; var31 = var29[0xFF7A9352]
     193 [-]: CALL R31 2 2 ; var31 = var31(var32)
     194 [-]: LOADN R34 0  ; var34 = 0
     195 [-]: SUBK R32 R31 K2; var32 = var31 - 1
     196 [-]: LOADN R33 1  ; var33 = 1
     197 [-]: FORNPREP R32 L24; nforprep start - [escape at L24] -- var32 = iterator
L22: 198 [-]: MOVE R37 R34 ; var37 = var34
     199 [-]: NAMECALL R35 R29 K63; var36 = var29; var35 = var29[0xD008F0D8]
     200 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     201 [-]: JUMPIFNOTEQ R35 R28 L23; goto L23 if var35 ~= var2235950
     202 [-]: MOVE R30 R34 ; var30 = var34
     203 [-]: JUMP L24     ; goto L24
L23: 204 [-]: FORNLOOP R32 L22; nforloop end - iterate + goto L22
L24: 205 [-]: LOADN R32 0  ; var32 = 0
     206 [-]: JUMPIFNOTLE R32 R30 L26; goto L26 if var32 > var4399667
     207 [-]: DUPTABLE R34 67; 
     208 [-]: SETTABLEKS R29 R34 K64; var29["avatar"] = var34
     209 [-]: SETTABLEKS R28 R34 K61; var28["corpse"] = var34
     210 [-]: SETTABLEKS R30 R34 K65; var30["idx"] = var34
     211 [-]: LOADN R36 2  ; var36 = 2
     212 [-]: GETUPVAL R38 6; var38 = upvalues[6]
     213 [-]: NAMECALL R38 R38 K68; var39 = var38; var38 = var38[0x96F7A165]
     214 [-]: CALL R38 2 2 ; var38 = var38(var39)
     215 [-]: MUL R37 R38 R21; var37 = var38 * var21
     216 [-]: ADD R35 R36 R37; var35 = var36 + var37
     217 [-]: SETTABLEKS R35 R34 K66; var35["time"] = var34
     218 [-]: FASTCALL2 52 R16 R34 L25; 
     219 [-]: MOVE R33 R16 ; var33 = var16
     220 [-]: GETIMPORT R32 71; var32 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R32 3 1 ; var32(var33, var34)
L25: 222 [-]: ADDK R21 R21 K2; var21 = var21 + 1
L26: 223 [-]: FORGLOOP R24 L17 2 [inext]; 
     224 [-]: GETIMPORT R24 54; var24 = 0x89326C93
     225 [-]: GETIMPORT R26 73; var26 = gLotusNpcAvatarType
     226 [-]: MOVE R27 R22 ; var27 = var22
     227 [-]: LOADN R28 0  ; var28 = 0
     228 [-]: MOVE R29 R4  ; var29 = var4
     229 [-]: NAMECALL R24 R24 K74; var25 = var24; var24 = var24[0x00C5A4EB]
     230 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     231 [-]: GETIMPORT R25 59; var25 = 0xC8802016
     232 [-]: MOVE R26 R24 ; var26 = var24
     233 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     234 [-]: FORGPREP_INEXT R25 L39; 
L27: 235 [-]: NAMECALL R31 R29 K75; var32 = var29; var31 = var29[0x388577D5]
     236 [-]: CALL R31 2 2 ; var31 = var31(var32)
     237 [-]: GETTABLE R30 R18 R31; var30 = var18[var31]
     238 [-]: JUMPXEQKNIL R30 L39 NOT; 
     239 [-]: NAMECALL R30 R29 K76; var31 = var29; var30 = var29[0x70270F17]
     240 [-]: CALL R30 2 2 ; var30 = var30(var31)
     241 [-]: JUMPIF R30 L31; goto L31 if var30
     242 [-]: NAMECALL R31 R29 K77; var32 = var29; var31 = var29[0xB3ED31DD]
     243 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     244 [-]: FASTCALL 64 L28; 
     245 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     246 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
L28: 247 [-]: JUMPIFNOT R30 L39; goto L39 if not var30
     248 [-]: NAMECALL R31 R29 K23; var32 = var29; var31 = var29[0x1AC1655C]
     249 [-]: CALL R31 2 2 ; var31 = var31(var32)
     250 [-]: NAMECALL R31 R31 K78; var32 = var31; var31 = var31[0xD2D1302F]
     251 [-]: CALL R31 2 2 ; var31 = var31(var32)
     252 [-]: NAMECALL R31 R31 K79; var32 = var31; var31 = var31[0x80C8957D]
     253 [-]: CALL R31 2 2 ; var31 = var31(var32)
     254 [-]: LOADB R30 1  ; var30 = true
     255 [-]: LOADN R32 11 ; var32 = 11
     256 [-]: JUMPIFEQ R31 R32 L30; goto L30 if var31 == var860208
     257 [-]: LOADN R32 13 ; var32 = 13
     258 [-]: JUMPIFEQ R31 R32 L29; goto L29 if var31 == var16784902
     259 [-]: LOADB R30 0 +1; var30 = false
L29: 260 [-]: LOADB R30 1  ; var30 = true
L30: 261 [-]: JUMPIFNOT R30 L39; goto L39 if not var30
L31: 262 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     263 [-]: MOVE R31 R1  ; var31 = var1
     264 [-]: MOVE R32 R29 ; var32 = var29
     265 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     266 [-]: JUMPIFNOT R30 L39; goto L39 if not var30
     267 [-]: GETIMPORT R31 59; var31 = 0xC8802016
     268 [-]: MOVE R32 R17 ; var32 = var17
     269 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     270 [-]: FORGPREP_INEXT R31 L33; 
L32: 271 [-]: GETTABLEKS R36 R35 K64; var36 = var35["avatar"]
     272 [-]: JUMPIFNOTEQ R36 R29 L33; goto L33 if var36 ~= var73222
     273 [-]: LOADB R30 1  ; var30 = true
     274 [-]: JUMP L34     ; goto L34
L33: 275 [-]: FORGLOOP R31 L32 2 [inext]; 
     276 [-]: LOADB R30 0  ; var30 = false
L34: 277 [-]: JUMPIF R30 L39; goto L39 if var30
     278 [-]: GETIMPORT R31 59; var31 = 0xC8802016
     279 [-]: MOVE R32 R16 ; var32 = var16
     280 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     281 [-]: FORGPREP_INEXT R31 L36; 
L35: 282 [-]: GETTABLEKS R36 R35 K64; var36 = var35["avatar"]
     283 [-]: JUMPIFNOTEQ R36 R29 L36; goto L36 if var36 ~= var73222
     284 [-]: LOADB R30 1  ; var30 = true
     285 [-]: JUMP L37     ; goto L37
L36: 286 [-]: FORGLOOP R31 L35 2 [inext]; 
     287 [-]: LOADB R30 0  ; var30 = false
L37: 288 [-]: JUMPIF R30 L39; goto L39 if var30
     289 [-]: DUPTABLE R32 80; 
     290 [-]: SETTABLEKS R29 R32 K64; var29["avatar"] = var32
     291 [-]: LOADN R34 2  ; var34 = 2
     292 [-]: GETUPVAL R36 6; var36 = upvalues[6]
     293 [-]: NAMECALL R36 R36 K68; var37 = var36; var36 = var36[0x96F7A165]
     294 [-]: CALL R36 2 2 ; var36 = var36(var37)
     295 [-]: MUL R35 R36 R21; var35 = var36 * var21
     296 [-]: ADD R33 R34 R35; var33 = var34 + var35
     297 [-]: SETTABLEKS R33 R32 K66; var33["time"] = var32
     298 [-]: FASTCALL2 52 R17 R32 L38; 
     299 [-]: MOVE R31 R17 ; var31 = var17
     300 [-]: GETIMPORT R30 71; var30 = 0x33BDD652[0x23D5322F]
     301 [-]: CALL R30 3 1 ; var30(var31, var32)
L38: 302 [-]: ADDK R21 R21 K2; var21 = var21 + 1
L39: 303 [-]: FORGLOOP R25 L27 2 [inext]; 
     304 [-]: ADDK R19 R19 K81; var19 = var19 + 0.25
L40: 305 [-]: GETIMPORT R21 83; var21 = 0x67652851
     306 [-]: CALL R21 1 2 ; var21 = var21()
     307 [-]: SUB R19 R19 R21; var19 = var19 - var21
     308 [-]: LENGTH R23 R16; var23 = #var16
     309 [-]: LOADN R21 1  ; var21 = 1
     310 [-]: LOADN R22 -1 ; var22 = -1
     311 [-]: FORNPREP R21 L52; nforprep start - [escape at L52] -- var21 = iterator
L41: 312 [-]: GETTABLE R24 R16 R23; var24 = var16[var23]
     313 [-]: GETTABLEKS R26 R24 K64; var26 = var24["avatar"]
     314 [-]: FASTCALL1 64 R26 L42; 
     315 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     316 [-]: CALL R25 2 2 ; var25 = var25(var26)
L42: 317 [-]: JUMPIF R25 L44; goto L44 if var25
     318 [-]: GETTABLEKS R26 R24 K61; var26 = var24["corpse"]
     319 [-]: FASTCALL1 64 R26 L43; 
     320 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     321 [-]: CALL R25 2 2 ; var25 = var25(var26)
L43: 322 [-]: JUMPIF R25 L44; goto L44 if var25
     323 [-]: GETTABLEKS R25 R24 K61; var25 = var24["corpse"]
     324 [-]: MOVE R27 R1  ; var27 = var1
     325 [-]: NAMECALL R25 R25 K84; var26 = var25; var25 = var25[0xBEBAD19F]
     326 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     327 [-]: JUMPIFLT R4 R25 L44; goto L44 if var4 < var334140
     328 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     329 [-]: MOVE R26 R1  ; var26 = var1
     330 [-]: GETTABLEKS R27 R24 K64; var27 = var24["avatar"]
     331 [-]: GETTABLEKS R28 R24 K61; var28 = var24["corpse"]
     332 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     333 [-]: JUMPIF R25 L45; goto L45 if var25
L44: 334 [-]: GETIMPORT R25 86; var25 = 0x33BDD652[0x9C1F3B5A]
     335 [-]: MOVE R26 R16 ; var26 = var16
     336 [-]: MOVE R27 R23 ; var27 = var23
     337 [-]: CALL R25 3 1 ; var25(var26, var27)
     338 [-]: JUMP L51     ; goto L51
L45: 339 [-]: GETTABLEKS R26 R24 K66; var26 = var24["time"]
     340 [-]: GETIMPORT R27 83; var27 = 0x67652851
     341 [-]: CALL R27 1 2 ; var27 = var27()
     342 [-]: SUB R25 R26 R27; var25 = var26 - var27
     343 [-]: SETTABLEKS R25 R24 K66; var25["time"] = var24
     344 [-]: GETTABLEKS R25 R24 K66; var25 = var24["time"]
     345 [-]: LOADN R26 0  ; var26 = 0
     346 [-]: JUMPIFNOTLE R25 R26 L51; goto L51 if var25 > var1662523711
     347 [-]: GETTABLEKS R25 R24 K64; var25 = var24["avatar"]
     348 [-]: MOVE R28 R25 ; var28 = var25
     349 [-]: NAMECALL R26 R14 K87; var27 = var14; var26 = var14[0x277BF617]
     350 [-]: CALL R26 3 1 ; var26(var27, var28)
     351 [-]: GETTABLEKS R28 R24 K61; var28 = var24["corpse"]
     352 [-]: NAMECALL R28 R28 K52; var29 = var28; var28 = var28[0xF6EBD926]
     353 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     354 [-]: NAMECALL R26 R14 K88; var27 = var14; var26 = var14[0xDAE055BA]
     355 [-]: CALL R26 0 1 ; var26(var27, ...)
     356 [-]: GETTABLEKS R28 R24 K65; var28 = var24["idx"]
     357 [-]: NAMECALL R26 R14 K89; var27 = var14; var26 = var14[0x80925B98]
     358 [-]: CALL R26 3 1 ; var26(var27, var28)
     359 [-]: JUMPIF R11 L46; goto L46 if var11
     360 [-]: GETIMPORT R26 91; var26 = 0xC163F229
     361 [-]: LOADN R27 0  ; var27 = 0
     362 [-]: LOADN R28 1  ; var28 = 1
     363 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     364 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     365 [-]: JUMPIFNOTLT R26 R27 L47; goto L47 if var26 >= var7216
L46: 366 [-]: LOADN R28 0  ; var28 = 0
     367 [-]: NAMECALL R26 R14 K89; var27 = var14; var26 = var14[0x80925B98]
     368 [-]: CALL R26 3 1 ; var26(var27, var28)
     369 [-]: JUMP L48     ; goto L48
L47: 370 [-]: LOADN R28 1  ; var28 = 1
     371 [-]: NAMECALL R26 R14 K89; var27 = var14; var26 = var14[0x80925B98]
     372 [-]: CALL R26 3 1 ; var26(var27, var28)
L48: 373 [-]: JUMPIFNOT R11 L50; goto L50 if not var11
     374 [-]: NAMECALL R27 R25 K92; var28 = var25; var27 = var25[0x5E651723]
     375 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     376 [-]: FASTCALL 64 L49; 
     377 [-]: GETIMPORT R26 8; var26 = 0x7B998233
     378 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L49: 379 [-]: JUMPIF R26 L50; goto L50 if var26
     380 [-]: NAMECALL R26 R25 K92; var27 = var25; var26 = var25[0x5E651723]
     381 [-]: CALL R26 2 2 ; var26 = var26(var27)
     382 [-]: SETUPVAL R26 8; upvalues[26] = var8
     383 [-]: SETUPVAL R5 9; upvalues[5] = var9
     384 [-]: MOVE R28 R12 ; var28 = var12
     385 [-]: LOADB R29 0  ; var29 = false
     386 [-]: NAMECALL R26 R1 K93; var27 = var1; var26 = var1[0xD5F7912B]
     387 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L50: 388 [-]: NAMECALL R26 R25 K75; var27 = var25; var26 = var25[0x388577D5]
     389 [-]: CALL R26 2 2 ; var26 = var26(var27)
     390 [-]: LOADB R27 1  ; var27 = true
     391 [-]: SETTABLE R27 R18 R26; var27[var18] = var26
     392 [-]: GETIMPORT R26 86; var26 = 0x33BDD652[0x9C1F3B5A]
     393 [-]: MOVE R27 R16 ; var27 = var16
     394 [-]: MOVE R28 R23 ; var28 = var23
     395 [-]: CALL R26 3 1 ; var26(var27, var28)
L51: 396 [-]: FORNLOOP R21 L41; nforloop end - iterate + goto L41
L52: 397 [-]: LENGTH R23 R17; var23 = #var17
     398 [-]: LOADN R21 1  ; var21 = 1
     399 [-]: LOADN R22 -1 ; var22 = -1
     400 [-]: FORNPREP R21 L68; nforprep start - [escape at L68] -- var21 = iterator
L53: 401 [-]: GETTABLE R25 R17 R23; var25 = var17[var23]
     402 [-]: GETTABLEKS R24 R25 K64; var24 = var25["avatar"]
     403 [-]: FASTCALL1 64 R24 L54; 
     404 [-]: MOVE R26 R24 ; var26 = var24
     405 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     406 [-]: CALL R25 2 2 ; var25 = var25(var26)
L54: 407 [-]: JUMPIF R25 L62; goto L62 if var25
     408 [-]: MOVE R27 R1  ; var27 = var1
     409 [-]: NAMECALL R25 R24 K84; var26 = var24; var25 = var24[0xBEBAD19F]
     410 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     411 [-]: JUMPIFLT R4 R25 L62; goto L62 if var4 < var387455308
     412 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0x70270F17]
     413 [-]: CALL R25 2 2 ; var25 = var25(var26)
     414 [-]: JUMPIF R25 L58; goto L58 if var25
     415 [-]: NAMECALL R25 R24 K45; var26 = var24; var25 = var24[0x2047CFE7]
     416 [-]: CALL R25 2 2 ; var25 = var25(var26)
     417 [-]: JUMPIFNOT R25 L62; goto L62 if not var25
     418 [-]: NAMECALL R26 R24 K77; var27 = var24; var26 = var24[0xB3ED31DD]
     419 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     420 [-]: FASTCALL 64 L55; 
     421 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     422 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L55: 423 [-]: JUMPIFNOT R25 L62; goto L62 if not var25
     424 [-]: NAMECALL R26 R24 K23; var27 = var24; var26 = var24[0x1AC1655C]
     425 [-]: CALL R26 2 2 ; var26 = var26(var27)
     426 [-]: NAMECALL R26 R26 K78; var27 = var26; var26 = var26[0xD2D1302F]
     427 [-]: CALL R26 2 2 ; var26 = var26(var27)
     428 [-]: NAMECALL R26 R26 K79; var27 = var26; var26 = var26[0x80C8957D]
     429 [-]: CALL R26 2 2 ; var26 = var26(var27)
     430 [-]: LOADB R25 1  ; var25 = true
     431 [-]: LOADN R27 11 ; var27 = 11
     432 [-]: JUMPIFEQ R26 R27 L57; goto L57 if var26 == var858928
     433 [-]: LOADN R27 13 ; var27 = 13
     434 [-]: JUMPIFEQ R26 R27 L56; goto L56 if var26 == var16783622
     435 [-]: LOADB R25 0 +1; var25 = false
L56: 436 [-]: LOADB R25 1  ; var25 = true
L57: 437 [-]: JUMPIFNOT R25 L62; goto L62 if not var25
L58: 438 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     439 [-]: MOVE R26 R1  ; var26 = var1
     440 [-]: MOVE R27 R24 ; var27 = var24
     441 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     442 [-]: JUMPIFNOT R25 L62; goto L62 if not var25
     443 [-]: GETIMPORT R26 59; var26 = 0xC8802016
     444 [-]: MOVE R27 R16 ; var27 = var16
     445 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     446 [-]: FORGPREP_INEXT R26 L60; 
L59: 447 [-]: GETTABLEKS R31 R30 K64; var31 = var30["avatar"]
     448 [-]: JUMPIFNOTEQ R31 R24 L60; goto L60 if var31 ~= var71942
     449 [-]: LOADB R25 1  ; var25 = true
     450 [-]: JUMP L61     ; goto L61
L60: 451 [-]: FORGLOOP R26 L59 2 [inext]; 
     452 [-]: LOADB R25 0  ; var25 = false
L61: 453 [-]: JUMPIFNOT R25 L63; goto L63 if not var25
L62: 454 [-]: GETIMPORT R25 86; var25 = 0x33BDD652[0x9C1F3B5A]
     455 [-]: MOVE R26 R17 ; var26 = var17
     456 [-]: MOVE R27 R23 ; var27 = var23
     457 [-]: CALL R25 3 1 ; var25(var26, var27)
     458 [-]: JUMP L67     ; goto L67
L63: 459 [-]: GETTABLE R25 R17 R23; var25 = var17[var23]
     460 [-]: GETTABLE R28 R17 R23; var28 = var17[var23]
     461 [-]: GETTABLEKS R27 R28 K66; var27 = var28["time"]
     462 [-]: GETIMPORT R28 83; var28 = 0x67652851
     463 [-]: CALL R28 1 2 ; var28 = var28()
     464 [-]: SUB R26 R27 R28; var26 = var27 - var28
     465 [-]: SETTABLEKS R26 R25 K66; var26["time"] = var25
     466 [-]: GETTABLE R26 R17 R23; var26 = var17[var23]
     467 [-]: GETTABLEKS R25 R26 K66; var25 = var26["time"]
     468 [-]: LOADN R26 0  ; var26 = 0
     469 [-]: JUMPIFNOTLE R25 R26 L67; goto L67 if var25 > var1579822
     470 [-]: MOVE R27 R24 ; var27 = var24
     471 [-]: NAMECALL R25 R14 K87; var26 = var14; var25 = var14[0x277BF617]
     472 [-]: CALL R25 3 1 ; var25(var26, var27)
     473 [-]: LOADN R27 0  ; var27 = 0
     474 [-]: NAMECALL R25 R14 K89; var26 = var14; var25 = var14[0x80925B98]
     475 [-]: CALL R25 3 1 ; var25(var26, var27)
     476 [-]: JUMPIF R11 L64; goto L64 if var11
     477 [-]: GETIMPORT R25 91; var25 = 0xC163F229
     478 [-]: LOADN R26 0  ; var26 = 0
     479 [-]: LOADN R27 1  ; var27 = 1
     480 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     481 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     482 [-]: JUMPIFNOTLT R25 R26 L65; goto L65 if var25 >= var6960
L64: 483 [-]: LOADN R27 0  ; var27 = 0
     484 [-]: NAMECALL R25 R14 K89; var26 = var14; var25 = var14[0x80925B98]
     485 [-]: CALL R25 3 1 ; var25(var26, var27)
     486 [-]: JUMP L66     ; goto L66
L65: 487 [-]: LOADN R27 1  ; var27 = 1
     488 [-]: NAMECALL R25 R14 K89; var26 = var14; var25 = var14[0x80925B98]
     489 [-]: CALL R25 3 1 ; var25(var26, var27)
L66: 490 [-]: NAMECALL R25 R24 K75; var26 = var24; var25 = var24[0x388577D5]
     491 [-]: CALL R25 2 2 ; var25 = var25(var26)
     492 [-]: LOADB R26 1  ; var26 = true
     493 [-]: SETTABLE R26 R18 R25; var26[var18] = var25
     494 [-]: GETIMPORT R25 86; var25 = 0x33BDD652[0x9C1F3B5A]
     495 [-]: MOVE R26 R17 ; var26 = var17
     496 [-]: MOVE R27 R23 ; var27 = var23
     497 [-]: CALL R25 3 1 ; var25(var26, var27)
L67: 498 [-]: FORNLOOP R21 L53; nforloop end - iterate + goto L53
L68: 499 [-]: NAMECALL R21 R14 K94; var22 = var14; var21 = var14[0xE4E8D5F7]
     500 [-]: CALL R21 2 2 ; var21 = var21(var22)
     501 [-]: JUMPIFNOT R21 L69; goto L69 if not var21
     502 [-]: GETIMPORT R23 48; var23 = 0x6687F6E0
     503 [-]: MOVE R24 R15 ; var24 = var15
     504 [-]: MOVE R25 R14 ; var25 = var14
     505 [-]: NAMECALL R21 R0 K95; var22 = var0; var21 = var0[0x3CC932F9]
     506 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     507 [-]: GETIMPORT R21 26; var21 = 0x6C97A788[0x733FC736]
     508 [-]: LOADB R22 0  ; var22 = false
     509 [-]: CALL R21 2 2 ; var21 = var21(var22)
     510 [-]: MOVE R14 R21 ; var14 = var21
L69: 511 [-]: GETIMPORT R21 97; var21 = 0xCBD666E1
     512 [-]: LOADN R22 0  ; var22 = 0
     513 [-]: CALL R21 2 1 ; var21(var22)
     514 [-]: JUMPBACK L13 ; goto L13
L70: 515 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF80FAE85]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 5; var4 = _T["SetAbilityActiveAnim"]
      10 [-]: LOADN R5 2   ; var5 = 2
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  13 [-]: GETIMPORT R6 7; var6 = 0x70808A49
      14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC9F6A7D7]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 64 R4 L3; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIF R5 L4 ; goto L4 if var5
      21 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xA2880940]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R7 3; var7 = ZERO_ROTATION
       4 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x05909209]
       5 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA9365339]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      10 [-]: GETIMPORT R6 10; var6 = 0xC163F229
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: SUBK R5 R6 K8; var5 = var6 - 1
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADN R10 2  ; var10 = 2
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: SUBK R7 R8 K8; var7 = var8 - 1
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: GETIMPORT R5 12; var5 = 0xC2892F65
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      31 [-]: LOADN R9 5   ; var9 = 5
      32 [-]: LOADN R10 10 ; var10 = 10
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      35 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      40 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: LOADN R9 2   ; var9 = 2
      43 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xA645AAAD]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xEF23C099]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x81DC6C5C]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x31F5EB72]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: LENGTH R6 R3 ; var6 = #var3
      13 [-]: JUMPXEQKN R6 K6 L0 NOT; 
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x5163741E]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x2047CFE7]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x1AC1655C]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x68D708A7]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: DUPTABLE R9 14; 
      26 [-]: LOADN R10 160; var10 = 160
      27 [-]: SETTABLEKS R10 R9 K11; var10["red"] = var9
      28 [-]: LOADN R10 16 ; var10 = 16
      29 [-]: SETTABLEKS R10 R9 K12; var10["green"] = var9
      30 [-]: LOADN R10 92 ; var10 = 92
      31 [-]: SETTABLEKS R10 R9 K13; var10["blue"] = var9
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0x8E62760A]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: LOADN R13 6  ; var13 = 6
      36 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x697019D0]
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      39 [-]: GETIMPORT R11 18; var11 = 0x60130201
      40 [-]: GETTABLEKS R12 R10 K19; var12 = var10["mEnergyColor"]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: MOVE R9 R11  ; var9 = var11
L 2:  43 [-]: GETTABLEKS R12 R9 K11; var12 = var9["red"]
           45 [-]: GETTABLEKS R13 R9 K12; var13 = var9["green"]
           47 [-]: GETTABLEKS R14 R9 K13; var14 = var9["blue"]
           49 [-]: GETIMPORT R14 22; var14 = 0x0469F296
      50 [-]: LOADK R15 K23; var15 = "CloakHDR"
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      53 [-]: GETTABLEKS R15 R16 K24; var15 = var16[0x32316A21]
      54 [-]: CALL R15 1 2 ; var15 = var15()
      55 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      56 [-]: MOVE R17 R1  ; var17 = var1
      57 [-]: CALL R16 2 1 ; var16(var17)
      58 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      59 [-]: MOVE R17 R6  ; var17 = var6
      60 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      61 [-]: NAMECALL R19 R0 K25; var20 = var0; var19 = var0[0x5063EDC3]
      62 [-]: CALL R19 2 2 ; var19 = var19(var20)
      63 [-]: NAMECALL R20 R0 K26; var21 = var0; var20 = var0[0x75ECAF0B]
      64 [-]: CALL R20 2 2 ; var20 = var20(var21)
      65 [-]: LOADB R21 0  ; var21 = false
      66 [-]: LOADN R22 0  ; var22 = 0
      67 [-]: JUMPIFNOTLT R22 R19 L4; goto L4 if var22 >= var71216
      68 [-]: LOADN R22 1  ; var22 = 1
      69 [-]: JUMPIFEQ R20 R22 L3; goto L3 if var20 == var16782598
      70 [-]: LOADB R21 0 +1; var21 = false
L 3:  71 [-]: LOADB R21 1  ; var21 = true
L 4:  72 [-]: JUMPIFNOT R21 L13; goto L13 if not var21
      73 [-]: LOADN R22 1  ; var22 = 1
      74 [-]: JUMPIFNOTEQ R20 R22 L8; goto L8 if var20 ~= var267062
      75 [-]: JUMPXEQKN R19 K27 L5 NOT; 
      76 [-]: LOADN R22 16 ; var22 = 16
      77 [-]: SETUPVAL R22 3; upvalues[22] = var3
      78 [-]: JUMP L8      ; goto L8
L 5:  79 [-]: JUMPXEQKN R19 K28 L6 NOT; 
      80 [-]: LOADN R22 14 ; var22 = 14
      81 [-]: SETUPVAL R22 3; upvalues[22] = var3
      82 [-]: JUMP L8      ; goto L8
L 6:  83 [-]: JUMPXEQKN R19 K29 L7 NOT; 
      84 [-]: LOADN R22 12 ; var22 = 12
      85 [-]: SETUPVAL R22 3; upvalues[22] = var3
      86 [-]: JUMP L8      ; goto L8
L 7:  87 [-]: LOADN R22 10 ; var22 = 10
      88 [-]: SETUPVAL R22 3; upvalues[22] = var3
L 8:  89 [-]: NAMECALL R23 R6 K30; var24 = var6; var23 = var6[0xDE321E6F]
      90 [-]: CALL R23 2 2 ; var23 = var23(var24)
      91 [-]: NAMECALL R24 R23 K31; var25 = var23; var24 = var23[0xF7D48EE0]
      92 [-]: CALL R24 2 2 ; var24 = var24(var25)
      93 [-]: LOADN R25 1  ; var25 = 1
      94 [-]: JUMPIFNOTEQ R20 R25 L11; goto L11 if var20 ~= var51920957
      95 [-]: FASTCALL1 64 R24 L9; 
      96 [-]: MOVE R26 R24 ; var26 = var24
      97 [-]: GETIMPORT R25 33; var25 = 0x7B998233
      98 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 9:  99 [-]: JUMPIF R25 L10; goto L10 if var25
     100 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     101 [-]: NAMECALL R25 R24 K34; var26 = var24; var25 = var24[0xF5C3424F]
     102 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     103 [-]: MOVE R22 R25 ; var22 = var25
     104 [-]: JUMP L12     ; goto L12
L10: 105 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     106 [-]: JUMP L12     ; goto L12
L11: 107 [-]: LOADNIL R22  ; var22 = nil
L12: 108 [-]: SETUPVAL R22 3; upvalues[22] = var3
L13: 109 [-]: LENGTH R22 R4; var22 = #var4
     110 [-]: LOADN R25 1  ; var25 = 1
     111 [-]: LENGTH R23 R3; var23 = #var3
     112 [-]: LOADN R24 1  ; var24 = 1
     113 [-]: FORNPREP R23 L45; nforprep start - [escape at L45] -- var23 = iterator
L14: 114 [-]: GETTABLE R26 R3 R25; var26 = var3[var25]
     115 [-]: FASTCALL1 64 R26 L15; 
     116 [-]: MOVE R28 R26 ; var28 = var26
     117 [-]: GETIMPORT R27 33; var27 = 0x7B998233
     118 [-]: CALL R27 2 2 ; var27 = var27(var28)
L15: 119 [-]: JUMPIF R27 L44; goto L44 if var27
     120 [-]: NAMECALL R27 R26 K35; var28 = var26; var27 = var26[0xF6EBD926]
     121 [-]: CALL R27 2 2 ; var27 = var27(var28)
     122 [-]: JUMPIFNOTLE R25 R22 L16; goto L16 if var25 > var419699485
     123 [-]: GETTABLE R27 R4 R25; var27 = var4[var25]
L16: 124 [-]: MULK R30 R25 K28; var30 = var25 * 2
     125 [-]: SUBK R29 R30 K27; var29 = var30 - 1
     126 [-]: GETTABLE R28 R5 R29; var28 = var5[var29]
     127 [-]: MULK R31 R25 K28; var31 = var25 * 2
     128 [-]: GETTABLE R30 R5 R31; var30 = var5[var31]
     129 [-]: JUMPXEQKN R30 K6 L17; 
     130 [-]: LOADB R29 0 +1; var29 = false
L17: 131 [-]: LOADB R29 1  ; var29 = true
L18: 132 [-]: MOVE R32 R28 ; var32 = var28
     133 [-]: NAMECALL R30 R26 K36; var31 = var26; var30 = var26[0xD008F0D8]
     134 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     135 [-]: MOVE R31 R30 ; var31 = var30
     136 [-]: FASTCALL1 64 R30 L19; 
     137 [-]: MOVE R33 R30 ; var33 = var30
     138 [-]: GETIMPORT R32 33; var32 = 0x7B998233
     139 [-]: CALL R32 2 2 ; var32 = var32(var33)
L19: 140 [-]: JUMPIFNOT R32 L20; goto L20 if not var32
     141 [-]: MOVE R31 R26 ; var31 = var26
L20: 142 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     143 [-]: NAMECALL R32 R31 K37; var33 = var31; var32 = var31[0x08DB51DE]
     144 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     145 [-]: JUMPIF R32 L44; goto L44 if var32
     146 [-]: JUMPIFNOT R29 L22; goto L22 if not var29
     147 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     148 [-]: NAMECALL R32 R26 K38; var33 = var26; var32 = var26[0xB6FD75DB]
     149 [-]: CALL R32 3 1 ; var32(var33, var34)
     150 [-]: FASTCALL1 64 R30 L21; 
     151 [-]: MOVE R33 R30 ; var33 = var30
     152 [-]: GETIMPORT R32 33; var32 = 0x7B998233
     153 [-]: CALL R32 2 2 ; var32 = var32(var33)
L21: 154 [-]: JUMPIF R32 L22; goto L22 if var32
     155 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     156 [-]: NAMECALL R32 R30 K39; var33 = var30; var32 = var30[0x3273BA96]
     157 [-]: CALL R32 3 1 ; var32(var33, var34)
     158 [-]: JUMP L22     ; goto L22
L22: 159 [-]: GETIMPORT R32 41; var32 = 0x89326C93
     160 [-]: NAMECALL R32 R32 K42; var33 = var32; var32 = var32[0x18D05D30]
     161 [-]: CALL R32 2 2 ; var32 = var32(var33)
     162 [-]: JUMPIFNOT R32 L36; goto L36 if not var32
     163 [-]: JUMPIF R15 L30; goto L30 if var15
     164 [-]: JUMPIFNOT R29 L33; goto L33 if not var29
     165 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     166 [-]: GETIMPORT R33 44; var33 = 0xBA5DE4C3
     167 [-]: MOVE R34 R27 ; var34 = var27
     168 [-]: MOVE R35 R26 ; var35 = var26
     169 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     170 [-]: LOADN R34 6  ; var34 = 6
     171 [-]: NAMECALL R32 R26 K45; var33 = var26; var32 = var26[0xC4DFF581]
     172 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     173 [-]: JUMPIF R32 L33; goto L33 if var32
     174 [-]: NAMECALL R32 R26 K30; var33 = var26; var32 = var26[0xDE321E6F]
     175 [-]: CALL R32 2 2 ; var32 = var32(var33)
     176 [-]: GETIMPORT R35 47; var35 = gLotusInventoryControllerType
     177 [-]: NAMECALL R33 R32 K48; var34 = var32; var33 = var32[0xF2DEAF69]
     178 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     179 [-]: JUMPIFNOT R33 L33; goto L33 if not var33
     180 [-]: GETIMPORT R34 51; var34 = _T["RaidRetryDrop"]
     181 [-]: FASTCALL1 64 R34 L23; 
     182 [-]: GETIMPORT R33 33; var33 = 0x7B998233
     183 [-]: CALL R33 2 2 ; var33 = var33(var34)
L23: 184 [-]: JUMPIF R33 L26; goto L26 if var33
     185 [-]: GETIMPORT R35 53; var35 = gLotusNpcAvatarType
     186 [-]: NAMECALL R33 R26 K48; var34 = var26; var33 = var26[0xF2DEAF69]
     187 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     188 [-]: JUMPIFNOT R33 L25; goto L25 if not var33
     189 [-]: NAMECALL R34 R26 K54; var35 = var26; var34 = var26[0xE4B9DB64]
     190 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     191 [-]: FASTCALL 64 L24; 
     192 [-]: GETIMPORT R33 33; var33 = 0x7B998233
     193 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
L24: 194 [-]: JUMPIFNOT R33 L26; goto L26 if not var33
L25: 195 [-]: GETIMPORT R33 51; var33 = _T["RaidRetryDrop"]
     196 [-]: MOVE R34 R26 ; var34 = var26
     197 [-]: CALL R33 2 1 ; var33(var34)
L26: 198 [-]: NAMECALL R33 R32 K55; var34 = var32; var33 = var32[0x7A053201]
     199 [-]: CALL R33 2 2 ; var33 = var33(var34)
     200 [-]: GETIMPORT R34 57; var34 = 0xC8802016
     201 [-]: MOVE R35 R33 ; var35 = var33
     202 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     203 [-]: FORGPREP_INEXT R34 L29; 
L27: 204 [-]: FASTCALL1 64 R38 L28; 
     205 [-]: MOVE R40 R38 ; var40 = var38
     206 [-]: GETIMPORT R39 33; var39 = 0x7B998233
     207 [-]: CALL R39 2 2 ; var39 = var39(var40)
L28: 208 [-]: JUMPIF R39 L29; goto L29 if var39
     209 [-]: MOVE R41 R27 ; var41 = var27
     210 [-]: NAMECALL R39 R38 K58; var40 = var38; var39 = var38[0x9307AA51]
     211 [-]: CALL R39 3 1 ; var39(var40, var41)
L29: 212 [-]: FORGLOOP R34 L27 2 [inext]; 
     213 [-]: JUMP L33     ; goto L33
L30: 214 [-]: GETIMPORT R32 57; var32 = 0xC8802016
     215 [-]: GETIMPORT R33 60; var33 = 0xD1396A20
     216 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     217 [-]: FORGPREP_INEXT R32 L32; 
L31: 218 [-]: GETUPVAL R37 5; var37 = upvalues[5]
     219 [-]: MOVE R38 R36 ; var38 = var36
     220 [-]: MOVE R39 R27 ; var39 = var27
     221 [-]: MOVE R40 R26 ; var40 = var26
     222 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L32: 223 [-]: FORGLOOP R32 L31 2 [inext]; 
L33: 224 [-]: JUMPIFNOT R21 L35; goto L35 if not var21
     225 [-]: NAMECALL R35 R7 K61; var36 = var7; var35 = var7[0xFE9ED1E0]
     226 [-]: CALL R35 2 2 ; var35 = var35(var36)
     227 [-]: NAMECALL R37 R6 K62; var38 = var6; var37 = var6[0xD2715720]
     228 [-]: CALL R37 2 2 ; var37 = var37(var38)
     229 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     230 [-]: SUB R36 R37 R38; var36 = var37 - var38
     231 [-]: FASTCALL2 18 R35 R36 L34; 
     232 [-]: GETIMPORT R34 65; var34 = 0x5BCED4C4[0xB62ECFE0]
     233 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L34: 234 [-]: NAMECALL R32 R6 K66; var33 = var6; var32 = var6[0x014DB014]
     235 [-]: CALL R32 3 1 ; var32(var33, var34)
     236 [-]: JUMP L36     ; goto L36
L35: 237 [-]: MINUS R34 R18; 
     238 [-]: NAMECALL R32 R0 K67; var33 = var0; var32 = var0[0xFC80301E]
     239 [-]: CALL R32 3 1 ; var32(var33, var34)
L36: 240 [-]: GETIMPORT R32 69; var32 = 0x0F8C63D9
     241 [-]: JUMPIF R29 L37; goto L37 if var29
     242 [-]: GETIMPORT R32 71; var32 = 0x57EBA4F3
L37: 243 [-]: FASTCALL1 64 R30 L38; 
     244 [-]: MOVE R34 R30 ; var34 = var30
     245 [-]: GETIMPORT R33 33; var33 = 0x7B998233
     246 [-]: CALL R33 2 2 ; var33 = var33(var34)
L38: 247 [-]: JUMPIF R33 L39; goto L39 if var33
     248 [-]: MOVE R35 R14 ; var35 = var14
     249 [-]: MOVE R36 R11 ; var36 = var11
     250 [-]: MOVE R37 R12 ; var37 = var12
     251 [-]: MOVE R38 R13 ; var38 = var13
     252 [-]: LOADN R39 1  ; var39 = 1
     253 [-]: NAMECALL R33 R30 K72; var34 = var30; var33 = var30[0x986D2AB8]
     254 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     255 [-]: MOVE R35 R32 ; var35 = var32
     256 [-]: GETIMPORT R36 74; var36 = EMPTY_SYMBOL
     257 [-]: GETIMPORT R37 76; var37 = ZERO_VECTOR
     258 [-]: GETIMPORT R38 78; var38 = ZERO_ROTATION
     259 [-]: MOVE R39 R6  ; var39 = var6
     260 [-]: NAMECALL R33 R30 K79; var34 = var30; var33 = var30[0x47901F07]
     261 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     262 [-]: JUMP L44     ; goto L44
L39: 263 [-]: NAMECALL R33 R26 K80; var34 = var26; var33 = var26[0x70270F17]
     264 [-]: CALL R33 2 2 ; var33 = var33(var34)
     265 [-]: JUMPIF R33 L42; goto L42 if var33
     266 [-]: NAMECALL R34 R26 K9; var35 = var26; var34 = var26[0x1AC1655C]
     267 [-]: CALL R34 2 2 ; var34 = var34(var35)
     268 [-]: NAMECALL R34 R34 K81; var35 = var34; var34 = var34[0xD2D1302F]
     269 [-]: CALL R34 2 2 ; var34 = var34(var35)
     270 [-]: NAMECALL R34 R34 K82; var35 = var34; var34 = var34[0x80C8957D]
     271 [-]: CALL R34 2 2 ; var34 = var34(var35)
     272 [-]: LOADB R33 1  ; var33 = true
     273 [-]: LOADN R35 11 ; var35 = 11
     274 [-]: JUMPIFEQ R34 R35 L41; goto L41 if var34 == var860976
     275 [-]: LOADN R35 13 ; var35 = 13
     276 [-]: JUMPIFEQ R34 R35 L40; goto L40 if var34 == var16785670
     277 [-]: LOADB R33 0 +1; var33 = false
L40: 278 [-]: LOADB R33 1  ; var33 = true
L41: 279 [-]: JUMPIFNOT R33 L43; goto L43 if not var33
L42: 280 [-]: MOVE R35 R32 ; var35 = var32
     281 [-]: GETIMPORT R36 74; var36 = EMPTY_SYMBOL
     282 [-]: GETIMPORT R37 76; var37 = ZERO_VECTOR
     283 [-]: GETIMPORT R38 78; var38 = ZERO_ROTATION
     284 [-]: MOVE R39 R6  ; var39 = var6
     285 [-]: NAMECALL R33 R26 K79; var34 = var26; var33 = var26[0x47901F07]
     286 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     287 [-]: LOADN R35 0  ; var35 = 0
     288 [-]: LOADN R36 20 ; var36 = 20
     289 [-]: LOADN R37 0  ; var37 = 0
     290 [-]: LOADN R38 0  ; var38 = 0
     291 [-]: MOVE R39 R6  ; var39 = var6
     292 [-]: MOVE R40 R0  ; var40 = var0
     293 [-]: NAMECALL R33 R26 K83; var34 = var26; var33 = var26[0x0D91E9D6]
     294 [-]: CALL R33 8 1 ; var33(var34, var35, var36, var37, var38, var39, var40)
     295 [-]: JUMP L44     ; goto L44
L43: 296 [-]: GETIMPORT R33 41; var33 = 0x89326C93
     297 [-]: MOVE R35 R32 ; var35 = var32
     298 [-]: MOVE R36 R27 ; var36 = var27
     299 [-]: GETIMPORT R37 78; var37 = ZERO_ROTATION
     300 [-]: MOVE R38 R6  ; var38 = var6
     301 [-]: NAMECALL R33 R33 K84; var34 = var33; var33 = var33[0x05909209]
     302 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L44: 303 [-]: FORNLOOP R23 L14; nforloop end - iterate + goto L14
L45: 304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x3A147087]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
      14 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xCDE10C4A]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7E627183]
      19 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x3A147087]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x055478B1]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADK R4 K4  ; var4 = 0.89999997615814209
      11 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var66352
L 1:  12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50413629
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x66472BF5]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R3 7; var3 = 0x67652851
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      25 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L1  ; goto L1
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: CALL R3 2 1  ; var3(var4)
L 4:  33 [-]: FASTCALL1 64 R1 L5; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  37 [-]: JUMPIF R3 L6 ; goto L6 if var3
      38 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xA2880940]
      39 [-]: CALL R3 2 1  ; var3(var4)
L 6:  40 [-]: RETURN R0 0  ; 




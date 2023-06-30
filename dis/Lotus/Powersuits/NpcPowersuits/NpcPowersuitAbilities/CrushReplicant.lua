; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 8   ; var3 = 8
      11 [-]: LOADN R4 1000; var4 = 1000
      12 [-]: LOADN R5 1000; var5 = 1000
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: LOADK R7 K5  ; var7 = 0.14999999999999999
      15 [-]: LOADN R8 4   ; var8 = 4
      16 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      17 [-]: LOADK R10 K8 ; var10 = "CrushReplicantUsedInSegment"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: NEWCLOSURE R11 P1; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: NEWCLOSURE R12 P2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: SETGLOBAL R12 K9; "GetAbilityUpgradeLevelInfo" = var12
      36 [-]: NEWCLOSURE R12 P3; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: DUPCLOSURE R13 K10; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R13 K11; "InitializeAbility" = var13
      42 [-]: NEWCLOSURE R13 P5; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: SETGLOBAL R13 K12; "GetAugmentDescriptionInfo" = var13
      46 [-]: DUPCLOSURE R13 K13; 
      47 [-]: SETGLOBAL R13 K14; "EvaluateAbility" = var13
      48 [-]: DUPCLOSURE R13 K15; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: SETGLOBAL R13 K16; "NpcEvaluateAbility" = var13
      51 [-]: LOADNIL R13  ; var13 = nil
      52 [-]: LOADNIL R14  ; var14 = nil
      53 [-]: NEWCLOSURE R15 P8; 
      54 [-]: CAPTURE REF R14; 
      55 [-]: CAPTURE REF R13; 
      56 [-]: SETGLOBAL R15 K17; "AugmentHack" = var15
      57 [-]: DUPCLOSURE R15 K18; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: NEWCLOSURE R16 P10; 
      60 [-]: CAPTURE REF R13; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: DUPCLOSURE R17 K19; 
      63 [-]: NEWCLOSURE R18 P12; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: CAPTURE REF R14; 
      72 [-]: CAPTURE REF R13; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: CAPTURE VAL R17; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: SETGLOBAL R18 K20; "ActivateAbility" = var18
      80 [-]: DUPCLOSURE R18 K21; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: SETGLOBAL R18 K22; "DecoAnimations" = var18
      83 [-]: CLOSEUPVALS R3; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 13  ; var1 = 13
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADN R1 330 ; var1 = 330
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: LOADN R1 325 ; var1 = 325
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: LOADN R1 25  ; var1 = 25
       7 [-]: SETUPVAL R1 3; upvalues[1] = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 9  ; var11 = 9
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 10 ; var11 = 10
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 10 ; var11 = 10
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      42 [-]: LOADN R11 10 ; var11 = 10
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R6  ; var13 = var6
      45 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R4 R8   ; var4 = var8
L 2:  48 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 13  ; var1 = 13
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 330 ; var1 = 330
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 325 ; var1 = 325
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 25  ; var1 = 25
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      10 [-]: JUMPXEQKB R0 1 L0 NOT; 
      11 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      12 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      13 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 0:  18 [-]: NEWTABLE R0 1 0; var0 = {}
      19 [-]: DUPTABLE R3 10; 
      20 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Game/DAMAGE"
      21 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      24 [-]: FASTCALL2 52 R0 R3 L1; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  28 [-]: DUPTABLE R3 16; 
      29 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      30 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      33 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      34 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L2; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: DUPTABLE R3 10; 
      40 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
      41 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L3; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  48 [-]: DUPTABLE R3 10; 
      49 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"
      50 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L4; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  57 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      58 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      59 [-]: GETIMPORT R1 21; var1 = _T
      60 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.29999999999999999
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.40000000000000002
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 7   ; var2 = 7
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
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
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.29999999999999999
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.40000000000000002
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 7   ; var3 = 7
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["ARMOUR"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x97CE7A31]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NOT R2 R3    ; var2 = not var3
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE713D074]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NOT R2 R3    ; var2 = not var3
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       9 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = gKuvaLichDamageControllerType
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xAC99E72C]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDB6046E1]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x22A3741F]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOTEQ R5 R4 L0; goto L0 if var5 ~= var1607
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: RETURN R6 1  ; 
L 0:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: NEWTABLE R4 0 1; var4 = {}
      20 [-]: GETIMPORT R5 8; var5 = gLotusAvatarType
      21 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      22 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R7 8   ; var7 = 8
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xE11A16C7]
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: DIVK R3 R5 K11; var3 = var5 / 3
      29 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x1AC1655C]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xD29B845D]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xC8442850]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADK R8 K14 ; var8 = 0.25
      36 [-]: JUMPIFNOTLT R6 R8 L1; goto L1 if var6 >= var251855619
      37 [-]: MULK R3 R3 K15; var3 = var3 * 1.5
L 1:  38 [-]: LOADK R8 K16 ; var8 = 0.5
      39 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var251855619
      40 [-]: MULK R3 R3 K15; var3 = var3 * 1.5
L 2:  41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 15  ; var5 = 15
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5E6704FF]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xFA9E477F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
L 2:  17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var50347595
      19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L6 ; goto L6 if var5
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xC4DFF581]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIF R5 L6 ; goto L6 if var5
      28 [-]: FASTCALL1 62 R3 L4; 
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x4094B424]
      34 [-]: CALL R5 2 1  ; var5(var6)
L 5:  35 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: GETIMPORT R5 10; var5 = 0x67652851
      39 [-]: CALL R5 1 2  ; var5 = var5()
      40 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      41 [-]: JUMPBACK L2  ; goto L2
L 6:  42 [-]: FASTCALL1 62 R0 L7; 
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  46 [-]: JUMPIF R5 L9 ; goto L9 if var5
      47 [-]: LOADN R7 15  ; var7 = 15
      48 [-]: LOADN R8 2   ; var8 = 2
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x12DD9DA2]
      51 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      52 [-]: GETIMPORT R7 13; var7 = 0xD1966B1A
      53 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xC9F6A7D7]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: FASTCALL1 62 R5 L8; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  59 [-]: JUMPIF R6 L9 ; goto L9 if var6
      60 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xA2880940]
      61 [-]: CALL R6 2 1  ; var6(var7)
L 9:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = gLotusNpcAvatarType
       2 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xD1586535]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: MOVE R9 R1   ; var9 = var1
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB669000]
       7 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      14 [-]: LOADK R10 K10; var10 = "CrushEnemyAttach"
      15 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      16 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xBC4EBB44]
      17 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: LENGTH R8 R4 ; var8 = #var4
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 0:  22 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      23 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x388577D5]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: NAMECALL R13 R11 K13; var14 = var11; var13 = var11[0xFA9E477F]
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: FASTCALL1 62 R13 L1; 
      28 [-]: MOVE R15 R13 ; var15 = var13
      29 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  31 [-]: JUMPIF R14 L5; goto L5 if var14
      32 [-]: MOVE R16 R11 ; var16 = var11
      33 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0xEE0BC178]
      34 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      35 [-]: JUMPIF R14 L5; goto L5 if var14
      36 [-]: GETTABLE R14 R2 R12; var14 = var2[var12]
      37 [-]: JUMPXEQKNIL R14 L5 NOT; 
      38 [-]: MOVE R16 R11 ; var16 = var11
      39 [-]: LOADN R17 2  ; var17 = 2
      40 [-]: NAMECALL R14 R0 K17; var15 = var0; var14 = var0[0xE93DCEDD]
      41 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      42 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      43 [-]: JUMPIF R3 L4 ; goto L4 if var3
      44 [-]: LOADN R16 0  ; var16 = 0
      45 [-]: NAMECALL R14 R11 K18; var15 = var11; var14 = var11[0xC4DFF581]
      46 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      47 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      48 [-]: MOVE R16 R0  ; var16 = var0
      49 [-]: NAMECALL R14 R11 K19; var15 = var11; var14 = var11[0x0DD961C5]
      50 [-]: CALL R14 3 1 ; var14(var15, var16)
      51 [-]: JUMP L4      ; goto L4
L 2:  52 [-]: LOADN R16 8  ; var16 = 8
      53 [-]: NAMECALL R14 R11 K18; var15 = var11; var14 = var11[0xC4DFF581]
      54 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      55 [-]: JUMPIF R14 L4; goto L4 if var14
      56 [-]: MOVE R16 R7  ; var16 = var7
      57 [-]: GETIMPORT R17 21; var17 = EMPTY_SYMBOL
      58 [-]: GETIMPORT R18 23; var18 = ZERO_VECTOR
      59 [-]: GETIMPORT R19 25; var19 = ZERO_ROTATION
      60 [-]: MOVE R20 R0  ; var20 = var0
      61 [-]: NAMECALL R14 R11 K26; var15 = var11; var14 = var11[0x47901F07]
      62 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      63 [-]: JUMPXEQKNIL R5 L3 NOT; 
      64 [-]: GETIMPORT R14 28; var14 = 0x6687F6E0
      65 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x5CDC8605]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: MOVE R5 R14  ; var5 = var14
L 3:  68 [-]: MOVE R16 R5  ; var16 = var5
      69 [-]: LOADB R17 0  ; var17 = false
      70 [-]: LOADN R18 3  ; var18 = 3
      71 [-]: LOADN R19 3  ; var19 = 3
      72 [-]: LOADB R20 1  ; var20 = true
      73 [-]: LOADN R21 0  ; var21 = 0
      74 [-]: NAMECALL R14 R11 K30; var15 = var11; var14 = var11[0x0F89A4D4]
      75 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
      76 [-]: LOADB R16 1  ; var16 = true
      77 [-]: MOVE R17 R5  ; var17 = var5
      78 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x55E9211C]
      79 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 4:  80 [-]: SETTABLE R11 R2 R12; var11[var2] = var12
L 5:  81 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 6:  82 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      83 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0x32316A21]
      84 [-]: CALL R8 1 2  ; var8 = var8()
      85 [-]: JUMPIF R8 L7 ; goto L7 if var8
      86 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x35844CF2]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: JUMPIF R8 L15; goto L15 if var8
L 7:  89 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      90 [-]: GETIMPORT R10 35; var10 = gTennoAvatarType
      91 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0xD1586535]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: MOVE R13 R1  ; var13 = var1
      95 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xFB669000]
      96 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      97 [-]: FASTCALL1 62 R4 L8; 
      98 [-]: MOVE R10 R4  ; var10 = var4
      99 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 101 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     102 [-]: NEWTABLE R4 0 0; var4 = {}
L 9: 103 [-]: LOADN R11 1  ; var11 = 1
     104 [-]: LENGTH R9 R8 ; var9 = #var8
     105 [-]: LOADN R10 1  ; var10 = 1
     106 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L10: 107 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     108 [-]: LOADN R15 1  ; var15 = 1
     109 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0xE93DCEDD]
     110 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     111 [-]: JUMPIF R12 L11; goto L11 if var12
     112 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x35844CF2]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: JUMPIF R12 L14; goto L14 if var12
     115 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     116 [-]: LOADB R15 1  ; var15 = true
     117 [-]: LOADB R16 0  ; var16 = false
     118 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x56CD0C10]
     119 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var185076791
L11: 122 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     123 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x388577D5]
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: GETTABLE R13 R2 R12; var13 = var2[var12]
     126 [-]: JUMPXEQKNIL R13 L13 NOT; 
     127 [-]: JUMPIF R3 L12; goto L12 if var3
     128 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     129 [-]: GETIMPORT R15 38; var15 = 0xE0CEDC3E
     130 [-]: GETIMPORT R16 21; var16 = EMPTY_SYMBOL
     131 [-]: GETIMPORT R17 23; var17 = ZERO_VECTOR
     132 [-]: GETIMPORT R18 25; var18 = ZERO_ROTATION
     133 [-]: MOVE R19 R0  ; var19 = var0
     134 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x47901F07]
     135 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L12: 136 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     137 [-]: SETTABLE R13 R2 R12; var13[var2] = var12
L13: 138 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
     139 [-]: FASTCALL2 52 R4 R15 L14; 
     140 [-]: MOVE R14 R4  ; var14 = var4
     141 [-]: GETIMPORT R13 41; var13 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 143 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L15: 144 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: LOADNIL R7   ; var7 = nil
       2 [-]: LOADNIL R8   ; var8 = nil
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
       5 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x5CDC8605]
       6 [-]: CALL R10 2 2 ; var10 = var10(var11)
       7 [-]: LOADNIL R11  ; var11 = nil
       8 [-]: GETUPVAL R12 0; var12 = upvalues[0]
       9 [-]: JUMPXEQKNIL R12 L0; 
      10 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      11 [-]: LOADK R13 K5 ; var13 = "AugmentHack"
      12 [-]: CALL R12 2 2 ; var12 = var12(var13)
      13 [-]: MOVE R11 R12 ; var11 = var12
L 0:  14 [-]: LOADN R14 1  ; var14 = 1
      15 [-]: LENGTH R12 R2; var12 = #var2
      16 [-]: LOADN R13 1  ; var13 = 1
      17 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L 1:  18 [-]: GETTABLE R15 R2 R14; var15 = var2[var14]
      19 [-]: FASTCALL1 62 R15 L2; 
      20 [-]: MOVE R17 R15 ; var17 = var15
      21 [-]: GETIMPORT R16 7; var16 = 0x7B998233
      22 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  23 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      24 [-]: JUMP L17     ; goto L17
L 3:  25 [-]: MOVE R18 R15 ; var18 = var15
      26 [-]: NAMECALL R16 R0 K8; var17 = var0; var16 = var0[0xEE0BC178]
      27 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      28 [-]: JUMPIF R16 L17; goto L17 if var16
      29 [-]: NAMECALL R16 R15 K9; var17 = var15; var16 = var15[0xFA9E477F]
      30 [-]: CALL R16 2 2 ; var16 = var16(var17)
      31 [-]: FASTCALL1 62 R16 L4; 
      32 [-]: MOVE R18 R16 ; var18 = var16
      33 [-]: GETIMPORT R17 7; var17 = 0x7B998233
      34 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  35 [-]: JUMPIF R17 L13; goto L13 if var17
      36 [-]: LOADN R19 0  ; var19 = 0
      37 [-]: NAMECALL R17 R15 K10; var18 = var15; var17 = var15[0xC4DFF581]
      38 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      39 [-]: JUMPIF R17 L10; goto L10 if var17
      40 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      41 [-]: GETIMPORT R17 12; var17 = 0x89326C93
      42 [-]: GETIMPORT R19 14; var19 = 0x7734B65A
      43 [-]: NAMECALL R20 R15 K15; var21 = var15; var20 = var15[0xEF8E8F7F]
      44 [-]: CALL R20 2 2 ; var20 = var20(var21)
      45 [-]: GETIMPORT R21 17; var21 = ZERO_ROTATION
      46 [-]: MOVE R22 R0  ; var22 = var0
      47 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x05909209]
      48 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L 5:  49 [-]: JUMPXEQKNIL R7 L6 NOT; 
      50 [-]: GETIMPORT R17 21; var17 = 0x34291F5C[0x35C16153]
      51 [-]: CALL R17 1 2 ; var17 = var17()
      52 [-]: MOVE R7 R17  ; var7 = var17
      53 [-]: LOADN R19 10 ; var19 = 10
      54 [-]: LOADN R20 1  ; var20 = 1
      55 [-]: NAMECALL R17 R7 K22; var18 = var7; var17 = var7[0x1586E35E]
      56 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      57 [-]: MOVE R19 R0  ; var19 = var0
      58 [-]: NAMECALL R17 R7 K23; var18 = var7; var17 = var7[0x86CD00CB]
      59 [-]: CALL R17 3 1 ; var17(var18, var19)
      60 [-]: MOVE R19 R1  ; var19 = var1
      61 [-]: NAMECALL R17 R7 K24; var18 = var7; var17 = var7[0xF4DC3420]
      62 [-]: CALL R17 3 1 ; var17(var18, var19)
      63 [-]: LOADN R19 0  ; var19 = 0
      64 [-]: NAMECALL R17 R7 K25; var18 = var7; var17 = var7[0xCA73DD2A]
      65 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6:  66 [-]: GETIMPORT R19 27; var19 = 0xE50288FE
      67 [-]: NAMECALL R17 R15 K28; var18 = var15; var17 = var15[0x0542D42B]
      68 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      69 [-]: JUMPIFNOT R17 L7; goto L7 if not var17
      70 [-]: ADD R17 R3 R4; var17 = var3 + var4
      71 [-]: SETTABLEKS R17 R7 K29; var17["baseAmount"] = var7
      72 [-]: JUMP L8      ; goto L8
L 7:  73 [-]: SETTABLEKS R3 R7 K29; var3["baseAmount"] = var7
L 8:  74 [-]: LOADN R19 20 ; var19 = 20
      75 [-]: MOVE R20 R5  ; var20 = var5
      76 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
      77 [-]: LOADN R23 8  ; var23 = 8
      78 [-]: NAMECALL R21 R15 K10; var22 = var15; var21 = var15[0xC4DFF581]
      79 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      80 [-]: NOT R20 R21  ; var20 = not var21
L 9:  81 [-]: NAMECALL R17 R7 K30; var18 = var7; var17 = var7[0xFC0E440A]
      82 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      83 [-]: MOVE R19 R7  ; var19 = var7
      84 [-]: NAMECALL R17 R15 K31; var18 = var15; var17 = var15[0x479483BB]
      85 [-]: CALL R17 3 1 ; var17(var18, var19)
      86 [-]: ADDK R9 R9 K32; var9 = var9 + 1
L10:  87 [-]: JUMPIF R5 L11; goto L11 if var5
      88 [-]: LOADN R19 0  ; var19 = 0
      89 [-]: NAMECALL R17 R15 K10; var18 = var15; var17 = var15[0xC4DFF581]
      90 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      91 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
L11:  92 [-]: NAMECALL R17 R15 K33; var18 = var15; var17 = var15[0x2047CFE7]
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
      94 [-]: JUMPIF R17 L12; goto L12 if var17
      95 [-]: LOADNIL R19  ; var19 = nil
      96 [-]: LOADB R20 0  ; var20 = false
      97 [-]: LOADN R21 2  ; var21 = 2
      98 [-]: LOADN R22 1  ; var22 = 1
      99 [-]: LOADB R23 0  ; var23 = false
     100 [-]: NAMECALL R17 R15 K34; var18 = var15; var17 = var15[0x5D985C7E]
     101 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     102 [-]: LOADB R19 0  ; var19 = false
     103 [-]: MOVE R20 R10 ; var20 = var10
     104 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0x55E9211C]
     105 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     106 [-]: LOADN R19 0  ; var19 = 0
     107 [-]: NAMECALL R17 R15 K10; var18 = var15; var17 = var15[0xC4DFF581]
     108 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     109 [-]: JUMPIF R17 L12; goto L12 if var17
     110 [-]: JUMPXEQKNIL R11 L12; 
     111 [-]: GETIMPORT R19 37; var19 = 0xD1966B1A
     112 [-]: GETIMPORT R20 39; var20 = EMPTY_SYMBOL
     113 [-]: GETIMPORT R21 41; var21 = ZERO_VECTOR
     114 [-]: GETIMPORT R22 17; var22 = ZERO_ROTATION
     115 [-]: MOVE R23 R0  ; var23 = var0
     116 [-]: NAMECALL R17 R15 K42; var18 = var15; var17 = var15[0x47901F07]
     117 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     118 [-]: MOVE R19 R11 ; var19 = var11
     119 [-]: LOADB R20 0  ; var20 = false
     120 [-]: NAMECALL R17 R15 K43; var18 = var15; var17 = var15[0xD5F7912B]
     121 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L12: 122 [-]: GETIMPORT R17 45; var17 = 0xCBD666E1
     123 [-]: LOADN R18 0  ; var18 = 0
     124 [-]: CALL R17 2 1 ; var17(var18)
     125 [-]: GETIMPORT R17 47; var17 = 0x67652851
     126 [-]: CALL R17 1 2 ; var17 = var17()
     127 [-]: ADD R6 R6 R17; var6 = var6 + var17
     128 [-]: JUMP L17     ; goto L17
L13: 129 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     130 [-]: GETTABLEKS R17 R18 K48; var17 = var18[0xFABC505B]
     131 [-]: MOVE R18 R0  ; var18 = var0
     132 [-]: MOVE R19 R15 ; var19 = var15
     133 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     134 [-]: JUMPIF R17 L14; goto L14 if var17
     135 [-]: NAMECALL R17 R0 K49; var18 = var0; var17 = var0[0x35844CF2]
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
     137 [-]: JUMPIF R17 L17; goto L17 if var17
L14: 138 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     139 [-]: GETIMPORT R17 12; var17 = 0x89326C93
     140 [-]: GETIMPORT R19 14; var19 = 0x7734B65A
     141 [-]: NAMECALL R20 R15 K15; var21 = var15; var20 = var15[0xEF8E8F7F]
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
     143 [-]: GETIMPORT R21 17; var21 = ZERO_ROTATION
     144 [-]: MOVE R22 R0  ; var22 = var0
     145 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x05909209]
     146 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L15: 147 [-]: JUMPXEQKNIL R8 L16 NOT; 
     148 [-]: GETIMPORT R17 21; var17 = 0x34291F5C[0x35C16153]
     149 [-]: CALL R17 1 2 ; var17 = var17()
     150 [-]: MOVE R8 R17  ; var8 = var17
     151 [-]: SETTABLEKS R3 R8 K29; var3["baseAmount"] = var8
     152 [-]: LOADN R19 2  ; var19 = 2
     153 [-]: LOADN R20 1  ; var20 = 1
     154 [-]: NAMECALL R17 R8 K22; var18 = var8; var17 = var8[0x1586E35E]
     155 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     156 [-]: MOVE R19 R0  ; var19 = var0
     157 [-]: NAMECALL R17 R8 K23; var18 = var8; var17 = var8[0x86CD00CB]
     158 [-]: CALL R17 3 1 ; var17(var18, var19)
     159 [-]: MOVE R19 R1  ; var19 = var1
     160 [-]: NAMECALL R17 R8 K24; var18 = var8; var17 = var8[0xF4DC3420]
     161 [-]: CALL R17 3 1 ; var17(var18, var19)
     162 [-]: LOADN R19 0  ; var19 = 0
     163 [-]: NAMECALL R17 R8 K25; var18 = var8; var17 = var8[0xCA73DD2A]
     164 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 165 [-]: MOVE R19 R8  ; var19 = var8
     166 [-]: NAMECALL R17 R15 K31; var18 = var15; var17 = var15[0x479483BB]
     167 [-]: CALL R17 3 1 ; var17(var18, var19)
     168 [-]: ADDK R9 R9 K32; var9 = var9 + 1
     169 [-]: GETIMPORT R17 45; var17 = 0xCBD666E1
     170 [-]: LOADN R18 0  ; var18 = 0
     171 [-]: CALL R17 2 1 ; var17(var18)
     172 [-]: GETIMPORT R17 47; var17 = 0x67652851
     173 [-]: CALL R17 1 2 ; var17 = var17()
     174 [-]: ADD R6 R6 R17; var6 = var6 + var17
L17: 175 [-]: FORNLOOP R12 L1; nforloop end - iterate + goto L1
L18: 176 [-]: MOVE R12 R6  ; var12 = var6
     177 [-]: MOVE R13 R9  ; var13 = var9
     178 [-]: RETURN R12 2 ; 


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: JUMPIFNOTLE R2 R4 L0; goto L0 if var2 > var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: MUL R4 R2 R3 ; var4 = var2 * var3
       4 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       5 [-]: GETIMPORT R7 3; var7 = gLotusAvatarType
       6 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xD1586535]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFB669000]
      11 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      12 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      15 [-]: FORGPREP_INEXT R6 L2; 
L 1:  16 [-]: MOVE R13 R0  ; var13 = var0
      17 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xEE0BC178]
      18 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      19 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      20 [-]: GETIMPORT R11 10; var11 = 0x6687F6E0
      21 [-]: MOVE R13 R10 ; var13 = var10
      22 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xC05A66CD]
      23 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      24 [-]: JUMPIF R11 L2; goto L2 if var11
      25 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x1AC1655C]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MOVE R13 R4  ; var13 = var4
      28 [-]: LOADB R14 1  ; var14 = true
      29 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x60BF5F59]
      30 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 2:  31 [-]: FORGLOOP R6 L1 2 [inext]; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADN R4 13  ; var4 = 13
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: LOADN R4 330 ; var4 = 330
       3 [-]: SETUPVAL R4 1; upvalues[4] = var1
       4 [-]: LOADN R4 325 ; var4 = 325
       5 [-]: SETUPVAL R4 2; upvalues[4] = var2
       6 [-]: LOADN R4 25  ; var4 = 25
       7 [-]: SETUPVAL R4 3; upvalues[4] = var3
       8 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      11 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xDE321E6F]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: DIVK R5 R5 K1; var5 = var5 / 3
      14 [-]: DIVK R6 R6 K1; var6 = var6 / 3
      15 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0x5063EDC3]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0x75ECAF0B]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: JUMPIFNOTLT R11 R9 L5; goto L5 if var11 >= var68423
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var68423
      23 [-]: LOADN R11 1  ; var11 = 1
      24 [-]: JUMPIFNOTEQ R10 R11 L3; goto L3 if var10 ~= var395568
      25 [-]: JUMPXEQKN R9 K4 L0 NOT; 
      26 [-]: LOADK R11 K5 ; var11 = 0.20000000000000001
      27 [-]: SETUPVAL R11 5; upvalues[11] = var5
      28 [-]: LOADN R11 4  ; var11 = 4
      29 [-]: SETUPVAL R11 6; upvalues[11] = var6
      30 [-]: JUMP L3      ; goto L3
L 0:  31 [-]: JUMPXEQKN R9 K6 L1 NOT; 
      32 [-]: LOADK R11 K7 ; var11 = 0.29999999999999999
      33 [-]: SETUPVAL R11 5; upvalues[11] = var5
      34 [-]: LOADN R11 5  ; var11 = 5
      35 [-]: SETUPVAL R11 6; upvalues[11] = var6
      36 [-]: JUMP L3      ; goto L3
L 1:  37 [-]: JUMPXEQKN R9 K1 L2 NOT; 
      38 [-]: LOADK R11 K8 ; var11 = 0.40000000000000002
      39 [-]: SETUPVAL R11 5; upvalues[11] = var5
      40 [-]: LOADN R11 6  ; var11 = 6
      41 [-]: SETUPVAL R11 6; upvalues[11] = var6
      42 [-]: JUMP L3      ; goto L3
L 2:  43 [-]: LOADK R11 K9 ; var11 = 0.5
      44 [-]: SETUPVAL R11 5; upvalues[11] = var5
      45 [-]: LOADN R11 7  ; var11 = 7
      46 [-]: SETUPVAL R11 6; upvalues[11] = var6
L 3:  47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: LOADK R14 K10; var14 = 0.80000000000000004
      49 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      50 [-]: LOADN R18 10 ; var18 = 10
      51 [-]: NAMECALL R19 R0 K11; var20 = var0; var19 = var0[0xCDE10C4A]
      52 [-]: CALL R19 2 2 ; var19 = var19(var20)
      53 [-]: MOVE R20 R0  ; var20 = var0
      54 [-]: NAMECALL R15 R8 K12; var16 = var8; var15 = var8[0xE9F54086]
      55 [-]: CALL R15 6 0 ; var15, ... = var15(var16, var17, var18, var19, var20)
      56 [-]: FASTCALL 19 L4; 
      57 [-]: GETIMPORT R13 15; var13 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 4:  59 [-]: SUB R11 R12 R13; var11 = var12 - var13
      60 [-]: SETUPVAL R11 7; upvalues[11] = var7
      61 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      62 [-]: LOADN R14 3  ; var14 = 3
      63 [-]: NAMECALL R15 R0 K11; var16 = var0; var15 = var0[0xCDE10C4A]
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: MOVE R16 R0  ; var16 = var0
      66 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0xE9F54086]
      67 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      68 [-]: SETUPVAL R11 8; upvalues[11] = var8
L 5:  69 [-]: LOADNIL R11  ; var11 = nil
      70 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xA5E492D4]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: JUMPIF R12 L6; goto L6 if var12
      73 [-]: GETUPVAL R13 9; var13 = upvalues[9]
      74 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0x32316A21]
      75 [-]: CALL R12 1 2 ; var12 = var12()
      76 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
L 6:  77 [-]: GETIMPORT R14 19; var14 = 0x0C21593A
      78 [-]: GETIMPORT R15 21; var15 = EMPTY_SYMBOL
      79 [-]: GETIMPORT R16 23; var16 = ZERO_VECTOR
      80 [-]: GETIMPORT R17 25; var17 = ZERO_ROTATION
      81 [-]: MOVE R18 R0  ; var18 = var0
      82 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x47901F07]
      83 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      84 [-]: MOVE R11 R12 ; var11 = var12
L 7:  85 [-]: FASTCALL1 62 R11 L8; 
      86 [-]: MOVE R13 R11 ; var13 = var11
      87 [-]: GETIMPORT R12 28; var12 = 0x7B998233
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  89 [-]: JUMPIF R12 L9; goto L9 if var12
      90 [-]: DIVK R14 R4 K29; var14 = var4 / 1.25
      91 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x2D9BA74F]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  93 [-]: GETIMPORT R16 32; var16 = 0x0469F296
      94 [-]: LOADK R17 K33; var17 = "CrushCast"
      95 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      96 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0xBC4EBB44]
      97 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      98 [-]: GETIMPORT R15 21; var15 = EMPTY_SYMBOL
      99 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x47901F07]
     100 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     101 [-]: LOADB R14 1  ; var14 = true
     102 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0x68B88E58]
     103 [-]: CALL R12 3 1 ; var12(var13, var14)
     104 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     105 [-]: GETTABLEKS R12 R13 K36; var12 = var13[0x54697CB5]
     106 [-]: MOVE R13 R0  ; var13 = var0
     107 [-]: GETIMPORT R14 38; var14 = 0x0ED8B456
     108 [-]: LOADB R15 0  ; var15 = false
     109 [-]: LOADN R16 2  ; var16 = 2
     110 [-]: LOADN R17 1  ; var17 = 1
     111 [-]: LOADB R18 1  ; var18 = true
     112 [-]: LOADK R19 K10; var19 = 0.80000000000000004
     113 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     114 [-]: GETIMPORT R17 32; var17 = 0x0469F296
     115 [-]: LOADK R18 K39; var18 = "CrushDeco"
     116 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     117 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0xBC4EBB44]
     118 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     119 [-]: GETIMPORT R16 21; var16 = EMPTY_SYMBOL
     120 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0x47901F07]
     121 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     122 [-]: GETIMPORT R13 41; var13 = 0x89326C93
     123 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x18D05D30]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     126 [-]: NEWTABLE R13 0 0; var13 = {}
     127 [-]: LOADN R14 0  ; var14 = 0
     128 [-]: LOADNIL R15  ; var15 = nil
     129 [-]: GETIMPORT R18 38; var18 = 0x0ED8B456
     130 [-]: GETIMPORT R20 32; var20 = 0x0469F296
     131 [-]: LOADK R21 K43; var21 = "CrushPopOne"
     132 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     133 [-]: NAMECALL R18 R18 K44; var19 = var18; var18 = var18[0x11CCB9FF]
     134 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     135 [-]: MUL R17 R12 R18; var17 = var12 * var18
     136 [-]: FASTCALL2K 19 R17 K4 L10; 
     137 [-]: LOADK R18 K4 ; var18 = 1
     138 [-]: GETIMPORT R16 15; var16 = 0x5BCED4C4[0xAC1B386A]
     139 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L10: 140 [-]: GETIMPORT R19 38; var19 = 0x0ED8B456
     141 [-]: GETIMPORT R21 32; var21 = 0x0469F296
     142 [-]: LOADK R22 K45; var22 = "CrushPopTwo"
     143 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     144 [-]: NAMECALL R19 R19 K44; var20 = var19; var19 = var19[0x11CCB9FF]
     145 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     146 [-]: MUL R18 R12 R19; var18 = var12 * var19
     147 [-]: FASTCALL2K 19 R18 K6 L11; 
     148 [-]: LOADK R19 K6 ; var19 = 2
     149 [-]: GETIMPORT R17 15; var17 = 0x5BCED4C4[0xAC1B386A]
     150 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L11: 151 [-]: GETIMPORT R20 38; var20 = 0x0ED8B456
     152 [-]: GETIMPORT R22 32; var22 = 0x0469F296
     153 [-]: LOADK R23 K46; var23 = "CrushBurst"
     154 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     155 [-]: NAMECALL R20 R20 K44; var21 = var20; var20 = var20[0x11CCB9FF]
     156 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     157 [-]: MUL R19 R12 R20; var19 = var12 * var20
     158 [-]: FASTCALL2K 19 R19 K47 L12; 
     159 [-]: LOADK R20 K47; var20 = 4
     160 [-]: GETIMPORT R18 15; var18 = 0x5BCED4C4[0xAC1B386A]
     161 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L12: 162 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     163 [-]: MOVE R20 R1  ; var20 = var1
     164 [-]: MOVE R21 R4  ; var21 = var4
     165 [-]: MOVE R22 R13 ; var22 = var13
     166 [-]: LOADB R23 0  ; var23 = false
     167 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     168 [-]: MOVE R15 R19 ; var15 = var19
L13: 169 [-]: JUMPIFNOTLT R14 R16 L14; goto L14 if var14 >= var3216206
     170 [-]: GETIMPORT R19 49; var19 = 0xCBD666E1
     171 [-]: LOADN R20 0  ; var20 = 0
     172 [-]: CALL R19 2 1 ; var19(var20)
     173 [-]: GETIMPORT R19 51; var19 = 0x67652851
     174 [-]: CALL R19 1 2 ; var19 = var19()
     175 [-]: ADD R14 R14 R19; var14 = var14 + var19
     176 [-]: JUMPBACK L13 ; goto L13
L14: 177 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     178 [-]: MOVE R20 R1  ; var20 = var1
     179 [-]: MOVE R21 R0  ; var21 = var0
     180 [-]: MOVE R22 R15 ; var22 = var15
     181 [-]: MOVE R23 R5  ; var23 = var5
     182 [-]: MOVE R24 R6  ; var24 = var6
     183 [-]: LOADB R25 0  ; var25 = false
     184 [-]: CALL R19 7 3 ; var19, var20 = var19(var20, var21, var22, var23, var24, var25)
     185 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     186 [-]: MOVE R22 R1  ; var22 = var1
     187 [-]: MOVE R23 R4  ; var23 = var4
     188 [-]: MOVE R24 R20 ; var24 = var20
     189 [-]: MOVE R25 R7  ; var25 = var7
     190 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     191 [-]: ADD R14 R14 R19; var14 = var14 + var19
L15: 192 [-]: JUMPIFNOTLT R14 R17 L16; goto L16 if var14 >= var3216718
     193 [-]: GETIMPORT R21 49; var21 = 0xCBD666E1
     194 [-]: LOADN R22 0  ; var22 = 0
     195 [-]: CALL R21 2 1 ; var21(var22)
     196 [-]: GETIMPORT R21 51; var21 = 0x67652851
     197 [-]: CALL R21 1 2 ; var21 = var21()
     198 [-]: ADD R14 R14 R21; var14 = var14 + var21
     199 [-]: JUMPBACK L15 ; goto L15
L16: 200 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     201 [-]: MOVE R22 R1  ; var22 = var1
     202 [-]: MOVE R23 R4  ; var23 = var4
     203 [-]: MOVE R24 R13 ; var24 = var13
     204 [-]: LOADB R25 0  ; var25 = false
     205 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     206 [-]: MOVE R15 R21 ; var15 = var21
     207 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     208 [-]: MOVE R22 R1  ; var22 = var1
     209 [-]: MOVE R23 R0  ; var23 = var0
     210 [-]: MOVE R24 R15 ; var24 = var15
     211 [-]: MOVE R25 R5  ; var25 = var5
     212 [-]: MOVE R26 R6  ; var26 = var6
     213 [-]: LOADB R27 0  ; var27 = false
     214 [-]: CALL R21 7 3 ; var21, var22 = var21(var22, var23, var24, var25, var26, var27)
     215 [-]: MOVE R19 R21 ; var19 = var21
     216 [-]: MOVE R20 R22 ; var20 = var22
     217 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     218 [-]: MOVE R22 R1  ; var22 = var1
     219 [-]: MOVE R23 R4  ; var23 = var4
     220 [-]: MOVE R24 R20 ; var24 = var20
     221 [-]: MOVE R25 R7  ; var25 = var7
     222 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     223 [-]: ADD R14 R14 R19; var14 = var14 + var19
L17: 224 [-]: JUMPIFNOTLT R14 R18 L18; goto L18 if var14 >= var3216718
     225 [-]: GETIMPORT R21 49; var21 = 0xCBD666E1
     226 [-]: LOADN R22 0  ; var22 = 0
     227 [-]: CALL R21 2 1 ; var21(var22)
     228 [-]: GETIMPORT R21 51; var21 = 0x67652851
     229 [-]: CALL R21 1 2 ; var21 = var21()
     230 [-]: ADD R14 R14 R21; var14 = var14 + var21
     231 [-]: JUMPBACK L17 ; goto L17
L18: 232 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     233 [-]: MOVE R22 R1  ; var22 = var1
     234 [-]: MOVE R23 R4  ; var23 = var4
     235 [-]: MOVE R24 R13 ; var24 = var13
     236 [-]: LOADB R25 1  ; var25 = true
     237 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     238 [-]: MOVE R15 R21 ; var15 = var21
     239 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     240 [-]: MOVE R22 R1  ; var22 = var1
     241 [-]: MOVE R23 R0  ; var23 = var0
     242 [-]: MOVE R24 R15 ; var24 = var15
     243 [-]: MOVE R25 R5  ; var25 = var5
     244 [-]: MOVE R26 R6  ; var26 = var6
     245 [-]: LOADB R27 1  ; var27 = true
     246 [-]: CALL R21 7 3 ; var21, var22 = var21(var22, var23, var24, var25, var26, var27)
     247 [-]: MOVE R19 R21 ; var19 = var21
     248 [-]: MOVE R20 R22 ; var20 = var22
     249 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     250 [-]: MOVE R22 R1  ; var22 = var1
     251 [-]: MOVE R23 R4  ; var23 = var4
     252 [-]: MOVE R24 R20 ; var24 = var20
     253 [-]: MOVE R25 R7  ; var25 = var7
     254 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     255 [-]: JUMP L20     ; goto L20
L19: 256 [-]: LOADK R15 K46; var15 = "CrushBurst"
     257 [-]: LOADN R16 4  ; var16 = 4
     258 [-]: NAMECALL R13 R1 K52; var14 = var1; var13 = var1[0x21B4C60E]
     259 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L20: 260 [-]: GETIMPORT R13 41; var13 = 0x89326C93
     261 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x18D05D30]
     262 [-]: CALL R13 2 2 ; var13 = var13(var14)
     263 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     264 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0x1AC1655C]
     265 [-]: CALL R13 2 2 ; var13 = var13(var14)
     266 [-]: GETIMPORT R16 55; var16 = gKuvaLichDamageControllerType
     267 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0xF2DEAF69]
     268 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     269 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     270 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0xDB6046E1]
     271 [-]: CALL R14 2 2 ; var14 = var14(var15)
     272 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     273 [-]: MOVE R18 R14 ; var18 = var14
     274 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0xEC5CF15B]
     275 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L21: 276 [-]: GETIMPORT R17 32; var17 = 0x0469F296
     277 [-]: LOADK R18 K59; var18 = "CrushCastBurst"
     278 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     279 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0xBC4EBB44]
     280 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     281 [-]: GETIMPORT R16 21; var16 = EMPTY_SYMBOL
     282 [-]: GETIMPORT R17 61; var17 = 0xF08CE0E9
     283 [-]: GETIMPORT R18 25; var18 = ZERO_ROTATION
     284 [-]: MOVE R19 R0  ; var19 = var0
     285 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0x47901F07]
     286 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L22: 287 [-]: GETIMPORT R15 38; var15 = 0x0ED8B456
     288 [-]: NAMECALL R13 R1 K62; var14 = var1; var13 = var1[0x16E0B3DA]
     289 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     290 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     291 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     292 [-]: LOADN R14 0  ; var14 = 0
     293 [-]: CALL R13 2 1 ; var13(var14)
     294 [-]: JUMPBACK L22 ; goto L22
L23: 295 [-]: LOADB R15 0  ; var15 = false
     296 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x68B88E58]
     297 [-]: CALL R13 3 1 ; var13(var14, var15)
     298 [-]: FASTCALL1 62 R11 L24; 
     299 [-]: MOVE R14 R11 ; var14 = var11
     300 [-]: GETIMPORT R13 28; var13 = 0x7B998233
     301 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 302 [-]: JUMPIF R13 L25; goto L25 if var13
     303 [-]: NAMECALL R13 R11 K63; var14 = var11; var13 = var11[0x1DB57C6B]
     304 [-]: CALL R13 2 1 ; var13(var14)
L25: 305 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADK R4 K8  ; var4 = 1.6000000000000001
      17 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: LOADN R8 23  ; var8 = 23
      21 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xCDE10C4A]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xE9F54086]
      25 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      26 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x6DF09E59]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: GETIMPORT R7 13; var7 = 0x6B7B8F26
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xCDDC3ABB]
      34 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      35 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x68D708A7]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x8E62760A]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: LOADN R8 3   ; var8 = 3
      41 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x697019D0]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      44 [-]: GETTABLEKS R6 R5 K18; var6 = var5["mTintColor3"]
      45 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      46 [-]: LOADK R10 K21; var10 = "TintColor"
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      49 [-]: GETTABLEKS R10 R11 K22; var10 = var11[0x021DC4BE]
      50 [-]: GETTABLEKS R11 R6 K23; var11 = var6["red"]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      53 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x021DC4BE]
      54 [-]: GETTABLEKS R12 R6 K24; var12 = var6["green"]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      57 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0x021DC4BE]
      58 [-]: GETTABLEKS R13 R6 K25; var13 = var6["blue"]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x986D2AB8]
      62 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1377072
      65 [-]: JUMPXEQKN R3 K27 L4; 
      66 [-]: GETIMPORT R7 29; var7 = 0x77940C03
      67 [-]: GETIMPORT R8 32; var8 = 0x5BCED4C4[0x3630E649]
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: GETIMPORT R11 29; var11 = 0x77940C03
      70 [-]: LENGTH R10 R11; var10 = #var11
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: GETIMPORT R10 34; var10 = EMPTY_SYMBOL
      77 [-]: MOVE R11 R3  ; var11 = var3
      78 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x5D985C7E]
      79 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      80 [-]: RETURN R0 0  ; 
L 4:  81 [-]: GETIMPORT R7 29; var7 = 0x77940C03
      82 [-]: GETIMPORT R8 32; var8 = 0x5BCED4C4[0x3630E649]
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: GETIMPORT R11 29; var11 = 0x77940C03
      85 [-]: LENGTH R10 R11; var10 = #var11
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: GETIMPORT R10 34; var10 = EMPTY_SYMBOL
      92 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x5D985C7E]
      93 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      94 [-]: RETURN R0 0  ; 




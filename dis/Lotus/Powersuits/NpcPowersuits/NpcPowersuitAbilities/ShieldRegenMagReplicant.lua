; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: LOADN R0 250 ; var0 = 250
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: LOADN R2 3   ; var2 = 3
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LOADN R6 50  ; var6 = 50
       8 [-]: LOADN R7 2   ; var7 = 2
       9 [-]: LOADN R8 4   ; var8 = 4
      10 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      11 [-]: LOADK R10 K2 ; var10 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      14 [-]: LOADK R11 K3 ; var11 = "Lotus.Scripts.Libs.AbilitiesLib"
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      17 [-]: LOADK R12 K6 ; var12 = "UnlitAtten"
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      20 [-]: LOADK R13 K7 ; var13 = "GAME_L1_WEAPON1"
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: NEWCLOSURE R13 P0; 
      23 [-]: CAPTURE REF R0; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: NEWCLOSURE R14 P1; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R0; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: NEWCLOSURE R15 P2; 
      37 [-]: CAPTURE REF R0; 
      38 [-]: CAPTURE REF R1; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE VAL R14; 
      45 [-]: SETGLOBAL R15 K8; "GetAbilityUpgradeLevelInfo" = var15
      46 [-]: NEWCLOSURE R15 P3; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: NEWCLOSURE R16 P4; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: SETGLOBAL R16 K9; "GetAugmentDescriptionInfo" = var16
      54 [-]: DUPCLOSURE R16 K10; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: SETGLOBAL R16 K11; "InitializeAbility" = var16
      57 [-]: NEWCLOSURE R16 P6; 
      58 [-]: CAPTURE VAL R9; 
      59 [-]: CAPTURE REF R0; 
      60 [-]: CAPTURE REF R1; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: SETGLOBAL R16 K12; "EvaluateAbility" = var16
      68 [-]: DUPCLOSURE R16 K13; 
      69 [-]: SETGLOBAL R16 K14; "NpcEvaluateAbility" = var16
      70 [-]: LOADNIL R16  ; var16 = nil
      71 [-]: NEWCLOSURE R17 P8; 
      72 [-]: CAPTURE REF R16; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: SETGLOBAL R17 K15; "AugmentPvPOne" = var17
      75 [-]: NEWCLOSURE R17 P9; 
      76 [-]: CAPTURE REF R0; 
      77 [-]: CAPTURE REF R1; 
      78 [-]: CAPTURE REF R2; 
      79 [-]: CAPTURE REF R3; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE VAL R14; 
      84 [-]: CAPTURE VAL R15; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE VAL R9; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: CAPTURE VAL R10; 
      90 [-]: CAPTURE REF R16; 
      91 [-]: CAPTURE VAL R11; 
      92 [-]: SETGLOBAL R17 K16; "ActivateAbility" = var17
      93 [-]: DUPCLOSURE R17 K17; 
      94 [-]: SETGLOBAL R17 K18; "DeactivateAbility" = var17
      95 [-]: NEWCLOSURE R17 P11; 
      96 [-]: CAPTURE REF R7; 
      97 [-]: SETGLOBAL R17 K19; "AugmentDisable" = var17
      98 [-]: CLOSEUPVALS R0; 
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 100 ; var1 = 100
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADN R1 15  ; var1 = 15
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: LOADN R1 6   ; var1 = 6
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 3; upvalues[1] = var3
       8 [-]: LOADK R1 K0  ; var1 = 0.5
       9 [-]: SETUPVAL R1 4; upvalues[1] = var4
      10 [-]: LOADN R1 10  ; var1 = 10
      11 [-]: SETUPVAL R1 5; upvalues[1] = var5
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xCDE10C4A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      23 [-]: LOADN R13 9  ; var13 = 9
      24 [-]: MOVE R14 R9  ; var14 = var9
      25 [-]: MOVE R15 R8  ; var15 = var8
      26 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      27 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      28 [-]: MOVE R1 R10  ; var1 = var10
      29 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      30 [-]: LOADN R13 9  ; var13 = 9
      31 [-]: MOVE R14 R9  ; var14 = var9
      32 [-]: MOVE R15 R8  ; var15 = var8
      33 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      34 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      35 [-]: MOVE R2 R10  ; var2 = var10
      36 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      37 [-]: LOADN R13 3  ; var13 = 3
      38 [-]: MOVE R14 R9  ; var14 = var9
      39 [-]: MOVE R15 R8  ; var15 = var8
      40 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      41 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      42 [-]: MOVE R3 R10  ; var3 = var10
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 10 ; var13 = 10
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: MOVE R15 R8  ; var15 = var8
      47 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: MOVE R4 R10  ; var4 = var10
      50 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      51 [-]: LOADN R13 10 ; var13 = 10
      52 [-]: MOVE R14 R9  ; var14 = var9
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      55 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      56 [-]: MOVE R5 R10  ; var5 = var10
      57 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      58 [-]: LOADN R13 10 ; var13 = 10
      59 [-]: MOVE R14 R9  ; var14 = var9
      60 [-]: MOVE R15 R8  ; var15 = var8
      61 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: MOVE R6 R10  ; var6 = var10
L 2:  64 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 15  ; var1 = 15
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K4  ; var1 = 0.5
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: GETIMPORT R0 6; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      14 [-]: JUMPXEQKB R0 1 L0 NOT; 
      15 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      16 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      17 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
      19 [-]: SETUPVAL R1 6; upvalues[1] = var6
      20 [-]: SETUPVAL R2 3; upvalues[2] = var3
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 0:  23 [-]: NEWTABLE R0 1 0; var0 = {}
      24 [-]: DUPTABLE R3 12; 
      25 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      26 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      29 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      30 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L1; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  35 [-]: DUPTABLE R3 18; 
      36 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/DAMAGE"
      37 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      40 [-]: FASTCALL2 52 R0 R3 L2; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  44 [-]: DUPTABLE R3 12; 
      45 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      46 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      47 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      48 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      49 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      50 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      51 [-]: FASTCALL2 52 R0 R3 L3; 
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  55 [-]: DUPTABLE R3 12; 
      56 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      57 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      58 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      59 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      60 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      61 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      62 [-]: FASTCALL2 52 R0 R3 L4; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  66 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: SETTABLEKS R1 R0 K5; var1["Modded"] = var0
      68 [-]: GETIMPORT R1 24; var1 = _T
      69 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADK R2 K2  ; var2 = 2.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 4   ; var2 = 4
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      24 [-]: LOADN R2 5   ; var2 = 5
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      28 [-]: LOADN R2 7   ; var2 = 7
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 9   ; var2 = 9
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var197427
      14 [-]: DUPTABLE R3 3; 
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: SETTABLEKS R4 R3 K2; var4["SHIELD_DELAY"] = var3
      17 [-]: MOVE R2 R3   ; var2 = var3
L 1:  18 [-]: GETIMPORT R3 6; var3 = cjson[0xB139D7BC]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 124
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
; Defined at line: 130
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C09E541]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 1:  17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADN R4 15  ; var4 = 15
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: LOADN R4 6   ; var4 = 6
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: LOADN R4 5   ; var4 = 5
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: LOADK R4 K8  ; var4 = 0.5
      26 [-]: SETUPVAL R4 5; upvalues[4] = var5
      27 [-]: LOADN R4 10  ; var4 = 10
      28 [-]: SETUPVAL R4 6; upvalues[4] = var6
      29 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: SETUPVAL R5 7; upvalues[5] = var7
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      36 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: LOADB R10 1  ; var10 = true
      39 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x80846B00]
      40 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      41 [-]: FASTCALL1 64 R4 L2; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  45 [-]: JUMPIF R5 L3 ; goto L3 if var5
      46 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 3:  47 [-]: FASTCALL1 64 R3 L4; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  51 [-]: JUMPIF R4 L5 ; goto L5 if var4
      52 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      53 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x48D05257]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xD4F67D6E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xBEBAD19F]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: LOADN R5 20  ; var5 = 20
      18 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1543701580
      19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD29B845D]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADK R5 K8  ; var5 = 0.60000002384185791
      24 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var66608
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: RETURN R4 1  ; 
L 2:  27 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x1AC1655C]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD29B845D]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADK R5 K9  ; var5 = 0.80000001192092896
      32 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1328
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: RETURN R5 1  ; 
L 3:  35 [-]: NEWTABLE R5 0 1; var5 = {}
      36 [-]: GETIMPORT R6 11; var6 = gLotusAvatarType
      37 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      38 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xFA9E477F]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADN R8 15  ; var8 = 15
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xE11A16C7]
      43 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var67888
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      48 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      49 [-]: RETURN R7 1  ; 
L 4:  50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5E651723]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xDE321E6F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1AC1655C]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      29 [-]: LOADK R7 K8  ; var7 = "SHIELD_REGEN_PVP_ONE"
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x44270997]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: MOVE R10 R6  ; var10 = var6
      38 [-]: LOADN R11 129; var11 = 129
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: MOVE R13 R7  ; var13 = var7
      41 [-]: NAMECALL R8 R4 K10; var9 = var4; var8 = var4[0xEADE8050]
      42 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      43 [-]: GETIMPORT R8 13; var8 = 0x6C97A788[0x608BC054]
      44 [-]: CALL R8 1 2  ; var8 = var8()
      45 [-]: SETTABLEKS R1 R8 K14; var1["instigator"] = var8
      46 [-]: NEWTABLE R9 0 1; var9 = {}
      47 [-]: MOVE R10 R0  ; var10 = var0
      48 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      49 [-]: SETTABLEKS R9 R8 K15; var9["affected"] = var8
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: SETTABLEKS R9 R8 K16; var9["buffType"] = var8
      52 [-]: LOADB R9 1   ; var9 = true
      53 [-]: SETTABLEKS R9 R8 K17; var9["isDebuff"] = var8
      54 [-]: LOADN R11 2  ; var11 = 2
      55 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0x0688A24B]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: SETTABLEKS R9 R8 K19; var9["abilityType"] = var8
      58 [-]: LOADN R9 4   ; var9 = 4
      59 [-]: SETTABLEKS R9 R8 K20; var9["augmentType"] = var8
      60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: LOADB R13 1  ; var13 = true
      63 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x37E45FB5]
      64 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      65 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x388577D5]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: GETIMPORT R11 25; var11 = _T["removeableDebuffs"]
      68 [-]: FASTCALL1 64 R11 L7; 
      69 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  71 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      72 [-]: GETIMPORT R10 26; var10 = _T
      73 [-]: NEWTABLE R11 0 0; var11 = {}
      74 [-]: SETTABLEKS R11 R10 K24; var11["removeableDebuffs"] = var10
L 8:  75 [-]: GETIMPORT R12 25; var12 = _T["removeableDebuffs"]
      76 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      77 [-]: FASTCALL1 64 R11 L9; 
      78 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  80 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      81 [-]: GETIMPORT R10 25; var10 = _T["removeableDebuffs"]
      82 [-]: NEWTABLE R11 0 0; var11 = {}
      83 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L10:  84 [-]: GETIMPORT R11 25; var11 = _T["removeableDebuffs"]
      85 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: SETTABLEKS R11 R10 K27; var11["shieldRegenAugmentPvPOne"] = var10
L11:  88 [-]: FASTCALL1 64 R0 L12; 
      89 [-]: MOVE R11 R0  ; var11 = var0
      90 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  92 [-]: JUMPIF R10 L13; goto L13 if var10
      93 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x2047CFE7]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: JUMPIF R10 L13; goto L13 if var10
      96 [-]: NAMECALL R10 R5 K29; var11 = var5; var10 = var5[0xB1DBF2C1]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: JUMPIF R10 L13; goto L13 if var10
      99 [-]: NAMECALL R10 R5 K30; var11 = var5; var10 = var5[0xF456C2D7]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: NAMECALL R11 R5 K31; var12 = var5; var11 = var5[0xB87F958D]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: JUMPIFLE R11 R10 L13; goto L13 if var11 <= var1641505
     104 [-]: GETIMPORT R12 25; var12 = _T["removeableDebuffs"]
     105 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     106 [-]: GETTABLEKS R10 R11 K27; var10 = var11["shieldRegenAugmentPvPOne"]
     107 [-]: JUMPIF R10 L13; goto L13 if var10
     108 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: CALL R10 2 1 ; var10(var11)
     111 [-]: JUMPBACK L11 ; goto L11
L13: 112 [-]: GETIMPORT R11 25; var11 = _T["removeableDebuffs"]
     113 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     114 [-]: LOADNIL R11  ; var11 = nil
     115 [-]: SETTABLEKS R11 R10 K27; var11["shieldRegenAugmentPvPOne"] = var10
     116 [-]: FASTCALL1 64 R0 L14; 
     117 [-]: MOVE R11 R0  ; var11 = var0
     118 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 120 [-]: JUMPIF R10 L17; goto L17 if var10
     121 [-]: MOVE R12 R6  ; var12 = var6
     122 [-]: LOADN R13 129; var13 = 129
     123 [-]: LOADN R14 0  ; var14 = 0
     124 [-]: MOVE R15 R7  ; var15 = var7
     125 [-]: NAMECALL R10 R4 K34; var11 = var4; var10 = var4[0x2722B5C3]
     126 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     127 [-]: FASTCALL1 64 R2 L15; 
     128 [-]: MOVE R11 R2  ; var11 = var2
     129 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 131 [-]: JUMPIF R10 L16; goto L16 if var10
     132 [-]: NAMECALL R10 R2 K35; var11 = var2; var10 = var2[0xBB610E5B]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: SETTABLEKS R10 R8 K14; var10["instigator"] = var8
L16: 135 [-]: MOVE R12 R8  ; var12 = var8
     136 [-]: LOADB R13 1  ; var13 = true
     137 [-]: LOADB R14 1  ; var14 = true
     138 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x37E45FB5]
     139 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L17: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: LOADN R4 100 ; var4 = 100
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: LOADN R4 15  ; var4 = 15
       3 [-]: SETUPVAL R4 1; upvalues[4] = var1
       4 [-]: LOADN R4 6   ; var4 = 6
       5 [-]: SETUPVAL R4 2; upvalues[4] = var2
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: SETUPVAL R4 3; upvalues[4] = var3
       8 [-]: LOADK R4 K0  ; var4 = 0.5
       9 [-]: SETUPVAL R4 4; upvalues[4] = var4
      10 [-]: LOADN R4 10  ; var4 = 10
      11 [-]: SETUPVAL R4 5; upvalues[4] = var5
      12 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
      15 [-]: SETUPVAL R4 1; upvalues[4] = var1
      16 [-]: SETUPVAL R5 6; upvalues[5] = var6
      17 [-]: SETUPVAL R6 3; upvalues[6] = var3
      18 [-]: SETUPVAL R7 0; upvalues[7] = var0
      19 [-]: SETUPVAL R8 4; upvalues[8] = var4
      20 [-]: SETUPVAL R9 5; upvalues[9] = var5
      21 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x5063EDC3]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x75ECAF0B]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
      30 [-]: LOADB R6 0 +1; var6 = false
L 0:  31 [-]: LOADB R6 1   ; var6 = true
L 1:  32 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xDE321E6F]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      35 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: MOVE R10 R5  ; var10 = var5
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      40 [-]: LOADN R11 3  ; var11 = 3
      41 [-]: NAMECALL R12 R0 K4; var13 = var0; var12 = var0[0xCDE10C4A]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: MOVE R13 R0  ; var13 = var0
      44 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xE9F54086]
      45 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      46 [-]: SETUPVAL R8 9; upvalues[8] = var9
L 2:  47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: JUMPIFNOTLT R8 R4 L3; goto L3 if var8 >= var264240
      49 [-]: LOADN R8 4   ; var8 = 4
      50 [-]: JUMPIFNOTEQ R5 R8 L3; goto L3 if var5 ~= var526396
      51 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: MOVE R10 R5  ; var10 = var5
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      56 [-]: LOADN R11 3  ; var11 = 3
      57 [-]: NAMECALL R12 R0 K4; var13 = var0; var12 = var0[0xCDE10C4A]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: MOVE R13 R0  ; var13 = var0
      60 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xE9F54086]
      61 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      62 [-]: SETUPVAL R8 10; upvalues[8] = var10
L 3:  63 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      64 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x32316A21]
      65 [-]: CALL R8 1 2  ; var8 = var8()
      66 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      67 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xC69299ED]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var822151244
      71 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x020D4331]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xEEA7F8C4]
      74 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      75 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x553549E8]
      76 [-]: CALL R8 0 1  ; var8(var9, ...)
L 4:  77 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      78 [-]: LOADK R13 K13; var13 = "PolarizeCast"
      79 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      80 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xBC4EBB44]
      81 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      82 [-]: GETUPVAL R11 12; var11 = upvalues[12]
      83 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
      84 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
      85 [-]: MOVE R14 R0  ; var14 = var0
      86 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x47901F07]
      87 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      88 [-]: LOADB R10 1  ; var10 = true
      89 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x68B88E58]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: GETUPVAL R9 13; var9 = upvalues[13]
      92 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x5C445DA6]
      93 [-]: MOVE R9 R0   ; var9 = var0
      94 [-]: GETIMPORT R10 23; var10 = 0x0ED8B456
      95 [-]: LOADK R11 K24; var11 = "StartPull"
      96 [-]: LOADB R12 0  ; var12 = false
      97 [-]: LOADN R13 2  ; var13 = 2
      98 [-]: LOADN R14 1  ; var14 = 1
      99 [-]: LOADB R15 0  ; var15 = false
     100 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     101 [-]: GETIMPORT R8 26; var8 = 0x89326C93
     102 [-]: GETIMPORT R12 12; var12 = 0x0469F296
     103 [-]: LOADK R13 K27; var13 = "PolarizeCastBurst"
     104 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     105 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xBC4EBB44]
     106 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     107 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     108 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x003C792F]
     109 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     110 [-]: GETIMPORT R12 18; var12 = ZERO_ROTATION
     111 [-]: MOVE R13 R0  ; var13 = var0
     112 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x05909209]
     113 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     114 [-]: LOADB R10 0  ; var10 = false
     115 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x68B88E58]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
     117 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     118 [-]: GETIMPORT R10 31; var10 = 0x606B24AB
     119 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     120 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
     121 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
     122 [-]: MOVE R14 R0  ; var14 = var0
     123 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x47901F07]
     124 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 5: 125 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     126 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x32316A21]
     127 [-]: CALL R8 1 2  ; var8 = var8()
     128 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     129 [-]: FASTCALL1 64 R2 L6; 
     130 [-]: MOVE R9 R2   ; var9 = var2
     131 [-]: GETIMPORT R8 33; var8 = 0x7B998233
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 133 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
     134 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     135 [-]: LOADN R9 0   ; var9 = 0
     136 [-]: CALL R8 2 1  ; var8(var9)
     137 [-]: RETURN R0 0  ; 
L 7: 138 [-]: GETIMPORT R10 37; var10 = 0x4F468D45
     139 [-]: GETIMPORT R11 39; var11 = EMPTY_SYMBOL
     140 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
     141 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
     142 [-]: MOVE R14 R1  ; var14 = var1
     143 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0x47901F07]
     144 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     145 [-]: GETIMPORT R8 26; var8 = 0x89326C93
     146 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x18D05D30]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     149 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x1AC1655C]
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0x1AC1655C]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0xF456C2D7]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: NAMECALL R11 R8 K42; var12 = var8; var11 = var8[0xF456C2D7]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: LOADN R12 300; var12 = 300
     158 [-]: JUMPIFNOTLT R11 R12 L9; goto L9 if var11 >= var3388
     159 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     160 [-]: ADD R12 R11 R13; var12 = var11 + var13
     161 [-]: LOADN R13 300; var13 = 300
     162 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var19664176
     163 [-]: LOADN R13 300; var13 = 300
     164 [-]: SUB R12 R13 R11; var12 = var13 - var11
     165 [-]: SETUPVAL R12 0; upvalues[12] = var0
L 8: 166 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     167 [-]: ADD R14 R11 R15; var14 = var11 + var15
     168 [-]: LOADB R15 1  ; var15 = true
     169 [-]: NAMECALL R12 R8 K43; var13 = var8; var12 = var8[0x57369B8B]
     170 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 171 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     172 [-]: SUB R14 R10 R15; var14 = var10 - var15
     173 [-]: NAMECALL R12 R9 K43; var13 = var9; var12 = var9[0x57369B8B]
     174 [-]: CALL R12 3 1 ; var12(var13, var14)
     175 [-]: LOADN R12 0  ; var12 = 0
     176 [-]: JUMPIFNOTLT R12 R4 L10; goto L10 if var12 >= var265264
     177 [-]: LOADN R12 4  ; var12 = 4
     178 [-]: JUMPIFNOTEQ R5 R12 L10; goto L10 if var5 ~= var917769
     179 [-]: SETUPVAL R1 14; upvalues[1] = var14
     180 [-]: GETIMPORT R14 12; var14 = 0x0469F296
     181 [-]: LOADK R15 K44; var15 = "AugmentPvPOne"
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
     183 [-]: LOADB R15 0  ; var15 = false
     184 [-]: NAMECALL R12 R2 K45; var13 = var2; var12 = var2[0xD5F7912B]
     185 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10: 186 [-]: RETURN R0 0  ; 
L11: 187 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0x0D0482E0]
     188 [-]: CALL R8 2 1  ; var8(var9)
     189 [-]: LOADB R10 1  ; var10 = true
     190 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x79F6AF86]
     191 [-]: CALL R8 3 1  ; var8(var9, var10)
     192 [-]: NAMECALL R8 R1 K48; var9 = var1; var8 = var1[0xF6EBD926]
     193 [-]: CALL R8 2 2  ; var8 = var8(var9)
     194 [-]: NEWTABLE R9 0 0; var9 = {}
     195 [-]: GETIMPORT R10 50; var10 = 0x6687F6E0
     196 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xCDE10C4A]
     197 [-]: CALL R10 2 2 ; var10 = var10(var11)
     198 [-]: LOADN R11 0  ; var11 = 0
     199 [-]: GETIMPORT R12 53; var12 = 0x34291F5C[0x35C16153]
     200 [-]: CALL R12 1 2 ; var12 = var12()
     201 [-]: MOVE R15 R1  ; var15 = var1
     202 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x86CD00CB]
     203 [-]: CALL R13 3 1 ; var13(var14, var15)
     204 [-]: MOVE R15 R0  ; var15 = var0
     205 [-]: NAMECALL R13 R12 K55; var14 = var12; var13 = var12[0xF4DC3420]
     206 [-]: CALL R13 3 1 ; var13(var14, var15)
     207 [-]: LOADN R13 15 ; var13 = 15
     208 [-]: NAMECALL R14 R1 K56; var15 = var1; var14 = var1[0x388577D5]
     209 [-]: CALL R14 2 2 ; var14 = var14(var15)
     210 [-]: LOADNIL R15  ; var15 = nil
     211 [-]: GETIMPORT R17 59; var17 = _T["shieldRegen"]
     212 [-]: FASTCALL1 64 R17 L12; 
     213 [-]: GETIMPORT R16 33; var16 = 0x7B998233
     214 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 215 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     216 [-]: GETIMPORT R16 60; var16 = _T
     217 [-]: NEWTABLE R17 0 0; var17 = {}
     218 [-]: SETTABLEKS R17 R16 K58; var17["shieldRegen"] = var16
L13: 219 [-]: GETIMPORT R18 59; var18 = _T["shieldRegen"]
     220 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     221 [-]: FASTCALL1 64 R17 L14; 
     222 [-]: GETIMPORT R16 33; var16 = 0x7B998233
     223 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 224 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     225 [-]: GETIMPORT R16 59; var16 = _T["shieldRegen"]
     226 [-]: NEWTABLE R17 0 0; var17 = {}
     227 [-]: SETTABLE R17 R16 R14; var17[var16] = var14
L15: 228 [-]: GETIMPORT R17 59; var17 = _T["shieldRegen"]
     229 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     230 [-]: GETIMPORT R17 26; var17 = 0x89326C93
     231 [-]: GETIMPORT R19 62; var19 = 0x0C21593A
     232 [-]: GETIMPORT R22 12; var22 = 0x0469F296
     233 [-]: LOADK R23 K63; var23 = "GAME_L1_WEAPON1"
     234 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     235 [-]: NAMECALL R20 R1 K28; var21 = var1; var20 = var1[0x003C792F]
     236 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     237 [-]: GETIMPORT R21 18; var21 = ZERO_ROTATION
     238 [-]: MOVE R22 R0  ; var22 = var0
     239 [-]: MOVE R23 R1  ; var23 = var1
     240 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x05909209]
     241 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     242 [-]: SETTABLEKS R17 R16 K64; var17["effect"] = var16
     243 [-]: GETIMPORT R17 59; var17 = _T["shieldRegen"]
     244 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     245 [-]: GETTABLEKS R15 R16 K64; var15 = var16["effect"]
     246 [-]: LOADNIL R16  ; var16 = nil
     247 [-]: GETIMPORT R17 12; var17 = 0x0469F296
     248 [-]: LOADK R18 K65; var18 = "AugmentDisable"
     249 [-]: CALL R17 2 2 ; var17 = var17(var18)
     250 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     251 [-]: LOADN R19 0  ; var19 = 0
     252 [-]: JUMPIFNOTLT R19 R18 L16; goto L16 if var19 >= var4395553
     253 [-]: GETIMPORT R18 67; var18 = _T["AddAbilityTimer"]
     254 [-]: MOVE R19 R10 ; var19 = var10
     255 [-]: MOVE R20 R1  ; var20 = var1
     256 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     257 [-]: LOADN R22 0  ; var22 = 0
     258 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L16: 259 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     260 [-]: LOADN R19 0  ; var19 = 0
     261 [-]: JUMPIFNOTLT R19 R18 L55; goto L55 if var19 >= var51331133
     262 [-]: FASTCALL1 64 R15 L17; 
     263 [-]: MOVE R19 R15 ; var19 = var15
     264 [-]: GETIMPORT R18 33; var18 = 0x7B998233
     265 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 266 [-]: JUMPIF R18 L19; goto L19 if var18
     267 [-]: GETUPVAL R21 1; var21 = upvalues[1]
          269 [-]: NAMECALL R18 R15 K69; var19 = var15; var18 = var15[0x2D9BA74F]
     270 [-]: CALL R18 3 1 ; var18(var19, var20)
     271 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     272 [-]: LOADN R22 1  ; var22 = 1
     273 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     274 [-]: FASTCALL2 19 R22 R23 L18; 
     275 [-]: GETIMPORT R21 72; var21 = 0x5BCED4C4[0xAC1B386A]
     276 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L18: 277 [-]: NAMECALL R18 R15 K73; var19 = var15; var18 = var15[0x986D2AB8]
     278 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L19: 279 [-]: LOADN R18 0  ; var18 = 0
     280 [-]: JUMPIFNOTLE R11 R18 L54; goto L54 if var11 > var4656
     281 [-]: LOADN R18 0  ; var18 = 0
     282 [-]: GETIMPORT R19 26; var19 = 0x89326C93
     283 [-]: GETIMPORT R21 75; var21 = gLotusAvatarType
     284 [-]: MOVE R22 R8  ; var22 = var8
     285 [-]: LOADN R23 0  ; var23 = 0
     286 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     287 [-]: NAMECALL R19 R19 K76; var20 = var19; var19 = var19[0xFB669000]
     288 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     289 [-]: FASTCALL1 64 R19 L20; 
     290 [-]: MOVE R21 R19 ; var21 = var19
     291 [-]: GETIMPORT R20 33; var20 = 0x7B998233
     292 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 293 [-]: JUMPIF R20 L53; goto L53 if var20
     294 [-]: LENGTH R20 R19; var20 = #var19
     295 [-]: LOADN R21 0  ; var21 = 0
     296 [-]: JUMPIFNOTLT R21 R20 L53; goto L53 if var21 >= var5116961
     297 [-]: GETIMPORT R20 78; var20 = 0xC8802016
     298 [-]: MOVE R21 R19 ; var21 = var19
     299 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     300 [-]: FORGPREP_INEXT R20 L52; 
L21: 301 [-]: FASTCALL1 64 R24 L22; 
     302 [-]: MOVE R26 R24 ; var26 = var24
     303 [-]: GETIMPORT R25 33; var25 = 0x7B998233
     304 [-]: CALL R25 2 2 ; var25 = var25(var26)
L22: 305 [-]: JUMPIF R25 L52; goto L52 if var25
     306 [-]: NAMECALL R26 R24 K56; var27 = var24; var26 = var24[0x388577D5]
     307 [-]: CALL R26 2 2 ; var26 = var26(var27)
     308 [-]: GETTABLE R25 R9 R26; var25 = var9[var26]
     309 [-]: JUMPXEQKNIL R25 L52 NOT; 
     310 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0x388577D5]
     311 [-]: CALL R25 2 2 ; var25 = var25(var26)
     312 [-]: SETTABLE R24 R9 R25; var24[var9] = var25
     313 [-]: LOADN R27 0  ; var27 = 0
     314 [-]: NAMECALL R25 R24 K79; var26 = var24; var25 = var24[0xC4DFF581]
     315 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     316 [-]: JUMPIFNOT R25 L23; goto L23 if not var25
     317 [-]: NAMECALL R25 R1 K80; var26 = var1; var25 = var1[0xA5E492D4]
     318 [-]: CALL R25 2 2 ; var25 = var25(var26)
     319 [-]: JUMPIFNOT R25 L52; goto L52 if not var25
     320 [-]: MOVE R27 R1  ; var27 = var1
     321 [-]: NAMECALL R25 R24 K81; var26 = var24; var25 = var24[0x0DD961C5]
     322 [-]: CALL R25 3 1 ; var25(var26, var27)
     323 [-]: JUMP L52     ; goto L52
L23: 324 [-]: NAMECALL R25 R24 K41; var26 = var24; var25 = var24[0x1AC1655C]
     325 [-]: CALL R25 2 2 ; var25 = var25(var26)
     326 [-]: NAMECALL R26 R25 K82; var27 = var25; var26 = var25[0x73901ACF]
     327 [-]: CALL R26 2 2 ; var26 = var26(var27)
     328 [-]: JUMPIF R26 L52; goto L52 if var26
     329 [-]: MOVE R28 R24 ; var28 = var24
     330 [-]: NAMECALL R26 R1 K83; var27 = var1; var26 = var1[0xEE0BC178]
     331 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     332 [-]: JUMPIF R26 L48; goto L48 if var26
     333 [-]: LOADN R26 0  ; var26 = 0
     334 [-]: NAMECALL R27 R25 K84; var28 = var25; var27 = var25[0xB87F958D]
     335 [-]: CALL R27 2 2 ; var27 = var27(var28)
     336 [-]: LOADN R28 0  ; var28 = 0
     337 [-]: JUMPIFNOTLT R28 R27 L25; goto L25 if var28 >= var-686220468
     338 [-]: NAMECALL R27 R25 K42; var28 = var25; var27 = var25[0xF456C2D7]
     339 [-]: CALL R27 2 2 ; var27 = var27(var28)
     340 [-]: LOADN R28 0  ; var28 = 0
     341 [-]: JUMPIFNOTLT R28 R27 L28; goto L28 if var28 >= var7740
     342 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     343 [-]: FASTCALL2 19 R27 R30 L24; 
     344 [-]: MOVE R29 R27 ; var29 = var27
     345 [-]: GETIMPORT R28 72; var28 = 0x5BCED4C4[0xAC1B386A]
     346 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L24: 347 [-]: MOVE R26 R28 ; var26 = var28
     348 [-]: LOADN R30 16 ; var30 = 16
     349 [-]: LOADN R31 1  ; var31 = 1
     350 [-]: NAMECALL R28 R12 K85; var29 = var12; var28 = var12[0x1586E35E]
     351 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     352 [-]: ADD R18 R18 R26; var18 = var18 + var26
     353 [-]: JUMP L28     ; goto L28
L25: 354 [-]: NAMECALL R27 R25 K86; var28 = var25; var27 = var25[0x76AA1E1B]
     355 [-]: CALL R27 2 2 ; var27 = var27(var28)
     356 [-]: LOADN R28 0  ; var28 = 0
     357 [-]: JUMPIFNOTLT R28 R27 L28; goto L28 if var28 >= var7740
     358 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     359 [-]: FASTCALL2 19 R27 R30 L26; 
     360 [-]: MOVE R29 R27 ; var29 = var27
     361 [-]: GETIMPORT R28 72; var28 = 0x5BCED4C4[0xAC1B386A]
     362 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L26: 363 [-]: MOVE R26 R28 ; var26 = var28
     364 [-]: LOADN R30 17 ; var30 = 17
     365 [-]: LOADN R31 1  ; var31 = 1
     366 [-]: NAMECALL R28 R12 K85; var29 = var12; var28 = var12[0x1586E35E]
     367 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     368 [-]: GETIMPORT R28 26; var28 = 0x89326C93
     369 [-]: NAMECALL R28 R28 K40; var29 = var28; var28 = var28[0x18D05D30]
     370 [-]: CALL R28 2 2 ; var28 = var28(var29)
     371 [-]: JUMPIFNOT R28 L28; goto L28 if not var28
     372 [-]: NAMECALL R28 R24 K3; var29 = var24; var28 = var24[0xDE321E6F]
     373 [-]: CALL R28 2 2 ; var28 = var28(var29)
     374 [-]: LOADN R30 17 ; var30 = 17
     375 [-]: LOADN R31 2  ; var31 = 2
     376 [-]: LOADN R33 0  ; var33 = 0
     377 [-]: LOADN R35 1  ; var35 = 1
     378 [-]: DIV R36 R26 R27; var36 = var26 / var27
     379 [-]: SUB R34 R35 R36; var34 = var35 - var36
     380 [-]: FASTCALL2 18 R33 R34 L27; 
     381 [-]: GETIMPORT R32 88; var32 = 0x5BCED4C4[0xB62ECFE0]
     382 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L27: 383 [-]: NAMECALL R28 R28 K89; var29 = var28; var28 = var28[0x5E6704FF]
     384 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L28: 385 [-]: LOADN R27 0  ; var27 = 0
     386 [-]: JUMPIFNOTLT R27 R26 L44; goto L44 if var27 >= var2432289
     387 [-]: GETIMPORT R29 37; var29 = 0x4F468D45
     388 [-]: GETIMPORT R30 39; var30 = EMPTY_SYMBOL
     389 [-]: GETIMPORT R31 16; var31 = ZERO_VECTOR
     390 [-]: GETIMPORT R32 18; var32 = ZERO_ROTATION
     391 [-]: MOVE R33 R1  ; var33 = var1
     392 [-]: NAMECALL R27 R24 K19; var28 = var24; var27 = var24[0x47901F07]
     393 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     394 [-]: GETIMPORT R27 26; var27 = 0x89326C93
     395 [-]: NAMECALL R27 R27 K40; var28 = var27; var27 = var27[0x18D05D30]
     396 [-]: CALL R27 2 2 ; var27 = var27(var28)
     397 [-]: JUMPIFNOT R27 L29; goto L29 if not var27
     398 [-]: SETTABLEKS R26 R12 K90; var26["baseAmount"] = var12
     399 [-]: MOVE R29 R12 ; var29 = var12
     400 [-]: NAMECALL R27 R24 K91; var28 = var24; var27 = var24[0x479483BB]
     401 [-]: CALL R27 3 1 ; var27(var28, var29)
     402 [-]: GETIMPORT R27 26; var27 = 0x89326C93
     403 [-]: MOVE R29 R1  ; var29 = var1
     404 [-]: NAMECALL R30 R24 K48; var31 = var24; var30 = var24[0xF6EBD926]
     405 [-]: CALL R30 2 2 ; var30 = var30(var31)
     406 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     407 [-]: MUL R31 R26 R32; var31 = var26 * var32
     408 [-]: GETUPVAL R33 1; var33 = upvalues[1]
          410 [-]: LOADN R33 500; var33 = 500
     411 [-]: LOADN R34 10 ; var34 = 10
     412 [-]: MOVE R35 R24 ; var35 = var24
     413 [-]: MOVE R36 R0  ; var36 = var0
     414 [-]: LOADN R37 -1 ; var37 = -1
     415 [-]: LOADB R38 1  ; var38 = true
     416 [-]: LOADB R39 1  ; var39 = true
     417 [-]: LOADB R40 0  ; var40 = false
     418 [-]: LOADN R41 1  ; var41 = 1
     419 [-]: LOADB R42 1  ; var42 = true
     420 [-]: NAMECALL R27 R27 K93; var28 = var27; var27 = var27[0x97DCFF30]
     421 [-]: CALL R27 16 1; var27(var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41, var42)
L29: 422 [-]: MOVE R28 R13 ; var28 = var13
     423 [-]: GETIMPORT R29 95; var29 = 0x55730E1A
     424 [-]: LOADN R30 1  ; var30 = 1
     425 [-]: LOADN R31 2  ; var31 = 2
     426 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     427 [-]: FASTCALL 19 L30; 
     428 [-]: GETIMPORT R27 72; var27 = 0x5BCED4C4[0xAC1B386A]
     429 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L30: 430 [-]: JUMPXEQKNIL R16 L35 NOT; 
     431 [-]: GETIMPORT R28 26; var28 = 0x89326C93
     432 [-]: GETIMPORT R30 97; var30 = 0x6D8D29E7
     433 [-]: NAMECALL R28 R28 K76; var29 = var28; var28 = var28[0xFB669000]
     434 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     435 [-]: MOVE R16 R28 ; var16 = var28
     436 [-]: JUMPXEQKNIL R16 L31 NOT; 
     437 [-]: NEWTABLE R16 0 0; var16 = {}
     438 [-]: JUMP L35     ; goto L35
L31: 439 [-]: LENGTH R30 R16; var30 = #var16
     440 [-]: LOADN R28 1  ; var28 = 1
     441 [-]: LOADN R29 -1 ; var29 = -1
     442 [-]: FORNPREP R28 L35; nforprep start - [escape at L35] -- var28 = iterator
L32: 443 [-]: GETTABLE R31 R16 R30; var31 = var16[var30]
     444 [-]: NAMECALL R32 R31 K98; var33 = var31; var32 = var31[0x1FC4DA58]
     445 [-]: CALL R32 2 2 ; var32 = var32(var33)
     446 [-]: JUMPIF R32 L33; goto L33 if var32
     447 [-]: NAMECALL R32 R31 K99; var33 = var31; var32 = var31[0xCD73323E]
     448 [-]: CALL R32 2 2 ; var32 = var32(var33)
     449 [-]: JUMPIFEQ R32 R1 L34; goto L34 if var32 == var6692897
L33: 450 [-]: GETIMPORT R32 102; var32 = 0x33BDD652[0x9C1F3B5A]
     451 [-]: MOVE R33 R16 ; var33 = var16
     452 [-]: MOVE R34 R30 ; var34 = var30
     453 [-]: CALL R32 3 1 ; var32(var33, var34)
L34: 454 [-]: FORNLOOP R28 L32; nforloop end - iterate + goto L32
L35: 455 [-]: LENGTH R31 R16; var31 = #var16
     456 [-]: ADD R30 R31 R27; var30 = var31 + var27
     457 [-]: SUBK R29 R30 K103; var29 = var30 - 15
     458 [-]: LENGTH R30 R16; var30 = #var16
     459 [-]: FASTCALL2 19 R29 R30 L36; 
     460 [-]: GETIMPORT R28 72; var28 = 0x5BCED4C4[0xAC1B386A]
     461 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L36: 462 [-]: LOADN R29 0  ; var29 = 0
     463 [-]: JUMPIFNOTLT R29 R28 L40; goto L40 if var29 >= var1842990
     464 [-]: MOVE R31 R28 ; var31 = var28
     465 [-]: LOADN R29 1  ; var29 = 1
     466 [-]: LOADN R30 -1 ; var30 = -1
     467 [-]: FORNPREP R29 L40; nforprep start - [escape at L40] -- var29 = iterator
L37: 468 [-]: GETTABLE R32 R16 R31; var32 = var16[var31]
     469 [-]: FASTCALL1 64 R32 L38; 
     470 [-]: MOVE R34 R32 ; var34 = var32
     471 [-]: GETIMPORT R33 33; var33 = 0x7B998233
     472 [-]: CALL R33 2 2 ; var33 = var33(var34)
L38: 473 [-]: JUMPIF R33 L39; goto L39 if var33
     474 [-]: NAMECALL R33 R32 K104; var34 = var32; var33 = var32[0xA2880940]
     475 [-]: CALL R33 2 1 ; var33(var34)
L39: 476 [-]: GETIMPORT R33 102; var33 = 0x33BDD652[0x9C1F3B5A]
     477 [-]: MOVE R34 R16 ; var34 = var16
     478 [-]: MOVE R35 R31 ; var35 = var31
     479 [-]: CALL R33 3 1 ; var33(var34, var35)
     480 [-]: FORNLOOP R29 L37; nforloop end - iterate + goto L37
L40: 481 [-]: LOADN R31 1  ; var31 = 1
     482 [-]: MOVE R29 R27 ; var29 = var27
     483 [-]: LOADN R30 1  ; var30 = 1
     484 [-]: FORNPREP R29 L44; nforprep start - [escape at L44] -- var29 = iterator
L41: 485 [-]: GETIMPORT R32 26; var32 = 0x89326C93
     486 [-]: GETIMPORT R34 97; var34 = 0x6D8D29E7
     487 [-]: NAMECALL R35 R24 K105; var36 = var24; var35 = var24[0xEF8E8F7F]
     488 [-]: CALL R35 2 2 ; var35 = var35(var36)
     489 [-]: GETIMPORT R36 107; var36 = 0x00046924
     490 [-]: GETIMPORT R37 109; var37 = 0x5BCED4C4[0x3630E649]
     491 [-]: LOADN R38 0  ; var38 = 0
     492 [-]: LOADN R39 360; var39 = 360
     493 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     494 [-]: GETIMPORT R39 109; var39 = 0x5BCED4C4[0x3630E649]
     495 [-]: LOADN R40 10 ; var40 = 10
     496 [-]: LOADN R41 25 ; var41 = 25
     497 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     498 [-]: MINUS R38 R39; 
     499 [-]: LOADN R39 0  ; var39 = 0
     500 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     501 [-]: MOVE R37 R1  ; var37 = var1
     502 [-]: NAMECALL R32 R32 K29; var33 = var32; var32 = var32[0x05909209]
     503 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     504 [-]: FASTCALL1 64 R32 L42; 
     505 [-]: MOVE R34 R32 ; var34 = var32
     506 [-]: GETIMPORT R33 33; var33 = 0x7B998233
     507 [-]: CALL R33 2 2 ; var33 = var33(var34)
L42: 508 [-]: JUMPIF R33 L43; goto L43 if var33
     509 [-]: MOVE R35 R1  ; var35 = var1
     510 [-]: NAMECALL R33 R32 K110; var34 = var32; var33 = var32[0x263A3CC2]
     511 [-]: CALL R33 3 1 ; var33(var34, var35)
     512 [-]: MOVE R35 R0  ; var35 = var0
     513 [-]: NAMECALL R33 R32 K111; var34 = var32; var33 = var32[0xFE447379]
     514 [-]: CALL R33 3 1 ; var33(var34, var35)
     515 [-]: MOVE R35 R24 ; var35 = var24
     516 [-]: NAMECALL R33 R32 K112; var34 = var32; var33 = var32[0x89A5A28D]
     517 [-]: CALL R33 3 1 ; var33(var34, var35)
     518 [-]: GETUPVAL R36 5; var36 = upvalues[5]
     519 [-]: LOADK R38 K113; var38 = 0.25
     520 [-]: MUL R37 R38 R26; var37 = var38 * var26
     521 [-]: ADD R35 R36 R37; var35 = var36 + var37
     522 [-]: NAMECALL R33 R32 K114; var34 = var32; var33 = var32[0xED516F46]
     523 [-]: CALL R33 3 1 ; var33(var34, var35)
     524 [-]: SUBK R13 R13 K115; var13 = var13 - 1
     525 [-]: FASTCALL2 52 R16 R32 L43; 
     526 [-]: MOVE R34 R16 ; var34 = var16
     527 [-]: MOVE R35 R32 ; var35 = var32
     528 [-]: GETIMPORT R33 117; var33 = 0x33BDD652[0x23D5322F]
     529 [-]: CALL R33 3 1 ; var33(var34, var35)
L43: 530 [-]: FORNLOOP R29 L41; nforloop end - iterate + goto L41
L44: 531 [-]: JUMPIFNOT R6 L52; goto L52 if not var6
     532 [-]: FASTCALL1 64 R24 L45; 
     533 [-]: MOVE R28 R24 ; var28 = var24
     534 [-]: GETIMPORT R27 33; var27 = 0x7B998233
     535 [-]: CALL R27 2 2 ; var27 = var27(var28)
L45: 536 [-]: JUMPIF R27 L52; goto L52 if var27
     537 [-]: NAMECALL R27 R24 K118; var28 = var24; var27 = var24[0x2047CFE7]
     538 [-]: CALL R27 2 2 ; var27 = var27(var28)
     539 [-]: JUMPIF R27 L52; goto L52 if var27
     540 [-]: LOADN R29 0  ; var29 = 0
     541 [-]: NAMECALL R27 R24 K79; var28 = var24; var27 = var24[0xC4DFF581]
     542 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     543 [-]: JUMPIF R27 L52; goto L52 if var27
     544 [-]: NAMECALL R27 R24 K119; var28 = var24; var27 = var24[0x444AE2C8]
     545 [-]: CALL R27 2 2 ; var27 = var27(var28)
     546 [-]: JUMPIF R27 L52; goto L52 if var27
     547 [-]: GETIMPORT R29 121; var29 = gLotusDamageControllerType
     548 [-]: NAMECALL R27 R25 K122; var28 = var25; var27 = var25[0xF2DEAF69]
     549 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     550 [-]: JUMPIFNOT R27 L52; goto L52 if not var27
     551 [-]: NAMECALL R27 R25 K123; var28 = var25; var27 = var25[0xE6C96384]
     552 [-]: CALL R27 2 2 ; var27 = var27(var28)
     553 [-]: NAMECALL R28 R24 K3; var29 = var24; var28 = var24[0xDE321E6F]
     554 [-]: CALL R28 2 2 ; var28 = var28(var29)
     555 [-]: LOADN R30 0  ; var30 = 0
     556 [-]: NAMECALL R28 R28 K124; var29 = var28; var28 = var28[0x881B6B90]
     557 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     558 [-]: LOADN R29 5  ; var29 = 5
     559 [-]: JUMPIFEQ R27 R29 L47; goto L47 if var27 == var400688
     560 [-]: LOADN R29 6  ; var29 = 6
     561 [-]: JUMPIFEQ R27 R29 L47; goto L47 if var27 == var52183101
     562 [-]: FASTCALL1 64 R28 L46; 
     563 [-]: MOVE R30 R28 ; var30 = var28
     564 [-]: GETIMPORT R29 33; var29 = 0x7B998233
     565 [-]: CALL R29 2 2 ; var29 = var29(var30)
L46: 566 [-]: JUMPIF R29 L52; goto L52 if var29
     567 [-]: NAMECALL R29 R28 K125; var30 = var28; var29 = var28[0x5419C5BA]
     568 [-]: CALL R29 2 2 ; var29 = var29(var30)
     569 [-]: JUMPIF R29 L52; goto L52 if var29
L47: 570 [-]: MOVE R31 R17 ; var31 = var17
     571 [-]: LOADB R32 0  ; var32 = false
     572 [-]: NAMECALL R29 R24 K45; var30 = var24; var29 = var24[0xD5F7912B]
     573 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     574 [-]: JUMP L52     ; goto L52
L48: 575 [-]: GETIMPORT R26 26; var26 = 0x89326C93
     576 [-]: NAMECALL R26 R26 K40; var27 = var26; var26 = var26[0x18D05D30]
     577 [-]: CALL R26 2 2 ; var26 = var26(var27)
     578 [-]: JUMPIFNOT R26 L49; goto L49 if not var26
     579 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     580 [-]: NAMECALL R26 R25 K126; var27 = var25; var26 = var25[0x60BF5F59]
     581 [-]: CALL R26 3 1 ; var26(var27, var28)
L49: 582 [-]: GETIMPORT R28 128; var28 = 0x08C8092D
     583 [-]: GETIMPORT R29 39; var29 = EMPTY_SYMBOL
     584 [-]: GETIMPORT R30 16; var30 = ZERO_VECTOR
     585 [-]: GETIMPORT R31 18; var31 = ZERO_ROTATION
     586 [-]: MOVE R32 R1  ; var32 = var1
     587 [-]: NAMECALL R26 R24 K19; var27 = var24; var26 = var24[0x47901F07]
     588 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     589 [-]: NAMECALL R27 R1 K129; var28 = var1; var27 = var1[0x5E651723]
     590 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     591 [-]: FASTCALL 64 L50; 
     592 [-]: GETIMPORT R26 33; var26 = 0x7B998233
     593 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L50: 594 [-]: JUMPIFNOT R26 L52; goto L52 if not var26
     595 [-]: NAMECALL R27 R24 K129; var28 = var24; var27 = var24[0x5E651723]
     596 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     597 [-]: FASTCALL 64 L51; 
     598 [-]: GETIMPORT R26 33; var26 = 0x7B998233
     599 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L51: 600 [-]: JUMPIFNOT R26 L52; goto L52 if not var26
     601 [-]: GETIMPORT R28 131; var28 = 0x8BA0FF40
     602 [-]: LOADB R29 1  ; var29 = true
     603 [-]: LOADN R30 2  ; var30 = 2
     604 [-]: LOADN R31 1  ; var31 = 1
     605 [-]: LOADB R32 1  ; var32 = true
     606 [-]: NAMECALL R26 R24 K132; var27 = var24; var26 = var24[0x7027C544]
     607 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L52: 608 [-]: FORGLOOP R20 L21 2 [inext]; 
L53: 609 [-]: ADDK R11 R11 K113; var11 = var11 + 0.25
L54: 610 [-]: GETIMPORT R18 35; var18 = 0xCBD666E1
     611 [-]: LOADN R19 0  ; var19 = 0
     612 [-]: CALL R18 2 1 ; var18(var19)
     613 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     614 [-]: GETIMPORT R20 134; var20 = 0x67652851
     615 [-]: CALL R20 1 2 ; var20 = var20()
     616 [-]: SUB R18 R19 R20; var18 = var19 - var20
     617 [-]: SETUPVAL R18 3; upvalues[18] = var3
     618 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     619 [-]: GETIMPORT R21 134; var21 = 0x67652851
     620 [-]: CALL R21 1 2 ; var21 = var21()
     621 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     622 [-]: MUL R20 R21 R22; var20 = var21 * var22
     623 [-]: ADD R18 R19 R20; var18 = var19 + var20
     624 [-]: SETUPVAL R18 1; upvalues[18] = var1
     625 [-]: GETIMPORT R18 134; var18 = 0x67652851
     626 [-]: CALL R18 1 2 ; var18 = var18()
     627 [-]: SUB R11 R11 R18; var11 = var11 - var18
     628 [-]: JUMPBACK L16 ; goto L16
L55: 629 [-]: FASTCALL1 64 R15 L56; 
     630 [-]: MOVE R19 R15 ; var19 = var15
     631 [-]: GETIMPORT R18 33; var18 = 0x7B998233
     632 [-]: CALL R18 2 2 ; var18 = var18(var19)
L56: 633 [-]: JUMPIF R18 L57; goto L57 if var18
     634 [-]: NAMECALL R18 R15 K104; var19 = var15; var18 = var15[0xA2880940]
     635 [-]: CALL R18 2 1 ; var18(var19)
     636 [-]: GETIMPORT R19 59; var19 = _T["shieldRegen"]
     637 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     638 [-]: LOADNIL R19  ; var19 = nil
     639 [-]: SETTABLEKS R19 R18 K64; var19["effect"] = var18
L57: 640 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 8; var4 = _T["shieldRegen"]
      11 [-]: FASTCALL1 64 R4 L0; 
      12 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: GETIMPORT R5 8; var5 = _T["shieldRegen"]
      16 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      17 [-]: FASTCALL1 64 R4 L1; 
      18 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R6 8; var6 = _T["shieldRegen"]
      22 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      23 [-]: GETTABLEKS R4 R5 K11; var4 = var5["effect"]
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L3 ; goto L3 if var3
      28 [-]: GETIMPORT R5 8; var5 = _T["shieldRegen"]
      29 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      30 [-]: GETTABLEKS R3 R4 K11; var3 = var4["effect"]
      31 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x1DB57C6B]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 3:  33 [-]: GETIMPORT R3 8; var3 = _T["shieldRegen"]
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 508
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R4 8   ; var4 = 8
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC4DFF581]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CDC8605]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xB61E5A1A]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: MOVE R1 R3   ; var1 = var3
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xEBEE1DA1]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1AC1655C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE6C96384]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: LOADN R4 5   ; var4 = 5
      22 [-]: JUMPIFEQ R2 R4 L2; goto L2 if var2 == var394288
      23 [-]: LOADN R4 6   ; var4 = 6
      24 [-]: JUMPIFEQ R2 R4 L1; goto L1 if var2 == var16777990
      25 [-]: LOADB R3 0 +1; var3 = false
L 1:  26 [-]: LOADB R3 1   ; var3 = true
L 2:  27 [-]: GETIMPORT R4 9; var4 = 0x55730E1A
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: LOADN R6 2   ; var6 = 2
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      34 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      35 [-]: LOADK R8 K12 ; var8 = "SLEEP_START"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: MOVE R5 R7   ; var5 = var7
      38 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      39 [-]: LOADK R8 K13 ; var8 = "SLEEP_LOOP"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: MOVE R6 R7   ; var6 = var7
      42 [-]: LOADN R9 6   ; var9 = 6
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x30EB0CC3]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: LOADN R11 3  ; var11 = 3
      49 [-]: LOADN R12 3  ; var12 = 3
      50 [-]: LOADB R13 1  ; var13 = true
      51 [-]: MOVE R14 R4  ; var14 = var4
      52 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x0F89A4D4]
      53 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      54 [-]: JUMP L4      ; goto L4
L 3:  55 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      56 [-]: LOADK R8 K16 ; var8 = "COWGIRL_JAM"
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R6 R7   ; var6 = var7
L 4:  59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: JUMPIFNOTLT R7 R1 L7; goto L7 if var7 >= var50348093
      61 [-]: FASTCALL1 64 R0 L5; 
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  65 [-]: JUMPIF R7 L7 ; goto L7 if var7
      66 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIF R7 L7 ; goto L7 if var7
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xC4DFF581]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: JUMPIF R7 L7 ; goto L7 if var7
      73 [-]: GETIMPORT R9 21; var9 = EMPTY_SYMBOL
      74 [-]: LOADB R10 0  ; var10 = false
      75 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
      76 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      77 [-]: JUMPIF R7 L6 ; goto L6 if var7
      78 [-]: MOVE R9 R6   ; var9 = var6
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: LOADN R11 3  ; var11 = 3
      81 [-]: LOADN R12 2  ; var12 = 2
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: MOVE R14 R4  ; var14 = var4
      84 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x0F89A4D4]
      85 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 6:  86 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: GETIMPORT R7 26; var7 = 0x67652851
      90 [-]: CALL R7 1 2  ; var7 = var7()
      91 [-]: SUB R1 R1 R7 ; var1 = var1 - var7
      92 [-]: JUMPBACK L4  ; goto L4
L 7:  93 [-]: FASTCALL1 64 R0 L8; 
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  97 [-]: JUMPIF R7 L11; goto L11 if var7
      98 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      99 [-]: LOADN R9 6   ; var9 = 6
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x30EB0CC3]
     102 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     103 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: JUMPIF R7 L11; goto L11 if var7
     106 [-]: MOVE R9 R5   ; var9 = var5
     107 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     109 [-]: JUMPIF R7 L9 ; goto L9 if var7
     110 [-]: MOVE R9 R6   ; var9 = var6
     111 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     113 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L 9: 114 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     115 [-]: LOADK R10 K27; var10 = "SLEEP_END"
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: LOADB R10 0  ; var10 = false
     118 [-]: LOADN R11 3  ; var11 = 3
     119 [-]: LOADN R12 1  ; var12 = 1
     120 [-]: LOADB R13 1  ; var13 = true
     121 [-]: MOVE R14 R4  ; var14 = var4
     122 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x0F89A4D4]
     123 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     124 [-]: RETURN R0 0  ; 
L10: 125 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: JUMPIF R7 L11; goto L11 if var7
     128 [-]: MOVE R9 R6   ; var9 = var6
     129 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
     130 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     131 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     132 [-]: LOADNIL R9   ; var9 = nil
     133 [-]: LOADB R10 0  ; var10 = false
     134 [-]: LOADN R11 3  ; var11 = 3
     135 [-]: LOADN R12 1  ; var12 = 1
     136 [-]: LOADB R13 1  ; var13 = true
     137 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x7027C544]
     138 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L11: 139 [-]: RETURN R0 0  ; 




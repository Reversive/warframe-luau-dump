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

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 250 ; var1 = 250
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 50  ; var1 = 50
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADN R1 350 ; var1 = 350
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 7   ; var1 = 7
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 5   ; var1 = 5
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 4   ; var1 = 4
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 2   ; var1 = 2
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: LOADN R1 50  ; var1 = 50
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
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
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 62 R8 L1; 
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
; Defined at line: 75
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 250 ; var1 = 250
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 2   ; var1 = 2
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 50  ; var1 = 50
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: LOADN R1 350 ; var1 = 350
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 7   ; var1 = 7
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 5   ; var1 = 5
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 4   ; var1 = 4
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 2   ; var1 = 2
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 50  ; var1 = 50
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  27 [-]: GETIMPORT R0 6; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      28 [-]: JUMPXEQKB R0 1 L2 NOT; 
      29 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      30 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      31 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
      32 [-]: SETUPVAL R0 1; upvalues[0] = var1
      33 [-]: SETUPVAL R1 6; upvalues[1] = var6
      34 [-]: SETUPVAL R2 3; upvalues[2] = var3
      35 [-]: SETUPVAL R3 0; upvalues[3] = var0
      36 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 2:  37 [-]: NEWTABLE R0 1 0; var0 = {}
      38 [-]: DUPTABLE R3 12; 
      39 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      40 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      43 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      44 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: DUPTABLE R3 18; 
      50 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/DAMAGE"
      51 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      54 [-]: FASTCALL2 52 R0 R3 L4; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  58 [-]: DUPTABLE R3 12; 
      59 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      60 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      61 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      62 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      63 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      64 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      65 [-]: FASTCALL2 52 R0 R3 L5; 
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  69 [-]: DUPTABLE R3 12; 
      70 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      71 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      72 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      73 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      74 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      75 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      76 [-]: FASTCALL2 52 R0 R3 L6; 
      77 [-]: MOVE R2 R0   ; var2 = var0
      78 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  80 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      81 [-]: SETTABLEKS R1 R0 K5; var1["Modded"] = var0
      82 [-]: GETIMPORT R1 24; var1 = _T
      83 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
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
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
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
; Defined at line: 116
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
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var197409
      14 [-]: DUPTABLE R3 3; 
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: SETTABLEKS R4 R3 K2; var4["SHIELD_DELAY"] = var3
      17 [-]: MOVE R2 R3   ; var2 = var3
L 1:  18 [-]: GETIMPORT R3 6; var3 = cjson[0xB139D7BC]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 133
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
; Defined at line: 139
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C09E541]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 1:  17 [-]: JUMPXEQKN R2 K8 L2 NOT; 
      18 [-]: LOADN R4 250 ; var4 = 250
      19 [-]: SETUPVAL R4 1; upvalues[4] = var1
      20 [-]: LOADN R4 5   ; var4 = 5
      21 [-]: SETUPVAL R4 2; upvalues[4] = var2
      22 [-]: LOADN R4 3   ; var4 = 3
      23 [-]: SETUPVAL R4 3; upvalues[4] = var3
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: SETUPVAL R4 4; upvalues[4] = var4
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: SETUPVAL R4 5; upvalues[4] = var5
      28 [-]: LOADN R4 50  ; var4 = 50
      29 [-]: SETUPVAL R4 6; upvalues[4] = var6
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R4 350 ; var4 = 350
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
      33 [-]: LOADN R4 7   ; var4 = 7
      34 [-]: SETUPVAL R4 2; upvalues[4] = var2
      35 [-]: LOADN R4 5   ; var4 = 5
      36 [-]: SETUPVAL R4 3; upvalues[4] = var3
      37 [-]: LOADN R4 4   ; var4 = 4
      38 [-]: SETUPVAL R4 4; upvalues[4] = var4
      39 [-]: LOADN R4 2   ; var4 = 2
      40 [-]: SETUPVAL R4 5; upvalues[4] = var5
      41 [-]: LOADN R4 50  ; var4 = 50
      42 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 3:  43 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      44 [-]: MOVE R5 R1   ; var5 = var1
      45 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      46 [-]: SETUPVAL R4 2; upvalues[4] = var2
      47 [-]: SETUPVAL R5 7; upvalues[5] = var7
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      50 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: LOADB R10 1  ; var10 = true
      53 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x80846B00]
      54 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      55 [-]: FASTCALL1 62 R4 L4; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  59 [-]: JUMPIF R5 L5 ; goto L5 if var5
      60 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 5:  61 [-]: FASTCALL1 62 R3 L6; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  65 [-]: JUMPIF R4 L7 ; goto L7 if var4
      66 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      67 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x48D05257]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  73 [-]: LOADB R3 1   ; var3 = true
      74 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 160
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
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xBEBAD19F]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: LOADN R5 20  ; var5 = 20
      18 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1543701573
      19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD29B845D]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADK R5 K8  ; var5 = 0.59999999999999998
      24 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var66631
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: RETURN R4 1  ; 
L 2:  27 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x1AC1655C]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD29B845D]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADK R5 K9  ; var5 = 0.80000000000000004
      32 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1351
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
      45 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var67911
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      48 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      49 [-]: RETURN R7 1  ; 
L 4:  50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: FASTCALL1 62 R2 L3; 
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
      38 [-]: LOADN R11 124; var11 = 124
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
      68 [-]: FASTCALL1 62 R11 L7; 
      69 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  71 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      72 [-]: GETIMPORT R10 26; var10 = _T
      73 [-]: NEWTABLE R11 0 0; var11 = {}
      74 [-]: SETTABLEKS R11 R10 K24; var11["removeableDebuffs"] = var10
L 8:  75 [-]: GETIMPORT R12 25; var12 = _T["removeableDebuffs"]
      76 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      77 [-]: FASTCALL1 62 R11 L9; 
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
L11:  88 [-]: FASTCALL1 62 R0 L12; 
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
     103 [-]: JUMPIFLE R11 R10 L13; goto L13 if var11 <= var1641550
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
     116 [-]: FASTCALL1 62 R0 L14; 
     117 [-]: MOVE R11 R0  ; var11 = var0
     118 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 120 [-]: JUMPIF R10 L17; goto L17 if var10
     121 [-]: MOVE R12 R6  ; var12 = var6
     122 [-]: LOADN R13 124; var13 = 124
     123 [-]: LOADN R14 0  ; var14 = 0
     124 [-]: MOVE R15 R7  ; var15 = var7
     125 [-]: NAMECALL R10 R4 K34; var11 = var4; var10 = var4[0x2722B5C3]
     126 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     127 [-]: FASTCALL1 62 R2 L15; 
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
; Defined at line: 251
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 250 ; var4 = 250
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 5   ; var4 = 5
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: LOADN R4 50  ; var4 = 50
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: LOADN R4 350 ; var4 = 350
      15 [-]: SETUPVAL R4 0; upvalues[4] = var0
      16 [-]: LOADN R4 7   ; var4 = 7
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: LOADN R4 5   ; var4 = 5
      19 [-]: SETUPVAL R4 2; upvalues[4] = var2
      20 [-]: LOADN R4 4   ; var4 = 4
      21 [-]: SETUPVAL R4 3; upvalues[4] = var3
      22 [-]: LOADN R4 2   ; var4 = 2
      23 [-]: SETUPVAL R4 4; upvalues[4] = var4
      24 [-]: LOADN R4 50  ; var4 = 50
      25 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 1:  26 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: SETUPVAL R5 6; upvalues[5] = var6
      31 [-]: SETUPVAL R6 3; upvalues[6] = var3
      32 [-]: SETUPVAL R7 0; upvalues[7] = var0
      33 [-]: SETUPVAL R8 4; upvalues[8] = var4
      34 [-]: SETUPVAL R9 5; upvalues[9] = var5
      35 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x5063EDC3]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x75ECAF0B]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLT R7 R4 L3; goto L3 if var7 >= var67399
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: JUMPIFEQ R5 R7 L2; goto L2 if var5 == var16778779
      44 [-]: LOADB R6 0 +1; var6 = false
L 2:  45 [-]: LOADB R6 1   ; var6 = true
L 3:  46 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xDE321E6F]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      49 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      50 [-]: MOVE R9 R4   ; var9 = var4
      51 [-]: MOVE R10 R5  ; var10 = var5
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      54 [-]: LOADN R11 3  ; var11 = 3
      55 [-]: NAMECALL R12 R0 K4; var13 = var0; var12 = var0[0xCDE10C4A]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: MOVE R13 R0  ; var13 = var0
      58 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xE9F54086]
      59 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      60 [-]: SETUPVAL R8 9; upvalues[8] = var9
L 4:  61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: JUMPIFNOTLT R8 R4 L5; goto L5 if var8 >= var264263
      63 [-]: LOADN R8 4   ; var8 = 4
      64 [-]: JUMPIFNOTEQ R5 R8 L5; goto L5 if var5 ~= var526343
      65 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      66 [-]: MOVE R9 R4   ; var9 = var4
      67 [-]: MOVE R10 R5  ; var10 = var5
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      70 [-]: LOADN R11 3  ; var11 = 3
      71 [-]: NAMECALL R12 R0 K4; var13 = var0; var12 = var0[0xCDE10C4A]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: MOVE R13 R0  ; var13 = var0
      74 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xE9F54086]
      75 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      76 [-]: SETUPVAL R8 10; upvalues[8] = var10
L 5:  77 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      78 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x32316A21]
      79 [-]: CALL R8 1 2  ; var8 = var8()
      80 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      81 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xC69299ED]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: JUMPIFNOTLT R8 R9 L6; goto L6 if var8 >= var822151237
      85 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x020D4331]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xEEA7F8C4]
      88 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      89 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x553549E8]
      90 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  91 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      92 [-]: LOADK R13 K13; var13 = "PolarizeCast"
      93 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      94 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xBC4EBB44]
      95 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      96 [-]: GETUPVAL R11 12; var11 = upvalues[12]
      97 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
      98 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
      99 [-]: MOVE R14 R0  ; var14 = var0
     100 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x47901F07]
     101 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     102 [-]: LOADB R10 1  ; var10 = true
     103 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x68B88E58]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     106 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x5C445DA6]
     107 [-]: MOVE R9 R0   ; var9 = var0
     108 [-]: GETIMPORT R10 23; var10 = 0x0ED8B456
     109 [-]: LOADK R11 K24; var11 = "StartPull"
     110 [-]: LOADB R12 0  ; var12 = false
     111 [-]: LOADN R13 2  ; var13 = 2
     112 [-]: LOADN R14 1  ; var14 = 1
     113 [-]: LOADB R15 0  ; var15 = false
     114 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     115 [-]: GETIMPORT R8 26; var8 = 0x89326C93
     116 [-]: GETIMPORT R12 12; var12 = 0x0469F296
     117 [-]: LOADK R13 K27; var13 = "PolarizeCastBurst"
     118 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     119 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xBC4EBB44]
     120 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     121 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     122 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x003C792F]
     123 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     124 [-]: GETIMPORT R12 18; var12 = ZERO_ROTATION
     125 [-]: MOVE R13 R0  ; var13 = var0
     126 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x05909209]
     127 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     128 [-]: LOADB R10 0  ; var10 = false
     129 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x68B88E58]
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
     131 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
     132 [-]: GETIMPORT R10 31; var10 = 0x606B24AB
     133 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     134 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
     135 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
     136 [-]: MOVE R14 R0  ; var14 = var0
     137 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x47901F07]
     138 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 7: 139 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     140 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x32316A21]
     141 [-]: CALL R8 1 2  ; var8 = var8()
     142 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     143 [-]: FASTCALL1 62 R2 L8; 
     144 [-]: MOVE R9 R2   ; var9 = var2
     145 [-]: GETIMPORT R8 33; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 147 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     148 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     149 [-]: LOADN R9 0   ; var9 = 0
     150 [-]: CALL R8 2 1  ; var8(var9)
     151 [-]: RETURN R0 0  ; 
L 9: 152 [-]: GETIMPORT R10 37; var10 = 0x4F468D45
     153 [-]: GETIMPORT R11 39; var11 = EMPTY_SYMBOL
     154 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
     155 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
     156 [-]: MOVE R14 R1  ; var14 = var1
     157 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0x47901F07]
     158 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     159 [-]: GETIMPORT R8 26; var8 = 0x89326C93
     160 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x18D05D30]
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
     162 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     163 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x1AC1655C]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0x1AC1655C]
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0xF456C2D7]
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: NAMECALL R11 R8 K42; var12 = var8; var11 = var8[0xF456C2D7]
     170 [-]: CALL R11 2 2 ; var11 = var11(var12)
     171 [-]: LOADN R12 300; var12 = 300
     172 [-]: JUMPIFNOTLT R11 R12 L11; goto L11 if var11 >= var3335
     173 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     174 [-]: ADD R12 R11 R13; var12 = var11 + var13
     175 [-]: LOADN R13 300; var13 = 300
     176 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var19664199
     177 [-]: LOADN R13 300; var13 = 300
     178 [-]: SUB R12 R13 R11; var12 = var13 - var11
     179 [-]: SETUPVAL R12 0; upvalues[12] = var0
L10: 180 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     181 [-]: ADD R14 R11 R15; var14 = var11 + var15
     182 [-]: LOADB R15 1  ; var15 = true
     183 [-]: NAMECALL R12 R8 K43; var13 = var8; var12 = var8[0x57369B8B]
     184 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11: 185 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     186 [-]: SUB R14 R10 R15; var14 = var10 - var15
     187 [-]: NAMECALL R12 R9 K43; var13 = var9; var12 = var9[0x57369B8B]
     188 [-]: CALL R12 3 1 ; var12(var13, var14)
     189 [-]: LOADN R12 0  ; var12 = 0
     190 [-]: JUMPIFNOTLT R12 R4 L12; goto L12 if var12 >= var265287
     191 [-]: LOADN R12 4  ; var12 = 4
     192 [-]: JUMPIFNOTEQ R5 R12 L12; goto L12 if var5 ~= var917770
     193 [-]: SETUPVAL R1 14; upvalues[1] = var14
     194 [-]: GETIMPORT R14 12; var14 = 0x0469F296
     195 [-]: LOADK R15 K44; var15 = "AugmentPvPOne"
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
     197 [-]: LOADB R15 0  ; var15 = false
     198 [-]: NAMECALL R12 R2 K45; var13 = var2; var12 = var2[0xD5F7912B]
     199 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L12: 200 [-]: RETURN R0 0  ; 
L13: 201 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0x0D0482E0]
     202 [-]: CALL R8 2 1  ; var8(var9)
     203 [-]: LOADB R10 1  ; var10 = true
     204 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x79F6AF86]
     205 [-]: CALL R8 3 1  ; var8(var9, var10)
     206 [-]: NAMECALL R8 R1 K48; var9 = var1; var8 = var1[0xF6EBD926]
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
     208 [-]: NEWTABLE R9 0 0; var9 = {}
     209 [-]: GETIMPORT R10 50; var10 = 0x6687F6E0
     210 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xCDE10C4A]
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
     212 [-]: LOADN R11 0  ; var11 = 0
     213 [-]: GETIMPORT R12 53; var12 = 0x34291F5C[0x35C16153]
     214 [-]: CALL R12 1 2 ; var12 = var12()
     215 [-]: MOVE R15 R1  ; var15 = var1
     216 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x86CD00CB]
     217 [-]: CALL R13 3 1 ; var13(var14, var15)
     218 [-]: MOVE R15 R0  ; var15 = var0
     219 [-]: NAMECALL R13 R12 K55; var14 = var12; var13 = var12[0xF4DC3420]
     220 [-]: CALL R13 3 1 ; var13(var14, var15)
     221 [-]: LOADN R13 15 ; var13 = 15
     222 [-]: NAMECALL R14 R1 K56; var15 = var1; var14 = var1[0x388577D5]
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
     224 [-]: LOADNIL R15  ; var15 = nil
     225 [-]: GETIMPORT R17 59; var17 = _T["shieldRegen"]
     226 [-]: FASTCALL1 62 R17 L14; 
     227 [-]: GETIMPORT R16 33; var16 = 0x7B998233
     228 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 229 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     230 [-]: GETIMPORT R16 60; var16 = _T
     231 [-]: NEWTABLE R17 0 0; var17 = {}
     232 [-]: SETTABLEKS R17 R16 K58; var17["shieldRegen"] = var16
L15: 233 [-]: GETIMPORT R18 59; var18 = _T["shieldRegen"]
     234 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     235 [-]: FASTCALL1 62 R17 L16; 
     236 [-]: GETIMPORT R16 33; var16 = 0x7B998233
     237 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 238 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     239 [-]: GETIMPORT R16 59; var16 = _T["shieldRegen"]
     240 [-]: NEWTABLE R17 0 0; var17 = {}
     241 [-]: SETTABLE R17 R16 R14; var17[var16] = var14
L17: 242 [-]: GETIMPORT R17 59; var17 = _T["shieldRegen"]
     243 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     244 [-]: GETIMPORT R17 26; var17 = 0x89326C93
     245 [-]: GETIMPORT R19 62; var19 = 0x0C21593A
     246 [-]: GETIMPORT R22 12; var22 = 0x0469F296
     247 [-]: LOADK R23 K63; var23 = "GAME_L1_WEAPON1"
     248 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     249 [-]: NAMECALL R20 R1 K28; var21 = var1; var20 = var1[0x003C792F]
     250 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     251 [-]: GETIMPORT R21 18; var21 = ZERO_ROTATION
     252 [-]: MOVE R22 R0  ; var22 = var0
     253 [-]: MOVE R23 R1  ; var23 = var1
     254 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x05909209]
     255 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     256 [-]: SETTABLEKS R17 R16 K64; var17["effect"] = var16
     257 [-]: GETIMPORT R17 59; var17 = _T["shieldRegen"]
     258 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     259 [-]: GETTABLEKS R15 R16 K64; var15 = var16["effect"]
     260 [-]: LOADNIL R16  ; var16 = nil
     261 [-]: GETIMPORT R17 12; var17 = 0x0469F296
     262 [-]: LOADK R18 K65; var18 = "AugmentDisable"
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
     264 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     265 [-]: LOADN R19 0  ; var19 = 0
     266 [-]: JUMPIFNOTLT R19 R18 L18; goto L18 if var19 >= var4395598
     267 [-]: GETIMPORT R18 67; var18 = _T["AddAbilityTimer"]
     268 [-]: MOVE R19 R10 ; var19 = var10
     269 [-]: MOVE R20 R1  ; var20 = var1
     270 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     271 [-]: LOADN R22 0  ; var22 = 0
     272 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L18: 273 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     274 [-]: LOADN R19 0  ; var19 = 0
     275 [-]: JUMPIFNOTLT R19 R18 L58; goto L58 if var19 >= var51330635
     276 [-]: FASTCALL1 62 R15 L19; 
     277 [-]: MOVE R19 R15 ; var19 = var15
     278 [-]: GETIMPORT R18 33; var18 = 0x7B998233
     279 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 280 [-]: JUMPIF R18 L21; goto L21 if var18
     281 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     282 [-]: DIVK R20 R21 K68; var20 = var21 / 5
     283 [-]: NAMECALL R18 R15 K69; var19 = var15; var18 = var15[0x2D9BA74F]
     284 [-]: CALL R18 3 1 ; var18(var19, var20)
     285 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     286 [-]: LOADN R22 1  ; var22 = 1
     287 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     288 [-]: FASTCALL2 19 R22 R23 L20; 
     289 [-]: GETIMPORT R21 72; var21 = 0x5BCED4C4[0xAC1B386A]
     290 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L20: 291 [-]: NAMECALL R18 R15 K73; var19 = var15; var18 = var15[0x986D2AB8]
     292 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L21: 293 [-]: LOADN R18 0  ; var18 = 0
     294 [-]: JUMPIFNOTLE R11 R18 L57; goto L57 if var11 > var4679
     295 [-]: LOADN R18 0  ; var18 = 0
     296 [-]: GETIMPORT R19 26; var19 = 0x89326C93
     297 [-]: GETIMPORT R21 75; var21 = gLotusAvatarType
     298 [-]: MOVE R22 R8  ; var22 = var8
     299 [-]: LOADN R23 0  ; var23 = 0
     300 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     301 [-]: NAMECALL R19 R19 K76; var20 = var19; var19 = var19[0xFB669000]
     302 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     303 [-]: FASTCALL1 62 R19 L22; 
     304 [-]: MOVE R21 R19 ; var21 = var19
     305 [-]: GETIMPORT R20 33; var20 = 0x7B998233
     306 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 307 [-]: JUMPIF R20 L56; goto L56 if var20
     308 [-]: LENGTH R20 R19; var20 = #var19
     309 [-]: LOADN R21 0  ; var21 = 0
     310 [-]: JUMPIFNOTLT R21 R20 L56; goto L56 if var21 >= var5117006
     311 [-]: GETIMPORT R20 78; var20 = 0xC8802016
     312 [-]: MOVE R21 R19 ; var21 = var19
     313 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     314 [-]: FORGPREP_INEXT R20 L55; 
L23: 315 [-]: FASTCALL1 62 R24 L24; 
     316 [-]: MOVE R26 R24 ; var26 = var24
     317 [-]: GETIMPORT R25 33; var25 = 0x7B998233
     318 [-]: CALL R25 2 2 ; var25 = var25(var26)
L24: 319 [-]: JUMPIF R25 L55; goto L55 if var25
     320 [-]: NAMECALL R26 R24 K56; var27 = var24; var26 = var24[0x388577D5]
     321 [-]: CALL R26 2 2 ; var26 = var26(var27)
     322 [-]: GETTABLE R25 R9 R26; var25 = var9[var26]
     323 [-]: JUMPXEQKNIL R25 L55 NOT; 
     324 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0x388577D5]
     325 [-]: CALL R25 2 2 ; var25 = var25(var26)
     326 [-]: SETTABLE R24 R9 R25; var24[var9] = var25
     327 [-]: LOADN R27 0  ; var27 = 0
     328 [-]: NAMECALL R25 R24 K79; var26 = var24; var25 = var24[0xC4DFF581]
     329 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     330 [-]: JUMPIFNOT R25 L25; goto L25 if not var25
     331 [-]: NAMECALL R25 R1 K80; var26 = var1; var25 = var1[0xA5E492D4]
     332 [-]: CALL R25 2 2 ; var25 = var25(var26)
     333 [-]: JUMPIFNOT R25 L55; goto L55 if not var25
     334 [-]: MOVE R27 R1  ; var27 = var1
     335 [-]: NAMECALL R25 R24 K81; var26 = var24; var25 = var24[0x0DD961C5]
     336 [-]: CALL R25 3 1 ; var25(var26, var27)
     337 [-]: JUMP L55     ; goto L55
L25: 338 [-]: NAMECALL R25 R24 K41; var26 = var24; var25 = var24[0x1AC1655C]
     339 [-]: CALL R25 2 2 ; var25 = var25(var26)
     340 [-]: NAMECALL R26 R25 K82; var27 = var25; var26 = var25[0x73901ACF]
     341 [-]: CALL R26 2 2 ; var26 = var26(var27)
     342 [-]: JUMPIF R26 L55; goto L55 if var26
     343 [-]: FASTCALL1 62 R1 L26; 
     344 [-]: MOVE R27 R1  ; var27 = var1
     345 [-]: GETIMPORT R26 33; var26 = 0x7B998233
     346 [-]: CALL R26 2 2 ; var26 = var26(var27)
L26: 347 [-]: JUMPIF R26 L55; goto L55 if var26
     348 [-]: MOVE R28 R24 ; var28 = var24
     349 [-]: NAMECALL R26 R1 K83; var27 = var1; var26 = var1[0xEE0BC178]
     350 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     351 [-]: JUMPIF R26 L51; goto L51 if var26
     352 [-]: LOADN R26 0  ; var26 = 0
     353 [-]: NAMECALL R27 R25 K84; var28 = var25; var27 = var25[0xB87F958D]
     354 [-]: CALL R27 2 2 ; var27 = var27(var28)
     355 [-]: LOADN R28 0  ; var28 = 0
     356 [-]: JUMPIFNOTLT R28 R27 L28; goto L28 if var28 >= var-686220475
     357 [-]: NAMECALL R27 R25 K42; var28 = var25; var27 = var25[0xF456C2D7]
     358 [-]: CALL R27 2 2 ; var27 = var27(var28)
     359 [-]: LOADN R28 0  ; var28 = 0
     360 [-]: JUMPIFNOTLT R28 R27 L31; goto L31 if var28 >= var7687
     361 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     362 [-]: FASTCALL2 19 R27 R30 L27; 
     363 [-]: MOVE R29 R27 ; var29 = var27
     364 [-]: GETIMPORT R28 72; var28 = 0x5BCED4C4[0xAC1B386A]
     365 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L27: 366 [-]: MOVE R26 R28 ; var26 = var28
     367 [-]: LOADN R30 16 ; var30 = 16
     368 [-]: LOADN R31 1  ; var31 = 1
     369 [-]: NAMECALL R28 R12 K85; var29 = var12; var28 = var12[0x1586E35E]
     370 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     371 [-]: ADD R18 R18 R26; var18 = var18 + var26
     372 [-]: JUMP L31     ; goto L31
L28: 373 [-]: NAMECALL R27 R25 K86; var28 = var25; var27 = var25[0x76AA1E1B]
     374 [-]: CALL R27 2 2 ; var27 = var27(var28)
     375 [-]: LOADN R28 0  ; var28 = 0
     376 [-]: JUMPIFNOTLT R28 R27 L31; goto L31 if var28 >= var7687
     377 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     378 [-]: FASTCALL2 19 R27 R30 L29; 
     379 [-]: MOVE R29 R27 ; var29 = var27
     380 [-]: GETIMPORT R28 72; var28 = 0x5BCED4C4[0xAC1B386A]
     381 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L29: 382 [-]: MOVE R26 R28 ; var26 = var28
     383 [-]: LOADN R30 17 ; var30 = 17
     384 [-]: LOADN R31 1  ; var31 = 1
     385 [-]: NAMECALL R28 R12 K85; var29 = var12; var28 = var12[0x1586E35E]
     386 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     387 [-]: GETIMPORT R28 26; var28 = 0x89326C93
     388 [-]: NAMECALL R28 R28 K40; var29 = var28; var28 = var28[0x18D05D30]
     389 [-]: CALL R28 2 2 ; var28 = var28(var29)
     390 [-]: JUMPIFNOT R28 L31; goto L31 if not var28
     391 [-]: NAMECALL R28 R24 K3; var29 = var24; var28 = var24[0xDE321E6F]
     392 [-]: CALL R28 2 2 ; var28 = var28(var29)
     393 [-]: LOADN R30 15 ; var30 = 15
     394 [-]: LOADN R31 2  ; var31 = 2
     395 [-]: LOADN R33 0  ; var33 = 0
     396 [-]: LOADN R35 1  ; var35 = 1
     397 [-]: DIV R36 R26 R27; var36 = var26 / var27
     398 [-]: SUB R34 R35 R36; var34 = var35 - var36
     399 [-]: FASTCALL2 18 R33 R34 L30; 
     400 [-]: GETIMPORT R32 88; var32 = 0x5BCED4C4[0xB62ECFE0]
     401 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L30: 402 [-]: NAMECALL R28 R28 K89; var29 = var28; var28 = var28[0x5E6704FF]
     403 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L31: 404 [-]: LOADN R27 0  ; var27 = 0
     405 [-]: JUMPIFNOTLT R27 R26 L47; goto L47 if var27 >= var2432334
     406 [-]: GETIMPORT R29 37; var29 = 0x4F468D45
     407 [-]: GETIMPORT R30 39; var30 = EMPTY_SYMBOL
     408 [-]: GETIMPORT R31 16; var31 = ZERO_VECTOR
     409 [-]: GETIMPORT R32 18; var32 = ZERO_ROTATION
     410 [-]: MOVE R33 R1  ; var33 = var1
     411 [-]: NAMECALL R27 R24 K19; var28 = var24; var27 = var24[0x47901F07]
     412 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     413 [-]: GETIMPORT R27 26; var27 = 0x89326C93
     414 [-]: NAMECALL R27 R27 K40; var28 = var27; var27 = var27[0x18D05D30]
     415 [-]: CALL R27 2 2 ; var27 = var27(var28)
     416 [-]: JUMPIFNOT R27 L32; goto L32 if not var27
     417 [-]: SETTABLEKS R26 R12 K90; var26["baseAmount"] = var12
     418 [-]: MOVE R29 R12 ; var29 = var12
     419 [-]: NAMECALL R27 R24 K91; var28 = var24; var27 = var24[0x479483BB]
     420 [-]: CALL R27 3 1 ; var27(var28, var29)
     421 [-]: GETIMPORT R27 26; var27 = 0x89326C93
     422 [-]: MOVE R29 R1  ; var29 = var1
     423 [-]: NAMECALL R30 R24 K48; var31 = var24; var30 = var24[0xF6EBD926]
     424 [-]: CALL R30 2 2 ; var30 = var30(var31)
     425 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     426 [-]: MUL R31 R26 R32; var31 = var26 * var32
     427 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     428 [-]: DIVK R32 R33 K92; var32 = var33 / 2
     429 [-]: LOADN R33 500; var33 = 500
     430 [-]: LOADN R34 10 ; var34 = 10
     431 [-]: MOVE R35 R24 ; var35 = var24
     432 [-]: MOVE R36 R0  ; var36 = var0
     433 [-]: LOADN R37 -1 ; var37 = -1
     434 [-]: LOADB R38 1  ; var38 = true
     435 [-]: LOADB R39 1  ; var39 = true
     436 [-]: LOADB R40 0  ; var40 = false
     437 [-]: LOADN R41 1  ; var41 = 1
     438 [-]: LOADB R42 1  ; var42 = true
     439 [-]: NAMECALL R27 R27 K93; var28 = var27; var27 = var27[0x97DCFF30]
     440 [-]: CALL R27 16 1; var27(var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41, var42)
L32: 441 [-]: MOVE R28 R13 ; var28 = var13
     442 [-]: GETIMPORT R29 95; var29 = 0x55730E1A
     443 [-]: LOADN R30 1  ; var30 = 1
     444 [-]: LOADN R31 2  ; var31 = 2
     445 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     446 [-]: FASTCALL 19 L33; 
     447 [-]: GETIMPORT R27 72; var27 = 0x5BCED4C4[0xAC1B386A]
     448 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L33: 449 [-]: JUMPXEQKNIL R16 L38 NOT; 
     450 [-]: GETIMPORT R28 26; var28 = 0x89326C93
     451 [-]: GETIMPORT R30 97; var30 = 0x6D8D29E7
     452 [-]: NAMECALL R28 R28 K76; var29 = var28; var28 = var28[0xFB669000]
     453 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     454 [-]: MOVE R16 R28 ; var16 = var28
     455 [-]: JUMPXEQKNIL R16 L34 NOT; 
     456 [-]: NEWTABLE R16 0 0; var16 = {}
     457 [-]: JUMP L38     ; goto L38
L34: 458 [-]: LENGTH R30 R16; var30 = #var16
     459 [-]: LOADN R28 1  ; var28 = 1
     460 [-]: LOADN R29 -1 ; var29 = -1
     461 [-]: FORNPREP R28 L38; nforprep start - [escape at L38] -- var28 = iterator
L35: 462 [-]: GETTABLE R31 R16 R30; var31 = var16[var30]
     463 [-]: NAMECALL R32 R31 K98; var33 = var31; var32 = var31[0x1FC4DA58]
     464 [-]: CALL R32 2 2 ; var32 = var32(var33)
     465 [-]: JUMPIF R32 L36; goto L36 if var32
     466 [-]: NAMECALL R32 R31 K99; var33 = var31; var32 = var31[0xCD73323E]
     467 [-]: CALL R32 2 2 ; var32 = var32(var33)
     468 [-]: JUMPIFEQ R32 R1 L37; goto L37 if var32 == var6692942
L36: 469 [-]: GETIMPORT R32 102; var32 = 0x33BDD652[0x9C1F3B5A]
     470 [-]: MOVE R33 R16 ; var33 = var16
     471 [-]: MOVE R34 R30 ; var34 = var30
     472 [-]: CALL R32 3 1 ; var32(var33, var34)
L37: 473 [-]: FORNLOOP R28 L35; nforloop end - iterate + goto L35
L38: 474 [-]: LENGTH R31 R16; var31 = #var16
     475 [-]: ADD R30 R31 R27; var30 = var31 + var27
     476 [-]: SUBK R29 R30 K103; var29 = var30 - 15
     477 [-]: LENGTH R30 R16; var30 = #var16
     478 [-]: FASTCALL2 19 R29 R30 L39; 
     479 [-]: GETIMPORT R28 72; var28 = 0x5BCED4C4[0xAC1B386A]
     480 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L39: 481 [-]: LOADN R29 0  ; var29 = 0
     482 [-]: JUMPIFNOTLT R29 R28 L43; goto L43 if var29 >= var1842966
     483 [-]: MOVE R31 R28 ; var31 = var28
     484 [-]: LOADN R29 1  ; var29 = 1
     485 [-]: LOADN R30 -1 ; var30 = -1
     486 [-]: FORNPREP R29 L43; nforprep start - [escape at L43] -- var29 = iterator
L40: 487 [-]: GETTABLE R32 R16 R31; var32 = var16[var31]
     488 [-]: FASTCALL1 62 R32 L41; 
     489 [-]: MOVE R34 R32 ; var34 = var32
     490 [-]: GETIMPORT R33 33; var33 = 0x7B998233
     491 [-]: CALL R33 2 2 ; var33 = var33(var34)
L41: 492 [-]: JUMPIF R33 L42; goto L42 if var33
     493 [-]: NAMECALL R33 R32 K104; var34 = var32; var33 = var32[0xA2880940]
     494 [-]: CALL R33 2 1 ; var33(var34)
L42: 495 [-]: GETIMPORT R33 102; var33 = 0x33BDD652[0x9C1F3B5A]
     496 [-]: MOVE R34 R16 ; var34 = var16
     497 [-]: MOVE R35 R31 ; var35 = var31
     498 [-]: CALL R33 3 1 ; var33(var34, var35)
     499 [-]: FORNLOOP R29 L40; nforloop end - iterate + goto L40
L43: 500 [-]: LOADN R31 1  ; var31 = 1
     501 [-]: MOVE R29 R27 ; var29 = var27
     502 [-]: LOADN R30 1  ; var30 = 1
     503 [-]: FORNPREP R29 L47; nforprep start - [escape at L47] -- var29 = iterator
L44: 504 [-]: GETIMPORT R32 26; var32 = 0x89326C93
     505 [-]: GETIMPORT R34 97; var34 = 0x6D8D29E7
     506 [-]: NAMECALL R35 R24 K105; var36 = var24; var35 = var24[0xEF8E8F7F]
     507 [-]: CALL R35 2 2 ; var35 = var35(var36)
     508 [-]: GETIMPORT R36 107; var36 = 0x00046924
     509 [-]: GETIMPORT R37 109; var37 = 0x5BCED4C4[0x3630E649]
     510 [-]: LOADN R38 0  ; var38 = 0
     511 [-]: LOADN R39 360; var39 = 360
     512 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     513 [-]: GETIMPORT R39 109; var39 = 0x5BCED4C4[0x3630E649]
     514 [-]: LOADN R40 10 ; var40 = 10
     515 [-]: LOADN R41 25 ; var41 = 25
     516 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     517 [-]: MINUS R38 R39; 
     518 [-]: LOADN R39 0  ; var39 = 0
     519 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     520 [-]: MOVE R37 R1  ; var37 = var1
     521 [-]: NAMECALL R32 R32 K29; var33 = var32; var32 = var32[0x05909209]
     522 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     523 [-]: FASTCALL1 62 R32 L45; 
     524 [-]: MOVE R34 R32 ; var34 = var32
     525 [-]: GETIMPORT R33 33; var33 = 0x7B998233
     526 [-]: CALL R33 2 2 ; var33 = var33(var34)
L45: 527 [-]: JUMPIF R33 L46; goto L46 if var33
     528 [-]: MOVE R35 R1  ; var35 = var1
     529 [-]: NAMECALL R33 R32 K110; var34 = var32; var33 = var32[0x263A3CC2]
     530 [-]: CALL R33 3 1 ; var33(var34, var35)
     531 [-]: MOVE R35 R0  ; var35 = var0
     532 [-]: NAMECALL R33 R32 K111; var34 = var32; var33 = var32[0xFE447379]
     533 [-]: CALL R33 3 1 ; var33(var34, var35)
     534 [-]: MOVE R35 R24 ; var35 = var24
     535 [-]: NAMECALL R33 R32 K112; var34 = var32; var33 = var32[0x89A5A28D]
     536 [-]: CALL R33 3 1 ; var33(var34, var35)
     537 [-]: GETUPVAL R36 5; var36 = upvalues[5]
     538 [-]: LOADK R38 K113; var38 = 0.25
     539 [-]: MUL R37 R38 R26; var37 = var38 * var26
     540 [-]: ADD R35 R36 R37; var35 = var36 + var37
     541 [-]: NAMECALL R33 R32 K114; var34 = var32; var33 = var32[0xED516F46]
     542 [-]: CALL R33 3 1 ; var33(var34, var35)
     543 [-]: SUBK R13 R13 K0; var13 = var13 - 1
     544 [-]: FASTCALL2 52 R16 R32 L46; 
     545 [-]: MOVE R34 R16 ; var34 = var16
     546 [-]: MOVE R35 R32 ; var35 = var32
     547 [-]: GETIMPORT R33 116; var33 = 0x33BDD652[0x23D5322F]
     548 [-]: CALL R33 3 1 ; var33(var34, var35)
L46: 549 [-]: FORNLOOP R29 L44; nforloop end - iterate + goto L44
L47: 550 [-]: JUMPIFNOT R6 L55; goto L55 if not var6
     551 [-]: FASTCALL1 62 R24 L48; 
     552 [-]: MOVE R28 R24 ; var28 = var24
     553 [-]: GETIMPORT R27 33; var27 = 0x7B998233
     554 [-]: CALL R27 2 2 ; var27 = var27(var28)
L48: 555 [-]: JUMPIF R27 L55; goto L55 if var27
     556 [-]: NAMECALL R27 R24 K117; var28 = var24; var27 = var24[0x2047CFE7]
     557 [-]: CALL R27 2 2 ; var27 = var27(var28)
     558 [-]: JUMPIF R27 L55; goto L55 if var27
     559 [-]: LOADN R29 0  ; var29 = 0
     560 [-]: NAMECALL R27 R24 K79; var28 = var24; var27 = var24[0xC4DFF581]
     561 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     562 [-]: JUMPIF R27 L55; goto L55 if var27
     563 [-]: NAMECALL R27 R24 K118; var28 = var24; var27 = var24[0x444AE2C8]
     564 [-]: CALL R27 2 2 ; var27 = var27(var28)
     565 [-]: JUMPIF R27 L55; goto L55 if var27
     566 [-]: GETIMPORT R29 120; var29 = gLotusDamageControllerType
     567 [-]: NAMECALL R27 R25 K121; var28 = var25; var27 = var25[0xF2DEAF69]
     568 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     569 [-]: JUMPIFNOT R27 L55; goto L55 if not var27
     570 [-]: NAMECALL R27 R25 K122; var28 = var25; var27 = var25[0xE6C96384]
     571 [-]: CALL R27 2 2 ; var27 = var27(var28)
     572 [-]: NAMECALL R28 R24 K3; var29 = var24; var28 = var24[0xDE321E6F]
     573 [-]: CALL R28 2 2 ; var28 = var28(var29)
     574 [-]: LOADN R30 0  ; var30 = 0
     575 [-]: NAMECALL R28 R28 K123; var29 = var28; var28 = var28[0x881B6B90]
     576 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     577 [-]: LOADN R29 5  ; var29 = 5
     578 [-]: JUMPIFEQ R27 R29 L50; goto L50 if var27 == var400711
     579 [-]: LOADN R29 6  ; var29 = 6
     580 [-]: JUMPIFEQ R27 R29 L50; goto L50 if var27 == var52182603
     581 [-]: FASTCALL1 62 R28 L49; 
     582 [-]: MOVE R30 R28 ; var30 = var28
     583 [-]: GETIMPORT R29 33; var29 = 0x7B998233
     584 [-]: CALL R29 2 2 ; var29 = var29(var30)
L49: 585 [-]: JUMPIF R29 L55; goto L55 if var29
     586 [-]: NAMECALL R29 R28 K124; var30 = var28; var29 = var28[0x5419C5BA]
     587 [-]: CALL R29 2 2 ; var29 = var29(var30)
     588 [-]: JUMPIF R29 L55; goto L55 if var29
L50: 589 [-]: MOVE R31 R17 ; var31 = var17
     590 [-]: LOADB R32 0  ; var32 = false
     591 [-]: NAMECALL R29 R24 K45; var30 = var24; var29 = var24[0xD5F7912B]
     592 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     593 [-]: JUMP L55     ; goto L55
L51: 594 [-]: GETIMPORT R26 26; var26 = 0x89326C93
     595 [-]: NAMECALL R26 R26 K40; var27 = var26; var26 = var26[0x18D05D30]
     596 [-]: CALL R26 2 2 ; var26 = var26(var27)
     597 [-]: JUMPIFNOT R26 L52; goto L52 if not var26
     598 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     599 [-]: NAMECALL R26 R25 K125; var27 = var25; var26 = var25[0x60BF5F59]
     600 [-]: CALL R26 3 1 ; var26(var27, var28)
L52: 601 [-]: GETIMPORT R28 127; var28 = 0x08C8092D
     602 [-]: GETIMPORT R29 39; var29 = EMPTY_SYMBOL
     603 [-]: GETIMPORT R30 16; var30 = ZERO_VECTOR
     604 [-]: GETIMPORT R31 18; var31 = ZERO_ROTATION
     605 [-]: MOVE R32 R1  ; var32 = var1
     606 [-]: NAMECALL R26 R24 K19; var27 = var24; var26 = var24[0x47901F07]
     607 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     608 [-]: NAMECALL R27 R1 K128; var28 = var1; var27 = var1[0x5E651723]
     609 [-]: CALL R27 2 2 ; var27 = var27(var28)
     610 [-]: FASTCALL1 62 R27 L53; 
     611 [-]: GETIMPORT R26 33; var26 = 0x7B998233
     612 [-]: CALL R26 2 2 ; var26 = var26(var27)
L53: 613 [-]: JUMPIFNOT R26 L55; goto L55 if not var26
     614 [-]: NAMECALL R27 R24 K128; var28 = var24; var27 = var24[0x5E651723]
     615 [-]: CALL R27 2 2 ; var27 = var27(var28)
     616 [-]: FASTCALL1 62 R27 L54; 
     617 [-]: GETIMPORT R26 33; var26 = 0x7B998233
     618 [-]: CALL R26 2 2 ; var26 = var26(var27)
L54: 619 [-]: JUMPIFNOT R26 L55; goto L55 if not var26
     620 [-]: GETIMPORT R28 130; var28 = 0x8BA0FF40
     621 [-]: LOADB R29 1  ; var29 = true
     622 [-]: LOADN R30 2  ; var30 = 2
     623 [-]: LOADN R31 1  ; var31 = 1
     624 [-]: LOADB R32 1  ; var32 = true
     625 [-]: NAMECALL R26 R24 K131; var27 = var24; var26 = var24[0x7027C544]
     626 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L55: 627 [-]: FORGLOOP R20 L23 2 [inext]; 
L56: 628 [-]: ADDK R11 R11 K113; var11 = var11 + 0.25
L57: 629 [-]: GETIMPORT R18 35; var18 = 0xCBD666E1
     630 [-]: LOADN R19 0  ; var19 = 0
     631 [-]: CALL R18 2 1 ; var18(var19)
     632 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     633 [-]: GETIMPORT R20 133; var20 = 0x67652851
     634 [-]: CALL R20 1 2 ; var20 = var20()
     635 [-]: SUB R18 R19 R20; var18 = var19 - var20
     636 [-]: SETUPVAL R18 3; upvalues[18] = var3
     637 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     638 [-]: GETIMPORT R21 133; var21 = 0x67652851
     639 [-]: CALL R21 1 2 ; var21 = var21()
     640 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     641 [-]: MUL R20 R21 R22; var20 = var21 * var22
     642 [-]: ADD R18 R19 R20; var18 = var19 + var20
     643 [-]: SETUPVAL R18 1; upvalues[18] = var1
     644 [-]: GETIMPORT R18 133; var18 = 0x67652851
     645 [-]: CALL R18 1 2 ; var18 = var18()
     646 [-]: SUB R11 R11 R18; var11 = var11 - var18
     647 [-]: JUMPBACK L18 ; goto L18
L58: 648 [-]: FASTCALL1 62 R15 L59; 
     649 [-]: MOVE R19 R15 ; var19 = var15
     650 [-]: GETIMPORT R18 33; var18 = 0x7B998233
     651 [-]: CALL R18 2 2 ; var18 = var18(var19)
L59: 652 [-]: JUMPIF R18 L60; goto L60 if var18
     653 [-]: NAMECALL R18 R15 K104; var19 = var15; var18 = var15[0xA2880940]
     654 [-]: CALL R18 2 1 ; var18(var19)
     655 [-]: GETIMPORT R19 59; var19 = _T["shieldRegen"]
     656 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     657 [-]: LOADNIL R19  ; var19 = nil
     658 [-]: SETTABLEKS R19 R18 K64; var19["effect"] = var18
L60: 659 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["AddAbilityTimer"]
       7 [-]: GETIMPORT R3 6; var3 = 0x6687F6E0
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xCDE10C4A]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x388577D5]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R4 10; var4 = _T["shieldRegen"]
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: GETIMPORT R5 10; var5 = _T["shieldRegen"]
      22 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      23 [-]: FASTCALL1 62 R4 L3; 
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L6 ; goto L6 if var3
      27 [-]: GETIMPORT R6 10; var6 = _T["shieldRegen"]
      28 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      29 [-]: GETTABLEKS R4 R5 K11; var4 = var5["effect"]
      30 [-]: FASTCALL1 62 R4 L4; 
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: GETIMPORT R5 10; var5 = _T["shieldRegen"]
      35 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      36 [-]: GETTABLEKS R3 R4 K11; var3 = var4["effect"]
      37 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x1DB57C6B]
      38 [-]: CALL R3 2 1  ; var3(var4)
L 5:  39 [-]: GETIMPORT R3 10; var3 = _T["shieldRegen"]
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
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
      22 [-]: JUMPIFEQ R2 R4 L2; goto L2 if var2 == var394311
      23 [-]: LOADN R4 6   ; var4 = 6
      24 [-]: JUMPIFEQ R2 R4 L1; goto L1 if var2 == var16778011
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
      60 [-]: JUMPIFNOTLT R7 R1 L7; goto L7 if var7 >= var50347595
      61 [-]: FASTCALL1 62 R0 L5; 
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
L 7:  93 [-]: FASTCALL1 62 R0 L8; 
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




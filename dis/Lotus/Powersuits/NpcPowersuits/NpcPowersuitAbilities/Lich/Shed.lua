; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Physics/ScarfAttachment"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "GAME_C1_SPINE1"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: LOADN R6 5   ; var6 = 5
      18 [-]: LOADN R7 120 ; var7 = 120
      19 [-]: LOADN R8 200 ; var8 = 200
      20 [-]: LOADN R9 3   ; var9 = 3
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: NEWCLOSURE R11 P1; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: NEWCLOSURE R12 P2; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: SETGLOBAL R12 K11; "GetAbilityUpgradeLevelInfo" = var12
      40 [-]: DUPCLOSURE R12 K12; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: DUPCLOSURE R13 K13; 
      44 [-]: SETGLOBAL R13 K14; "NpcEvaluateAbility" = var13
      45 [-]: NEWCLOSURE R13 P5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: NEWCLOSURE R14 P6; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: SETGLOBAL R14 K15; "ActivateAbility" = var14
      60 [-]: NEWCLOSURE R14 P7; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: SETGLOBAL R14 K16; "OnKilled" = var14
      69 [-]: DUPCLOSURE R14 K17; 
      70 [-]: SETGLOBAL R14 K18; "DeactivateAbility" = var14
      71 [-]: DUPCLOSURE R14 K19; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: NEWCLOSURE R15 P10; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R12; 
      76 [-]: CAPTURE VAL R14; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE VAL R4; 
      85 [-]: SETGLOBAL R15 K20; "DecoyMonitor" = var15
      86 [-]: CLOSEUPVALS R5; 
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 240 ; var1 = 240
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 14  ; var1 = 14
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 150 ; var1 = 150
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K1  ; var1 = 1.5
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: LOADN R1 6   ; var1 = 6
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 300 ; var1 = 300
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 24  ; var1 = 24
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 300 ; var1 = 300
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: LOADN R1 2   ; var1 = 2
      21 [-]: SETUPVAL R1 4; upvalues[1] = var4
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 10 ; var11 = 10
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: LOADN R11 3  ; var11 = 3
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R2 R8   ; var2 = var8
      36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: LOADN R11 9  ; var11 = 9
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      41 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      42 [-]: MOVE R3 R8   ; var3 = var8
      43 [-]: MOVE R10 R4  ; var10 = var4
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      48 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 240 ; var1 = 240
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 14  ; var1 = 14
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 150 ; var1 = 150
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K5  ; var1 = 1.5
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: LOADN R1 6   ; var1 = 6
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 300 ; var1 = 300
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 24  ; var1 = 24
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 300 ; var1 = 300
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 1:  23 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R0 1 L2 NOT; 
      25 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      26 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      28 [-]: SETUPVAL R0 3; upvalues[0] = var3
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: SETUPVAL R2 0; upvalues[2] = var0
      31 [-]: SETUPVAL R3 1; upvalues[3] = var1
      32 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      33 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x838305DE]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  36 [-]: NEWTABLE R0 1 0; var0 = {}
      37 [-]: DUPTABLE R3 14; 
      38 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Menu/DURATION"
      39 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      42 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      43 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L3; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  48 [-]: DUPTABLE R3 20; 
      49 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/HEALTH"
      50 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L4; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  57 [-]: DUPTABLE R3 14; 
      58 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      59 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      60 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      61 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      62 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      63 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      64 [-]: FASTCALL2 52 R0 R3 L5; 
      65 [-]: MOVE R2 R0   ; var2 = var0
      66 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  68 [-]: DUPTABLE R3 25; 
      69 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      70 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      73 [-]: LOADK R4 K27 ; var4 = "<DT_POISON>"
      74 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L6; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  79 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      80 [-]: SETTABLEKS R1 R0 K6; var1["Modded"] = var0
      81 [-]: GETIMPORT R1 28; var1 = _T
      82 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NEWTABLE R1 0 0; var1 = {}
L 1:   9 [-]: GETIMPORT R4 4; var4 = gSuitCustomizationAttachmentType
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R3 R2 ; var3 = #var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  16 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      17 [-]: FASTCALL2 52 R1 R8 L3; 
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  21 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  22 [-]: GETIMPORT R5 9; var5 = gSkeletalClothExType
      23 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC1595BD5]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LENGTH R4 R3 ; var4 = #var3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 5:  29 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      30 [-]: FASTCALL2 52 R1 R9 L6; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  34 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 7:  35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC1595BD5]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: LENGTH R5 R4 ; var5 = #var4
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 8:  42 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      43 [-]: FASTCALL2 52 R1 R10 L9; 
      44 [-]: MOVE R9 R1   ; var9 = var1
      45 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  47 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L10:  48 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: DUPTABLE R6 3; 
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: SETTABLEKS R7 R6 K0; var7["range"] = var6
       3 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       4 [-]: SETTABLEKS R7 R6 K1; var7["damage"] = var6
       5 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       6 [-]: SETTABLEKS R7 R6 K2; var7["duration"] = var6
       7 [-]: GETUPVAL R8 3; var8 = upvalues[3]
       8 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0xF43AF54F]
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: GETIMPORT R9 6; var9 = 0x6687F6E0
      11 [-]: MOVE R10 R6  ; var10 = var6
      12 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      13 [-]: LOADK R8 K7  ; var8 = "Lawyer"
      14 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x388577D5]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      17 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x65D389CB]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      20 [-]: GETIMPORT R11 13; var11 = 0xE2EE48F4
      21 [-]: MOVE R12 R4  ; var12 = var4
      22 [-]: MOVE R13 R5  ; var13 = var5
      23 [-]: MOVE R14 R1  ; var14 = var1
      24 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x21DBE06C]
      25 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      26 [-]: GETIMPORT R11 16; var11 = 0x7419A71A
      27 [-]: GETIMPORT R12 18; var12 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R13 20; var13 = ZERO_VECTOR
      29 [-]: GETIMPORT R14 22; var14 = ZERO_ROTATION
      30 [-]: MOVE R15 R0  ; var15 = var0
      31 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x47901F07]
      32 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      33 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x1AC1655C]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x47CB4A02]
      36 [-]: CALL R9 2 1  ; var9(var10)
      37 [-]: LOADNIL R9   ; var9 = nil
      38 [-]: GETIMPORT R10 11; var10 = 0x89326C93
      39 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x18D05D30]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      42 [-]: GETIMPORT R10 11; var10 = 0x89326C93
      43 [-]: GETIMPORT R12 28; var12 = 0x8D8DC72F
      44 [-]: MOVE R13 R4  ; var13 = var4
      45 [-]: MOVE R14 R5  ; var14 = var5
      46 [-]: MOVE R15 R3  ; var15 = var3
      47 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x05909209]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: MOVE R9 R10  ; var9 = var10
      50 [-]: JUMPIF R9 L0 ; goto L0 if var9
      51 [-]: RETURN R0 0  ; 
L 0:  52 [-]: MOVE R12 R3  ; var12 = var3
      53 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0xAF9C5BFC]
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
      55 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x808B79E6]
      56 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      57 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x0CCA925A]
      58 [-]: CALL R10 0 1 ; var10(var11, ...)
      59 [-]: GETIMPORT R12 6; var12 = 0x6687F6E0
      60 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xDB380EDF]
      61 [-]: CALL R10 3 1 ; var10(var11, var12)
      62 [-]: LOADN R12 5  ; var12 = 5
      63 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x1FEDCBCF]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: LOADN R12 -1 ; var12 = -1
      66 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0x1FEDCBCF]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
      68 [-]: GETIMPORT R10 37; var10 = _T["shedDecoy"]
      69 [-]: JUMPXEQKNIL R10 L1 NOT; 
      70 [-]: GETIMPORT R10 38; var10 = _T
      71 [-]: NEWTABLE R11 0 0; var11 = {}
      72 [-]: SETTABLEKS R11 R10 K36; var11["shedDecoy"] = var10
      73 [-]: JUMP L3      ; goto L3
L 1:  74 [-]: GETIMPORT R11 37; var11 = _T["shedDecoy"]
      75 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      76 [-]: FASTCALL1 64 R10 L2; 
      77 [-]: MOVE R12 R10 ; var12 = var10
      78 [-]: GETIMPORT R11 40; var11 = 0x7B998233
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  80 [-]: JUMPIF R11 L3; goto L3 if var11
      81 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x2047CFE7]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: JUMPIF R11 L3; goto L3 if var11
      84 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0xFB3BBA96]
      85 [-]: CALL R11 2 1 ; var11(var12)
L 3:  86 [-]: GETIMPORT R10 37; var10 = _T["shedDecoy"]
      87 [-]: SETTABLE R9 R10 R7; var9[var10] = var7
      88 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      89 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xA31BA7EE]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
      91 [-]: NAMECALL R12 R9 K44; var13 = var9; var12 = var9[0xB40C191A]
      92 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      93 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0x014DB014]
      94 [-]: CALL R10 0 1 ; var10(var11, ...)
      95 [-]: MOVE R12 R4  ; var12 = var4
      96 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0x2EC61863]
      97 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      98 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0x589EF1C1]
      99 [-]: CALL R10 0 1 ; var10(var11, ...)
L 4: 100 [-]: LOADN R12 1  ; var12 = 1
     101 [-]: GETIMPORT R13 49; var13 = 0xC5C1A0B9
     102 [-]: LENGTH R10 R13; var10 = #var13
     103 [-]: LOADN R11 1  ; var11 = 1
     104 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 5: 105 [-]: GETIMPORT R16 49; var16 = 0xC5C1A0B9
     106 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     107 [-]: NAMECALL R13 R3 K50; var14 = var3; var13 = var3[0xC1595BD5]
     108 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     109 [-]: LOADN R16 1  ; var16 = 1
     110 [-]: LENGTH R14 R13; var14 = #var13
     111 [-]: LOADN R15 1  ; var15 = 1
     112 [-]: FORNPREP R14 L9; nforprep start - [escape at L9] -- var14 = iterator
L 6: 113 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     114 [-]: GETIMPORT R20 52; var20 = gEntityType
     115 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0xF2DEAF69]
     116 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     117 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
     118 [-]: NAMECALL R18 R17 K54; var19 = var17; var18 = var17[0x467C327C]
     119 [-]: CALL R18 2 1 ; var18(var19)
     120 [-]: FASTCALL1 64 R9 L7; 
     121 [-]: MOVE R19 R9  ; var19 = var9
     122 [-]: GETIMPORT R18 40; var18 = 0x7B998233
     123 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 124 [-]: JUMPIF R18 L8; goto L8 if var18
     125 [-]: MOVE R20 R9  ; var20 = var9
     126 [-]: GETIMPORT R21 18; var21 = EMPTY_SYMBOL
     127 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0xA83B7094]
     128 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L 8: 129 [-]: FORNLOOP R14 L6; nforloop end - iterate + goto L6
L 9: 130 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L10: 131 [-]: FASTCALL1 64 R9 L11; 
     132 [-]: MOVE R11 R9  ; var11 = var9
     133 [-]: GETIMPORT R10 40; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 135 [-]: JUMPIF R10 L12; goto L12 if var10
     136 [-]: MOVE R12 R8  ; var12 = var8
     137 [-]: LOADB R13 1  ; var13 = true
     138 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0x2D9BA74F]
     139 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L12: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 240 ; var4 = 240
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 14  ; var4 = 14
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 150 ; var4 = 150
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K1  ; var4 = 1.5
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADN R4 6   ; var4 = 6
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
      14 [-]: LOADN R4 300 ; var4 = 300
      15 [-]: SETUPVAL R4 1; upvalues[4] = var1
      16 [-]: LOADN R4 24  ; var4 = 24
      17 [-]: SETUPVAL R4 2; upvalues[4] = var2
      18 [-]: LOADN R4 300 ; var4 = 300
      19 [-]: SETUPVAL R4 3; upvalues[4] = var3
      20 [-]: LOADN R4 2   ; var4 = 2
      21 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 1:  22 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      25 [-]: SETUPVAL R4 3; upvalues[4] = var3
      26 [-]: SETUPVAL R5 2; upvalues[5] = var2
      27 [-]: SETUPVAL R6 0; upvalues[6] = var0
      28 [-]: SETUPVAL R7 1; upvalues[7] = var1
      29 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x0D0482E0]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xF6EBD926]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x5280B883]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: MOVE R10 R1  ; var10 = var1
      40 [-]: MOVE R11 R4  ; var11 = var4
      41 [-]: MOVE R12 R5  ; var12 = var5
      42 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      43 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xFA9E477F]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: FASTCALL1 64 R6 L2; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  49 [-]: JUMPIF R7 L3 ; goto L3 if var7
      50 [-]: GETIMPORT R9 9; var9 = 0x8AA3002A
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x6E0C2EE3]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  54 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x3C88E434]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: FASTCALL1 64 R7 L4; 
      57 [-]: MOVE R9 R7   ; var9 = var7
      58 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  60 [-]: JUMPIF R8 L6 ; goto L6 if var8
      61 [-]: GETTABLEN R9 R7 3; var9 = var7[3]
      62 [-]: FASTCALL1 64 R9 L5; 
      63 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  65 [-]: JUMPIF R8 L6 ; goto L6 if var8
      66 [-]: GETTABLEN R8 R7 3; var8 = var7[3]
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x80E3597E]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gRagdollType
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE4B9DB64]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 2:  19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R4 8; var4 = gLotusAvatarType
      25 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
L 4:  33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: FASTCALL1 64 R1 L5; 
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x20833F15]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R2 R5   ; var2 = var5
      44 [-]: FASTCALL1 64 R2 L6; 
      45 [-]: MOVE R6 R2   ; var6 = var2
      46 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  48 [-]: JUMPIF R5 L7 ; goto L7 if var5
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x1FEDCBCF]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  52 [-]: GETIMPORT R7 14; var7 = 0x7ED0A956
      53 [-]: LOADK R8 K15 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/ShedAbility"
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xA2356091]
      56 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      57 [-]: MOVE R4 R5   ; var4 = var5
      58 [-]: MOVE R7 R4   ; var7 = var4
      59 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xA776E126]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: MOVE R3 R5   ; var3 = var5
L 8:  62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: JUMPXEQKN R5 K18 L9 NOT; 
      64 [-]: LOADN R6 5   ; var6 = 5
      65 [-]: SETUPVAL R6 0; upvalues[6] = var0
      66 [-]: LOADN R6 240 ; var6 = 240
      67 [-]: SETUPVAL R6 1; upvalues[6] = var1
      68 [-]: LOADN R6 14  ; var6 = 14
      69 [-]: SETUPVAL R6 2; upvalues[6] = var2
      70 [-]: LOADN R6 150 ; var6 = 150
      71 [-]: SETUPVAL R6 3; upvalues[6] = var3
      72 [-]: LOADK R6 K19 ; var6 = 1.5
      73 [-]: SETUPVAL R6 4; upvalues[6] = var4
      74 [-]: JUMP L10     ; goto L10
L 9:  75 [-]: LOADN R6 6   ; var6 = 6
      76 [-]: SETUPVAL R6 0; upvalues[6] = var0
      77 [-]: LOADN R6 300 ; var6 = 300
      78 [-]: SETUPVAL R6 1; upvalues[6] = var1
      79 [-]: LOADN R6 24  ; var6 = 24
      80 [-]: SETUPVAL R6 2; upvalues[6] = var2
      81 [-]: LOADN R6 300 ; var6 = 300
      82 [-]: SETUPVAL R6 3; upvalues[6] = var3
      83 [-]: LOADN R6 2   ; var6 = 2
      84 [-]: SETUPVAL R6 4; upvalues[6] = var4
L10:  85 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      86 [-]: MOVE R6 R2   ; var6 = var2
      87 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      88 [-]: SETUPVAL R5 3; upvalues[5] = var3
      89 [-]: SETUPVAL R6 2; upvalues[6] = var2
      90 [-]: SETUPVAL R7 0; upvalues[7] = var0
      91 [-]: SETUPVAL R8 1; upvalues[8] = var1
      92 [-]: FASTCALL1 64 R1 L11; 
      93 [-]: MOVE R6 R1   ; var6 = var1
      94 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  96 [-]: JUMPIF R5 L13; goto L13 if var5
      97 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      98 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xB43A6753]
      99 [-]: MOVE R6 R1   ; var6 = var1
     100 [-]: MOVE R9 R4   ; var9 = var4
     101 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xDADDFB73]
     102 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     103 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     104 [-]: FASTCALL1 64 R5 L12; 
     105 [-]: MOVE R7 R5   ; var7 = var5
     106 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 108 [-]: JUMPIF R6 L13; goto L13 if var6
     109 [-]: GETTABLEKS R6 R5 K22; var6 = var5["range"]
     110 [-]: GETTABLEKS R7 R5 K23; var7 = var5["damage"]
     111 [-]: SETUPVAL R6 0; upvalues[6] = var0
     112 [-]: SETUPVAL R7 1; upvalues[7] = var1
L13: 113 [-]: GETIMPORT R7 25; var7 = 0xD0FC1B71
     114 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xC9F6A7D7]
     115 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     116 [-]: FASTCALL1 64 R5 L14; 
     117 [-]: MOVE R7 R5   ; var7 = var5
     118 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 120 [-]: JUMPIF R6 L15; goto L15 if var6
     121 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xA2880940]
     122 [-]: CALL R6 2 1  ; var6(var7)
L15: 123 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xD1586535]
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
     125 [-]: GETIMPORT R7 30; var7 = 0x89326C93
     126 [-]: GETIMPORT R9 32; var9 = 0x0707A5D0
     127 [-]: MOVE R10 R6  ; var10 = var6
     128 [-]: GETIMPORT R11 34; var11 = ZERO_ROTATION
     129 [-]: MOVE R12 R2  ; var12 = var2
     130 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x05909209]
     131 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     132 [-]: GETTABLEKS R8 R6 K36; var8 = var6["y"]
     133 [-]: ADDK R7 R8 K18; var7 = var8 + 1
     134 [-]: SETTABLEKS R7 R6 K36; var7["y"] = var6
     135 [-]: GETIMPORT R7 30; var7 = 0x89326C93
     136 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x18D05D30]
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
     138 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     139 [-]: GETIMPORT R7 40; var7 = 0x34291F5C[0x5CB2ADF8]
     140 [-]: CALL R7 1 2  ; var7 = var7()
     141 [-]: MOVE R10 R2  ; var10 = var2
     142 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x86CD00CB]
     143 [-]: CALL R8 3 1  ; var8(var9, var10)
     144 [-]: MOVE R10 R6  ; var10 = var6
     145 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x618938F0]
     146 [-]: CALL R8 3 1  ; var8(var9, var10)
     147 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     148 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0xF326045F]
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
     150 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     151 [-]: SETTABLEKS R8 R7 K44; var8["radius"] = var7
     152 [-]: LOADN R10 200; var10 = 200
     153 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0xCDB40C41]
     154 [-]: CALL R8 3 1  ; var8(var9, var10)
     155 [-]: LOADN R10 6  ; var10 = 6
     156 [-]: LOADN R11 1  ; var11 = 1
     157 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x1586E35E]
     158 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     159 [-]: SETTABLEKS R0 R7 K47; var0["ignoreEntity"] = var7
     160 [-]: MOVE R10 R1  ; var10 = var1
     161 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0xF4DC3420]
     162 [-]: CALL R8 3 1  ; var8(var9, var10)
     163 [-]: LOADN R10 6  ; var10 = 6
     164 [-]: LOADB R11 1  ; var11 = true
     165 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0xFC0E440A]
     166 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     167 [-]: LOADB R8 1   ; var8 = true
     168 [-]: SETTABLEKS R8 R7 K50; var8["checkForCover"] = var7
     169 [-]: LOADB R8 0   ; var8 = false
     170 [-]: SETTABLEKS R8 R7 K51; var8["staticCoverOnly"] = var7
     171 [-]: LOADN R8 1   ; var8 = 1
     172 [-]: SETTABLEKS R8 R7 K52; var8["fallOff"] = var7
     173 [-]: LOADB R8 1   ; var8 = true
     174 [-]: SETTABLEKS R8 R7 K53; var8["hostAuthoritative"] = var7
     175 [-]: GETIMPORT R8 30; var8 = 0x89326C93
     176 [-]: MOVE R10 R7  ; var10 = var7
     177 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x97DCFF30]
     178 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x819ABD48]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       9 [-]: LOADK R6 K5  ; var6 = "DiffuseMap"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0A395711]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      14 [-]: LOADK R7 K7  ; var7 = "NormalMap"
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x0A395711]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: GETIMPORT R7 9; var7 = 0x06751F5B
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x01883505]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: FASTCALL1 64 R3 L1; 
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADK R8 K5  ; var8 = "DiffuseMap"
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x7186D639]
      31 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  32 [-]: FASTCALL1 64 R4 L3; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADK R8 K7  ; var8 = "NormalMap"
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x7186D639]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  42 [-]: LOADK R7 K12 ; var7 = 0.30000001192092896
      43 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x66472BF5]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: GETIMPORT R7 16; var7 = 0x6C97A788["TINT_COLOR"]
      46 [-]: GETTABLEKS R9 R1 K18; var9 = var1["red"]
           48 [-]: GETTABLEKS R10 R1 K19; var10 = var1["green"]
           50 [-]: GETTABLEKS R11 R1 K20; var11 = var1["blue"]
           52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x986D2AB8]
      54 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      55 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      56 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0xA627F28C]
      57 [-]: MOVE R6 R0   ; var6 = var0
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "ShedDM"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD8B8C436]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: LOADN R7 25  ; var7 = 25
      14 [-]: LOADN R8 6   ; var8 = 6
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xEB3C14DA]
      18 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: LOADN R7 25  ; var7 = 25
      21 [-]: LOADN R8 6   ; var8 = 6
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x3A0E0670]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  25 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      26 [-]: LOADK R5 K10 ; var5 = "offset"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      29 [-]: LOADK R6 K11 ; var6 = "DissolveGlow"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R6 0   ; var6 = 0
L 1:  32 [-]: LOADK R7 K12 ; var7 = 3.1400001049041748
      33 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var919329
      34 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      35 [-]: LOADK R8 K15 ; var8 = 0.014999999664723873
      36 [-]: LOADK R9 K16 ; var9 = 0.25
      37 [-]: FASTCALL1 24 R6 L2; 
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0x3EDA26FC]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  41 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: MOVE R11 R7  ; var11 = var7
      44 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x986D2AB8]
      45 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      46 [-]: GETIMPORT R8 14; var8 = 0x9BAFFFE3
      47 [-]: LOADK R9 K21 ; var9 = 0.80000001192092896
      48 [-]: LOADK R10 K22; var10 = 0.15000000596046448
           50 [-]: FASTCALL2K 21 R12 K23 L3; 
      51 [-]: LOADK R13 K23; var13 = 3
      52 [-]: GETIMPORT R11 25; var11 = 0x5BCED4C4[0xA40531D8]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  54 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      55 [-]: MOVE R7 R8   ; var7 = var8
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x66472BF5]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: GETIMPORT R9 29; var9 = 0x67652851
      60 [-]: CALL R9 1 2  ; var9 = var9()
      61 [-]: MULK R8 R9 K27; var8 = var9 * 10
      62 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      63 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: CALL R8 2 1  ; var8(var9)
      66 [-]: JUMPBACK L1  ; goto L1
L 4:  67 [-]: MOVE R9 R4   ; var9 = var4
      68 [-]: LOADK R10 K15; var10 = 0.014999999664723873
      69 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xED324116]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: LOADNIL R8   ; var8 = nil
      74 [-]: FASTCALL1 64 R7 L5; 
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: GETIMPORT R9 34; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  78 [-]: JUMPIF R9 L6 ; goto L6 if var9
      79 [-]: NAMECALL R9 R7 K35; var10 = var7; var9 = var7[0xDE321E6F]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xF7D48EE0]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: MOVE R8 R9   ; var8 = var9
L 6:  84 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x2047CFE7]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      87 [-]: RETURN R0 0  ; 
L 7:  88 [-]: FASTCALL1 64 R8 L8; 
      89 [-]: MOVE R10 R8  ; var10 = var8
      90 [-]: GETIMPORT R9 34; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  92 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      93 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      94 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0xFB3BBA96]
      95 [-]: CALL R9 2 1  ; var9(var10)
L 9:  96 [-]: RETURN R0 0  ; 
L10:  97 [-]: GETIMPORT R9 40; var9 = 0x60130201
      98 [-]: LOADN R10 60 ; var10 = 60
      99 [-]: LOADN R11 100; var11 = 100
     100 [-]: LOADN R12 6  ; var12 = 6
     101 [-]: LOADN R13 255; var13 = 255
     102 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     103 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0x68D708A7]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: LOADN R13 0  ; var13 = 0
     106 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x8E62760A]
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     108 [-]: LOADN R14 6  ; var14 = 6
     109 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0x697019D0]
     110 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     111 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     112 [-]: GETIMPORT R12 40; var12 = 0x60130201
     113 [-]: GETTABLEKS R13 R11 K44; var13 = var11["mEnergyColor"]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: MOVE R9 R12  ; var9 = var12
L11: 116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: NAMECALL R12 R7 K45; var13 = var7; var12 = var7[0x819ABD48]
     118 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     119 [-]: LOADNIL R13  ; var13 = nil
     120 [-]: LOADNIL R14  ; var14 = nil
     121 [-]: FASTCALL1 64 R12 L12; 
     122 [-]: MOVE R16 R12 ; var16 = var12
     123 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 125 [-]: JUMPIF R15 L13; goto L13 if var15
     126 [-]: GETIMPORT R17 2; var17 = 0x0469F296
     127 [-]: LOADK R18 K46; var18 = "DiffuseMap"
     128 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     129 [-]: NAMECALL R15 R12 K47; var16 = var12; var15 = var12[0x0A395711]
     130 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     131 [-]: MOVE R13 R15 ; var13 = var15
     132 [-]: GETIMPORT R17 2; var17 = 0x0469F296
     133 [-]: LOADK R18 K48; var18 = "NormalMap"
     134 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     135 [-]: NAMECALL R15 R12 K47; var16 = var12; var15 = var12[0x0A395711]
     136 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     137 [-]: MOVE R14 R15 ; var14 = var15
L13: 138 [-]: GETIMPORT R17 50; var17 = 0x06751F5B
     139 [-]: LOADB R18 0  ; var18 = false
     140 [-]: NAMECALL R15 R0 K51; var16 = var0; var15 = var0[0x01883505]
     141 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     142 [-]: FASTCALL1 64 R13 L14; 
     143 [-]: MOVE R16 R13 ; var16 = var13
     144 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 146 [-]: JUMPIF R15 L15; goto L15 if var15
     147 [-]: LOADN R17 0  ; var17 = 0
     148 [-]: LOADK R18 K46; var18 = "DiffuseMap"
     149 [-]: MOVE R19 R13 ; var19 = var13
     150 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x7186D639]
     151 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L15: 152 [-]: FASTCALL1 64 R14 L16; 
     153 [-]: MOVE R16 R14 ; var16 = var14
     154 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 156 [-]: JUMPIF R15 L17; goto L17 if var15
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: LOADK R18 K48; var18 = "NormalMap"
     159 [-]: MOVE R19 R14 ; var19 = var14
     160 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x7186D639]
     161 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L17: 162 [-]: GETIMPORT R17 55; var17 = 0x6C97A788["TINT_COLOR"]
     163 [-]: GETTABLEKS R19 R9 K57; var19 = var9["red"]
          165 [-]: GETTABLEKS R20 R9 K58; var20 = var9["green"]
          167 [-]: GETTABLEKS R21 R9 K59; var21 = var9["blue"]
          169 [-]: LOADN R21 1  ; var21 = 1
     170 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0x986D2AB8]
     171 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     172 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     173 [-]: GETTABLEKS R15 R16 K60; var15 = var16[0xA627F28C]
     174 [-]: MOVE R16 R0  ; var16 = var0
     175 [-]: MOVE R17 R9  ; var17 = var9
     176 [-]: CALL R15 3 1 ; var15(var16, var17)
     177 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     178 [-]: MOVE R16 R7  ; var16 = var7
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
     180 [-]: LOADN R18 1  ; var18 = 1
     181 [-]: LENGTH R16 R15; var16 = #var15
     182 [-]: LOADN R17 1  ; var17 = 1
     183 [-]: FORNPREP R16 L25; nforprep start - [escape at L25] -- var16 = iterator
L18: 184 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     185 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0x2B54251B]
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
     187 [-]: FASTCALL1 64 R19 L19; 
     188 [-]: MOVE R21 R19 ; var21 = var19
     189 [-]: GETIMPORT R20 34; var20 = 0x7B998233
     190 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 191 [-]: JUMPIF R20 L24; goto L24 if var20
     192 [-]: GETIMPORT R22 63; var22 = gLotusAvatarType
     193 [-]: NAMECALL R20 R19 K64; var21 = var19; var20 = var19[0xF2DEAF69]
     194 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     195 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     196 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     197 [-]: NAMECALL R20 R20 K65; var21 = var20; var20 = var20[0x6162D901]
     198 [-]: CALL R20 2 2 ; var20 = var20(var21)
     199 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
     200 [-]: NAMECALL R21 R21 K66; var22 = var21; var21 = var21[0x89531483]
     201 [-]: CALL R21 2 2 ; var21 = var21(var22)
     202 [-]: GETTABLE R22 R15 R18; var22 = var15[var18]
     203 [-]: NAMECALL R22 R22 K67; var23 = var22; var22 = var22[0xC6DDBC86]
     204 [-]: CALL R22 2 2 ; var22 = var22(var23)
     205 [-]: GETTABLE R25 R15 R18; var25 = var15[var18]
     206 [-]: MOVE R26 R20 ; var26 = var20
     207 [-]: MOVE R27 R21 ; var27 = var21
     208 [-]: MOVE R28 R22 ; var28 = var22
     209 [-]: MOVE R29 R7  ; var29 = var7
     210 [-]: NAMECALL R23 R0 K68; var24 = var0; var23 = var0[0x47901F07]
     211 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     212 [-]: FASTCALL1 64 R23 L20; 
     213 [-]: MOVE R25 R23 ; var25 = var23
     214 [-]: GETIMPORT R24 34; var24 = 0x7B998233
     215 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 216 [-]: JUMPIF R24 L24; goto L24 if var24
     217 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     218 [-]: MOVE R25 R23 ; var25 = var23
     219 [-]: MOVE R26 R9  ; var26 = var9
     220 [-]: CALL R24 3 1 ; var24(var25, var26)
     221 [-]: GETIMPORT R26 70; var26 = gSkeletalClothExType
     222 [-]: NAMECALL R24 R23 K71; var25 = var23; var24 = var23[0xC1595BD5]
     223 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     224 [-]: LOADN R27 1  ; var27 = 1
     225 [-]: LENGTH R25 R24; var25 = #var24
     226 [-]: LOADN R26 1  ; var26 = 1
     227 [-]: FORNPREP R25 L22; nforprep start - [escape at L22] -- var25 = iterator
L21: 228 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     229 [-]: GETTABLE R29 R24 R27; var29 = var24[var27]
     230 [-]: MOVE R30 R9  ; var30 = var9
     231 [-]: CALL R28 3 1 ; var28(var29, var30)
     232 [-]: FORNLOOP R25 L21; nforloop end - iterate + goto L21
L22: 233 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     234 [-]: NAMECALL R25 R23 K71; var26 = var23; var25 = var23[0xC1595BD5]
     235 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     236 [-]: LOADN R28 1  ; var28 = 1
     237 [-]: LENGTH R26 R25; var26 = #var25
     238 [-]: LOADN R27 1  ; var27 = 1
     239 [-]: FORNPREP R26 L24; nforprep start - [escape at L24] -- var26 = iterator
L23: 240 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     241 [-]: GETTABLE R30 R25 R28; var30 = var25[var28]
     242 [-]: MOVE R31 R9  ; var31 = var9
     243 [-]: CALL R29 3 1 ; var29(var30, var31)
     244 [-]: FORNLOOP R26 L23; nforloop end - iterate + goto L23
L24: 245 [-]: FORNLOOP R16 L18; nforloop end - iterate + goto L18
L25: 246 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0x2047CFE7]
     247 [-]: CALL R16 2 2 ; var16 = var16(var17)
     248 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     249 [-]: RETURN R0 0  ; 
L26: 250 [-]: FASTCALL1 64 R8 L27; 
     251 [-]: MOVE R17 R8  ; var17 = var8
     252 [-]: GETIMPORT R16 34; var16 = 0x7B998233
     253 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 254 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     255 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     256 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0xFB3BBA96]
     257 [-]: CALL R16 2 1 ; var16(var17)
L28: 258 [-]: RETURN R0 0  ; 
L29: 259 [-]: GETIMPORT R16 73; var16 = 0x7ED0A956
     260 [-]: LOADK R17 K74; var17 = "/Lotus/Powersuits/PowersuitAbilities/ShedAbility"
     261 [-]: CALL R16 2 2 ; var16 = var16(var17)
     262 [-]: MOVE R19 R16 ; var19 = var16
     263 [-]: NAMECALL R17 R8 K75; var18 = var8; var17 = var8[0xA2356091]
     264 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     265 [-]: MOVE R20 R17 ; var20 = var17
     266 [-]: NAMECALL R18 R8 K76; var19 = var8; var18 = var8[0xDADDFB73]
     267 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     268 [-]: MOVE R21 R17 ; var21 = var17
     269 [-]: NAMECALL R19 R8 K77; var20 = var8; var19 = var8[0xA776E126]
     270 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     271 [-]: JUMPXEQKN R19 K78 L30 NOT; 
     272 [-]: LOADN R20 5  ; var20 = 5
     273 [-]: SETUPVAL R20 4; upvalues[20] = var4
     274 [-]: LOADN R20 240; var20 = 240
     275 [-]: SETUPVAL R20 5; upvalues[20] = var5
     276 [-]: LOADN R20 14 ; var20 = 14
     277 [-]: SETUPVAL R20 6; upvalues[20] = var6
     278 [-]: LOADN R20 150; var20 = 150
     279 [-]: SETUPVAL R20 7; upvalues[20] = var7
     280 [-]: LOADK R20 K79; var20 = 1.5
     281 [-]: SETUPVAL R20 8; upvalues[20] = var8
     282 [-]: JUMP L31     ; goto L31
L30: 283 [-]: LOADN R20 6  ; var20 = 6
     284 [-]: SETUPVAL R20 4; upvalues[20] = var4
     285 [-]: LOADN R20 300; var20 = 300
     286 [-]: SETUPVAL R20 5; upvalues[20] = var5
     287 [-]: LOADN R20 24 ; var20 = 24
     288 [-]: SETUPVAL R20 6; upvalues[20] = var6
     289 [-]: LOADN R20 300; var20 = 300
     290 [-]: SETUPVAL R20 7; upvalues[20] = var7
     291 [-]: LOADN R20 2  ; var20 = 2
     292 [-]: SETUPVAL R20 8; upvalues[20] = var8
L31: 293 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     294 [-]: GETTABLEKS R19 R20 K80; var19 = var20[0xB43A6753]
     295 [-]: MOVE R20 R8  ; var20 = var8
     296 [-]: MOVE R21 R18 ; var21 = var18
     297 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     298 [-]: FASTCALL1 64 R19 L32; 
     299 [-]: MOVE R21 R19 ; var21 = var19
     300 [-]: GETIMPORT R20 34; var20 = 0x7B998233
     301 [-]: CALL R20 2 2 ; var20 = var20(var21)
L32: 302 [-]: JUMPIF R20 L33; goto L33 if var20
     303 [-]: GETTABLEKS R20 R19 K81; var20 = var19["duration"]
     304 [-]: SETUPVAL R20 6; upvalues[20] = var6
L33: 305 [-]: GETIMPORT R22 83; var22 = 0xD0FC1B71
     306 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     307 [-]: GETIMPORT R24 85; var24 = 0xA421AF95
     308 [-]: LOADK R25 K86; var25 = 0.44999998807907104
     309 [-]: LOADN R26 0  ; var26 = 0
     310 [-]: LOADN R27 0  ; var27 = 0
     311 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     312 [-]: GETIMPORT R25 88; var25 = 0x00046924
     313 [-]: LOADN R26 -90; var26 = -90
     314 [-]: LOADN R27 -90; var27 = -90
     315 [-]: LOADN R28 0  ; var28 = 0
     316 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     317 [-]: MOVE R26 R8  ; var26 = var8
     318 [-]: NAMECALL R20 R0 K68; var21 = var0; var20 = var0[0x47901F07]
     319 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     320 [-]: GETIMPORT R23 90; var23 = 0x2EA1A9A5
     321 [-]: GETIMPORT R24 92; var24 = EMPTY_SYMBOL
     322 [-]: GETIMPORT R25 94; var25 = ZERO_VECTOR
     323 [-]: GETIMPORT R26 96; var26 = ZERO_ROTATION
     324 [-]: MOVE R27 R8  ; var27 = var8
     325 [-]: NAMECALL R21 R0 K68; var22 = var0; var21 = var0[0x47901F07]
     326 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     327 [-]: GETIMPORT R23 98; var23 = 0xD94F31E7
     328 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     329 [-]: GETIMPORT R25 94; var25 = ZERO_VECTOR
     330 [-]: GETIMPORT R26 96; var26 = ZERO_ROTATION
     331 [-]: MOVE R27 R8  ; var27 = var8
     332 [-]: NAMECALL R21 R0 K68; var22 = var0; var21 = var0[0x47901F07]
     333 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     334 [-]: NAMECALL R21 R0 K99; var22 = var0; var21 = var0[0xD2715720]
     335 [-]: CALL R21 2 2 ; var21 = var21(var22)
     336 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     337 [-]: MOVE R23 R0  ; var23 = var0
     338 [-]: CALL R22 2 2 ; var22 = var22(var23)
     339 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     340 [-]: NAMECALL R24 R0 K99; var25 = var0; var24 = var0[0xD2715720]
     341 [-]: CALL R24 2 2 ; var24 = var24(var25)
     342 [-]: LOADNIL R25  ; var25 = nil
     343 [-]: NAMECALL R26 R1 K100; var27 = var1; var26 = var1[0x7A57291D]
     344 [-]: CALL R26 2 2 ; var26 = var26(var27)
     345 [-]: JUMPIFNOT R3 L34; goto L34 if not var3
     346 [-]: GETIMPORT R27 102; var27 = 0x6C97A788[0x608BC054]
     347 [-]: CALL R27 1 2 ; var27 = var27()
     348 [-]: MOVE R25 R27 ; var25 = var27
     349 [-]: SETTABLEKS R7 R25 K103; var7["instigator"] = var25
     350 [-]: NEWTABLE R27 0 1; var27 = {}
     351 [-]: MOVE R28 R7  ; var28 = var7
     352 [-]: SETLIST R27 R28 1 [1]; var27[1] = var28; var27[2] = var29; 
     353 [-]: SETTABLEKS R27 R25 K104; var27["affected"] = var25
     354 [-]: LOADN R27 7  ; var27 = 7
     355 [-]: SETTABLEKS R27 R25 K105; var27["buffType"] = var25
     356 [-]: SETTABLEKS R16 R25 K106; var16["abilityType"] = var25
     357 [-]: SETTABLEKS R23 R25 K107; var23["buffData"] = var25
     358 [-]: SETTABLEKS R24 R25 K108; var24["buffDataExtra"] = var25
     359 [-]: MOVE R29 R25 ; var29 = var25
     360 [-]: LOADB R30 1  ; var30 = true
     361 [-]: LOADB R31 1  ; var31 = true
     362 [-]: NAMECALL R27 R7 K109; var28 = var7; var27 = var7[0x37E45FB5]
     363 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L34: 364 [-]: LOADN R27 0  ; var27 = 0
     365 [-]: JUMPIFNOTLT R27 R23 L46; goto L46 if var27 >= var-419423412
     366 [-]: NAMECALL R27 R0 K37; var28 = var0; var27 = var0[0x2047CFE7]
     367 [-]: CALL R27 2 2 ; var27 = var27(var28)
     368 [-]: JUMPIF R27 L46; goto L46 if var27
     369 [-]: JUMPIFNOT R3 L36; goto L36 if not var3
     370 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     371 [-]: LOADN R28 0  ; var28 = 0
     372 [-]: JUMPIFNOTLT R28 R27 L36; goto L36 if var28 >= var-1827005633
     373 [-]: GETTABLEKS R27 R26 K110; var27 = var26["baseAmount"]
     374 [-]: LOADN R28 0  ; var28 = 0
     375 [-]: JUMPIFNOTLT R28 R27 L35; goto L35 if var28 >= var436214604
     376 [-]: NAMECALL R27 R0 K111; var28 = var0; var27 = var0[0xB40C191A]
     377 [-]: CALL R27 2 2 ; var27 = var27(var28)
     378 [-]: GETTABLEKS R28 R26 K110; var28 = var26["baseAmount"]
     379 [-]: ADD R21 R27 R28; var21 = var27 + var28
     380 [-]: LOADB R29 1  ; var29 = true
     381 [-]: NAMECALL R27 R1 K7; var28 = var1; var27 = var1[0xD8B8C436]
     382 [-]: CALL R27 3 1 ; var27(var28, var29)
     383 [-]: NAMECALL R27 R1 K100; var28 = var1; var27 = var1[0x7A57291D]
     384 [-]: CALL R27 2 2 ; var27 = var27(var28)
     385 [-]: MOVE R26 R27 ; var26 = var27
     386 [-]: MOVE R29 R21 ; var29 = var21
     387 [-]: NAMECALL R27 R0 K112; var28 = var0; var27 = var0[0xA31BA7EE]
     388 [-]: CALL R27 3 1 ; var27(var28, var29)
     389 [-]: MOVE R29 R21 ; var29 = var21
     390 [-]: NAMECALL R27 R0 K113; var28 = var0; var27 = var0[0x014DB014]
     391 [-]: CALL R27 3 1 ; var27(var28, var29)
L35: 392 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     393 [-]: GETIMPORT R29 29; var29 = 0x67652851
     394 [-]: CALL R29 1 2 ; var29 = var29()
     395 [-]: SUB R27 R28 R29; var27 = var28 - var29
     396 [-]: SETUPVAL R27 8; upvalues[27] = var8
     397 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     398 [-]: LOADN R28 0  ; var28 = 0
     399 [-]: JUMPIFNOTLE R27 R28 L36; goto L36 if var27 > var7430
     400 [-]: LOADB R29 0  ; var29 = false
     401 [-]: NAMECALL R27 R1 K7; var28 = var1; var27 = var1[0xD8B8C436]
     402 [-]: CALL R27 3 1 ; var27(var28, var29)
     403 [-]: MOVE R29 R2  ; var29 = var2
     404 [-]: NAMECALL R27 R1 K114; var28 = var1; var27 = var1[0x55481E0D]
     405 [-]: CALL R27 3 1 ; var27(var28, var29)
     406 [-]: MOVE R29 R2  ; var29 = var2
     407 [-]: NAMECALL R27 R1 K115; var28 = var1; var27 = var1[0x34E75661]
     408 [-]: CALL R27 3 1 ; var27(var28, var29)
L36: 409 [-]: NAMECALL R27 R0 K99; var28 = var0; var27 = var0[0xD2715720]
     410 [-]: CALL R27 2 2 ; var27 = var27(var28)
     411 [-]: JUMPIFNOT R3 L38; goto L38 if not var3
     412 [-]: JUMPIFEQ R27 R24 L38; goto L38 if var27 == var50806845
     413 [-]: FASTCALL1 64 R7 L37; 
     414 [-]: MOVE R29 R7  ; var29 = var7
     415 [-]: GETIMPORT R28 34; var28 = 0x7B998233
     416 [-]: CALL R28 2 2 ; var28 = var28(var29)
L37: 417 [-]: JUMPIF R28 L38; goto L38 if var28
     418 [-]: MOVE R24 R27 ; var24 = var27
     419 [-]: SETTABLEKS R23 R25 K107; var23["buffData"] = var25
     420 [-]: SETTABLEKS R24 R25 K108; var24["buffDataExtra"] = var25
     421 [-]: MOVE R30 R25 ; var30 = var25
     422 [-]: LOADB R31 1  ; var31 = true
     423 [-]: LOADB R32 1  ; var32 = true
     424 [-]: NAMECALL R28 R7 K109; var29 = var7; var28 = var7[0x37E45FB5]
     425 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L38: 426 [-]: DIV R29 R27 R21; var29 = var27 / var21
     427 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     428 [-]: DIV R30 R23 R31; var30 = var23 / var31
     429 [-]: FASTCALL2 19 R29 R30 L39; 
     430 [-]: GETIMPORT R28 117; var28 = 0x5BCED4C4[0xAC1B386A]
     431 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L39: 432 [-]: GETIMPORT R31 14; var31 = 0x9BAFFFE3
     433 [-]: LOADK R32 K118; var32 = 0.68000000715255737
     434 [-]: LOADK R33 K22; var33 = 0.15000000596046448
     435 [-]: MOVE R34 R28 ; var34 = var28
     436 [-]: CALL R31 4 0 ; var31, ... = var31(var32, var33, var34)
     437 [-]: NAMECALL R29 R0 K26; var30 = var0; var29 = var0[0x66472BF5]
     438 [-]: CALL R29 0 1 ; var29(var30, ...)
     439 [-]: LOADK R29 K119; var29 = 0.20000000298023224
     440 [-]: JUMPIFNOTLT R28 R29 L45; goto L45 if var28 >= var51658813
     441 [-]: FASTCALL1 64 R20 L40; 
     442 [-]: MOVE R30 R20 ; var30 = var20
     443 [-]: GETIMPORT R29 34; var29 = 0x7B998233
     444 [-]: CALL R29 2 2 ; var29 = var29(var30)
L40: 445 [-]: JUMPIF R29 L41; goto L41 if var29
     446 [-]: GETIMPORT R31 121; var31 = 0x6C97A788["UNLIT_ATTEN"]
     447 [-]: MULK R32 R28 K122; var32 = var28 * 5
     448 [-]: NAMECALL R29 R20 K20; var30 = var20; var29 = var20[0x986D2AB8]
     449 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L41: 450 [-]: LOADK R31 K15; var31 = 0.014999999664723873
     451 [-]: GETIMPORT R32 124; var32 = 0xC163F229
     452 [-]: LOADK R33 K125; var33 = -0.045000001788139343
     453 [-]: LOADK R34 K15; var34 = 0.014999999664723873
     454 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     455 [-]: ADD R30 R31 R32; var30 = var31 + var32
     456 [-]: GETIMPORT R31 14; var31 = 0x9BAFFFE3
     457 [-]: LOADK R32 K126; var32 = 0.11999999731779099
     458 [-]: LOADK R33 K15; var33 = 0.014999999664723873
     459 [-]: MULK R34 R28 K122; var34 = var28 * 5
     460 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     461 [-]: ADD R29 R30 R31; var29 = var30 + var31
     462 [-]: GETIMPORT R30 14; var30 = 0x9BAFFFE3
     463 [-]: LOADN R31 6  ; var31 = 6
     464 [-]: LOADN R32 1  ; var32 = 1
     465 [-]: MULK R33 R28 K122; var33 = var28 * 5
     466 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     467 [-]: MOVE R33 R4  ; var33 = var4
     468 [-]: MOVE R34 R29 ; var34 = var29
     469 [-]: NAMECALL R31 R0 K20; var32 = var0; var31 = var0[0x986D2AB8]
     470 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     471 [-]: MOVE R33 R5  ; var33 = var5
     472 [-]: MOVE R34 R30 ; var34 = var30
     473 [-]: NAMECALL R31 R0 K20; var32 = var0; var31 = var0[0x986D2AB8]
     474 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     475 [-]: GETIMPORT R31 128; var31 = 0xC8802016
     476 [-]: MOVE R32 R22 ; var32 = var22
     477 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     478 [-]: FORGPREP_INEXT R31 L44; 
L42: 479 [-]: FASTCALL1 64 R35 L43; 
     480 [-]: MOVE R37 R35 ; var37 = var35
     481 [-]: GETIMPORT R36 34; var36 = 0x7B998233
     482 [-]: CALL R36 2 2 ; var36 = var36(var37)
L43: 483 [-]: JUMPIF R36 L44; goto L44 if var36
     484 [-]: MOVE R38 R4  ; var38 = var4
     485 [-]: MOVE R39 R29 ; var39 = var29
     486 [-]: NAMECALL R36 R35 K20; var37 = var35; var36 = var35[0x986D2AB8]
     487 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     488 [-]: MOVE R38 R5  ; var38 = var5
     489 [-]: MOVE R39 R30 ; var39 = var30
     490 [-]: NAMECALL R36 R35 K20; var37 = var35; var36 = var35[0x986D2AB8]
     491 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L44: 492 [-]: FORGLOOP R31 L42 2 [inext]; 
L45: 493 [-]: GETIMPORT R29 31; var29 = 0xCBD666E1
     494 [-]: LOADN R30 0  ; var30 = 0
     495 [-]: CALL R29 2 1 ; var29(var30)
     496 [-]: GETIMPORT R29 29; var29 = 0x67652851
     497 [-]: CALL R29 1 2 ; var29 = var29()
     498 [-]: SUB R23 R23 R29; var23 = var23 - var29
     499 [-]: JUMPBACK L34 ; goto L34
L46: 500 [-]: JUMPIFNOT R3 L49; goto L49 if not var3
     501 [-]: LOADN R27 0  ; var27 = 0
     502 [-]: JUMPIFNOTLT R27 R23 L48; goto L48 if var27 >= var50806845
     503 [-]: FASTCALL1 64 R7 L47; 
     504 [-]: MOVE R28 R7  ; var28 = var7
     505 [-]: GETIMPORT R27 34; var27 = 0x7B998233
     506 [-]: CALL R27 2 2 ; var27 = var27(var28)
L47: 507 [-]: JUMPIF R27 L48; goto L48 if var27
     508 [-]: MOVE R29 R25 ; var29 = var25
     509 [-]: LOADB R30 0  ; var30 = false
     510 [-]: LOADB R31 1  ; var31 = true
     511 [-]: NAMECALL R27 R7 K109; var28 = var7; var27 = var7[0x37E45FB5]
     512 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L48: 513 [-]: NAMECALL R27 R0 K37; var28 = var0; var27 = var0[0x2047CFE7]
     514 [-]: CALL R27 2 2 ; var27 = var27(var28)
     515 [-]: JUMPIF R27 L49; goto L49 if var27
     516 [-]: NAMECALL R27 R0 K38; var28 = var0; var27 = var0[0xFB3BBA96]
     517 [-]: CALL R27 2 1 ; var27(var28)
L49: 518 [-]: RETURN R0 0  ; 




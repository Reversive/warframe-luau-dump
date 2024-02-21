; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "CoreGlowColor"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "CoreTintColor"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADK R4 K8  ; var4 = 0.30000001192092896
      14 [-]: LOADN R5 5   ; var5 = 5
      15 [-]: LOADN R6 30  ; var6 = 30
      16 [-]: LOADN R7 30  ; var7 = 30
      17 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      18 [-]: LOADK R9 K9  ; var9 = "IceSpikeAugment"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADN R9 4   ; var9 = 4
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: NEWCLOSURE R11 P1; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: NEWCLOSURE R12 P2; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: SETGLOBAL R12 K10; "GetAbilityUpgradeLevelInfo" = var12
      36 [-]: NEWCLOSURE R12 P3; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: NEWCLOSURE R13 P4; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: SETGLOBAL R13 K11; "GetAugmentDescriptionInfo" = var13
      41 [-]: DUPCLOSURE R13 K12; 
      42 [-]: DUPCLOSURE R14 K13; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: DUPCLOSURE R15 K14; 
      45 [-]: SETGLOBAL R15 K15; "NpcEvaluateAbility" = var15
      46 [-]: DUPCLOSURE R15 K16; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R15 K17; "InitializeAbility" = var15
      49 [-]: NEWCLOSURE R15 P9; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: SETGLOBAL R15 K18; "ActivateAbility" = var15
      62 [-]: NEWCLOSURE R15 P10; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: SETGLOBAL R15 K19; "SlowWait" = var15
      65 [-]: DUPCLOSURE R15 K20; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: SETGLOBAL R15 K21; "DoSlow" = var15
      69 [-]: DUPCLOSURE R15 K22; 
      70 [-]: SETGLOBAL R15 K23; "EnteredSlow" = var15
      71 [-]: DUPCLOSURE R15 K24; 
      72 [-]: SETGLOBAL R15 K25; "ExitedSlow" = var15
      73 [-]: DUPCLOSURE R15 K26; 
      74 [-]: SETGLOBAL R15 K27; "PvpHitTarget" = var15
      75 [-]: CLOSEUPVALS R4; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 40  ; var1 = 40
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 150 ; var1 = 150
       6 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
       7 [-]: LOADK R1 K3  ; var1 = 1.5
       8 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: LOADN R1 35  ; var1 = 35
      12 [-]: SETUPVAL R1 3; upvalues[1] = var3
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      15 [-]: LOADN R1 40  ; var1 = 40
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 250 ; var1 = 250
      20 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      21 [-]: LOADK R1 K3  ; var1 = 1.5
      22 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      23 [-]: LOADN R1 25  ; var1 = 25
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 55  ; var1 = 55
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0; var1 = 0xF2F9EC30
       1 [-]: GETGLOBAL R2 K1; var2 = 0xF5234725
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETGLOBAL R10 K0; var10 = 0xF2F9EC30
      21 [-]: LOADN R11 10 ; var11 = 10
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K7; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETGLOBAL R10 K1; var10 = 0xF5234725
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K7; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      35 [-]: LOADN R11 9  ; var11 = 9
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K7; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      42 [-]: LOADN R11 9  ; var11 = 9
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R6  ; var13 = var6
      45 [-]: NAMECALL R8 R5 K7; var9 = var5; var8 = var5[0xE9F54086]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R4 R8   ; var4 = var8
L 2:  48 [-]: LOADK R8 K8  ; var8 = 0.5
      49 [-]: LOADN R10 60 ; var10 = 60
      50 [-]: FASTCALL2 19 R10 R4 L3; 
      51 [-]: MOVE R11 R4  ; var11 = var4
      52 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  54 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      55 [-]: FASTCALL1 22 R7 L4; 
      56 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xDDE5C6A1]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  58 [-]: FASTCALL1 27 R6 L5; 
      59 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0xD8DA5899]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  61 [-]: MOVE R4 R5   ; var4 = var5
      62 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 40  ; var1 = 40
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 150 ; var1 = 150
       7 [-]: SETGLOBAL R1 K6; 0xF2F9EC30 = var1
       8 [-]: LOADK R1 K7  ; var1 = 1.5
       9 [-]: SETGLOBAL R1 K8; 0xF5234725 = var1
      10 [-]: LOADN R1 15  ; var1 = 15
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: LOADN R1 35  ; var1 = 35
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: JUMPXEQKN R0 K9 L1 NOT; 
      16 [-]: LOADN R1 40  ; var1 = 40
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 250 ; var1 = 250
      21 [-]: SETGLOBAL R1 K6; 0xF2F9EC30 = var1
      22 [-]: LOADK R1 K7  ; var1 = 1.5
      23 [-]: SETGLOBAL R1 K8; 0xF5234725 = var1
      24 [-]: LOADN R1 25  ; var1 = 25
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 55  ; var1 = 55
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  28 [-]: GETIMPORT R0 11; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      29 [-]: JUMPXEQKB R0 1 L4 NOT; 
      30 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      31 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      32 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      33 [-]: SETGLOBAL R0 K6; 0xF2F9EC30 = var0
      34 [-]: SETGLOBAL R1 K8; 0xF5234725 = var1
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: SETUPVAL R3 3; upvalues[3] = var3
      37 [-]: LOADN R1 2   ; var1 = 2
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: FASTCALL1 6 R4 L2; 
      40 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0xD4C1D800]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  42 [-]: FASTCALL1 10 R3 L3; 
      43 [-]: GETIMPORT R2 18; var2 = 0x5BCED4C4[0xBF79B942]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  45 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      46 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 4:  47 [-]: NEWTABLE R0 1 0; var0 = {}
      48 [-]: DUPTABLE R3 21; 
      49 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      50 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      51 [-]: GETGLOBAL R4 K6; var4 = 0xF2F9EC30
      52 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L5; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 25; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  57 [-]: DUPTABLE R3 27; 
      58 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/WAVE_WIDTH_NO_UNIT"
      59 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      60 [-]: GETGLOBAL R4 K8; var4 = 0xF5234725
      61 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      62 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      63 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
      64 [-]: FASTCALL2 52 R0 R3 L6; 
      65 [-]: MOVE R2 R0   ; var2 = var0
      66 [-]: GETIMPORT R1 25; var1 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  68 [-]: DUPTABLE R3 27; 
      69 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/WAVE_LENGTH_NO_UNIT"
      70 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      71 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      72 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      73 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      74 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L7; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 25; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  79 [-]: DUPTABLE R3 27; 
      80 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/ANGLE"
      81 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      82 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      83 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      84 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_DEGREE"
      85 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
      86 [-]: FASTCALL2 52 R0 R3 L8; 
      87 [-]: MOVE R2 R0   ; var2 = var0
      88 [-]: GETIMPORT R1 25; var1 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  90 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      91 [-]: SETTABLEKS R1 R0 K10; var1["Modded"] = var0
      92 [-]: GETIMPORT R1 33; var1 = _T
      93 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 6   ; var2 = 6
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 8   ; var2 = 8
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 10  ; var2 = 10
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 12  ; var2 = 12
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 6   ; var3 = 6
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 8   ; var3 = 8
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 12  ; var3 = 12
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["DURATION"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEEA7F8C4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: LOADNIL R6   ; var6 = nil
       2 [-]: LOADN R9 1   ; var9 = 1
       3 [-]: LENGTH R7 R3 ; var7 = #var3
       4 [-]: LOADN R8 1   ; var8 = 1
       5 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 0:   6 [-]: LOADN R12 1  ; var12 = 1
       7 [-]: LENGTH R10 R4; var10 = #var4
       8 [-]: LOADN R11 1  ; var11 = 1
       9 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 1:  10 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
      11 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
      12 [-]: JUMPIFNOTEQ R13 R14 L2; goto L2 if var13 ~= var65571
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 3:  15 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      16 [-]: FASTCALL1 64 R11 L4; 
      17 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  19 [-]: JUMPIF R10 L8; goto L8 if var10
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0xFABC505B]
      22 [-]: MOVE R11 R0  ; var11 = var0
      23 [-]: GETTABLE R12 R3 R9; var12 = var3[var9]
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      25 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xC4DFF581]
      28 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      29 [-]: JUMPIF R11 L8; goto L8 if var11
      30 [-]: JUMPXEQKNIL R6 L5 NOT; 
      31 [-]: GETIMPORT R11 6; var11 = 0x34291F5C[0x35C16153]
      32 [-]: CALL R11 1 2 ; var11 = var11()
      33 [-]: MOVE R6 R11  ; var6 = var11
      34 [-]: SETTABLEKS R2 R6 K7; var2["baseAmount"] = var6
      35 [-]: LOADN R13 4  ; var13 = 4
      36 [-]: LOADN R14 1  ; var14 = 1
      37 [-]: NAMECALL R11 R6 K8; var12 = var6; var11 = var6[0x1586E35E]
      38 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      39 [-]: LOADN R13 4  ; var13 = 4
      40 [-]: LOADB R14 1  ; var14 = true
      41 [-]: NAMECALL R11 R6 K9; var12 = var6; var11 = var6[0xFC0E440A]
      42 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      43 [-]: MOVE R13 R0  ; var13 = var0
      44 [-]: NAMECALL R11 R6 K10; var12 = var6; var11 = var6[0x86CD00CB]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
      46 [-]: MOVE R13 R1  ; var13 = var1
      47 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0xF4DC3420]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  49 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      50 [-]: MOVE R13 R6  ; var13 = var6
      51 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x479483BB]
      52 [-]: CALL R11 3 1 ; var11(var12, var13)
      53 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
      54 [-]: FASTCALL2 52 R4 R13 L6; 
      55 [-]: MOVE R12 R4  ; var12 = var4
      56 [-]: GETIMPORT R11 15; var11 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  58 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      59 [-]: JUMPXEQKNIL R5 L7 NOT; 
      60 [-]: GETIMPORT R11 18; var11 = 0x6C97A788[0x733FC736]
      61 [-]: LOADB R12 0  ; var12 = false
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: MOVE R5 R11  ; var5 = var11
L 7:  64 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
      65 [-]: NAMECALL R11 R5 K19; var12 = var5; var11 = var5[0x277BF617]
      66 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  67 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 9:  68 [-]: JUMPXEQKNIL R5 L10; 
      69 [-]: GETIMPORT R9 21; var9 = 0x6687F6E0
      70 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x24B019AC]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETIMPORT R10 24; var10 = 0x0469F296
      73 [-]: LOADK R11 K25; var11 = "PvPImpact"
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: MOVE R11 R5  ; var11 = var5
      76 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xCBAE1D7C]
      77 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L10:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 12  ; var4 = 12
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADK R3 K9  ; var3 = 0.80000001192092896
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 190
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
; Defined at line: 196
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  60

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       3 [-]: LOADN R5 40  ; var5 = 40
       4 [-]: SETUPVAL R5 0; upvalues[5] = var0
       5 [-]: LOADK R5 K2  ; var5 = 0.20000000298023224
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: LOADN R5 150 ; var5 = 150
       8 [-]: SETGLOBAL R5 K3; 0xF2F9EC30 = var5
       9 [-]: LOADK R5 K4  ; var5 = 1.5
      10 [-]: SETGLOBAL R5 K5; 0xF5234725 = var5
      11 [-]: LOADN R5 15  ; var5 = 15
      12 [-]: SETUPVAL R5 2; upvalues[5] = var2
      13 [-]: LOADN R5 35  ; var5 = 35
      14 [-]: SETUPVAL R5 3; upvalues[5] = var3
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: JUMPXEQKN R3 K6 L1 NOT; 
      17 [-]: LOADN R5 40  ; var5 = 40
      18 [-]: SETUPVAL R5 0; upvalues[5] = var0
      19 [-]: LOADK R5 K2  ; var5 = 0.20000000298023224
      20 [-]: SETUPVAL R5 1; upvalues[5] = var1
      21 [-]: LOADN R5 250 ; var5 = 250
      22 [-]: SETGLOBAL R5 K3; 0xF2F9EC30 = var5
      23 [-]: LOADK R5 K4  ; var5 = 1.5
      24 [-]: SETGLOBAL R5 K5; 0xF5234725 = var5
      25 [-]: LOADN R5 25  ; var5 = 25
      26 [-]: SETUPVAL R5 2; upvalues[5] = var2
      27 [-]: LOADN R5 55  ; var5 = 55
      28 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 1:  29 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      32 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x5063EDC3]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x75ECAF0B]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: LOADB R11 0  ; var11 = false
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: JUMPIFNOTLT R12 R9 L3; goto L3 if var12 >= var68656
      39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: JUMPIFEQ R10 R12 L2; goto L2 if var10 == var16780038
      41 [-]: LOADB R11 0 +1; var11 = false
L 2:  42 [-]: LOADB R11 1  ; var11 = true
L 3:  43 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: JUMPIFNOTEQ R10 R12 L7; goto L7 if var10 ~= var264502
      46 [-]: JUMPXEQKN R9 K1 L4 NOT; 
      47 [-]: LOADN R12 6  ; var12 = 6
      48 [-]: SETUPVAL R12 5; upvalues[12] = var5
      49 [-]: JUMP L7      ; goto L7
L 4:  50 [-]: JUMPXEQKN R9 K6 L5 NOT; 
      51 [-]: LOADN R12 8  ; var12 = 8
      52 [-]: SETUPVAL R12 5; upvalues[12] = var5
      53 [-]: JUMP L7      ; goto L7
L 5:  54 [-]: JUMPXEQKN R9 K9 L6 NOT; 
      55 [-]: LOADN R12 10 ; var12 = 10
      56 [-]: SETUPVAL R12 5; upvalues[12] = var5
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: LOADN R12 12 ; var12 = 12
      59 [-]: SETUPVAL R12 5; upvalues[12] = var5
L 7:  60 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      61 [-]: LOADN R15 3  ; var15 = 3
      62 [-]: NAMECALL R16 R0 K10; var17 = var0; var16 = var0[0xCDE10C4A]
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
      64 [-]: MOVE R17 R0  ; var17 = var0
      65 [-]: NAMECALL R12 R4 K11; var13 = var4; var12 = var4[0xE9F54086]
      66 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      67 [-]: SETUPVAL R12 5; upvalues[12] = var5
L 8:  68 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x020D4331]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: NAMECALL R13 R1 K13; var14 = var1; var13 = var1[0xEEA7F8C4]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: NAMECALL R14 R1 K14; var15 = var1; var14 = var1[0x35844CF2]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: JUMPIF R14 L10; goto L10 if var14
      75 [-]: FASTCALL1 64 R2 L9; 
      76 [-]: MOVE R15 R2  ; var15 = var2
      77 [-]: GETIMPORT R14 16; var14 = 0x7B998233
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  79 [-]: JUMPIF R14 L10; goto L10 if var14
      80 [-]: GETIMPORT R14 18; var14 = 0x20B7F774
      81 [-]: NAMECALL R15 R1 K19; var16 = var1; var15 = var1[0xD1586535]
      82 [-]: CALL R15 2 2 ; var15 = var15(var16)
      83 [-]: NAMECALL R16 R2 K19; var17 = var2; var16 = var2[0xD1586535]
      84 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      85 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      86 [-]: MOVE R13 R14 ; var13 = var14
L10:  87 [-]: MOVE R16 R13 ; var16 = var13
      88 [-]: NAMECALL R14 R12 K20; var15 = var12; var14 = var12[0x553549E8]
      89 [-]: CALL R14 3 1 ; var14(var15, var16)
      90 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      91 [-]: GETTABLEKS R14 R15 K21; var14 = var15[0x8D11E79E]
      92 [-]: MOVE R15 R0  ; var15 = var0
      93 [-]: GETIMPORT R16 23; var16 = 0x0ED8B456
      94 [-]: GETIMPORT R17 25; var17 = 0xCC79FF20
      95 [-]: LOADB R18 0  ; var18 = false
      96 [-]: LOADN R19 2  ; var19 = 2
      97 [-]: LOADN R20 1  ; var20 = 1
      98 [-]: LOADB R21 1  ; var21 = true
      99 [-]: LOADNIL R22  ; var22 = nil
     100 [-]: GETIMPORT R23 27; var23 = 0xFCF580BC
     101 [-]: CALL R14 10 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23)
     102 [-]: GETIMPORT R16 29; var16 = 0x520E413D
     103 [-]: LOADB R17 0  ; var17 = false
     104 [-]: LOADN R18 0  ; var18 = 0
     105 [-]: LOADB R19 1  ; var19 = true
     106 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x659D451F]
     107 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     108 [-]: NEWTABLE R14 0 0; var14 = {}
     109 [-]: NEWTABLE R15 0 0; var15 = {}
     110 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0xF6EBD926]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: GETIMPORT R17 33; var17 = 0x00046924
     113 [-]: GETTABLEKS R18 R13 K34; var18 = var13["heading"]
     114 [-]: LOADN R19 0  ; var19 = 0
     115 [-]: LOADN R20 0  ; var20 = 0
     116 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     117 [-]: GETIMPORT R18 36; var18 = 0xF6C6E505
     118 [-]: MOVE R19 R17 ; var19 = var17
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
     120 [-]: GETIMPORT R19 38; var19 = 0x492C7F2A
     121 [-]: MOVE R20 R18 ; var20 = var18
     122 [-]: GETIMPORT R21 33; var21 = 0x00046924
     123 [-]: LOADN R22 90 ; var22 = 90
     124 [-]: LOADN R23 0  ; var23 = 0
     125 [-]: LOADN R24 0  ; var24 = 0
     126 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     127 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     128 [-]: MUL R21 R18 R7; var21 = var18 * var7
     129 [-]: ADD R20 R16 R21; var20 = var16 + var21
     130 [-]: GETIMPORT R21 40; var21 = 0x60130201
     131 [-]: LOADN R22 10 ; var22 = 10
     132 [-]: LOADN R23 140; var23 = 140
     133 [-]: LOADN R24 255; var24 = 255
     134 [-]: LOADN R25 255; var25 = 255
     135 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     136 [-]: NAMECALL R22 R0 K41; var23 = var0; var22 = var0[0x68D708A7]
     137 [-]: CALL R22 2 2 ; var22 = var22(var23)
     138 [-]: LOADN R25 0  ; var25 = 0
     139 [-]: NAMECALL R23 R22 K42; var24 = var22; var23 = var22[0x8E62760A]
     140 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     141 [-]: LOADN R26 6  ; var26 = 6
     142 [-]: NAMECALL R24 R23 K43; var25 = var23; var24 = var23[0x697019D0]
     143 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     144 [-]: JUMPIFNOT R24 L11; goto L11 if not var24
     145 [-]: GETTABLEKS R21 R23 K44; var21 = var23["mEnergyColor"]
L11: 146 [-]: GETTABLEKS R25 R21 K46; var25 = var21["red"]
          148 [-]: GETTABLEKS R26 R21 K47; var26 = var21["green"]
          150 [-]: GETTABLEKS R27 R21 K48; var27 = var21["blue"]
          152 [-]: GETIMPORT R28 51; var28 = 0x9BAFFFE3
     153 [-]: GETTABLEKS R29 R21 K46; var29 = var21["red"]
     154 [-]: LOADN R30 100; var30 = 100
     155 [-]: LOADK R31 K52; var31 = 0.60000002384185791
     156 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
          158 [-]: GETIMPORT R29 51; var29 = 0x9BAFFFE3
     159 [-]: GETTABLEKS R30 R21 K47; var30 = var21["green"]
     160 [-]: LOADN R31 100; var31 = 100
     161 [-]: LOADK R32 K52; var32 = 0.60000002384185791
     162 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
          164 [-]: GETIMPORT R30 51; var30 = 0x9BAFFFE3
     165 [-]: GETTABLEKS R31 R21 K48; var31 = var21["blue"]
     166 [-]: LOADN R32 100; var32 = 100
     167 [-]: LOADK R33 K52; var33 = 0.60000002384185791
     168 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
          170 [-]: GETIMPORT R30 54; var30 = 0x89326C93
     171 [-]: GETIMPORT R32 56; var32 = 0xC505E7EB
     172 [-]: MOVE R33 R16 ; var33 = var16
     173 [-]: GETIMPORT R34 33; var34 = 0x00046924
     174 [-]: LOADN R35 0  ; var35 = 0
     175 [-]: LOADN R36 -90; var36 = -90
     176 [-]: LOADN R37 0  ; var37 = 0
     177 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     178 [-]: MOVE R35 R0  ; var35 = var0
     179 [-]: NAMECALL R30 R30 K57; var31 = var30; var30 = var30[0x05909209]
     180 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     181 [-]: GETIMPORT R31 54; var31 = 0x89326C93
     182 [-]: GETIMPORT R33 59; var33 = 0xCD6EE907
     183 [-]: MOVE R34 R16 ; var34 = var16
     184 [-]: GETIMPORT R35 61; var35 = ZERO_ROTATION
     185 [-]: MOVE R36 R1  ; var36 = var1
     186 [-]: MOVE R37 R30 ; var37 = var30
     187 [-]: NAMECALL R31 R31 K57; var32 = var31; var31 = var31[0x05909209]
     188 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     189 [-]: GETIMPORT R32 63; var32 = 0x0469F296
     190 [-]: LOADK R33 K64; var33 = "SlowWait"
     191 [-]: CALL R32 2 2 ; var32 = var32(var33)
     192 [-]: NAMECALL R33 R0 K65; var34 = var0; var33 = var0[0x6DF09E59]
     193 [-]: CALL R33 2 2 ; var33 = var33(var34)
     194 [-]: MOVE R34 R16 ; var34 = var16
     195 [-]: MOVE R35 R16 ; var35 = var16
     196 [-]: LOADNIL R36  ; var36 = nil
     197 [-]: LOADN R37 1  ; var37 = 1
     198 [-]: GETIMPORT R38 33; var38 = 0x00046924
     199 [-]: CALL R38 1 2 ; var38 = var38()
     200 [-]: LOADN R39 0  ; var39 = 0
L12: 201 [-]: LOADN R40 1  ; var40 = 1
     202 [-]: JUMPIFNOTLE R39 R40 L37; goto L37 if var39 > var4401185
     203 [-]: GETIMPORT R40 67; var40 = 0x5DB3CE80
     204 [-]: MOVE R41 R16 ; var41 = var16
     205 [-]: MOVE R42 R20 ; var42 = var20
     206 [-]: MOVE R43 R39 ; var43 = var39
     207 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     208 [-]: GETIMPORT R41 69; var41 = 0x03EA2485
     209 [-]: MOVE R42 R35 ; var42 = var35
     210 [-]: MOVE R43 R40 ; var43 = var40
     211 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     212 [-]: LOADN R42 1  ; var42 = 1
     213 [-]: JUMPIFNOTLE R42 R41 L36; goto L36 if var42 > var2630446
     214 [-]: MOVE R35 R40 ; var35 = var40
     215 [-]: MOVE R34 R40 ; var34 = var40
     216 [-]: GETIMPORT R41 71; var41 = 0xA421AF95
     217 [-]: GETTABLEKS R42 R34 K72; var42 = var34["x"]
     218 [-]: GETTABLEKS R44 R34 K73; var44 = var34["y"]
     219 [-]: ADDK R43 R44 K6; var43 = var44 + 2
     220 [-]: GETTABLEKS R44 R34 K74; var44 = var34["z"]
     221 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     222 [-]: GETIMPORT R42 71; var42 = 0xA421AF95
     223 [-]: GETTABLEKS R43 R34 K72; var43 = var34["x"]
     224 [-]: GETTABLEKS R45 R34 K73; var45 = var34["y"]
     225 [-]: SUBK R44 R45 K75; var44 = var45 - 8
     226 [-]: GETTABLEKS R45 R34 K74; var45 = var34["z"]
     227 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     228 [-]: GETIMPORT R43 71; var43 = 0xA421AF95
     229 [-]: CALL R43 1 2 ; var43 = var43()
     230 [-]: GETIMPORT R44 54; var44 = 0x89326C93
     231 [-]: MOVE R46 R41 ; var46 = var41
     232 [-]: MOVE R47 R42 ; var47 = var42
     233 [-]: GETIMPORT R48 77; var48 = 0xC4E6B4CC
     234 [-]: LOADNIL R49  ; var49 = nil
     235 [-]: MOVE R50 R43 ; var50 = var43
     236 [-]: NAMECALL R44 R44 K78; var45 = var44; var44 = var44[0x722CD32C]
     237 [-]: CALL R44 7 2 ; var44 = var44(var45, var46, var47, var48, var49, var50)
     238 [-]: JUMPIFNOT R44 L13; goto L13 if not var44
     239 [-]: MOVE R34 R43 ; var34 = var43
L13: 240 [-]: GETIMPORT R45 69; var45 = 0x03EA2485
     241 [-]: MOVE R46 R16 ; var46 = var16
     242 [-]: MOVE R47 R34 ; var47 = var34
     243 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     244 [-]: MUL R44 R8 R45; var44 = var8 * var45
     245 [-]: LOADN R46 1  ; var46 = 1
     246 [-]: LOADN R48 2  ; var48 = 2
     247 [-]: LOADN R50 0  ; var50 = 0
     248 [-]: SUBK R53 R44 K79; var53 = var44 - 0.5
          250 [-]: FASTCALL1 12 R52 L14; 
     251 [-]: GETIMPORT R51 82; var51 = 0x5BCED4C4[0x55F27C30]
     252 [-]: CALL R51 2 2 ; var51 = var51(var52)
L14: 253 [-]: FASTCALL2 18 R50 R51 L15; 
     254 [-]: GETIMPORT R49 84; var49 = 0x5BCED4C4[0xB62ECFE0]
     255 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
L15: 256 [-]: MUL R47 R48 R49; var47 = var48 * var49
     257 [-]: ADD R45 R46 R47; var45 = var46 + var47
     258 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     259 [-]: GETIMPORT R46 71; var46 = 0xA421AF95
     260 [-]: GETTABLEKS R47 R34 K72; var47 = var34["x"]
     261 [-]: LOADN R48 0  ; var48 = 0
     262 [-]: GETTABLEKS R49 R34 K74; var49 = var34["z"]
     263 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     264 [-]: LOADN R47 2  ; var47 = 2
     265 [-]: JUMPXEQKNIL R36 L16; 
     266 [-]: GETIMPORT R48 69; var48 = 0x03EA2485
     267 [-]: MOVE R49 R46 ; var49 = var46
     268 [-]: MOVE R50 R36 ; var50 = var36
     269 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     270 [-]: MOVE R47 R48 ; var47 = var48
L16: 271 [-]: LOADN R48 2  ; var48 = 2
     272 [-]: JUMPIFNOTLE R48 R47 L19; goto L19 if var48 > var143664
     273 [-]: LOADN R49 2  ; var49 = 2
     274 [-]: SUB R50 R47 R37; var50 = var47 - var37
     275 [-]: MUL R48 R49 R50; var48 = var49 * var50
     276 [-]: GETIMPORT R49 54; var49 = 0x89326C93
     277 [-]: GETIMPORT R51 86; var51 = 0x3A9633B4
     278 [-]: MOVE R52 R34 ; var52 = var34
     279 [-]: MOVE R53 R17 ; var53 = var17
     280 [-]: MOVE R54 R1  ; var54 = var1
     281 [-]: NAMECALL R49 R49 K57; var50 = var49; var49 = var49[0x05909209]
     282 [-]: CALL R49 6 2 ; var49 = var49(var50, var51, var52, var53, var54)
     283 [-]: FASTCALL1 64 R49 L17; 
     284 [-]: MOVE R51 R49 ; var51 = var49
     285 [-]: GETIMPORT R50 16; var50 = 0x7B998233
     286 [-]: CALL R50 2 2 ; var50 = var50(var51)
L17: 287 [-]: JUMPIF R50 L18; goto L18 if var50
     288 [-]: NAMECALL R50 R49 K87; var51 = var49; var50 = var49[0xDB7325E3]
     289 [-]: CALL R50 2 2 ; var50 = var50(var51)
     290 [-]: LOADN R52 2  ; var52 = 2
     291 [-]: MUL R51 R52 R44; var51 = var52 * var44
     292 [-]: SETTABLEKS R51 R50 K72; var51["x"] = var50
     293 [-]: SETTABLEKS R48 R50 K74; var48["z"] = var50
     294 [-]: MOVE R53 R50 ; var53 = var50
     295 [-]: NAMECALL R51 R49 K88; var52 = var49; var51 = var49[0xB3C6250F]
     296 [-]: CALL R51 3 1 ; var51(var52, var53)
     297 [-]: MOVE R53 R32 ; var53 = var32
     298 [-]: LOADB R54 0  ; var54 = false
     299 [-]: NAMECALL R51 R49 K89; var52 = var49; var51 = var49[0xD5F7912B]
     300 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L18: 301 [-]: GETIMPORT R50 71; var50 = 0xA421AF95
     302 [-]: GETTABLEKS R51 R34 K72; var51 = var34["x"]
     303 [-]: LOADN R52 0  ; var52 = 0
     304 [-]: GETTABLEKS R53 R34 K74; var53 = var34["z"]
     305 [-]: CALL R50 4 2 ; var50 = var50(var51, var52, var53)
     306 [-]: MOVE R36 R50 ; var36 = var50
     307 [-]: MULK R37 R48 K79; var37 = var48 * 0.5
L19: 308 [-]: LOADN R48 1  ; var48 = 1
     309 [-]: MOVE R46 R45 ; var46 = var45
     310 [-]: LOADN R47 1  ; var47 = 1
     311 [-]: FORNPREP R46 L32; nforprep start - [escape at L32] -- var46 = iterator
L20: 312 [-]: LOADN R52 1  ; var52 = 1
     313 [-]: SUBK R53 R48 K1; var53 = var48 - 1
     314 [-]: MUL R51 R52 R53; var51 = var52 * var53
     315 [-]: SUBK R54 R45 K1; var54 = var45 - 1
          317 [-]: MULK R52 R53 K1; var52 = var53 * 1
     318 [-]: SUB R50 R51 R52; var50 = var51 - var52
     319 [-]: MUL R49 R19 R50; var49 = var19 * var50
     320 [-]: ADD R50 R34 R49; var50 = var34 + var49
     321 [-]: GETIMPORT R52 91; var52 = 0xBE190284
     322 [-]: FASTCALL1 64 R52 L21; 
     323 [-]: GETIMPORT R51 16; var51 = 0x7B998233
     324 [-]: CALL R51 2 2 ; var51 = var51(var52)
L21: 325 [-]: JUMPIF R51 L22; goto L22 if var51
     326 [-]: GETIMPORT R51 91; var51 = 0xBE190284
     327 [-]: MOVE R53 R1  ; var53 = var1
     328 [-]: MOVE R54 R50 ; var54 = var50
     329 [-]: NAMECALL R51 R51 K92; var52 = var51; var51 = var51[0xFEDA5557]
     330 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     331 [-]: JUMPIF R51 L31; goto L31 if var51
L22: 332 [-]: GETIMPORT R51 94; var51 = 0x5BCED4C4[0x3630E649]
     333 [-]: LOADN R52 0  ; var52 = 0
     334 [-]: LOADN R53 100; var53 = 100
     335 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     336 [-]: LOADN R53 0  ; var53 = 0
     337 [-]: LOADN R56 15 ; var56 = 15
     338 [-]: FASTCALL2 19 R56 R45 L23; 
     339 [-]: MOVE R57 R45 ; var57 = var45
     340 [-]: GETIMPORT R55 97; var55 = 0x5BCED4C4[0xAC1B386A]
     341 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
L23: 342 [-]: MULK R54 R55 K95; var54 = var55 * 6
     343 [-]: ADD R52 R53 R54; var52 = var53 + var54
     344 [-]: JUMPIFNOTLT R52 R51 L25; goto L25 if var52 >= var3552033
     345 [-]: GETIMPORT R51 54; var51 = 0x89326C93
     346 [-]: GETIMPORT R53 99; var53 = 0x5991EFC5
     347 [-]: MOVE R54 R50 ; var54 = var50
     348 [-]: GETIMPORT R55 33; var55 = 0x00046924
     349 [-]: GETIMPORT R56 101; var56 = 0x55730E1A
     350 [-]: LOADN R57 0  ; var57 = 0
     351 [-]: LOADN R58 360; var58 = 360
     352 [-]: CALL R56 3 2 ; var56 = var56(var57, var58)
     353 [-]: LOADN R57 0  ; var57 = 0
     354 [-]: LOADN R58 0  ; var58 = 0
     355 [-]: CALL R55 4 2 ; var55 = var55(var56, var57, var58)
     356 [-]: MOVE R56 R1  ; var56 = var1
     357 [-]: NAMECALL R51 R51 K57; var52 = var51; var51 = var51[0x05909209]
     358 [-]: CALL R51 6 2 ; var51 = var51(var52, var53, var54, var55, var56)
     359 [-]: FASTCALL1 64 R51 L24; 
     360 [-]: MOVE R53 R51 ; var53 = var51
     361 [-]: GETIMPORT R52 16; var52 = 0x7B998233
     362 [-]: CALL R52 2 2 ; var52 = var52(var53)
L24: 363 [-]: JUMPIF R52 L25; goto L25 if var52
     364 [-]: GETIMPORT R55 103; var55 = 0x67448F73
     365 [-]: GETIMPORT R56 94; var56 = 0x5BCED4C4[0x3630E649]
     366 [-]: LOADN R57 1  ; var57 = 1
     367 [-]: GETIMPORT R59 103; var59 = 0x67448F73
     368 [-]: LENGTH R58 R59; var58 = #var59
     369 [-]: CALL R56 3 2 ; var56 = var56(var57, var58)
     370 [-]: GETTABLE R54 R55 R56; var54 = var55[var56]
     371 [-]: LOADB R55 0  ; var55 = false
     372 [-]: LOADB R56 0  ; var56 = false
     373 [-]: NAMECALL R52 R51 K104; var53 = var51; var52 = var51[0x5D985C7E]
     374 [-]: CALL R52 5 1 ; var52(var53, var54, var55, var56)
     375 [-]: LOADK R56 K2 ; var56 = 0.20000000298023224
     376 [-]: MULK R57 R45 K105; var57 = var45 * 0.014999999664723873
     377 [-]: ADD R55 R56 R57; var55 = var56 + var57
     378 [-]: GETIMPORT R57 94; var57 = 0x5BCED4C4[0x3630E649]
     379 [-]: CALL R57 1 2 ; var57 = var57()
     380 [-]: GETIMPORT R58 107; var58 = 0x2D8A879C
     381 [-]: MUL R56 R57 R58; var56 = var57 * var58
     382 [-]: ADD R54 R55 R56; var54 = var55 + var56
     383 [-]: NAMECALL R52 R51 K108; var53 = var51; var52 = var51[0x2D9BA74F]
     384 [-]: CALL R52 3 1 ; var52(var53, var54)
     385 [-]: GETUPVAL R54 7; var54 = upvalues[7]
     386 [-]: MOVE R55 R24 ; var55 = var24
     387 [-]: MOVE R56 R25 ; var56 = var25
     388 [-]: MOVE R57 R26 ; var57 = var26
     389 [-]: LOADN R58 1  ; var58 = 1
     390 [-]: NAMECALL R52 R51 K109; var53 = var51; var52 = var51[0x986D2AB8]
     391 [-]: CALL R52 7 1 ; var52(var53, var54, var55, var56, var57, var58)
     392 [-]: GETUPVAL R54 8; var54 = upvalues[8]
     393 [-]: MOVE R55 R27 ; var55 = var27
     394 [-]: MOVE R56 R28 ; var56 = var28
     395 [-]: MOVE R57 R29 ; var57 = var29
     396 [-]: LOADN R58 1  ; var58 = 1
     397 [-]: NAMECALL R52 R51 K109; var53 = var51; var52 = var51[0x986D2AB8]
     398 [-]: CALL R52 7 1 ; var52(var53, var54, var55, var56, var57, var58)
     399 [-]: JUMPIFNOT R33 L25; goto L25 if not var33
     400 [-]: GETIMPORT R52 111; var52 = 0xC163F229
     401 [-]: LOADN R53 0  ; var53 = 0
     402 [-]: LOADN R54 1  ; var54 = 1
     403 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     404 [-]: LOADK R53 K112; var53 = 0.64999997615814209
     405 [-]: JUMPIFNOTLT R53 R52 L25; goto L25 if var53 >= var7287841
     406 [-]: GETIMPORT R52 111; var52 = 0xC163F229
     407 [-]: LOADN R53 -180; var53 = -180
     408 [-]: LOADN R54 180; var54 = 180
     409 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     410 [-]: SETTABLEKS R52 R38 K34; var52["heading"] = var38
     411 [-]: GETIMPORT R52 111; var52 = 0xC163F229
     412 [-]: LOADN R53 170; var53 = 170
     413 [-]: LOADN R54 180; var54 = 180
     414 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     415 [-]: SETTABLEKS R52 R38 K113; var52["pitch"] = var38
     416 [-]: GETIMPORT R52 111; var52 = 0xC163F229
     417 [-]: LOADN R53 -5 ; var53 = -5
     418 [-]: LOADN R54 5  ; var54 = 5
     419 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     420 [-]: SETTABLEKS R52 R38 K114; var52["bank"] = var38
     421 [-]: GETIMPORT R52 54; var52 = 0x89326C93
     422 [-]: GETIMPORT R54 116; var54 = 0x99392E0C
     423 [-]: GETIMPORT R56 71; var56 = 0xA421AF95
     424 [-]: LOADN R57 0  ; var57 = 0
     425 [-]: LOADK R58 K117; var58 = 0.2199999988079071
     426 [-]: LOADN R59 0  ; var59 = 0
     427 [-]: CALL R56 4 2 ; var56 = var56(var57, var58, var59)
     428 [-]: SUB R55 R50 R56; var55 = var50 - var56
     429 [-]: MOVE R56 R38 ; var56 = var38
     430 [-]: NAMECALL R52 R52 K57; var53 = var52; var52 = var52[0x05909209]
     431 [-]: CALL R52 5 1 ; var52(var53, var54, var55, var56)
L25: 432 [-]: GETIMPORT R51 54; var51 = 0x89326C93
     433 [-]: NAMECALL R51 R51 K118; var52 = var51; var51 = var51[0x18D05D30]
     434 [-]: CALL R51 2 2 ; var51 = var51(var52)
     435 [-]: JUMPIFNOT R51 L31; goto L31 if not var51
     436 [-]: GETIMPORT R51 54; var51 = 0x89326C93
     437 [-]: GETIMPORT R53 120; var53 = gLotusAvatarType
     438 [-]: MOVE R54 R50 ; var54 = var50
     439 [-]: LOADN R55 0  ; var55 = 0
     440 [-]: MOVE R56 R6  ; var56 = var6
     441 [-]: NAMECALL R51 R51 K121; var52 = var51; var51 = var51[0xFB669000]
     442 [-]: CALL R51 6 2 ; var51 = var51(var52, var53, var54, var55, var56)
     443 [-]: MOVE R14 R51 ; var14 = var51
     444 [-]: GETUPVAL R52 9; var52 = upvalues[9]
     445 [-]: GETTABLEKS R51 R52 K122; var51 = var52[0x32316A21]
     446 [-]: CALL R51 1 2 ; var51 = var51()
     447 [-]: JUMPIFNOT R51 L30; goto L30 if not var51
     448 [-]: GETIMPORT R51 54; var51 = 0x89326C93
     449 [-]: GETIMPORT R53 120; var53 = gLotusAvatarType
     450 [-]: MOVE R54 R50 ; var54 = var50
     451 [-]: LOADN R55 0  ; var55 = 0
     452 [-]: MOVE R56 R6  ; var56 = var6
     453 [-]: NAMECALL R51 R51 K121; var52 = var51; var51 = var51[0xFB669000]
     454 [-]: CALL R51 6 2 ; var51 = var51(var52, var53, var54, var55, var56)
     455 [-]: FASTCALL1 64 R14 L26; 
     456 [-]: MOVE R53 R14 ; var53 = var14
     457 [-]: GETIMPORT R52 16; var52 = 0x7B998233
     458 [-]: CALL R52 2 2 ; var52 = var52(var53)
L26: 459 [-]: JUMPIFNOT R52 L27; goto L27 if not var52
     460 [-]: NEWTABLE R14 0 0; var14 = {}
L27: 461 [-]: LOADN R54 1  ; var54 = 1
     462 [-]: LENGTH R52 R51; var52 = #var51
     463 [-]: LOADN R53 1  ; var53 = 1
     464 [-]: FORNPREP R52 L30; nforprep start - [escape at L30] -- var52 = iterator
L28: 465 [-]: GETTABLE R57 R51 R54; var57 = var51[var54]
     466 [-]: FASTCALL2 52 R14 R57 L29; 
     467 [-]: MOVE R56 R14 ; var56 = var14
     468 [-]: GETIMPORT R55 125; var55 = 0x33BDD652[0x23D5322F]
     469 [-]: CALL R55 3 1 ; var55(var56, var57)
L29: 470 [-]: FORNLOOP R52 L28; nforloop end - iterate + goto L28
L30: 471 [-]: GETUPVAL R51 10; var51 = upvalues[10]
     472 [-]: MOVE R52 R1  ; var52 = var1
     473 [-]: MOVE R53 R0  ; var53 = var0
     474 [-]: MOVE R54 R5  ; var54 = var5
     475 [-]: MOVE R55 R14 ; var55 = var14
     476 [-]: MOVE R56 R15 ; var56 = var15
     477 [-]: CALL R51 6 1 ; var51(var52, var53, var54, var55, var56)
L31: 478 [-]: FORNLOOP R46 L20; nforloop end - iterate + goto L20
L32: 479 [-]: FASTCALL1 64 R31 L33; 
     480 [-]: MOVE R47 R31 ; var47 = var31
     481 [-]: GETIMPORT R46 16; var46 = 0x7B998233
     482 [-]: CALL R46 2 2 ; var46 = var46(var47)
L33: 483 [-]: JUMPIF R46 L34; goto L34 if var46
     484 [-]: MOVE R48 R34 ; var48 = var34
     485 [-]: NAMECALL R46 R31 K126; var47 = var31; var46 = var31[0x9307AA51]
     486 [-]: CALL R46 3 1 ; var46(var47, var48)
L34: 487 [-]: FASTCALL1 64 R30 L35; 
     488 [-]: MOVE R47 R30 ; var47 = var30
     489 [-]: GETIMPORT R46 16; var46 = 0x7B998233
     490 [-]: CALL R46 2 2 ; var46 = var46(var47)
L35: 491 [-]: JUMPIF R46 L36; goto L36 if var46
     492 [-]: MOVE R48 R34 ; var48 = var34
     493 [-]: NAMECALL R46 R30 K126; var47 = var30; var46 = var30[0x9307AA51]
     494 [-]: CALL R46 3 1 ; var46(var47, var48)
L36: 495 [-]: GETIMPORT R41 128; var41 = 0xCBD666E1
     496 [-]: LOADN R42 0  ; var42 = 0
     497 [-]: CALL R41 2 1 ; var41(var42)
     498 [-]: GETIMPORT R41 130; var41 = 0x67652851
     499 [-]: CALL R41 1 2 ; var41 = var41()
     500 [-]: ADD R39 R39 R41; var39 = var39 + var41
     501 [-]: JUMPBACK L12 ; goto L12
L37: 502 [-]: FASTCALL1 64 R30 L38; 
     503 [-]: MOVE R41 R30 ; var41 = var30
     504 [-]: GETIMPORT R40 16; var40 = 0x7B998233
     505 [-]: CALL R40 2 2 ; var40 = var40(var41)
L38: 506 [-]: JUMPIF R40 L39; goto L39 if var40
     507 [-]: NAMECALL R40 R30 K131; var41 = var30; var40 = var30[0xA2880940]
     508 [-]: CALL R40 2 1 ; var40(var41)
L39: 509 [-]: FASTCALL1 64 R31 L40; 
     510 [-]: MOVE R41 R31 ; var41 = var31
     511 [-]: GETIMPORT R40 16; var40 = 0x7B998233
     512 [-]: CALL R40 2 2 ; var40 = var40(var41)
L40: 513 [-]: JUMPIF R40 L41; goto L41 if var40
     514 [-]: NAMECALL R40 R31 K131; var41 = var31; var40 = var31[0xA2880940]
     515 [-]: CALL R40 2 1 ; var40(var41)
L41: 516 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xDB7325E3]
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
       4 [-]: GETTABLEKS R8 R9 K3; var8 = var9["x"]
       5 [-]: SUBK R7 R8 K1; var7 = var8 - 1
            7 [-]: FASTCALL1 12 R6 L0; 
       8 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: FASTCALL2 18 R4 R5 L1; 
      11 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0xB62ECFE0]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  13 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETIMPORT R3 10; var3 = 0x492C7F2A
      16 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xCB3851B8]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xED324116]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 2:  33 [-]: LOADN R12 2  ; var12 = 2
      34 [-]: SUBK R13 R9 K1; var13 = var9 - 1
      35 [-]: MUL R11 R12 R13; var11 = var12 * var13
      36 [-]: SUBK R14 R1 K1; var14 = var1 - 1
           38 [-]: MULK R12 R13 K0; var12 = var13 * 2
      39 [-]: SUB R10 R11 R12; var10 = var11 - var12
      40 [-]: GETIMPORT R12 17; var12 = 0xBE190284
      41 [-]: FASTCALL1 64 R12 L3; 
      42 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  44 [-]: JUMPIF R11 L4; goto L4 if var11
      45 [-]: GETIMPORT R11 17; var11 = 0xBE190284
      46 [-]: MOVE R13 R4  ; var13 = var4
      47 [-]: MUL R15 R3 R10; var15 = var3 * var10
      48 [-]: ADD R14 R5 R15; var14 = var5 + var15
      49 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xFEDA5557]
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: JUMPIF R11 L6; goto L6 if var11
L 4:  52 [-]: GETIMPORT R13 22; var13 = 0x2E871815
      53 [-]: GETIMPORT R14 24; var14 = EMPTY_SYMBOL
      54 [-]: MUL R15 R3 R10; var15 = var3 * var10
      55 [-]: GETIMPORT R16 26; var16 = ZERO_ROTATION
      56 [-]: MOVE R17 R4  ; var17 = var4
      57 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x47901F07]
      58 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      59 [-]: FASTCALL1 64 R11 L5; 
      60 [-]: MOVE R13 R11 ; var13 = var11
      61 [-]: GETIMPORT R12 19; var12 = 0x7B998233
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  63 [-]: JUMPIF R12 L6; goto L6 if var12
      64 [-]: GETIMPORT R14 29; var14 = 0xC163F229
      65 [-]: LOADK R15 K30; var15 = 0.62000000476837158
      66 [-]: LOADK R16 K31; var16 = 0.77999997138977051
      67 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      68 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0x2D9BA74F]
      69 [-]: CALL R12 0 1 ; var12(var13, ...)
L 6:  70 [-]: GETIMPORT R11 34; var11 = 0x0C62ABF7
      71 [-]: CALL R11 1 2 ; var11 = var11()
      72 [-]: LOADK R12 K35; var12 = 0.80000001192092896
      73 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var1377869
      74 [-]: JUMPIF R6 L7 ; goto L7 if var6
      75 [-]: GETIMPORT R13 37; var13 = 0xC5389EB0
      76 [-]: GETIMPORT R14 24; var14 = EMPTY_SYMBOL
      77 [-]: GETIMPORT R15 12; var15 = 0xA421AF95
      78 [-]: MOVE R16 R10 ; var16 = var10
      79 [-]: LOADN R17 0  ; var17 = 0
      80 [-]: LOADN R18 0  ; var18 = 0
      81 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      82 [-]: GETIMPORT R16 39; var16 = 0x00046924
      83 [-]: LOADN R17 0  ; var17 = 0
      84 [-]: LOADN R18 -90; var18 = -90
      85 [-]: LOADN R19 0  ; var19 = 0
      86 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      87 [-]: MOVE R17 R4  ; var17 = var4
      88 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x47901F07]
      89 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      90 [-]: LOADB R6 1   ; var6 = true
L 7:  91 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 8:  92 [-]: GETIMPORT R9 41; var9 = gDecorationType
      93 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0xC1595BD5]
      94 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      95 [-]: LENGTH R8 R7 ; var8 = #var7
      96 [-]: JUMPXEQKN R8 K43 L9; 
      97 [-]: LOADN R8 2   ; var8 = 2
      98 [-]: JUMPIFNOTLT R2 R8 L10; goto L10 if var2 >= var2951201
L 9:  99 [-]: GETIMPORT R8 45; var8 = 0xCBD666E1
     100 [-]: MOVE R9 R2   ; var9 = var2
     101 [-]: CALL R8 2 1  ; var8(var9)
     102 [-]: JUMP L24     ; goto L24
L10: 103 [-]: LOADN R8 1   ; var8 = 1
L11: 104 [-]: LENGTH R9 R7 ; var9 = #var7
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var133424
     107 [-]: LOADN R9 2   ; var9 = 2
     108 [-]: JUMPIFNOTLT R9 R2 L17; goto L17 if var9 >= var461056
     109 [-]: LENGTH R9 R7 ; var9 = #var7
     110 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var67632
     111 [-]: LOADN R8 1   ; var8 = 1
L12: 112 [-]: GETTABLE R10 R7 R8; var10 = var7[var8]
     113 [-]: FASTCALL1 64 R10 L13; 
     114 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 116 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     117 [-]: GETIMPORT R9 48; var9 = 0x33BDD652[0x9C1F3B5A]
     118 [-]: MOVE R10 R7  ; var10 = var7
     119 [-]: MOVE R11 R8  ; var11 = var8
     120 [-]: CALL R9 3 1  ; var9(var10, var11)
     121 [-]: JUMP L16     ; goto L16
L14: 122 [-]: GETIMPORT R9 17; var9 = 0xBE190284
     123 [-]: MOVE R11 R4  ; var11 = var4
     124 [-]: GETTABLE R12 R7 R8; var12 = var7[var8]
     125 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0xD1586535]
     126 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     127 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xFEDA5557]
     128 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     129 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     130 [-]: GETTABLE R9 R7 R8; var9 = var7[var8]
     131 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0xA2880940]
     132 [-]: CALL R9 2 1  ; var9(var10)
     133 [-]: GETIMPORT R9 48; var9 = 0x33BDD652[0x9C1F3B5A]
     134 [-]: MOVE R10 R7  ; var10 = var7
     135 [-]: MOVE R11 R8  ; var11 = var8
     136 [-]: CALL R9 3 1  ; var9(var10, var11)
     137 [-]: JUMP L16     ; goto L16
L15: 138 [-]: ADDK R8 R8 K1; var8 = var8 + 1
L16: 139 [-]: GETIMPORT R9 45; var9 = 0xCBD666E1
     140 [-]: LOADN R10 0  ; var10 = 0
     141 [-]: CALL R9 2 1  ; var9(var10)
     142 [-]: GETIMPORT R9 51; var9 = 0x67652851
     143 [-]: CALL R9 1 2  ; var9 = var9()
     144 [-]: SUB R2 R2 R9 ; var2 = var2 - var9
     145 [-]: JUMPBACK L11 ; goto L11
L17: 146 [-]: GETIMPORT R11 53; var11 = gParticleSysType
     147 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0xC1595BD5]
     148 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     149 [-]: GETIMPORT R10 55; var10 = 0xC8802016
     150 [-]: MOVE R11 R9  ; var11 = var9
     151 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     152 [-]: FORGPREP_INEXT R10 L19; 
L18: 153 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0xF4E253B6]
     154 [-]: CALL R15 2 1 ; var15(var16)
L19: 155 [-]: FORGLOOP R10 L18 2 [inext]; 
     156 [-]: LOADN R10 1  ; var10 = 1
L20: 157 [-]: LOADN R11 0  ; var11 = 0
     158 [-]: JUMPIFNOTLT R11 R10 L24; goto L24 if var11 >= var3607329
     159 [-]: GETIMPORT R11 55; var11 = 0xC8802016
     160 [-]: MOVE R12 R7  ; var12 = var7
     161 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     162 [-]: FORGPREP_INEXT R11 L23; 
L21: 163 [-]: FASTCALL1 64 R15 L22; 
     164 [-]: MOVE R17 R15 ; var17 = var15
     165 [-]: GETIMPORT R16 19; var16 = 0x7B998233
     166 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 167 [-]: JUMPIF R16 L23; goto L23 if var16
     168 [-]: GETIMPORT R18 59; var18 = 0x6C97A788["UNLIT_ATTEN"]
     169 [-]: MOVE R19 R10 ; var19 = var10
     170 [-]: NAMECALL R16 R15 K60; var17 = var15; var16 = var15[0x986D2AB8]
     171 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L23: 172 [-]: FORGLOOP R11 L21 2 [inext]; 
     173 [-]: GETIMPORT R12 51; var12 = 0x67652851
     174 [-]: CALL R12 1 2 ; var12 = var12()
     175 [-]: MULK R11 R12 K61; var11 = var12 * 0.5
     176 [-]: SUB R10 R10 R11; var10 = var10 - var11
     177 [-]: GETIMPORT R11 45; var11 = 0xCBD666E1
     178 [-]: LOADN R12 0  ; var12 = 0
     179 [-]: CALL R11 2 1 ; var11(var12)
     180 [-]: JUMPBACK L20 ; goto L20
L24: 181 [-]: FASTCALL1 64 R0 L25; 
     182 [-]: MOVE R9 R0   ; var9 = var0
     183 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 185 [-]: JUMPIF R8 L26; goto L26 if var8
     186 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xA2880940]
     187 [-]: CALL R8 2 1  ; var8(var9)
L26: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x35844CF2]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x97CFF1F1]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: LOADK R3 K6  ; var3 = 0.5
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: LOADK R4 K7  ; var4 = 0.25
      20 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x9D668F53]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  22 [-]: GETIMPORT R3 10; var3 = 0xABF9BD4C
      23 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      24 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x388577D5]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: GETIMPORT R4 17; var4 = _T["iceSpikeSlow"]
      29 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      30 [-]: JUMPXEQKNIL R3 L4; 
      31 [-]: FASTCALL1 64 R0 L3; 
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIF R3 L4 ; goto L4 if var3
      36 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x2047CFE7]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L4 ; goto L4 if var3
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xC4DFF581]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIF R3 L4 ; goto L4 if var3
      43 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
      44 [-]: LOADK R4 K7  ; var4 = 0.25
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: JUMPBACK L2  ; goto L2
L 4:  47 [-]: FASTCALL1 64 R0 L5; 
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  51 [-]: JUMPIF R3 L9 ; goto L9 if var3
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
      54 [-]: CALL R3 1 2  ; var3 = var3()
      55 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      56 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x35844CF2]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      59 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      60 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x97CFF1F1]
      65 [-]: MOVE R4 R0   ; var4 = var0
      66 [-]: LOADK R5 K6  ; var5 = 0.5
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      71 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xD8ECECCC]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  73 [-]: FASTCALL1 64 R1 L8; 
      74 [-]: MOVE R4 R1   ; var4 = var1
      75 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  77 [-]: JUMPIF R3 L9 ; goto L9 if var3
      78 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xA2880940]
      79 [-]: CALL R3 2 1  ; var3(var4)
L 9:  80 [-]: GETIMPORT R3 17; var3 = _T["iceSpikeSlow"]
      81 [-]: LOADNIL R4   ; var4 = nil
      82 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L6 ; goto L6 if var3
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xEE0BC178]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L6 ; goto L6 if var3
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC4DFF581]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: GETIMPORT R4 7; var4 = _T["iceSpikeSlow"]
      21 [-]: FASTCALL1 64 R4 L2; 
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETIMPORT R3 8; var3 = _T
      26 [-]: NEWTABLE R4 0 0; var4 = {}
      27 [-]: SETTABLEKS R4 R3 K6; var4["iceSpikeSlow"] = var3
L 3:  28 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x388577D5]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R6 7; var6 = _T["iceSpikeSlow"]
      31 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      32 [-]: FASTCALL1 64 R5 L4; 
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      36 [-]: GETIMPORT R4 7; var4 = _T["iceSpikeSlow"]
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      39 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      40 [-]: LOADK R7 K12 ; var7 = "DoSlow"
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xD5F7912B]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETIMPORT R4 7; var4 = _T["iceSpikeSlow"]
      47 [-]: GETIMPORT R7 7; var7 = _T["iceSpikeSlow"]
      48 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      49 [-]: ADDK R5 R6 K14; var5 = var6 + 1
      50 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R3 4; var3 = _T["iceSpikeSlow"]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 5; var2 = _T
      11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: SETTABLEKS R3 R2 K3; var3["iceSpikeSlow"] = var2
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R5 4; var5 = _T["iceSpikeSlow"]
      16 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      17 [-]: FASTCALL1 64 R4 L3; 
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R3 4; var3 = _T["iceSpikeSlow"]
      22 [-]: GETIMPORT R6 4; var6 = _T["iceSpikeSlow"]
      23 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      24 [-]: SUBK R4 R5 K7; var4 = var5 - 1
      25 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      26 [-]: GETIMPORT R4 4; var4 = _T["iceSpikeSlow"]
      27 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var262945
      30 [-]: GETIMPORT R3 4; var3 = _T["iceSpikeSlow"]
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x909AB605]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R4 6; var4 = 0xC8802016
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      10 [-]: FORGPREP_INEXT R4 L2; 
L 0:  11 [-]: FASTCALL1 64 R8 L1; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L2 ; goto L2 if var9
      16 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      17 [-]: GETIMPORT R11 12; var11 = 0x54CB641D
      18 [-]: NAMECALL R12 R8 K13; var13 = var8; var12 = var8[0xD1586535]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: LOADB R13 0  ; var13 = false
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: MOVE R15 R2  ; var15 = var2
      23 [-]: MOVE R16 R8  ; var16 = var8
      24 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x659D451F]
      25 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 2:  26 [-]: FORGLOOP R4 L0 2 [inext]; 
      27 [-]: RETURN R0 0  ; 




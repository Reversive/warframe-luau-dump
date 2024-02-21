; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Characters/NewWar/ThanoMechPall/ThanoMechPallShieldDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Characters/NewWar/ThanoMechPall/ThanoMechPallShieldTDeco"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Characters/NewWar/ThanoMechPall/ThanoMechPallShieldBDeco"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 500 ; var4 = 500
      14 [-]: GETIMPORT R5 9; var5 = 0xB7CBD06B
      15 [-]: LOADK R6 K10 ; var6 = 1.5
      16 [-]: LOADK R7 K11 ; var7 = 2.5
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: LOADN R6 5   ; var6 = 5
      19 [-]: LOADN R7 3   ; var7 = 3
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      22 [-]: LOADK R10 K14; var10 = "RiotShieldDM"
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: NEWCLOSURE R10 P0; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: NEWCLOSURE R11 P1; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: NEWCLOSURE R12 P2; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: SETGLOBAL R12 K15; "GetAbilityUpgradeLevelInfo" = var12
      40 [-]: DUPCLOSURE R12 K16; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: SETGLOBAL R12 K17; "EvaluateAbility" = var12
      45 [-]: DUPCLOSURE R12 K18; 
      46 [-]: SETGLOBAL R12 K19; "NpcEvaluateAbility" = var12
      47 [-]: DUPCLOSURE R12 K20; 
      48 [-]: DUPCLOSURE R13 K21; 
      49 [-]: NEWCLOSURE R14 P7; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: DUPCLOSURE R15 K22; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: CAPTURE VAL R5; 
      62 [-]: CAPTURE VAL R12; 
      63 [-]: DUPCLOSURE R16 K23; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: NEWCLOSURE R17 P10; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE REF R7; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE VAL R11; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE VAL R16; 
      75 [-]: SETGLOBAL R17 K24; "ActivateAbility" = var17
      76 [-]: DUPCLOSURE R17 K25; 
      77 [-]: CAPTURE VAL R16; 
      78 [-]: SETGLOBAL R17 K26; "ShieldRespawnDelay" = var17
      79 [-]: DUPCLOSURE R17 K27; 
      80 [-]: CAPTURE VAL R16; 
      81 [-]: CAPTURE VAL R15; 
      82 [-]: CAPTURE VAL R9; 
      83 [-]: SETGLOBAL R17 K28; "DeactivateAbility" = var17
      84 [-]: DUPCLOSURE R17 K29; 
      85 [-]: SETGLOBAL R17 K30; "ForceDeactivate" = var17
      86 [-]: DUPCLOSURE R17 K31; 
      87 [-]: NEWCLOSURE R18 P15; 
      88 [-]: CAPTURE VAL R16; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE VAL R13; 
      91 [-]: CAPTURE VAL R9; 
      92 [-]: CAPTURE REF R8; 
      93 [-]: SETGLOBAL R18 K32; "MonitorShieldStatus" = var18
      94 [-]: NEWCLOSURE R18 P16; 
      95 [-]: CAPTURE REF R4; 
      96 [-]: CAPTURE REF R6; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE REF R8; 
      99 [-]: CAPTURE VAL R11; 
     100 [-]: SETGLOBAL R18 K33; "DamageReflection" = var18
     101 [-]: CLOSEUPVALS R4; 
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 1000; var1 = 1000
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 1.1499999761581421
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K2  ; var1 = 1.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K3  ; var1 = 1.25
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      11 [-]: LOADN R1 1200; var1 = 1200
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADK R1 K3  ; var1 = 1.25
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 2   ; var1 = 2
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K2  ; var1 = 1.5
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADN R1 1500; var1 = 1500
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADK R1 K6  ; var1 = 1.75
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 3   ; var1 = 3
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADK R1 K6  ; var1 = 1.75
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 2000; var1 = 2000
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADK R1 K7  ; var1 = 2.5
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 3   ; var1 = 3
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 2   ; var1 = 2
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
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
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x1AC1655C]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x76AA1E1B]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      13 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      14 [-]: ADD R1 R3 R4 ; var1 = var3 + var4
      15 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 64 R4 L1; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L2 ; goto L2 if var5
      24 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xCDE10C4A]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: LOADN R9 10  ; var9 = 10
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R1 R6   ; var1 = var6
      33 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      34 [-]: LOADN R9 10  ; var9 = 10
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      38 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      39 [-]: MOVE R2 R6   ; var2 = var6
L 2:  40 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 1000; var1 = 1000
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 1.1499999761581421
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K6  ; var1 = 1.5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K7  ; var1 = 1.25
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      12 [-]: LOADN R1 1200; var1 = 1200
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADK R1 K7  ; var1 = 1.25
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 2   ; var1 = 2
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K6  ; var1 = 1.5
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      22 [-]: LOADN R1 1500; var1 = 1500
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADK R1 K10 ; var1 = 1.75
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 3   ; var1 = 3
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADK R1 K10 ; var1 = 1.75
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 2000; var1 = 2000
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADK R1 K11 ; var1 = 2.5
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 3   ; var1 = 3
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 2   ; var1 = 2
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R0 13; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R0 1 L4 NOT; 
      41 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      42 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      44 [-]: SETUPVAL R0 0; upvalues[0] = var0
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  46 [-]: NEWTABLE R0 1 0; var0 = {}
      47 [-]: DUPTABLE R3 18; 
      48 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/HEALTH"
      49 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      52 [-]: FASTCALL2 52 R0 R3 L5; 
      53 [-]: MOVE R2 R0   ; var2 = var0
      54 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  56 [-]: DUPTABLE R3 24; 
      57 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      58 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      59 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      60 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      61 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      62 [-]: SETTABLEKS R4 R3 K23; var4["ValueUnit"] = var3
      63 [-]: FASTCALL2 52 R0 R3 L6; 
      64 [-]: MOVE R2 R0   ; var2 = var0
      65 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  67 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      68 [-]: SETTABLEKS R1 R0 K12; var1["Modded"] = var0
      69 [-]: GETIMPORT R1 27; var1 = _T
      70 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = gEntityType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF2DEAF69]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIF R6 L1 ; goto L1 if var6
      12 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF2DEAF69]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: JUMPIF R6 L1 ; goto L1 if var6
      17 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      18 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      19 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF2DEAF69]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:  22 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      23 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xD4CC05B4]
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: RETURN R6 -1 ; 
L 2:  26 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 3; var3 = _T["exaltedAbility"]
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R4 3; var4 = _T["exaltedAbility"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: GETIMPORT R5 3; var5 = _T["exaltedAbility"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: GETTABLEKS R3 R4 K4; var3 = var4["activated"]
L 0:  10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADN R7 7   ; var7 = 7
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE85A2361]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: MOVE R4 R5   ; var4 = var5
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R7 5   ; var7 = 5
      22 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE85A2361]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: MOVE R4 R5   ; var4 = var5
L 2:  25 [-]: FASTCALL1 64 R4 L3; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: RETURN R5 1  ; 
L 4:  32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R5 5   ; var5 = 5
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xE85A2361]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: GETIMPORT R6 3; var6 = 0x1E6FE002
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x689412A5]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      13 [-]: FASTCALL1 64 R0 L2; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R7 5   ; var7 = 5
      22 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: MOVE R3 R5   ; var3 = var5
      25 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: JUMPBACK L0  ; goto L0
L 4:  29 [-]: GETIMPORT R7 10; var7 = 0xBA3F4BC3
      30 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xF2DEAF69]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      33 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      34 [-]: GETIMPORT R9 13; var9 = 0xAED511FB
      35 [-]: GETTABLEN R8 R9 4; var8 = var9[4]
      36 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x24B019AC]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0xFF3C8732]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: JUMP L8      ; goto L8
L 5:  42 [-]: GETIMPORT R9 13; var9 = 0xAED511FB
      43 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
      44 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x24B019AC]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: LOADB R9 1   ; var9 = true
      47 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0xFF3C8732]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      49 [-]: JUMP L8      ; goto L8
L 6:  50 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      51 [-]: GETIMPORT R9 13; var9 = 0xAED511FB
      52 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      53 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x24B019AC]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADB R9 1   ; var9 = true
      56 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0xFF3C8732]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      58 [-]: JUMP L8      ; goto L8
L 7:  59 [-]: GETIMPORT R9 13; var9 = 0xAED511FB
      60 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      61 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x24B019AC]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: LOADB R9 1   ; var9 = true
      64 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0xFF3C8732]
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  66 [-]: FASTCALL1 64 R4 L9; 
      67 [-]: MOVE R7 R4   ; var7 = var4
      68 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  70 [-]: JUMPIF R6 L12; goto L12 if var6
      71 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      72 [-]: LOADB R8 1   ; var8 = true
      73 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x0077D753]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      76 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      77 [-]: LOADK R9 K19 ; var9 = "TriggerShieldBashFire"
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: LOADB R9 1   ; var9 = true
      80 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x896BA871]
      81 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      82 [-]: RETURN R0 0  ; 
L10:  83 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      84 [-]: LOADK R9 K21 ; var9 = "TriggerShieldBashMelee"
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: LOADB R9 1   ; var9 = true
      87 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x896BA871]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      89 [-]: RETURN R0 0  ; 
L11:  90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x0077D753]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
      93 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      94 [-]: LOADK R9 K21 ; var9 = "TriggerShieldBashMelee"
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: LOADB R9 0   ; var9 = false
      97 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x896BA871]
      98 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      99 [-]: GETIMPORT R8 18; var8 = 0x0469F296
     100 [-]: LOADK R9 K19 ; var9 = "TriggerShieldBashFire"
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: LOADB R9 0   ; var9 = false
     103 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x896BA871]
     104 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETIMPORT R5 1; var5 = 0x87F073BA
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x87F073BA
       6 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       7 [-]: FASTCALL1 64 R6 L1; 
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: GETIMPORT R8 1; var8 = 0x87F073BA
      12 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x659D451F]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  16 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: GETIMPORT R4 6; var4 = 0x49138985
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: GETIMPORT R5 6; var5 = 0x49138985
      24 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      25 [-]: LOADK R7 K9  ; var7 = "GAME_C1_SHIELDBARM"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADK R9 K12 ; var9 = -0.5
      30 [-]: LOADK R10 K13; var10 = 0.25
      31 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      32 [-]: GETIMPORT R8 15; var8 = 0x00046924
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADN R10 -100; var10 = -100
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x47901F07]
      39 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      40 [-]: MOVE R2 R3   ; var2 = var3
L 5:  41 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      42 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x7C1A0374]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETTABLEKS R3 R4 K20; var3 = var4["postProcess"]
      45 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xA5E492D4]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADK R5 K22 ; var5 = 0.5
      48 [-]: MOVE R6 R5   ; var6 = var5
L 6:  49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: JUMPIFNOTLT R7 R5 L9; goto L9 if var7 >= var721940
      51 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      52 [-]: LOADN R10 10 ; var10 = 10
      53 [-]: DIV R11 R5 R6; var11 = var5 / var6
      54 [-]: MUL R9 R10 R11; var9 = var10 * var11
      55 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0xC7BDB630]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: LOADN R9 3   ; var9 = 3
      58 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0xF038EC0B]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0xC7BDB630]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0xF038EC0B]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  67 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: GETIMPORT R7 28; var7 = 0x67652851
      71 [-]: CALL R7 1 2  ; var7 = var7()
      72 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      73 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xA5E492D4]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: MOVE R4 R7   ; var4 = var7
      76 [-]: JUMPBACK L6  ; goto L6
L 9:  77 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0xF038EC0B]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0xC7BDB630]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  84 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2; var4 = _T["ThanoShieldActive"]
       1 [-]: DUPTABLE R5 4; 
       2 [-]: LOADB R6 1   ; var6 = true
       3 [-]: SETTABLEKS R6 R5 K3; var6["active"] = var5
       4 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
       5 [-]: GETIMPORT R6 6; var6 = 0x0469F296
       6 [-]: LOADK R7 K7  ; var7 = "EquipShield"
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xB2532845]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x881B6B90]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: FASTCALL1 64 R4 L0; 
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  19 [-]: NOT R5 R6    ; var5 = not var6
      20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      21 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xCDE10C4A]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 15; var7 = 0xBA3F4BC3
      24 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var16778502
      25 [-]: LOADB R5 0 +1; var5 = false
L 1:  26 [-]: LOADB R5 1   ; var5 = true
L 2:  27 [-]: JUMPXEQKB R5 1 L3 NOT; 
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x2D8E811D]
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: GETIMPORT R8 18; var8 = 0x4A8CFAAB
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: LOADN R10 2  ; var10 = 2
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LOADB R12 0  ; var12 = false
      36 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x2D8E811D]
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: GETIMPORT R8 20; var8 = 0xB14BB7B6
      42 [-]: LOADB R9 1   ; var9 = true
      43 [-]: LOADN R10 2  ; var10 = 2
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: LOADB R12 0  ; var12 = false
      46 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 4:  47 [-]: LOADK R8 K21 ; var8 = "EquipCompleted"
      48 [-]: LOADK R9 K22 ; var9 = 0.5
      49 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x21B4C60E]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: GETIMPORT R8 25; var8 = 0xC3889EBD
      52 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xC9F6A7D7]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: FASTCALL1 64 R6 L5; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  58 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      59 [-]: LENGTH R7 R1 ; var7 = #var1
      60 [-]: LOADN R8 3   ; var8 = 3
      61 [-]: JUMPIFNOTLE R8 R7 L7; goto L7 if var8 > var33622068
      62 [-]: GETTABLEN R8 R1 3; var8 = var1[3]
      63 [-]: FASTCALL1 64 R8 L6; 
      64 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  66 [-]: JUMPIF R7 L7 ; goto L7 if var7
      67 [-]: GETTABLEN R7 R1 3; var7 = var1[3]
      68 [-]: GETIMPORT R9 25; var9 = 0xC3889EBD
      69 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      70 [-]: LOADK R11 K27; var11 = "GAME_C1_SHIELDBARM"
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: GETIMPORT R11 29; var11 = 0xA421AF95
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: LOADK R13 K30; var13 = -0.5
      75 [-]: LOADK R14 K31; var14 = 0.25
      76 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      77 [-]: GETIMPORT R12 33; var12 = 0x00046924
      78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: LOADN R14 -100; var14 = -100
      80 [-]: LOADN R15 0  ; var15 = 0
      81 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      82 [-]: MOVE R13 R3  ; var13 = var3
      83 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x47901F07]
      84 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      85 [-]: MOVE R6 R7   ; var6 = var7
L 7:  86 [-]: GETIMPORT R8 36; var8 = 0x37D88641
      87 [-]: FASTCALL1 64 R8 L8; 
      88 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  90 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      91 [-]: RETURN R0 0  ; 
L 9:  92 [-]: NAMECALL R7 R3 K37; var8 = var3; var7 = var3[0x0D0482E0]
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: NAMECALL R7 R3 K38; var8 = var3; var7 = var3[0x6A4E4088]
      95 [-]: CALL R7 2 1  ; var7(var8)
      96 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: MOVE R9 R3   ; var9 = var3
      99 [-]: LOADB R10 1  ; var10 = true
     100 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     101 [-]: FASTCALL1 64 R0 L10; 
     102 [-]: MOVE R8 R0   ; var8 = var0
     103 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 105 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     106 [-]: RETURN R0 0  ; 
L11: 107 [-]: GETIMPORT R7 40; var7 = 0x89326C93
     108 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x18D05D30]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     111 [-]: GETIMPORT R9 36; var9 = 0x37D88641
     112 [-]: GETIMPORT R10 43; var10 = 0x5465AC6D
     113 [-]: GETIMPORT R11 45; var11 = 0x699B90FC
     114 [-]: GETIMPORT R12 47; var12 = 0x38EFC5E9
     115 [-]: MOVE R13 R0  ; var13 = var0
     116 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x47901F07]
     117 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     118 [-]: FASTCALL1 64 R7 L12; 
     119 [-]: MOVE R9 R7   ; var9 = var7
     120 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 122 [-]: JUMPIF R8 L13; goto L13 if var8
     123 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     124 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x014DB014]
     125 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 126 [-]: GETIMPORT R8 51; var8 = 0x6C97A788[0x608BC054]
     127 [-]: CALL R8 1 2  ; var8 = var8()
     128 [-]: SETTABLEKS R0 R8 K52; var0["instigator"] = var8
     129 [-]: NEWTABLE R9 0 1; var9 = {}
     130 [-]: MOVE R10 R0  ; var10 = var0
     131 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     132 [-]: SETTABLEKS R9 R8 K53; var9["affected"] = var8
     133 [-]: LOADN R9 5   ; var9 = 5
     134 [-]: SETTABLEKS R9 R8 K54; var9["buffType"] = var8
     135 [-]: GETIMPORT R9 56; var9 = 0x6687F6E0
     136 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xCDE10C4A]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: SETTABLEKS R9 R8 K57; var9["abilityType"] = var8
     139 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     140 [-]: SETTABLEKS R9 R8 K58; var9["buffData"] = var8
     141 [-]: MOVE R11 R8  ; var11 = var8
     142 [-]: LOADB R12 1  ; var12 = true
     143 [-]: LOADB R13 1  ; var13 = true
     144 [-]: NAMECALL R9 R0 K59; var10 = var0; var9 = var0[0x37E45FB5]
     145 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     146 [-]: NAMECALL R9 R0 K60; var10 = var0; var9 = var0[0x1AC1655C]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: NAMECALL R10 R0 K61; var11 = var0; var10 = var0[0x35844CF2]
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
     150 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     151 [-]: LOADB R12 1  ; var12 = true
     152 [-]: NAMECALL R10 R9 K62; var11 = var9; var10 = var9[0xD8B8C436]
     153 [-]: CALL R10 3 1 ; var10(var11, var12)
     154 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     155 [-]: LOADN R13 25 ; var13 = 25
     156 [-]: LOADN R14 6  ; var14 = 6
     157 [-]: LOADN R15 0  ; var15 = 0
     158 [-]: LOADN R16 0  ; var16 = 0
     159 [-]: NAMECALL R10 R9 K63; var11 = var9; var10 = var9[0xEB3C14DA]
     160 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     161 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     162 [-]: LOADN R13 25 ; var13 = 25
     163 [-]: LOADN R14 6  ; var14 = 6
     164 [-]: LOADN R15 0  ; var15 = 0
     165 [-]: NAMECALL R10 R9 K64; var11 = var9; var10 = var9[0x3A0E0670]
     166 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     167 [-]: LOADNIL R10  ; var10 = nil
     168 [-]: NAMECALL R11 R9 K65; var12 = var9; var11 = var9[0x7A57291D]
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 170 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     171 [-]: LOADN R13 0  ; var13 = 0
     172 [-]: JUMPIFNOTLT R13 R12 L16; goto L16 if var13 >= var3673121
     173 [-]: GETIMPORT R12 56; var12 = 0x6687F6E0
     174 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0x30F46140]
     175 [-]: CALL R12 2 2 ; var12 = var12(var13)
     176 [-]: JUMPIF R12 L16; goto L16 if var12
     177 [-]: GETTABLEKS R12 R11 K67; var12 = var11["baseAmount"]
     178 [-]: JUMPIFEQ R12 R10 L15; goto L15 if var12 == var789038
     179 [-]: MOVE R10 R12 ; var10 = var12
     180 [-]: SETTABLEKS R12 R8 K58; var12["buffData"] = var8
     181 [-]: MOVE R15 R8  ; var15 = var8
     182 [-]: LOADB R16 1  ; var16 = true
     183 [-]: LOADB R17 1  ; var17 = true
     184 [-]: NAMECALL R13 R0 K59; var14 = var0; var13 = var0[0x37E45FB5]
     185 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L15: 186 [-]: GETIMPORT R13 69; var13 = 0xCBD666E1
     187 [-]: LOADN R14 0  ; var14 = 0
     188 [-]: CALL R13 2 1 ; var13(var14)
     189 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     190 [-]: GETIMPORT R15 71; var15 = 0x67652851
     191 [-]: CALL R15 1 2 ; var15 = var15()
     192 [-]: SUB R13 R14 R15; var13 = var14 - var15
     193 [-]: SETUPVAL R13 4; upvalues[13] = var4
     194 [-]: JUMPBACK L14 ; goto L14
L16: 195 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     196 [-]: GETTABLEKS R14 R11 K67; var14 = var11["baseAmount"]
     197 [-]: ADD R12 R13 R14; var12 = var13 + var14
     198 [-]: SETUPVAL R12 2; upvalues[12] = var2
     199 [-]: LOADB R14 0  ; var14 = false
     200 [-]: NAMECALL R12 R9 K62; var13 = var9; var12 = var9[0xD8B8C436]
     201 [-]: CALL R12 3 1 ; var12(var13, var14)
     202 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     203 [-]: NAMECALL R12 R9 K72; var13 = var9; var12 = var9[0x55481E0D]
     204 [-]: CALL R12 3 1 ; var12(var13, var14)
     205 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     206 [-]: NAMECALL R12 R9 K73; var13 = var9; var12 = var9[0x34E75661]
     207 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 208 [-]: FASTCALL1 64 R0 L18; 
     209 [-]: MOVE R11 R0  ; var11 = var0
     210 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 212 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     213 [-]: RETURN R0 0  ; 
L19: 214 [-]: FASTCALL1 64 R7 L20; 
     215 [-]: MOVE R11 R7  ; var11 = var7
     216 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     217 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 218 [-]: JUMPIF R10 L21; goto L21 if var10
     219 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     220 [-]: NAMECALL R10 R7 K48; var11 = var7; var10 = var7[0x014DB014]
     221 [-]: CALL R10 3 1 ; var10(var11, var12)
     222 [-]: NAMECALL R10 R0 K61; var11 = var0; var10 = var0[0x35844CF2]
     223 [-]: CALL R10 2 2 ; var10 = var10(var11)
     224 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     225 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     226 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     227 [-]: LOADN R14 1  ; var14 = 1
     228 [-]: LOADB R15 0  ; var15 = false
     229 [-]: LOADB R16 0  ; var16 = false
     230 [-]: GETIMPORT R17 75; var17 = 0x681221EE
     231 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     232 [-]: NAMECALL R10 R9 K76; var11 = var9; var10 = var9[0x6C55776D]
     233 [-]: CALL R10 9 1 ; var10(var11, var12, var13, var14, var15, var16, var17, var18)
L21: 234 [-]: FASTCALL1 64 R0 L22; 
     235 [-]: MOVE R11 R0  ; var11 = var0
     236 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     237 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 238 [-]: JUMPIF R10 L28; goto L28 if var10
     239 [-]: NAMECALL R10 R0 K77; var11 = var0; var10 = var0[0x2047CFE7]
     240 [-]: CALL R10 2 2 ; var10 = var10(var11)
     241 [-]: JUMPIF R10 L28; goto L28 if var10
     242 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     243 [-]: LOADN R11 1  ; var11 = 1
     244 [-]: JUMPIFNOTLT R11 R10 L28; goto L28 if var11 >= var50806845
     245 [-]: FASTCALL1 64 R7 L23; 
     246 [-]: MOVE R11 R7  ; var11 = var7
     247 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     248 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 249 [-]: JUMPIF R10 L25; goto L25 if var10
     250 [-]: NAMECALL R10 R0 K61; var11 = var0; var10 = var0[0x35844CF2]
     251 [-]: CALL R10 2 2 ; var10 = var10(var11)
     252 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     253 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     254 [-]: NAMECALL R10 R9 K78; var11 = var9; var10 = var9[0x28B6EB3C]
     255 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     256 [-]: SETUPVAL R10 2; upvalues[10] = var2
     257 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     258 [-]: NAMECALL R10 R7 K48; var11 = var7; var10 = var7[0x014DB014]
     259 [-]: CALL R10 3 1 ; var10(var11, var12)
     260 [-]: JUMP L26     ; goto L26
L24: 261 [-]: NAMECALL R10 R7 K79; var11 = var7; var10 = var7[0xD2715720]
     262 [-]: CALL R10 2 2 ; var10 = var10(var11)
     263 [-]: SETUPVAL R10 2; upvalues[10] = var2
     264 [-]: JUMP L26     ; goto L26
L25: 265 [-]: LOADN R10 0  ; var10 = 0
     266 [-]: SETUPVAL R10 2; upvalues[10] = var2
L26: 267 [-]: GETTABLEKS R10 R8 K58; var10 = var8["buffData"]
     268 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     269 [-]: JUMPIFEQ R10 R11 L27; goto L27 if var10 == var133692
     270 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     271 [-]: SETTABLEKS R10 R8 K58; var10["buffData"] = var8
     272 [-]: MOVE R12 R8  ; var12 = var8
     273 [-]: LOADB R13 1  ; var13 = true
     274 [-]: LOADB R14 1  ; var14 = true
     275 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0x37E45FB5]
     276 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L27: 277 [-]: GETIMPORT R10 69; var10 = 0xCBD666E1
     278 [-]: LOADN R11 0  ; var11 = 0
     279 [-]: CALL R10 2 1 ; var10(var11)
     280 [-]: JUMPBACK L21 ; goto L21
L28: 281 [-]: GETIMPORT R10 81; var10 = 0x6C97A788[0x733FC736]
     282 [-]: LOADB R11 1  ; var11 = true
     283 [-]: CALL R10 2 2 ; var10 = var10(var11)
     284 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     285 [-]: NAMECALL R11 R10 K82; var12 = var10; var11 = var10[0x80925B98]
     286 [-]: CALL R11 3 1 ; var11(var12, var13)
     287 [-]: GETIMPORT R13 56; var13 = 0x6687F6E0
     288 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     289 [-]: LOADK R15 K83; var15 = "ForceDeactivate"
     290 [-]: CALL R14 2 2 ; var14 = var14(var15)
     291 [-]: MOVE R15 R10 ; var15 = var10
     292 [-]: NAMECALL R11 R3 K84; var12 = var3; var11 = var3[0x3CC932F9]
     293 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     294 [-]: RETURN R0 0  ; 
L29: 295 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     296 [-]: LOADN R8 0   ; var8 = 0
     297 [-]: JUMPIFNOTLT R8 R7 L30; goto L30 if var8 >= var3671841
     298 [-]: GETIMPORT R7 56; var7 = 0x6687F6E0
     299 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0x30F46140]
     300 [-]: CALL R7 2 2  ; var7 = var7(var8)
     301 [-]: JUMPIF R7 L30; goto L30 if var7
     302 [-]: GETIMPORT R7 69; var7 = 0xCBD666E1
     303 [-]: LOADN R8 0   ; var8 = 0
     304 [-]: CALL R7 2 1  ; var7(var8)
     305 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     306 [-]: GETIMPORT R9 71; var9 = 0x67652851
     307 [-]: CALL R9 1 2  ; var9 = var9()
     308 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     309 [-]: SETUPVAL R7 4; upvalues[7] = var4
     310 [-]: JUMPBACK L29 ; goto L29
L30: 311 [-]: FASTCALL1 64 R0 L31; 
     312 [-]: MOVE R8 R0   ; var8 = var0
     313 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     314 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 315 [-]: JUMPIF R7 L32; goto L32 if var7
     316 [-]: NAMECALL R7 R0 K77; var8 = var0; var7 = var0[0x2047CFE7]
     317 [-]: CALL R7 2 2  ; var7 = var7(var8)
     318 [-]: JUMPIF R7 L32; goto L32 if var7
     319 [-]: GETIMPORT R7 69; var7 = 0xCBD666E1
     320 [-]: LOADN R8 1   ; var8 = 1
     321 [-]: CALL R7 2 1  ; var7(var8)
     322 [-]: JUMPBACK L30 ; goto L30
L32: 323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xD2715720]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: JUMPIFLT R5 R6 L0; goto L0 if var5 < var-822016692
       4 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x73901ACF]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R7 3; var7 = 0x0469F296
       9 [-]: LOADK R8 K4  ; var8 = "UnequipShield"
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xB2532845]
      12 [-]: CALL R5 0 1  ; var5(var6, ...)
      13 [-]: JUMPIF R4 L6 ; goto L6 if var4
      14 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x881B6B90]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: FASTCALL1 64 R5 L2; 
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: NOT R6 R7    ; var6 = not var7
      24 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      25 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0xCDE10C4A]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 12; var8 = 0xBA3F4BC3
      28 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var16778758
      29 [-]: LOADB R6 0 +1; var6 = false
L 3:  30 [-]: LOADB R6 1   ; var6 = true
L 4:  31 [-]: JUMPXEQKB R6 1 L5 NOT; 
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x2D8E811D]
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: GETIMPORT R9 15; var9 = 0xF36931E5
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: LOADN R11 2  ; var11 = 2
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: LOADB R13 0  ; var13 = false
      40 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x2D8E811D]
      44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: GETIMPORT R9 17; var9 = 0xEC22F6E4
      46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: LOADN R11 2  ; var11 = 2
      48 [-]: LOADN R12 1  ; var12 = 1
      49 [-]: LOADB R13 0  ; var13 = false
      50 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 6:  51 [-]: GETIMPORT R5 20; var5 = _T["ThanoShieldActive"]
      52 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      53 [-]: GETIMPORT R5 20; var5 = _T["ThanoShieldActive"]
      54 [-]: LOADNIL R6   ; var6 = nil
      55 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 7:  56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: LENGTH R5 R2 ; var5 = #var2
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L 8:  60 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      61 [-]: FASTCALL1 64 R8 L9; 
      62 [-]: MOVE R10 R8  ; var10 = var8
      63 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  65 [-]: JUMPIF R9 L14; goto L14 if var9
      66 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      67 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF2DEAF69]
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      70 [-]: JUMP L14     ; goto L14
L10:  71 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      72 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF2DEAF69]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      75 [-]: JUMP L14     ; goto L14
L11:  76 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      77 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF2DEAF69]
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      79 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      80 [-]: GETIMPORT R11 23; var11 = 0x37D88641
      81 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xC1595BD5]
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: LOADN R12 1  ; var12 = 1
      84 [-]: LENGTH R10 R9; var10 = #var9
      85 [-]: LOADN R11 1  ; var11 = 1
      86 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L12:  87 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      88 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xA2880940]
      89 [-]: CALL R13 2 1 ; var13(var14)
      90 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L13:  91 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      92 [-]: GETTABLEKS R12 R13 K26; var12 = var13["minValue"]
      93 [-]: NAMECALL R10 R8 K27; var11 = var8; var10 = var8[0x2D9BA74F]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
L14:  95 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L15:  96 [-]: FASTCALL1 64 R1 L16; 
      97 [-]: MOVE R6 R1   ; var6 = var1
      98 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 100 [-]: JUMPIF R5 L19; goto L19 if var5
     101 [-]: GETIMPORT R7 29; var7 = 0xC3889EBD
     102 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0xC9F6A7D7]
     103 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     104 [-]: FASTCALL1 64 R5 L17; 
     105 [-]: MOVE R7 R5   ; var7 = var5
     106 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 108 [-]: JUMPIF R6 L18; goto L18 if var6
     109 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x1DB57C6B]
     110 [-]: CALL R6 2 1  ; var6(var7)
L18: 111 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     112 [-]: MOVE R7 R1   ; var7 = var1
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: LOADB R9 0   ; var9 = false
     115 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L19: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = gEntityType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      11 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF2DEAF69]
      12 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      13 [-]: JUMPIF R8 L1 ; goto L1 if var8
      14 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      15 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF2DEAF69]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 1:  18 [-]: FASTCALL2 52 R2 R7 L2; 
      19 [-]: MOVE R9 R2   ; var9 = var2
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: GETIMPORT R8 6; var8 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  23 [-]: JUMP L5      ; goto L5
L 3:  24 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      25 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF2DEAF69]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      28 [-]: FASTCALL2 52 R2 R7 L4; 
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: MOVE R10 R7  ; var10 = var7
      31 [-]: GETIMPORT R8 6; var8 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  33 [-]: MOVE R3 R7   ; var3 = var7
L 5:  34 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 6:  35 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKN R3 K2 L2 NOT; 
       7 [-]: LOADN R4 1000; var4 = 1000
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADK R4 K3  ; var4 = 1.1499999761581421
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: LOADK R4 K4  ; var4 = 1.5
      12 [-]: SETUPVAL R4 2; upvalues[4] = var2
      13 [-]: LOADK R4 K5  ; var4 = 1.25
      14 [-]: SETUPVAL R4 3; upvalues[4] = var3
      15 [-]: JUMP L5      ; goto L5
L 2:  16 [-]: JUMPXEQKN R3 K6 L3 NOT; 
      17 [-]: LOADN R4 1200; var4 = 1200
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADK R4 K5  ; var4 = 1.25
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 2   ; var4 = 2
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: LOADK R4 K4  ; var4 = 1.5
      24 [-]: SETUPVAL R4 3; upvalues[4] = var3
      25 [-]: JUMP L5      ; goto L5
L 3:  26 [-]: JUMPXEQKN R3 K7 L4 NOT; 
      27 [-]: LOADN R4 1500; var4 = 1500
      28 [-]: SETUPVAL R4 0; upvalues[4] = var0
      29 [-]: LOADK R4 K8  ; var4 = 1.75
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADN R4 3   ; var4 = 3
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: LOADK R4 K8  ; var4 = 1.75
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: LOADN R4 2000; var4 = 2000
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADK R4 K9  ; var4 = 2.5
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 3   ; var4 = 3
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 2   ; var4 = 2
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 5:  44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: MOVE R5 R1   ; var5 = var1
      46 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      47 [-]: SETUPVAL R4 0; upvalues[4] = var0
      48 [-]: SETUPVAL R5 3; upvalues[5] = var3
      49 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: GETIMPORT R5 13; var5 = _T["ThanoGrabActive"]
      52 [-]: JUMPXEQKNIL R5 L7; 
      53 [-]: GETIMPORT R6 13; var6 = _T["ThanoGrabActive"]
      54 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      55 [-]: JUMPXEQKNIL R5 L7; 
      56 [-]: GETIMPORT R8 13; var8 = _T["ThanoGrabActive"]
      57 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      58 [-]: GETTABLEKS R6 R7 K14; var6 = var7["heldAvatar"]
      59 [-]: FASTCALL1 64 R6 L6; 
      60 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  62 [-]: JUMPIF R5 L7 ; goto L7 if var5
      63 [-]: GETIMPORT R6 13; var6 = _T["ThanoGrabActive"]
      64 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      65 [-]: LOADB R6 1   ; var6 = true
      66 [-]: SETTABLEKS R6 R5 K15; var6["requestDrop"] = var5
L 7:  67 [-]: GETIMPORT R5 17; var5 = _T["ThanoShieldActive"]
      68 [-]: JUMPXEQKNIL R5 L8 NOT; 
      69 [-]: GETIMPORT R5 18; var5 = _T
      70 [-]: NEWTABLE R6 0 0; var6 = {}
      71 [-]: SETTABLEKS R6 R5 K16; var6["ThanoShieldActive"] = var5
L 8:  72 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      73 [-]: MOVE R6 R1   ; var6 = var1
      74 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      75 [-]: MOVE R8 R1   ; var8 = var1
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: MOVE R8 R4   ; var8 = var4
      78 [-]: MOVE R9 R0   ; var9 = var0
      79 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x38330980
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L7 ; goto L7 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R1 ; var3 = #var1
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  15 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      16 [-]: FASTCALL1 64 R7 L2; 
      17 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x768274D6]
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  25 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: GETIMPORT R4 8; var4 = 0xA2F2A068
      27 [-]: FASTCALL1 64 R4 L5; 
      28 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L7 ; goto L7 if var3
      31 [-]: FASTCALL1 64 R2 L6; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: GETIMPORT R5 10; var5 = 0xE5E68BB8
      37 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      38 [-]: LOADK R7 K13 ; var7 = "GAME_C1_SHIELDBARM"
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R7 15; var7 = 0xA421AF95
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADK R9 K16 ; var9 = -0.5
      43 [-]: LOADK R10 K17; var10 = 0.25
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: GETIMPORT R8 19; var8 = 0x00046924
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: LOADN R10 -100; var10 = -100
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: MOVE R9 R0   ; var9 = var0
      51 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x47901F07]
      52 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 7:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: GETIMPORT R7 5; var7 = _T["ThanoShieldActive"]
      11 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      12 [-]: GETIMPORT R8 5; var8 = _T["ThanoShieldActive"]
      13 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      14 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      15 [-]: GETIMPORT R9 5; var9 = _T["ThanoShieldActive"]
      16 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      17 [-]: GETTABLEKS R7 R8 K6; var7 = var8["active"]
      18 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
L 2:  19 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x35844CF2]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIF R7 L5 ; goto L5 if var7
      22 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xDE321E6F]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: LOADN R10 5  ; var10 = 5
      25 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xE85A2361]
      26 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      27 [-]: FASTCALL 64 L3; 
      28 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  30 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 4:  31 [-]: LOADB R5 1   ; var5 = true
L 5:  32 [-]: GETIMPORT R7 5; var7 = _T["ThanoShieldActive"]
      33 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      34 [-]: GETIMPORT R8 5; var8 = _T["ThanoShieldActive"]
      35 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      36 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      37 [-]: GETIMPORT R9 5; var9 = _T["ThanoShieldActive"]
      38 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      39 [-]: GETTABLEKS R7 R8 K10; var7 = var8["broken"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: LOADB R6 1   ; var6 = true
L 6:  42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
      45 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      46 [-]: GETIMPORT R10 12; var10 = 0xA2F2A068
      47 [-]: FASTCALL1 64 R10 L7; 
      48 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  50 [-]: JUMPIF R9 L9 ; goto L9 if var9
      51 [-]: FASTCALL1 64 R8 L8; 
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  55 [-]: JUMPIF R9 L9 ; goto L9 if var9
      56 [-]: GETIMPORT R11 12; var11 = 0xA2F2A068
      57 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      58 [-]: LOADK R13 K15; var13 = "GAME_C1_SHIELDBARM"
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: GETIMPORT R13 17; var13 = 0xA421AF95
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: LOADK R15 K18; var15 = -0.5
      63 [-]: LOADK R16 K19; var16 = 0.25
      64 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      65 [-]: GETIMPORT R14 21; var14 = 0x00046924
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: LOADN R16 -100; var16 = -100
      68 [-]: LOADN R17 0  ; var17 = 0
      69 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      70 [-]: MOVE R15 R1  ; var15 = var1
      71 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x47901F07]
      72 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 9:  73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: LENGTH R9 R7 ; var9 = #var7
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L10:  77 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
      78 [-]: FASTCALL1 64 R13 L11; 
      79 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  81 [-]: JUMPIF R12 L12; goto L12 if var12
      82 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      83 [-]: LOADB R14 0  ; var14 = false
      84 [-]: LOADB R15 0  ; var15 = false
      85 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x768274D6]
      86 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L12:  87 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L13:  88 [-]: GETIMPORT R11 25; var11 = 0x37D88641
      89 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xC9F6A7D7]
      90 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      91 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      92 [-]: MOVE R11 R0  ; var11 = var0
      93 [-]: MOVE R12 R1  ; var12 = var1
      94 [-]: MOVE R13 R7  ; var13 = var7
      95 [-]: MOVE R14 R4  ; var14 = var4
      96 [-]: MOVE R15 R5  ; var15 = var5
      97 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      98 [-]: FASTCALL1 64 R9 L14; 
      99 [-]: MOVE R11 R9  ; var11 = var9
     100 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 102 [-]: JUMPIF R10 L15; goto L15 if var10
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x014DB014]
     105 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 106 [-]: GETIMPORT R10 29; var10 = 0x89326C93
     107 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x18D05D30]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     110 [-]: GETIMPORT R10 33; var10 = 0x6C97A788[0x608BC054]
     111 [-]: CALL R10 1 2 ; var10 = var10()
     112 [-]: SETTABLEKS R1 R10 K34; var1["instigator"] = var10
     113 [-]: NEWTABLE R11 0 1; var11 = {}
     114 [-]: MOVE R12 R1  ; var12 = var1
     115 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     116 [-]: SETTABLEKS R11 R10 K35; var11["affected"] = var10
     117 [-]: GETIMPORT R11 37; var11 = 0x6687F6E0
     118 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xCDE10C4A]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: SETTABLEKS R11 R10 K39; var11["abilityType"] = var10
     121 [-]: FASTCALL1 64 R1 L16; 
     122 [-]: MOVE R12 R1  ; var12 = var1
     123 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 125 [-]: JUMPIF R11 L17; goto L17 if var11
     126 [-]: MOVE R13 R10 ; var13 = var10
     127 [-]: LOADB R14 0  ; var14 = false
     128 [-]: LOADB R15 1  ; var15 = true
     129 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x37E45FB5]
     130 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     131 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x1AC1655C]
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     134 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x78D582B0]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
     136 [-]: LOADB R14 0  ; var14 = false
     137 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xD8B8C436]
     138 [-]: CALL R12 3 1 ; var12(var13, var14)
     139 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     140 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x55481E0D]
     141 [-]: CALL R12 3 1 ; var12(var13, var14)
     142 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     143 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0x34E75661]
     144 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 145 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     146 [-]: FASTCALL1 64 R1 L18; 
     147 [-]: MOVE R11 R1  ; var11 = var1
     148 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 150 [-]: JUMPIF R10 L19; goto L19 if var10
     151 [-]: GETIMPORT R12 14; var12 = 0x0469F296
     152 [-]: LOADK R13 K46; var13 = "ShieldRespawnDelay"
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
     154 [-]: LOADB R13 0  ; var13 = false
     155 [-]: NAMECALL R10 R1 K47; var11 = var1; var10 = var1[0xD5F7912B]
     156 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     157 [-]: GETIMPORT R10 37; var10 = 0x6687F6E0
     158 [-]: GETIMPORT R13 50; var13 = 0x38330980
     159 [-]: ADDK R12 R13 K48; var12 = var13 + 0.5
     160 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x80E3597E]
     161 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       4 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x6FB82A8B]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 8; var4 = _T["ThanoShieldActive"]
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: GETIMPORT R5 8; var5 = _T["ThanoShieldActive"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETIMPORT R6 8; var6 = _T["ThanoShieldActive"]
      18 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      19 [-]: GETTABLEKS R4 R5 K9; var4 = var5["active"]
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: GETIMPORT R5 8; var5 = _T["ThanoShieldActive"]
      22 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: JUMPIFLE R2 R6 L0; goto L0 if var2 <= var16778502
      25 [-]: LOADB R5 0 +1; var5 = false
L 0:  26 [-]: LOADB R5 1   ; var5 = true
L 1:  27 [-]: SETTABLEKS R5 R4 K10; var5["broken"] = var4
      28 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      29 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x585FD25A]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x7FB54042
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x7FB54042
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x16E0B3DA]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xDE321E6F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x1AC1655C]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0x881B6B90]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: LOADN R9 0   ; var9 = 0
L 2:  21 [-]: FASTCALL1 64 R0 L3; 
      22 [-]: MOVE R11 R0  ; var11 = var0
      23 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  25 [-]: JUMPIF R10 L6; goto L6 if var10
      26 [-]: FASTCALL1 64 R4 L4; 
      27 [-]: MOVE R11 R4  ; var11 = var4
      28 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  30 [-]: JUMPIF R10 L6; goto L6 if var10
      31 [-]: GETIMPORT R10 7; var10 = 0x9BAFFFE3
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      34 [-]: GETTABLEKS R12 R13 K8; var12 = var13["minValue"]
           36 [-]: FASTCALL2K 19 R14 K10 L5; 
      37 [-]: LOADK R15 K10; var15 = 1
      38 [-]: GETIMPORT R13 13; var13 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 5:  40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      41 [-]: MOVE R13 R10 ; var13 = var10
      42 [-]: NAMECALL R11 R4 K14; var12 = var4; var11 = var4[0x2D9BA74F]
      43 [-]: CALL R11 3 1 ; var11(var12, var13)
      44 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      45 [-]: GETTABLEKS R11 R12 K8; var11 = var12["minValue"]
      46 [-]: JUMPIFLE R11 R10 L6; goto L6 if var11 <= var1051425
      47 [-]: GETIMPORT R11 16; var11 = 0xCBD666E1
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: CALL R11 2 1 ; var11(var12)
      50 [-]: GETIMPORT R11 18; var11 = 0x67652851
      51 [-]: CALL R11 1 2 ; var11 = var11()
      52 [-]: ADD R2 R2 R11; var2 = var2 + var11
      53 [-]: JUMPBACK L2  ; goto L2
L 6:  54 [-]: LOADN R2 0   ; var2 = 0
L 7:  55 [-]: FASTCALL1 64 R1 L8; 
      56 [-]: MOVE R11 R1  ; var11 = var1
      57 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  59 [-]: JUMPIF R10 L39; goto L39 if var10
      60 [-]: FASTCALL1 64 R0 L9; 
      61 [-]: MOVE R11 R0  ; var11 = var0
      62 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  64 [-]: JUMPIF R10 L39; goto L39 if var10
      65 [-]: FASTCALL1 64 R4 L10; 
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  69 [-]: JUMPIF R10 L39; goto L39 if var10
      70 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xD2715720]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: JUMPIFNOTLT R11 R10 L39; goto L39 if var11 >= var1968438
      74 [-]: JUMPXEQKN R9 K20 L15 NOT; 
      75 [-]: LOADN R12 26 ; var12 = 26
      76 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x0E46E45B]
      77 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      78 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
      79 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0x804B6FE6]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: JUMPIF R10 L28; goto L28 if var10
      82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: GETIMPORT R14 24; var14 = 0x7FB54042
      84 [-]: LENGTH R11 R14; var11 = #var14
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L11:  87 [-]: GETIMPORT R17 24; var17 = 0x7FB54042
      88 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
      89 [-]: NAMECALL R14 R1 K25; var15 = var1; var14 = var1[0x16E0B3DA]
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      91 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: JUMP L14     ; goto L14
L12:  94 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L13:  95 [-]: LOADB R10 0  ; var10 = false
L14:  96 [-]: JUMPIF R10 L28; goto L28 if var10
      97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: JUMP L28     ; goto L28
L15:  99 [-]: JUMPXEQKN R9 K10 L18 NOT; 
     100 [-]: JUMPXEQKN R2 K9 L17; 
     101 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     102 [-]: GETIMPORT R12 27; var12 = 0x42DCC9F5
          104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     107 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x70596BFE]
     108 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     109 [-]: MOVE R13 R10 ; var13 = var10
     110 [-]: NAMECALL R11 R4 K14; var12 = var4; var11 = var4[0x2D9BA74F]
     111 [-]: CALL R11 3 1 ; var11(var12, var13)
     112 [-]: LOADK R11 K9 ; var11 = 0.15000000596046448
     113 [-]: JUMPIFNOTLE R11 R2 L16; goto L16 if var11 > var590407
     114 [-]: LOADK R2 K9  ; var2 = 0.15000000596046448
     115 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     116 [-]: MOVE R12 R1  ; var12 = var1
     117 [-]: MOVE R13 R4  ; var13 = var4
     118 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     119 [-]: MOVE R5 R11  ; var5 = var11
     120 [-]: LOADN R9 2   ; var9 = 2
     121 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x35844CF2]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     124 [-]: GETIMPORT R11 31; var11 = 0x89326C93
     125 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x18D05D30]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     128 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: LOADN R15 1  ; var15 = 1
     131 [-]: LOADB R16 0  ; var16 = false
     132 [-]: LOADB R17 0  ; var17 = false
     133 [-]: GETIMPORT R18 34; var18 = 0x4FB3CCBB
     134 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     135 [-]: NAMECALL R11 R7 K35; var12 = var7; var11 = var7[0x6C55776D]
     136 [-]: CALL R11 9 1 ; var11(var12, var13, var14, var15, var16, var17, var18, var19)
     137 [-]: JUMP L28     ; goto L28
L16: 138 [-]: GETIMPORT R11 18; var11 = 0x67652851
     139 [-]: CALL R11 1 2 ; var11 = var11()
     140 [-]: ADD R2 R2 R11; var2 = var2 + var11
     141 [-]: JUMP L28     ; goto L28
L17: 142 [-]: NAMECALL R10 R8 K36; var11 = var8; var10 = var8[0x7D4B71B1]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     145 [-]: LOADN R2 5   ; var2 = 5
     146 [-]: JUMP L28     ; goto L28
L18: 147 [-]: JUMPXEQKN R9 K37 L23 NOT; 
     148 [-]: LOADN R12 26 ; var12 = 26
     149 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x0E46E45B]
     150 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     151 [-]: JUMPIF R10 L28; goto L28 if var10
     152 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0x804B6FE6]
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
     154 [-]: JUMPIF R10 L28; goto L28 if var10
     155 [-]: LOADN R13 1  ; var13 = 1
     156 [-]: GETIMPORT R14 24; var14 = 0x7FB54042
     157 [-]: LENGTH R11 R14; var11 = #var14
     158 [-]: LOADN R12 1  ; var12 = 1
     159 [-]: FORNPREP R11 L21; nforprep start - [escape at L21] -- var11 = iterator
L19: 160 [-]: GETIMPORT R17 24; var17 = 0x7FB54042
     161 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     162 [-]: NAMECALL R14 R1 K25; var15 = var1; var14 = var1[0x16E0B3DA]
     163 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     164 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     165 [-]: LOADB R10 1  ; var10 = true
     166 [-]: JUMP L22     ; goto L22
L20: 167 [-]: FORNLOOP R11 L19; nforloop end - iterate + goto L19
L21: 168 [-]: LOADB R10 0  ; var10 = false
L22: 169 [-]: JUMPIF R10 L28; goto L28 if var10
     170 [-]: LOADN R9 3   ; var9 = 3
     171 [-]: JUMP L28     ; goto L28
L23: 172 [-]: JUMPXEQKN R9 K38 L27 NOT; 
     173 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     174 [-]: GETIMPORT R12 27; var12 = 0x42DCC9F5
          176 [-]: LOADN R14 0  ; var14 = 0
     177 [-]: LOADN R15 1  ; var15 = 1
     178 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     179 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x70596BFE]
     180 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     181 [-]: MOVE R13 R10 ; var13 = var10
     182 [-]: NAMECALL R11 R4 K14; var12 = var4; var11 = var4[0x2D9BA74F]
     183 [-]: CALL R11 3 1 ; var11(var12, var13)
     184 [-]: FASTCALL1 64 R5 L24; 
     185 [-]: MOVE R12 R5  ; var12 = var5
     186 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 188 [-]: JUMPIF R11 L25; goto L25 if var11
     189 [-]: NAMECALL R11 R5 K39; var12 = var5; var11 = var5[0xA2880940]
     190 [-]: CALL R11 2 1 ; var11(var12)
L25: 191 [-]: LOADN R11 0  ; var11 = 0
     192 [-]: JUMPIFNOTLE R2 R11 L26; goto L26 if var2 > var560
     193 [-]: LOADN R2 0   ; var2 = 0
     194 [-]: LOADN R9 0   ; var9 = 0
     195 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x35844CF2]
     196 [-]: CALL R11 2 2 ; var11 = var11(var12)
     197 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     198 [-]: GETIMPORT R11 31; var11 = 0x89326C93
     199 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x18D05D30]
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
     201 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     202 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     203 [-]: LOADN R14 0  ; var14 = 0
     204 [-]: LOADN R15 1  ; var15 = 1
     205 [-]: LOADB R16 0  ; var16 = false
     206 [-]: LOADB R17 0  ; var17 = false
     207 [-]: GETIMPORT R18 41; var18 = 0x681221EE
     208 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     209 [-]: NAMECALL R11 R7 K35; var12 = var7; var11 = var7[0x6C55776D]
     210 [-]: CALL R11 9 1 ; var11(var12, var13, var14, var15, var16, var17, var18, var19)
     211 [-]: JUMP L28     ; goto L28
L26: 212 [-]: GETIMPORT R11 18; var11 = 0x67652851
     213 [-]: CALL R11 1 2 ; var11 = var11()
     214 [-]: SUB R2 R2 R11; var2 = var2 - var11
     215 [-]: JUMP L28     ; goto L28
L27: 216 [-]: GETIMPORT R10 43; var10 = 0x3D106989
     217 [-]: LOADK R11 K44; var11 = "Riot Shield Abiltiy: Invalid Shield State Reached"
     218 [-]: CALL R10 2 1 ; var10(var11)
L28: 219 [-]: FASTCALL1 64 R1 L29; 
     220 [-]: MOVE R11 R1  ; var11 = var1
     221 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     222 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 223 [-]: JUMPIF R10 L38; goto L38 if var10
     224 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x35844CF2]
     225 [-]: CALL R10 2 2 ; var10 = var10(var11)
     226 [-]: JUMPIF R10 L38; goto L38 if var10
     227 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x388577D5]
     228 [-]: CALL R10 2 2 ; var10 = var10(var11)
     229 [-]: GETIMPORT R11 48; var11 = _T["exaltedAbility"]
     230 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     231 [-]: GETIMPORT R12 48; var12 = _T["exaltedAbility"]
     232 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     233 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     234 [-]: GETIMPORT R13 48; var13 = _T["exaltedAbility"]
     235 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     236 [-]: GETTABLEKS R11 R12 K49; var11 = var12["activated"]
L30: 237 [-]: LOADNIL R12  ; var12 = nil
     238 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     239 [-]: LOADN R15 7  ; var15 = 7
     240 [-]: NAMECALL R13 R6 K50; var14 = var6; var13 = var6[0xE85A2361]
     241 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     242 [-]: MOVE R12 R13 ; var12 = var13
     243 [-]: JUMP L32     ; goto L32
L31: 244 [-]: LOADN R15 5  ; var15 = 5
     245 [-]: NAMECALL R13 R6 K50; var14 = var6; var13 = var6[0xE85A2361]
     246 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     247 [-]: MOVE R12 R13 ; var12 = var13
L32: 248 [-]: FASTCALL1 64 R12 L33; 
     249 [-]: MOVE R14 R12 ; var14 = var12
     250 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     251 [-]: CALL R13 2 2 ; var13 = var13(var14)
L33: 252 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     253 [-]: GETIMPORT R13 53; var13 = 0x6C97A788[0x733FC736]
     254 [-]: LOADB R14 1  ; var14 = true
     255 [-]: CALL R13 2 2 ; var13 = var13(var14)
     256 [-]: FASTCALL1 64 R0 L34; 
     257 [-]: MOVE R15 R0  ; var15 = var0
     258 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     259 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 260 [-]: JUMPIF R14 L35; goto L35 if var14
     261 [-]: NAMECALL R16 R0 K19; var17 = var0; var16 = var0[0xD2715720]
     262 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     263 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x80925B98]
     264 [-]: CALL R14 0 1 ; var14(var15, ...)
     265 [-]: JUMP L36     ; goto L36
L35: 266 [-]: LOADN R16 0  ; var16 = 0
     267 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x80925B98]
     268 [-]: CALL R14 3 1 ; var14(var15, var16)
L36: 269 [-]: NAMECALL R14 R1 K3; var15 = var1; var14 = var1[0xDE321E6F]
     270 [-]: CALL R14 2 2 ; var14 = var14(var15)
     271 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0xF7D48EE0]
     272 [-]: CALL R14 2 2 ; var14 = var14(var15)
     273 [-]: FASTCALL1 64 R14 L37; 
     274 [-]: MOVE R16 R14 ; var16 = var14
     275 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     276 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 277 [-]: JUMPIF R15 L39; goto L39 if var15
     278 [-]: GETIMPORT R19 57; var19 = 0xAA2606C8
     279 [-]: NAMECALL R17 R14 K58; var18 = var14; var17 = var14[0xDADDFB73]
     280 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     281 [-]: GETIMPORT R18 60; var18 = 0x0469F296
     282 [-]: LOADK R19 K61; var19 = "ForceDeactivate"
     283 [-]: CALL R18 2 2 ; var18 = var18(var19)
     284 [-]: MOVE R19 R13 ; var19 = var13
     285 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0x3CC932F9]
     286 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     287 [-]: JUMP L39     ; goto L39
L38: 288 [-]: GETIMPORT R10 16; var10 = 0xCBD666E1
     289 [-]: LOADN R11 0  ; var11 = 0
     290 [-]: CALL R10 2 1 ; var10(var11)
     291 [-]: JUMPBACK L7  ; goto L7
L39: 292 [-]: LOADK R10 K9 ; var10 = 0.15000000596046448
     293 [-]: ADD R2 R10 R2; var2 = var10 + var2
L40: 294 [-]: FASTCALL1 64 R0 L41; 
     295 [-]: MOVE R11 R0  ; var11 = var0
     296 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     297 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 298 [-]: JUMPIF R10 L44; goto L44 if var10
     299 [-]: FASTCALL1 64 R4 L42; 
     300 [-]: MOVE R11 R4  ; var11 = var4
     301 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     302 [-]: CALL R10 2 2 ; var10 = var10(var11)
L42: 303 [-]: JUMPIF R10 L44; goto L44 if var10
     304 [-]: GETIMPORT R10 7; var10 = 0x9BAFFFE3
     305 [-]: LOADN R11 1  ; var11 = 1
     306 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     307 [-]: GETTABLEKS R12 R13 K8; var12 = var13["minValue"]
          309 [-]: FASTCALL2K 18 R14 K20 L43; 
     310 [-]: LOADK R15 K20; var15 = 0
     311 [-]: GETIMPORT R13 64; var13 = 0x5BCED4C4[0xB62ECFE0]
     312 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L43: 313 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     314 [-]: MOVE R13 R10 ; var13 = var10
     315 [-]: NAMECALL R11 R4 K14; var12 = var4; var11 = var4[0x2D9BA74F]
     316 [-]: CALL R11 3 1 ; var11(var12, var13)
     317 [-]: LOADN R11 1  ; var11 = 1
     318 [-]: JUMPIFLE R10 R11 L44; goto L44 if var10 <= var1051425
     319 [-]: GETIMPORT R11 16; var11 = 0xCBD666E1
     320 [-]: LOADN R12 0  ; var12 = 0
     321 [-]: CALL R11 2 1 ; var11(var12)
     322 [-]: GETIMPORT R11 18; var11 = 0x67652851
     323 [-]: CALL R11 1 2 ; var11 = var11()
     324 [-]: SUB R2 R2 R11; var2 = var2 - var11
     325 [-]: JUMPBACK L40 ; goto L40
L44: 326 [-]: FASTCALL1 64 R0 L45; 
     327 [-]: MOVE R11 R0  ; var11 = var0
     328 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     329 [-]: CALL R10 2 2 ; var10 = var10(var11)
L45: 330 [-]: JUMPIF R10 L46; goto L46 if var10
     331 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0xA2880940]
     332 [-]: CALL R10 2 1 ; var10(var11)
L46: 333 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = 0x34291F5C[0x35C16153]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xED324116]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA776E126]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x52DE0ED7]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 64 R6 L2; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: JUMPXEQKN R5 K10 L4 NOT; 
      26 [-]: LOADN R7 1000; var7 = 1000
      27 [-]: SETUPVAL R7 0; upvalues[7] = var0
      28 [-]: LOADK R7 K11 ; var7 = 1.1499999761581421
      29 [-]: SETUPVAL R7 1; upvalues[7] = var1
      30 [-]: LOADK R7 K12 ; var7 = 1.5
      31 [-]: SETUPVAL R7 2; upvalues[7] = var2
      32 [-]: LOADK R7 K13 ; var7 = 1.25
      33 [-]: SETUPVAL R7 3; upvalues[7] = var3
      34 [-]: JUMP L7      ; goto L7
L 4:  35 [-]: JUMPXEQKN R5 K14 L5 NOT; 
      36 [-]: LOADN R7 1200; var7 = 1200
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K13 ; var7 = 1.25
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: LOADK R7 K12 ; var7 = 1.5
      43 [-]: SETUPVAL R7 3; upvalues[7] = var3
      44 [-]: JUMP L7      ; goto L7
L 5:  45 [-]: JUMPXEQKN R5 K15 L6 NOT; 
      46 [-]: LOADN R7 1500; var7 = 1500
      47 [-]: SETUPVAL R7 0; upvalues[7] = var0
      48 [-]: LOADK R7 K16 ; var7 = 1.75
      49 [-]: SETUPVAL R7 1; upvalues[7] = var1
      50 [-]: LOADN R7 3   ; var7 = 3
      51 [-]: SETUPVAL R7 2; upvalues[7] = var2
      52 [-]: LOADK R7 K16 ; var7 = 1.75
      53 [-]: SETUPVAL R7 3; upvalues[7] = var3
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: LOADN R7 2000; var7 = 2000
      56 [-]: SETUPVAL R7 0; upvalues[7] = var0
      57 [-]: LOADK R7 K17 ; var7 = 2.5
      58 [-]: SETUPVAL R7 1; upvalues[7] = var1
      59 [-]: LOADN R7 3   ; var7 = 3
      60 [-]: SETUPVAL R7 2; upvalues[7] = var2
      61 [-]: LOADN R7 2   ; var7 = 2
      62 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 7:  63 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      64 [-]: MOVE R8 R3   ; var8 = var3
      65 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
      66 [-]: SETUPVAL R7 0; upvalues[7] = var0
      67 [-]: SETUPVAL R8 3; upvalues[8] = var3
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x1586E35E]
      71 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      72 [-]: MOVE R9 R3   ; var9 = var3
      73 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x86CD00CB]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
      75 [-]: MOVE R9 R4   ; var9 = var4
      76 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xF4DC3420]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xCA73DD2A]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
      81 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xF0A798A6]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: SETTABLEKS R7 R2 K23; var7["baseAmount"] = var2
      84 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0x022CE583]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: LOADN R9 2   ; var9 = 2
      87 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      88 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x133D78E8]
      89 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      90 [-]: MOVE R9 R2   ; var9 = var2
      91 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x479483BB]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: RETURN R0 0  ; 




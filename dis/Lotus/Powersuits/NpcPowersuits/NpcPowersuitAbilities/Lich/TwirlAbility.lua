; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_WHIP17"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "WorldPos"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 15  ; var5 = 15
      17 [-]: LOADN R6 3   ; var6 = 3
      18 [-]: LOADN R7 10  ; var7 = 10
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: NEWCLOSURE R10 P1; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: NEWCLOSURE R11 P2; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE VAL R10; 
      36 [-]: SETGLOBAL R11 K9; "GetAbilityUpgradeLevelInfo" = var11
      37 [-]: NEWCLOSURE R11 P3; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: NEWCLOSURE R12 P4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: SETGLOBAL R12 K10; "EvaluateAbility" = var12
      48 [-]: DUPCLOSURE R12 K11; 
      49 [-]: SETGLOBAL R12 K12; "NpcEvaluateAbility" = var12
      50 [-]: DUPCLOSURE R12 K13; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: SETGLOBAL R12 K14; "InitializeAbility" = var12
      53 [-]: DUPTABLE R12 19; 
      54 [-]: LOADNIL R13  ; var13 = nil
      55 [-]: SETTABLEKS R13 R12 K15; var13["instigatorAvatar"] = var12
      56 [-]: LOADNIL R13  ; var13 = nil
      57 [-]: SETTABLEKS R13 R12 K16; var13["realAvatar"] = var12
      58 [-]: LOADN R13 0  ; var13 = 0
      59 [-]: SETTABLEKS R13 R12 K17; var13["propagationDepth"] = var12
      60 [-]: LOADNIL R13  ; var13 = nil
      61 [-]: SETTABLEKS R13 R12 K18; var13["castIdx"] = var12
      62 [-]: DUPCLOSURE R13 K20; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: NEWCLOSURE R14 P8; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE VAL R10; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: SETGLOBAL R14 K21; "ActivateAbility" = var14
      75 [-]: DUPCLOSURE R14 K22; 
      76 [-]: SETGLOBAL R14 K23; "DeactivateAbility" = var14
      77 [-]: NEWCLOSURE R14 P10; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE VAL R10; 
      83 [-]: SETGLOBAL R14 K24; "CrewShipInfo" = var14
      84 [-]: DUPCLOSURE R14 K25; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: SETGLOBAL R14 K26; "CrewShipEval" = var14
      87 [-]: NEWCLOSURE R14 P12; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE REF R5; 
      90 [-]: CAPTURE REF R6; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: CAPTURE REF R8; 
      93 [-]: CAPTURE VAL R10; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: SETGLOBAL R14 K27; "CrewShipActivate" = var14
      96 [-]: NEWCLOSURE R14 P13; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: CAPTURE REF R8; 
     100 [-]: CAPTURE VAL R12; 
     101 [-]: SETGLOBAL R14 K28; "Ensnare" = var14
     102 [-]: DUPCLOSURE R14 K29; 
     103 [-]: CAPTURE VAL R2; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: SETGLOBAL R14 K30; "CustomizeWhipDeco" = var14
     106 [-]: NEWCLOSURE R14 P15; 
     107 [-]: CAPTURE VAL R12; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE VAL R1; 
     110 [-]: CAPTURE REF R6; 
     111 [-]: CAPTURE REF R8; 
     112 [-]: SETGLOBAL R14 K31; "DoTwirlDefense" = var14
     113 [-]: DUPCLOSURE R14 K32; 
     114 [-]: SETGLOBAL R14 K33; "BeamEffect" = var14
     115 [-]: CLOSEUPVALS R5; 
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 6   ; var1 = 6
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.5
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADN R1 25  ; var1 = 25
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 8   ; var1 = 8
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 13  ; var1 = 13
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: LOADK R1 K1  ; var1 = 0.5
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      44 [-]: DIV R11 R12 R13; var11 = var12 / var13
      45 [-]: LOADN R12 3  ; var12 = 3
      46 [-]: MOVE R13 R7  ; var13 = var7
      47 [-]: MOVE R14 R6  ; var14 = var6
      48 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0xE9F54086]
      49 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      50 [-]: DIV R4 R8 R9 ; var4 = var8 / var9
L 2:  51 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 15  ; var1 = 15
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 6   ; var1 = 6
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.5
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: LOADN R1 25  ; var1 = 25
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 8   ; var1 = 8
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 13  ; var1 = 13
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K5  ; var1 = 0.5
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  19 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      20 [-]: JUMPXEQKB R1 1 L2 NOT; 
      21 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      22 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      23 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
      27 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 2:  28 [-]: NEWTABLE R1 1 0; var1 = {}
      29 [-]: DUPTABLE R4 13; 
      30 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      31 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      34 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      35 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      36 [-]: FASTCALL2 52 R1 R4 L3; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  40 [-]: DUPTABLE R4 13; 
      41 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      42 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      45 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L4; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  51 [-]: DUPTABLE R4 13; 
      52 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      53 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      56 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      57 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      58 [-]: FASTCALL2 52 R1 R4 L5; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  62 [-]: DUPTABLE R4 23; 
      63 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/PROPAGATION_DELAY"
      64 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      65 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      66 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      67 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      68 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      69 [-]: LOADB R5 1   ; var5 = true
      70 [-]: SETTABLEKS R5 R4 K22; var5["SmallerIsBetter"] = var4
      71 [-]: FASTCALL2 52 R1 R4 L6; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  75 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      76 [-]: SETTABLEKS R2 R1 K6; var2["Modded"] = var1
      77 [-]: GETIMPORT R2 25; var2 = _T
      78 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L2; 
L 0:   5 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0x2047CFE7]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: JUMPIF R8 L2 ; goto L2 if var8
       8 [-]: MOVE R10 R0  ; var10 = var0
       9 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x036E34D7]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xC4DFF581]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      15 [-]: JUMPIF R8 L2 ; goto L2 if var8
      16 [-]: GETIMPORT R8 7; var8 = _T["khoraTwirl"]
      17 [-]: JUMPXEQKNIL R8 L1; 
      18 [-]: GETIMPORT R9 7; var9 = _T["khoraTwirl"]
      19 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0x388577D5]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      22 [-]: JUMPXEQKNIL R8 L2 NOT; 
L 1:  23 [-]: MOVE R2 R7   ; var2 = var7
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: FORGLOOP R3 L0 2 [inext]; 
L 3:  26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x32316A21]
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: FASTCALL1 62 R2 L4; 
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      37 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: RETURN R4 -1 ; 
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xBEBAD19F]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var131875
      46 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      47 [-]: LOADNIL R2   ; var2 = nil
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      51 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: RETURN R4 -1 ; 
L 7:  54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 15  ; var3 = 15
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 6   ; var3 = 6
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: LOADN R3 10  ; var3 = 10
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: LOADK R3 K1  ; var3 = 0.5
       8 [-]: SETUPVAL R3 3; upvalues[3] = var3
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: LOADN R3 25  ; var3 = 25
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 8   ; var3 = 8
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 13  ; var3 = 13
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: LOADK R3 K1  ; var3 = 0.5
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 1:  18 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x80846B00]
      28 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      29 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x7C09E541]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: FASTCALL1 62 R4 L2; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  37 [-]: JUMPIF R5 L4 ; goto L4 if var5
      38 [-]: GETIMPORT R7 8; var7 = gBaseAvatarType
      39 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF2DEAF69]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      42 [-]: JUMPIF R3 L3 ; goto L3 if var3
      43 [-]: NEWTABLE R3 0 0; var3 = {}
L 3:  44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: FASTCALL 52 L4; 
      48 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  50 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
      54 [-]: JUMPIF R5 L5 ; goto L5 if var5
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xD7091D77]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: RETURN R7 1  ; 
L 5:  60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x48D05257]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: LOADB R7 1   ; var7 = true
      64 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 132
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
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x48D05257]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADK R3 K8  ; var3 = 0.80000000000000004
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 146
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
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: GETIMPORT R10 3; var10 = 0x0469F296
       2 [-]: LOADK R11 K4 ; var11 = "TiedUpCastBurst"
       3 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
       4 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xBC4EBB44]
       5 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
       6 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0xEF8E8F7F]
       7 [-]: CALL R10 2 2 ; var10 = var10(var11)
       8 [-]: SUB R9 R10 R4; var9 = var10 - var4
       9 [-]: GETIMPORT R10 8; var10 = ZERO_ROTATION
      10 [-]: MOVE R11 R2  ; var11 = var2
      11 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x05909209]
      12 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      13 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x388577D5]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R7 13; var7 = _T["khoraTwirl"]
      16 [-]: JUMPXEQKNIL R7 L0; 
      17 [-]: GETIMPORT R8 13; var8 = _T["khoraTwirl"]
      18 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      19 [-]: JUMPXEQKNIL R7 L1 NOT; 
L 0:  20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: SETTABLEKS R1 R7 K14; var1["instigatorAvatar"] = var7
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: SETTABLEKS R3 R7 K15; var3["realAvatar"] = var7
      24 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      25 [-]: LOADK R10 K16; var10 = "DoTwirlDefense"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xD5F7912B]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 15  ; var4 = 15
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 6   ; var4 = 6
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.5
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: LOADN R4 25  ; var4 = 25
      11 [-]: SETUPVAL R4 0; upvalues[4] = var0
      12 [-]: LOADN R4 8   ; var4 = 8
      13 [-]: SETUPVAL R4 1; upvalues[4] = var1
      14 [-]: LOADN R4 13  ; var4 = 13
      15 [-]: SETUPVAL R4 2; upvalues[4] = var2
      16 [-]: LOADK R4 K1  ; var4 = 0.5
      17 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 1:  18 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      21 [-]: SETUPVAL R4 0; upvalues[4] = var0
      22 [-]: SETUPVAL R5 1; upvalues[5] = var1
      23 [-]: SETUPVAL R6 2; upvalues[6] = var2
      24 [-]: SETUPVAL R7 3; upvalues[7] = var3
      25 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      26 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x7E627183]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x020D4331]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xEEA7F8C4]
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x553549E8]
      33 [-]: CALL R5 0 1  ; var5(var6, ...)
      34 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 2   ; var9 = 2
      38 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x4D29B3A5]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: GETIMPORT R8 11; var8 = 0xF697D83D
      41 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xC9F6A7D7]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: FASTCALL1 62 R6 L2; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  47 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      48 [-]: GETIMPORT R9 11; var9 = 0xF697D83D
      49 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      50 [-]: LOADK R11 K17; var11 = "GAME_R1_WEAPON1"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
      53 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      54 [-]: MOVE R13 R0  ; var13 = var0
      55 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x47901F07]
      56 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      57 [-]: MOVE R6 R7   ; var6 = var7
L 3:  58 [-]: FASTCALL1 62 R6 L4; 
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  62 [-]: JUMPIF R7 L5 ; goto L5 if var7
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: LOADN R10 23 ; var10 = 23
      65 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xCDE10C4A]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: MOVE R12 R0  ; var12 = var0
      68 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xE9F54086]
      69 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      70 [-]: GETIMPORT R10 26; var10 = 0xAE5DE145
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: LOADB R12 0  ; var12 = false
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: GETIMPORT R14 28; var14 = EMPTY_SYMBOL
      75 [-]: MOVE R15 R7  ; var15 = var7
      76 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0x5D985C7E]
      77 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 5:  78 [-]: FASTCALL1 62 R6 L6; 
      79 [-]: MOVE R8 R6   ; var8 = var6
      80 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  82 [-]: JUMPIF R7 L7 ; goto L7 if var7
      83 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      84 [-]: LOADK R12 K30; var12 = "TiedUpCast"
      85 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      86 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0xBC4EBB44]
      87 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      88 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      89 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
      90 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      91 [-]: MOVE R13 R0  ; var13 = var0
      92 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x47901F07]
      93 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 7:  94 [-]: LOADB R9 1   ; var9 = true
      95 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x68B88E58]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
      97 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      98 [-]: GETTABLEKS R7 R8 K33; var7 = var8[0x8D11E79E]
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R9 35; var9 = 0x0ED8B456
     101 [-]: LOADK R10 K36; var10 = "TwirlCast"
     102 [-]: LOADB R11 0  ; var11 = false
     103 [-]: LOADN R12 2  ; var12 = 2
     104 [-]: LOADN R13 1  ; var13 = 1
     105 [-]: LOADB R14 1  ; var14 = true
     106 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     107 [-]: LOADB R9 0   ; var9 = false
     108 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x68B88E58]
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
     110 [-]: FASTCALL1 62 R2 L8; 
     111 [-]: MOVE R8 R2   ; var8 = var2
     112 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 114 [-]: JUMPIF R7 L9 ; goto L9 if var7
     115 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     116 [-]: MOVE R8 R0   ; var8 = var0
     117 [-]: MOVE R9 R1   ; var9 = var1
     118 [-]: MOVE R10 R0  ; var10 = var0
     119 [-]: MOVE R11 R1  ; var11 = var1
     120 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0xD3A01177]
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xD1CBFC3E]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: MOVE R13 R2  ; var13 = var2
     125 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     126 [-]: RETURN R0 0  ; 
L 9: 127 [-]: GETIMPORT R7 40; var7 = 0x89326C93
     128 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x18D05D30]
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
     130 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     131 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     132 [-]: GETTABLEKS R7 R8 K42; var7 = var8[0x32316A21]
     133 [-]: CALL R7 1 2  ; var7 = var7()
     134 [-]: JUMPIF R7 L10; goto L10 if var7
     135 [-]: MOVE R9 R4   ; var9 = var4
     136 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0xFC80301E]
     137 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

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
L 2:  13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x4D29B3A5]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETIMPORT R7 10; var7 = 0xF697D83D
      26 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xC9F6A7D7]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: FASTCALL1 62 R5 L5; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  32 [-]: JUMPIF R6 L6 ; goto L6 if var6
      33 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x467C327C]
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x1DB57C6B]
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: GETIMPORT R8 15; var8 = 0xBE164F63
      38 [-]: GETIMPORT R9 17; var9 = EMPTY_SYMBOL
      39 [-]: GETIMPORT R10 19; var10 = ZERO_VECTOR
      40 [-]: GETIMPORT R11 21; var11 = ZERO_ROTATION
      41 [-]: MOVE R12 R0  ; var12 = var0
      42 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x47901F07]
      43 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: JUMPXEQKN R2 K8 L0 NOT; 
      10 [-]: LOADN R3 15  ; var3 = 15
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 6   ; var3 = 6
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: LOADK R3 K9  ; var3 = 0.5
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: LOADN R3 25  ; var3 = 25
      20 [-]: SETUPVAL R3 0; upvalues[3] = var0
      21 [-]: LOADN R3 8   ; var3 = 8
      22 [-]: SETUPVAL R3 1; upvalues[3] = var1
      23 [-]: LOADN R3 13  ; var3 = 13
      24 [-]: SETUPVAL R3 2; upvalues[3] = var2
      25 [-]: LOADK R3 K9  ; var3 = 0.5
      26 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 1:  27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5163741E]
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      31 [-]: SETUPVAL R2 0; upvalues[2] = var0
      32 [-]: SETUPVAL R3 1; upvalues[3] = var1
      33 [-]: GETIMPORT R2 11; var2 = _T["CrewShipAbilityInfo"]
      34 [-]: DUPTABLE R3 14; 
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: SETTABLEKS R4 R3 K12; var4["Radius"] = var3
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x7E627183]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: SETTABLEKS R4 R3 K13; var4["EnergyCost"] = var3
      41 [-]: SETTABLEKS R3 R2 K16; var3["mAbilityInfo"] = var2
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 9; var7 = _T["CrewShipAbilityEval"]["radius"]
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0xF21B1D8E]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      19 [-]: GETIMPORT R5 14; var5 = _T
      20 [-]: DUPTABLE R6 17; 
      21 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  25 [-]: LOADNIL R7   ; var7 = nil
L 2:  26 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      27 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT; 
      13 [-]: LOADN R9 15  ; var9 = 15
      14 [-]: SETUPVAL R9 1; upvalues[9] = var1
      15 [-]: LOADN R9 6   ; var9 = 6
      16 [-]: SETUPVAL R9 2; upvalues[9] = var2
      17 [-]: LOADN R9 10  ; var9 = 10
      18 [-]: SETUPVAL R9 3; upvalues[9] = var3
      19 [-]: LOADK R9 K6  ; var9 = 0.5
      20 [-]: SETUPVAL R9 4; upvalues[9] = var4
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: LOADN R9 25  ; var9 = 25
      23 [-]: SETUPVAL R9 1; upvalues[9] = var1
      24 [-]: LOADN R9 8   ; var9 = 8
      25 [-]: SETUPVAL R9 2; upvalues[9] = var2
      26 [-]: LOADN R9 13  ; var9 = 13
      27 [-]: SETUPVAL R9 3; upvalues[9] = var3
      28 [-]: LOADK R9 K6  ; var9 = 0.5
      29 [-]: SETUPVAL R9 4; upvalues[9] = var4
L 2:  30 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      31 [-]: MOVE R10 R3  ; var10 = var3
      32 [-]: CALL R9 2 5  ; var9, var10, var11, var12 = var9(var10)
      33 [-]: SETUPVAL R9 1; upvalues[9] = var1
      34 [-]: SETUPVAL R10 2; upvalues[10] = var2
      35 [-]: SETUPVAL R11 3; upvalues[11] = var3
      36 [-]: SETUPVAL R12 4; upvalues[12] = var4
      37 [-]: FASTCALL1 62 R7 L3; 
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  41 [-]: JUMPIF R9 L4 ; goto L4 if var9
      42 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: MOVE R11 R0  ; var11 = var0
      45 [-]: MOVE R12 R2  ; var12 = var2
      46 [-]: MOVE R13 R3  ; var13 = var3
      47 [-]: MOVE R14 R6  ; var14 = var6
      48 [-]: MOVE R15 R7  ; var15 = var7
      49 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 4:  50 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      51 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0x6B3430B5]
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: CALL R9 2 1  ; var9(var10)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x31F5EB72]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
       7 [-]: GETTABLEN R5 R3 2; var5 = var3[2]
       8 [-]: GETTABLEN R6 R3 3; var6 = var3[3]
       9 [-]: GETTABLEN R7 R3 4; var7 = var3[4]
      10 [-]: GETTABLEN R8 R3 5; var8 = var3[5]
      11 [-]: MOVE R11 R2  ; var11 = var2
      12 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x909AB605]
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: LENGTH R11 R9; var11 = #var9
      15 [-]: GETTABLE R10 R9 R11; var10 = var9[var11]
      16 [-]: JUMPIF R10 L0; goto L0 if var10
      17 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x5163741E]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  19 [-]: GETIMPORT R11 8; var11 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: MOVE R12 R9  ; var12 = var9
      21 [-]: LENGTH R13 R9; var13 = #var9
      22 [-]: CALL R11 3 1 ; var11(var12, var13)
      23 [-]: GETIMPORT R11 10; var11 = 0xC8802016
      24 [-]: MOVE R12 R9  ; var12 = var9
      25 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      26 [-]: FORGPREP_INEXT R11 L4; 
L 1:  27 [-]: FASTCALL1 62 R15 L2; 
      28 [-]: MOVE R17 R15 ; var17 = var15
      29 [-]: GETIMPORT R16 12; var16 = 0x7B998233
      30 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  31 [-]: JUMPIF R16 L4; goto L4 if var16
      32 [-]: NAMECALL R16 R15 K13; var17 = var15; var16 = var15[0x2047CFE7]
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: JUMPIF R16 L4; goto L4 if var16
      35 [-]: NAMECALL R16 R15 K14; var17 = var15; var16 = var15[0x388577D5]
      36 [-]: CALL R16 2 2 ; var16 = var16(var17)
      37 [-]: GETIMPORT R17 17; var17 = _T["khoraTwirl"]
      38 [-]: JUMPXEQKNIL R17 L3; 
      39 [-]: GETIMPORT R18 17; var18 = _T["khoraTwirl"]
      40 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
      41 [-]: JUMPXEQKNIL R17 L4 NOT; 
L 3:  42 [-]: SETUPVAL R4 0; upvalues[4] = var0
      43 [-]: SETUPVAL R5 1; upvalues[5] = var1
      44 [-]: SETUPVAL R6 2; upvalues[6] = var2
      45 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      46 [-]: SETTABLEKS R10 R17 K18; var10["instigatorAvatar"] = var17
      47 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      48 [-]: NAMECALL R18 R0 K5; var19 = var0; var18 = var0[0x5163741E]
      49 [-]: CALL R18 2 2 ; var18 = var18(var19)
      50 [-]: SETTABLEKS R18 R17 K19; var18["realAvatar"] = var17
      51 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      52 [-]: SETTABLEKS R7 R17 K20; var7["propagationDepth"] = var17
      53 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      54 [-]: SETTABLEKS R8 R17 K21; var8["castIdx"] = var17
      55 [-]: GETIMPORT R19 23; var19 = 0x0469F296
      56 [-]: LOADK R20 K24; var20 = "DoTwirlDefense"
      57 [-]: CALL R19 2 2 ; var19 = var19(var20)
      58 [-]: LOADB R20 0  ; var20 = false
      59 [-]: NAMECALL R17 R15 K25; var18 = var15; var17 = var15[0xD5F7912B]
      60 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 4:  61 [-]: FORGLOOP R11 L1 2 [inext]; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x68D708A7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF6CE03EF]
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x61B59A83]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x7BAA66E1]
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var65581
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: GETIMPORT R6 8; var6 = 0x50C38B05
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xCDDC3ABB]
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      25 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: GETIMPORT R5 13; var5 = 0xC163F229
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADN R7 10  ; var7 = 10
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  33 [-]: FASTCALL1 62 R0 L4; 
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  37 [-]: JUMPIF R6 L8 ; goto L8 if var6
      38 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xF6EBD926]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R3 R6   ; var3 = var6
      41 [-]: MULK R7 R5 K15; var7 = var5 * 2
      42 [-]: FASTCALL1 24 R7 L5; 
      43 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0x3EDA26FC]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  45 [-]: SETTABLEKS R6 R4 K19; var6["x"] = var4
      46 [-]: MULK R7 R5 K20; var7 = var5 * 3
      47 [-]: FASTCALL1 24 R7 L6; 
      48 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0x3EDA26FC]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  50 [-]: SETTABLEKS R6 R4 K21; var6["y"] = var4
      51 [-]: MULK R8 R5 K23; var8 = var5 * 4
      52 [-]: FASTCALL1 24 R8 L7; 
      53 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0x3EDA26FC]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  55 [-]: MULK R6 R7 K22; var6 = var7 * 0.5
      56 [-]: SETTABLEKS R6 R4 K24; var6["z"] = var4
      57 [-]: GETIMPORT R6 26; var6 = 0x808DC004
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: MOVE R9 R4   ; var9 = var4
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: GETTABLEKS R9 R3 K19; var9 = var3["x"]
      64 [-]: GETTABLEKS R10 R3 K21; var10 = var3["y"]
      65 [-]: GETTABLEKS R11 R3 K24; var11 = var3["z"]
      66 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x986D2AB8]
      67 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      68 [-]: GETIMPORT R6 29; var6 = 0x67652851
      69 [-]: CALL R6 1 2  ; var6 = var6()
      70 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      71 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: JUMPBACK L3  ; goto L3
L 8:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["realAvatar"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["castIdx"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["propagationDepth"]
       8 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xDE321E6F]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF7D48EE0]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R5 R6   ; var5 = var6
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 12; var7 = 0x6687F6E0
      29 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xCDE10C4A]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETIMPORT R8 16; var8 = _T["khoraTwirl"]
      32 [-]: JUMPXEQKNIL R8 L3 NOT; 
      33 [-]: GETIMPORT R8 17; var8 = _T
      34 [-]: NEWTABLE R9 0 0; var9 = {}
      35 [-]: SETTABLEKS R9 R8 K15; var9["khoraTwirl"] = var8
L 3:  36 [-]: GETIMPORT R8 16; var8 = _T["khoraTwirl"]
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
      39 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
      40 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x5CDC8605]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      44 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xB61E5A1A]
      45 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xEBEE1DA1]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
      49 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x1AC1655C]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x9EB6D632]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: LOADNIL R11  ; var11 = nil
      55 [-]: JUMPXEQKNIL R3 L4 NOT; 
      56 [-]: GETIMPORT R14 24; var14 = 0x0469F296
      57 [-]: LOADK R15 K25; var15 = "TiedUpTargetOneAttach"
      58 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      59 [-]: NAMECALL R12 R5 K26; var13 = var5; var12 = var5[0xBC4EBB44]
      60 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      61 [-]: MOVE R11 R12 ; var11 = var12
      62 [-]: JUMP L5      ; goto L5
L 4:  63 [-]: GETIMPORT R14 24; var14 = 0x0469F296
      64 [-]: LOADK R15 K27; var15 = "TiedUpEnemyAttach"
      65 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      66 [-]: NAMECALL R12 R5 K26; var13 = var5; var12 = var5[0xBC4EBB44]
      67 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      68 [-]: MOVE R11 R12 ; var11 = var12
L 5:  69 [-]: LOADNIL R12  ; var12 = nil
      70 [-]: NAMECALL R14 R0 K28; var15 = var0; var14 = var0[0xB3ED31DD]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: FASTCALL1 62 R14 L6; 
      73 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  75 [-]: JUMPIF R13 L7; goto L7 if var13
      76 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0xB3ED31DD]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: MOVE R15 R11 ; var15 = var11
      79 [-]: MOVE R16 R10 ; var16 = var10
      80 [-]: GETIMPORT R17 30; var17 = ZERO_VECTOR
      81 [-]: GETIMPORT R18 32; var18 = 0x00046924
      82 [-]: LOADN R19 0  ; var19 = 0
      83 [-]: GETIMPORT R20 35; var20 = 0x5BCED4C4[0x3630E649]
      84 [-]: LOADN R21 -180; var21 = -180
      85 [-]: LOADN R22 180; var22 = 180
      86 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      87 [-]: LOADN R21 90 ; var21 = 90
      88 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      89 [-]: MOVE R19 R5  ; var19 = var5
      90 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x47901F07]
      91 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      92 [-]: MOVE R12 R13 ; var12 = var13
      93 [-]: JUMP L8      ; goto L8
L 7:  94 [-]: MOVE R15 R11 ; var15 = var11
      95 [-]: MOVE R16 R10 ; var16 = var10
      96 [-]: GETIMPORT R17 30; var17 = ZERO_VECTOR
      97 [-]: GETIMPORT R18 32; var18 = 0x00046924
      98 [-]: LOADN R19 0  ; var19 = 0
      99 [-]: GETIMPORT R20 35; var20 = 0x5BCED4C4[0x3630E649]
     100 [-]: LOADN R21 -180; var21 = -180
     101 [-]: LOADN R22 180; var22 = 180
     102 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     103 [-]: LOADN R21 90 ; var21 = 90
     104 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     105 [-]: MOVE R19 R5  ; var19 = var5
     106 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x47901F07]
     107 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     108 [-]: MOVE R12 R13 ; var12 = var13
L 8: 109 [-]: GETIMPORT R13 9; var13 = 0xCBD666E1
     110 [-]: GETIMPORT R14 38; var14 = 0xC163F229
     111 [-]: LOADN R15 0  ; var15 = 0
     112 [-]: LOADK R16 K39; var16 = 0.29999999999999999
     113 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     114 [-]: CALL R13 0 1 ; var13(var14, ...)
     115 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0xFA9E477F]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: NAMECALL R14 R0 K4; var15 = var0; var14 = var0[0xDE321E6F]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: LOADNIL R15  ; var15 = nil
     120 [-]: GETIMPORT R18 42; var18 = gLotusInventoryControllerType
     121 [-]: NAMECALL R16 R14 K43; var17 = var14; var16 = var14[0xF2DEAF69]
     122 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     123 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     124 [-]: NAMECALL R16 R14 K5; var17 = var14; var16 = var14[0xF7D48EE0]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: MOVE R15 R16 ; var15 = var16
L 9: 127 [-]: LOADN R16 1  ; var16 = 1
     128 [-]: GETIMPORT R17 45; var17 = 0x89326C93
     129 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x18D05D30]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: MOVE R18 R17 ; var18 = var17
     132 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     133 [-]: LOADN R19 2  ; var19 = 2
     134 [-]: JUMPIFLT R4 R19 L10; goto L10 if var4 < var16781851
     135 [-]: LOADB R18 0 +1; var18 = false
L10: 136 [-]: LOADB R18 1  ; var18 = true
L11: 137 [-]: GETIMPORT R19 24; var19 = 0x0469F296
     138 [-]: LOADK R20 K47; var20 = "Ensnare"
     139 [-]: CALL R19 2 2 ; var19 = var19(var20)
     140 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     141 [-]: GETTABLEKS R20 R21 K48; var20 = var21[0x32316A21]
     142 [-]: CALL R20 1 2 ; var20 = var20()
     143 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var16782619
     144 [-]: LOADB R21 0 +1; var21 = false
L12: 145 [-]: LOADB R21 1  ; var21 = true
L13: 146 [-]: NAMECALL R22 R0 K49; var23 = var0; var22 = var0[0x35844CF2]
     147 [-]: CALL R22 2 2 ; var22 = var22(var23)
     148 [-]: FASTCALL1 62 R13 L14; 
     149 [-]: MOVE R24 R13 ; var24 = var13
     150 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     151 [-]: CALL R23 2 2 ; var23 = var23(var24)
L14: 152 [-]: JUMPIF R23 L15; goto L15 if var23
     153 [-]: LOADB R25 1  ; var25 = true
     154 [-]: MOVE R26 R19 ; var26 = var19
     155 [-]: NAMECALL R23 R13 K50; var24 = var13; var23 = var13[0x55E9211C]
     156 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L15: 157 [-]: GETIMPORT R23 24; var23 = 0x0469F296
     158 [-]: LOADK R24 K51; var24 = "SLEEP_LOOP"
     159 [-]: CALL R23 2 2 ; var23 = var23(var24)
     160 [-]: JUMPIF R22 L16; goto L16 if var22
     161 [-]: MOVE R26 R23 ; var26 = var23
     162 [-]: LOADB R27 0  ; var27 = false
     163 [-]: LOADN R28 4  ; var28 = 4
     164 [-]: LOADN R29 2  ; var29 = 2
     165 [-]: LOADB R30 1  ; var30 = true
     166 [-]: NAMECALL R24 R0 K52; var25 = var0; var24 = var0[0x0F89A4D4]
     167 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L16: 168 [-]: LOADNIL R24  ; var24 = nil
     169 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     170 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
     171 [-]: NAMECALL R25 R0 K53; var26 = var0; var25 = var0[0xD3A01177]
     172 [-]: CALL R25 2 2 ; var25 = var25(var26)
     173 [-]: LOADB R27 0  ; var27 = false
     174 [-]: NAMECALL R25 R25 K54; var26 = var25; var25 = var25[0x17E9BF45]
     175 [-]: CALL R25 3 1 ; var25(var26, var27)
     176 [-]: NAMECALL R25 R0 K55; var26 = var0; var25 = var0[0x020D4331]
     177 [-]: CALL R25 2 2 ; var25 = var25(var26)
     178 [-]: LOADB R27 1  ; var27 = true
     179 [-]: NAMECALL R25 R25 K56; var26 = var25; var25 = var25[0xDF2DCA58]
     180 [-]: CALL R25 3 1 ; var25(var26, var27)
     181 [-]: LOADB R27 0  ; var27 = false
     182 [-]: NAMECALL R25 R0 K57; var26 = var0; var25 = var0[0xD9848B59]
     183 [-]: CALL R25 3 1 ; var25(var26, var27)
     184 [-]: NAMECALL R25 R0 K58; var26 = var0; var25 = var0[0xF80FAE85]
     185 [-]: CALL R25 2 2 ; var25 = var25(var26)
     186 [-]: JUMPIFNOT R25 L17; goto L17 if not var25
     187 [-]: NAMECALL R25 R0 K4; var26 = var0; var25 = var0[0xDE321E6F]
     188 [-]: CALL R25 2 2 ; var25 = var25(var26)
     189 [-]: LOADN R27 150; var27 = 150
     190 [-]: LOADN R28 4  ; var28 = 4
     191 [-]: LOADK R29 K59; var29 = 0.5
     192 [-]: LOADNIL R30  ; var30 = nil
     193 [-]: LOADNIL R31  ; var31 = nil
     194 [-]: LOADN R32 25 ; var32 = 25
     195 [-]: GETIMPORT R33 61; var33 = EMPTY_SYMBOL
     196 [-]: LOADB R34 1  ; var34 = true
     197 [-]: NAMECALL R25 R25 K62; var26 = var25; var25 = var25[0x5E6704FF]
     198 [-]: CALL R25 10 1; var25(var26, var27, var28, var29, var30, var31, var32, var33, var34)
L17: 199 [-]: GETIMPORT R25 65; var25 = 0x6C97A788[0x608BC054]
     200 [-]: CALL R25 1 2 ; var25 = var25()
     201 [-]: MOVE R24 R25 ; var24 = var25
     202 [-]: SETTABLEKS R1 R24 K66; var1["instigator"] = var24
     203 [-]: NEWTABLE R25 0 1; var25 = {}
     204 [-]: MOVE R26 R0  ; var26 = var0
     205 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
     206 [-]: SETTABLEKS R25 R24 K67; var25["affected"] = var24
     207 [-]: LOADN R25 1  ; var25 = 1
     208 [-]: SETTABLEKS R25 R24 K68; var25["buffType"] = var24
     209 [-]: SETTABLEKS R7 R24 K69; var7["abilityType"] = var24
     210 [-]: SETTABLEKS R9 R24 K70; var9["buffData"] = var24
     211 [-]: LOADB R25 1  ; var25 = true
     212 [-]: SETTABLEKS R25 R24 K71; var25["isDebuff"] = var24
     213 [-]: MOVE R27 R24 ; var27 = var24
     214 [-]: LOADB R28 1  ; var28 = true
     215 [-]: LOADB R29 0  ; var29 = false
     216 [-]: NAMECALL R25 R0 K72; var26 = var0; var25 = var0[0x37E45FB5]
     217 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L18: 218 [-]: LOADNIL R25  ; var25 = nil
     219 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     220 [-]: JUMPXEQKNIL R3 L19; 
     221 [-]: GETIMPORT R26 74; var26 = _T["khoraTwirlCast"]
     222 [-]: JUMPXEQKNIL R26 L21 NOT; 
L19: 223 [-]: GETIMPORT R26 74; var26 = _T["khoraTwirlCast"]
     224 [-]: JUMPXEQKNIL R26 L20 NOT; 
     225 [-]: GETIMPORT R26 17; var26 = _T
     226 [-]: NEWTABLE R27 0 0; var27 = {}
     227 [-]: SETTABLEKS R27 R26 K73; var27["khoraTwirlCast"] = var26
L20: 228 [-]: GETIMPORT R27 74; var27 = _T["khoraTwirlCast"]
     229 [-]: LENGTH R26 R27; var26 = #var27
     230 [-]: ADDK R3 R26 K75; var3 = var26 + 1
     231 [-]: GETIMPORT R26 74; var26 = _T["khoraTwirlCast"]
     232 [-]: DUPTABLE R27 77; 
     233 [-]: LOADN R28 0  ; var28 = 0
     234 [-]: SETTABLEKS R28 R27 K76; var28["count"] = var27
     235 [-]: NEWTABLE R28 0 0; var28 = {}
     236 [-]: SETTABLEKS R28 R27 K67; var28["affected"] = var27
     237 [-]: SETTABLE R27 R26 R3; var27[var26] = var3
L21: 238 [-]: GETIMPORT R27 74; var27 = _T["khoraTwirlCast"]
     239 [-]: GETTABLE R26 R27 R3; var26 = var27[var3]
     240 [-]: JUMPXEQKNIL R26 L22 NOT; 
     241 [-]: GETIMPORT R26 74; var26 = _T["khoraTwirlCast"]
     242 [-]: DUPTABLE R27 77; 
     243 [-]: LOADN R28 0  ; var28 = 0
     244 [-]: SETTABLEKS R28 R27 K76; var28["count"] = var27
     245 [-]: NEWTABLE R28 0 0; var28 = {}
     246 [-]: SETTABLEKS R28 R27 K67; var28["affected"] = var27
     247 [-]: SETTABLE R27 R26 R3; var27[var26] = var3
L22: 248 [-]: GETIMPORT R27 74; var27 = _T["khoraTwirlCast"]
     249 [-]: GETTABLE R26 R27 R3; var26 = var27[var3]
     250 [-]: GETIMPORT R30 74; var30 = _T["khoraTwirlCast"]
     251 [-]: GETTABLE R29 R30 R3; var29 = var30[var3]
     252 [-]: GETTABLEKS R28 R29 K76; var28 = var29["count"]
     253 [-]: ADDK R27 R28 K75; var27 = var28 + 1
     254 [-]: SETTABLEKS R27 R26 K76; var27["count"] = var26
     255 [-]: GETIMPORT R27 74; var27 = _T["khoraTwirlCast"]
     256 [-]: GETTABLE R26 R27 R3; var26 = var27[var3]
     257 [-]: GETTABLEKS R25 R26 K67; var25 = var26["affected"]
     258 [-]: SETTABLE R0 R25 R6; var0[var25] = var6
L23: 259 [-]: NEWTABLE R26 0 0; var26 = {}
L24: 260 [-]: LOADN R27 0  ; var27 = 0
     261 [-]: JUMPIFNOTLT R27 R9 L45; goto L45 if var27 >= var50347595
     262 [-]: FASTCALL1 62 R0 L25; 
     263 [-]: MOVE R28 R0  ; var28 = var0
     264 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     265 [-]: CALL R27 2 2 ; var27 = var27(var28)
L25: 266 [-]: JUMPIF R27 L45; goto L45 if var27
     267 [-]: NAMECALL R27 R0 K78; var28 = var0; var27 = var0[0x2047CFE7]
     268 [-]: CALL R27 2 2 ; var27 = var27(var28)
     269 [-]: JUMPIF R27 L45; goto L45 if var27
     270 [-]: LOADN R29 0  ; var29 = 0
     271 [-]: NAMECALL R27 R0 K79; var28 = var0; var27 = var0[0xC4DFF581]
     272 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     273 [-]: JUMPIF R27 L45; goto L45 if var27
     274 [-]: GETIMPORT R28 12; var28 = 0x6687F6E0
     275 [-]: FASTCALL1 62 R28 L26; 
     276 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     277 [-]: CALL R27 2 2 ; var27 = var27(var28)
L26: 278 [-]: JUMPIF R27 L45; goto L45 if var27
     279 [-]: GETIMPORT R27 12; var27 = 0x6687F6E0
     280 [-]: MOVE R29 R15 ; var29 = var15
     281 [-]: NAMECALL R27 R27 K80; var28 = var27; var27 = var27[0xE025E481]
     282 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     283 [-]: JUMPIF R27 L45; goto L45 if var27
     284 [-]: GETIMPORT R27 16; var27 = _T["khoraTwirl"]
     285 [-]: JUMPXEQKNIL R27 L45; 
     286 [-]: GETIMPORT R28 16; var28 = _T["khoraTwirl"]
     287 [-]: GETTABLE R27 R28 R6; var27 = var28[var6]
     288 [-]: JUMPIFNOT R27 L45; goto L45 if not var27
     289 [-]: JUMPXEQKN R4 K81 L27 NOT; 
     290 [-]: JUMPIF R21 L27; goto L27 if var21
     291 [-]: GETIMPORT R27 83; var27 = _T["SetAbilityTimer"]
     292 [-]: MOVE R28 R7  ; var28 = var7
     293 [-]: MOVE R29 R1  ; var29 = var1
     294 [-]: MOVE R30 R9  ; var30 = var9
     295 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L27: 296 [-]: JUMPIFNOT R17 L30; goto L30 if not var17
     297 [-]: FASTCALL1 62 R13 L28; 
     298 [-]: MOVE R28 R13 ; var28 = var13
     299 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     300 [-]: CALL R27 2 2 ; var27 = var27(var28)
L28: 301 [-]: JUMPIFNOT R27 L30; goto L30 if not var27
     302 [-]: NAMECALL R27 R0 K40; var28 = var0; var27 = var0[0xFA9E477F]
     303 [-]: CALL R27 2 2 ; var27 = var27(var28)
     304 [-]: MOVE R13 R27 ; var13 = var27
     305 [-]: FASTCALL1 62 R13 L29; 
     306 [-]: MOVE R28 R13 ; var28 = var13
     307 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     308 [-]: CALL R27 2 2 ; var27 = var27(var28)
L29: 309 [-]: JUMPIF R27 L30; goto L30 if var27
     310 [-]: LOADB R29 1  ; var29 = true
     311 [-]: MOVE R30 R19 ; var30 = var19
     312 [-]: NAMECALL R27 R13 K50; var28 = var13; var27 = var13[0x55E9211C]
     313 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L30: 314 [-]: JUMPIF R22 L31; goto L31 if var22
     315 [-]: MOVE R29 R23 ; var29 = var23
     316 [-]: NAMECALL R27 R0 K84; var28 = var0; var27 = var0[0x444AE2C8]
     317 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     318 [-]: JUMPIF R27 L31; goto L31 if var27
     319 [-]: MOVE R29 R23 ; var29 = var23
     320 [-]: LOADB R30 0  ; var30 = false
     321 [-]: LOADN R31 4  ; var31 = 4
     322 [-]: LOADN R32 2  ; var32 = 2
     323 [-]: LOADB R33 1  ; var33 = true
     324 [-]: NAMECALL R27 R0 K52; var28 = var0; var27 = var0[0x0F89A4D4]
     325 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
L31: 326 [-]: JUMPIFNOT R18 L36; goto L36 if not var18
     327 [-]: LOADN R27 0  ; var27 = 0
     328 [-]: JUMPIFNOTLE R16 R27 L36; goto L36 if var16 > var50675275
     329 [-]: FASTCALL1 62 R5 L32; 
     330 [-]: MOVE R28 R5  ; var28 = var5
     331 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     332 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 333 [-]: JUMPIF R27 L36; goto L36 if var27
     334 [-]: GETIMPORT R27 86; var27 = 0x6C97A788[0x733FC736]
     335 [-]: LOADB R28 0  ; var28 = false
     336 [-]: CALL R27 2 2 ; var27 = var27(var28)
     337 [-]: NAMECALL R28 R0 K87; var29 = var0; var28 = var0[0xD1586535]
     338 [-]: CALL R28 2 2 ; var28 = var28(var29)
     339 [-]: GETIMPORT R29 45; var29 = 0x89326C93
     340 [-]: GETIMPORT R31 89; var31 = gLotusNpcAvatarType
     341 [-]: MOVE R32 R28 ; var32 = var28
     342 [-]: LOADN R33 0  ; var33 = 0
     343 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     344 [-]: NAMECALL R29 R29 K90; var30 = var29; var29 = var29[0xFB669000]
     345 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     346 [-]: GETIMPORT R30 92; var30 = 0xC8802016
     347 [-]: MOVE R31 R29 ; var31 = var29
     348 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     349 [-]: FORGPREP_INEXT R30 L34; 
L33: 350 [-]: MOVE R37 R1  ; var37 = var1
     351 [-]: NAMECALL R35 R34 K93; var36 = var34; var35 = var34[0x036E34D7]
     352 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     353 [-]: JUMPIF R35 L34; goto L34 if var35
     354 [-]: LOADN R37 0  ; var37 = 0
     355 [-]: NAMECALL R35 R34 K79; var36 = var34; var35 = var34[0xC4DFF581]
     356 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     357 [-]: JUMPIF R35 L34; goto L34 if var35
     358 [-]: NAMECALL R35 R34 K10; var36 = var34; var35 = var34[0x388577D5]
     359 [-]: CALL R35 2 2 ; var35 = var35(var36)
     360 [-]: GETIMPORT R37 16; var37 = _T["khoraTwirl"]
     361 [-]: GETTABLE R36 R37 R35; var36 = var37[var35]
     362 [-]: JUMPXEQKNIL R36 L34 NOT; 
     363 [-]: GETTABLE R36 R25 R35; var36 = var25[var35]
     364 [-]: JUMPXEQKNIL R36 L34 NOT; 
     365 [-]: MOVE R38 R34 ; var38 = var34
     366 [-]: NAMECALL R36 R27 K94; var37 = var27; var36 = var27[0x277BF617]
     367 [-]: CALL R36 3 1 ; var36(var37, var38)
     368 [-]: GETIMPORT R38 96; var38 = 0x78A39459
     369 [-]: MOVE R39 R10 ; var39 = var10
     370 [-]: GETIMPORT R40 30; var40 = ZERO_VECTOR
     371 [-]: GETIMPORT R41 98; var41 = ZERO_ROTATION
     372 [-]: MOVE R42 R34 ; var42 = var34
     373 [-]: NAMECALL R36 R0 K36; var37 = var0; var36 = var0[0x47901F07]
     374 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
     375 [-]: DUPTABLE R36 102; 
     376 [-]: SETTABLEKS R34 R36 K99; var34["avatar"] = var36
     377 [-]: SETTABLEKS R28 R36 K100; var28["pos"] = var36
     378 [-]: GETIMPORT R37 38; var37 = 0xC163F229
     379 [-]: LOADK R38 K103; var38 = 2.25
     380 [-]: LOADK R39 K104; var39 = 6.25
     381 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     382 [-]: SETTABLEKS R37 R36 K101; var37["distSqr"] = var36
     383 [-]: SETTABLE R36 R26 R35; var36[var26] = var35
L34: 384 [-]: FORGLOOP R30 L33 2 [inext]; 
     385 [-]: NAMECALL R30 R27 K105; var31 = var27; var30 = var27[0xE4E8D5F7]
     386 [-]: CALL R30 2 2 ; var30 = var30(var31)
     387 [-]: JUMPIFNOT R30 L35; goto L35 if not var30
     388 [-]: MULK R32 R9 K106; var32 = var9 * 0.75
     389 [-]: NAMECALL R30 R27 K107; var31 = var27; var30 = var27[0x80925B98]
     390 [-]: CALL R30 3 1 ; var30(var31, var32)
     391 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     392 [-]: NAMECALL R30 R27 K107; var31 = var27; var30 = var27[0x80925B98]
     393 [-]: CALL R30 3 1 ; var30(var31, var32)
     394 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     395 [-]: NAMECALL R30 R27 K107; var31 = var27; var30 = var27[0x80925B98]
     396 [-]: CALL R30 3 1 ; var30(var31, var32)
     397 [-]: ADDK R32 R4 K75; var32 = var4 + 1
     398 [-]: NAMECALL R30 R27 K107; var31 = var27; var30 = var27[0x80925B98]
     399 [-]: CALL R30 3 1 ; var30(var31, var32)
     400 [-]: MOVE R32 R3  ; var32 = var3
     401 [-]: NAMECALL R30 R27 K107; var31 = var27; var30 = var27[0x80925B98]
     402 [-]: CALL R30 3 1 ; var30(var31, var32)
     403 [-]: MOVE R32 R1  ; var32 = var1
     404 [-]: NAMECALL R30 R27 K94; var31 = var27; var30 = var27[0x277BF617]
     405 [-]: CALL R30 3 1 ; var30(var31, var32)
     406 [-]: GETIMPORT R32 12; var32 = 0x6687F6E0
     407 [-]: MOVE R33 R19 ; var33 = var19
     408 [-]: MOVE R34 R27 ; var34 = var27
     409 [-]: NAMECALL R30 R5 K108; var31 = var5; var30 = var5[0x3CC932F9]
     410 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L35: 411 [-]: LOADB R18 0  ; var18 = false
L36: 412 [-]: GETIMPORT R27 110; var27 = 0xCFC01047
     413 [-]: MOVE R28 R26 ; var28 = var26
     414 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     415 [-]: FORGPREP_NEXT R27 L42; 
L37: 416 [-]: GETTABLEKS R33 R31 K99; var33 = var31["avatar"]
     417 [-]: FASTCALL1 62 R33 L38; 
     418 [-]: GETIMPORT R32 7; var32 = 0x7B998233
     419 [-]: CALL R32 2 2 ; var32 = var32(var33)
L38: 420 [-]: JUMPIF R32 L39; goto L39 if var32
     421 [-]: GETIMPORT R33 16; var33 = _T["khoraTwirl"]
     422 [-]: GETTABLEKS R34 R31 K99; var34 = var31["avatar"]
     423 [-]: NAMECALL R34 R34 K10; var35 = var34; var34 = var34[0x388577D5]
     424 [-]: CALL R34 2 2 ; var34 = var34(var35)
     425 [-]: GETTABLE R32 R33 R34; var32 = var33[var34]
     426 [-]: JUMPXEQKNIL R32 L40 NOT; 
L39: 427 [-]: LOADNIL R32  ; var32 = nil
     428 [-]: SETTABLE R32 R26 R30; var32[var26] = var30
     429 [-]: JUMP L42     ; goto L42
L40: 430 [-]: GETTABLEKS R32 R31 K100; var32 = var31["pos"]
     431 [-]: GETTABLEKS R33 R31 K99; var33 = var31["avatar"]
     432 [-]: NAMECALL R33 R33 K87; var34 = var33; var33 = var33[0xD1586535]
     433 [-]: CALL R33 2 2 ; var33 = var33(var34)
     434 [-]: GETIMPORT R34 112; var34 = 0xC0DA2B81
     435 [-]: MOVE R35 R32 ; var35 = var32
     436 [-]: MOVE R36 R33 ; var36 = var33
     437 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     438 [-]: GETTABLEKS R35 R31 K101; var35 = var31["distSqr"]
     439 [-]: JUMPIFNOTLT R34 R35 L41; goto L41 if var34 >= var8718
     440 [-]: LOADNIL R34  ; var34 = nil
     441 [-]: SETTABLE R34 R26 R30; var34[var26] = var30
     442 [-]: JUMP L42     ; goto L42
L41: 443 [-]: GETTABLEKS R34 R31 K99; var34 = var31["avatar"]
     444 [-]: NAMECALL R34 R34 K55; var35 = var34; var34 = var34[0x020D4331]
     445 [-]: CALL R34 2 2 ; var34 = var34(var35)
     446 [-]: LOADN R36 100; var36 = 100
     447 [-]: NAMECALL R34 R34 K113; var35 = var34; var34 = var34[0xA3FF8243]
     448 [-]: CALL R34 3 1 ; var34(var35, var36)
     449 [-]: GETTABLEKS R34 R31 K99; var34 = var31["avatar"]
     450 [-]: NAMECALL R34 R34 K55; var35 = var34; var34 = var34[0x020D4331]
     451 [-]: CALL R34 2 2 ; var34 = var34(var35)
     452 [-]: SUB R36 R32 R33; var36 = var32 - var33
     453 [-]: NAMECALL R34 R34 K114; var35 = var34; var34 = var34[0xCDADCD5D]
     454 [-]: CALL R34 3 1 ; var34(var35, var36)
L42: 455 [-]: FORGLOOP R27 L37 2; 
     456 [-]: GETIMPORT R27 9; var27 = 0xCBD666E1
     457 [-]: LOADN R28 0  ; var28 = 0
     458 [-]: CALL R27 2 1 ; var27(var28)
     459 [-]: GETIMPORT R27 116; var27 = 0x67652851
     460 [-]: CALL R27 1 2 ; var27 = var27()
     461 [-]: SUB R9 R9 R27; var9 = var9 - var27
     462 [-]: LOADN R27 0  ; var27 = 0
     463 [-]: JUMPIFNOTLT R27 R16 L43; goto L43 if var27 >= var7609166
     464 [-]: GETIMPORT R27 116; var27 = 0x67652851
     465 [-]: CALL R27 1 2 ; var27 = var27()
     466 [-]: SUB R16 R16 R27; var16 = var16 - var27
L43: 467 [-]: JUMPIFNOT R17 L44; goto L44 if not var17
     468 [-]: LOADN R27 2  ; var27 = 2
     469 [-]: JUMPIFNOTLT R4 R27 L44; goto L44 if var4 >= var7740238
     470 [-]: GETIMPORT R27 118; var27 = _T["khoraCrackSearch"]
     471 [-]: JUMPXEQKNIL R27 L44; 
     472 [-]: GETIMPORT R28 118; var28 = _T["khoraCrackSearch"]
     473 [-]: GETTABLE R27 R28 R6; var27 = var28[var6]
     474 [-]: JUMPIFNOT R27 L44; goto L44 if not var27
     475 [-]: LOADB R18 1  ; var18 = true
     476 [-]: GETIMPORT R27 118; var27 = _T["khoraCrackSearch"]
     477 [-]: LOADNIL R28  ; var28 = nil
     478 [-]: SETTABLE R28 R27 R6; var28[var27] = var6
     479 [-]: GETIMPORT R27 120; var27 = 0x4EC73E73
     480 [-]: GETIMPORT R28 118; var28 = _T["khoraCrackSearch"]
     481 [-]: CALL R27 2 2 ; var27 = var27(var28)
     482 [-]: JUMPXEQKNIL R27 L44 NOT; 
     483 [-]: GETIMPORT R27 17; var27 = _T
     484 [-]: LOADNIL R28  ; var28 = nil
     485 [-]: SETTABLEKS R28 R27 K117; var28["khoraCrackSearch"] = var27
L44: 486 [-]: JUMPBACK L24 ; goto L24
L45: 487 [-]: JUMPXEQKN R4 K81 L46 NOT; 
     488 [-]: JUMPIF R21 L46; goto L46 if var21
     489 [-]: GETIMPORT R27 83; var27 = _T["SetAbilityTimer"]
     490 [-]: MOVE R28 R7  ; var28 = var7
     491 [-]: MOVE R29 R1  ; var29 = var1
     492 [-]: LOADN R30 0  ; var30 = 0
     493 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L46: 494 [-]: FASTCALL1 62 R0 L47; 
     495 [-]: MOVE R28 R0  ; var28 = var0
     496 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     497 [-]: CALL R27 2 2 ; var27 = var27(var28)
L47: 498 [-]: JUMPIF R27 L53; goto L53 if var27
     499 [-]: JUMPIF R22 L48; goto L48 if var22
     500 [-]: NAMECALL R27 R0 K78; var28 = var0; var27 = var0[0x2047CFE7]
     501 [-]: CALL R27 2 2 ; var27 = var27(var28)
     502 [-]: JUMPIF R27 L48; goto L48 if var27
     503 [-]: MOVE R29 R23 ; var29 = var23
     504 [-]: NAMECALL R27 R0 K84; var28 = var0; var27 = var0[0x444AE2C8]
     505 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     506 [-]: JUMPIFNOT R27 L48; goto L48 if not var27
     507 [-]: GETIMPORT R29 24; var29 = 0x0469F296
     508 [-]: LOADK R30 K121; var30 = "SLEEP_END"
     509 [-]: CALL R29 2 2 ; var29 = var29(var30)
     510 [-]: LOADB R30 0  ; var30 = false
     511 [-]: LOADN R31 4  ; var31 = 4
     512 [-]: LOADN R32 1  ; var32 = 1
     513 [-]: LOADB R33 1  ; var33 = true
     514 [-]: NAMECALL R27 R0 K52; var28 = var0; var27 = var0[0x0F89A4D4]
     515 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
L48: 516 [-]: JUMPIFNOT R20 L50; goto L50 if not var20
     517 [-]: JUMPIFNOT R22 L50; goto L50 if not var22
     518 [-]: NAMECALL R27 R0 K53; var28 = var0; var27 = var0[0xD3A01177]
     519 [-]: CALL R27 2 2 ; var27 = var27(var28)
     520 [-]: LOADB R29 1  ; var29 = true
     521 [-]: NAMECALL R27 R27 K54; var28 = var27; var27 = var27[0x17E9BF45]
     522 [-]: CALL R27 3 1 ; var27(var28, var29)
     523 [-]: NAMECALL R27 R0 K55; var28 = var0; var27 = var0[0x020D4331]
     524 [-]: CALL R27 2 2 ; var27 = var27(var28)
     525 [-]: LOADB R29 0  ; var29 = false
     526 [-]: NAMECALL R27 R27 K56; var28 = var27; var27 = var27[0xDF2DCA58]
     527 [-]: CALL R27 3 1 ; var27(var28, var29)
     528 [-]: LOADB R29 1  ; var29 = true
     529 [-]: NAMECALL R27 R0 K57; var28 = var0; var27 = var0[0xD9848B59]
     530 [-]: CALL R27 3 1 ; var27(var28, var29)
     531 [-]: NAMECALL R27 R0 K58; var28 = var0; var27 = var0[0xF80FAE85]
     532 [-]: CALL R27 2 2 ; var27 = var27(var28)
     533 [-]: JUMPIFNOT R27 L49; goto L49 if not var27
     534 [-]: NAMECALL R27 R0 K4; var28 = var0; var27 = var0[0xDE321E6F]
     535 [-]: CALL R27 2 2 ; var27 = var27(var28)
     536 [-]: LOADN R29 150; var29 = 150
     537 [-]: LOADN R30 4  ; var30 = 4
     538 [-]: LOADK R31 K59; var31 = 0.5
     539 [-]: LOADNIL R32  ; var32 = nil
     540 [-]: LOADNIL R33  ; var33 = nil
     541 [-]: LOADN R34 25 ; var34 = 25
     542 [-]: GETIMPORT R35 61; var35 = EMPTY_SYMBOL
     543 [-]: LOADB R36 1  ; var36 = true
     544 [-]: NAMECALL R27 R27 K122; var28 = var27; var27 = var27[0x12DD9DA2]
     545 [-]: CALL R27 10 1; var27(var28, var29, var30, var31, var32, var33, var34, var35, var36)
L49: 546 [-]: MOVE R29 R24 ; var29 = var24
     547 [-]: LOADB R30 0  ; var30 = false
     548 [-]: LOADB R31 0  ; var31 = false
     549 [-]: NAMECALL R27 R0 K72; var28 = var0; var27 = var0[0x37E45FB5]
     550 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L50: 551 [-]: JUMPIFNOT R17 L51; goto L51 if not var17
L51: 552 [-]: FASTCALL1 62 R13 L52; 
     553 [-]: MOVE R28 R13 ; var28 = var13
     554 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     555 [-]: CALL R27 2 2 ; var27 = var27(var28)
L52: 556 [-]: JUMPIF R27 L53; goto L53 if var27
     557 [-]: LOADB R29 0  ; var29 = false
     558 [-]: MOVE R30 R19 ; var30 = var19
     559 [-]: NAMECALL R27 R13 K50; var28 = var13; var27 = var13[0x55E9211C]
     560 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L53: 561 [-]: FASTCALL1 62 R12 L54; 
     562 [-]: MOVE R28 R12 ; var28 = var12
     563 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     564 [-]: CALL R27 2 2 ; var27 = var27(var28)
L54: 565 [-]: JUMPIF R27 L55; goto L55 if var27
     566 [-]: NAMECALL R27 R12 K123; var28 = var12; var27 = var12[0xA2880940]
     567 [-]: CALL R27 2 1 ; var27(var28)
L55: 568 [-]: JUMPIFNOT R17 L57; goto L57 if not var17
     569 [-]: JUMPXEQKNIL R3 L56; 
     570 [-]: GETIMPORT R28 74; var28 = _T["khoraTwirlCast"]
     571 [-]: GETTABLE R27 R28 R3; var27 = var28[var3]
     572 [-]: GETIMPORT R31 74; var31 = _T["khoraTwirlCast"]
     573 [-]: GETTABLE R30 R31 R3; var30 = var31[var3]
     574 [-]: GETTABLEKS R29 R30 K76; var29 = var30["count"]
     575 [-]: SUBK R28 R29 K75; var28 = var29 - 1
     576 [-]: SETTABLEKS R28 R27 K76; var28["count"] = var27
     577 [-]: GETIMPORT R29 74; var29 = _T["khoraTwirlCast"]
     578 [-]: GETTABLE R28 R29 R3; var28 = var29[var3]
     579 [-]: GETTABLEKS R27 R28 K76; var27 = var28["count"]
     580 [-]: LOADN R28 0  ; var28 = 0
     581 [-]: JUMPIFNOTLE R27 R28 L56; goto L56 if var27 > var4856654
     582 [-]: GETIMPORT R27 74; var27 = _T["khoraTwirlCast"]
     583 [-]: LOADNIL R28  ; var28 = nil
     584 [-]: SETTABLE R28 R27 R3; var28[var27] = var3
     585 [-]: GETIMPORT R27 120; var27 = 0x4EC73E73
     586 [-]: GETIMPORT R28 74; var28 = _T["khoraTwirlCast"]
     587 [-]: CALL R27 2 2 ; var27 = var27(var28)
     588 [-]: JUMPXEQKNIL R27 L56 NOT; 
     589 [-]: GETIMPORT R27 17; var27 = _T
     590 [-]: LOADNIL R28  ; var28 = nil
     591 [-]: SETTABLEKS R28 R27 K73; var28["khoraTwirlCast"] = var27
L56: 592 [-]: GETIMPORT R27 118; var27 = _T["khoraCrackSearch"]
     593 [-]: JUMPXEQKNIL R27 L57; 
     594 [-]: GETIMPORT R27 118; var27 = _T["khoraCrackSearch"]
     595 [-]: LOADNIL R28  ; var28 = nil
     596 [-]: SETTABLE R28 R27 R6; var28[var27] = var6
     597 [-]: GETIMPORT R27 120; var27 = 0x4EC73E73
     598 [-]: GETIMPORT R28 118; var28 = _T["khoraCrackSearch"]
     599 [-]: CALL R27 2 2 ; var27 = var27(var28)
     600 [-]: JUMPXEQKNIL R27 L57 NOT; 
     601 [-]: GETIMPORT R27 17; var27 = _T
     602 [-]: LOADNIL R28  ; var28 = nil
     603 [-]: SETTABLEKS R28 R27 K117; var28["khoraCrackSearch"] = var27
L57: 604 [-]: GETIMPORT R27 16; var27 = _T["khoraTwirl"]
     605 [-]: JUMPXEQKNIL R27 L58; 
     606 [-]: GETIMPORT R27 16; var27 = _T["khoraTwirl"]
     607 [-]: LOADNIL R28  ; var28 = nil
     608 [-]: SETTABLE R28 R27 R6; var28[var27] = var6
     609 [-]: GETIMPORT R27 120; var27 = 0x4EC73E73
     610 [-]: GETIMPORT R28 16; var28 = _T["khoraTwirl"]
     611 [-]: CALL R27 2 2 ; var27 = var27(var28)
     612 [-]: JUMPXEQKNIL R27 L58 NOT; 
     613 [-]: GETIMPORT R27 17; var27 = _T
     614 [-]: LOADNIL R28  ; var28 = nil
     615 [-]: SETTABLEKS R28 R27 K15; var28["khoraTwirl"] = var27
L58: 616 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x9EB6D632]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xB94B0AB4]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  19 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "EnergyVampireII"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADK R3 K7  ; var3 = 0.25
      11 [-]: LOADN R4 100 ; var4 = 100
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 15  ; var6 = 15
      14 [-]: LOADN R7 10  ; var7 = 10
      15 [-]: LOADN R8 75  ; var8 = 75
      16 [-]: NEWCLOSURE R9 P0; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: CAPTURE REF R7; 
      21 [-]: NEWCLOSURE R10 P1; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: NEWCLOSURE R11 P2; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: SETGLOBAL R11 K8; "GetAbilityUpgradeLevelInfo" = var11
      35 [-]: NEWCLOSURE R11 P3; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: NEWCLOSURE R12 P4; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: SETGLOBAL R12 K9; "GetAugmentDescriptionInfo" = var12
      40 [-]: DUPCLOSURE R12 K10; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: DUPCLOSURE R13 K11; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: NEWCLOSURE R14 P7; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: DUPCLOSURE R15 K12; 
      52 [-]: CAPTURE VAL R14; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R15 K13; "EvaluateAbility" = var15
      55 [-]: DUPCLOSURE R15 K14; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: SETGLOBAL R15 K15; "NpcEvaluateAbility" = var15
      58 [-]: DUPCLOSURE R15 K16; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: SETGLOBAL R15 K17; "InitializeAbility" = var15
      61 [-]: NEWCLOSURE R15 P11; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE REF R7; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: CAPTURE REF R8; 
      70 [-]: SETGLOBAL R15 K18; "ActivateAbility" = var15
      71 [-]: DUPCLOSURE R15 K19; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: SETGLOBAL R15 K20; "DeactivateAbility" = var15
      74 [-]: CLOSEUPVALS R3; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 100 ; var1 = 100
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: LOADN R1 20  ; var1 = 20
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: LOADN R1 25  ; var1 = 25
       7 [-]: SETUPVAL R1 3; upvalues[1] = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 9  ; var12 = 9
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: LOADN R12 3  ; var12 = 3
      30 [-]: MOVE R13 R8  ; var13 = var8
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: MOVE R2 R9   ; var2 = var9
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: LOADN R12 9  ; var12 = 9
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R3 R9   ; var3 = var9
      42 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      43 [-]: LOADN R12 10 ; var12 = 10
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: MOVE R4 R9   ; var4 = var9
      49 [-]: MOVE R11 R5  ; var11 = var5
      50 [-]: LOADN R12 10 ; var12 = 10
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: MOVE R14 R7  ; var14 = var7
      53 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      54 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      55 [-]: MOVE R5 R9   ; var5 = var9
L 2:  56 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 25  ; var1 = 25
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      10 [-]: JUMPXEQKB R0 1 L0 NOT; 
      11 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      12 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      13 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: SETUPVAL R3 3; upvalues[3] = var3
      18 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 0:  19 [-]: NEWTABLE R0 1 0; var0 = {}
      20 [-]: DUPTABLE R3 11; 
      21 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ENERGY_PER_PULSE"
      22 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      25 [-]: LOADK R4 K13 ; var4 = "<ENERGY>"
      26 [-]: SETTABLEKS R4 R3 K10; var4["ValueIcon"] = var3
      27 [-]: FASTCALL2 52 R0 R3 L1; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  31 [-]: DUPTABLE R3 18; 
      32 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      33 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      36 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      37 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      38 [-]: FASTCALL2 52 R0 R3 L2; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  42 [-]: DUPTABLE R3 18; 
      43 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      44 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      45 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      46 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      47 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      48 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      49 [-]: FASTCALL2 52 R0 R3 L3; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  53 [-]: DUPTABLE R3 18; 
      54 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Menu/DURATION"
      55 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      58 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      59 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      60 [-]: FASTCALL2 52 R0 R3 L4; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  64 [-]: DUPTABLE R3 24; 
      65 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DAMAGE"
      66 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      67 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      68 [-]: MULK R5 R6 K26; var5 = var6 * 100
      69 [-]: FASTCALL1 12 R5 L5; 
      70 [-]: GETIMPORT R4 29; var4 = 0x5BCED4C4[0x55F27C30]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  72 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      73 [-]: LOADK R4 K30 ; var4 = "<DT_FINISHER>"
      74 [-]: SETTABLEKS R4 R3 K10; var4["ValueIcon"] = var3
      75 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      76 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      77 [-]: FASTCALL2 52 R0 R3 L6; 
      78 [-]: MOVE R2 R0   ; var2 = var0
      79 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  81 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      82 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      83 [-]: GETIMPORT R1 32; var1 = _T
      84 [-]: SETTABLEKS R0 R1 K33; var0["AbilityUpgradeLevelInfo"] = var1
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.84999999999999998
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 1.2
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K5  ; var2 = 1.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.84999999999999998
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 1.2
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K5  ; var3 = 1.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["SHIELD_PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x35844CF2]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0x7C09E541]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R4 R5   ; var4 = var5
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xFA9E477F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0xA39BB54B]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: FASTCALL1 62 R7 L2; 
      20 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA39BB54B]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETTABLEKS R4 R6 K7; var4 = var6["avatar"]
L 3:  26 [-]: LOADN R5 100 ; var5 = 100
      27 [-]: SETUPVAL R5 0; upvalues[5] = var0
      28 [-]: LOADN R5 10  ; var5 = 10
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: LOADN R5 20  ; var5 = 20
      31 [-]: SETUPVAL R5 2; upvalues[5] = var2
      32 [-]: LOADN R5 25  ; var5 = 25
      33 [-]: SETUPVAL R5 3; upvalues[5] = var3
      34 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: FASTCALL1 62 R4 L4; 
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      43 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xF2DEAF69]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: JUMPIF R6 L9 ; goto L9 if var6
L 5:  46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      48 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
      49 [-]: CALL R7 1 2  ; var7 = var7()
      50 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: MOVE R10 R5  ; var10 = var5
      53 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      54 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0xFBDCFE72]
      55 [-]: GETIMPORT R12 14; var12 = 0x19849B93
      56 [-]: MOVE R13 R0  ; var13 = var0
      57 [-]: MOVE R14 R2  ; var14 = var2
      58 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      59 [-]: LOADB R12 0  ; var12 = false
      60 [-]: LOADB R13 1  ; var13 = true
      61 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x80846B00]
      62 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      63 [-]: MOVE R6 R7   ; var6 = var7
      64 [-]: JUMP L7      ; goto L7
L 6:  65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: MOVE R10 R5  ; var10 = var5
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: LOADB R12 0  ; var12 = false
      69 [-]: LOADB R13 1  ; var13 = true
      70 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x80846B00]
      71 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      72 [-]: MOVE R6 R7   ; var6 = var7
L 7:  73 [-]: FASTCALL1 62 R6 L8; 
      74 [-]: MOVE R8 R6   ; var8 = var6
      75 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  77 [-]: JUMPIF R7 L9 ; goto L9 if var7
      78 [-]: GETTABLEN R4 R6 1; var4 = var6[1]
L 9:  79 [-]: FASTCALL1 62 R4 L10; 
      80 [-]: MOVE R7 R4   ; var7 = var4
      81 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  83 [-]: JUMPIF R6 L11; goto L11 if var6
      84 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      85 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xF2DEAF69]
      86 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      87 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      88 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x2047CFE7]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: JUMPIF R6 L11; goto L11 if var6
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xC4DFF581]
      93 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      94 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L11:  95 [-]: LOADNIL R6   ; var6 = nil
      96 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      97 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      98 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      99 [-]: RETURN R6 -1 ; 
L12: 100 [-]: MOVE R8 R0   ; var8 = var0
     101 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xBEBAD19F]
     102 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     103 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var1806
     104 [-]: LOADNIL R7   ; var7 = nil
     105 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     106 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     107 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     108 [-]: RETURN R7 -1 ; 
L13: 109 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     110 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
     111 [-]: CALL R7 1 2  ; var7 = var7()
     112 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     113 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     114 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0xFABC505B]
     115 [-]: MOVE R8 R0   ; var8 = var0
     116 [-]: MOVE R9 R4   ; var9 = var4
     117 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     118 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     119 [-]: RETURN R4 1  ; 
L14: 120 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x35844CF2]
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: JUMPIF R7 L15; goto L15 if var7
     123 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     124 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
     125 [-]: CALL R7 1 2  ; var7 = var7()
     126 [-]: JUMPIF R7 L15; goto L15 if var7
     127 [-]: RETURN R4 1  ; 
L15: 128 [-]: MOVE R9 R0   ; var9 = var0
     129 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0xEE0BC178]
     130 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     131 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     132 [-]: LOADNIL R7   ; var7 = nil
     133 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     134 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     135 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     136 [-]: RETURN R7 -1 ; 
L16: 137 [-]: NAMECALL R8 R4 K25; var9 = var4; var8 = var4[0x5E651723]
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: FASTCALL1 62 R8 L17; 
     140 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 142 [-]: JUMPIF R7 L18; goto L18 if var7
     143 [-]: LOADNIL R7   ; var7 = nil
     144 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     145 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     146 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     147 [-]: RETURN R7 -1 ; 
L18: 148 [-]: GETIMPORT R9 27; var9 = 0x2BFEB5C7
     149 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0x0542D42B]
     150 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     151 [-]: JUMPIF R7 L19; goto L19 if var7
     152 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0x1AC1655C]
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x68D1B91D]
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
     156 [-]: JUMPIF R7 L19; goto L19 if var7
     157 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0x1AC1655C]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: MOVE R9 R0   ; var9 = var0
     160 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x2079C1DD]
     161 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     162 [-]: LOADK R8 K32 ; var8 = 0.0001
     163 [-]: JUMPIFLT R7 R8 L19; goto L19 if var7 < var1543767877
     164 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0x1AC1655C]
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
     166 [-]: LOADN R9 17  ; var9 = 17
     167 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x8109443C]
     168 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     169 [-]: JUMPIF R7 L20; goto L20 if var7
L19: 170 [-]: LOADNIL R7   ; var7 = nil
     171 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     172 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     173 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     174 [-]: RETURN R7 -1 ; 
L20: 175 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x97CE7A31]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE713D074]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   6 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       7 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      10 [-]: CALL R3 0 1  ; var3(var4, ...)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: RETURN R3 1  ; 
L 1:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      18 [-]: JUMPXEQKNIL R3 L3 NOT; 
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x32316A21]
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: RETURN R5 1  ; 
L 2:  25 [-]: GETIMPORT R7 8; var7 = 0xE144CBFD
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x659D451F]
      30 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD7091D77]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: RETURN R5 1  ; 
L 3:  36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x48D05257]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
       6 [-]: JUMPXEQKNIL R3 L0; 
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x48D05257]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
L 0:  11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 237
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
; Defined at line: 243
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: LOADN R4 100 ; var4 = 100
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: LOADN R4 10  ; var4 = 10
       3 [-]: SETUPVAL R4 1; upvalues[4] = var1
       4 [-]: LOADN R4 20  ; var4 = 20
       5 [-]: SETUPVAL R4 2; upvalues[4] = var2
       6 [-]: LOADN R4 25  ; var4 = 25
       7 [-]: SETUPVAL R4 3; upvalues[4] = var3
       8 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      11 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xEEA7F8C4]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: NAMECALL R10 R1 K1; var11 = var1; var10 = var1[0x020D4331]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: MOVE R12 R9  ; var12 = var9
      16 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x553549E8]
      17 [-]: CALL R10 3 1 ; var10(var11, var12)
      18 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      19 [-]: LOADK R15 K5 ; var15 = "EVCast"
      20 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      21 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xBC4EBB44]
      22 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      23 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      24 [-]: LOADK R14 K7 ; var14 = "GAME_L1_WEAPON1"
      25 [-]: CALL R13 2 2 ; var13 = var13(var14)
      26 [-]: GETIMPORT R14 9; var14 = ZERO_VECTOR
      27 [-]: GETIMPORT R15 11; var15 = ZERO_ROTATION
      28 [-]: MOVE R16 R0  ; var16 = var0
      29 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x47901F07]
      30 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      31 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      32 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x8D11E79E]
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: GETIMPORT R12 15; var12 = 0x0ED8B456
      35 [-]: LOADK R13 K16; var13 = "ActivateMindControl"
      36 [-]: LOADB R14 0  ; var14 = false
      37 [-]: LOADN R15 2  ; var15 = 2
      38 [-]: LOADN R16 1  ; var16 = 1
      39 [-]: LOADB R17 1  ; var17 = true
      40 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      41 [-]: GETIMPORT R12 18; var12 = 0x520E413D
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: LOADN R14 0  ; var14 = 0
      44 [-]: LOADB R15 1  ; var15 = true
      45 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x659D451F]
      46 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      47 [-]: FASTCALL1 62 R2 L0; 
      48 [-]: MOVE R11 R2  ; var11 = var2
      49 [-]: GETIMPORT R10 21; var10 = 0x7B998233
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  51 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      52 [-]: LOADB R10 1  ; var10 = true
      53 [-]: RETURN R10 1 ; 
L 1:  54 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x0D0482E0]
      55 [-]: CALL R10 2 1 ; var10(var11)
      56 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      57 [-]: MOVE R11 R2  ; var11 = var2
      58 [-]: CALL R10 2 1 ; var10(var11)
      59 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      60 [-]: LOADK R15 K23; var15 = "EVAttachMustDerive"
      61 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      62 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xBC4EBB44]
      63 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      64 [-]: GETIMPORT R13 25; var13 = EMPTY_SYMBOL
      65 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0xD1586535]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: NAMECALL R15 R2 K27; var16 = var2; var15 = var2[0xCB3851B8]
      68 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      69 [-]: NAMECALL R10 R2 K12; var11 = var2; var10 = var2[0x47901F07]
      70 [-]: CALL R10 0 1 ; var10(var11, ...)
      71 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x6DF09E59]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      74 [-]: GETIMPORT R12 30; var12 = 0x16AE4C1C
      75 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      76 [-]: LOADK R14 K31; var14 = "GAME_C1_HIP1"
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: GETIMPORT R14 9; var14 = ZERO_VECTOR
      79 [-]: GETIMPORT R15 11; var15 = ZERO_ROTATION
      80 [-]: MOVE R16 R0  ; var16 = var0
      81 [-]: NAMECALL R10 R2 K12; var11 = var2; var10 = var2[0x47901F07]
      82 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 2:  83 [-]: LOADN R12 8  ; var12 = 8
      84 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0xC4DFF581]
      85 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      86 [-]: JUMPIF R10 L3; goto L3 if var10
      87 [-]: GETIMPORT R12 34; var12 = gLotusNpcAvatarType
      88 [-]: NAMECALL R10 R2 K35; var11 = var2; var10 = var2[0xF2DEAF69]
      89 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      90 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      91 [-]: NAMECALL R10 R2 K36; var11 = var2; var10 = var2[0x444AE2C8]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: JUMPIF R10 L3; goto L3 if var10
      94 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      95 [-]: LOADK R13 K37; var13 = "TRINITY_MIND_CONTROL"
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: LOADB R13 0  ; var13 = false
      98 [-]: LOADN R14 3  ; var14 = 3
      99 [-]: LOADN R15 2  ; var15 = 2
     100 [-]: LOADB R16 1  ; var16 = true
     101 [-]: LOADN R17 0  ; var17 = 0
     102 [-]: NAMECALL R10 R2 K38; var11 = var2; var10 = var2[0x0F89A4D4]
     103 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 3: 104 [-]: GETIMPORT R10 40; var10 = 0x89326C93
     105 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x7D108DDB]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: DIVK R11 R5 K42; var11 = var5 / 4
     108 [-]: NAMECALL R12 R2 K43; var13 = var2; var12 = var2[0x1AC1655C]
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: MOVE R14 R1  ; var14 = var1
     111 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x2079C1DD]
     112 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     113 [-]: LOADN R13 0  ; var13 = 0
     114 [-]: JUMPIFNOTLT R13 R12 L4; goto L4 if var13 >= var201852946
     115 [-]: DIV R8 R8 R12; var8 = var8 / var12
L 4: 116 [-]: GETIMPORT R13 46; var13 = 0x6687F6E0
     117 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0xCDE10C4A]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: MOVE R14 R11 ; var14 = var11
     120 [-]: NAMECALL R15 R0 K48; var16 = var0; var15 = var0[0x5063EDC3]
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: NAMECALL R16 R0 K49; var17 = var0; var16 = var0[0x75ECAF0B]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: LOADN R17 0  ; var17 = 0
     125 [-]: LOADN R18 0  ; var18 = 0
     126 [-]: JUMPIFNOTLT R18 R15 L9; goto L9 if var18 >= var70215
     127 [-]: LOADN R18 1  ; var18 = 1
     128 [-]: JUMPIFNOTEQ R16 R18 L9; goto L9 if var16 ~= var70215
     129 [-]: LOADN R18 1  ; var18 = 1
     130 [-]: JUMPIFNOTEQ R16 R18 L8; goto L8 if var16 ~= var266032
     131 [-]: JUMPXEQKN R15 K50 L5 NOT; 
     132 [-]: LOADK R18 K51; var18 = 0.84999999999999998
     133 [-]: SETUPVAL R18 7; upvalues[18] = var7
     134 [-]: JUMP L8      ; goto L8
L 5: 135 [-]: JUMPXEQKN R15 K52 L6 NOT; 
     136 [-]: LOADN R18 1  ; var18 = 1
     137 [-]: SETUPVAL R18 7; upvalues[18] = var7
     138 [-]: JUMP L8      ; goto L8
L 6: 139 [-]: JUMPXEQKN R15 K53 L7 NOT; 
     140 [-]: LOADK R18 K54; var18 = 1.2
     141 [-]: SETUPVAL R18 7; upvalues[18] = var7
     142 [-]: JUMP L8      ; goto L8
L 7: 143 [-]: LOADK R18 K55; var18 = 1.5
     144 [-]: SETUPVAL R18 7; upvalues[18] = var7
L 8: 145 [-]: GETUPVAL R17 7; var17 = upvalues[7]
L 9: 146 [-]: LOADB R20 1  ; var20 = true
     147 [-]: NAMECALL R18 R0 K56; var19 = var0; var18 = var0[0x79F6AF86]
     148 [-]: CALL R18 3 1 ; var18(var19, var20)
     149 [-]: GETIMPORT R20 4; var20 = 0x0469F296
     150 [-]: LOADK R21 K57; var21 = "EVPulse"
     151 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     152 [-]: NAMECALL R18 R0 K6; var19 = var0; var18 = var0[0xBC4EBB44]
     153 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     154 [-]: FASTCALL1 62 R2 L10; 
     155 [-]: MOVE R20 R2  ; var20 = var2
     156 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     157 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 158 [-]: JUMPIF R19 L11; goto L11 if var19
     159 [-]: NAMECALL R19 R2 K58; var20 = var2; var19 = var2[0x2047CFE7]
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
     161 [-]: JUMPIF R19 L11; goto L11 if var19
     162 [-]: LOADN R19 0  ; var19 = 0
     163 [-]: JUMPIFNOTLT R19 R5 L11; goto L11 if var19 >= var5447
     164 [-]: LOADN R21 0  ; var21 = 0
     165 [-]: NAMECALL R19 R2 K32; var20 = var2; var19 = var2[0xC4DFF581]
     166 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     167 [-]: JUMPIF R19 L11; goto L11 if var19
     168 [-]: GETIMPORT R19 61; var19 = _T["AddAbilityTimer"]
     169 [-]: MOVE R20 R13 ; var20 = var13
     170 [-]: MOVE R21 R1  ; var21 = var1
     171 [-]: MOVE R22 R5  ; var22 = var5
     172 [-]: LOADN R23 0  ; var23 = 0
     173 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L11: 174 [-]: FASTCALL1 62 R2 L12; 
     175 [-]: MOVE R20 R2  ; var20 = var2
     176 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     177 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 178 [-]: JUMPIF R19 L26; goto L26 if var19
     179 [-]: NAMECALL R19 R2 K58; var20 = var2; var19 = var2[0x2047CFE7]
     180 [-]: CALL R19 2 2 ; var19 = var19(var20)
     181 [-]: JUMPIF R19 L26; goto L26 if var19
     182 [-]: LOADN R19 0  ; var19 = 0
     183 [-]: JUMPIFNOTLT R19 R5 L26; goto L26 if var19 >= var5447
     184 [-]: LOADN R21 0  ; var21 = 0
     185 [-]: NAMECALL R19 R2 K32; var20 = var2; var19 = var2[0xC4DFF581]
     186 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     187 [-]: JUMPIF R19 L26; goto L26 if var19
     188 [-]: JUMPIFNOTLE R11 R14 L25; goto L25 if var11 > var2626382
     189 [-]: GETIMPORT R19 40; var19 = 0x89326C93
     190 [-]: MOVE R21 R18 ; var21 = var18
     191 [-]: NAMECALL R22 R2 K62; var23 = var2; var22 = var2[0xF6EBD926]
     192 [-]: CALL R22 2 2 ; var22 = var22(var23)
     193 [-]: NAMECALL R23 R2 K27; var24 = var2; var23 = var2[0xCB3851B8]
     194 [-]: CALL R23 2 2 ; var23 = var23(var24)
     195 [-]: MOVE R24 R1  ; var24 = var1
     196 [-]: NAMECALL R19 R19 K63; var20 = var19; var19 = var19[0x05909209]
     197 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     198 [-]: GETIMPORT R19 40; var19 = 0x89326C93
     199 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0x18D05D30]
     200 [-]: CALL R19 2 2 ; var19 = var19(var20)
     201 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     202 [-]: NAMECALL R19 R2 K65; var20 = var2; var19 = var2[0xD2715720]
     203 [-]: CALL R19 2 2 ; var19 = var19(var20)
     204 [-]: NAMECALL R20 R2 K66; var21 = var2; var20 = var2[0xB40C191A]
     205 [-]: CALL R20 2 2 ; var20 = var20(var21)
     206 [-]: MULK R21 R20 K67; var21 = var20 * 0.25
     207 [-]: FASTCALL2 18 R21 R19 L13; 
     208 [-]: MOVE R25 R21 ; var25 = var21
     209 [-]: MOVE R26 R19 ; var26 = var19
     210 [-]: GETIMPORT R24 70; var24 = 0x5BCED4C4[0xB62ECFE0]
     211 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L13: 212 [-]: DIVK R23 R24 K42; var23 = var24 / 4
     213 [-]: MUL R22 R23 R8; var22 = var23 * var8
     214 [-]: FASTCALL2K 18 R22 K71 L14; 
     215 [-]: MOVE R24 R22 ; var24 = var22
     216 [-]: LOADK R25 K71; var25 = 5
     217 [-]: GETIMPORT R23 70; var23 = 0x5BCED4C4[0xB62ECFE0]
     218 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L14: 219 [-]: MOVE R22 R23 ; var22 = var23
     220 [-]: MOVE R25 R22 ; var25 = var22
     221 [-]: LOADN R26 17 ; var26 = 17
     222 [-]: LOADN R27 6  ; var27 = 6
     223 [-]: LOADN R28 0  ; var28 = 0
     224 [-]: MOVE R29 R1  ; var29 = var1
     225 [-]: MOVE R30 R0  ; var30 = var0
     226 [-]: NAMECALL R23 R2 K72; var24 = var2; var23 = var2[0x0D91E9D6]
     227 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     228 [-]: LOADN R25 1  ; var25 = 1
     229 [-]: LENGTH R23 R10; var23 = #var10
     230 [-]: LOADN R24 1  ; var24 = 1
     231 [-]: FORNPREP R23 L24; nforprep start - [escape at L24] -- var23 = iterator
L15: 232 [-]: GETTABLE R26 R10 R25; var26 = var10[var25]
     233 [-]: FASTCALL1 62 R26 L16; 
     234 [-]: MOVE R28 R26 ; var28 = var26
     235 [-]: GETIMPORT R27 21; var27 = 0x7B998233
     236 [-]: CALL R27 2 2 ; var27 = var27(var28)
L16: 237 [-]: JUMPIF R27 L23; goto L23 if var27
     238 [-]: NAMECALL R27 R26 K73; var28 = var26; var27 = var26[0xA534C3AC]
     239 [-]: CALL R27 2 2 ; var27 = var27(var28)
     240 [-]: FASTCALL1 62 R27 L17; 
     241 [-]: MOVE R29 R27 ; var29 = var27
     242 [-]: GETIMPORT R28 21; var28 = 0x7B998233
     243 [-]: CALL R28 2 2 ; var28 = var28(var29)
L17: 244 [-]: JUMPIFNOT R28 L18; goto L18 if not var28
     245 [-]: NAMECALL R28 R26 K74; var29 = var26; var28 = var26[0xBB610E5B]
     246 [-]: CALL R28 2 2 ; var28 = var28(var29)
     247 [-]: MOVE R27 R28 ; var27 = var28
L18: 248 [-]: FASTCALL1 62 R27 L19; 
     249 [-]: MOVE R29 R27 ; var29 = var27
     250 [-]: GETIMPORT R28 21; var28 = 0x7B998233
     251 [-]: CALL R28 2 2 ; var28 = var28(var29)
L19: 252 [-]: JUMPIF R28 L23; goto L23 if var28
     253 [-]: GETIMPORT R30 76; var30 = gTennoAvatarType
     254 [-]: NAMECALL R28 R27 K35; var29 = var27; var28 = var27[0xF2DEAF69]
     255 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     256 [-]: JUMPIFNOT R28 L23; goto L23 if not var28
     257 [-]: MOVE R30 R1  ; var30 = var1
     258 [-]: NAMECALL R28 R27 K77; var29 = var27; var28 = var27[0xEE0BC178]
     259 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     260 [-]: JUMPIFNOT R28 L23; goto L23 if not var28
     261 [-]: MOVE R30 R1  ; var30 = var1
     262 [-]: NAMECALL R28 R27 K78; var29 = var27; var28 = var27[0x753A7EA6]
     263 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     264 [-]: JUMPIFNOT R28 L23; goto L23 if not var28
     265 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     266 [-]: GETTABLEKS R28 R29 K79; var28 = var29[0xE00CC5F0]
     267 [-]: MOVE R29 R27 ; var29 = var27
     268 [-]: CALL R28 2 2 ; var28 = var28(var29)
     269 [-]: JUMPIF R28 L23; goto L23 if var28
     270 [-]: MOVE R30 R2  ; var30 = var2
     271 [-]: NAMECALL R28 R27 K80; var29 = var27; var28 = var27[0xBEBAD19F]
     272 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     273 [-]: JUMPIFNOTLE R28 R6 L23; goto L23 if var28 > var1864047941
     274 [-]: NAMECALL R29 R27 K81; var30 = var27; var29 = var27[0xDE321E6F]
     275 [-]: CALL R29 2 2 ; var29 = var29(var30)
     276 [-]: NAMECALL R30 R29 K82; var31 = var29; var30 = var29[0xF7D48EE0]
     277 [-]: CALL R30 2 2 ; var30 = var30(var31)
     278 [-]: FASTCALL1 62 R30 L20; 
     279 [-]: MOVE R32 R30 ; var32 = var30
     280 [-]: GETIMPORT R31 21; var31 = 0x7B998233
     281 [-]: CALL R31 2 2 ; var31 = var31(var32)
L20: 282 [-]: JUMPIF R31 L23; goto L23 if var31
     283 [-]: NAMECALL R31 R30 K83; var32 = var30; var31 = var30[0xDED54C60]
     284 [-]: CALL R31 2 2 ; var31 = var31(var32)
     285 [-]: NAMECALL R32 R30 K84; var33 = var30; var32 = var30[0x58A4D5AC]
     286 [-]: CALL R32 2 2 ; var32 = var32(var33)
     287 [-]: SUB R34 R31 R32; var34 = var31 - var32
     288 [-]: FASTCALL2 19 R34 R7 L21; 
     289 [-]: MOVE R35 R7  ; var35 = var7
     290 [-]: GETIMPORT R33 86; var33 = 0x5BCED4C4[0xAC1B386A]
     291 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L21: 292 [-]: LOADN R34 0  ; var34 = 0
     293 [-]: JUMPIFNOTLT R34 R33 L22; goto L22 if var34 >= var2171926
     294 [-]: MOVE R36 R33 ; var36 = var33
     295 [-]: NAMECALL R34 R30 K87; var35 = var30; var34 = var30[0xFC80301E]
     296 [-]: CALL R34 3 1 ; var34(var35, var36)
     297 [-]: GETIMPORT R36 89; var36 = 0x4A851630
     298 [-]: MOVE R37 R33 ; var37 = var33
     299 [-]: NAMECALL R34 R29 K90; var35 = var29; var34 = var29[0x7BC127AA]
     300 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L22: 301 [-]: JUMPIFNOTLT R33 R7 L23; goto L23 if var33 >= var8775
     302 [-]: LOADN R34 0  ; var34 = 0
     303 [-]: JUMPIFNOTLT R34 R17 L23; goto L23 if var34 >= var1545282117
     304 [-]: NAMECALL R34 R27 K43; var35 = var27; var34 = var27[0x1AC1655C]
     305 [-]: CALL R34 2 2 ; var34 = var34(var35)
     306 [-]: SUB R37 R7 R33; var37 = var7 - var33
     307 [-]: MUL R36 R37 R17; var36 = var37 * var17
     308 [-]: LOADB R37 1  ; var37 = true
     309 [-]: NAMECALL R34 R34 K91; var35 = var34; var34 = var34[0x60BF5F59]
     310 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L23: 311 [-]: FORNLOOP R23 L15; nforloop end - iterate + goto L15
L24: 312 [-]: LOADN R14 0  ; var14 = 0
L25: 313 [-]: GETIMPORT R19 93; var19 = 0x67652851
     314 [-]: CALL R19 1 2 ; var19 = var19()
     315 [-]: ADD R14 R14 R19; var14 = var14 + var19
     316 [-]: GETIMPORT R19 93; var19 = 0x67652851
     317 [-]: CALL R19 1 2 ; var19 = var19()
     318 [-]: SUB R5 R5 R19; var5 = var5 - var19
     319 [-]: GETIMPORT R19 95; var19 = 0xCBD666E1
     320 [-]: LOADN R20 0  ; var20 = 0
     321 [-]: CALL R19 2 1 ; var19(var20)
     322 [-]: JUMPBACK L11 ; goto L11
L26: 323 [-]: FASTCALL1 62 R2 L27; 
     324 [-]: MOVE R20 R2  ; var20 = var2
     325 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     326 [-]: CALL R19 2 2 ; var19 = var19(var20)
L27: 327 [-]: JUMPIF R19 L37; goto L37 if var19
     328 [-]: NAMECALL R19 R2 K58; var20 = var2; var19 = var2[0x2047CFE7]
     329 [-]: CALL R19 2 2 ; var19 = var19(var20)
     330 [-]: JUMPIFNOT R19 L37; goto L37 if not var19
     331 [-]: LOADN R19 0  ; var19 = 0
     332 [-]: JUMPIFNOTLT R19 R5 L37; goto L37 if var19 >= var5447
     333 [-]: LOADN R21 0  ; var21 = 0
     334 [-]: NAMECALL R19 R2 K32; var20 = var2; var19 = var2[0xC4DFF581]
     335 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     336 [-]: JUMPIF R19 L37; goto L37 if var19
     337 [-]: GETIMPORT R19 40; var19 = 0x89326C93
     338 [-]: MOVE R21 R18 ; var21 = var18
     339 [-]: NAMECALL R22 R2 K62; var23 = var2; var22 = var2[0xF6EBD926]
     340 [-]: CALL R22 2 2 ; var22 = var22(var23)
     341 [-]: NAMECALL R23 R2 K27; var24 = var2; var23 = var2[0xCB3851B8]
     342 [-]: CALL R23 2 2 ; var23 = var23(var24)
     343 [-]: MOVE R24 R1  ; var24 = var1
     344 [-]: NAMECALL R19 R19 K63; var20 = var19; var19 = var19[0x05909209]
     345 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     346 [-]: GETIMPORT R19 40; var19 = 0x89326C93
     347 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0x18D05D30]
     348 [-]: CALL R19 2 2 ; var19 = var19(var20)
     349 [-]: JUMPIFNOT R19 L37; goto L37 if not var19
     350 [-]: DIV R19 R5 R11; var19 = var5 / var11
     351 [-]: LOADN R22 1  ; var22 = 1
     352 [-]: LENGTH R20 R10; var20 = #var10
     353 [-]: LOADN R21 1  ; var21 = 1
     354 [-]: FORNPREP R20 L37; nforprep start - [escape at L37] -- var20 = iterator
L28: 355 [-]: GETTABLE R23 R10 R22; var23 = var10[var22]
     356 [-]: FASTCALL1 62 R23 L29; 
     357 [-]: MOVE R25 R23 ; var25 = var23
     358 [-]: GETIMPORT R24 21; var24 = 0x7B998233
     359 [-]: CALL R24 2 2 ; var24 = var24(var25)
L29: 360 [-]: JUMPIF R24 L36; goto L36 if var24
     361 [-]: NAMECALL R24 R23 K73; var25 = var23; var24 = var23[0xA534C3AC]
     362 [-]: CALL R24 2 2 ; var24 = var24(var25)
     363 [-]: FASTCALL1 62 R24 L30; 
     364 [-]: MOVE R26 R24 ; var26 = var24
     365 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     366 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 367 [-]: JUMPIFNOT R25 L31; goto L31 if not var25
     368 [-]: NAMECALL R25 R23 K74; var26 = var23; var25 = var23[0xBB610E5B]
     369 [-]: CALL R25 2 2 ; var25 = var25(var26)
     370 [-]: MOVE R24 R25 ; var24 = var25
L31: 371 [-]: FASTCALL1 62 R24 L32; 
     372 [-]: MOVE R26 R24 ; var26 = var24
     373 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     374 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 375 [-]: JUMPIF R25 L36; goto L36 if var25
     376 [-]: GETIMPORT R27 76; var27 = gTennoAvatarType
     377 [-]: NAMECALL R25 R24 K35; var26 = var24; var25 = var24[0xF2DEAF69]
     378 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     379 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
     380 [-]: MOVE R27 R1  ; var27 = var1
     381 [-]: NAMECALL R25 R24 K77; var26 = var24; var25 = var24[0xEE0BC178]
     382 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     383 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
     384 [-]: MOVE R27 R1  ; var27 = var1
     385 [-]: NAMECALL R25 R24 K78; var26 = var24; var25 = var24[0x753A7EA6]
     386 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     387 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
     388 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     389 [-]: GETTABLEKS R25 R26 K79; var25 = var26[0xE00CC5F0]
     390 [-]: MOVE R26 R24 ; var26 = var24
     391 [-]: CALL R25 2 2 ; var25 = var25(var26)
     392 [-]: JUMPIF R25 L36; goto L36 if var25
     393 [-]: MOVE R27 R2  ; var27 = var2
     394 [-]: NAMECALL R25 R24 K80; var26 = var24; var25 = var24[0xBEBAD19F]
     395 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     396 [-]: JUMPIFNOTLE R25 R6 L36; goto L36 if var25 > var1863850565
     397 [-]: NAMECALL R26 R24 K81; var27 = var24; var26 = var24[0xDE321E6F]
     398 [-]: CALL R26 2 2 ; var26 = var26(var27)
     399 [-]: NAMECALL R27 R26 K82; var28 = var26; var27 = var26[0xF7D48EE0]
     400 [-]: CALL R27 2 2 ; var27 = var27(var28)
     401 [-]: FASTCALL1 62 R27 L33; 
     402 [-]: MOVE R29 R27 ; var29 = var27
     403 [-]: GETIMPORT R28 21; var28 = 0x7B998233
     404 [-]: CALL R28 2 2 ; var28 = var28(var29)
L33: 405 [-]: JUMPIF R28 L36; goto L36 if var28
     406 [-]: NAMECALL R28 R27 K83; var29 = var27; var28 = var27[0xDED54C60]
     407 [-]: CALL R28 2 2 ; var28 = var28(var29)
     408 [-]: NAMECALL R29 R27 K84; var30 = var27; var29 = var27[0x58A4D5AC]
     409 [-]: CALL R29 2 2 ; var29 = var29(var30)
     410 [-]: MUL R30 R7 R19; var30 = var7 * var19
     411 [-]: SUB R32 R28 R29; var32 = var28 - var29
     412 [-]: FASTCALL2 19 R32 R30 L34; 
     413 [-]: MOVE R33 R30 ; var33 = var30
     414 [-]: GETIMPORT R31 86; var31 = 0x5BCED4C4[0xAC1B386A]
     415 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L34: 416 [-]: LOADN R32 0  ; var32 = 0
     417 [-]: JUMPIFNOTLT R32 R31 L35; goto L35 if var32 >= var2040342
     418 [-]: MOVE R34 R31 ; var34 = var31
     419 [-]: NAMECALL R32 R27 K87; var33 = var27; var32 = var27[0xFC80301E]
     420 [-]: CALL R32 3 1 ; var32(var33, var34)
     421 [-]: GETIMPORT R34 89; var34 = 0x4A851630
     422 [-]: MOVE R35 R31 ; var35 = var31
     423 [-]: NAMECALL R32 R26 K90; var33 = var26; var32 = var26[0x7BC127AA]
     424 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L35: 425 [-]: JUMPIFNOTLT R31 R30 L36; goto L36 if var31 >= var8263
     426 [-]: LOADN R32 0  ; var32 = 0
     427 [-]: JUMPIFNOTLT R32 R17 L36; goto L36 if var32 >= var1545084997
     428 [-]: NAMECALL R32 R24 K43; var33 = var24; var32 = var24[0x1AC1655C]
     429 [-]: CALL R32 2 2 ; var32 = var32(var33)
     430 [-]: SUB R35 R30 R31; var35 = var30 - var31
     431 [-]: MUL R34 R35 R17; var34 = var35 * var17
     432 [-]: LOADB R35 1  ; var35 = true
     433 [-]: NAMECALL R32 R32 K91; var33 = var32; var32 = var32[0x60BF5F59]
     434 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L36: 435 [-]: FORNLOOP R20 L28; nforloop end - iterate + goto L28
L37: 436 [-]: LOADB R19 1  ; var19 = true
     437 [-]: RETURN R19 1 ; 


; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       2 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R5 9; var5 = gLotusNpcAvatarType
      14 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x444AE2C8]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x7027C544]
      26 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      36 [-]: LOADK R8 K15 ; var8 = "EVAttachMustDerive"
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xBC4EBB44]
      39 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      40 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xC9F6A7D7]
      41 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      42 [-]: FASTCALL1 62 R3 L3; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  46 [-]: JUMPIF R4 L4 ; goto L4 if var4
      47 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xA2880940]
      48 [-]: CALL R4 2 1  ; var4(var5)
L 4:  49 [-]: GETIMPORT R6 20; var6 = 0x16AE4C1C
      50 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xC9F6A7D7]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: FASTCALL1 62 R4 L5; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  56 [-]: JUMPIF R5 L6 ; goto L6 if var5
      57 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xA2880940]
      58 [-]: CALL R5 2 1  ; var5(var6)
L 6:  59 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      60 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      61 [-]: LOADK R10 K23; var10 = "EVEnd"
      62 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      63 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xBC4EBB44]
      64 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      65 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xF6EBD926]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0xCB3851B8]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: MOVE R10 R1  ; var10 = var1
      70 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x05909209]
      71 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 7:  72 [-]: RETURN R0 0  ; 




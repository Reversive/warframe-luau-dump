; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LOADN R2 10  ; var2 = 10
       9 [-]: LOADN R3 10  ; var3 = 10
      10 [-]: GETIMPORT R4 4; var4 = 0xB7CBD06B
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: LOADN R6 20  ; var6 = 20
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: LOADK R5 K5  ; var5 = 0.25
      15 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      16 [-]: LOADK R7 K6  ; var7 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NEWCLOSURE R7 P0; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: NEWCLOSURE R8 P1; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: NEWCLOSURE R9 P2; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: NEWCLOSURE R10 P3; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: NEWCLOSURE R11 P4; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: CAPTURE REF R1; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: SETGLOBAL R11 K7; "GetAbilityUpgradeLevelInfo" = var11
      41 [-]: NEWCLOSURE R11 P5; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: SETGLOBAL R11 K8; "GetAugmentDescriptionInfo" = var11
      44 [-]: DUPCLOSURE R11 K9; 
      45 [-]: DUPCLOSURE R12 K10; 
      46 [-]: SETGLOBAL R12 K11; "EvaluateAbility" = var12
      47 [-]: DUPCLOSURE R12 K12; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: SETGLOBAL R12 K13; "NpcEvaluateAbility" = var12
      50 [-]: DUPCLOSURE R12 K14; 
      51 [-]: CAPTURE VAL R6; 
      52 [-]: SETGLOBAL R12 K15; "InitializeAbility" = var12
      53 [-]: DUPCLOSURE R12 K16; 
      54 [-]: NEWCLOSURE R13 P11; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: LOADNIL R14  ; var14 = nil
      57 [-]: NEWCLOSURE R15 P12; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: CAPTURE REF R14; 
      62 [-]: NEWCLOSURE R16 P13; 
      63 [-]: CAPTURE VAL R7; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R3; 
      66 [-]: CAPTURE REF R2; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R6; 
      70 [-]: CAPTURE VAL R12; 
      71 [-]: CAPTURE REF R1; 
      72 [-]: CAPTURE VAL R11; 
      73 [-]: CAPTURE VAL R15; 
      74 [-]: SETGLOBAL R16 K17; "ActivateAbility" = var16
      75 [-]: DUPCLOSURE R16 K18; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R6; 
      78 [-]: SETGLOBAL R16 K19; "DeactivateAbility" = var16
      79 [-]: DUPCLOSURE R16 K20; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: SETGLOBAL R16 K21; "DestroyTentacles" = var16
      82 [-]: DUPCLOSURE R16 K22; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: NEWCLOSURE R17 P17; 
      85 [-]: CAPTURE REF R14; 
      86 [-]: CAPTURE REF R2; 
      87 [-]: CAPTURE VAL R13; 
      88 [-]: CAPTURE VAL R16; 
      89 [-]: SETGLOBAL R17 K23; "AttachRagdoll" = var17
      90 [-]: DUPCLOSURE R17 K24; 
      91 [-]: SETGLOBAL R17 K25; "TentacleAnimation" = var17
      92 [-]: DUPCLOSURE R17 K26; 
      93 [-]: SETGLOBAL R17 K27; "KrakenHeadMotion" = var17
      94 [-]: CLOSEUPVALS R1; 
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
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
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 8   ; var1 = 8
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 50  ; var1 = 50
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 13  ; var1 = 13
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 12  ; var1 = 12
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 100 ; var1 = 100
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 18  ; var1 = 18
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 15  ; var1 = 15
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 16  ; var1 = 16
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 150 ; var1 = 150
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 20  ; var1 = 20
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 15  ; var1 = 15
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 20  ; var1 = 20
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 200 ; var1 = 200
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 3   ; var1 = 3
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 5   ; var1 = 5
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 8   ; var1 = 8
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 45  ; var1 = 45
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 4   ; var1 = 4
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 5   ; var1 = 5
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 8   ; var1 = 8
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 50  ; var1 = 50
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      64 [-]: LOADN R1 5   ; var1 = 5
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 5   ; var1 = 5
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 8   ; var1 = 8
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 55  ; var1 = 55
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 6   ; var1 = 6
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 5   ; var1 = 5
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 8   ; var1 = 8
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 60  ; var1 = 60
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: LOADN R10 3  ; var10 = 3
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      33 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      34 [-]: MOVE R2 R7   ; var2 = var7
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: LOADN R10 10 ; var10 = 10
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      40 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
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
      36 [-]: LOADK R7 K15 ; var7 = 0.25
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.75
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444147
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/KrakenAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/DROP_CHANCE"
      62 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K31; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      69 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 12; 
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      18 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      21 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      22 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: DUPTABLE R3 18; 
      28 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/NUMBER_OF_TENTACLES"
      29 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      30 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      31 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L2; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  36 [-]: DUPTABLE R3 21; 
      37 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      38 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      41 [-]: LOADK R4 K23 ; var4 = "<DT_CORROSIVE>"
      42 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L3; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  47 [-]: DUPTABLE R3 12; 
      48 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Menu/DURATION"
      49 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      52 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      53 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      54 [-]: FASTCALL2 52 R0 R3 L4; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  58 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      62 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      63 [-]: GETIMPORT R1 26; var1 = _T
      64 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["DROP_CHANCE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 3; var3 = 0xC163F229
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: MULK R2 R3 K1; var2 = var3 * 2
       5 [-]: MULK R1 R2 K0; var1 = var2 * 3.1415927410125732
       6 [-]: GETIMPORT R4 3; var4 = 0xC163F229
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: FASTCALL1 25 R4 L0; 
      11 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x34E9F45C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      14 [-]: GETIMPORT R3 8; var3 = 0xA421AF95
      15 [-]: FASTCALL1 9 R1 L1; 
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x00FA6BF1]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: FASTCALL1 24 R1 L2; 
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x3EDA26FC]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
      26 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      27 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xEFD0FDE2]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x388577D5]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 5; var5 = _T["gPuddleData"]
       7 [-]: JUMPXEQKNIL R5 L1; 
       8 [-]: GETIMPORT R6 5; var6 = _T["gPuddleData"]
       9 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      10 [-]: JUMPXEQKNIL R5 L1; 
      11 [-]: GETIMPORT R8 5; var8 = _T["gPuddleData"]
      12 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      13 [-]: GETTABLEKS R6 R7 K6; var6 = var7["damTrigger"]
      14 [-]: FASTCALL1 64 R6 L0; 
      15 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L1 ; goto L1 if var5
      18 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD1586535]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R3 R5   ; var3 = var5
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x35844CF2]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      25 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x0B4BCFB6]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x6C321A10]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: SUB R6 R3 R5 ; var6 = var3 - var5
      30 [-]: GETIMPORT R7 14; var7 = 0xAE2294FA
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADN R8 100 ; var8 = 100
      34 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var1050913
      35 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      36 [-]: LOADK R10 K17; var10 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      37 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      38 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xD7091D77]
      39 [-]: CALL R7 0 1  ; var7(var8, ...)
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: RETURN R7 1  ; 
L 2:  42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x8BAF261C]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x32316A21]
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF5527472]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xD1586535]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF6EBD926]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETTABLEKS R6 R5 K10; var6 = var5["y"]
      25 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xFA9E477F]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xC0E06C5C]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADK R2 K12 ; var2 = 0.25
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: LENGTH R8 R7 ; var8 = #var7
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  34 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      35 [-]: GETTABLEKS R11 R12 K13; var11 = var12["visible"]
      36 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      37 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      38 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x37E4785A]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      41 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      42 [-]: GETTABLEKS R11 R12 K15; var11 = var12["avatar"]
      43 [-]: MOVE R13 R4  ; var13 = var4
      44 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x1F420A3A]
      45 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: JUMPIFNOTLT R12 R11 L3; goto L3 if var12 >= var658480
      48 [-]: LOADN R12 10 ; var12 = 10
      49 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var168234781
      50 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
      51 [-]: GETTABLEKS R14 R15 K15; var14 = var15["avatar"]
      52 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0xF6EBD926]
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
      54 [-]: GETTABLEKS R13 R14 K10; var13 = var14["y"]
      55 [-]: SUB R12 R13 R6; var12 = var13 - var6
      56 [-]: LOADK R13 K17; var13 = 2.5
      57 [-]: JUMPIFNOTLE R12 R13 L3; goto L3 if var12 > var69168
      58 [-]: LOADN R14 1  ; var14 = 1
           60 [-]: SUB R13 R14 R15; var13 = var14 - var15
      61 [-]: LENGTH R14 R7; var14 = #var7
      62 [-]: DIV R12 R13 R14; var12 = var13 / var14
      63 [-]: ADD R2 R2 R12; var2 = var2 + var12
L 3:  64 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  65 [-]: MOVE R10 R4  ; var10 = var4
      66 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x8BAF261C]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  68 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 266
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
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xF6C6E505
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var328225
       9 [-]: GETIMPORT R2 5; var2 = 0x00046924
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 90  ; var4 = 90
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: MOVE R0 R2   ; var0 = var2
      15 [-]: RETURN R0 1  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
      17 [-]: GETTABLEKS R3 R1 K6; var3 = var1["y"]
      18 [-]: GETTABLEKS R5 R1 K7; var5 = var1["x"]
      19 [-]: MINUS R4 R5  ; 
      20 [-]: GETTABLEKS R5 R1 K8; var5 = var1["z"]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETIMPORT R3 10; var3 = 0x78487225
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: GETIMPORT R4 12; var4 = ZERO_VECTOR
      27 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var197409
      28 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
      29 [-]: GETTABLEKS R5 R1 K8; var5 = var1["z"]
      30 [-]: MINUS R4 R5  ; 
      31 [-]: GETTABLEKS R5 R1 K6; var5 = var1["y"]
      32 [-]: GETTABLEKS R6 R1 K7; var6 = var1["x"]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: MOVE R2 R3   ; var2 = var3
L 1:  35 [-]: GETIMPORT R3 10; var3 = 0x78487225
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: GETIMPORT R4 14; var4 = 0x4DA99721
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      44 [-]: MOVE R0 R4   ; var0 = var4
      45 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x278B099D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L1 ; goto L1 if var2
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADN R4 6   ; var4 = 6
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC4DFF581]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5063EDC3]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x75ECAF0B]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLT R4 R2 L9; goto L9 if var4 >= var66608
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var66608
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var262710
      25 [-]: JUMPXEQKN R2 K6 L3 NOT; 
      26 [-]: LOADK R4 K7  ; var4 = 0.25
      27 [-]: SETUPVAL R4 0; upvalues[4] = var0
      28 [-]: JUMP L6      ; goto L6
L 3:  29 [-]: JUMPXEQKN R2 K8 L4 NOT; 
      30 [-]: LOADK R4 K9  ; var4 = 0.5
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: JUMP L6      ; goto L6
L 4:  33 [-]: JUMPXEQKN R2 K10 L5 NOT; 
      34 [-]: LOADK R4 K11 ; var4 = 0.75
      35 [-]: SETUPVAL R4 0; upvalues[4] = var0
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 6:  39 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      40 [-]: LOADK R5 K14 ; var5 = "LootingOnDeath"
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x08DB51DE]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIF R5 L9 ; goto L9 if var5
      46 [-]: GETIMPORT R5 17; var5 = 0x0C62ABF7
      47 [-]: CALL R5 1 2  ; var5 = var5()
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: JUMPIFNOTLE R5 R6 L9; goto L9 if var5 > var1312289
      50 [-]: GETIMPORT R6 20; var6 = _T["RaidRetryDrop"]
      51 [-]: FASTCALL1 64 R6 L7; 
      52 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  54 [-]: JUMPIF R5 L8 ; goto L8 if var5
      55 [-]: GETIMPORT R5 20; var5 = _T["RaidRetryDrop"]
      56 [-]: MOVE R6 R0   ; var6 = var0
      57 [-]: CALL R5 2 1  ; var5(var6)
L 8:  58 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xDE321E6F]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x7A053201]
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: MOVE R7 R4   ; var7 = var4
      63 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xB6FD75DB]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: MOVE R10 R4  ; var10 = var4
       3 [-]: MOVE R11 R5  ; var11 = var5
       4 [-]: MOVE R12 R1  ; var12 = var1
       5 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x05909209]
       6 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
       7 [-]: FASTCALL1 64 R7 L0; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  11 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R10 6; var10 = 0xC163F229
      14 [-]: LOADK R11 K7 ; var11 = 0.80000001192092896
      15 [-]: LOADK R12 K8 ; var12 = 1.5
      16 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      17 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x2D9BA74F]
      18 [-]: CALL R8 0 1  ; var8(var9, ...)
      19 [-]: FASTCALL1 64 R6 L2; 
      20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  23 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: MOVE R11 R7  ; var11 = var7
      27 [-]: FASTCALL 52 L3; 
      28 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: FASTCALL2 52 R2 R7 L5; 
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  36 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x1AC1655C]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xA36FA4E8]
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: SUB R9 R8 R4 ; var9 = var8 - var4
      42 [-]: GETIMPORT R10 16; var10 = 0xC2892F65
      43 [-]: MOVE R11 R9  ; var11 = var9
      44 [-]: CALL R10 2 1 ; var10(var11)
      45 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      46 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x32316A21]
      47 [-]: CALL R10 1 2 ; var10 = var10()
      48 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      49 [-]: GETIMPORT R13 19; var13 = 0x4F30D0F8
      50 [-]: MOVE R14 R8  ; var14 = var8
      51 [-]: LOADB R15 0  ; var15 = false
      52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: MOVE R17 R1  ; var17 = var1
      54 [-]: MOVE R18 R6  ; var18 = var6
      55 [-]: LOADNIL R19  ; var19 = nil
      56 [-]: LOADB R20 1  ; var20 = true
      57 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x659D451F]
      58 [-]: CALL R11 10 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
      59 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0xFA9E477F]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: GETIMPORT R12 23; var12 = 0x0469F296
      62 [-]: CALL R12 1 2 ; var12 = var12()
      63 [-]: FASTCALL1 64 R11 L6; 
      64 [-]: MOVE R14 R11 ; var14 = var11
      65 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  67 [-]: JUMPIF R13 L7; goto L7 if var13
      68 [-]: GETIMPORT R13 6; var13 = 0xC163F229
      69 [-]: LOADN R14 0  ; var14 = 0
      70 [-]: LOADN R15 1  ; var15 = 1
      71 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      72 [-]: GETIMPORT R14 25; var14 = 0xD7DFECB7
      73 [-]: JUMPIFNOTLT R13 R14 L7; goto L7 if var13 >= var1773345
      74 [-]: GETIMPORT R15 27; var15 = 0x6DBFDA0A
      75 [-]: MOVE R16 R12 ; var16 = var12
      76 [-]: NAMECALL R13 R11 K28; var14 = var11; var13 = var11[0x31A3964D]
      77 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7:  78 [-]: GETIMPORT R13 31; var13 = 0x34291F5C[0x35C16153]
      79 [-]: CALL R13 1 2 ; var13 = var13()
      80 [-]: MULK R16 R9 K32; var16 = var9 * 1500
      81 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0xCDB40C41]
      82 [-]: CALL R14 3 1 ; var14(var15, var16)
      83 [-]: LOADN R16 0  ; var16 = 0
      84 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0xCA73DD2A]
      85 [-]: CALL R14 3 1 ; var14(var15, var16)
      86 [-]: LOADN R16 12 ; var16 = 12
      87 [-]: LOADN R17 1  ; var17 = 1
      88 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x1586E35E]
      89 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      90 [-]: LOADN R16 12 ; var16 = 12
      91 [-]: LOADB R17 1  ; var17 = true
      92 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xFC0E440A]
      93 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      94 [-]: MOVE R16 R1  ; var16 = var1
      95 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0x86CD00CB]
      96 [-]: CALL R14 3 1 ; var14(var15, var16)
      97 [-]: MOVE R16 R0  ; var16 = var0
      98 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xF4DC3420]
      99 [-]: CALL R14 3 1 ; var14(var15, var16)
     100 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     101 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0xF326045F]
     102 [-]: CALL R14 3 1 ; var14(var15, var16)
     103 [-]: LOADN R16 8  ; var16 = 8
     104 [-]: NAMECALL R14 R6 K40; var15 = var6; var14 = var6[0xC4DFF581]
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: JUMPIF R14 L8; goto L8 if var14
     107 [-]: LOADN R16 20 ; var16 = 20
     108 [-]: LOADB R17 1  ; var17 = true
     109 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xFC0E440A]
     110 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 8: 111 [-]: MOVE R16 R13 ; var16 = var13
     112 [-]: NAMECALL R14 R6 K41; var15 = var6; var14 = var6[0x479483BB]
     113 [-]: CALL R14 3 1 ; var14(var15, var16)
     114 [-]: FASTCALL1 64 R6 L9; 
     115 [-]: MOVE R15 R6  ; var15 = var6
     116 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 118 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     119 [-]: NAMECALL R14 R7 K42; var15 = var7; var14 = var7[0x04347778]
     120 [-]: CALL R14 2 1 ; var14(var15)
     121 [-]: RETURN R0 0  ; 
L10: 122 [-]: JUMPIF R10 L11; goto L11 if var10
     123 [-]: NAMECALL R14 R6 K43; var15 = var6; var14 = var6[0x2047CFE7]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     126 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     127 [-]: MOVE R15 R6  ; var15 = var6
     128 [-]: MOVE R16 R0  ; var16 = var0
     129 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 130 [-]: NAMECALL R14 R6 K44; var15 = var6; var14 = var6[0xB3ED31DD]
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: FASTCALL1 64 R14 L12; 
     133 [-]: MOVE R16 R14 ; var16 = var14
     134 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 136 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     137 [-]: NAMECALL R15 R7 K42; var16 = var7; var15 = var7[0x04347778]
     138 [-]: CALL R15 2 1 ; var15(var16)
     139 [-]: RETURN R0 0  ; 
L13: 140 [-]: JUMPIF R10 L15; goto L15 if var10
     141 [-]: LOADN R17 8  ; var17 = 8
     142 [-]: NAMECALL R15 R6 K40; var16 = var6; var15 = var6[0xC4DFF581]
     143 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     144 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     145 [-]: NAMECALL R15 R6 K43; var16 = var6; var15 = var6[0x2047CFE7]
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
     147 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
L14: 148 [-]: SETUPVAL R7 3; upvalues[7] = var3
     149 [-]: GETIMPORT R17 23; var17 = 0x0469F296
     150 [-]: LOADK R18 K45; var18 = "AttachRagdoll"
     151 [-]: CALL R17 2 2 ; var17 = var17(var18)
     152 [-]: LOADB R18 0  ; var18 = false
     153 [-]: NAMECALL R15 R6 K46; var16 = var6; var15 = var6[0xD5F7912B]
     154 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L15: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      10 [-]: LOADK R8 K2  ; var8 = "/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x689412A5]
      13 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      14 [-]: FASTCALL1 64 R5 L0; 
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  18 [-]: NOT R6 R7    ; var6 = not var7
      19 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      20 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xD8140B94]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      23 [-]: GETIMPORT R7 9; var7 = 0x34291F5C[0x30F5F791]
      24 [-]: CALL R7 1 2  ; var7 = var7()
      25 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      26 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      27 [-]: LOADN R9 3   ; var9 = 3
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x133D78E8]
      30 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      33 [-]: LOADN R9 2   ; var9 = 2
      34 [-]: LOADN R10 2  ; var10 = 2
      35 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x133D78E8]
      36 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      37 [-]: GETIMPORT R7 12; var7 = 0x34291F5C[0x7258F36F]
      38 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      39 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x838305DE]
      40 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      41 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      42 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 3:  43 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x388577D5]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R9 17; var9 = _T["HydroidArmor"]
      46 [-]: FASTCALL1 64 R9 L4; 
      47 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  49 [-]: JUMPIF R8 L6 ; goto L6 if var8
      50 [-]: GETIMPORT R10 17; var10 = _T["HydroidArmor"]
      51 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      52 [-]: FASTCALL1 64 R9 L5; 
      53 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  55 [-]: JUMPIF R8 L6 ; goto L6 if var8
      56 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      57 [-]: LOADN R10 3  ; var10 = 3
      58 [-]: GETIMPORT R12 17; var12 = _T["HydroidArmor"]
      59 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      60 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x133D78E8]
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  62 [-]: DUPTABLE R8 20; 
      63 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      64 [-]: SETTABLEKS R9 R8 K18; var9["damage"] = var8
      65 [-]: NEWTABLE R9 0 0; var9 = {}
      66 [-]: SETTABLEKS R9 R8 K19; var9["tentacles"] = var8
      67 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      68 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0xF43AF54F]
      69 [-]: MOVE R10 R0  ; var10 = var0
      70 [-]: GETIMPORT R11 23; var11 = 0x6687F6E0
      71 [-]: MOVE R12 R8  ; var12 = var8
      72 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      73 [-]: LOADNIL R9   ; var9 = nil
      74 [-]: GETIMPORT R12 25; var12 = 0x17C91A14
      75 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xC9F6A7D7]
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: JUMPIF R6 L8 ; goto L8 if var6
      78 [-]: GETIMPORT R11 28; var11 = 0x89326C93
      79 [-]: GETIMPORT R13 30; var13 = 0x95A06D0A
      80 [-]: MOVE R14 R4  ; var14 = var4
      81 [-]: GETIMPORT R15 32; var15 = ZERO_ROTATION
      82 [-]: MOVE R16 R1  ; var16 = var1
      83 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x05909209]
      84 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      85 [-]: GETUPVAL R15 1; var15 = upvalues[1]
           87 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x2D9BA74F]
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
      89 [-]: GETIMPORT R14 37; var14 = 0x481A771F
      90 [-]: GETIMPORT R15 39; var15 = EMPTY_SYMBOL
      91 [-]: GETIMPORT R16 41; var16 = ZERO_VECTOR
      92 [-]: GETIMPORT R17 32; var17 = ZERO_ROTATION
      93 [-]: MOVE R18 R0  ; var18 = var0
      94 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x47901F07]
      95 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      96 [-]: MOVE R9 R12  ; var9 = var12
      97 [-]: FASTCALL1 64 R10 L7; 
      98 [-]: MOVE R13 R10 ; var13 = var10
      99 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 101 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     102 [-]: MOVE R14 R10 ; var14 = var10
     103 [-]: GETIMPORT R15 44; var15 = 0x0469F296
     104 [-]: LOADK R16 K45; var16 = "GAME_L1_WEAPON1"
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
     106 [-]: GETIMPORT R16 41; var16 = ZERO_VECTOR
     107 [-]: GETIMPORT R17 32; var17 = ZERO_ROTATION
     108 [-]: MOVE R18 R0  ; var18 = var0
     109 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x47901F07]
     110 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     111 [-]: JUMP L9      ; goto L9
L 8: 112 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0xF6EBD926]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: GETIMPORT R12 28; var12 = 0x89326C93
     115 [-]: GETIMPORT R14 48; var14 = 0x044BFDC0
     116 [-]: MOVE R15 R11 ; var15 = var11
     117 [-]: GETIMPORT R16 32; var16 = ZERO_ROTATION
     118 [-]: MOVE R17 R0  ; var17 = var0
     119 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x05909209]
     120 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     121 [-]: GETIMPORT R14 50; var14 = 0xDB440243
     122 [-]: GETIMPORT R15 39; var15 = EMPTY_SYMBOL
     123 [-]: GETIMPORT R16 52; var16 = 0xA421AF95
     124 [-]: LOADN R17 0  ; var17 = 0
     125 [-]: LOADK R19 K53; var19 = 1.6000000238418579
     126 [-]: NAMECALL R20 R1 K54; var21 = var1; var20 = var1[0x65D389CB]
     127 [-]: CALL R20 2 2 ; var20 = var20(var21)
     128 [-]: DIV R18 R19 R20; var18 = var19 / var20
     129 [-]: LOADN R19 0  ; var19 = 0
     130 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     131 [-]: GETIMPORT R17 56; var17 = 0x00046924
     132 [-]: LOADN R18 0  ; var18 = 0
     133 [-]: LOADN R19 180; var19 = 180
     134 [-]: LOADN R20 0  ; var20 = 0
     135 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     136 [-]: MOVE R18 R0  ; var18 = var0
     137 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x47901F07]
     138 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     139 [-]: MOVE R9 R12  ; var9 = var12
     140 [-]: GETIMPORT R12 28; var12 = 0x89326C93
     141 [-]: MOVE R14 R11 ; var14 = var11
     142 [-]: LOADN R15 1  ; var15 = 1
     143 [-]: LOADK R16 K57; var16 = 0.25
     144 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x162A348E]
     145 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 9: 146 [-]: NAMECALL R11 R1 K59; var12 = var1; var11 = var1[0xDE321E6F]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: LOADN R14 1  ; var14 = 1
     149 [-]: LOADN R15 25 ; var15 = 25
     150 [-]: NAMECALL R16 R0 K60; var17 = var0; var16 = var0[0xCDE10C4A]
     151 [-]: CALL R16 2 2 ; var16 = var16(var17)
     152 [-]: MOVE R17 R0  ; var17 = var0
     153 [-]: NAMECALL R12 R11 K61; var13 = var11; var12 = var11[0xE9F54086]
     154 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     155 [-]: FASTCALL1 64 R9 L10; 
     156 [-]: MOVE R14 R9  ; var14 = var9
     157 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 159 [-]: JUMPIF R13 L11; goto L11 if var13
     160 [-]: GETIMPORT R15 63; var15 = 0x295FE1C6
     161 [-]: LOADB R16 0  ; var16 = false
     162 [-]: LOADB R17 0  ; var17 = false
     163 [-]: LOADN R18 1  ; var18 = 1
     164 [-]: GETIMPORT R19 39; var19 = EMPTY_SYMBOL
     165 [-]: MOVE R20 R12 ; var20 = var12
     166 [-]: NAMECALL R13 R9 K64; var14 = var9; var13 = var9[0x5D985C7E]
     167 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L11: 168 [-]: LOADN R15 0  ; var15 = 0
     169 [-]: NAMECALL R13 R11 K65; var14 = var11; var13 = var11[0x881B6B90]
     170 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     171 [-]: FASTCALL1 64 R13 L12; 
     172 [-]: MOVE R15 R13 ; var15 = var13
     173 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 175 [-]: JUMPIF R14 L13; goto L13 if var14
     176 [-]: NAMECALL R14 R13 K66; var15 = var13; var14 = var13[0x5419C5BA]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     179 [-]: LOADB R16 1  ; var16 = true
     180 [-]: LOADB R17 0  ; var17 = false
     181 [-]: NAMECALL R14 R11 K67; var15 = var11; var14 = var11[0xC5E0C516]
     182 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L13: 183 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     184 [-]: GETTABLEKS R14 R15 K68; var14 = var15[0x3B832566]
     185 [-]: MOVE R15 R1  ; var15 = var1
     186 [-]: GETIMPORT R16 23; var16 = 0x6687F6E0
     187 [-]: LOADB R17 0  ; var17 = false
     188 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     189 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     190 [-]: GETTABLEKS R14 R15 K69; var14 = var15[0x2D8E811D]
     191 [-]: MOVE R15 R0  ; var15 = var0
     192 [-]: GETIMPORT R16 71; var16 = 0x0ED8B456
     193 [-]: LOADB R17 1  ; var17 = true
     194 [-]: LOADN R18 2  ; var18 = 2
     195 [-]: LOADN R19 3  ; var19 = 3
     196 [-]: LOADB R20 0  ; var20 = false
     197 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     198 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     199 [-]: GETTABLEKS R14 R15 K69; var14 = var15[0x2D8E811D]
     200 [-]: MOVE R15 R0  ; var15 = var0
     201 [-]: GETIMPORT R16 73; var16 = 0xD3D08E47
     202 [-]: LOADB R17 1  ; var17 = true
     203 [-]: LOADN R18 2  ; var18 = 2
     204 [-]: LOADN R19 3  ; var19 = 3
     205 [-]: LOADB R20 0  ; var20 = false
     206 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     207 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     208 [-]: GETTABLEKS R14 R15 K74; var14 = var15[0x8D11E79E]
     209 [-]: MOVE R15 R0  ; var15 = var0
     210 [-]: GETIMPORT R16 76; var16 = 0x99E0F6D2
     211 [-]: LOADK R17 K77; var17 = "KrakenCast"
     212 [-]: LOADB R18 0  ; var18 = false
     213 [-]: LOADN R19 2  ; var19 = 2
     214 [-]: LOADN R20 1  ; var20 = 1
     215 [-]: LOADB R21 1  ; var21 = true
     216 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     217 [-]: FASTCALL1 64 R1 L14; 
     218 [-]: MOVE R15 R1  ; var15 = var1
     219 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 221 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     222 [-]: FASTCALL1 64 R10 L15; 
     223 [-]: MOVE R15 R10 ; var15 = var10
     224 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     225 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 226 [-]: JUMPIF R14 L16; goto L16 if var14
     227 [-]: NAMECALL R14 R10 K78; var15 = var10; var14 = var10[0xA2880940]
     228 [-]: CALL R14 2 1 ; var14(var15)
L16: 229 [-]: RETURN R0 0  ; 
L17: 230 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     231 [-]: GETTABLEKS R14 R15 K68; var14 = var15[0x3B832566]
     232 [-]: MOVE R15 R1  ; var15 = var1
     233 [-]: GETIMPORT R16 23; var16 = 0x6687F6E0
     234 [-]: LOADB R17 1  ; var17 = true
     235 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     236 [-]: FASTCALL1 64 R13 L18; 
     237 [-]: MOVE R15 R13 ; var15 = var13
     238 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 240 [-]: JUMPIF R14 L19; goto L19 if var14
     241 [-]: NAMECALL R14 R13 K66; var15 = var13; var14 = var13[0x5419C5BA]
     242 [-]: CALL R14 2 2 ; var14 = var14(var15)
     243 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     244 [-]: NAMECALL R14 R11 K79; var15 = var11; var14 = var11[0x1A506E71]
     245 [-]: CALL R14 2 1 ; var14(var15)
L19: 246 [-]: FASTCALL1 64 R10 L20; 
     247 [-]: MOVE R15 R10 ; var15 = var10
     248 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     249 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 250 [-]: JUMPIF R14 L21; goto L21 if var14
     251 [-]: NAMECALL R14 R10 K78; var15 = var10; var14 = var10[0xA2880940]
     252 [-]: CALL R14 2 1 ; var14(var15)
L21: 253 [-]: JUMPIF R6 L22; goto L22 if var6
     254 [-]: GETIMPORT R16 81; var16 = 0xBFB49542
     255 [-]: GETIMPORT R17 44; var17 = 0x0469F296
     256 [-]: LOADK R18 K45; var18 = "GAME_L1_WEAPON1"
     257 [-]: CALL R17 2 2 ; var17 = var17(var18)
     258 [-]: GETIMPORT R18 41; var18 = ZERO_VECTOR
     259 [-]: GETIMPORT R19 32; var19 = ZERO_ROTATION
     260 [-]: MOVE R20 R0  ; var20 = var0
     261 [-]: NAMECALL R14 R1 K42; var15 = var1; var14 = var1[0x47901F07]
     262 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     263 [-]: JUMP L23     ; goto L23
L22: 264 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0xF6EBD926]
     265 [-]: CALL R14 2 2 ; var14 = var14(var15)
     266 [-]: GETIMPORT R15 28; var15 = 0x89326C93
     267 [-]: GETIMPORT R17 81; var17 = 0xBFB49542
     268 [-]: MOVE R18 R14 ; var18 = var14
     269 [-]: GETIMPORT R19 32; var19 = ZERO_ROTATION
     270 [-]: MOVE R20 R0  ; var20 = var0
     271 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x05909209]
     272 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     273 [-]: GETIMPORT R15 28; var15 = 0x89326C93
     274 [-]: MOVE R17 R14 ; var17 = var14
     275 [-]: LOADN R18 1  ; var18 = 1
     276 [-]: LOADK R19 K57; var19 = 0.25
     277 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x162A348E]
     278 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L23: 279 [-]: FASTCALL1 64 R9 L24; 
     280 [-]: MOVE R15 R9  ; var15 = var9
     281 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     282 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 283 [-]: JUMPIF R14 L25; goto L25 if var14
     284 [-]: NAMECALL R14 R9 K78; var15 = var9; var14 = var9[0xA2880940]
     285 [-]: CALL R14 2 1 ; var14(var15)
L25: 286 [-]: NAMECALL R14 R0 K82; var15 = var0; var14 = var0[0x0D0482E0]
     287 [-]: CALL R14 2 1 ; var14(var15)
     288 [-]: LOADB R16 1  ; var16 = true
     289 [-]: NAMECALL R14 R0 K83; var15 = var0; var14 = var0[0x79F6AF86]
     290 [-]: CALL R14 3 1 ; var14(var15, var16)
     291 [-]: GETIMPORT R14 28; var14 = 0x89326C93
     292 [-]: GETIMPORT R16 85; var16 = 0xCEDC9DDC
     293 [-]: GETIMPORT R18 52; var18 = 0xA421AF95
     294 [-]: LOADN R19 0  ; var19 = 0
     295 [-]: LOADN R20 2  ; var20 = 2
     296 [-]: LOADN R21 0  ; var21 = 0
     297 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     298 [-]: ADD R17 R4 R18; var17 = var4 + var18
     299 [-]: LOADB R18 0  ; var18 = false
     300 [-]: LOADN R19 0  ; var19 = 0
     301 [-]: MOVE R20 R1  ; var20 = var1
     302 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0x659D451F]
     303 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     304 [-]: GETIMPORT R14 28; var14 = 0x89326C93
     305 [-]: GETIMPORT R16 88; var16 = 0x79DA805E
     306 [-]: MOVE R17 R4  ; var17 = var4
     307 [-]: GETIMPORT R18 32; var18 = ZERO_ROTATION
     308 [-]: MOVE R19 R1  ; var19 = var1
     309 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0x05909209]
     310 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     311 [-]: SETTABLEKS R14 R8 K89; var14["targetHint"] = var8
     312 [-]: GETTABLEKS R15 R8 K89; var15 = var8["targetHint"]
     313 [-]: FASTCALL1 64 R15 L26; 
     314 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     315 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 316 [-]: JUMPIF R14 L27; goto L27 if var14
     317 [-]: GETTABLEKS R14 R8 K89; var14 = var8["targetHint"]
     318 [-]: GETUPVAL R17 1; var17 = upvalues[1]
          320 [-]: LOADB R17 1  ; var17 = true
     321 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x2D9BA74F]
     322 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     323 [-]: GETTABLEKS R14 R8 K89; var14 = var8["targetHint"]
     324 [-]: GETIMPORT R16 91; var16 = 0xF21D12A9
     325 [-]: GETIMPORT R17 39; var17 = EMPTY_SYMBOL
     326 [-]: GETIMPORT R18 41; var18 = ZERO_VECTOR
     327 [-]: GETIMPORT R19 32; var19 = ZERO_ROTATION
     328 [-]: MOVE R20 R0  ; var20 = var0
     329 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0x47901F07]
     330 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L27: 331 [-]: GETIMPORT R14 93; var14 = _T["AddAbilityTimer"]
     332 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     333 [-]: GETIMPORT R14 93; var14 = _T["AddAbilityTimer"]
     334 [-]: GETIMPORT R15 23; var15 = 0x6687F6E0
     335 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0xCDE10C4A]
     336 [-]: CALL R15 2 2 ; var15 = var15(var16)
     337 [-]: MOVE R16 R1  ; var16 = var1
     338 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     339 [-]: LOADN R18 0  ; var18 = 0
     340 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L28: 341 [-]: GETIMPORT R14 28; var14 = 0x89326C93
     342 [-]: NAMECALL R14 R14 K94; var15 = var14; var14 = var14[0x18D05D30]
     343 [-]: CALL R14 2 2 ; var14 = var14(var15)
     344 [-]: JUMPIFNOT R14 L66; goto L66 if not var14
     345 [-]: GETIMPORT R16 44; var16 = 0x0469F296
     346 [-]: LOADK R17 K95; var17 = "TentacleDeco"
     347 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     348 [-]: NAMECALL R14 R0 K96; var15 = var0; var14 = var0[0xBC4EBB44]
     349 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     350 [-]: JUMPIF R14 L29; goto L29 if var14
     351 [-]: GETIMPORT R14 98; var14 = 0xBE279149
L29: 352 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     353 [-]: GETTABLEKS R15 R16 K99; var15 = var16[0x32316A21]
     354 [-]: CALL R15 1 2 ; var15 = var15()
     355 [-]: JUMPIF R15 L31; goto L31 if var15
     356 [-]: FASTCALL1 64 R1 L30; 
     357 [-]: MOVE R16 R1  ; var16 = var1
     358 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     359 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 360 [-]: JUMPIF R15 L33; goto L33 if var15
     361 [-]: NAMECALL R15 R1 K100; var16 = var1; var15 = var1[0x35844CF2]
     362 [-]: CALL R15 2 2 ; var15 = var15(var16)
     363 [-]: JUMPIF R15 L33; goto L33 if var15
     364 [-]: NAMECALL R15 R1 K101; var16 = var1; var15 = var1[0x808B79E6]
     365 [-]: CALL R15 2 2 ; var15 = var15(var16)
     366 [-]: GETIMPORT R16 44; var16 = 0x0469F296
     367 [-]: LOADK R17 K102; var17 = "TENNO"
     368 [-]: CALL R16 2 2 ; var16 = var16(var17)
     369 [-]: JUMPIFEQ R15 R16 L33; goto L33 if var15 == var2887969
L31: 370 [-]: GETIMPORT R17 44; var17 = 0x0469F296
     371 [-]: LOADK R18 K103; var18 = "TentacleDecoPvp"
     372 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     373 [-]: NAMECALL R15 R0 K96; var16 = var0; var15 = var0[0xBC4EBB44]
     374 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     375 [-]: JUMPIF R15 L32; goto L32 if var15
     376 [-]: GETIMPORT R15 105; var15 = 0xC60FB2E5
L32: 377 [-]: MOVE R14 R15 ; var14 = var15
     378 [-]: LOADN R17 51 ; var17 = 51
     379 [-]: LOADN R18 2  ; var18 = 2
     380 [-]: LOADN R19 0  ; var19 = 0
     381 [-]: NAMECALL R15 R11 K106; var16 = var11; var15 = var11[0x5E6704FF]
     382 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L33: 383 [-]: LOADB R15 0  ; var15 = false
     384 [-]: GETIMPORT R16 108; var16 = _T["gPuddleData"]
     385 [-]: JUMPXEQKNIL R16 L35; 
     386 [-]: GETIMPORT R17 108; var17 = _T["gPuddleData"]
     387 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     388 [-]: JUMPXEQKNIL R16 L35; 
     389 [-]: GETIMPORT R19 108; var19 = _T["gPuddleData"]
     390 [-]: GETTABLE R18 R19 R7; var18 = var19[var7]
     391 [-]: GETTABLEKS R17 R18 K109; var17 = var18["damTrigger"]
     392 [-]: FASTCALL1 64 R17 L34; 
     393 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     394 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 395 [-]: JUMPIF R16 L35; goto L35 if var16
     396 [-]: GETIMPORT R20 108; var20 = _T["gPuddleData"]
     397 [-]: GETTABLE R19 R20 R7; var19 = var20[var7]
     398 [-]: GETTABLEKS R18 R19 K109; var18 = var19["damTrigger"]
     399 [-]: NAMECALL R18 R18 K111; var19 = var18; var18 = var18[0xDB7325E3]
     400 [-]: CALL R18 2 2 ; var18 = var18(var19)
     401 [-]: GETTABLEKS R17 R18 K112; var17 = var18["x"]
          403 [-]: SETUPVAL R16 1; upvalues[16] = var1
     404 [-]: LOADB R15 1  ; var15 = true
L35: 405 [-]: GETIMPORT R16 56; var16 = 0x00046924
     406 [-]: LOADN R17 0  ; var17 = 0
     407 [-]: LOADN R18 -90; var18 = -90
     408 [-]: LOADN R19 0  ; var19 = 0
     409 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     410 [-]: GETIMPORT R17 52; var17 = 0xA421AF95
     411 [-]: CALL R17 1 2 ; var17 = var17()
     412 [-]: JUMPIF R15 L40; goto L40 if var15
     413 [-]: GETIMPORT R18 52; var18 = 0xA421AF95
     414 [-]: CALL R18 1 2 ; var18 = var18()
     415 [-]: NEWTABLE R19 0 3; var19 = {}
     416 [-]: GETIMPORT R20 52; var20 = 0xA421AF95
     417 [-]: LOADN R21 0  ; var21 = 0
     418 [-]: LOADK R22 K113; var22 = 0.10000000149011612
     419 [-]: LOADN R23 0  ; var23 = 0
     420 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     421 [-]: GETIMPORT R21 52; var21 = 0xA421AF95
     422 [-]: LOADK R22 K113; var22 = 0.10000000149011612
     423 [-]: LOADN R23 0  ; var23 = 0
     424 [-]: LOADN R24 0  ; var24 = 0
     425 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     426 [-]: GETIMPORT R22 52; var22 = 0xA421AF95
     427 [-]: LOADN R23 0  ; var23 = 0
     428 [-]: LOADN R24 0  ; var24 = 0
     429 [-]: LOADK R25 K113; var25 = 0.10000000149011612
     430 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     431 [-]: SETLIST R19 R20 -1 [1]; 
     432 [-]: GETIMPORT R20 115; var20 = 0xC8802016
     433 [-]: MOVE R21 R19 ; var21 = var19
     434 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     435 [-]: FORGPREP_INEXT R20 L37; 
L36: 436 [-]: GETIMPORT R25 28; var25 = 0x89326C93
     437 [-]: ADD R27 R4 R24; var27 = var4 + var24
     438 [-]: SUB R28 R4 R24; var28 = var4 - var24
     439 [-]: MOVE R29 R1  ; var29 = var1
     440 [-]: GETIMPORT R30 117; var30 = 0xC4E6B4CC
     441 [-]: LOADNIL R31  ; var31 = nil
     442 [-]: MOVE R32 R18 ; var32 = var18
     443 [-]: MOVE R33 R16 ; var33 = var16
     444 [-]: NAMECALL R25 R25 K118; var26 = var25; var25 = var25[0xDB88E2D9]
     445 [-]: CALL R25 9 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32, var33)
     446 [-]: JUMPIF R25 L38; goto L38 if var25
     447 [-]: GETIMPORT R25 28; var25 = 0x89326C93
     448 [-]: SUB R27 R4 R24; var27 = var4 - var24
     449 [-]: ADD R28 R4 R24; var28 = var4 + var24
     450 [-]: MOVE R29 R1  ; var29 = var1
     451 [-]: GETIMPORT R30 117; var30 = 0xC4E6B4CC
     452 [-]: LOADNIL R31  ; var31 = nil
     453 [-]: MOVE R32 R18 ; var32 = var18
     454 [-]: MOVE R33 R16 ; var33 = var16
     455 [-]: NAMECALL R25 R25 K118; var26 = var25; var25 = var25[0xDB88E2D9]
     456 [-]: CALL R25 9 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32, var33)
     457 [-]: JUMPIF R25 L38; goto L38 if var25
L37: 458 [-]: FORGLOOP R20 L36 2 [inext]; 
L38: 459 [-]: GETIMPORT R20 120; var20 = 0xF6C6E505
     460 [-]: MOVE R21 R16 ; var21 = var16
     461 [-]: CALL R20 2 2 ; var20 = var20(var21)
     462 [-]: MOVE R17 R20 ; var17 = var20
     463 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     464 [-]: MOVE R21 R16 ; var21 = var16
     465 [-]: CALL R20 2 2 ; var20 = var20(var21)
     466 [-]: MOVE R16 R20 ; var16 = var20
     467 [-]: ADD R20 R4 R17; var20 = var4 + var17
     468 [-]: GETIMPORT R21 28; var21 = 0x89326C93
     469 [-]: MOVE R23 R20 ; var23 = var20
     470 [-]: GETIMPORT R25 122; var25 = 0x492C7F2A
     471 [-]: GETIMPORT R26 52; var26 = 0xA421AF95
     472 [-]: LOADN R27 0  ; var27 = 0
     473 [-]: LOADK R28 K123; var28 = -0.5
     474 [-]: LOADK R29 K124; var29 = 0.80000001192092896
     475 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     476 [-]: MOVE R27 R16 ; var27 = var16
     477 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     478 [-]: ADD R24 R4 R25; var24 = var4 + var25
     479 [-]: MOVE R25 R1  ; var25 = var1
     480 [-]: LOADNIL R26  ; var26 = nil
     481 [-]: MOVE R27 R18 ; var27 = var18
     482 [-]: LOADB R28 1  ; var28 = true
     483 [-]: NAMECALL R21 R21 K125; var22 = var21; var21 = var21[0xBD5D0EC1]
     484 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     485 [-]: JUMPIFNOT R21 L42; goto L42 if not var21
     486 [-]: GETIMPORT R21 28; var21 = 0x89326C93
     487 [-]: MOVE R23 R20 ; var23 = var20
     488 [-]: GETIMPORT R25 122; var25 = 0x492C7F2A
     489 [-]: GETIMPORT R26 52; var26 = 0xA421AF95
     490 [-]: LOADN R27 0  ; var27 = 0
     491 [-]: LOADK R28 K123; var28 = -0.5
     492 [-]: LOADK R29 K126; var29 = -0.80000001192092896
     493 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     494 [-]: MOVE R27 R16 ; var27 = var16
     495 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     496 [-]: ADD R24 R4 R25; var24 = var4 + var25
     497 [-]: MOVE R25 R1  ; var25 = var1
     498 [-]: LOADNIL R26  ; var26 = nil
     499 [-]: MOVE R27 R18 ; var27 = var18
     500 [-]: LOADB R28 1  ; var28 = true
     501 [-]: NAMECALL R21 R21 K125; var22 = var21; var21 = var21[0xBD5D0EC1]
     502 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     503 [-]: JUMPIFNOT R21 L42; goto L42 if not var21
     504 [-]: GETIMPORT R23 44; var23 = 0x0469F296
     505 [-]: LOADK R24 K127; var24 = "KrakenHeadDeco"
     506 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     507 [-]: NAMECALL R21 R0 K96; var22 = var0; var21 = var0[0xBC4EBB44]
     508 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     509 [-]: JUMPIF R21 L39; goto L39 if var21
     510 [-]: GETIMPORT R21 129; var21 = 0x873287BE
L39: 511 [-]: GETIMPORT R22 28; var22 = 0x89326C93
     512 [-]: MOVE R24 R21 ; var24 = var21
     513 [-]: MOVE R25 R4  ; var25 = var4
     514 [-]: MOVE R26 R16 ; var26 = var16
     515 [-]: MOVE R27 R0  ; var27 = var0
     516 [-]: NAMECALL R22 R22 K33; var23 = var22; var22 = var22[0x05909209]
     517 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     518 [-]: JUMP L42     ; goto L42
L40: 519 [-]: NAMECALL R18 R1 K130; var19 = var1; var18 = var1[0x2EC61863]
     520 [-]: CALL R18 2 2 ; var18 = var18(var19)
     521 [-]: LOADN R19 0  ; var19 = 0
     522 [-]: SETTABLEKS R19 R18 K131; var19["pitch"] = var18
     523 [-]: GETIMPORT R21 44; var21 = 0x0469F296
     524 [-]: LOADK R22 K132; var22 = "KrakenHeadPuddleDeco"
     525 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     526 [-]: NAMECALL R19 R0 K96; var20 = var0; var19 = var0[0xBC4EBB44]
     527 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     528 [-]: JUMPIF R19 L41; goto L41 if var19
     529 [-]: GETIMPORT R19 134; var19 = 0x1493EFD2
L41: 530 [-]: GETIMPORT R20 28; var20 = 0x89326C93
     531 [-]: MOVE R22 R19 ; var22 = var19
     532 [-]: MOVE R23 R4  ; var23 = var4
     533 [-]: MOVE R24 R18 ; var24 = var18
     534 [-]: MOVE R25 R0  ; var25 = var0
     535 [-]: NAMECALL R20 R20 K33; var21 = var20; var20 = var20[0x05909209]
     536 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L42: 537 [-]: LOADN R18 0  ; var18 = 0
     538 [-]: NEWTABLE R19 0 0; var19 = {}
     539 [-]: GETUPVAL R22 8; var22 = upvalues[8]
          541 [-]: FASTCALL1 12 R21 L43; 
     542 [-]: GETIMPORT R20 137; var20 = 0x5BCED4C4[0x55F27C30]
     543 [-]: CALL R20 2 2 ; var20 = var20(var21)
L43: 544 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     545 [-]: LOADN R22 0  ; var22 = 0
     546 [-]: JUMPIFNOTLT R22 R21 L67; goto L67 if var22 >= var5424
     547 [-]: LOADN R21 0  ; var21 = 0
     548 [-]: GETIMPORT R22 139; var22 = 0xCFC01047
     549 [-]: GETTABLEKS R23 R8 K19; var23 = var8["tentacles"]
     550 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     551 [-]: FORGPREP_NEXT R22 L47; 
L44: 552 [-]: FASTCALL1 64 R26 L45; 
     553 [-]: MOVE R28 R26 ; var28 = var26
     554 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     555 [-]: CALL R27 2 2 ; var27 = var27(var28)
L45: 556 [-]: JUMPIF R27 L47; goto L47 if var27
     557 [-]: GETIMPORT R30 141; var30 = gHitProxyPhysicsType
     558 [-]: NAMECALL R28 R26 K26; var29 = var26; var28 = var26[0xC9F6A7D7]
     559 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     560 [-]: FASTCALL 64 L46; 
     561 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     562 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L46: 563 [-]: JUMPIFNOT R27 L47; goto L47 if not var27
     564 [-]: ADDK R21 R21 K142; var21 = var21 + 1
L47: 565 [-]: FORGLOOP R22 L44 2; 
     566 [-]: LOADN R22 0  ; var22 = 0
     567 [-]: JUMPIFNOTLE R18 R22 L64; goto L64 if var18 > var-1744300225
     568 [-]: GETTABLEKS R23 R8 K19; var23 = var8["tentacles"]
     569 [-]: LENGTH R22 R23; var22 = #var23
     570 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     571 [-]: JUMPIFLT R22 R23 L48; goto L48 if var22 < var5680
     572 [-]: LOADN R22 0  ; var22 = 0
     573 [-]: JUMPIFNOTLT R22 R21 L64; goto L64 if var22 >= var9442849
L48: 574 [-]: GETIMPORT R22 144; var22 = 0xC163F229
     575 [-]: LOADK R23 K145; var23 = 0.019999999552965164
     576 [-]: LOADK R24 K146; var24 = 0.05000000074505806
     577 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     578 [-]: MOVE R18 R22 ; var18 = var22
     579 [-]: GETIMPORT R22 28; var22 = 0x89326C93
     580 [-]: GETIMPORT R24 148; var24 = gLotusAvatarType
     581 [-]: MOVE R25 R4  ; var25 = var4
     582 [-]: LOADN R26 0  ; var26 = 0
     583 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     584 [-]: NAMECALL R22 R22 K149; var23 = var22; var22 = var22[0xFB669000]
     585 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     586 [-]: LOADB R23 0  ; var23 = false
     587 [-]: GETIMPORT R24 52; var24 = 0xA421AF95
     588 [-]: CALL R24 1 2 ; var24 = var24()
     589 [-]: GETIMPORT R25 56; var25 = 0x00046924
     590 [-]: CALL R25 1 2 ; var25 = var25()
     591 [-]: LOADNIL R26  ; var26 = nil
     592 [-]: GETIMPORT R27 115; var27 = 0xC8802016
     593 [-]: MOVE R28 R22 ; var28 = var22
     594 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     595 [-]: FORGPREP_INEXT R27 L56; 
L49: 596 [-]: MOVE R34 R1  ; var34 = var1
     597 [-]: NAMECALL R32 R31 K150; var33 = var31; var32 = var31[0xEE0BC178]
     598 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     599 [-]: JUMPIF R32 L56; goto L56 if var32
     600 [-]: LOADN R34 0  ; var34 = 0
     601 [-]: NAMECALL R32 R31 K151; var33 = var31; var32 = var31[0xC4DFF581]
     602 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     603 [-]: JUMPIF R32 L56; goto L56 if var32
     604 [-]: NAMECALL R33 R31 K14; var34 = var31; var33 = var31[0x388577D5]
     605 [-]: CALL R33 2 2 ; var33 = var33(var34)
     606 [-]: GETTABLE R32 R19 R33; var32 = var19[var33]
     607 [-]: JUMPIF R32 L56; goto L56 if var32
     608 [-]: NAMECALL R32 R31 K14; var33 = var31; var32 = var31[0x388577D5]
     609 [-]: CALL R32 2 2 ; var32 = var32(var33)
     610 [-]: LOADB R33 1  ; var33 = true
     611 [-]: SETTABLE R33 R19 R32; var33[var19] = var32
     612 [-]: NAMECALL R32 R31 K152; var33 = var31; var32 = var31[0xB3ED31DD]
     613 [-]: CALL R32 2 2 ; var32 = var32(var33)
     614 [-]: FASTCALL1 64 R32 L50; 
     615 [-]: MOVE R34 R32 ; var34 = var32
     616 [-]: GETIMPORT R33 5; var33 = 0x7B998233
     617 [-]: CALL R33 2 2 ; var33 = var33(var34)
L50: 618 [-]: JUMPIF R33 L51; goto L51 if var33
     619 [-]: NAMECALL R33 R32 K153; var34 = var32; var33 = var32[0x57F9EBEC]
     620 [-]: CALL R33 2 2 ; var33 = var33(var34)
     621 [-]: JUMPIF R33 L56; goto L56 if var33
L51: 622 [-]: NAMECALL R33 R31 K154; var34 = var31; var33 = var31[0xD1586535]
     623 [-]: CALL R33 2 2 ; var33 = var33(var34)
     624 [-]: NAMECALL R34 R31 K155; var35 = var31; var34 = var31[0x97CE7A31]
     625 [-]: CALL R34 2 2 ; var34 = var34(var35)
     626 [-]: JUMPIF R34 L53; goto L53 if var34
     627 [-]: NAMECALL R34 R31 K156; var35 = var31; var34 = var31[0x020D4331]
     628 [-]: CALL R34 2 2 ; var34 = var34(var35)
     629 [-]: GETIMPORT R36 158; var36 = gDynamicMotionControllerType
     630 [-]: NAMECALL R34 R34 K159; var35 = var34; var34 = var34[0xF2DEAF69]
     631 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     632 [-]: JUMPIF R34 L53; goto L53 if var34
     633 [-]: FASTCALL1 64 R32 L52; 
     634 [-]: MOVE R35 R32 ; var35 = var32
     635 [-]: GETIMPORT R34 5; var34 = 0x7B998233
     636 [-]: CALL R34 2 2 ; var34 = var34(var35)
L52: 637 [-]: JUMPIF R34 L54; goto L54 if var34
L53: 638 [-]: GETIMPORT R34 28; var34 = 0x89326C93
     639 [-]: MOVE R36 R33 ; var36 = var33
     640 [-]: GETIMPORT R38 52; var38 = 0xA421AF95
     641 [-]: LOADN R39 0  ; var39 = 0
     642 [-]: LOADN R40 100; var40 = 100
     643 [-]: LOADN R41 0  ; var41 = 0
     644 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     645 [-]: SUB R37 R33 R38; var37 = var33 - var38
     646 [-]: MOVE R38 R31 ; var38 = var31
     647 [-]: LOADNIL R39  ; var39 = nil
     648 [-]: MOVE R40 R33 ; var40 = var33
     649 [-]: LOADB R41 1  ; var41 = true
     650 [-]: NAMECALL R34 R34 K125; var35 = var34; var34 = var34[0xBD5D0EC1]
     651 [-]: CALL R34 8 1 ; var34(var35, var36, var37, var38, var39, var40, var41)
L54: 652 [-]: MOVE R24 R33 ; var24 = var33
     653 [-]: NAMECALL R34 R31 K160; var35 = var31; var34 = var31[0xCB3851B8]
     654 [-]: CALL R34 2 2 ; var34 = var34(var35)
     655 [-]: MOVE R25 R34 ; var25 = var34
     656 [-]: MOVE R26 R31 ; var26 = var31
     657 [-]: LOADB R23 1  ; var23 = true
     658 [-]: GETTABLEKS R35 R8 K19; var35 = var8["tentacles"]
     659 [-]: LENGTH R34 R35; var34 = #var35
     660 [-]: GETUPVAL R35 8; var35 = upvalues[8]
     661 [-]: JUMPIFNOTLE R35 R34 L57; goto L57 if var35 > var10691105
     662 [-]: GETIMPORT R34 163; var34 = 0x33BDD652[0x9C1F3B5A]
     663 [-]: GETTABLEKS R35 R8 K19; var35 = var8["tentacles"]
     664 [-]: LOADN R36 1  ; var36 = 1
     665 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     666 [-]: FASTCALL1 64 R34 L55; 
     667 [-]: MOVE R36 R34 ; var36 = var34
     668 [-]: GETIMPORT R35 5; var35 = 0x7B998233
     669 [-]: CALL R35 2 2 ; var35 = var35(var36)
L55: 670 [-]: JUMPIF R35 L57; goto L57 if var35
     671 [-]: NAMECALL R35 R34 K164; var36 = var34; var35 = var34[0x04347778]
     672 [-]: CALL R35 2 1 ; var35(var36)
     673 [-]: JUMP L57     ; goto L57
L56: 674 [-]: FORGLOOP R27 L49 2 [inext]; 
L57: 675 [-]: JUMPIF R23 L63; goto L63 if var23
     676 [-]: GETTABLEKS R28 R8 K19; var28 = var8["tentacles"]
     677 [-]: LENGTH R27 R28; var27 = #var28
     678 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     679 [-]: JUMPIFNOTLT R27 R28 L63; goto L63 if var27 >= var4724032
     680 [-]: JUMPIFNOTLT R21 R20 L63; goto L63 if var21 >= var73008
     681 [-]: LOADN R29 1  ; var29 = 1
     682 [-]: LOADN R27 3  ; var27 = 3
     683 [-]: LOADN R28 1  ; var28 = 1
     684 [-]: FORNPREP R27 L63; nforprep start - [escape at L63] -- var27 = iterator
L58: 685 [-]: LOADNIL R30  ; var30 = nil
     686 [-]: LOADNIL R31  ; var31 = nil
     687 [-]: JUMPIFNOT R15 L59; goto L59 if not var15
     688 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     689 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     690 [-]: CALL R32 2 2 ; var32 = var32(var33)
     691 [-]: ADD R30 R4 R32; var30 = var4 + var32
     692 [-]: GETTABLEKS R33 R30 K166; var33 = var30["y"]
     693 [-]: ADDK R32 R33 K165; var32 = var33 + 3
     694 [-]: SETTABLEKS R32 R30 K166; var32["y"] = var30
     695 [-]: GETIMPORT R32 52; var32 = 0xA421AF95
     696 [-]: LOADN R33 0  ; var33 = 0
     697 [-]: LOADN R34 6  ; var34 = 6
     698 [-]: LOADN R35 0  ; var35 = 0
     699 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     700 [-]: SUB R31 R30 R32; var31 = var30 - var32
     701 [-]: JUMP L61     ; goto L61
L59: 702 [-]: LOADN R34 2  ; var34 = 2
     703 [-]: GETUPVAL R36 1; var36 = upvalues[1]
          705 [-]: FASTCALL2 19 R34 R35 L60; 
     706 [-]: GETIMPORT R33 168; var33 = 0x5BCED4C4[0xAC1B386A]
     707 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L60: 708 [-]: MUL R32 R17 R33; var32 = var17 * var33
     709 [-]: ADD R30 R4 R32; var30 = var4 + var32
     710 [-]: GETIMPORT R32 122; var32 = 0x492C7F2A
     711 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     712 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     713 [-]: CALL R33 2 2 ; var33 = var33(var34)
     714 [-]: MOVE R34 R16 ; var34 = var16
     715 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     716 [-]: ADD R31 R4 R32; var31 = var4 + var32
     717 [-]: SUB R32 R31 R30; var32 = var31 - var30
     718 [-]: GETIMPORT R33 170; var33 = 0xC2892F65
     719 [-]: MOVE R34 R32 ; var34 = var32
     720 [-]: CALL R33 2 1 ; var33(var34)
     721 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     722 [-]: MUL R33 R32 R34; var33 = var32 * var34
     723 [-]: ADD R31 R30 R33; var31 = var30 + var33
L61: 724 [-]: GETIMPORT R32 28; var32 = 0x89326C93
     725 [-]: MOVE R34 R30 ; var34 = var30
     726 [-]: MOVE R35 R31 ; var35 = var31
     727 [-]: MOVE R36 R1  ; var36 = var1
     728 [-]: GETIMPORT R37 117; var37 = 0xC4E6B4CC
     729 [-]: LOADNIL R38  ; var38 = nil
     730 [-]: MOVE R39 R24 ; var39 = var24
     731 [-]: MOVE R40 R25 ; var40 = var25
     732 [-]: NAMECALL R32 R32 K118; var33 = var32; var32 = var32[0xDB88E2D9]
     733 [-]: CALL R32 9 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39, var40)
     734 [-]: JUMPIFNOT R32 L62; goto L62 if not var32
     735 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     736 [-]: MOVE R33 R25 ; var33 = var25
     737 [-]: CALL R32 2 2 ; var32 = var32(var33)
     738 [-]: MOVE R25 R32 ; var25 = var32
     739 [-]: LOADB R23 1  ; var23 = true
     740 [-]: JUMP L63     ; goto L63
L62: 741 [-]: FORNLOOP R27 L58; nforloop end - iterate + goto L58
L63: 742 [-]: JUMPIFNOT R23 L65; goto L65 if not var23
     743 [-]: GETIMPORT R27 172; var27 = 0x20E8CA12
     744 [-]: MOVE R28 R25 ; var28 = var25
     745 [-]: GETIMPORT R29 56; var29 = 0x00046924
     746 [-]: GETIMPORT R30 144; var30 = 0xC163F229
     747 [-]: LOADN R31 -180; var31 = -180
     748 [-]: LOADN R32 180; var32 = 180
     749 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     750 [-]: LOADN R31 0  ; var31 = 0
     751 [-]: LOADN R32 0  ; var32 = 0
     752 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     753 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     754 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     755 [-]: MOVE R29 R0  ; var29 = var0
     756 [-]: MOVE R30 R1  ; var30 = var1
     757 [-]: GETTABLEKS R31 R8 K19; var31 = var8["tentacles"]
     758 [-]: MOVE R32 R14 ; var32 = var14
     759 [-]: MOVE R33 R24 ; var33 = var24
     760 [-]: MOVE R34 R27 ; var34 = var27
     761 [-]: MOVE R35 R26 ; var35 = var26
     762 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
     763 [-]: JUMP L65     ; goto L65
L64: 764 [-]: GETIMPORT R22 174; var22 = 0x67652851
     765 [-]: CALL R22 1 2 ; var22 = var22()
     766 [-]: SUB R18 R18 R22; var18 = var18 - var22
L65: 767 [-]: GETIMPORT R22 176; var22 = 0xCBD666E1
     768 [-]: LOADN R23 0  ; var23 = 0
     769 [-]: CALL R22 2 1 ; var22(var23)
     770 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     771 [-]: GETIMPORT R24 174; var24 = 0x67652851
     772 [-]: CALL R24 1 2 ; var24 = var24()
     773 [-]: SUB R22 R23 R24; var22 = var23 - var24
     774 [-]: SETUPVAL R22 2; upvalues[22] = var2
     775 [-]: JUMPBACK L43 ; goto L43
     776 [-]: RETURN R0 0  ; 
L66: 777 [-]: GETIMPORT R14 176; var14 = 0xCBD666E1
     778 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     779 [-]: CALL R14 2 1 ; var14(var15)
L67: 780 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2; var5 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       2 [-]: GETIMPORT R5 2; var5 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
       4 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  10 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      11 [-]: GETIMPORT R7 9; var7 = 0xAC804853
      12 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: LOADN R11 2  ; var11 = 2
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      17 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: MOVE R11 R1  ; var11 = var1
      21 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x659D451F]
      22 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      23 [-]: FASTCALL1 64 R1 L1; 
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETIMPORT R7 16; var7 = 0x0ED8B456
      30 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x16E0B3DA]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIF R5 L3 ; goto L3 if var5
      33 [-]: GETIMPORT R7 19; var7 = 0xD3D08E47
      34 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x16E0B3DA]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  37 [-]: LOADNIL R7   ; var7 = nil
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: LOADN R9 2   ; var9 = 2
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x818EC626]
      44 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 4:  45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x3B832566]
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      49 [-]: LOADB R8 1   ; var8 = true
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xDE321E6F]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x881B6B90]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: FASTCALL1 64 R6 L5; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  60 [-]: JUMPIF R7 L6 ; goto L6 if var7
      61 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x5419C5BA]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      64 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x1A506E71]
      65 [-]: CALL R7 2 1  ; var7(var8)
L 6:  66 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      67 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x18D05D30]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      70 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      71 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0x32316A21]
      72 [-]: CALL R7 1 2  ; var7 = var7()
      73 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      74 [-]: FASTCALL1 64 R1 L7; 
      75 [-]: MOVE R8 R1   ; var8 = var1
      76 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  78 [-]: JUMPIF R7 L8 ; goto L8 if var7
      79 [-]: LOADN R9 51  ; var9 = 51
      80 [-]: LOADN R10 2  ; var10 = 2
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: NAMECALL R7 R5 K28; var8 = var5; var7 = var5[0x12DD9DA2]
      83 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8:  84 [-]: GETIMPORT R9 30; var9 = 0x0469F296
      85 [-]: LOADK R10 K31; var10 = "DestroyTentacles"
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: LOADB R10 0  ; var10 = false
      88 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0xD5F7912B]
      89 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB43A6753]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3F703537]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       9 [-]: GETIMPORT R2 5; var2 = 0xC8802016
      10 [-]: GETTABLEKS R3 R1 K6; var3 = var1["tentacles"]
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L2; 
L 0:  13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x04347778]
      19 [-]: CALL R7 2 1  ; var7(var8)
      20 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
      21 [-]: GETIMPORT R8 13; var8 = 0xC163F229
      22 [-]: LOADK R9 K14 ; var9 = 0.05000000074505806
      23 [-]: LOADK R10 K15; var10 = 0.10000000149011612
      24 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      25 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  26 [-]: FORGLOOP R2 L0 2 [inext]; 
      27 [-]: GETTABLEKS R3 R1 K16; var3 = var1["targetHint"]
      28 [-]: FASTCALL1 64 R3 L3; 
      29 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  31 [-]: JUMPIF R2 L4 ; goto L4 if var2
      32 [-]: GETTABLEKS R2 R1 K16; var2 = var1["targetHint"]
      33 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xA2880940]
      34 [-]: CALL R2 2 1  ; var2(var3)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L8 ; goto L8 if var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xB43A6753]
      13 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x3F703537]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      20 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      21 [-]: GETTABLEKS R3 R1 K8; var3 = var1["tentacles"]
      22 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      23 [-]: FORGPREP_INEXT R2 L6; 
L 3:  24 [-]: FASTCALL1 64 R6 L4; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  28 [-]: JUMPIF R7 L6 ; goto L6 if var7
      29 [-]: JUMPIFNOTEQ R6 R0 L6; goto L6 if var6 ~= var722721
      30 [-]: GETIMPORT R7 11; var7 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: GETTABLEKS R8 R1 K8; var8 = var1["tentacles"]
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: GETTABLEKS R8 R1 K8; var8 = var1["tentacles"]
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: MOVE R10 R0  ; var10 = var0
      37 [-]: FASTCALL 52 L5; 
      38 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  40 [-]: JUMP L7      ; goto L7
L 6:  41 [-]: FORGLOOP R2 L3 2 [inext]; 
L 7:  42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xF43AF54F]
      44 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
      45 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x3F703537]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  50 [-]: GETIMPORT R3 16; var3 = gHitProxyPhysicsType
      51 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xC9F6A7D7]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: FASTCALL1 64 R1 L9; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  57 [-]: JUMPIF R2 L14; goto L14 if var2
      58 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x5163741E]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: FASTCALL1 64 R2 L10; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  64 [-]: JUMPIF R3 L14; goto L14 if var3
      65 [-]: GETIMPORT R5 20; var5 = gLotusAvatarType
      66 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xF2DEAF69]
      67 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      68 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      69 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xB3ED31DD]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: FASTCALL1 64 R2 L11; 
      72 [-]: MOVE R5 R2   ; var5 = var2
      73 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  75 [-]: JUMPIF R4 L12; goto L12 if var4
      76 [-]: MOVE R6 R1   ; var6 = var1
      77 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x5C39B22C]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  79 [-]: FASTCALL1 64 R3 L13; 
      80 [-]: MOVE R5 R3   ; var5 = var3
      81 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  83 [-]: JUMPIF R4 L14; goto L14 if var4
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x3CAE8AB0]
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
      87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x3334BCD0]
      91 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      92 [-]: GETIMPORT R4 27; var4 = 0xC163F229
      93 [-]: LOADN R5 -1  ; var5 = -1
      94 [-]: LOADN R6 1   ; var6 = 1
      95 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      96 [-]: GETIMPORT R5 27; var5 = 0xC163F229
      97 [-]: LOADN R6 -1  ; var6 = -1
      98 [-]: LOADN R7 1   ; var7 = 1
      99 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     100 [-]: GETIMPORT R6 29; var6 = 0xA421AF95
     101 [-]: MOVE R7 R4   ; var7 = var4
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: MOVE R9 R5   ; var9 = var5
     104 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     105 [-]: GETIMPORT R7 31; var7 = 0xC2892F65
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: CALL R7 2 1  ; var7(var8)
     108 [-]: MULK R9 R6 K32; var9 = var6 * 100
     109 [-]: LOADN R10 1  ; var10 = 1
     110 [-]: NAMECALL R7 R3 K33; var8 = var3; var7 = var3[0x3EA0F960]
     111 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 716
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xB3ED31DD]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: FASTCALL1 64 R3 L0; 
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x5C96CA7E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: FASTCALL1 64 R4 L1; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x57F9EBEC]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIF R5 L3 ; goto L3 if var5
      27 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x2B54251B]
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: FASTCALL 64 L2; 
      30 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      31 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  32 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  33 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x04347778]
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xB657D8EB]
      39 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      40 [-]: FASTCALL 64 L5; 
      41 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      42 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  43 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      44 [-]: LOADN R5 0   ; var5 = 0
L 6:  45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xB657D8EB]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: FASTCALL1 64 R6 L7; 
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  52 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      53 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0x04347778]
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: MOVE R10 R3  ; var10 = var3
      58 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      59 [-]: LOADK R12 K16; var12 = "GAME_C1_CHARATTACH"
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x6DA04462]
      63 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      64 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xC6DDBC86]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: GETIMPORT R8 20; var8 = 0xC163F229
      67 [-]: LOADN R9 -180; var9 = -180
      68 [-]: LOADN R10 180; var10 = 180
      69 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      70 [-]: SETTABLEKS R8 R7 K21; var8["pitch"] = var7
      71 [-]: GETIMPORT R8 20; var8 = 0xC163F229
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: LOADN R10 1  ; var10 = 1
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: LOADK R9 K22 ; var9 = 0.25
      76 [-]: JUMPIFNOTLT R8 R9 L9; goto L9 if var8 >= var1312801
      77 [-]: GETIMPORT R8 20; var8 = 0xC163F229
      78 [-]: LOADN R9 -180; var9 = -180
      79 [-]: LOADN R10 -135; var10 = -135
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      81 [-]: SETTABLEKS R8 R7 K23; var8["heading"] = var7
L 9:  82 [-]: NAMECALL R10 R6 K24; var11 = var6; var10 = var6[0x89531483]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: MOVE R11 R7  ; var11 = var7
      85 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0xE28AA928]
      86 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      87 [-]: FASTCALL1 64 R4 L10; 
      88 [-]: MOVE R9 R4   ; var9 = var4
      89 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  91 [-]: JUMPIF R8 L11; goto L11 if var8
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0x3CAE8AB0]
      94 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  95 [-]: GETIMPORT R8 29; var8 = 0x34291F5C[0x35C16153]
      96 [-]: CALL R8 1 2  ; var8 = var8()
      97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xCA73DD2A]
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
     100 [-]: LOADN R11 12 ; var11 = 12
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x1586E35E]
     103 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     104 [-]: LOADN R11 12 ; var11 = 12
     105 [-]: LOADB R12 1  ; var12 = true
     106 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xFC0E440A]
     107 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     108 [-]: MOVE R11 R2  ; var11 = var2
     109 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x86CD00CB]
     110 [-]: CALL R9 3 1  ; var9(var10, var11)
     111 [-]: MOVE R11 R1  ; var11 = var1
     112 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xF4DC3420]
     113 [-]: CALL R9 3 1  ; var9(var10, var11)
     114 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     115 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xF326045F]
     116 [-]: CALL R9 3 1  ; var9(var10, var11)
     117 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x2047CFE7]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: LOADN R10 2  ; var10 = 2
     120 [-]: GETIMPORT R11 20; var11 = 0xC163F229
     121 [-]: GETIMPORT R12 38; var12 = 0x9EB35324
     122 [-]: GETIMPORT R13 40; var13 = 0xACC6F0E6
     123 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     124 [-]: LOADN R12 1  ; var12 = 1
L12: 125 [-]: FASTCALL1 64 R3 L13; 
     126 [-]: MOVE R14 R3  ; var14 = var3
     127 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 129 [-]: JUMPIF R13 L22; goto L22 if var13
     130 [-]: NAMECALL R13 R3 K9; var14 = var3; var13 = var3[0x5C96CA7E]
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
     132 [-]: JUMPIF R13 L22; goto L22 if var13
     133 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x2047CFE7]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: JUMPIF R13 L17; goto L17 if var13
     136 [-]: LOADN R13 0  ; var13 = 0
     137 [-]: JUMPIFNOTLE R12 R13 L14; goto L14 if var12 > var528174
     138 [-]: MOVE R15 R8  ; var15 = var8
     139 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0x479483BB]
     140 [-]: CALL R13 3 1 ; var13(var14, var15)
     141 [-]: LOADN R12 1  ; var12 = 1
L14: 142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: JUMPIFNOTLE R11 R13 L17; goto L17 if var11 > var2130709836
     144 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0xFA9E477F]
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
     146 [-]: GETIMPORT R14 15; var14 = 0x0469F296
     147 [-]: CALL R14 1 2 ; var14 = var14()
     148 [-]: FASTCALL1 64 R13 L15; 
     149 [-]: MOVE R16 R13 ; var16 = var13
     150 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 152 [-]: JUMPIF R15 L16; goto L16 if var15
     153 [-]: GETIMPORT R15 20; var15 = 0xC163F229
     154 [-]: LOADN R16 0  ; var16 = 0
     155 [-]: LOADN R17 1  ; var17 = 1
     156 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     157 [-]: GETIMPORT R16 44; var16 = 0xD7DFECB7
     158 [-]: JUMPIFNOTLT R15 R16 L16; goto L16 if var15 >= var3019041
     159 [-]: GETIMPORT R17 46; var17 = 0x75320BE9
     160 [-]: MOVE R18 R14 ; var18 = var14
     161 [-]: NAMECALL R15 R13 K47; var16 = var13; var15 = var13[0x31A3964D]
     162 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L16: 163 [-]: GETIMPORT R15 20; var15 = 0xC163F229
     164 [-]: GETIMPORT R16 38; var16 = 0x9EB35324
     165 [-]: GETIMPORT R17 40; var17 = 0xACC6F0E6
     166 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     167 [-]: MOVE R11 R15 ; var11 = var15
L17: 168 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x2047CFE7]
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     171 [-]: JUMPIF R9 L18; goto L18 if var9
     172 [-]: LOADB R9 1   ; var9 = true
     173 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     174 [-]: MOVE R14 R0  ; var14 = var0
     175 [-]: MOVE R15 R1  ; var15 = var1
     176 [-]: CALL R13 3 1 ; var13(var14, var15)
     177 [-]: JUMP L22     ; goto L22
L18: 178 [-]: FASTCALL1 64 R6 L19; 
     179 [-]: MOVE R14 R6  ; var14 = var6
     180 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 182 [-]: JUMPIF R13 L22; goto L22 if var13
     183 [-]: NAMECALL R13 R6 K11; var14 = var6; var13 = var6[0x2B54251B]
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
     185 [-]: JUMPIFNOTEQ R13 R3 L22; goto L22 if var13 ~= var3214625
     186 [-]: GETIMPORT R13 49; var13 = 0x67652851
     187 [-]: CALL R13 1 2 ; var13 = var13()
     188 [-]: SUB R11 R11 R13; var11 = var11 - var13
     189 [-]: GETIMPORT R13 49; var13 = 0x67652851
     190 [-]: CALL R13 1 2 ; var13 = var13()
     191 [-]: SUB R12 R12 R13; var12 = var12 - var13
     192 [-]: LOADN R13 0  ; var13 = 0
     193 [-]: JUMPIFNOTLT R13 R10 L21; goto L21 if var13 >= var3214625
     194 [-]: GETIMPORT R13 49; var13 = 0x67652851
     195 [-]: CALL R13 1 2 ; var13 = var13()
     196 [-]: SUB R10 R10 R13; var10 = var10 - var13
     197 [-]: LOADN R13 0  ; var13 = 0
     198 [-]: JUMPIFNOTLE R10 R13 L21; goto L21 if var10 > var50610237
     199 [-]: FASTCALL1 64 R4 L20; 
     200 [-]: MOVE R14 R4  ; var14 = var4
     201 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     202 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 203 [-]: JUMPIF R13 L21; goto L21 if var13
     204 [-]: LOADN R15 30 ; var15 = 30
     205 [-]: LOADN R16 30 ; var16 = 30
     206 [-]: LOADB R17 0  ; var17 = false
     207 [-]: NAMECALL R13 R4 K50; var14 = var4; var13 = var4[0x3334BCD0]
     208 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L21: 209 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     210 [-]: LOADN R14 0  ; var14 = 0
     211 [-]: CALL R13 2 1 ; var13(var14)
     212 [-]: JUMPBACK L12 ; goto L12
L22: 213 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     214 [-]: MOVE R14 R3  ; var14 = var3
     215 [-]: CALL R13 2 1 ; var13(var14)
     216 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 820
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xCB3851B8]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADN R6 5   ; var6 = 5
      27 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x65D389CB]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      30 [-]: GETIMPORT R6 10; var6 = 0x492C7F2A
      31 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: MUL R8 R6 R5 ; var8 = var6 * var5
      39 [-]: ADD R7 R8 R3 ; var7 = var8 + var3
      40 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      41 [-]: MOVE R10 R3  ; var10 = var3
      42 [-]: MOVE R11 R7  ; var11 = var7
      43 [-]: GETIMPORT R12 16; var12 = 0xC4E6B4CC
      44 [-]: NEWTABLE R13 0 1; var13 = {}
      45 [-]: MOVE R14 R0  ; var14 = var0
      46 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      47 [-]: LOADB R14 1  ; var14 = true
      48 [-]: LOADNIL R15  ; var15 = nil
      49 [-]: MOVE R16 R7  ; var16 = var7
      50 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xFF0370CF]
      51 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      52 [-]: GETIMPORT R8 19; var8 = 0x03EA2485
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: SUB R9 R5 R8 ; var9 = var5 - var8
      57 [-]: LOADK R10 K20; var10 = 0.10000000149011612
      58 [-]: JUMPIFNOTLT R10 R9 L4; goto L4 if var10 >= var151391018
      59 [-]: MUL R11 R6 R9; var11 = var6 * var9
      60 [-]: SUB R10 R3 R11; var10 = var3 - var11
      61 [-]: LOADK R13 K21; var13 = 0.019999999552965164
      62 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x66472BF5]
      63 [-]: CALL R11 3 1 ; var11(var12, var13)
      64 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      65 [-]: LOADK R14 K25; var14 = "CloakVector"
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: GETTABLEKS R14 R10 K26; var14 = var10["x"]
      68 [-]: GETTABLEKS R15 R10 K27; var15 = var10["y"]
      69 [-]: GETTABLEKS R16 R10 K28; var16 = var10["z"]
      70 [-]: MULK R17 R9 K29; var17 = var9 * 50
      71 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x986D2AB8]
      72 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      73 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      74 [-]: LOADK R14 K31; var14 = "BlueExtrudeAmount_BlueClipHeightLine"
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: LOADK R14 K32; var14 = -0.10000000149011612
      77 [-]: MOVE R15 R9  ; var15 = var9
      78 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x986D2AB8]
      79 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      80 [-]: MOVE R13 R10 ; var13 = var10
      81 [-]: MOVE R14 R4  ; var14 = var4
      82 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0x589EF1C1]
      83 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 4:  84 [-]: LOADN R12 0  ; var12 = 0
      85 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x819ABD48]
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      87 [-]: FASTCALL1 64 R10 L5; 
      88 [-]: MOVE R13 R10 ; var13 = var10
      89 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  91 [-]: NOT R11 R12  ; var11 = not var12
      92 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      93 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xFC210C36]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  95 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      96 [-]: NAMECALL R12 R2 K36; var13 = var2; var12 = var2[0x68D708A7]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xF6CE03EF]
      99 [-]: CALL R13 2 1 ; var13(var14)
     100 [-]: MOVE R15 R0  ; var15 = var0
     101 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x61B59A83]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
     103 [-]: JUMP L8      ; goto L8
L 7: 104 [-]: NAMECALL R12 R2 K36; var13 = var2; var12 = var2[0x68D708A7]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: LOADN R15 0  ; var15 = 0
     107 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0x8E62760A]
     108 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     109 [-]: GETTABLEKS R14 R13 K40; var14 = var13["mEnergyColor"]
     110 [-]: GETIMPORT R17 24; var17 = 0x0469F296
     111 [-]: LOADK R18 K41; var18 = "GlowTintColor"
     112 [-]: CALL R17 2 2 ; var17 = var17(var18)
     113 [-]: GETTABLEKS R19 R14 K43; var19 = var14["red"]
          115 [-]: GETTABLEKS R20 R14 K44; var20 = var14["green"]
          117 [-]: GETTABLEKS R21 R14 K45; var21 = var14["blue"]
          119 [-]: LOADN R21 1  ; var21 = 1
     120 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0x986D2AB8]
     121 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L 8: 122 [-]: GETIMPORT R14 47; var14 = 0xC916FF00
     123 [-]: GETIMPORT R15 49; var15 = EMPTY_SYMBOL
     124 [-]: GETIMPORT R16 12; var16 = 0xA421AF95
     125 [-]: LOADN R17 0  ; var17 = 0
     126 [-]: MOVE R18 R9  ; var18 = var9
     127 [-]: LOADN R19 0  ; var19 = 0
     128 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     129 [-]: GETIMPORT R17 51; var17 = ZERO_ROTATION
     130 [-]: MOVE R18 R2  ; var18 = var2
     131 [-]: NAMECALL R12 R0 K52; var13 = var0; var12 = var0[0x47901F07]
     132 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     133 [-]: GETIMPORT R12 54; var12 = 0xCBD666E1
     134 [-]: LOADN R13 0  ; var13 = 0
     135 [-]: CALL R12 2 1 ; var12(var13)
     136 [-]: GETIMPORT R12 54; var12 = 0xCBD666E1
     137 [-]: LOADN R13 0  ; var13 = 0
     138 [-]: CALL R12 2 1 ; var12(var13)
     139 [-]: LOADB R14 1  ; var14 = true
     140 [-]: LOADB R15 1  ; var15 = true
     141 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0x768274D6]
     142 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: GETIMPORT R16 57; var16 = gHitProxyPhysicsType
     145 [-]: NAMECALL R14 R0 K58; var15 = var0; var14 = var0[0x0542D42B]
     146 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     147 [-]: NOT R13 R14  ; var13 = not var14
     148 [-]: GETIMPORT R14 60; var14 = 0x2A46F4DA
     149 [-]: GETIMPORT R15 62; var15 = 0x6835FD1F
     150 [-]: GETIMPORT R16 64; var16 = 0xEB1A4C47
     151 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     152 [-]: GETIMPORT R14 66; var14 = 0x7401A225
     153 [-]: GETIMPORT R15 68; var15 = 0xE7859792
     154 [-]: GETIMPORT R16 70; var16 = 0xA584BD00
L 9: 155 [-]: GETIMPORT R17 14; var17 = 0x89326C93
     156 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x18D05D30]
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
     158 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
     159 [-]: LOADN R20 0  ; var20 = 0
     160 [-]: MOVE R21 R14 ; var21 = var14
     161 [-]: LOADN R22 1  ; var22 = 1
     162 [-]: LOADN R23 136; var23 = 136
     163 [-]: LOADB R24 1  ; var24 = true
     164 [-]: NAMECALL R18 R0 K72; var19 = var0; var18 = var0[0x32704710]
     165 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L10: 166 [-]: NAMECALL R18 R14 K73; var19 = var14; var18 = var14[0xF0267DB4]
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 168 [-]: JUMPIFNOTLT R12 R18 L12; goto L12 if var12 >= var4854599
     169 [-]: LOADK R19 K74; var19 = 0.75
     170 [-]: JUMPIFNOTLT R12 R19 L12; goto L12 if var12 >= var3543841
     171 [-]: GETIMPORT R19 54; var19 = 0xCBD666E1
     172 [-]: LOADN R20 0  ; var20 = 0
     173 [-]: CALL R19 2 1 ; var19(var20)
     174 [-]: GETIMPORT R19 76; var19 = 0x67652851
     175 [-]: CALL R19 1 2 ; var19 = var19()
     176 [-]: ADD R12 R12 R19; var12 = var12 + var19
     177 [-]: JUMPBACK L11 ; goto L11
L12: 178 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     179 [-]: LOADN R21 0  ; var21 = 0
     180 [-]: MOVE R22 R15 ; var22 = var15
     181 [-]: LOADN R23 1  ; var23 = 1
     182 [-]: LOADN R24 137; var24 = 137
     183 [-]: LOADB R25 1  ; var25 = true
     184 [-]: NAMECALL R19 R0 K72; var20 = var0; var19 = var0[0x32704710]
     185 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L13: 186 [-]: GETIMPORT R19 24; var19 = 0x0469F296
     187 [-]: LOADK R20 K77; var20 = "GAME_C1_SPINE24"
     188 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 189 [-]: NAMECALL R20 R0 K78; var21 = var0; var20 = var0[0x5C96CA7E]
     190 [-]: CALL R20 2 2 ; var20 = var20(var21)
     191 [-]: JUMPIF R20 L19; goto L19 if var20
     192 [-]: FASTCALL1 64 R2 L15; 
     193 [-]: MOVE R21 R2  ; var21 = var2
     194 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     195 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 196 [-]: JUMPIF R20 L19; goto L19 if var20
     197 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     198 [-]: GETIMPORT R21 80; var21 = 0xBE190284
     199 [-]: FASTCALL1 64 R21 L16; 
     200 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     201 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 202 [-]: JUMPIF R20 L17; goto L17 if var20
     203 [-]: GETIMPORT R20 80; var20 = 0xBE190284
     204 [-]: MOVE R22 R1  ; var22 = var1
     205 [-]: MOVE R23 R3  ; var23 = var3
     206 [-]: MOVE R26 R19 ; var26 = var19
     207 [-]: NAMECALL R24 R0 K81; var25 = var0; var24 = var0[0x003C792F]
     208 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     209 [-]: NAMECALL R20 R20 K82; var21 = var20; var20 = var20[0xBE973013]
     210 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     211 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     212 [-]: NAMECALL R20 R0 K83; var21 = var0; var20 = var0[0x04347778]
     213 [-]: CALL R20 2 1 ; var20(var21)
L17: 214 [-]: JUMPIF R13 L18; goto L18 if var13
     215 [-]: GETIMPORT R22 57; var22 = gHitProxyPhysicsType
     216 [-]: NAMECALL R20 R0 K58; var21 = var0; var20 = var0[0x0542D42B]
     217 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     218 [-]: JUMPIF R20 L18; goto L18 if var20
     219 [-]: GETIMPORT R21 85; var21 = 0x795156A3
     220 [-]: GETIMPORT R22 87; var22 = 0x55730E1A
     221 [-]: LOADN R23 1  ; var23 = 1
     222 [-]: GETIMPORT R25 85; var25 = 0x795156A3
     223 [-]: LENGTH R24 R25; var24 = #var25
     224 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     225 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     226 [-]: LOADN R23 0  ; var23 = 0
     227 [-]: MOVE R24 R20 ; var24 = var20
     228 [-]: LOADN R25 1  ; var25 = 1
     229 [-]: LOADN R26 136; var26 = 136
     230 [-]: LOADB R27 1  ; var27 = true
     231 [-]: NAMECALL R21 R0 K72; var22 = var0; var21 = var0[0x32704710]
     232 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     233 [-]: GETIMPORT R21 54; var21 = 0xCBD666E1
     234 [-]: NAMECALL R22 R20 K73; var23 = var20; var22 = var20[0xF0267DB4]
     235 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     236 [-]: CALL R21 0 1 ; var21(var22, ...)
     237 [-]: LOADN R23 0  ; var23 = 0
     238 [-]: GETIMPORT R24 68; var24 = 0xE7859792
     239 [-]: LOADN R25 1  ; var25 = 1
     240 [-]: LOADN R26 137; var26 = 137
     241 [-]: LOADB R27 1  ; var27 = true
     242 [-]: NAMECALL R21 R0 K72; var22 = var0; var21 = var0[0x32704710]
     243 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     244 [-]: LOADB R13 1  ; var13 = true
L18: 245 [-]: GETIMPORT R20 54; var20 = 0xCBD666E1
     246 [-]: LOADN R21 0  ; var21 = 0
     247 [-]: CALL R20 2 1 ; var20(var21)
     248 [-]: JUMPBACK L14 ; goto L14
L19: 249 [-]: NAMECALL R20 R0 K83; var21 = var0; var20 = var0[0x04347778]
     250 [-]: CALL R20 2 1 ; var20(var21)
     251 [-]: GETIMPORT R22 89; var22 = 0x33589533
     252 [-]: GETIMPORT R23 49; var23 = EMPTY_SYMBOL
     253 [-]: NAMECALL R20 R0 K52; var21 = var0; var20 = var0[0x47901F07]
     254 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     255 [-]: GETIMPORT R20 91; var20 = 0xC163F229
     256 [-]: LOADK R21 K92; var21 = 0.40000000596046448
     257 [-]: LOADK R22 K93; var22 = 0.60000002384185791
     258 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     259 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     260 [-]: LOADN R23 0  ; var23 = 0
     261 [-]: MOVE R24 R16 ; var24 = var16
     262 [-]: MOVE R25 R20 ; var25 = var20
     263 [-]: LOADN R26 8  ; var26 = 8
     264 [-]: LOADB R27 1  ; var27 = true
     265 [-]: NAMECALL R21 R0 K72; var22 = var0; var21 = var0[0x32704710]
     266 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L20: 267 [-]: NAMECALL R22 R16 K73; var23 = var16; var22 = var16[0xF0267DB4]
     268 [-]: CALL R22 2 2 ; var22 = var22(var23)
     269 [-]: DIV R21 R22 R20; var21 = var22 / var20
     270 [-]: MOVE R22 R21 ; var22 = var21
L21: 271 [-]: LOADN R23 0  ; var23 = 0
     272 [-]: JUMPIFNOTLT R23 R21 L22; goto L22 if var23 >= var72240
     273 [-]: LOADN R26 1  ; var26 = 1
     274 [-]: DIV R27 R21 R22; var27 = var21 / var22
     275 [-]: SUB R25 R26 R27; var25 = var26 - var27
     276 [-]: NAMECALL R23 R0 K94; var24 = var0; var23 = var0[0x230BDDA9]
     277 [-]: CALL R23 3 1 ; var23(var24, var25)
     278 [-]: GETIMPORT R23 54; var23 = 0xCBD666E1
     279 [-]: LOADN R24 0  ; var24 = 0
     280 [-]: CALL R23 2 1 ; var23(var24)
     281 [-]: GETIMPORT R23 76; var23 = 0x67652851
     282 [-]: CALL R23 1 2 ; var23 = var23()
     283 [-]: SUB R21 R21 R23; var21 = var21 - var23
     284 [-]: JUMPBACK L21 ; goto L21
L22: 285 [-]: NAMECALL R23 R0 K3; var24 = var0; var23 = var0[0xA2880940]
     286 [-]: CALL R23 2 1 ; var23(var24)
     287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 944
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x68D708A7]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF6CE03EF]
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x61B59A83]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: LOADN R7 3   ; var7 = 3
      20 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDADDFB73]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: MOVE R2 R5   ; var2 = var5
      23 [-]: FASTCALL1 64 R2 L1; 
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIF R5 L2 ; goto L2 if var5
      28 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xA0291E31]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R3 R5   ; var3 = var5
L 2:  31 [-]: LOADK R4 K10 ; var4 = 0.5
      32 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xF6EBD926]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R6 13; var6 = 0x492C7F2A
      35 [-]: GETIMPORT R7 15; var7 = 0xA421AF95
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      40 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xCB3851B8]
      41 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      42 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: GETIMPORT R8 15; var8 = 0xA421AF95
      45 [-]: CALL R8 1 2  ; var8 = var8()
      46 [-]: GETIMPORT R9 15; var9 = 0xA421AF95
      47 [-]: CALL R9 1 2  ; var9 = var9()
L 3:  48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: JUMPIFNOTLT R10 R4 L4; goto L4 if var10 >= var1247777
      50 [-]: GETIMPORT R10 19; var10 = 0xA533083A
      51 [-]: MOVE R11 R4  ; var11 = var4
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: MULK R7 R10 K17; var7 = var10 * 0.75
      54 [-]: GETTABLEKS R11 R6 K20; var11 = var6["x"]
      55 [-]: MUL R10 R11 R7; var10 = var11 * var7
      56 [-]: SETTABLEKS R10 R8 K20; var10["x"] = var8
      57 [-]: GETTABLEKS R11 R6 K21; var11 = var6["y"]
      58 [-]: MUL R10 R11 R7; var10 = var11 * var7
      59 [-]: SETTABLEKS R10 R8 K21; var10["y"] = var8
      60 [-]: GETTABLEKS R11 R6 K22; var11 = var6["z"]
      61 [-]: MUL R10 R11 R7; var10 = var11 * var7
      62 [-]: SETTABLEKS R10 R8 K22; var10["z"] = var8
      63 [-]: GETIMPORT R10 24; var10 = 0x83DDCC65
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: MOVE R12 R5  ; var12 = var5
      66 [-]: MOVE R13 R8  ; var13 = var8
      67 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x9307AA51]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
      71 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: CALL R10 2 1 ; var10(var11)
      74 [-]: GETIMPORT R11 27; var11 = 0x67652851
      75 [-]: CALL R11 1 2 ; var11 = var11()
      76 [-]: MULK R10 R11 K10; var10 = var11 * 0.5
      77 [-]: SUB R4 R4 R10; var4 = var4 - var10
      78 [-]: JUMPBACK L3  ; goto L3
L 4:  79 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 5:  80 [-]: FASTCALL1 64 R2 L6; 
      81 [-]: MOVE R11 R2  ; var11 = var2
      82 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  84 [-]: JUMPIF R10 L7; goto L7 if var10
      85 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0xD8140B94]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      88 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0xA0291E31]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: JUMPIFNOTEQ R10 R3 L7; goto L7 if var10 ~= var68129
      91 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: CALL R10 2 1 ; var10(var11)
      94 [-]: JUMPBACK L5  ; goto L5
L 7:  95 [-]: GETIMPORT R10 30; var10 = 0x89326C93
      96 [-]: GETIMPORT R12 32; var12 = 0x7ED0A956
      97 [-]: LOADK R13 K33; var13 = "/Lotus/Fx/PowersuitAbilities/Pirate/KrakenHeadPuddleDeco"
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0xD1586535]
     100 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     101 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x4E5939A5]
     102 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     103 [-]: FASTCALL1 64 R10 L8; 
     104 [-]: MOVE R12 R10 ; var12 = var10
     105 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 107 [-]: JUMPIF R11 L9; goto L9 if var11
     108 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x1DB57C6B]
     109 [-]: CALL R11 2 1 ; var11(var12)
L 9: 110 [-]: LOADN R11 0  ; var11 = 0
L10: 111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: JUMPIFNOTLT R4 R12 L11; goto L11 if var4 >= var1248289
     113 [-]: GETIMPORT R12 19; var12 = 0xA533083A
     114 [-]: MOVE R13 R4  ; var13 = var4
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: MULK R7 R12 K17; var7 = var12 * 0.75
     117 [-]: GETTABLEKS R13 R6 K20; var13 = var6["x"]
     118 [-]: MUL R12 R13 R7; var12 = var13 * var7
     119 [-]: SETTABLEKS R12 R8 K20; var12["x"] = var8
     120 [-]: GETTABLEKS R13 R6 K21; var13 = var6["y"]
     121 [-]: MUL R12 R13 R7; var12 = var13 * var7
     122 [-]: SETTABLEKS R12 R8 K21; var12["y"] = var8
     123 [-]: GETTABLEKS R13 R6 K22; var13 = var6["z"]
     124 [-]: MUL R12 R13 R7; var12 = var13 * var7
     125 [-]: SETTABLEKS R12 R8 K22; var12["z"] = var8
     126 [-]: GETIMPORT R12 24; var12 = 0x83DDCC65
     127 [-]: MOVE R13 R9  ; var13 = var9
     128 [-]: MOVE R14 R5  ; var14 = var5
     129 [-]: MOVE R15 R8  ; var15 = var8
     130 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     131 [-]: MOVE R14 R9  ; var14 = var9
     132 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x9307AA51]
     133 [-]: CALL R12 3 1 ; var12(var13, var14)
     134 [-]: GETIMPORT R14 38; var14 = 0x42DCC9F5
          136 [-]: LOADN R16 0  ; var16 = 0
     137 [-]: LOADN R17 1  ; var17 = 1
     138 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     139 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0x66472BF5]
     140 [-]: CALL R12 0 1 ; var12(var13, ...)
     141 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: CALL R12 2 1 ; var12(var13)
     144 [-]: GETIMPORT R12 27; var12 = 0x67652851
     145 [-]: CALL R12 1 2 ; var12 = var12()
     146 [-]: ADD R11 R11 R12; var11 = var11 + var12
     147 [-]: GETIMPORT R13 27; var13 = 0x67652851
     148 [-]: CALL R13 1 2 ; var13 = var13()
     149 [-]: MULK R12 R13 K41; var12 = var13 * 0.16670000553131104
     150 [-]: ADD R4 R4 R12; var4 = var4 + var12
     151 [-]: JUMPBACK L10 ; goto L10
L11: 152 [-]: FASTCALL1 64 R0 L12; 
     153 [-]: MOVE R13 R0  ; var13 = var0
     154 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 156 [-]: JUMPIF R12 L13; goto L13 if var12
     157 [-]: NAMECALL R12 R0 K42; var13 = var0; var12 = var0[0xA2880940]
     158 [-]: CALL R12 2 1 ; var12(var13)
L13: 159 [-]: RETURN R0 0  ; 




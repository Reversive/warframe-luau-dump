; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.CrossPlatformUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 30  ; var3 = 30
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: LOADK R5 K5  ; var5 = 0.20000000000000001
      13 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      14 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      15 [-]: LOADK R8 K8  ; var8 = "DECOY_PVP_AUG"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADK R8 K9  ; var8 = 0.14999999999999999
      18 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      19 [-]: LOADK R10 K10; var10 = "GAME_L1_WEAPON1"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: NEWCLOSURE R11 P1; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: NEWCLOSURE R12 P2; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: NEWCLOSURE R13 P3; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: NEWCLOSURE R14 P4; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE VAL R13; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: NEWCLOSURE R15 P5; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE VAL R14; 
      46 [-]: SETGLOBAL R15 K11; "GetAbilityUpgradeLevelInfo" = var15
      47 [-]: NEWCLOSURE R15 P6; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: SETGLOBAL R15 K12; "GetAugmentDescriptionInfo" = var15
      52 [-]: DUPCLOSURE R15 K13; 
      53 [-]: DUPCLOSURE R16 K14; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: DUPCLOSURE R17 K15; 
      56 [-]: SETGLOBAL R17 K16; "EvaluateAbility" = var17
      57 [-]: DUPCLOSURE R17 K17; 
      58 [-]: SETGLOBAL R17 K18; "NpcEvaluateAbility" = var17
      59 [-]: DUPCLOSURE R17 K19; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: SETGLOBAL R17 K20; "InitializeAbility" = var17
      62 [-]: DUPCLOSURE R17 K21; 
      63 [-]: NEWCLOSURE R18 P13; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE REF R3; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: NEWCLOSURE R19 P14; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE REF R3; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE VAL R11; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: CAPTURE VAL R13; 
      78 [-]: CAPTURE REF R8; 
      79 [-]: CAPTURE VAL R9; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE VAL R18; 
      82 [-]: SETGLOBAL R19 K22; "ActivateAbility" = var19
      83 [-]: DUPCLOSURE R19 K23; 
      84 [-]: CAPTURE VAL R15; 
      85 [-]: DUPCLOSURE R20 K24; 
      86 [-]: CAPTURE VAL R15; 
      87 [-]: SETGLOBAL R20 K25; "DeactivateAbility" = var20
      88 [-]: NEWCLOSURE R20 P17; 
      89 [-]: CAPTURE REF R4; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE REF R3; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE VAL R11; 
      94 [-]: SETGLOBAL R20 K26; "CrewShipInfo" = var20
      95 [-]: NEWCLOSURE R20 P18; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE REF R4; 
      98 [-]: CAPTURE VAL R2; 
      99 [-]: CAPTURE REF R3; 
     100 [-]: CAPTURE REF R5; 
     101 [-]: CAPTURE VAL R11; 
     102 [-]: CAPTURE VAL R18; 
     103 [-]: CAPTURE VAL R15; 
     104 [-]: SETGLOBAL R20 K27; "CrewShipActivate" = var20
     105 [-]: DUPCLOSURE R20 K28; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: SETGLOBAL R20 K29; "DecoyMonitor" = var20
     109 [-]: DUPCLOSURE R20 K30; 
     110 [-]: SETGLOBAL R20 K31; "AugmentOneWait" = var20
     111 [-]: DUPCLOSURE R20 K32; 
     112 [-]: SETGLOBAL R20 K33; "AugmentSavedYou" = var20
     113 [-]: NEWCLOSURE R20 P22; 
     114 [-]: CAPTURE VAL R7; 
     115 [-]: CAPTURE REF R8; 
     116 [-]: SETGLOBAL R20 K34; "AugmentPvpOne" = var20
     117 [-]: DUPCLOSURE R20 K35; 
     118 [-]: SETGLOBAL R20 K36; "PvpBeamUpdate" = var20
     119 [-]: CLOSEUPVALS R3; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 20  ; var1 = 20
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADN R1 7   ; var1 = 7
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 15  ; var1 = 15
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 25  ; var1 = 25
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      22 [-]: LOADN R1 3   ; var1 = 3
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      28 [-]: LOADN R1 4   ; var1 = 4
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADK R1 K5  ; var1 = 0.29999999999999999
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      34 [-]: LOADN R1 5   ; var1 = 5
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K6  ; var1 = 0.40000000000000002
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: LOADN R1 6   ; var1 = 6
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K7  ; var1 = 0.5
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 20  ; var2 = 20
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: LOADN R9 9   ; var9 = 9
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.25
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.34999999999999998
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADK R2 K7  ; var2 = 0.29999999999999999
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADK R2 K8  ; var2 = 0.45000000000000001
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADK R2 K6  ; var2 = 0.5
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1287
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: RETURN R5 1  ; 
L 0:  10 [-]: LOADN R5 4   ; var5 = 4
      11 [-]: JUMPIFNOTEQ R1 R5 L2; goto L2 if var1 ~= var67143
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      14 [-]: LOADN R10 10 ; var10 = 10
      15 [-]: MOVE R11 R4  ; var11 = var4
      16 [-]: MOVE R12 R3  ; var12 = var3
      17 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0xE9F54086]
      18 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      19 [-]: FASTCALL 19 L1; 
      20 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  22 [-]: RETURN R5 1  ; 
L 2:  23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var723022
      38 [-]: GETIMPORT R8 11; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      39 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      40 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 6:  45 [-]: DUPTABLE R10 14; 
      46 [-]: LOADK R11 K15; var11 = "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
      47 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      48 [-]: LOADB R11 1  ; var11 = true
      49 [-]: SETTABLEKS R11 R10 K13; var11["Title"] = var10
      50 [-]: FASTCALL2 52 R0 R10 L7; 
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  54 [-]: DUPTABLE R10 21; 
      55 [-]: LOADK R11 K22; var11 = "/Lotus/Language/Labels/AVATAR_CASTING_SPEED"
      56 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      57 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      58 [-]: MULK R12 R13 K23; var12 = var13 * 100
      59 [-]: FASTCALL1 12 R12 L8; 
      60 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0x55F27C30]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  62 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
      63 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      64 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
      65 [-]: FASTCALL2 52 R0 R10 L9; 
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  69 [-]: RETURN R0 0  ; 
L10:  70 [-]: LOADN R8 4   ; var8 = 4
      71 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var723022
      72 [-]: GETIMPORT R8 11; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      73 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: SETUPVAL R8 3; upvalues[8] = var3
L11:  79 [-]: DUPTABLE R10 14; 
      80 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Suits/DecoyAbilityAugment1PvPName"
      81 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      82 [-]: LOADB R11 1  ; var11 = true
      83 [-]: SETTABLEKS R11 R10 K13; var11["Title"] = var10
      84 [-]: FASTCALL2 52 R0 R10 L12; 
      85 [-]: MOVE R9 R0   ; var9 = var0
      86 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  88 [-]: DUPTABLE R10 21; 
      89 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
      90 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      91 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      92 [-]: MULK R12 R13 K23; var12 = var13 * 100
      93 [-]: FASTCALL1 12 R12 L13; 
      94 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0x55F27C30]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  96 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
      97 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      98 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
      99 [-]: FASTCALL2 52 R0 R10 L14; 
     100 [-]: MOVE R9 R0   ; var9 = var0
     101 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       8 [-]: LOADN R1 7   ; var1 = 7
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: JUMP L7      ; goto L7
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 15  ; var1 = 15
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: JUMP L7      ; goto L7
L 1:  15 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      16 [-]: LOADN R1 20  ; var1 = 20
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: JUMP L7      ; goto L7
L 2:  19 [-]: LOADN R1 25  ; var1 = 25
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: JUMP L7      ; goto L7
L 3:  22 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      23 [-]: LOADN R1 3   ; var1 = 3
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: JUMP L7      ; goto L7
L 4:  28 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      29 [-]: LOADN R1 4   ; var1 = 4
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: JUMP L7      ; goto L7
L 5:  34 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      35 [-]: LOADN R1 5   ; var1 = 5
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADK R1 K10 ; var1 = 0.40000000000000002
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: JUMP L7      ; goto L7
L 6:  40 [-]: LOADN R1 6   ; var1 = 6
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K11 ; var1 = 0.5
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  44 [-]: GETIMPORT R0 13; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      45 [-]: JUMPXEQKB R0 1 L8 NOT; 
      46 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      47 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
      49 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 8:  50 [-]: NEWTABLE R0 1 0; var0 = {}
      51 [-]: DUPTABLE R3 19; 
      52 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/DURATION"
      53 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      56 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      57 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      58 [-]: FASTCALL2 52 R0 R3 L9; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  62 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R3 15; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      65 [-]: GETIMPORT R4 26; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      66 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      67 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      68 [-]: SETTABLEKS R1 R0 K12; var1["Modded"] = var0
      69 [-]: GETIMPORT R1 27; var1 = _T
      70 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["SPEED"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var459553
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      20 [-]: MULK R5 R6 K2; var5 = var6 * 100
      21 [-]: FASTCALL1 12 R5 L2; 
      22 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: SETTABLEKS R4 R3 K6; var4["LINK_PCT"] = var3
      25 [-]: MOVE R2 R3   ; var2 = var3
L 3:  26 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       4 [-]: GETIMPORT R1 5; var1 = _T["decoy"]
       5 [-]: JUMPXEQKNIL R1 L5; 
       6 [-]: GETIMPORT R2 5; var2 = _T["decoy"]
       7 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xED324116]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x5163741E]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
      24 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "DecoyDestroy"
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xBC4EBB44]
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      30 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xD1586535]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xCB3851B8]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: MOVE R9 R3   ; var9 = var3
      35 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      36 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  37 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x2047CFE7]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L3 ; goto L3 if var4
      40 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xFB3BBA96]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 3:  42 [-]: FASTCALL1 62 R1 L4; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  46 [-]: JUMPIF R4 L5 ; goto L5 if var4
      47 [-]: LOADN R6 2   ; var6 = 2
      48 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x259B9467]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      12 [-]: GETIMPORT R7 7; var7 = 0x33090CC2
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: MOVE R10 R2  ; var10 = var2
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB669000]
      17 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x32316A21]
      20 [-]: CALL R6 1 2  ; var6 = var6()
      21 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      22 [-]: FASTCALL1 62 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: NEWTABLE R5 0 0; var5 = {}
L 3:  28 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      29 [-]: GETIMPORT R8 11; var8 = 0xF7B785FB
      30 [-]: MOVE R9 R4   ; var9 = var4
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: MOVE R11 R2  ; var11 = var2
      33 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xFB669000]
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: LENGTH R7 R6 ; var7 = #var6
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0xFABC505B]
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      45 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      46 [-]: FASTCALL2 52 R5 R12 L5; 
      47 [-]: MOVE R11 R5  ; var11 = var5
      48 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  50 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  51 [-]: LOADN R6 5000; var6 = 5000
      52 [-]: LOADNIL R7   ; var7 = nil
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LENGTH R8 R5 ; var8 = #var5
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  57 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      58 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x2047CFE7]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: JUMPIF R12 L8; goto L8 if var12
      61 [-]: MOVE R14 R0  ; var14 = var0
      62 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x036E34D7]
      63 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      64 [-]: JUMPIF R12 L8; goto L8 if var12
      65 [-]: JUMPIFEQ R1 R11 L8; goto L8 if var1 == var724502
      66 [-]: MOVE R14 R11 ; var14 = var11
      67 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xBEBAD19F]
      68 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      69 [-]: JUMPIFNOTLT R12 R6 L8; goto L8 if var12 >= var787990
      70 [-]: MOVE R6 R12  ; var6 = var12
      71 [-]: MOVE R7 R11  ; var7 = var11
L 8:  72 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  73 [-]: FASTCALL1 62 R7 L10; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  77 [-]: JUMPIF R8 L11; goto L11 if var8
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x0B542DBC]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0xD426C48C]
      82 [-]: CALL R8 2 1  ; var8(var9)
L11:  83 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: MOVE R3 R5   ; var3 = var5
       3 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: MOVE R8 R4   ; var8 = var4
       7 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x1A320555]
       8 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       9 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xD1586535]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
      12 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
      13 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD3A01177]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xD1CBFC3E]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xEFD0FDE2]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x0B4BCFB6]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: FASTCALL1 62 R10 L0; 
      25 [-]: MOVE R12 R10 ; var12 = var10
      26 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  28 [-]: JUMPIF R11 L1; goto L1 if var11
      29 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x6C321A10]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: MOVE R9 R11  ; var9 = var11
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0xEBFBA9E4]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R9 R11  ; var9 = var11
L 2:  36 [-]: MULK R11 R7 K13; var11 = var7 * 0.5
      37 [-]: ADD R9 R9 R11; var9 = var9 + var11
      38 [-]: SUB R11 R8 R9; var11 = var8 - var9
      39 [-]: GETIMPORT R12 15; var12 = 0xAE2294FA
      40 [-]: MOVE R13 R11 ; var13 = var11
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: LOADN R13 100; var13 = 100
      43 [-]: JUMPIFNOTLT R13 R12 L3; goto L3 if var13 >= var269159939
      44 [-]: MULK R14 R11 K16; var14 = var11 * 100
      45 [-]: DIV R13 R14 R12; var13 = var14 / var12
      46 [-]: ADD R8 R9 R13; var8 = var9 + var13
L 3:  47 [-]: GETIMPORT R13 18; var13 = 0x89326C93
      48 [-]: MOVE R15 R9  ; var15 = var9
      49 [-]: MOVE R16 R8  ; var16 = var8
      50 [-]: LOADK R17 K19; var17 = 0.050000000000000003
      51 [-]: MOVE R18 R1  ; var18 = var1
      52 [-]: MOVE R19 R8  ; var19 = var8
      53 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xFB8B8D10]
      54 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      55 [-]: LOADB R13 0  ; var13 = false
      56 [-]: LOADN R16 0  ; var16 = 0
      57 [-]: LOADN R14 5  ; var14 = 5
      58 [-]: LOADN R15 1  ; var15 = 1
      59 [-]: FORNPREP R14 L6; nforprep start - [escape at L6] -- var14 = iterator
L 4:  60 [-]: ADD R19 R8 R3; var19 = var8 + var3
      61 [-]: ADD R20 R8 R4; var20 = var8 + var4
      62 [-]: MOVE R21 R5  ; var21 = var5
      63 [-]: NAMECALL R17 R1 K21; var18 = var1; var17 = var1[0x39AA0008]
      64 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      65 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
      66 [-]: LOADB R13 1  ; var13 = true
      67 [-]: JUMP L6      ; goto L6
L 5:  68 [-]: MULK R17 R7 K22; var17 = var7 * 0.25
      69 [-]: SUB R8 R8 R17; var8 = var8 - var17
      70 [-]: FORNLOOP R14 L4; nforloop end - iterate + goto L4
L 6:  71 [-]: JUMPIF R13 L7; goto L7 if var13
      72 [-]: GETIMPORT R16 24; var16 = 0x0469F296
      73 [-]: LOADK R17 K25; var17 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      74 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      75 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xD7091D77]
      76 [-]: CALL R14 0 1 ; var14(var15, ...)
      77 [-]: LOADB R14 0  ; var14 = false
      78 [-]: RETURN R14 1 ; 
L 7:  79 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xFA9E477F]
      80 [-]: CALL R15 2 2 ; var15 = var15(var16)
      81 [-]: FASTCALL1 62 R15 L8; 
      82 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  84 [-]: JUMPIF R14 L9; goto L9 if var14
      85 [-]: GETIMPORT R15 29; var15 = 0xC163F229
      86 [-]: LOADN R16 5  ; var16 = 5
      87 [-]: LOADN R17 15 ; var17 = 15
      88 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      89 [-]: MUL R14 R7 R15; var14 = var7 * var15
      90 [-]: ADD R8 R6 R14; var8 = var6 + var14
L 9:  91 [-]: GETIMPORT R15 31; var15 = 0xBE190284
      92 [-]: FASTCALL1 62 R15 L10; 
      93 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  95 [-]: JUMPIF R14 L11; goto L11 if var14
      96 [-]: GETIMPORT R14 31; var14 = 0xBE190284
      97 [-]: MOVE R16 R1  ; var16 = var1
      98 [-]: MOVE R17 R8  ; var17 = var8
      99 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0xFEDA5557]
     100 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     101 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     102 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     103 [-]: LOADK R17 K33; var17 = "/Lotus/Language/Game/AbilityActivationBlocked"
     104 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     105 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xD7091D77]
     106 [-]: CALL R14 0 1 ; var14(var15, ...)
     107 [-]: LOADB R14 0  ; var14 = false
     108 [-]: RETURN R14 1 ; 
L11: 109 [-]: MOVE R16 R8  ; var16 = var8
     110 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x8BAF261C]
     111 [-]: CALL R14 3 1 ; var14(var15, var16)
     112 [-]: LOADB R14 1  ; var14 = true
     113 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["entity"]
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD4F67D6E]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 62 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xD4CC05B4]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: GETTABLEKS R7 R3 K3; var7 = var3["entity"]
      29 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xD1586535]
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x8BAF261C]
      32 [-]: CALL R5 0 1  ; var5(var6, ...)
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: RETURN R5 1  ; 
L 5:  35 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xD1586535]
      36 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      37 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x8BAF261C]
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
      39 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD29B845D]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xC8442850]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADK R7 K14 ; var7 = 0.25
      46 [-]: JUMPIFLT R5 R7 L6; goto L6 if var5 < var984837
      47 [-]: LOADK R7 K15 ; var7 = 0.75
      48 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var1050373
L 6:  49 [-]: LOADK R7 K16 ; var7 = 0.5
      50 [-]: RETURN R7 1  ; 
L 7:  51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 362
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
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       2 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778779
       1 [-]: LOADB R6 0 +1; var6 = false
L 0:   2 [-]: LOADB R6 1   ; var6 = true
L 1:   3 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x388577D5]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: MOVE R9 R7   ; var9 = var7
       7 [-]: CALL R8 2 1  ; var8(var9)
       8 [-]: LOADNIL R8   ; var8 = nil
       9 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      10 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x18D05D30]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: GETTABLEKS R11 R9 K5; var11 = var9["y"]
      15 [-]: ADDK R10 R11 K4; var10 = var11 + 1
      16 [-]: SETTABLEKS R10 R9 K5; var10["y"] = var9
      17 [-]: GETIMPORT R10 7; var10 = 0xA421AF95
      18 [-]: GETTABLEKS R11 R9 K8; var11 = var9["x"]
      19 [-]: GETTABLEKS R13 R9 K5; var13 = var9["y"]
      20 [-]: SUBK R12 R13 K9; var12 = var13 - 1000
      21 [-]: GETTABLEKS R13 R9 K10; var13 = var9["z"]
      22 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      23 [-]: GETIMPORT R11 7; var11 = 0xA421AF95
      24 [-]: CALL R11 1 2 ; var11 = var11()
      25 [-]: GETIMPORT R12 2; var12 = 0x89326C93
      26 [-]: MOVE R14 R9  ; var14 = var9
      27 [-]: MOVE R15 R10 ; var15 = var10
      28 [-]: LOADNIL R16  ; var16 = nil
      29 [-]: LOADNIL R17  ; var17 = nil
      30 [-]: MOVE R18 R11 ; var18 = var11
      31 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xBD5D0EC1]
      32 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      33 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      34 [-]: GETTABLEKS R13 R11 K5; var13 = var11["y"]
      35 [-]: ADDK R12 R13 K12; var12 = var13 + 0.10000000000000001
      36 [-]: SETTABLEKS R12 R11 K5; var12["y"] = var11
      37 [-]: MOVE R4 R11  ; var4 = var11
L 2:  38 [-]: GETIMPORT R12 2; var12 = 0x89326C93
      39 [-]: GETIMPORT R14 14; var14 = 0x8D8DC72F
      40 [-]: MOVE R15 R4  ; var15 = var4
      41 [-]: GETIMPORT R16 16; var16 = ZERO_ROTATION
      42 [-]: MOVE R17 R2  ; var17 = var2
      43 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x05909209]
      44 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      45 [-]: MOVE R8 R12  ; var8 = var12
      46 [-]: FASTCALL1 62 R8 L3; 
      47 [-]: MOVE R13 R8  ; var13 = var8
      48 [-]: GETIMPORT R12 19; var12 = 0x7B998233
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  50 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      53 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0x32316A21]
      54 [-]: CALL R12 1 2 ; var12 = var12()
      55 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      56 [-]: GETIMPORT R16 22; var16 = 0x0469F296
      57 [-]: LOADK R17 K23; var17 = "DecoySpawnPvP"
      58 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      59 [-]: NAMECALL R14 R2 K24; var15 = var2; var14 = var2[0xBC4EBB44]
      60 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      61 [-]: GETIMPORT R15 26; var15 = EMPTY_SYMBOL
      62 [-]: GETIMPORT R16 28; var16 = ZERO_VECTOR
      63 [-]: GETIMPORT R17 16; var17 = ZERO_ROTATION
      64 [-]: MOVE R18 R1  ; var18 = var1
      65 [-]: NAMECALL R12 R8 K29; var13 = var8; var12 = var8[0x47901F07]
      66 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      67 [-]: JUMP L6      ; goto L6
L 5:  68 [-]: GETIMPORT R16 22; var16 = 0x0469F296
      69 [-]: LOADK R17 K30; var17 = "DecoySpawn"
      70 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      71 [-]: NAMECALL R14 R2 K24; var15 = var2; var14 = var2[0xBC4EBB44]
      72 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      73 [-]: GETIMPORT R15 26; var15 = EMPTY_SYMBOL
      74 [-]: GETIMPORT R16 28; var16 = ZERO_VECTOR
      75 [-]: GETIMPORT R17 16; var17 = ZERO_ROTATION
      76 [-]: MOVE R18 R1  ; var18 = var1
      77 [-]: NAMECALL R12 R8 K29; var13 = var8; var12 = var8[0x47901F07]
      78 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 6:  79 [-]: MOVE R14 R1  ; var14 = var1
      80 [-]: NAMECALL R12 R8 K31; var13 = var8; var12 = var8[0x74874678]
      81 [-]: CALL R12 3 1 ; var12(var13, var14)
      82 [-]: GETIMPORT R14 33; var14 = 0x6687F6E0
      83 [-]: NAMECALL R12 R8 K34; var13 = var8; var12 = var8[0xBF5C535D]
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
      85 [-]: LOADN R14 5  ; var14 = 5
      86 [-]: NAMECALL R12 R8 K35; var13 = var8; var12 = var8[0x1FEDCBCF]
      87 [-]: CALL R12 3 1 ; var12(var13, var14)
      88 [-]: GETIMPORT R12 38; var12 = _T["decoy"]
      89 [-]: JUMPXEQKNIL R12 L7 NOT; 
      90 [-]: GETIMPORT R12 39; var12 = _T
      91 [-]: NEWTABLE R13 0 0; var13 = {}
      92 [-]: SETTABLEKS R13 R12 K37; var13["decoy"] = var12
L 7:  93 [-]: GETIMPORT R12 38; var12 = _T["decoy"]
      94 [-]: SETTABLE R8 R12 R7; var8[var12] = var7
      95 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      96 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0x32316A21]
      97 [-]: CALL R12 1 2 ; var12 = var12()
      98 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      99 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x35844CF2]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: JUMPIF R12 L11; goto L11 if var12
L 8: 102 [-]: GETIMPORT R13 42; var13 = 0x06ED8B86
     103 [-]: FASTCALL1 62 R13 L9; 
     104 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 106 [-]: JUMPIF R12 L13; goto L13 if var12
     107 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x6DF09E59]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     110 [-]: GETIMPORT R14 45; var14 = 0x2FD56BA9
     111 [-]: LOADB R15 1  ; var15 = true
     112 [-]: NAMECALL R12 R8 K46; var13 = var8; var12 = var8[0x511D26B8]
     113 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     114 [-]: JUMP L13     ; goto L13
L10: 115 [-]: GETIMPORT R14 42; var14 = 0x06ED8B86
     116 [-]: LOADB R15 1  ; var15 = true
     117 [-]: NAMECALL R12 R8 K46; var13 = var8; var12 = var8[0x511D26B8]
     118 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     119 [-]: JUMP L13     ; goto L13
L11: 120 [-]: NAMECALL R12 R8 K47; var13 = var8; var12 = var8[0xDE321E6F]
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: LOADN R13 3  ; var13 = 3
     123 [-]: GETIMPORT R14 49; var14 = 0xBE190284
     124 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0x99F38C13]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     127 [-]: LOADN R13 0  ; var13 = 0
L12: 128 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0x5E651723]
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
     130 [-]: LOADB R17 0  ; var17 = false
     131 [-]: MOVE R18 R13 ; var18 = var13
     132 [-]: NAMECALL R14 R12 K52; var15 = var12; var14 = var12[0x88B323D0]
     133 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     134 [-]: LOADN R16 228; var16 = 228
     135 [-]: LOADN R17 2  ; var17 = 2
     136 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     137 [-]: NAMECALL R14 R12 K53; var15 = var12; var14 = var12[0x5E6704FF]
     138 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L13: 139 [-]: GETIMPORT R13 55; var13 = 0x45E3996B
     140 [-]: FASTCALL1 62 R13 L14; 
     141 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 143 [-]: JUMPIF R12 L15; goto L15 if var12
     144 [-]: GETIMPORT R14 55; var14 = 0x45E3996B
     145 [-]: GETIMPORT R15 22; var15 = 0x0469F296
     146 [-]: LOADK R16 K56; var16 = "Alpha"
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
     148 [-]: NAMECALL R16 R1 K57; var17 = var1; var16 = var1[0x808B79E6]
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: LOADB R17 0  ; var17 = false
     151 [-]: NAMECALL R12 R8 K58; var13 = var8; var12 = var8[0x47DF6D5F]
     152 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L15: 153 [-]: NAMECALL R14 R1 K59; var15 = var1; var14 = var1[0x2EC61863]
     154 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     155 [-]: NAMECALL R12 R8 K60; var13 = var8; var12 = var8[0x89C6DBF7]
     156 [-]: CALL R12 0 1 ; var12(var13, ...)
     157 [-]: NAMECALL R12 R8 K61; var13 = var8; var12 = var8[0xFA9E477F]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: FASTCALL1 62 R12 L16; 
     160 [-]: MOVE R14 R12 ; var14 = var12
     161 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 163 [-]: JUMPIF R13 L17; goto L17 if var13
     164 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0x78032FA1]
     165 [-]: CALL R13 2 1 ; var13(var14)
     166 [-]: NAMECALL R13 R12 K63; var14 = var12; var13 = var12[0x9E21E394]
     167 [-]: CALL R13 2 1 ; var13(var14)
     168 [-]: LOADB R15 0  ; var15 = false
     169 [-]: NAMECALL R13 R12 K64; var14 = var12; var13 = var12[0xA7A16361]
     170 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 171 [-]: LOADN R13 1  ; var13 = 1
     172 [-]: JUMPIFNOTEQ R5 R13 L18; goto L18 if var5 ~= var1445710
     173 [-]: GETIMPORT R15 22; var15 = 0x0469F296
     174 [-]: LOADK R16 K65; var16 = "AugmentOneWait"
     175 [-]: CALL R15 2 2 ; var15 = var15(var16)
     176 [-]: LOADB R16 0  ; var16 = false
     177 [-]: NAMECALL R13 R1 K66; var14 = var1; var13 = var1[0xD5F7912B]
     178 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     179 [-]: JUMP L19     ; goto L19
L18: 180 [-]: LOADN R13 4  ; var13 = 4
     181 [-]: JUMPIFNOTEQ R5 R13 L19; goto L19 if var5 ~= var1445710
     182 [-]: GETIMPORT R15 22; var15 = 0x0469F296
     183 [-]: LOADK R16 K67; var16 = "AugmentPvpOne"
     184 [-]: CALL R15 2 2 ; var15 = var15(var16)
     185 [-]: LOADB R16 0  ; var16 = false
     186 [-]: NAMECALL R13 R1 K66; var14 = var1; var13 = var1[0xD5F7912B]
     187 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L19: 188 [-]: GETIMPORT R9 33; var9 = 0x6687F6E0
     189 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0xCDE10C4A]
     190 [-]: CALL R9 2 2  ; var9 = var9(var10)
     191 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0xA5E492D4]
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: LOADNIL R11  ; var11 = nil
     194 [-]: LOADN R12 0  ; var12 = 0
     195 [-]: GETIMPORT R13 2; var13 = 0x89326C93
     196 [-]: NAMECALL R13 R13 K3; var14 = var13; var13 = var13[0x18D05D30]
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
     198 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     199 [-]: ADDK R14 R15 K70; var14 = var15 + 5
     200 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: JUMPIFNOTLT R16 R15 L20; goto L20 if var16 >= var461347
     203 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     204 [-]: GETIMPORT R15 72; var15 = _T["AddAbilityTimer"]
     205 [-]: MOVE R16 R9  ; var16 = var9
     206 [-]: MOVE R17 R1  ; var17 = var1
     207 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     208 [-]: LOADN R19 0  ; var19 = 0
     209 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L20: 210 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     211 [-]: LOADN R16 0  ; var16 = 0
     212 [-]: JUMPIFNOTLT R16 R15 L29; goto L29 if var16 >= var3018019
     213 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     214 [-]: FASTCALL1 62 R8 L21; 
     215 [-]: MOVE R16 R8  ; var16 = var8
     216 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     217 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 218 [-]: JUMPIF R15 L22; goto L22 if var15
     219 [-]: NAMECALL R15 R8 K73; var16 = var8; var15 = var8[0x2047CFE7]
     220 [-]: CALL R15 2 2 ; var15 = var15(var16)
     221 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
L22: 222 [-]: JUMPIF R6 L27; goto L27 if var6
     223 [-]: NAMECALL R15 R0 K74; var16 = var0; var15 = var0[0x949398C2]
     224 [-]: CALL R15 2 1 ; var15(var16)
     225 [-]: RETURN R0 0  ; 
     226 [-]: JUMP L27     ; goto L27
L23: 227 [-]: LOADN R15 0  ; var15 = 0
     228 [-]: JUMPIFNOTLE R12 R15 L27; goto L27 if var12 > var51068491
     229 [-]: FASTCALL1 62 R11 L24; 
     230 [-]: MOVE R16 R11 ; var16 = var11
     231 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     232 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 233 [-]: JUMPIF R15 L25; goto L25 if var15
     234 [-]: NAMECALL R15 R11 K73; var16 = var11; var15 = var11[0x2047CFE7]
     235 [-]: CALL R15 2 2 ; var15 = var15(var16)
     236 [-]: JUMPIF R15 L25; goto L25 if var15
     237 [-]: MOVE R17 R11 ; var17 = var11
     238 [-]: NAMECALL R15 R8 K75; var16 = var8; var15 = var8[0xBEBAD19F]
     239 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     240 [-]: JUMPIFNOTLT R14 R15 L26; goto L26 if var14 >= var331527
L25: 241 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     242 [-]: MOVE R16 R8  ; var16 = var8
     243 [-]: MOVE R17 R1  ; var17 = var1
     244 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     245 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     246 [-]: MOVE R11 R15 ; var11 = var15
L26: 247 [-]: LOADN R12 2  ; var12 = 2
L27: 248 [-]: GETIMPORT R15 77; var15 = 0x67652851
     249 [-]: CALL R15 1 2 ; var15 = var15()
     250 [-]: SUB R12 R12 R15; var12 = var12 - var15
L28: 251 [-]: GETIMPORT R15 79; var15 = 0xCBD666E1
     252 [-]: LOADN R16 0  ; var16 = 0
     253 [-]: CALL R15 2 1 ; var15(var16)
     254 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     255 [-]: GETIMPORT R17 77; var17 = 0x67652851
     256 [-]: CALL R17 1 2 ; var17 = var17()
     257 [-]: SUB R15 R16 R17; var15 = var16 - var17
     258 [-]: SETUPVAL R15 4; upvalues[15] = var4
     259 [-]: JUMPBACK L20 ; goto L20
L29: 260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R5 20  ; var5 = 20
       1 [-]: SETUPVAL R5 0; upvalues[5] = var0
       2 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       3 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       4 [-]: CALL R5 1 2  ; var5 = var5()
       5 [-]: JUMPIF R5 L3 ; goto L3 if var5
       6 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       7 [-]: LOADN R5 7   ; var5 = 7
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: JUMP L7      ; goto L7
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R5 15  ; var5 = 15
      12 [-]: SETUPVAL R5 2; upvalues[5] = var2
      13 [-]: JUMP L7      ; goto L7
L 1:  14 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      15 [-]: LOADN R5 20  ; var5 = 20
      16 [-]: SETUPVAL R5 2; upvalues[5] = var2
      17 [-]: JUMP L7      ; goto L7
L 2:  18 [-]: LOADN R5 25  ; var5 = 25
      19 [-]: SETUPVAL R5 2; upvalues[5] = var2
      20 [-]: JUMP L7      ; goto L7
L 3:  21 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      22 [-]: LOADN R5 3   ; var5 = 3
      23 [-]: SETUPVAL R5 2; upvalues[5] = var2
      24 [-]: LOADK R5 K4  ; var5 = 0.20000000000000001
      25 [-]: SETUPVAL R5 3; upvalues[5] = var3
      26 [-]: JUMP L7      ; goto L7
L 4:  27 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      28 [-]: LOADN R5 4   ; var5 = 4
      29 [-]: SETUPVAL R5 2; upvalues[5] = var2
      30 [-]: LOADK R5 K5  ; var5 = 0.29999999999999999
      31 [-]: SETUPVAL R5 3; upvalues[5] = var3
      32 [-]: JUMP L7      ; goto L7
L 5:  33 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      34 [-]: LOADN R5 5   ; var5 = 5
      35 [-]: SETUPVAL R5 2; upvalues[5] = var2
      36 [-]: LOADK R5 K6  ; var5 = 0.40000000000000002
      37 [-]: SETUPVAL R5 3; upvalues[5] = var3
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: LOADN R5 6   ; var5 = 6
      40 [-]: SETUPVAL R5 2; upvalues[5] = var2
      41 [-]: LOADK R5 K7  ; var5 = 0.5
      42 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 7:  43 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      46 [-]: SETUPVAL R5 2; upvalues[5] = var2
      47 [-]: SETUPVAL R6 0; upvalues[6] = var0
      48 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDE321E6F]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x5063EDC3]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x75ECAF0B]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: JUMPIFNOTLT R10 R7 L12; goto L12 if var10 >= var330247
      58 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      59 [-]: MOVE R11 R7  ; var11 = var7
      60 [-]: MOVE R12 R8  ; var12 = var8
      61 [-]: CALL R10 3 1 ; var10(var11, var12)
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: JUMPIFNOTEQ R8 R10 L10; goto L10 if var8 ~= var68679
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: LOADN R13 23 ; var13 = 23
      66 [-]: NAMECALL R14 R0 K11; var15 = var0; var14 = var0[0xCDE10C4A]
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: MOVE R15 R0  ; var15 = var0
      69 [-]: NAMECALL R10 R5 K12; var11 = var5; var10 = var5[0xE9F54086]
      70 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      71 [-]: MOVE R6 R10  ; var6 = var10
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: LOADK R15 K13; var15 = 1.5
      75 [-]: SUB R14 R15 R6; var14 = var15 - var6
      76 [-]: FASTCALL2 18 R13 R14 L8; 
      77 [-]: GETIMPORT R12 16; var12 = 0x5BCED4C4[0xB62ECFE0]
      78 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  79 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      80 [-]: MOVE R14 R1  ; var14 = var1
      81 [-]: MOVE R15 R8  ; var15 = var8
      82 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      83 [-]: FASTCALL2 19 R12 R13 L9; 
      84 [-]: GETIMPORT R11 18; var11 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9:  86 [-]: ADD R6 R10 R11; var6 = var10 + var11
      87 [-]: JUMP L11     ; goto L11
L10:  88 [-]: LOADN R10 4  ; var10 = 4
      89 [-]: JUMPIFNOTEQ R8 R10 L11; goto L11 if var8 ~= var395783
      90 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      91 [-]: MOVE R11 R1  ; var11 = var1
      92 [-]: MOVE R12 R8  ; var12 = var8
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      94 [-]: SETUPVAL R10 7; upvalues[10] = var7
L11:  95 [-]: MOVE R9 R8   ; var9 = var8
L12:  96 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xC69299ED]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: LOADN R11 1  ; var11 = 1
      99 [-]: JUMPIFNOTLE R10 R11 L13; goto L13 if var10 > var822151749
     100 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x020D4331]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0xEEA7F8C4]
     103 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     104 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x553549E8]
     105 [-]: CALL R10 0 1 ; var10(var11, ...)
L13: 106 [-]: GETIMPORT R14 24; var14 = 0x0469F296
     107 [-]: LOADK R15 K25; var15 = "DecoyCast"
     108 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     109 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0xBC4EBB44]
     110 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     111 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     112 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x47901F07]
     113 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     114 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     115 [-]: GETTABLEKS R10 R11 K28; var10 = var11[0x5C445DA6]
     116 [-]: MOVE R11 R0  ; var11 = var0
     117 [-]: GETIMPORT R12 30; var12 = 0x0ED8B456
     118 [-]: LOADK R13 K31; var13 = "CreateDecoy"
     119 [-]: LOADB R14 0  ; var14 = false
     120 [-]: LOADN R15 2  ; var15 = 2
     121 [-]: LOADN R16 1  ; var16 = 1
     122 [-]: LOADB R17 0  ; var17 = false
     123 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     124 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     125 [-]: GETIMPORT R14 24; var14 = 0x0469F296
     126 [-]: LOADK R15 K34; var15 = "DecoyCastBurst"
     127 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     128 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0xBC4EBB44]
     129 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     130 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     131 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x003C792F]
     132 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     133 [-]: GETIMPORT R14 37; var14 = ZERO_ROTATION
     134 [-]: MOVE R15 R0  ; var15 = var0
     135 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x05909209]
     136 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     137 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x0D0482E0]
     138 [-]: CALL R10 2 1 ; var10(var11)
     139 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     140 [-]: MOVE R11 R0  ; var11 = var0
     141 [-]: MOVE R12 R1  ; var12 = var1
     142 [-]: MOVE R13 R0  ; var13 = var0
     143 [-]: MOVE R14 R1  ; var14 = var1
     144 [-]: MOVE R15 R4  ; var15 = var4
     145 [-]: MOVE R16 R9  ; var16 = var9
     146 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 5; var2 = _T["decoy"]
       5 [-]: JUMPXEQKNIL R2 L0; 
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETIMPORT R3 5; var3 = _T["decoy"]
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       1
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
       8 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      12 [-]: GETIMPORT R2 10; var2 = _T["decoy"]
      13 [-]: JUMPXEQKNIL R2 L0; 
      14 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x388577D5]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R3 10; var3 = _T["decoy"]
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 0:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
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
       9 [-]: LOADN R3 20  ; var3 = 20
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: JUMPXEQKN R2 K9 L0 NOT; 
      16 [-]: LOADN R3 7   ; var3 = 7
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: JUMP L7      ; goto L7
L 0:  19 [-]: JUMPXEQKN R2 K10 L1 NOT; 
      20 [-]: LOADN R3 15  ; var3 = 15
      21 [-]: SETUPVAL R3 2; upvalues[3] = var2
      22 [-]: JUMP L7      ; goto L7
L 1:  23 [-]: JUMPXEQKN R2 K11 L2 NOT; 
      24 [-]: LOADN R3 20  ; var3 = 20
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L7      ; goto L7
L 2:  27 [-]: LOADN R3 25  ; var3 = 25
      28 [-]: SETUPVAL R3 2; upvalues[3] = var2
      29 [-]: JUMP L7      ; goto L7
L 3:  30 [-]: JUMPXEQKN R2 K9 L4 NOT; 
      31 [-]: LOADN R3 3   ; var3 = 3
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
      33 [-]: LOADK R3 K12 ; var3 = 0.20000000000000001
      34 [-]: SETUPVAL R3 3; upvalues[3] = var3
      35 [-]: JUMP L7      ; goto L7
L 4:  36 [-]: JUMPXEQKN R2 K10 L5 NOT; 
      37 [-]: LOADN R3 4   ; var3 = 4
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: LOADK R3 K13 ; var3 = 0.29999999999999999
      40 [-]: SETUPVAL R3 3; upvalues[3] = var3
      41 [-]: JUMP L7      ; goto L7
L 5:  42 [-]: JUMPXEQKN R2 K11 L6 NOT; 
      43 [-]: LOADN R3 5   ; var3 = 5
      44 [-]: SETUPVAL R3 2; upvalues[3] = var2
      45 [-]: LOADK R3 K14 ; var3 = 0.40000000000000002
      46 [-]: SETUPVAL R3 3; upvalues[3] = var3
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: LOADN R3 6   ; var3 = 6
      49 [-]: SETUPVAL R3 2; upvalues[3] = var2
      50 [-]: LOADK R3 K15 ; var3 = 0.5
      51 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 7:  52 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      53 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x5163741E]
      54 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      55 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      56 [-]: SETUPVAL R2 2; upvalues[2] = var2
      57 [-]: SETUPVAL R3 0; upvalues[3] = var0
      58 [-]: GETIMPORT R2 17; var2 = _T["CrewShipAbilityInfo"]
      59 [-]: DUPTABLE R3 20; 
      60 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      61 [-]: SETTABLEKS R4 R3 K18; var4["Radius"] = var3
      62 [-]: LOADB R6 1   ; var6 = true
      63 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x7E627183]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: SETTABLEKS R4 R3 K19; var4["EnergyCost"] = var3
      66 [-]: SETTABLEKS R3 R2 K22; var3["mAbilityInfo"] = var2
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: LOADN R8 20  ; var8 = 20
      13 [-]: SETUPVAL R8 1; upvalues[8] = var1
      14 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      15 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x32316A21]
      16 [-]: CALL R8 1 2  ; var8 = var8()
      17 [-]: JUMPIF R8 L4 ; goto L4 if var8
      18 [-]: JUMPXEQKN R4 K6 L1 NOT; 
      19 [-]: LOADN R8 7   ; var8 = 7
      20 [-]: SETUPVAL R8 3; upvalues[8] = var3
      21 [-]: JUMP L8      ; goto L8
L 1:  22 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      23 [-]: LOADN R8 15  ; var8 = 15
      24 [-]: SETUPVAL R8 3; upvalues[8] = var3
      25 [-]: JUMP L8      ; goto L8
L 2:  26 [-]: JUMPXEQKN R4 K8 L3 NOT; 
      27 [-]: LOADN R8 20  ; var8 = 20
      28 [-]: SETUPVAL R8 3; upvalues[8] = var3
      29 [-]: JUMP L8      ; goto L8
L 3:  30 [-]: LOADN R8 25  ; var8 = 25
      31 [-]: SETUPVAL R8 3; upvalues[8] = var3
      32 [-]: JUMP L8      ; goto L8
L 4:  33 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      34 [-]: LOADN R8 3   ; var8 = 3
      35 [-]: SETUPVAL R8 3; upvalues[8] = var3
      36 [-]: LOADK R8 K9  ; var8 = 0.20000000000000001
      37 [-]: SETUPVAL R8 4; upvalues[8] = var4
      38 [-]: JUMP L8      ; goto L8
L 5:  39 [-]: JUMPXEQKN R4 K7 L6 NOT; 
      40 [-]: LOADN R8 4   ; var8 = 4
      41 [-]: SETUPVAL R8 3; upvalues[8] = var3
      42 [-]: LOADK R8 K10 ; var8 = 0.29999999999999999
      43 [-]: SETUPVAL R8 4; upvalues[8] = var4
      44 [-]: JUMP L8      ; goto L8
L 6:  45 [-]: JUMPXEQKN R4 K8 L7 NOT; 
      46 [-]: LOADN R8 5   ; var8 = 5
      47 [-]: SETUPVAL R8 3; upvalues[8] = var3
      48 [-]: LOADK R8 K11 ; var8 = 0.40000000000000002
      49 [-]: SETUPVAL R8 4; upvalues[8] = var4
      50 [-]: JUMP L8      ; goto L8
L 7:  51 [-]: LOADN R8 6   ; var8 = 6
      52 [-]: SETUPVAL R8 3; upvalues[8] = var3
      53 [-]: LOADK R8 K12 ; var8 = 0.5
      54 [-]: SETUPVAL R8 4; upvalues[8] = var4
L 8:  55 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      56 [-]: MOVE R9 R3   ; var9 = var3
      57 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      58 [-]: SETUPVAL R8 3; upvalues[8] = var3
      59 [-]: SETUPVAL R9 1; upvalues[9] = var1
      60 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: MOVE R10 R0  ; var10 = var0
      63 [-]: MOVE R11 R2  ; var11 = var2
      64 [-]: MOVE R12 R3  ; var12 = var3
      65 [-]: MOVE R13 R6  ; var13 = var6
      66 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      67 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      68 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x18D05D30]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      71 [-]: GETIMPORT R8 18; var8 = _T["decoy"]
      72 [-]: JUMPXEQKNIL R8 L9; 
      73 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x388577D5]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      76 [-]: MOVE R10 R8  ; var10 = var8
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: GETIMPORT R9 18; var9 = _T["decoy"]
      79 [-]: LOADNIL R10  ; var10 = nil
      80 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 9:  81 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      82 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0x6B3430B5]
      83 [-]: MOVE R9 R7   ; var9 = var7
      84 [-]: CALL R8 2 1  ; var8(var9)
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "EffectsDeco"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L22; goto L22 if var3
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5163741E]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L22; goto L22 if var4
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xE860AF53]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 62 R4 L2; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x2970F52F]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x32316A21]
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: JUMPIF R5 L19; goto L19 if var5
      33 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x68D708A7]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETIMPORT R6 12; var6 = 0x06751F5B
      36 [-]: LOADN R9 7   ; var9 = 7
      37 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x2540510F]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: FASTCALL1 62 R7 L4; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  43 [-]: JUMPIF R8 L6 ; goto L6 if var8
      44 [-]: GETIMPORT R10 15; var10 = 0xEFA2C420
      45 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xF2DEAF69]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      48 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0xE860AF53]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: FASTCALL1 62 R8 L5; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  54 [-]: JUMPIF R9 L6 ; goto L6 if var9
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: LOADB R13 0  ; var13 = false
      58 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x2970F52F]
      59 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      60 [-]: GETIMPORT R9 18; var9 = 0xB009BBC6
      61 [-]: GETIMPORT R10 20; var10 = 0x734179C8
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: MOVE R6 R9   ; var6 = var9
      64 [-]: MOVE R11 R6  ; var11 = var6
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x01883505]
      67 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  68 [-]: GETIMPORT R10 23; var10 = 0x9E1E426F
      69 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0xC1595BD5]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: GETIMPORT R9 26; var9 = 0x7ED0A956
      72 [-]: LOADK R10 K27; var10 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: MOVE R12 R9  ; var12 = var9
      75 [-]: NAMECALL R10 R3 K24; var11 = var3; var10 = var3[0xC1595BD5]
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: GETIMPORT R13 29; var13 = gSkeletalClothExType
      78 [-]: NAMECALL R11 R3 K24; var12 = var3; var11 = var3[0xC1595BD5]
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: FASTCALL1 62 R8 L7; 
      81 [-]: MOVE R13 R8  ; var13 = var8
      82 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  84 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      85 [-]: NEWTABLE R8 0 0; var8 = {}
L 8:  86 [-]: LOADN R14 1  ; var14 = 1
      87 [-]: LENGTH R12 R10; var12 = #var10
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 9:  90 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
      91 [-]: FASTCALL2 52 R8 R17 L10; 
      92 [-]: MOVE R16 R8  ; var16 = var8
      93 [-]: GETIMPORT R15 32; var15 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R15 3 1 ; var15(var16, var17)
L10:  95 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L11:  96 [-]: GETIMPORT R12 34; var12 = 0xC8802016
      97 [-]: MOVE R13 R11 ; var13 = var11
      98 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      99 [-]: FORGPREP_INEXT R12 L13; 
L12: 100 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0x2B54251B]
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
     102 [-]: JUMPIFNOTEQ R17 R3 L13; goto L13 if var17 ~= var84423693
     103 [-]: FASTCALL2 52 R8 R16 L13; 
     104 [-]: MOVE R18 R8  ; var18 = var8
     105 [-]: MOVE R19 R16 ; var19 = var16
     106 [-]: GETIMPORT R17 32; var17 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 108 [-]: FORGLOOP R12 L12 2 [inext]; 
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: LENGTH R12 R8; var12 = #var8
     111 [-]: LOADN R13 1  ; var13 = 1
     112 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L14: 113 [-]: GETTABLE R15 R8 R14; var15 = var8[var14]
     114 [-]: MOVE R18 R15 ; var18 = var15
     115 [-]: NAMECALL R19 R15 K36; var20 = var15; var19 = var15[0x6162D901]
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
     117 [-]: NAMECALL R20 R15 K37; var21 = var15; var20 = var15[0x89531483]
     118 [-]: CALL R20 2 2 ; var20 = var20(var21)
     119 [-]: NAMECALL R21 R15 K38; var22 = var15; var21 = var15[0xC6DDBC86]
     120 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     121 [-]: NAMECALL R16 R0 K39; var17 = var0; var16 = var0[0x47901F07]
     122 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     123 [-]: MOVE R19 R2  ; var19 = var2
     124 [-]: NAMECALL R17 R15 K40; var18 = var15; var17 = var15[0x08DB51DE]
     125 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     126 [-]: JUMPIF R17 L15; goto L15 if var17
     127 [-]: MOVE R19 R6  ; var19 = var6
     128 [-]: LOADB R20 0  ; var20 = false
     129 [-]: NAMECALL R17 R16 K21; var18 = var16; var17 = var16[0x01883505]
     130 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L15: 131 [-]: MOVE R19 R16 ; var19 = var16
     132 [-]: NAMECALL R17 R1 K41; var18 = var1; var17 = var1[0x22F0B321]
     133 [-]: CALL R17 3 1 ; var17(var18, var19)
     134 [-]: GETIMPORT R19 29; var19 = gSkeletalClothExType
     135 [-]: NAMECALL R17 R16 K24; var18 = var16; var17 = var16[0xC1595BD5]
     136 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     137 [-]: LOADN R20 1  ; var20 = 1
     138 [-]: LENGTH R18 R17; var18 = #var17
     139 [-]: LOADN R19 1  ; var19 = 1
     140 [-]: FORNPREP R18 L17; nforprep start - [escape at L17] -- var18 = iterator
L16: 141 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     142 [-]: MOVE R23 R6  ; var23 = var6
     143 [-]: LOADB R24 0  ; var24 = false
     144 [-]: NAMECALL R21 R21 K21; var22 = var21; var21 = var21[0x01883505]
     145 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     146 [-]: GETTABLE R23 R17 R20; var23 = var17[var20]
     147 [-]: NAMECALL R21 R1 K41; var22 = var1; var21 = var1[0x22F0B321]
     148 [-]: CALL R21 3 1 ; var21(var22, var23)
     149 [-]: FORNLOOP R18 L16; nforloop end - iterate + goto L16
L17: 150 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L18: 151 [-]: MOVE R14 R0  ; var14 = var0
     152 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x22F0B321]
     153 [-]: CALL R12 3 1 ; var12(var13, var14)
     154 [-]: JUMP L22     ; goto L22
L19: 155 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     156 [-]: GETTABLEKS R7 R8 K42; var7 = var8[0x34B70990]
     157 [-]: NAMECALL R8 R3 K43; var9 = var3; var8 = var3[0xDFF9D2A7]
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: GETIMPORT R9 45; var9 = 0x89326C93
     160 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x7D108DDB]
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: LOADNIL R10  ; var10 = nil
     163 [-]: LOADB R11 1  ; var11 = true
     164 [-]: CALL R7 5 0  ; var7, ... = var7(var8, var9, var10, var11)
     165 [-]: NAMECALL R5 R0 K47; var6 = var0; var5 = var0[0xE26CF6E3]
     166 [-]: CALL R5 0 1  ; var5(var6, ...)
     167 [-]: GETIMPORT R5 45; var5 = 0x89326C93
     168 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x18D05D30]
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
     170 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     171 [-]: GETIMPORT R5 50; var5 = 0xCBD666E1
     172 [-]: LOADK R6 K51 ; var6 = 0.050000000000000003
     173 [-]: CALL R5 2 1  ; var5(var6)
     174 [-]: NAMECALL R5 R0 K52; var6 = var0; var5 = var0[0xDE321E6F]
     175 [-]: CALL R5 2 2  ; var5 = var5(var6)
     176 [-]: LOADN R8 0   ; var8 = 0
     177 [-]: NAMECALL R6 R5 K53; var7 = var5; var6 = var5[0xC533C156]
     178 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     179 [-]: LOADN R7 1   ; var7 = 1
     180 [-]: JUMPIFEQ R6 R7 L21; goto L21 if var6 == var395542
     181 [-]: MOVE R9 R6   ; var9 = var6
     182 [-]: LOADN R10 2  ; var10 = 2
     183 [-]: NAMECALL R7 R5 K54; var8 = var5; var7 = var5[0x54732CC7]
     184 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     185 [-]: LOADN R9 1   ; var9 = 1
     186 [-]: LOADN R10 0  ; var10 = 0
     187 [-]: LOADN R11 2  ; var11 = 2
     188 [-]: NAMECALL R7 R5 K55; var8 = var5; var7 = var5[0xC69087F6]
     189 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     190 [-]: NAMECALL R7 R0 K56; var8 = var0; var7 = var0[0xFA9E477F]
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
     192 [-]: FASTCALL1 62 R7 L20; 
     193 [-]: MOVE R9 R7   ; var9 = var7
     194 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     195 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 196 [-]: JUMPIF R8 L21; goto L21 if var8
     197 [-]: NAMECALL R8 R7 K57; var9 = var7; var8 = var7[0x78032FA1]
     198 [-]: CALL R8 2 1  ; var8(var9)
L21: 199 [-]: LOADB R9 0   ; var9 = false
     200 [-]: NAMECALL R7 R5 K58; var8 = var5; var7 = var5[0x0B5EC5B5]
     201 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 202 [-]: FASTCALL1 62 R1 L23; 
     203 [-]: MOVE R4 R1   ; var4 = var1
     204 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     205 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 206 [-]: JUMPIF R3 L24; goto L24 if var3
     207 [-]: NAMECALL R3 R0 K59; var4 = var0; var3 = var0[0x2047CFE7]
     208 [-]: CALL R3 2 2  ; var3 = var3(var4)
     209 [-]: JUMPIF R3 L24; goto L24 if var3
     210 [-]: GETIMPORT R3 50; var3 = 0xCBD666E1
     211 [-]: LOADN R4 0   ; var4 = 0
     212 [-]: CALL R3 2 1  ; var3(var4)
     213 [-]: JUMPBACK L22 ; goto L22
L24: 214 [-]: GETIMPORT R3 45; var3 = 0x89326C93
     215 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x18D05D30]
     216 [-]: CALL R3 2 2  ; var3 = var3(var4)
     217 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     218 [-]: NAMECALL R3 R0 K59; var4 = var0; var3 = var0[0x2047CFE7]
     219 [-]: CALL R3 2 2  ; var3 = var3(var4)
     220 [-]: JUMPIF R3 L25; goto L25 if var3
     221 [-]: NAMECALL R3 R0 K60; var4 = var0; var3 = var0[0xFB3BBA96]
     222 [-]: CALL R3 2 1  ; var3(var4)
L25: 223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["decoy"]
       1 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2715720]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: GETIMPORT R5 6; var5 = _T["decoyAugment"]
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETIMPORT R4 9; var4 = _T
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: SETTABLEKS R5 R4 K5; var5["decoyAugment"] = var4
L 1:  15 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R7 6; var7 = _T["decoyAugment"]
      18 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      19 [-]: FASTCALL1 62 R6 L2; 
      20 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: GETIMPORT R5 6; var5 = _T["decoyAugment"]
      24 [-]: GETIMPORT R6 11; var6 = 0x55156FF7
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  27 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x1AC1655C]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: FASTCALL1 62 R1 L5; 
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L12; goto L12 if var6
      34 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x2047CFE7]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIF R6 L12; goto L12 if var6
      37 [-]: FASTCALL1 62 R0 L6; 
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  41 [-]: JUMPIF R6 L12; goto L12 if var6
      42 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x2047CFE7]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIF R6 L12; goto L12 if var6
      45 [-]: JUMPIF R3 L7 ; goto L7 if var3
      46 [-]: GETIMPORT R7 6; var7 = _T["decoyAugment"]
      47 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      48 [-]: GETIMPORT R7 11; var7 = 0x55156FF7
      49 [-]: CALL R7 1 2  ; var7 = var7()
      50 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var67611
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xECD0F9D3]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: LOADB R3 1   ; var3 = true
L 7:  55 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x41BD62DA]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      58 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x16F436A2]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x52DE0ED7]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIFEQ R7 R0 L9; goto L9 if var7 == var889259845
      63 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xD1586535]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xCB3851B8]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xF6EBD926]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0x5280B883]
      70 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      71 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x589EF1C1]
      72 [-]: CALL R9 0 1  ; var9(var10, ...)
      73 [-]: MOVE R11 R7  ; var11 = var7
      74 [-]: MOVE R12 R8  ; var12 = var8
      75 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x589EF1C1]
      76 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      77 [-]: MOVE R11 R2  ; var11 = var2
      78 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x014DB014]
      79 [-]: CALL R9 3 1  ; var9(var10, var11)
      80 [-]: GETIMPORT R9 26; var9 = 0x6C97A788[0x733FC736]
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xDE321E6F]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xF7D48EE0]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: GETIMPORT R12 30; var12 = 0x6687F6E0
      88 [-]: GETIMPORT R13 32; var13 = 0x0469F296
      89 [-]: LOADK R14 K33; var14 = "AugmentSavedYou"
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: MOVE R14 R9  ; var14 = var9
      92 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x3CC932F9]
      93 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      94 [-]: GETIMPORT R10 6; var10 = _T["decoyAugment"]
      95 [-]: GETIMPORT R12 11; var12 = 0x55156FF7
      96 [-]: CALL R12 1 2 ; var12 = var12()
      97 [-]: ADDK R11 R12 K35; var11 = var12 + 60
      98 [-]: SETTABLE R11 R10 R4; var11[var10] = var4
      99 [-]: GETIMPORT R10 37; var10 = 0x6C97A788[0x608BC054]
     100 [-]: CALL R10 1 2 ; var10 = var10()
     101 [-]: SETTABLEKS R0 R10 K38; var0["instigator"] = var10
     102 [-]: NEWTABLE R11 0 1; var11 = {}
     103 [-]: MOVE R12 R0  ; var12 = var0
     104 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     105 [-]: SETTABLEKS R11 R10 K39; var11["affected"] = var10
     106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: SETTABLEKS R11 R10 K40; var11["buffType"] = var10
     108 [-]: GETIMPORT R11 30; var11 = 0x6687F6E0
     109 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xCDE10C4A]
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: SETTABLEKS R11 R10 K42; var11["abilityType"] = var10
     112 [-]: LOADN R11 1  ; var11 = 1
     113 [-]: SETTABLEKS R11 R10 K43; var11["augmentType"] = var10
     114 [-]: LOADN R11 3  ; var11 = 3
     115 [-]: SETTABLEKS R11 R10 K44; var11["buffData"] = var10
     116 [-]: MOVE R13 R10 ; var13 = var10
     117 [-]: LOADB R14 1  ; var14 = true
     118 [-]: LOADB R15 1  ; var15 = true
     119 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x37E45FB5]
     120 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     121 [-]: GETIMPORT R11 47; var11 = 0x24BCC869
     122 [-]: SETTABLEKS R11 R10 K42; var11["abilityType"] = var10
     123 [-]: LOADN R11 60 ; var11 = 60
     124 [-]: SETTABLEKS R11 R10 K44; var11["buffData"] = var10
     125 [-]: LOADB R11 1  ; var11 = true
     126 [-]: SETTABLEKS R11 R10 K48; var11["isDebuff"] = var10
     127 [-]: MOVE R13 R10 ; var13 = var10
     128 [-]: LOADB R14 1  ; var14 = true
     129 [-]: LOADB R15 1  ; var15 = true
     130 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x37E45FB5]
     131 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     132 [-]: GETIMPORT R11 50; var11 = 0xCBD666E1
     133 [-]: LOADK R12 K51; var12 = 0.20000000000000001
     134 [-]: CALL R11 2 1 ; var11(var12)
     135 [-]: FASTCALL1 62 R1 L8; 
     136 [-]: MOVE R12 R1  ; var12 = var1
     137 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 139 [-]: JUMPIF R11 L11; goto L11 if var11
     140 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0xFB3BBA96]
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: JUMP L11     ; goto L11
L 9: 143 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     144 [-]: LOADB R9 0   ; var9 = false
     145 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xECD0F9D3]
     146 [-]: CALL R7 3 1  ; var7(var8, var9)
     147 [-]: LOADB R3 0   ; var3 = false
     148 [-]: NAMECALL R7 R0 K52; var8 = var0; var7 = var0[0xFB3BBA96]
     149 [-]: CALL R7 2 1  ; var7(var8)
     150 [-]: JUMP L11     ; goto L11
L10: 151 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD2715720]
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
     153 [-]: MOVE R2 R6   ; var2 = var6
L11: 154 [-]: GETIMPORT R6 50; var6 = 0xCBD666E1
     155 [-]: LOADN R7 0   ; var7 = 0
     156 [-]: CALL R6 2 1  ; var6(var7)
     157 [-]: JUMPBACK L4  ; goto L4
L12: 158 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     159 [-]: LOADB R8 0   ; var8 = false
     160 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xECD0F9D3]
     161 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 162 [-]: GETIMPORT R7 6; var7 = _T["decoyAugment"]
     163 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     164 [-]: GETIMPORT R7 11; var7 = 0x55156FF7
     165 [-]: CALL R7 1 2  ; var7 = var7()
     166 [-]: JUMPIFNOTLE R6 R7 L14; goto L14 if var6 > var394830
     167 [-]: GETIMPORT R6 6; var6 = _T["decoyAugment"]
     168 [-]: LOADNIL R7   ; var7 = nil
     169 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
     170 [-]: GETIMPORT R6 54; var6 = 0x4EC73E73
     171 [-]: GETIMPORT R7 6; var7 = _T["decoyAugment"]
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
     173 [-]: JUMPXEQKNIL R6 L14 NOT; 
     174 [-]: GETIMPORT R6 9; var6 = _T
     175 [-]: LOADNIL R7   ; var7 = nil
     176 [-]: SETTABLEKS R7 R6 K5; var7["decoyAugment"] = var6
L14: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L6 ; goto L6 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5E492D4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R3 6; var3 = _T["ShowImpactMessage"]
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
      12 [-]: LOADK R5 K8  ; var5 = 1.5
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x4A9DA24C]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  25 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x47CB4A02]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 16; var6 = gGuidedProjectileType
      29 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      34 [-]: FORGPREP_INEXT R5 L5; 
L 3:  35 [-]: FASTCALL1 62 R9 L4; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  39 [-]: JUMPIF R10 L5; goto L5 if var10
      40 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF5527472]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: JUMPIFNOTEQ R10 R2 L5; goto L5 if var10 ~= var839453253
      43 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x1B56D232]
      44 [-]: CALL R10 2 1 ; var10(var11)
L 5:  45 [-]: FORGLOOP R5 L3 2 [inext]; 
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 758
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["decoy"]
       1 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       6 [-]: LOADK R4 K6  ; var4 = "GAME_C1_HIP1"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R6 8; var6 = 0x719E3D8A
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: GETIMPORT R8 10; var8 = ZERO_VECTOR
      11 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      12 [-]: MOVE R10 R0  ; var10 = var0
      13 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x47901F07]
      14 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      15 [-]: FASTCALL1 62 R4 L0; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  19 [-]: JUMPIF R5 L1 ; goto L1 if var5
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xB94B0AB4]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x768274D6]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: FASTCALL1 62 R1 L2; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  34 [-]: JUMPIF R7 L3 ; goto L3 if var7
      35 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x1AC1655C]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: MOVE R5 R7   ; var5 = var7
L 3:  38 [-]: FASTCALL1 62 R0 L4; 
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: JUMPIF R7 L5 ; goto L5 if var7
      43 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x1AC1655C]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: MOVE R6 R7   ; var6 = var7
L 5:  46 [-]: FASTCALL1 62 R0 L6; 
      47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  50 [-]: JUMPIF R7 L14; goto L14 if var7
      51 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIF R7 L14; goto L14 if var7
      54 [-]: FASTCALL1 62 R1 L7; 
      55 [-]: MOVE R8 R1   ; var8 = var1
      56 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  58 [-]: JUMPIF R7 L14; goto L14 if var7
      59 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x2047CFE7]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIF R7 L14; goto L14 if var7
      62 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      63 [-]: MOVE R9 R1   ; var9 = var1
      64 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xBEBAD19F]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: LOADN R8 15  ; var8 = 15
      67 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var2326
      68 [-]: MOVE R9 R0   ; var9 = var0
      69 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0xE59ED74B]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x56DFDD0A]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0x55481E0D]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
      77 [-]: MOVE R9 R1   ; var9 = var1
      78 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xE59ED74B]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x56DFDD0A]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      84 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x55481E0D]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: FASTCALL1 62 R4 L8; 
      87 [-]: MOVE R8 R4   ; var8 = var4
      88 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  90 [-]: JUMPIF R7 L9 ; goto L9 if var7
      91 [-]: LOADB R9 0   ; var9 = false
      92 [-]: LOADB R10 0  ; var10 = false
      93 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x768274D6]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  95 [-]: LOADB R2 0   ; var2 = false
      96 [-]: JUMP L13     ; goto L13
L10:  97 [-]: JUMPIF R2 L13; goto L13 if var2
      98 [-]: MOVE R9 R1   ; var9 = var1
      99 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xBEBAD19F]
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: LOADN R8 15  ; var8 = 15
     102 [-]: JUMPIFNOTLE R7 R8 L13; goto L13 if var7 > var2326
     103 [-]: MOVE R9 R0   ; var9 = var0
     104 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xF6C1B118]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     108 [-]: SUB R9 R10 R11; var9 = var10 - var11
     109 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x56DFDD0A]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
     111 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     112 [-]: LOADN R10 25 ; var10 = 25
     113 [-]: LOADN R11 6  ; var11 = 6
     114 [-]: LOADN R12 6  ; var12 = 6
     115 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     116 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0xEB3C14DA]
     117 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     118 [-]: MOVE R9 R1   ; var9 = var1
     119 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xF6C1B118]
     120 [-]: CALL R7 3 1  ; var7(var8, var9)
     121 [-]: LOADN R10 1  ; var10 = 1
     122 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     123 [-]: SUB R9 R10 R11; var9 = var10 - var11
     124 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x56DFDD0A]
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
     126 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     127 [-]: LOADN R10 25 ; var10 = 25
     128 [-]: LOADN R11 6  ; var11 = 6
     129 [-]: LOADN R12 6  ; var12 = 6
     130 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     131 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xEB3C14DA]
     132 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     133 [-]: FASTCALL1 62 R4 L11; 
     134 [-]: MOVE R8 R4   ; var8 = var4
     135 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 137 [-]: JUMPIF R7 L12; goto L12 if var7
     138 [-]: LOADB R9 1   ; var9 = true
     139 [-]: LOADB R10 0  ; var10 = false
     140 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x768274D6]
     141 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12: 142 [-]: LOADB R2 1   ; var2 = true
L13: 143 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
     144 [-]: LOADK R8 K28 ; var8 = 0.10000000000000001
     145 [-]: CALL R7 2 1  ; var7(var8)
     146 [-]: JUMPBACK L5  ; goto L5
L14: 147 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     148 [-]: FASTCALL1 62 R0 L15; 
     149 [-]: MOVE R8 R0   ; var8 = var0
     150 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 152 [-]: JUMPIF R7 L16; goto L16 if var7
     153 [-]: MOVE R9 R1   ; var9 = var1
     154 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xE59ED74B]
     155 [-]: CALL R7 3 1  ; var7(var8, var9)
     156 [-]: LOADN R9 1   ; var9 = 1
     157 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x56DFDD0A]
     158 [-]: CALL R7 3 1  ; var7(var8, var9)
     159 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     160 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x55481E0D]
     161 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 162 [-]: FASTCALL1 62 R4 L17; 
     163 [-]: MOVE R8 R4   ; var8 = var4
     164 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 166 [-]: JUMPIF R7 L18; goto L18 if var7
     167 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0xA2880940]
     168 [-]: CALL R7 2 1  ; var7(var8)
L18: 169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 830
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      18 [-]: CALL R3 2 1  ; var3(var4)
L 3:  19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x1AC1655C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD2715720]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xF456C2D7]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: LOADNIL R6   ; var6 = nil
L 4:  28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIF R7 L11; goto L11 if var7
      33 [-]: FASTCALL1 62 R1 L6; 
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  37 [-]: JUMPIF R7 L11; goto L11 if var7
      38 [-]: FASTCALL1 62 R0 L7; 
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  42 [-]: JUMPIF R7 L11; goto L11 if var7
      43 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xD2715720]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R3 K9; var9 = var3; var8 = var3[0xF456C2D7]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      48 [-]: SUB R7 R6 R4 ; var7 = var6 - var4
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFNOTLT R7 R8 L9; goto L9 if var7 >= var67655
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: ADDK R9 R5 K10; var9 = var5 + 1
      53 [-]: FASTCALL2 19 R8 R9 L8; 
      54 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  56 [-]: MOVE R5 R7   ; var5 = var7
L 9:  57 [-]: MOVE R4 R6   ; var4 = var6
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: GETIMPORT R11 16; var11 = 0x67652851
      60 [-]: CALL R11 1 2 ; var11 = var11()
      61 [-]: MULK R10 R11 K14; var10 = var11 * 3
      62 [-]: SUB R9 R5 R10; var9 = var5 - var10
      63 [-]: FASTCALL2 18 R8 R9 L10; 
      64 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L10:  66 [-]: MOVE R5 R7   ; var5 = var7
      67 [-]: GETIMPORT R9 21; var9 = 0x6C97A788["ALPHA_ATTEN"]
      68 [-]: MOVE R10 R5  ; var10 = var5
      69 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: JUMPBACK L4  ; goto L4
L11:  75 [-]: RETURN R0 0  ; 




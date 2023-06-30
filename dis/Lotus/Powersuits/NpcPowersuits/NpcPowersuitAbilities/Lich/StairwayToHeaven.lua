; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: LOADN R0 8   ; var0 = 8
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "EE.Interface.Utilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K4  ; var4 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K5  ; var5 = "Lotus.Scripts.Libs.AbilitiesLib"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: LOADN R6 25  ; var6 = 25
      16 [-]: LOADK R7 K6  ; var7 = 0.02
      17 [-]: LOADN R8 7   ; var8 = 7
      18 [-]: LOADN R9 30  ; var9 = 30
      19 [-]: LOADK R10 K7 ; var10 = 1.25
      20 [-]: GETIMPORT R11 9; var11 = 0x0469F296
      21 [-]: LOADK R12 K10; var12 = "RadiusAngle"
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: GETIMPORT R12 9; var12 = 0x0469F296
      24 [-]: LOADK R13 K11; var13 = "TintColor"
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
      26 [-]: GETIMPORT R13 9; var13 = 0x0469F296
      27 [-]: LOADK R14 K12; var14 = "EmissiveTintColor"
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: GETIMPORT R14 14; var14 = 0xA421AF95
      30 [-]: LOADN R15 0  ; var15 = 0
      31 [-]: LOADN R16 2  ; var16 = 2
      32 [-]: LOADN R17 0  ; var17 = 0
      33 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      34 [-]: LOADNIL R15  ; var15 = nil
      35 [-]: NEWCLOSURE R16 P0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: NEWCLOSURE R17 P1; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R15; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: NEWCLOSURE R15 P2; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: NEWCLOSURE R18 P3; 
      53 [-]: CAPTURE REF R15; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: NEWCLOSURE R19 P4; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE VAL R17; 
      63 [-]: CAPTURE VAL R18; 
      64 [-]: SETGLOBAL R19 K15; "GetAbilityUpgradeLevelInfo" = var19
      65 [-]: NEWCLOSURE R19 P5; 
      66 [-]: CAPTURE REF R15; 
      67 [-]: CAPTURE REF R10; 
      68 [-]: SETGLOBAL R19 K16; "GetAugmentDescriptionInfo" = var19
      69 [-]: DUPCLOSURE R19 K17; 
      70 [-]: SETGLOBAL R19 K18; "NpcEvaluateAbility" = var19
      71 [-]: DUPCLOSURE R19 K19; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: SETGLOBAL R19 K20; "InitializeAbility" = var19
      74 [-]: NEWCLOSURE R19 P8; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: CAPTURE VAL R4; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: SETGLOBAL R19 K21; "ActivateAbility" = var19
      85 [-]: DUPCLOSURE R19 K22; 
      86 [-]: CAPTURE VAL R4; 
      87 [-]: SETGLOBAL R19 K23; "DeactivateAbility" = var19
      88 [-]: DUPCLOSURE R19 K24; 
      89 [-]: NEWTABLE R20 0 0; var20 = {}
      90 [-]: NEWCLOSURE R21 P11; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE REF R9; 
      97 [-]: CAPTURE VAL R4; 
      98 [-]: CAPTURE VAL R20; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R19; 
     101 [-]: SETGLOBAL R21 K25; "DamageLoop" = var21
     102 [-]: DUPCLOSURE R21 K26; 
     103 [-]: CAPTURE VAL R14; 
     104 [-]: CAPTURE VAL R12; 
     105 [-]: CAPTURE VAL R13; 
     106 [-]: DUPCLOSURE R22 K27; 
     107 [-]: NEWCLOSURE R23 P14; 
     108 [-]: CAPTURE VAL R20; 
     109 [-]: CAPTURE VAL R1; 
     110 [-]: CAPTURE REF R5; 
     111 [-]: CAPTURE REF R6; 
     112 [-]: CAPTURE REF R7; 
     113 [-]: CAPTURE REF R8; 
     114 [-]: CAPTURE REF R9; 
     115 [-]: CAPTURE VAL R17; 
     116 [-]: CAPTURE VAL R11; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: CAPTURE VAL R14; 
     119 [-]: CAPTURE VAL R21; 
     120 [-]: CAPTURE VAL R22; 
     121 [-]: SETGLOBAL R23 K28; "CreateFloorEffects" = var23
     122 [-]: CLOSEUPVALS R5; 
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 75  ; var1 = 75
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 15  ; var1 = 15
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 90  ; var1 = 90
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 100 ; var1 = 100
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K4  ; var1 = 0.29999999999999999
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 90  ; var1 = 90
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: LOADN R13 9  ; var13 = 9
      23 [-]: MOVE R14 R8  ; var14 = var8
      24 [-]: MOVE R15 R7  ; var15 = var7
      25 [-]: NAMECALL R10 R6 K6; var11 = var6; var10 = var6[0xE9F54086]
      26 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      27 [-]: SUBK R9 R10 K5; var9 = var10 - 1
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: MULK R12 R9 K7; var12 = var9 * 0.75
      30 [-]: ADD R10 R11 R12; var10 = var11 + var12
      31 [-]: LOADN R12 360; var12 = 360
      32 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      33 [-]: MUL R13 R14 R10; var13 = var14 * var10
      34 [-]: FASTCALL2 19 R12 R13 L2; 
      35 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  37 [-]: MOVE R1 R11  ; var1 = var11
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: MULK R13 R9 K7; var13 = var9 * 0.75
      40 [-]: ADD R11 R12 R13; var11 = var12 + var13
      41 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      42 [-]: MUL R2 R12 R11; var2 = var12 * var11
      43 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      44 [-]: LOADN R15 3  ; var15 = 3
      45 [-]: MOVE R16 R8  ; var16 = var8
      46 [-]: MOVE R17 R7  ; var17 = var7
      47 [-]: NAMECALL R12 R6 K6; var13 = var6; var12 = var6[0xE9F54086]
      48 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      49 [-]: MOVE R3 R12  ; var3 = var12
      50 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      51 [-]: LOADN R15 10 ; var15 = 10
      52 [-]: MOVE R16 R8  ; var16 = var8
      53 [-]: MOVE R17 R7  ; var17 = var7
      54 [-]: NAMECALL R12 R6 K6; var13 = var6; var12 = var6[0xE9F54086]
      55 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      56 [-]: MOVE R4 R12  ; var4 = var12
      57 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      58 [-]: LOADN R15 10 ; var15 = 10
      59 [-]: MOVE R16 R8  ; var16 = var8
      60 [-]: MOVE R17 R7  ; var17 = var7
      61 [-]: NAMECALL R12 R6 K6; var13 = var6; var12 = var6[0xE9F54086]
      62 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      63 [-]: MOVE R5 R12  ; var5 = var12
      64 [-]: LOADN R14 1  ; var14 = 1
      65 [-]: NAMECALL R12 R7 K11; var13 = var7; var12 = var7[0x5063EDC3]
      66 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      67 [-]: LOADN R15 1  ; var15 = 1
      68 [-]: NAMECALL R13 R7 K12; var14 = var7; var13 = var7[0x75ECAF0B]
      69 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: JUMPIFNOTLT R14 R12 L3; goto L3 if var14 >= var69191
      72 [-]: LOADN R14 1  ; var14 = 1
      73 [-]: JUMPIFNOTEQ R13 R14 L3; goto L3 if var13 ~= var331271
      74 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      75 [-]: MOVE R15 R12 ; var15 = var12
      76 [-]: MOVE R16 R13 ; var16 = var13
      77 [-]: CALL R14 3 1 ; var14(var15, var16)
      78 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      79 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      80 [-]: MUL R14 R15 R16; var14 = var15 * var16
      81 [-]: ADD R3 R3 R14; var3 = var3 + var14
L 3:  82 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
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
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var1050913
      39 [-]: DUPTABLE R9 16; 
      40 [-]: LOADK R10 K17; var10 = "/Lotus/Language/Suits/StairwayToHeavenAbilityAugment1Name"
      41 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: SETTABLEKS R10 R9 K15; var10["Title"] = var9
      44 [-]: FASTCALL2 52 R0 R9 L6; 
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  48 [-]: DUPTABLE R9 23; 
      49 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/AddedDuration"
      50 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      51 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      52 [-]: MULK R11 R12 K25; var11 = var12 * 100
      53 [-]: FASTCALL1 12 R11 L7; 
      54 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  56 [-]: SETTABLEKS R10 R9 K21; var10["Value"] = var9
      57 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      58 [-]: SETTABLEKS R10 R9 K22; var10["ValueUnit"] = var9
      59 [-]: FASTCALL2 52 R0 R9 L8; 
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 75  ; var1 = 75
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 15  ; var1 = 15
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADN R1 90  ; var1 = 90
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      18 [-]: LOADN R1 15  ; var1 = 15
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 100 ; var1 = 100
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADK R1 K8  ; var1 = 0.29999999999999999
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 20  ; var1 = 20
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 90  ; var1 = 90
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  28 [-]: GETIMPORT R0 10; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      29 [-]: JUMPXEQKB R0 1 L2 NOT; 
      30 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      31 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      32 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
      33 [-]: SETUPVAL R0 5; upvalues[0] = var5
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: SETUPVAL R2 1; upvalues[2] = var1
      36 [-]: SETUPVAL R3 2; upvalues[3] = var2
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 2:  38 [-]: NEWTABLE R0 1 0; var0 = {}
      39 [-]: DUPTABLE R3 16; 
      40 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/ANGLE"
      41 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      42 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      43 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      44 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_DEGREE"
      45 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L3; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  50 [-]: DUPTABLE R3 16; 
      51 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      52 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      53 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      54 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      55 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      56 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L4; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  61 [-]: DUPTABLE R3 16; 
      62 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Menu/DURATION"
      63 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      66 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      67 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      68 [-]: FASTCALL2 52 R0 R3 L5; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  72 [-]: DUPTABLE R3 27; 
      73 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      74 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      77 [-]: LOADK R4 K29 ; var4 = "<DT_RADIATION>"
      78 [-]: SETTABLEKS R4 R3 K26; var4["ValueIcon"] = var3
      79 [-]: FASTCALL2 52 R0 R3 L6; 
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  83 [-]: DUPTABLE R3 16; 
      84 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      85 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      86 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      87 [-]: MULK R5 R6 K31; var5 = var6 * 100
      88 [-]: FASTCALL1 12 R5 L7; 
      89 [-]: GETIMPORT R4 34; var4 = 0x5BCED4C4[0x55F27C30]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  91 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      92 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      93 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      94 [-]: FASTCALL2 52 R0 R3 L8; 
      95 [-]: MOVE R2 R0   ; var2 = var0
      96 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  98 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      99 [-]: MOVE R2 R0   ; var2 = var0
     100 [-]: CALL R1 2 1  ; var1(var2)
     101 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     102 [-]: SETTABLEKS R1 R0 K9; var1["Modded"] = var0
     103 [-]: GETIMPORT R1 36; var1 = _T
     104 [-]: SETTABLEKS R0 R1 K37; var0["AbilityUpgradeLevelInfo"] = var1
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       2
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
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
L 1:  15 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: LOADK R3 K2  ; var3 = 0.5
       8 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 194
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
; Defined at line: 200
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L1 ; goto L1 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 75  ; var4 = 75
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K2  ; var4 = 0.10000000000000001
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 15  ; var4 = 15
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADN R4 90  ; var4 = 90
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      17 [-]: LOADN R4 15  ; var4 = 15
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADN R4 100 ; var4 = 100
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: LOADK R4 K4  ; var4 = 0.29999999999999999
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: LOADN R4 20  ; var4 = 20
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: LOADN R4 90  ; var4 = 90
      26 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 1:  27 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      30 [-]: DUPTABLE R9 8; 
      31 [-]: SETTABLEKS R6 R9 K5; var6["duration"] = var9
      32 [-]: SETTABLEKS R7 R9 K6; var7["damage"] = var9
      33 [-]: SETTABLEKS R8 R9 K7; var8["procChance"] = var9
      34 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      35 [-]: GETTABLEKS R10 R11 K9; var10 = var11[0xF43AF54F]
      36 [-]: MOVE R11 R0  ; var11 = var0
      37 [-]: GETIMPORT R12 11; var12 = 0x6687F6E0
      38 [-]: MOVE R13 R9  ; var13 = var9
      39 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      40 [-]: GETIMPORT R10 13; var10 = 0x00046924
      41 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xEEA7F8C4]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETTABLEKS R11 R12 K15; var11 = var12["heading"]
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: LOADN R13 0  ; var13 = 0
      46 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      47 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x020D4331]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: MOVE R13 R10 ; var13 = var10
      50 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x553549E8]
      51 [-]: CALL R11 3 1 ; var11(var12, var13)
      52 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      53 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0xB443C7BD]
      54 [-]: MOVE R12 R1  ; var12 = var1
      55 [-]: GETIMPORT R13 20; var13 = 0x99CB4B90
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: JUMPIF R11 L2; goto L2 if var11
      58 [-]: RETURN R0 0  ; 
L 2:  59 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      60 [-]: GETTABLEKS R11 R12 K21; var11 = var12[0x54697CB5]
      61 [-]: MOVE R12 R0  ; var12 = var0
      62 [-]: GETIMPORT R13 23; var13 = 0x0ED8B456
      63 [-]: LOADB R14 0  ; var14 = false
      64 [-]: LOADN R15 2  ; var15 = 2
      65 [-]: LOADN R16 1  ; var16 = 1
      66 [-]: LOADB R17 1  ; var17 = true
      67 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: GETIMPORT R15 25; var15 = 0x17C91A14
      70 [-]: GETIMPORT R16 27; var16 = 0x0469F296
      71 [-]: LOADK R17 K28; var17 = "GAME_R1_WEAPON1"
      72 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      73 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x47901F07]
      74 [-]: CALL R13 0 1 ; var13(var14, ...)
      75 [-]: GETIMPORT R13 23; var13 = 0x0ED8B456
      76 [-]: GETIMPORT R15 27; var15 = 0x0469F296
      77 [-]: GETIMPORT R16 31; var16 = 0x7652C062
      78 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      79 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x11CCB9FF]
      80 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      81 [-]: MUL R14 R13 R11; var14 = var13 * var11
      82 [-]: DIVK R16 R4 K3; var16 = var4 / 2
      83 [-]: FASTCALL1 22 R16 L3; 
      84 [-]: GETIMPORT R15 35; var15 = 0x5BCED4C4[0xDDE5C6A1]
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  86 [-]: GETUPVAL R17 8; var17 = upvalues[8]
      87 [-]: GETTABLEKS R16 R17 K36; var16 = var17[0x74A11EC6]
      88 [-]: MULK R18 R5 K3; var18 = var5 * 2
      89 [-]: DIVK R17 R18 K3; var17 = var18 / 2
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
      91 [-]: MODK R17 R16 K3; var17 = var16 2
      92 [-]: JUMPXEQKN R17 K37 L4 NOT; 
      93 [-]: ADDK R16 R16 K1; var16 = var16 + 1
L 4:  94 [-]: DIVK R17 R16 K3; var17 = var16 / 2
      95 [-]: MULK R18 R17 K3; var18 = var17 * 2
      96 [-]: NEWTABLE R19 0 0; var19 = {}
      97 [-]: NAMECALL R20 R1 K38; var21 = var1; var20 = var1[0x9BA17154]
      98 [-]: CALL R20 2 2 ; var20 = var20(var21)
      99 [-]: NAMECALL R21 R1 K39; var22 = var1; var21 = var1[0xF6EBD926]
     100 [-]: CALL R21 2 2 ; var21 = var21(var22)
     101 [-]: GETIMPORT R22 41; var22 = 0x492C7F2A
     102 [-]: MOVE R23 R20 ; var23 = var20
     103 [-]: GETIMPORT R24 13; var24 = 0x00046924
     104 [-]: LOADN R25 90 ; var25 = 90
     105 [-]: LOADN R26 0  ; var26 = 0
     106 [-]: LOADN R27 0  ; var27 = 0
     107 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     108 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     109 [-]: NAMECALL R23 R1 K42; var24 = var1; var23 = var1[0x4ACCF179]
     110 [-]: CALL R23 2 2 ; var23 = var23(var24)
     111 [-]: JUMPIFNOT R23 L25; goto L25 if not var23
     112 [-]: LOADN R23 0  ; var23 = 0
     113 [-]: GETIMPORT R24 44; var24 = 0x42DCC9F5
     114 [-]: GETIMPORT R28 46; var28 = 0x67652851
     115 [-]: CALL R28 1 2 ; var28 = var28()
     116 [-]: LOADK R31 K47; var31 = 3.1415927410125732
     117 [-]: MUL R30 R31 R17; var30 = var31 * var17
     118 [-]: MUL R29 R30 R17; var29 = var30 * var17
     119 [-]: MUL R27 R28 R29; var27 = var28 * var29
     120 [-]: MUL R26 R27 R4; var26 = var27 * var4
     121 [-]: MULK R27 R14 K48; var27 = var14 * 360
     122 [-]: DIV R25 R26 R27; var25 = var26 / var27
     123 [-]: LOADN R26 4  ; var26 = 4
     124 [-]: LOADN R27 15 ; var27 = 15
     125 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     126 [-]: GETIMPORT R25 50; var25 = 0xA421AF95
     127 [-]: CALL R25 1 2 ; var25 = var25()
     128 [-]: GETIMPORT R26 50; var26 = 0xA421AF95
     129 [-]: CALL R26 1 2 ; var26 = var26()
     130 [-]: GETIMPORT R27 50; var27 = 0xA421AF95
     131 [-]: CALL R27 1 2 ; var27 = var27()
     132 [-]: GETIMPORT R28 50; var28 = 0xA421AF95
     133 [-]: CALL R28 1 2 ; var28 = var28()
     134 [-]: GETIMPORT R29 50; var29 = 0xA421AF95
     135 [-]: CALL R29 1 2 ; var29 = var29()
     136 [-]: GETIMPORT R30 50; var30 = 0xA421AF95
     137 [-]: LOADN R31 0  ; var31 = 0
     138 [-]: LOADN R32 2  ; var32 = 2
     139 [-]: LOADN R33 0  ; var33 = 0
     140 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     141 [-]: GETIMPORT R31 50; var31 = 0xA421AF95
     142 [-]: LOADN R32 0  ; var32 = 0
     143 [-]: LOADN R33 5  ; var33 = 5
     144 [-]: LOADN R34 0  ; var34 = 0
     145 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     146 [-]: LOADN R34 1  ; var34 = 1
     147 [-]: MOVE R32 R16 ; var32 = var16
     148 [-]: LOADN R33 1  ; var33 = 1
     149 [-]: FORNPREP R32 L25; nforprep start - [escape at L25] -- var32 = iterator
L 5: 150 [-]: NEWTABLE R35 0 0; var35 = {}
     151 [-]: SUBK R38 R34 K51; var38 = var34 - 0.5
     152 [-]: SUB R37 R38 R17; var37 = var38 - var17
     153 [-]: MULK R36 R37 K3; var36 = var37 * 2
     154 [-]: GETTABLEKS R37 R21 K52; var37 = var21["y"]
     155 [-]: LOADNIL R38  ; var38 = nil
     156 [-]: LOADN R41 1  ; var41 = 1
     157 [-]: MOVE R39 R16 ; var39 = var16
     158 [-]: LOADN R40 1  ; var40 = 1
     159 [-]: FORNPREP R39 L16; nforprep start - [escape at L16] -- var39 = iterator
L 6: 160 [-]: FASTCALL1 12 R17 L7; 
     161 [-]: MOVE R44 R17 ; var44 = var17
     162 [-]: GETIMPORT R43 54; var43 = 0x5BCED4C4[0x55F27C30]
     163 [-]: CALL R43 2 2 ; var43 = var43(var44)
L 7: 164 [-]: ADD R42 R43 R41; var42 = var43 + var41
     165 [-]: JUMPIFNOTLT R16 R42 L9; goto L9 if var16 >= var17836840
     166 [-]: ADDK R43 R16 K1; var43 = var16 + 1
     167 [-]: JUMPIFNOTEQ R42 R43 L8; goto L8 if var42 ~= var-1743444708
     168 [-]: GETTABLEKS R37 R21 K52; var37 = var21["y"]
     169 [-]: LOADNIL R38  ; var38 = nil
L 8: 170 [-]: ADDK R43 R16 K1; var43 = var16 + 1
     171 [-]: SUB R42 R43 R41; var42 = var43 - var41
L 9: 172 [-]: SUBK R45 R42 K51; var45 = var42 - 0.5
     173 [-]: SUB R44 R45 R17; var44 = var45 - var17
     174 [-]: MULK R43 R44 K3; var43 = var44 * 2
     175 [-]: MUL R46 R36 R36; var46 = var36 * var36
     176 [-]: MUL R47 R43 R43; var47 = var43 * var43
     177 [-]: ADD R45 R46 R47; var45 = var46 + var47
     178 [-]: FASTCALL1 25 R45 L10; 
     179 [-]: GETIMPORT R44 56; var44 = 0x5BCED4C4[0x34E9F45C]
     180 [-]: CALL R44 2 2 ; var44 = var44(var45)
L10: 181 [-]: JUMPIFNOTLE R44 R18 L15; goto L15 if var44 > var-1726730468
     182 [-]: GETTABLEKS R47 R20 K57; var47 = var20["x"]
     183 [-]: MUL R46 R47 R43; var46 = var47 * var43
     184 [-]: GETTABLEKS R48 R22 K57; var48 = var22["x"]
     185 [-]: MUL R47 R48 R36; var47 = var48 * var36
     186 [-]: ADD R45 R46 R47; var45 = var46 + var47
     187 [-]: SETTABLEKS R45 R25 K57; var45["x"] = var25
     188 [-]: GETTABLEKS R47 R20 K52; var47 = var20["y"]
     189 [-]: MUL R46 R47 R43; var46 = var47 * var43
     190 [-]: GETTABLEKS R48 R22 K52; var48 = var22["y"]
     191 [-]: MUL R47 R48 R36; var47 = var48 * var36
     192 [-]: ADD R45 R46 R47; var45 = var46 + var47
     193 [-]: SETTABLEKS R45 R25 K52; var45["y"] = var25
     194 [-]: GETTABLEKS R47 R20 K58; var47 = var20["z"]
     195 [-]: MUL R46 R47 R43; var46 = var47 * var43
     196 [-]: GETTABLEKS R48 R22 K58; var48 = var22["z"]
     197 [-]: MUL R47 R48 R36; var47 = var48 * var36
     198 [-]: ADD R45 R46 R47; var45 = var46 + var47
     199 [-]: SETTABLEKS R45 R25 K58; var45["z"] = var25
     200 [-]: LOADN R45 0  ; var45 = 0
     201 [-]: JUMPXEQKN R44 K37 L11; 
     202 [-]: LOADN R47 1  ; var47 = 1
     203 [-]: DIV R46 R47 R44; var46 = var47 / var44
     204 [-]: GETTABLEKS R48 R25 K57; var48 = var25["x"]
     205 [-]: MUL R47 R48 R46; var47 = var48 * var46
     206 [-]: SETTABLEKS R47 R26 K57; var47["x"] = var26
     207 [-]: GETTABLEKS R48 R25 K52; var48 = var25["y"]
     208 [-]: MUL R47 R48 R46; var47 = var48 * var46
     209 [-]: SETTABLEKS R47 R26 K52; var47["y"] = var26
     210 [-]: GETTABLEKS R48 R25 K58; var48 = var25["z"]
     211 [-]: MUL R47 R48 R46; var47 = var48 * var46
     212 [-]: SETTABLEKS R47 R26 K58; var47["z"] = var26
     213 [-]: GETIMPORT R47 44; var47 = 0x42DCC9F5
     214 [-]: GETIMPORT R48 60; var48 = 0x4FD57545
     215 [-]: MOVE R49 R26 ; var49 = var26
     216 [-]: MOVE R50 R20 ; var50 = var20
     217 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     218 [-]: LOADN R49 -1 ; var49 = -1
     219 [-]: LOADN R50 1  ; var50 = 1
     220 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     221 [-]: MOVE R45 R47 ; var45 = var47
L11: 222 [-]: LOADN R46 0  ; var46 = 0
     223 [-]: JUMPIFLE R44 R46 L13; goto L13 if var44 <= var53281611
     224 [-]: FASTCALL1 3 R45 L12; 
     225 [-]: MOVE R47 R45 ; var47 = var45
     226 [-]: GETIMPORT R46 62; var46 = 0x5BCED4C4[0x450C9504]
     227 [-]: CALL R46 2 2 ; var46 = var46(var47)
L12: 228 [-]: ADDK R47 R15 K63; var47 = var15 + 9.9999999999999995e-07
     229 [-]: JUMPIFNOTLE R46 R47 L15; goto L15 if var46 > var4271694
L13: 230 [-]: GETIMPORT R46 65; var46 = 0x808DC004
     231 [-]: MOVE R47 R27 ; var47 = var27
     232 [-]: MOVE R48 R21 ; var48 = var21
     233 [-]: MOVE R49 R25 ; var49 = var25
     234 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     235 [-]: SETTABLEKS R37 R27 K52; var37["y"] = var27
     236 [-]: GETIMPORT R46 65; var46 = 0x808DC004
     237 [-]: MOVE R47 R28 ; var47 = var28
     238 [-]: MOVE R48 R27 ; var48 = var27
     239 [-]: MOVE R49 R30 ; var49 = var30
     240 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     241 [-]: GETIMPORT R46 67; var46 = 0x83DDCC65
     242 [-]: MOVE R47 R29 ; var47 = var29
     243 [-]: MOVE R48 R27 ; var48 = var27
     244 [-]: MOVE R49 R31 ; var49 = var31
     245 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     246 [-]: GETIMPORT R46 50; var46 = 0xA421AF95
     247 [-]: CALL R46 1 2 ; var46 = var46()
     248 [-]: GETIMPORT R47 69; var47 = 0x89326C93
     249 [-]: MOVE R49 R28 ; var49 = var28
     250 [-]: MOVE R50 R29 ; var50 = var29
     251 [-]: GETIMPORT R51 71; var51 = 0xC4E6B4CC
     252 [-]: LOADNIL R52  ; var52 = nil
     253 [-]: MOVE R53 R46 ; var53 = var46
     254 [-]: NAMECALL R47 R47 K72; var48 = var47; var47 = var47[0x722CD32C]
     255 [-]: CALL R47 7 2 ; var47 = var47(var48, var49, var50, var51, var52, var53)
     256 [-]: JUMPIFNOT R47 L14; goto L14 if not var47
     257 [-]: SETTABLE R46 R35 R42; var46[var35] = var42
     258 [-]: GETTABLEKS R37 R46 K52; var37 = var46["y"]
     259 [-]: MOVE R38 R42 ; var38 = var42
L14: 260 [-]: ADDK R23 R23 K1; var23 = var23 + 1
     261 [-]: JUMPIFNOTLE R24 R23 L15; goto L15 if var24 > var4861774
     262 [-]: GETIMPORT R47 74; var47 = 0xCBD666E1
     263 [-]: LOADN R48 0  ; var48 = 0
     264 [-]: CALL R47 2 1 ; var47(var48)
     265 [-]: GETIMPORT R47 46; var47 = 0x67652851
     266 [-]: CALL R47 1 2 ; var47 = var47()
     267 [-]: ADD R12 R12 R47; var12 = var12 + var47
     268 [-]: LOADN R23 0  ; var23 = 0
L15: 269 [-]: FORNLOOP R39 L6; nforloop end - iterate + goto L6
L16: 270 [-]: NEWTABLE R39 0 0; var39 = {}
     271 [-]: LOADN R42 1  ; var42 = 1
     272 [-]: MOVE R40 R16 ; var40 = var16
     273 [-]: LOADN R41 1  ; var41 = 1
     274 [-]: FORNPREP R40 L23; nforprep start - [escape at L23] -- var40 = iterator
L17: 275 [-]: MOVE R43 R42 ; var43 = var42
     276 [-]: GETTABLE R44 R35 R43; var44 = var35[var43]
     277 [-]: JUMPXEQKNIL R44 L22; 
     278 [-]: LOADN R45 1  ; var45 = 1
     279 [-]: LOADN R46 0  ; var46 = 0
L18: 280 [-]: JUMPIFNOTLT R43 R16 L21; goto L21 if var43 >= var19607592
     281 [-]: ADDK R48 R43 K1; var48 = var43 + 1
     282 [-]: GETTABLE R47 R35 R48; var47 = var35[var48]
     283 [-]: JUMPXEQKNIL R47 L21; 
     284 [-]: GETTABLEKS R49 R47 K52; var49 = var47["y"]
     285 [-]: GETTABLEKS R50 R44 K52; var50 = var44["y"]
     286 [-]: SUB R48 R49 R50; var48 = var49 - var50
     287 [-]: FASTCALL1 2 R48 L19; 
     288 [-]: MOVE R50 R48 ; var50 = var48
     289 [-]: GETIMPORT R49 76; var49 = 0x5BCED4C4[0xE4A5B3CA]
     290 [-]: CALL R49 2 2 ; var49 = var49(var50)
L19: 291 [-]: LOADK R50 K77; var50 = 0.14999999999999999
     292 [-]: JUMPIFLT R50 R49 L21; goto L21 if var50 < var808332876
     293 [-]: ADD R46 R46 R48; var46 = var46 + var48
     294 [-]: ADDK R49 R43 K1; var49 = var43 + 1
     295 [-]: LOADNIL R50  ; var50 = nil
     296 [-]: SETTABLE R50 R35 R49; var50[var35] = var49
     297 [-]: JUMP L20     ; goto L20
     298 [-]: JUMP L21     ; goto L21
L20: 299 [-]: ADDK R45 R45 K1; var45 = var45 + 1
     300 [-]: ADDK R43 R43 K1; var43 = var43 + 1
     301 [-]: JUMPBACK L18 ; goto L18
L21: 302 [-]: MULK R50 R20 K3; var50 = var20 * 2
     303 [-]: SUBK R51 R45 K1; var51 = var45 - 1
     304 [-]: MUL R49 R50 R51; var49 = var50 * var51
     305 [-]: DIVK R48 R49 K3; var48 = var49 / 2
     306 [-]: ADD R47 R44 R48; var47 = var44 + var48
     307 [-]: GETIMPORT R48 50; var48 = 0xA421AF95
     308 [-]: LOADN R49 0  ; var49 = 0
     309 [-]: DIV R50 R46 R45; var50 = var46 / var45
     310 [-]: LOADN R51 0  ; var51 = 0
     311 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     312 [-]: ADD R44 R47 R48; var44 = var47 + var48
     313 [-]: DUPTABLE R49 80; 
     314 [-]: SETTABLEKS R44 R49 K78; var44["position"] = var49
     315 [-]: SETTABLEKS R45 R49 K79; var45["lengthMult"] = var49
     316 [-]: FASTCALL2 52 R39 R49 L22; 
     317 [-]: MOVE R48 R39 ; var48 = var39
     318 [-]: GETIMPORT R47 83; var47 = 0x33BDD652[0x23D5322F]
     319 [-]: CALL R47 3 1 ; var47(var48, var49)
L22: 320 [-]: FORNLOOP R40 L17; nforloop end - iterate + goto L17
L23: 321 [-]: LENGTH R40 R39; var40 = #var39
     322 [-]: LOADN R41 0  ; var41 = 0
     323 [-]: JUMPIFNOTLT R41 R40 L24; goto L24 if var41 >= var85144589
     324 [-]: FASTCALL2 52 R19 R39 L24; 
     325 [-]: MOVE R41 R19 ; var41 = var19
     326 [-]: MOVE R42 R39 ; var42 = var39
     327 [-]: GETIMPORT R40 83; var40 = 0x33BDD652[0x23D5322F]
     328 [-]: CALL R40 3 1 ; var40(var41, var42)
L24: 329 [-]: FORNLOOP R32 L5; nforloop end - iterate + goto L5
L25: 330 [-]: GETIMPORT R25 23; var25 = 0x0ED8B456
     331 [-]: NAMECALL R23 R1 K84; var24 = var1; var23 = var1[0x16E0B3DA]
     332 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     333 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     334 [-]: LOADN R23 0  ; var23 = 0
     335 [-]: JUMPIFNOTLT R23 R11 L26; goto L26 if var23 >= var461836
     336 [-]: JUMPIFNOTLT R12 R14 L26; goto L26 if var12 >= var2038094
     337 [-]: GETIMPORT R25 31; var25 = 0x7652C062
     338 [-]: SUB R26 R14 R12; var26 = var14 - var12
     339 [-]: NAMECALL R23 R1 K85; var24 = var1; var23 = var1[0x21B4C60E]
     340 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L26: 341 [-]: FASTCALL1 62 R1 L27; 
     342 [-]: MOVE R24 R1  ; var24 = var1
     343 [-]: GETIMPORT R23 87; var23 = 0x7B998233
     344 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 345 [-]: JUMPIF R23 L38; goto L38 if var23
     346 [-]: NAMECALL R23 R1 K42; var24 = var1; var23 = var1[0x4ACCF179]
     347 [-]: CALL R23 2 2 ; var23 = var23(var24)
     348 [-]: JUMPIFNOT R23 L33; goto L33 if not var23
     349 [-]: LENGTH R23 R19; var23 = #var19
     350 [-]: LOADN R24 0  ; var24 = 0
     351 [-]: JUMPIFNOTLT R24 R23 L32; goto L32 if var24 >= var5839182
     352 [-]: GETIMPORT R25 89; var25 = 0x32B75B61
     353 [-]: GETIMPORT R26 27; var26 = 0x0469F296
     354 [-]: LOADK R27 K28; var27 = "GAME_R1_WEAPON1"
     355 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     356 [-]: NAMECALL R23 R1 K29; var24 = var1; var23 = var1[0x47901F07]
     357 [-]: CALL R23 0 1 ; var23(var24, ...)
     358 [-]: GETTABLEN R26 R19 1; var26 = var19[1]
     359 [-]: GETTABLEN R25 R26 1; var25 = var26[1]
     360 [-]: GETTABLEKS R24 R25 K78; var24 = var25["position"]
     361 [-]: GETTABLEKS R23 R24 K52; var23 = var24["y"]
     362 [-]: SETTABLEKS R23 R21 K52; var23["y"] = var21
     363 [-]: GETIMPORT R23 92; var23 = 0x6C97A788[0x733FC736]
     364 [-]: LOADB R24 0  ; var24 = false
     365 [-]: CALL R23 2 2 ; var23 = var23(var24)
     366 [-]: LOADN R26 1  ; var26 = 1
     367 [-]: LENGTH R24 R19; var24 = #var19
     368 [-]: LOADN R25 1  ; var25 = 1
     369 [-]: FORNPREP R24 L31; nforprep start - [escape at L31] -- var24 = iterator
L28: 370 [-]: GETTABLE R27 R19 R26; var27 = var19[var26]
     371 [-]: LOADN R30 1  ; var30 = 1
     372 [-]: LENGTH R28 R27; var28 = #var27
     373 [-]: LOADN R29 1  ; var29 = 1
     374 [-]: FORNPREP R28 L30; nforprep start - [escape at L30] -- var28 = iterator
L29: 375 [-]: GETTABLE R31 R27 R30; var31 = var27[var30]
     376 [-]: GETTABLEKS R34 R31 K78; var34 = var31["position"]
     377 [-]: NAMECALL R32 R23 K93; var33 = var23; var32 = var23[0xDAE055BA]
     378 [-]: CALL R32 3 1 ; var32(var33, var34)
     379 [-]: GETTABLEKS R34 R31 K79; var34 = var31["lengthMult"]
     380 [-]: NAMECALL R32 R23 K94; var33 = var23; var32 = var23[0x80925B98]
     381 [-]: CALL R32 3 1 ; var32(var33, var34)
     382 [-]: FORNLOOP R28 L29; nforloop end - iterate + goto L29
L30: 383 [-]: FORNLOOP R24 L28; nforloop end - iterate + goto L28
L31: 384 [-]: MOVE R26 R21 ; var26 = var21
     385 [-]: NAMECALL R24 R23 K93; var25 = var23; var24 = var23[0xDAE055BA]
     386 [-]: CALL R24 3 1 ; var24(var25, var26)
     387 [-]: GETTABLEKS R26 R10 K15; var26 = var10["heading"]
     388 [-]: NAMECALL R24 R23 K94; var25 = var23; var24 = var23[0x80925B98]
     389 [-]: CALL R24 3 1 ; var24(var25, var26)
     390 [-]: GETIMPORT R26 11; var26 = 0x6687F6E0
     391 [-]: NAMECALL R26 R26 K95; var27 = var26; var26 = var26[0xCDE10C4A]
     392 [-]: CALL R26 2 2 ; var26 = var26(var27)
     393 [-]: GETIMPORT R27 27; var27 = 0x0469F296
     394 [-]: LOADK R28 K96; var28 = "CreateEffects"
     395 [-]: CALL R27 2 2 ; var27 = var27(var28)
     396 [-]: MOVE R28 R23 ; var28 = var23
     397 [-]: NAMECALL R24 R0 K97; var25 = var0; var24 = var0[0xCBAE1D7C]
     398 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     399 [-]: JUMP L33     ; goto L33
L32: 400 [-]: GETIMPORT R25 11; var25 = 0x6687F6E0
     401 [-]: NAMECALL R25 R25 K95; var26 = var25; var25 = var25[0xCDE10C4A]
     402 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     403 [-]: NAMECALL R23 R0 K98; var24 = var0; var23 = var0[0x585FD25A]
     404 [-]: CALL R23 0 1 ; var23(var24, ...)
     405 [-]: RETURN R0 0  ; 
L33: 406 [-]: NAMECALL R23 R0 K99; var24 = var0; var23 = var0[0x5063EDC3]
     407 [-]: CALL R23 2 2 ; var23 = var23(var24)
     408 [-]: NAMECALL R24 R0 K100; var25 = var0; var24 = var0[0x75ECAF0B]
     409 [-]: CALL R24 2 2 ; var24 = var24(var25)
     410 [-]: LOADN R25 0  ; var25 = 0
     411 [-]: JUMPIFNOTLT R25 R23 L38; goto L38 if var25 >= var72007
     412 [-]: LOADN R25 1  ; var25 = 1
     413 [-]: JUMPIFNOTEQ R24 R25 L38; goto L38 if var24 ~= var-536864443
     414 [-]: NAMECALL R25 R0 K101; var26 = var0; var25 = var0[0x0D0482E0]
     415 [-]: CALL R25 2 1 ; var25(var26)
     416 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     417 [-]: GETTABLEKS R25 R26 K102; var25 = var26[0xF847D825]
     418 [-]: MOVE R26 R1  ; var26 = var1
     419 [-]: GETIMPORT R27 20; var27 = 0x99CB4B90
     420 [-]: GETIMPORT R28 23; var28 = 0x0ED8B456
     421 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     422 [-]: NAMECALL R25 R1 K103; var26 = var1; var25 = var1[0x388577D5]
     423 [-]: CALL R25 2 2 ; var25 = var25(var26)
L34: 424 [-]: GETIMPORT R26 106; var26 = _T["stairwayInstances"]
     425 [-]: JUMPXEQKNIL R26 L35; 
     426 [-]: GETIMPORT R27 106; var27 = _T["stairwayInstances"]
     427 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     428 [-]: JUMPXEQKNIL R26 L36 NOT; 
L35: 429 [-]: GETIMPORT R26 74; var26 = 0xCBD666E1
     430 [-]: LOADN R27 0  ; var27 = 0
     431 [-]: CALL R26 2 1 ; var26(var27)
     432 [-]: JUMPBACK L34 ; goto L34
L36: 433 [-]: NAMECALL R26 R0 K107; var27 = var0; var26 = var0[0x6A4E4088]
     434 [-]: CALL R26 2 1 ; var26(var27)
L37: 435 [-]: GETIMPORT R26 106; var26 = _T["stairwayInstances"]
     436 [-]: JUMPXEQKNIL R26 L38; 
     437 [-]: GETIMPORT R27 106; var27 = _T["stairwayInstances"]
     438 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     439 [-]: JUMPXEQKNIL R26 L38; 
     440 [-]: GETIMPORT R26 74; var26 = 0xCBD666E1
     441 [-]: LOADN R27 0  ; var27 = 0
     442 [-]: CALL R26 2 1 ; var26(var27)
     443 [-]: JUMPBACK L37 ; goto L37
L38: 444 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xF847D825]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x99CB4B90
       4 [-]: GETIMPORT R7 4; var7 = 0x0ED8B456
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5063EDC3]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var184550469
      10 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x75ECAF0B]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var590926
      14 [-]: GETIMPORT R4 9; var4 = _T["stairwayInstances"]
      15 [-]: JUMPXEQKNIL R4 L0; 
      16 [-]: GETIMPORT R4 9; var4 = _T["stairwayInstances"]
      17 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x388577D5]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      21 [-]: GETIMPORT R4 12; var4 = 0x4EC73E73
      22 [-]: GETIMPORT R5 9; var5 = _T["stairwayInstances"]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPXEQKNIL R4 L0 NOT; 
      25 [-]: GETIMPORT R4 13; var4 = _T
      26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: SETTABLEKS R5 R4 K8; var5["stairwayInstances"] = var4
L 0:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: GETIMPORT R8 3; var8 = gAvatarType
      11 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xC3962B21]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R5 R6   ; var5 = var6
L 2:  17 [-]: FASTCALL1 62 R5 L3; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: GETIMPORT R8 3; var8 = gAvatarType
      23 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLE R5 R0 R6; var5[var0] = var6
L 4:  29 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA776E126]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x32316A21]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: JUMPXEQKN R3 K9 L4 NOT; 
      29 [-]: LOADN R4 10  ; var4 = 10
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADN R4 75  ; var4 = 75
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: LOADN R4 15  ; var4 = 15
      36 [-]: SETUPVAL R4 4; upvalues[4] = var4
      37 [-]: LOADN R4 90  ; var4 = 90
      38 [-]: SETUPVAL R4 5; upvalues[4] = var5
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: JUMPXEQKN R3 K11 L5 NOT; 
      41 [-]: LOADN R4 15  ; var4 = 15
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: LOADN R4 100 ; var4 = 100
      44 [-]: SETUPVAL R4 2; upvalues[4] = var2
      45 [-]: LOADK R4 K12 ; var4 = 0.29999999999999999
      46 [-]: SETUPVAL R4 3; upvalues[4] = var3
      47 [-]: LOADN R4 20  ; var4 = 20
      48 [-]: SETUPVAL R4 4; upvalues[4] = var4
      49 [-]: LOADN R4 90  ; var4 = 90
      50 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 5:  51 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      54 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      55 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xB43A6753]
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0xDADDFB73]
      59 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      60 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      61 [-]: FASTCALL1 62 R6 L6; 
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  65 [-]: JUMPIF R7 L7 ; goto L7 if var7
      66 [-]: GETTABLEKS R3 R6 K15; var3 = var6["duration"]
      67 [-]: GETTABLEKS R4 R6 K16; var4 = var6["damage"]
      68 [-]: GETTABLEKS R5 R6 K17; var5 = var6["procChance"]
L 7:  69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: NEWTABLE R8 0 0; var8 = {}
      71 [-]: NEWTABLE R9 0 0; var9 = {}
      72 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x388577D5]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x4ACCF179]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: LOADN R14 1  ; var14 = 1
      77 [-]: NAMECALL R12 R2 K20; var13 = var2; var12 = var2[0x0688A24B]
      78 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      79 [-]: GETIMPORT R13 22; var13 = 0x0469F296
      80 [-]: LOADK R15 K23; var15 = "HallowedGround"
      81 [-]: MOVE R16 R10 ; var16 = var10
      82 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: LOADN R16 1  ; var16 = 1
      85 [-]: NAMECALL R14 R2 K24; var15 = var2; var14 = var2[0x5063EDC3]
      86 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      87 [-]: LOADN R17 1  ; var17 = 1
      88 [-]: NAMECALL R15 R2 K25; var16 = var2; var15 = var2[0x75ECAF0B]
      89 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      90 [-]: LOADB R16 0  ; var16 = false
      91 [-]: LOADN R17 0  ; var17 = 0
      92 [-]: JUMPIFNOTLT R17 R14 L9; goto L9 if var17 >= var69959
      93 [-]: LOADN R17 1  ; var17 = 1
      94 [-]: JUMPIFEQ R15 R17 L8; goto L8 if var15 == var16781339
      95 [-]: LOADB R16 0 +1; var16 = false
L 8:  96 [-]: LOADB R16 1  ; var16 = true
L 9:  97 [-]: GETUPVAL R18 7; var18 = upvalues[7]
      98 [-]: LENGTH R17 R18; var17 = #var18
      99 [-]: LOADN R18 1  ; var18 = 1
     100 [-]: LOADN R19 0  ; var19 = 0
     101 [-]: GETIMPORT R22 27; var22 = 0x1CE1C336
     102 [-]: NAMECALL R20 R0 K28; var21 = var0; var20 = var0[0xC1595BD5]
     103 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     104 [-]: GETIMPORT R23 30; var23 = 0x627621ED
     105 [-]: NAMECALL R21 R0 K31; var22 = var0; var21 = var0[0xC9F6A7D7]
     106 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     107 [-]: LOADNIL R22  ; var22 = nil
     108 [-]: NAMECALL R23 R2 K32; var24 = var2; var23 = var2[0x6DF09E59]
     109 [-]: CALL R23 2 2 ; var23 = var23(var24)
     110 [-]: GETIMPORT R24 35; var24 = 0x34291F5C[0x35C16153]
     111 [-]: CALL R24 1 2 ; var24 = var24()
     112 [-]: SETTABLEKS R4 R24 K36; var4["baseAmount"] = var24
     113 [-]: SETTABLEKS R5 R24 K37; var5["baseProcChance"] = var24
     114 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     115 [-]: LOADN R28 1  ; var28 = 1
     116 [-]: NAMECALL R25 R24 K38; var26 = var24; var25 = var24[0x1586E35E]
     117 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     118 [-]: MOVE R27 R1  ; var27 = var1
     119 [-]: NAMECALL R25 R24 K39; var26 = var24; var25 = var24[0x86CD00CB]
     120 [-]: CALL R25 3 1 ; var25(var26, var27)
     121 [-]: MOVE R27 R2  ; var27 = var2
     122 [-]: NAMECALL R25 R24 K40; var26 = var24; var25 = var24[0xF4DC3420]
     123 [-]: CALL R25 3 1 ; var25(var26, var27)
     124 [-]: LOADN R27 0  ; var27 = 0
     125 [-]: NAMECALL R25 R24 K41; var26 = var24; var25 = var24[0xCA73DD2A]
     126 [-]: CALL R25 3 1 ; var25(var26, var27)
     127 [-]: GETIMPORT R25 44; var25 = 0x6C97A788[0x608BC054]
     128 [-]: CALL R25 1 2 ; var25 = var25()
     129 [-]: SETTABLEKS R1 R25 K45; var1["instigator"] = var25
     130 [-]: LOADN R26 0  ; var26 = 0
     131 [-]: SETTABLEKS R26 R25 K46; var26["buffType"] = var25
     132 [-]: SETTABLEKS R12 R25 K47; var12["abilityType"] = var25
     133 [-]: LOADN R26 0  ; var26 = 0
     134 [-]: LOADK R27 K48; var27 = 0.5
     135 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     136 [-]: GETTABLEKS R28 R29 K49; var28 = var29[0x5AA4B634]
     137 [-]: CALL R28 1 2 ; var28 = var28()
     138 [-]: GETIMPORT R29 52; var29 = _T["AddAbilityTimer"]
     139 [-]: MOVE R30 R12 ; var30 = var12
     140 [-]: MOVE R31 R1  ; var31 = var1
     141 [-]: MOVE R32 R3  ; var32 = var3
     142 [-]: MOVE R33 R28 ; var33 = var28
     143 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L10: 144 [-]: LOADN R29 0  ; var29 = 0
     145 [-]: JUMPIFNOTLT R29 R3 L59; goto L59 if var29 >= var50413131
     146 [-]: FASTCALL1 62 R1 L11; 
     147 [-]: MOVE R30 R1  ; var30 = var1
     148 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     149 [-]: CALL R29 2 2 ; var29 = var29(var30)
L11: 150 [-]: JUMPIF R29 L59; goto L59 if var29
     151 [-]: NAMECALL R29 R1 K53; var30 = var1; var29 = var1[0x2047CFE7]
     152 [-]: CALL R29 2 2 ; var29 = var29(var30)
     153 [-]: JUMPIF R29 L59; goto L59 if var29
     154 [-]: GETIMPORT R29 55; var29 = _T["stairwayInstances"]
     155 [-]: JUMPXEQKNIL R29 L12 NOT; 
     156 [-]: JUMP L59     ; goto L59
L12: 157 [-]: LOADB R29 0  ; var29 = false
     158 [-]: GETIMPORT R30 57; var30 = 0xC8802016
     159 [-]: GETIMPORT R33 55; var33 = _T["stairwayInstances"]
     160 [-]: GETTABLE R31 R33 R10; var31 = var33[var10]
     161 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     162 [-]: FORGPREP_INEXT R30 L14; 
L13: 163 [-]: JUMPIFNOTEQ R34 R0 L14; goto L14 if var34 ~= var72987
     164 [-]: LOADB R29 1  ; var29 = true
     165 [-]: JUMP L15     ; goto L15
L14: 166 [-]: FORGLOOP R30 L13 2 [inext]; 
L15: 167 [-]: JUMPIFNOT R29 L59; goto L59 if not var29
     168 [-]: LOADN R29 0  ; var29 = 0
     169 [-]: JUMPIFNOTLE R19 R29 L20; goto L20 if var19 > var3874382
     170 [-]: GETIMPORT R30 59; var30 = 0xBE190284
     171 [-]: FASTCALL1 62 R30 L16; 
     172 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     173 [-]: CALL R29 2 2 ; var29 = var29(var30)
L16: 174 [-]: JUMPIF R29 L19; goto L19 if var29
     175 [-]: GETIMPORT R29 59; var29 = 0xBE190284
     176 [-]: MOVE R31 R1  ; var31 = var1
     177 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     178 [-]: GETTABLE R32 R33 R18; var32 = var33[var18]
     179 [-]: GETUPVAL R34 7; var34 = upvalues[7]
     180 [-]: ADDK R35 R18 K9; var35 = var18 + 1
     181 [-]: GETTABLE R33 R34 R35; var33 = var34[var35]
     182 [-]: NAMECALL R29 R29 K60; var30 = var29; var29 = var29[0xBE973013]
     183 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     184 [-]: JUMPIFNOT R29 L19; goto L19 if not var29
     185 [-]: GETIMPORT R29 57; var29 = 0xC8802016
     186 [-]: GETIMPORT R32 55; var32 = _T["stairwayInstances"]
     187 [-]: GETTABLE R30 R32 R10; var30 = var32[var10]
     188 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     189 [-]: FORGPREP_INEXT R29 L18; 
L17: 190 [-]: JUMPIFNOTEQ R33 R0 L18; goto L18 if var33 ~= var4137550
     191 [-]: GETIMPORT R34 63; var34 = 0x33BDD652[0x9C1F3B5A]
     192 [-]: GETIMPORT R36 55; var36 = _T["stairwayInstances"]
     193 [-]: GETTABLE R35 R36 R10; var35 = var36[var10]
     194 [-]: MOVE R36 R32 ; var36 = var32
     195 [-]: CALL R34 3 1 ; var34(var35, var36)
     196 [-]: JUMP L59     ; goto L59
L18: 197 [-]: FORGLOOP R29 L17 2 [inext]; 
     198 [-]: JUMP L59     ; goto L59
L19: 199 [-]: ADDK R29 R18 K11; var29 = var18 + 2
     200 [-]: MOD R18 R29 R17; var18 = var29 var17
     201 [-]: LOADK R19 K64; var19 = 0.050000000000000003
L20: 202 [-]: LOADN R29 0  ; var29 = 0
     203 [-]: JUMPIFNOTLE R26 R29 L49; goto L49 if var26 > var7450
     204 [-]: NEWTABLE R29 0 0; var29 = {}
     205 [-]: LOADN R32 1  ; var32 = 1
     206 [-]: LENGTH R30 R20; var30 = #var20
     207 [-]: LOADN R31 1  ; var31 = 1
     208 [-]: FORNPREP R30 L24; nforprep start - [escape at L24] -- var30 = iterator
L21: 209 [-]: GETTABLE R33 R20 R32; var33 = var20[var32]
     210 [-]: FASTCALL1 62 R33 L22; 
     211 [-]: MOVE R35 R33 ; var35 = var33
     212 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     213 [-]: CALL R34 2 2 ; var34 = var34(var35)
L22: 214 [-]: JUMPIF R34 L23; goto L23 if var34
     215 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     216 [-]: MOVE R35 R29 ; var35 = var29
     217 [-]: NAMECALL R36 R33 K65; var37 = var33; var36 = var33[0x0D09D3C0]
     218 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     219 [-]: CALL R34 0 1 ; var34(var35, ...)
L23: 220 [-]: FORNLOOP R30 L21; nforloop end - iterate + goto L21
L24: 221 [-]: GETIMPORT R31 67; var31 = _T["stairwayFriendlies"]
     222 [-]: FASTCALL1 62 R31 L25; 
     223 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     224 [-]: CALL R30 2 2 ; var30 = var30(var31)
L25: 225 [-]: JUMPIFNOT R30 L26; goto L26 if not var30
     226 [-]: GETIMPORT R30 68; var30 = _T
     227 [-]: NEWTABLE R31 0 0; var31 = {}
     228 [-]: SETTABLEKS R31 R30 K66; var31["stairwayFriendlies"] = var30
L26: 229 [-]: GETIMPORT R32 67; var32 = _T["stairwayFriendlies"]
     230 [-]: GETTABLE R31 R32 R10; var31 = var32[var10]
     231 [-]: FASTCALL1 62 R31 L27; 
     232 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     233 [-]: CALL R30 2 2 ; var30 = var30(var31)
L27: 234 [-]: JUMPIFNOT R30 L28; goto L28 if not var30
     235 [-]: GETIMPORT R30 67; var30 = _T["stairwayFriendlies"]
     236 [-]: NEWTABLE R31 0 0; var31 = {}
     237 [-]: SETTABLE R31 R30 R10; var31[var30] = var10
L28: 238 [-]: GETIMPORT R31 70; var31 = _T["stairwayEnemies"]
     239 [-]: FASTCALL1 62 R31 L29; 
     240 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     241 [-]: CALL R30 2 2 ; var30 = var30(var31)
L29: 242 [-]: JUMPIFNOT R30 L30; goto L30 if not var30
     243 [-]: GETIMPORT R30 68; var30 = _T
     244 [-]: NEWTABLE R31 0 0; var31 = {}
     245 [-]: SETTABLEKS R31 R30 K69; var31["stairwayEnemies"] = var30
L30: 246 [-]: NEWTABLE R30 0 0; var30 = {}
     247 [-]: NEWTABLE R31 0 0; var31 = {}
     248 [-]: NEWTABLE R32 0 0; var32 = {}
     249 [-]: NEWTABLE R33 0 0; var33 = {}
     250 [-]: GETIMPORT R34 72; var34 = 0xCFC01047
     251 [-]: MOVE R35 R29 ; var35 = var29
     252 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     253 [-]: FORGPREP_NEXT R34 L40; 
L31: 254 [-]: MOVE R41 R1  ; var41 = var1
     255 [-]: NAMECALL R39 R38 K73; var40 = var38; var39 = var38[0xEE0BC178]
     256 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     257 [-]: JUMPIFNOT R39 L34; goto L34 if not var39
     258 [-]: MOVE R41 R1  ; var41 = var1
     259 [-]: NAMECALL R39 R38 K74; var40 = var38; var39 = var38[0x753A7EA6]
     260 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     261 [-]: JUMPIFNOT R39 L40; goto L40 if not var39
     262 [-]: SETTABLE R38 R31 R37; var38[var31] = var37
     263 [-]: GETTABLE R39 R9 R37; var39 = var9[var37]
     264 [-]: JUMPXEQKNIL R39 L33 NOT; 
     265 [-]: GETIMPORT R41 67; var41 = _T["stairwayFriendlies"]
     266 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     267 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     268 [-]: JUMPXEQKNIL R39 L32 NOT; 
     269 [-]: GETIMPORT R40 67; var40 = _T["stairwayFriendlies"]
     270 [-]: GETTABLE R39 R40 R10; var39 = var40[var10]
     271 [-]: LOADN R40 0  ; var40 = 0
     272 [-]: SETTABLE R40 R39 R37; var40[var39] = var37
     273 [-]: NAMECALL R39 R38 K75; var40 = var38; var39 = var38[0x1AC1655C]
     274 [-]: CALL R39 2 2 ; var39 = var39(var40)
     275 [-]: MOVE R42 R13 ; var42 = var13
     276 [-]: NAMECALL R40 R39 K76; var41 = var39; var40 = var39[0x857557DE]
     277 [-]: CALL R40 3 1 ; var40(var41, var42)
     278 [-]: LOADN R42 21 ; var42 = 21
     279 [-]: MOVE R43 R13 ; var43 = var13
     280 [-]: NAMECALL R40 R39 K77; var41 = var39; var40 = var39[0xDE9EE3A4]
     281 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     282 [-]: NAMECALL R40 R39 K78; var41 = var39; var40 = var39[0x47CB4A02]
     283 [-]: CALL R40 2 1 ; var40(var41)
     284 [-]: FASTCALL2 52 R32 R38 L32; 
     285 [-]: MOVE R41 R32 ; var41 = var32
     286 [-]: MOVE R42 R38 ; var42 = var38
     287 [-]: GETIMPORT R40 80; var40 = 0x33BDD652[0x23D5322F]
     288 [-]: CALL R40 3 1 ; var40(var41, var42)
L32: 289 [-]: GETIMPORT R40 67; var40 = _T["stairwayFriendlies"]
     290 [-]: GETTABLE R39 R40 R10; var39 = var40[var10]
     291 [-]: GETIMPORT R43 67; var43 = _T["stairwayFriendlies"]
     292 [-]: GETTABLE R42 R43 R10; var42 = var43[var10]
     293 [-]: GETTABLE R41 R42 R37; var41 = var42[var37]
     294 [-]: ADDK R40 R41 K9; var40 = var41 + 1
     295 [-]: SETTABLE R40 R39 R37; var40[var39] = var37
     296 [-]: JUMP L40     ; goto L40
L33: 297 [-]: LOADNIL R39  ; var39 = nil
     298 [-]: SETTABLE R39 R9 R37; var39[var9] = var37
     299 [-]: JUMP L40     ; goto L40
L34: 300 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     301 [-]: LOADN R41 0  ; var41 = 0
     302 [-]: NAMECALL R39 R38 K81; var40 = var38; var39 = var38[0xC4DFF581]
     303 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     304 [-]: JUMPIFNOT R39 L37; goto L37 if not var39
     305 [-]: JUMPIF R7 L40; goto L40 if var7
     306 [-]: FASTCALL1 62 R1 L35; 
     307 [-]: MOVE R40 R1  ; var40 = var1
     308 [-]: GETIMPORT R39 4; var39 = 0x7B998233
     309 [-]: CALL R39 2 2 ; var39 = var39(var40)
L35: 310 [-]: JUMPIF R39 L36; goto L36 if var39
     311 [-]: MOVE R41 R1  ; var41 = var1
     312 [-]: NAMECALL R39 R38 K82; var40 = var38; var39 = var38[0x0DD961C5]
     313 [-]: CALL R39 3 1 ; var39(var40, var41)
L36: 314 [-]: LOADB R7 1   ; var7 = true
     315 [-]: JUMP L40     ; goto L40
L37: 316 [-]: SETTABLE R38 R30 R37; var38[var30] = var37
     317 [-]: MOVE R41 R24 ; var41 = var24
     318 [-]: NAMECALL R39 R38 K83; var40 = var38; var39 = var38[0x479483BB]
     319 [-]: CALL R39 3 1 ; var39(var40, var41)
     320 [-]: GETTABLE R39 R8 R37; var39 = var8[var37]
     321 [-]: JUMPXEQKNIL R39 L39 NOT; 
     322 [-]: GETIMPORT R40 70; var40 = _T["stairwayEnemies"]
     323 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     324 [-]: JUMPXEQKNIL R39 L38 NOT; 
     325 [-]: GETIMPORT R39 70; var39 = _T["stairwayEnemies"]
     326 [-]: LOADN R40 0  ; var40 = 0
     327 [-]: SETTABLE R40 R39 R37; var40[var39] = var37
L38: 328 [-]: GETIMPORT R39 70; var39 = _T["stairwayEnemies"]
     329 [-]: GETIMPORT R42 70; var42 = _T["stairwayEnemies"]
     330 [-]: GETTABLE R41 R42 R37; var41 = var42[var37]
     331 [-]: ADDK R40 R41 K9; var40 = var41 + 1
     332 [-]: SETTABLE R40 R39 R37; var40[var39] = var37
     333 [-]: JUMP L40     ; goto L40
L39: 334 [-]: LOADNIL R39  ; var39 = nil
     335 [-]: SETTABLE R39 R8 R37; var39[var8] = var37
L40: 336 [-]: FORGLOOP R34 L31 2; 
     337 [-]: GETIMPORT R34 72; var34 = 0xCFC01047
     338 [-]: MOVE R35 R8  ; var35 = var8
     339 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     340 [-]: FORGPREP_NEXT R34 L42; 
L41: 341 [-]: GETIMPORT R40 70; var40 = _T["stairwayEnemies"]
     342 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     343 [-]: JUMPXEQKNIL R39 L42; 
     344 [-]: GETIMPORT R39 70; var39 = _T["stairwayEnemies"]
     345 [-]: GETIMPORT R42 70; var42 = _T["stairwayEnemies"]
     346 [-]: GETTABLE R41 R42 R37; var41 = var42[var37]
     347 [-]: SUBK R40 R41 K9; var40 = var41 - 1
     348 [-]: SETTABLE R40 R39 R37; var40[var39] = var37
     349 [-]: GETIMPORT R40 70; var40 = _T["stairwayEnemies"]
     350 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     351 [-]: LOADN R40 0  ; var40 = 0
     352 [-]: JUMPIFNOTLE R39 R40 L42; goto L42 if var39 > var4597582
     353 [-]: GETIMPORT R39 70; var39 = _T["stairwayEnemies"]
     354 [-]: LOADNIL R40  ; var40 = nil
     355 [-]: SETTABLE R40 R39 R37; var40[var39] = var37
L42: 356 [-]: FORGLOOP R34 L41 2; 
     357 [-]: MOVE R8 R30  ; var8 = var30
     358 [-]: GETIMPORT R34 72; var34 = 0xCFC01047
     359 [-]: MOVE R35 R9  ; var35 = var9
     360 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     361 [-]: FORGPREP_NEXT R34 L46; 
L43: 362 [-]: GETIMPORT R41 67; var41 = _T["stairwayFriendlies"]
     363 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     364 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     365 [-]: JUMPXEQKNIL R39 L46; 
     366 [-]: GETIMPORT R40 67; var40 = _T["stairwayFriendlies"]
     367 [-]: GETTABLE R39 R40 R10; var39 = var40[var10]
     368 [-]: GETIMPORT R43 67; var43 = _T["stairwayFriendlies"]
     369 [-]: GETTABLE R42 R43 R10; var42 = var43[var10]
     370 [-]: GETTABLE R41 R42 R37; var41 = var42[var37]
     371 [-]: SUBK R40 R41 K9; var40 = var41 - 1
     372 [-]: SETTABLE R40 R39 R37; var40[var39] = var37
     373 [-]: GETIMPORT R41 67; var41 = _T["stairwayFriendlies"]
     374 [-]: GETTABLE R40 R41 R10; var40 = var41[var10]
     375 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     376 [-]: LOADN R40 0  ; var40 = 0
     377 [-]: JUMPIFNOTLE R39 R40 L46; goto L46 if var39 > var52837963
     378 [-]: FASTCALL1 62 R38 L44; 
     379 [-]: MOVE R40 R38 ; var40 = var38
     380 [-]: GETIMPORT R39 4; var39 = 0x7B998233
     381 [-]: CALL R39 2 2 ; var39 = var39(var40)
L44: 382 [-]: JUMPIF R39 L45; goto L45 if var39
     383 [-]: NAMECALL R39 R38 K75; var40 = var38; var39 = var38[0x1AC1655C]
     384 [-]: CALL R39 2 2 ; var39 = var39(var40)
     385 [-]: MOVE R41 R13 ; var41 = var13
     386 [-]: NAMECALL R39 R39 K84; var40 = var39; var39 = var39[0x571105C9]
     387 [-]: CALL R39 3 1 ; var39(var40, var41)
     388 [-]: FASTCALL2 52 R33 R38 L45; 
     389 [-]: MOVE R40 R33 ; var40 = var33
     390 [-]: MOVE R41 R38 ; var41 = var38
     391 [-]: GETIMPORT R39 80; var39 = 0x33BDD652[0x23D5322F]
     392 [-]: CALL R39 3 1 ; var39(var40, var41)
L45: 393 [-]: GETIMPORT R40 67; var40 = _T["stairwayFriendlies"]
     394 [-]: GETTABLE R39 R40 R10; var39 = var40[var10]
     395 [-]: LOADNIL R40  ; var40 = nil
     396 [-]: SETTABLE R40 R39 R37; var40[var39] = var37
L46: 397 [-]: FORGLOOP R34 L43 2; 
     398 [-]: MOVE R9 R31  ; var9 = var31
     399 [-]: LENGTH R34 R32; var34 = #var32
     400 [-]: LOADN R35 0  ; var35 = 0
     401 [-]: JUMPIFNOTLT R35 R34 L47; goto L47 if var35 >= var18423859
     402 [-]: SETTABLEKS R32 R25 K85; var32["affected"] = var25
     403 [-]: GETTABLEKS R35 R25 K85; var35 = var25["affected"]
     404 [-]: GETTABLEN R34 R35 1; var34 = var35[1]
     405 [-]: MOVE R36 R25 ; var36 = var25
     406 [-]: LOADB R37 1  ; var37 = true
     407 [-]: LOADB R38 0  ; var38 = false
     408 [-]: NAMECALL R34 R34 K86; var35 = var34; var34 = var34[0x37E45FB5]
     409 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L47: 410 [-]: LENGTH R34 R33; var34 = #var33
     411 [-]: LOADN R35 0  ; var35 = 0
     412 [-]: JUMPIFNOTLT R35 R34 L48; goto L48 if var35 >= var18424115
     413 [-]: SETTABLEKS R33 R25 K85; var33["affected"] = var25
     414 [-]: GETTABLEKS R35 R25 K85; var35 = var25["affected"]
     415 [-]: GETTABLEN R34 R35 1; var34 = var35[1]
     416 [-]: MOVE R36 R25 ; var36 = var25
     417 [-]: LOADB R37 0  ; var37 = false
     418 [-]: LOADB R38 0  ; var38 = false
     419 [-]: NAMECALL R34 R34 K86; var35 = var34; var34 = var34[0x37E45FB5]
     420 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L48: 421 [-]: ADDK R26 R26 K48; var26 = var26 + 0.5
L49: 422 [-]: LOADK R29 K87; var29 = 0.75
     423 [-]: JUMPIFNOTLT R3 R29 L58; goto L58 if var3 >= var1449232
     424 [-]: LENGTH R29 R22; var29 = #var22
     425 [-]: JUMPXEQKN R29 K88 L51 NOT; 
     426 [-]: JUMPIFNOT R23 L50; goto L50 if not var23
     427 [-]: GETIMPORT R31 90; var31 = 0x259D762C
     428 [-]: NAMECALL R29 R0 K28; var30 = var0; var29 = var0[0xC1595BD5]
     429 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     430 [-]: MOVE R22 R29 ; var22 = var29
     431 [-]: JUMP L51     ; goto L51
L50: 432 [-]: GETIMPORT R31 92; var31 = 0xD69D1799
     433 [-]: NAMECALL R29 R0 K28; var30 = var0; var29 = var0[0xC1595BD5]
     434 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     435 [-]: MOVE R22 R29 ; var22 = var29
L51: 436 [-]: LOADN R29 0  ; var29 = 0
     437 [-]: JUMPIFNOTLT R29 R27 L58; goto L58 if var29 >= var51723851
     438 [-]: FASTCALL1 62 R21 L52; 
     439 [-]: MOVE R30 R21 ; var30 = var21
     440 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     441 [-]: CALL R29 2 2 ; var29 = var29(var30)
L52: 442 [-]: JUMPIF R29 L53; goto L53 if var29
     443 [-]: GETIMPORT R31 94; var31 = 0x6C97A788["UNLIT_ATTEN"]
     444 [-]: MOVE R32 R27 ; var32 = var27
     445 [-]: NAMECALL R29 R21 K95; var30 = var21; var29 = var21[0x986D2AB8]
     446 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L53: 447 [-]: GETIMPORT R29 57; var29 = 0xC8802016
     448 [-]: MOVE R30 R22 ; var30 = var22
     449 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     450 [-]: FORGPREP_INEXT R29 L57; 
L54: 451 [-]: FASTCALL1 62 R33 L55; 
     452 [-]: MOVE R35 R33 ; var35 = var33
     453 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     454 [-]: CALL R34 2 2 ; var34 = var34(var35)
L55: 455 [-]: JUMPIF R34 L57; goto L57 if var34
     456 [-]: LOADN R37 1  ; var37 = 1
     457 [-]: LOADN R39 1  ; var39 = 1
     458 [-]: FASTCALL2 19 R39 R27 L56; 
     459 [-]: MOVE R40 R27 ; var40 = var27
     460 [-]: GETIMPORT R38 98; var38 = 0x5BCED4C4[0xAC1B386A]
     461 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L56: 462 [-]: SUB R36 R37 R38; var36 = var37 - var38
     463 [-]: NAMECALL R34 R33 K99; var35 = var33; var34 = var33[0x66472BF5]
     464 [-]: CALL R34 3 1 ; var34(var35, var36)
L57: 465 [-]: FORGLOOP R29 L54 2 [inext]; 
     466 [-]: GETIMPORT R29 101; var29 = 0x67652851
     467 [-]: CALL R29 1 2 ; var29 = var29()
     468 [-]: SUB R27 R27 R29; var27 = var27 - var29
L58: 469 [-]: GETIMPORT R29 1; var29 = 0xCBD666E1
     470 [-]: LOADN R30 0  ; var30 = 0
     471 [-]: CALL R29 2 1 ; var29(var30)
     472 [-]: GETIMPORT R29 101; var29 = 0x67652851
     473 [-]: CALL R29 1 2 ; var29 = var29()
     474 [-]: SUB R3 R3 R29; var3 = var3 - var29
     475 [-]: GETIMPORT R29 101; var29 = 0x67652851
     476 [-]: CALL R29 1 2 ; var29 = var29()
     477 [-]: SUB R26 R26 R29; var26 = var26 - var29
     478 [-]: GETIMPORT R29 101; var29 = 0x67652851
     479 [-]: CALL R29 1 2 ; var29 = var29()
     480 [-]: SUB R19 R19 R29; var19 = var19 - var29
     481 [-]: JUMPBACK L10 ; goto L10
L59: 482 [-]: GETIMPORT R29 70; var29 = _T["stairwayEnemies"]
     483 [-]: JUMPXEQKNIL R29 L62; 
     484 [-]: GETIMPORT R29 72; var29 = 0xCFC01047
     485 [-]: MOVE R30 R8  ; var30 = var8
     486 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     487 [-]: FORGPREP_NEXT R29 L61; 
L60: 488 [-]: GETIMPORT R35 70; var35 = _T["stairwayEnemies"]
     489 [-]: GETTABLE R34 R35 R32; var34 = var35[var32]
     490 [-]: JUMPXEQKNIL R34 L61; 
     491 [-]: GETIMPORT R34 70; var34 = _T["stairwayEnemies"]
     492 [-]: GETIMPORT R37 70; var37 = _T["stairwayEnemies"]
     493 [-]: GETTABLE R36 R37 R32; var36 = var37[var32]
     494 [-]: SUBK R35 R36 K9; var35 = var36 - 1
     495 [-]: SETTABLE R35 R34 R32; var35[var34] = var32
     496 [-]: GETIMPORT R35 70; var35 = _T["stairwayEnemies"]
     497 [-]: GETTABLE R34 R35 R32; var34 = var35[var32]
     498 [-]: LOADN R35 0  ; var35 = 0
     499 [-]: JUMPIFNOTLE R34 R35 L61; goto L61 if var34 > var4596302
     500 [-]: GETIMPORT R34 70; var34 = _T["stairwayEnemies"]
     501 [-]: LOADNIL R35  ; var35 = nil
     502 [-]: SETTABLE R35 R34 R32; var35[var34] = var32
L61: 503 [-]: FORGLOOP R29 L60 2; 
     504 [-]: GETIMPORT R29 103; var29 = 0x4EC73E73
     505 [-]: GETIMPORT R30 70; var30 = _T["stairwayEnemies"]
     506 [-]: CALL R29 2 2 ; var29 = var29(var30)
     507 [-]: JUMPXEQKNIL R29 L62 NOT; 
     508 [-]: GETIMPORT R29 68; var29 = _T
     509 [-]: LOADNIL R30  ; var30 = nil
     510 [-]: SETTABLEKS R30 R29 K69; var30["stairwayEnemies"] = var29
L62: 511 [-]: GETIMPORT R29 67; var29 = _T["stairwayFriendlies"]
     512 [-]: JUMPXEQKNIL R29 L68; 
     513 [-]: GETIMPORT R30 67; var30 = _T["stairwayFriendlies"]
     514 [-]: GETTABLE R29 R30 R10; var29 = var30[var10]
     515 [-]: JUMPXEQKNIL R29 L68; 
     516 [-]: NEWTABLE R29 0 0; var29 = {}
     517 [-]: GETIMPORT R30 72; var30 = 0xCFC01047
     518 [-]: MOVE R31 R9  ; var31 = var9
     519 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     520 [-]: FORGPREP_NEXT R30 L66; 
L63: 521 [-]: GETIMPORT R37 67; var37 = _T["stairwayFriendlies"]
     522 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     523 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     524 [-]: JUMPXEQKNIL R35 L66; 
     525 [-]: GETIMPORT R36 67; var36 = _T["stairwayFriendlies"]
     526 [-]: GETTABLE R35 R36 R10; var35 = var36[var10]
     527 [-]: GETIMPORT R39 67; var39 = _T["stairwayFriendlies"]
     528 [-]: GETTABLE R38 R39 R10; var38 = var39[var10]
     529 [-]: GETTABLE R37 R38 R33; var37 = var38[var33]
     530 [-]: SUBK R36 R37 K9; var36 = var37 - 1
     531 [-]: SETTABLE R36 R35 R33; var36[var35] = var33
     532 [-]: GETIMPORT R37 67; var37 = _T["stairwayFriendlies"]
     533 [-]: GETTABLE R36 R37 R10; var36 = var37[var10]
     534 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     535 [-]: LOADN R36 0  ; var36 = 0
     536 [-]: JUMPIFNOTLE R35 R36 L66; goto L66 if var35 > var52575819
     537 [-]: FASTCALL1 62 R34 L64; 
     538 [-]: MOVE R36 R34 ; var36 = var34
     539 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     540 [-]: CALL R35 2 2 ; var35 = var35(var36)
L64: 541 [-]: JUMPIF R35 L65; goto L65 if var35
     542 [-]: NAMECALL R35 R34 K75; var36 = var34; var35 = var34[0x1AC1655C]
     543 [-]: CALL R35 2 2 ; var35 = var35(var36)
     544 [-]: MOVE R37 R13 ; var37 = var13
     545 [-]: NAMECALL R35 R35 K84; var36 = var35; var35 = var35[0x571105C9]
     546 [-]: CALL R35 3 1 ; var35(var36, var37)
     547 [-]: FASTCALL2 52 R29 R34 L65; 
     548 [-]: MOVE R36 R29 ; var36 = var29
     549 [-]: MOVE R37 R34 ; var37 = var34
     550 [-]: GETIMPORT R35 80; var35 = 0x33BDD652[0x23D5322F]
     551 [-]: CALL R35 3 1 ; var35(var36, var37)
L65: 552 [-]: GETIMPORT R36 67; var36 = _T["stairwayFriendlies"]
     553 [-]: GETTABLE R35 R36 R10; var35 = var36[var10]
     554 [-]: LOADNIL R36  ; var36 = nil
     555 [-]: SETTABLE R36 R35 R33; var36[var35] = var33
L66: 556 [-]: FORGLOOP R30 L63 2; 
     557 [-]: GETIMPORT R30 103; var30 = 0x4EC73E73
     558 [-]: GETIMPORT R32 67; var32 = _T["stairwayFriendlies"]
     559 [-]: GETTABLE R31 R32 R10; var31 = var32[var10]
     560 [-]: CALL R30 2 2 ; var30 = var30(var31)
     561 [-]: JUMPXEQKNIL R30 L67 NOT; 
     562 [-]: GETIMPORT R30 67; var30 = _T["stairwayFriendlies"]
     563 [-]: LOADNIL R31  ; var31 = nil
     564 [-]: SETTABLE R31 R30 R10; var31[var30] = var10
     565 [-]: GETIMPORT R30 103; var30 = 0x4EC73E73
     566 [-]: GETIMPORT R31 67; var31 = _T["stairwayFriendlies"]
     567 [-]: CALL R30 2 2 ; var30 = var30(var31)
     568 [-]: JUMPXEQKNIL R30 L67 NOT; 
     569 [-]: GETIMPORT R30 68; var30 = _T
     570 [-]: LOADNIL R31  ; var31 = nil
     571 [-]: SETTABLEKS R31 R30 K66; var31["stairwayFriendlies"] = var30
L67: 572 [-]: LENGTH R30 R29; var30 = #var29
     573 [-]: LOADN R31 0  ; var31 = 0
     574 [-]: JUMPIFNOTLT R31 R30 L68; goto L68 if var31 >= var2891342
     575 [-]: GETIMPORT R30 44; var30 = 0x6C97A788[0x608BC054]
     576 [-]: CALL R30 1 2 ; var30 = var30()
     577 [-]: MOVE R25 R30 ; var25 = var30
     578 [-]: SETTABLEKS R1 R25 K45; var1["instigator"] = var25
     579 [-]: LOADN R30 0  ; var30 = 0
     580 [-]: SETTABLEKS R30 R25 K46; var30["buffType"] = var25
     581 [-]: SETTABLEKS R12 R25 K47; var12["abilityType"] = var25
     582 [-]: SETTABLEKS R29 R25 K85; var29["affected"] = var25
     583 [-]: GETTABLEKS R31 R25 K85; var31 = var25["affected"]
     584 [-]: GETTABLEN R30 R31 1; var30 = var31[1]
     585 [-]: MOVE R32 R25 ; var32 = var25
     586 [-]: LOADB R33 0  ; var33 = false
     587 [-]: LOADB R34 0  ; var34 = false
     588 [-]: NAMECALL R30 R30 K86; var31 = var30; var30 = var30[0x37E45FB5]
     589 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L68: 590 [-]: LENGTH R29 R22; var29 = #var22
     591 [-]: JUMPXEQKN R29 K88 L70 NOT; 
     592 [-]: JUMPIFNOT R23 L69; goto L69 if not var23
     593 [-]: GETIMPORT R31 90; var31 = 0x259D762C
     594 [-]: NAMECALL R29 R0 K28; var30 = var0; var29 = var0[0xC1595BD5]
     595 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     596 [-]: MOVE R22 R29 ; var22 = var29
     597 [-]: JUMP L70     ; goto L70
L69: 598 [-]: GETIMPORT R31 92; var31 = 0xD69D1799
     599 [-]: NAMECALL R29 R0 K28; var30 = var0; var29 = var0[0xC1595BD5]
     600 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     601 [-]: MOVE R22 R29 ; var22 = var29
L70: 602 [-]: JUMPIFNOT R16 L85; goto L85 if not var16
     603 [-]: LOADN R29 0  ; var29 = 0
     604 [-]: JUMPIFNOTLT R29 R3 L85; goto L85 if var29 >= var3803939
     605 [-]: JUMPIFNOT R11 L79; goto L79 if not var11
     606 [-]: NEWTABLE R29 0 0; var29 = {}
     607 [-]: LOADN R32 1  ; var32 = 1
     608 [-]: LENGTH R30 R20; var30 = #var20
     609 [-]: LOADN R31 1  ; var31 = 1
     610 [-]: FORNPREP R30 L74; nforprep start - [escape at L74] -- var30 = iterator
L71: 611 [-]: GETTABLE R33 R20 R32; var33 = var20[var32]
     612 [-]: FASTCALL1 62 R33 L72; 
     613 [-]: MOVE R35 R33 ; var35 = var33
     614 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     615 [-]: CALL R34 2 2 ; var34 = var34(var35)
L72: 616 [-]: JUMPIF R34 L73; goto L73 if var34
     617 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     618 [-]: MOVE R35 R29 ; var35 = var29
     619 [-]: NAMECALL R36 R33 K65; var37 = var33; var36 = var33[0x0D09D3C0]
     620 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     621 [-]: CALL R34 0 1 ; var34(var35, ...)
L73: 622 [-]: FORNLOOP R30 L71; nforloop end - iterate + goto L71
L74: 623 [-]: DIVK R32 R3 K48; var32 = var3 / 0.5
     624 [-]: FASTCALL1 12 R32 L75; 
     625 [-]: GETIMPORT R31 105; var31 = 0x5BCED4C4[0x55F27C30]
     626 [-]: CALL R31 2 2 ; var31 = var31(var32)
L75: 627 [-]: MUL R30 R31 R4; var30 = var31 * var4
     628 [-]: SETTABLEKS R30 R24 K36; var30["baseAmount"] = var24
     629 [-]: LOADN R30 1  ; var30 = 1
     630 [-]: SETTABLEKS R30 R24 K37; var30["baseProcChance"] = var24
     631 [-]: GETIMPORT R30 72; var30 = 0xCFC01047
     632 [-]: MOVE R31 R29 ; var31 = var29
     633 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     634 [-]: FORGPREP_NEXT R30 L78; 
L76: 635 [-]: FASTCALL1 62 R34 L77; 
     636 [-]: MOVE R36 R34 ; var36 = var34
     637 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     638 [-]: CALL R35 2 2 ; var35 = var35(var36)
L77: 639 [-]: JUMPIF R35 L78; goto L78 if var35
     640 [-]: MOVE R37 R1  ; var37 = var1
     641 [-]: NAMECALL R35 R34 K73; var36 = var34; var35 = var34[0xEE0BC178]
     642 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     643 [-]: JUMPIF R35 L78; goto L78 if var35
     644 [-]: LOADN R37 0  ; var37 = 0
     645 [-]: NAMECALL R35 R34 K81; var36 = var34; var35 = var34[0xC4DFF581]
     646 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     647 [-]: JUMPIF R35 L78; goto L78 if var35
     648 [-]: MOVE R37 R24 ; var37 = var24
     649 [-]: NAMECALL R35 R34 K83; var36 = var34; var35 = var34[0x479483BB]
     650 [-]: CALL R35 3 1 ; var35(var36, var37)
L78: 651 [-]: FORGLOOP R30 L76 2; 
L79: 652 [-]: GETTABLEN R30 R22 1; var30 = var22[1]
     653 [-]: FASTCALL1 62 R30 L80; 
     654 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     655 [-]: CALL R29 2 2 ; var29 = var29(var30)
L80: 656 [-]: JUMPIF R29 L81; goto L81 if var29
     657 [-]: GETIMPORT R29 107; var29 = 0x89326C93
     658 [-]: GETIMPORT R31 109; var31 = 0x51F9BC45
     659 [-]: GETTABLEN R32 R22 1; var32 = var22[1]
     660 [-]: NAMECALL R32 R32 K110; var33 = var32; var32 = var32[0xEF8E8F7F]
     661 [-]: CALL R32 2 2 ; var32 = var32(var33)
     662 [-]: GETIMPORT R33 112; var33 = ZERO_ROTATION
     663 [-]: MOVE R34 R1  ; var34 = var1
     664 [-]: NAMECALL R29 R29 K113; var30 = var29; var29 = var29[0x05909209]
     665 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L81: 666 [-]: GETIMPORT R29 115; var29 = 0x00046924
     667 [-]: LOADN R30 0  ; var30 = 0
     668 [-]: LOADN R31 -90; var31 = -90
     669 [-]: LOADN R32 0  ; var32 = 0
     670 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     671 [-]: LOADN R32 1  ; var32 = 1
     672 [-]: LENGTH R30 R20; var30 = #var20
     673 [-]: LOADN R31 1  ; var31 = 1
     674 [-]: FORNPREP R30 L85; nforprep start - [escape at L85] -- var30 = iterator
L82: 675 [-]: GETTABLE R34 R20 R32; var34 = var20[var32]
     676 [-]: FASTCALL1 62 R34 L83; 
     677 [-]: GETIMPORT R33 4; var33 = 0x7B998233
     678 [-]: CALL R33 2 2 ; var33 = var33(var34)
L83: 679 [-]: JUMPIF R33 L84; goto L84 if var33
     680 [-]: GETIMPORT R33 107; var33 = 0x89326C93
     681 [-]: GETIMPORT R35 117; var35 = 0x7BEE48B6
     682 [-]: GETTABLE R36 R20 R32; var36 = var20[var32]
     683 [-]: NAMECALL R36 R36 K118; var37 = var36; var36 = var36[0xD1586535]
     684 [-]: CALL R36 2 2 ; var36 = var36(var37)
     685 [-]: MOVE R37 R29 ; var37 = var29
     686 [-]: MOVE R38 R2  ; var38 = var2
     687 [-]: NAMECALL R33 R33 K119; var34 = var33; var33 = var33[0x21DBE06C]
     688 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L84: 689 [-]: FORNLOOP R30 L82; nforloop end - iterate + goto L82
L85: 690 [-]: GETIMPORT R29 52; var29 = _T["AddAbilityTimer"]
     691 [-]: JUMPXEQKNIL R29 L86; 
     692 [-]: GETIMPORT R29 52; var29 = _T["AddAbilityTimer"]
     693 [-]: MOVE R30 R12 ; var30 = var12
     694 [-]: MOVE R31 R1  ; var31 = var1
     695 [-]: LOADN R32 0  ; var32 = 0
     696 [-]: MOVE R33 R28 ; var33 = var28
     697 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L86: 698 [-]: GETIMPORT R29 55; var29 = _T["stairwayInstances"]
     699 [-]: JUMPXEQKNIL R29 L91; 
     700 [-]: GETIMPORT R30 55; var30 = _T["stairwayInstances"]
     701 [-]: GETTABLE R29 R30 R10; var29 = var30[var10]
     702 [-]: JUMPXEQKNIL R29 L90; 
     703 [-]: GETIMPORT R29 57; var29 = 0xC8802016
     704 [-]: GETIMPORT R32 55; var32 = _T["stairwayInstances"]
     705 [-]: GETTABLE R30 R32 R10; var30 = var32[var10]
     706 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     707 [-]: FORGPREP_INEXT R29 L88; 
L87: 708 [-]: JUMPIFNOTEQ R33 R0 L88; goto L88 if var33 ~= var4137550
     709 [-]: GETIMPORT R34 63; var34 = 0x33BDD652[0x9C1F3B5A]
     710 [-]: GETIMPORT R36 55; var36 = _T["stairwayInstances"]
     711 [-]: GETTABLE R35 R36 R10; var35 = var36[var10]
     712 [-]: MOVE R36 R32 ; var36 = var32
     713 [-]: CALL R34 3 1 ; var34(var35, var36)
     714 [-]: JUMP L89     ; goto L89
L88: 715 [-]: FORGLOOP R29 L87 2 [inext]; 
L89: 716 [-]: GETIMPORT R29 103; var29 = 0x4EC73E73
     717 [-]: GETIMPORT R31 55; var31 = _T["stairwayInstances"]
     718 [-]: GETTABLE R30 R31 R10; var30 = var31[var10]
     719 [-]: CALL R29 2 2 ; var29 = var29(var30)
     720 [-]: JUMPXEQKNIL R29 L90 NOT; 
     721 [-]: GETIMPORT R29 55; var29 = _T["stairwayInstances"]
     722 [-]: LOADNIL R30  ; var30 = nil
     723 [-]: SETTABLE R30 R29 R10; var30[var29] = var10
L90: 724 [-]: GETIMPORT R29 103; var29 = 0x4EC73E73
     725 [-]: GETIMPORT R30 55; var30 = _T["stairwayInstances"]
     726 [-]: CALL R29 2 2 ; var29 = var29(var30)
     727 [-]: JUMPXEQKNIL R29 L91 NOT; 
     728 [-]: GETIMPORT R29 68; var29 = _T
     729 [-]: LOADNIL R30  ; var30 = nil
     730 [-]: SETTABLEKS R30 R29 K54; var30["stairwayInstances"] = var29
L91: 731 [-]: LOADN R29 0  ; var29 = 0
     732 [-]: JUMPIFNOTLT R29 R27 L98; goto L98 if var29 >= var51723851
     733 [-]: FASTCALL1 62 R21 L92; 
     734 [-]: MOVE R30 R21 ; var30 = var21
     735 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     736 [-]: CALL R29 2 2 ; var29 = var29(var30)
L92: 737 [-]: JUMPIF R29 L93; goto L93 if var29
     738 [-]: GETIMPORT R31 94; var31 = 0x6C97A788["UNLIT_ATTEN"]
     739 [-]: MOVE R32 R27 ; var32 = var27
     740 [-]: NAMECALL R29 R21 K95; var30 = var21; var29 = var21[0x986D2AB8]
     741 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L93: 742 [-]: GETIMPORT R29 57; var29 = 0xC8802016
     743 [-]: MOVE R30 R22 ; var30 = var22
     744 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     745 [-]: FORGPREP_INEXT R29 L97; 
L94: 746 [-]: FASTCALL1 62 R33 L95; 
     747 [-]: MOVE R35 R33 ; var35 = var33
     748 [-]: GETIMPORT R34 4; var34 = 0x7B998233
     749 [-]: CALL R34 2 2 ; var34 = var34(var35)
L95: 750 [-]: JUMPIF R34 L97; goto L97 if var34
     751 [-]: LOADN R37 1  ; var37 = 1
     752 [-]: LOADN R39 1  ; var39 = 1
     753 [-]: FASTCALL2 19 R39 R27 L96; 
     754 [-]: MOVE R40 R27 ; var40 = var27
     755 [-]: GETIMPORT R38 98; var38 = 0x5BCED4C4[0xAC1B386A]
     756 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L96: 757 [-]: SUB R36 R37 R38; var36 = var37 - var38
     758 [-]: NAMECALL R34 R33 K99; var35 = var33; var34 = var33[0x66472BF5]
     759 [-]: CALL R34 3 1 ; var34(var35, var36)
L97: 760 [-]: FORGLOOP R29 L94 2 [inext]; 
     761 [-]: GETIMPORT R29 1; var29 = 0xCBD666E1
     762 [-]: LOADN R30 0  ; var30 = 0
     763 [-]: CALL R29 2 1 ; var29(var30)
     764 [-]: GETIMPORT R29 101; var29 = 0x67652851
     765 [-]: CALL R29 1 2 ; var29 = var29()
     766 [-]: SUB R27 R27 R29; var27 = var27 - var29
     767 [-]: JUMPBACK L91 ; goto L91
L98: 768 [-]: FASTCALL1 62 R0 L99; 
     769 [-]: MOVE R30 R0  ; var30 = var0
     770 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     771 [-]: CALL R29 2 2 ; var29 = var29(var30)
L99: 772 [-]: JUMPIF R29 L100; goto L100 if var29
     773 [-]: NAMECALL R29 R0 K120; var30 = var0; var29 = var0[0xA2880940]
     774 [-]: CALL R29 2 1 ; var29(var30)
L100: 775 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 826
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L3 ; goto L3 if var6
       5 [-]: MOVE R8 R5   ; var8 = var5
       6 [-]: GETIMPORT R9 3; var9 = EMPTY_SYMBOL
       7 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       8 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x47901F07]
       9 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L3 ; goto L3 if var7
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: LOADB R10 1  ; var10 = true
      17 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x0B38B4AE]
      18 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      19 [-]: GETIMPORT R7 7; var7 = 0xF2AEA401
      20 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: GETTABLEN R10 R2 1; var10 = var2[1]
      23 [-]: GETTABLEN R11 R2 2; var11 = var2[2]
      24 [-]: GETTABLEN R12 R2 3; var12 = var2[3]
      25 [-]: LOADN R13 1  ; var13 = 1
      26 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x986D2AB8]
      27 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      28 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      29 [-]: LOADK R10 K11; var10 = "LowColor"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETTABLEN R10 R2 1; var10 = var2[1]
      32 [-]: GETTABLEN R11 R2 2; var11 = var2[2]
      33 [-]: GETTABLEN R12 R2 3; var12 = var2[3]
      34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x986D2AB8]
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      38 [-]: LOADK R10 K12; var10 = "HighColor"
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: GETTABLEN R10 R2 1; var10 = var2[1]
      41 [-]: GETTABLEN R11 R2 2; var11 = var2[2]
      42 [-]: GETTABLEN R12 R2 3; var12 = var2[3]
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x986D2AB8]
      45 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      46 [-]: JUMP L3      ; goto L3
L 2:  47 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      48 [-]: GETTABLEN R10 R3 1; var10 = var3[1]
      49 [-]: GETTABLEN R11 R3 2; var11 = var3[2]
      50 [-]: GETTABLEN R12 R3 3; var12 = var3[3]
      51 [-]: LOADN R13 1  ; var13 = 1
      52 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x986D2AB8]
      53 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      54 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      55 [-]: GETTABLEN R10 R2 1; var10 = var2[1]
      56 [-]: GETTABLEN R11 R2 2; var11 = var2[2]
      57 [-]: GETTABLEN R12 R2 3; var12 = var2[3]
      58 [-]: LOADN R13 1  ; var13 = 1
      59 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x986D2AB8]
      60 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  61 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: CALL R6 2 1  ; var6(var7)
      64 [-]: ADDK R6 R4 K15; var6 = var4 + 1
      65 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADN R6 49  ; var6 = 49
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:   7 [-]: GETIMPORT R9 3; var9 = 0xC163F229
       8 [-]: DIVK R10 R1 K4; var10 = var1 / 4
       9 [-]: MOVE R11 R1  ; var11 = var1
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: SETTABLEKS R9 R5 K5; var9["z"] = var5
      12 [-]: GETIMPORT R12 7; var12 = 0x492C7F2A
      13 [-]: MOVE R13 R5  ; var13 = var5
      14 [-]: GETIMPORT R14 9; var14 = 0x00046924
      15 [-]: GETTABLEKS R16 R3 K10; var16 = var3["heading"]
      16 [-]: GETIMPORT R17 3; var17 = 0xC163F229
      17 [-]: MINUS R18 R2 ; 
      18 [-]: MOVE R19 R2  ; var19 = var2
      19 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      20 [-]: ADD R15 R16 R17; var15 = var16 + var17
      21 [-]: LOADN R16 0  ; var16 = 0
      22 [-]: LOADN R17 0  ; var17 = 0
      23 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      24 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      25 [-]: ADD R11 R0 R12; var11 = var0 + var12
      26 [-]: FASTCALL2 52 R4 R11 L1; 
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  30 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 856
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x81DC6C5C]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       8 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xCDE10C4A]
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x31F5EB72]
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: GETIMPORT R5 7; var5 = 0x00046924
      13 [-]: LENGTH R7 R4 ; var7 = #var4
      14 [-]: GETTABLE R6 R4 R7; var6 = var4[var7]
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: GETIMPORT R6 9; var6 = 0xF6C6E505
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LENGTH R8 R3 ; var8 = #var3
      22 [-]: GETTABLE R7 R3 R8; var7 = var3[var8]
      23 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      24 [-]: GETIMPORT R10 13; var10 = 0x8E14DE1D
      25 [-]: MOVE R11 R7  ; var11 = var7
      26 [-]: MOVE R12 R5  ; var12 = var5
      27 [-]: MOVE R13 R2  ; var13 = var2
      28 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: FASTCALL1 62 R8 L0; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  34 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: GETIMPORT R9 19; var9 = _T["stairwayInstances"]
      37 [-]: JUMPXEQKNIL R9 L2 NOT; 
      38 [-]: GETIMPORT R9 20; var9 = _T
      39 [-]: NEWTABLE R10 0 0; var10 = {}
      40 [-]: SETTABLEKS R10 R9 K18; var10["stairwayInstances"] = var9
L 2:  41 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0x388577D5]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: GETIMPORT R11 19; var11 = _T["stairwayInstances"]
      44 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      45 [-]: JUMPXEQKNIL R10 L3 NOT; 
      46 [-]: GETIMPORT R10 19; var10 = _T["stairwayInstances"]
      47 [-]: NEWTABLE R11 0 0; var11 = {}
      48 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L 3:  49 [-]: GETIMPORT R14 19; var14 = _T["stairwayInstances"]
      50 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      51 [-]: LENGTH R12 R13; var12 = #var13
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LOADN R11 -1 ; var11 = -1
      54 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 4:  55 [-]: GETIMPORT R16 19; var16 = _T["stairwayInstances"]
      56 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      57 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      58 [-]: FASTCALL1 62 R14 L5; 
      59 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  61 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      62 [-]: GETIMPORT R13 24; var13 = 0x33BDD652[0x9C1F3B5A]
      63 [-]: GETIMPORT R15 19; var15 = _T["stairwayInstances"]
      64 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      65 [-]: MOVE R15 R12 ; var15 = var12
      66 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  67 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 7:  68 [-]: GETIMPORT R12 19; var12 = _T["stairwayInstances"]
      69 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      70 [-]: LENGTH R10 R11; var10 = #var11
      71 [-]: LOADN R11 4  ; var11 = 4
      72 [-]: JUMPIFNOTLE R11 R10 L8; goto L8 if var11 > var1575502
      73 [-]: GETIMPORT R10 24; var10 = 0x33BDD652[0x9C1F3B5A]
      74 [-]: GETIMPORT R12 19; var12 = _T["stairwayInstances"]
      75 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  78 [-]: GETIMPORT R12 19; var12 = _T["stairwayInstances"]
      79 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      80 [-]: FASTCALL2 52 R11 R8 L9; 
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: GETIMPORT R10 26; var10 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: LENGTH R14 R3; var14 = #var3
      87 [-]: SUBK R11 R14 K27; var11 = var14 - 1
      88 [-]: LOADN R12 1  ; var12 = 1
      89 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L10:  90 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
      91 [-]: GETTABLE R15 R4 R13; var15 = var4[var13]
      92 [-]: GETIMPORT R18 29; var18 = 0x1CE1C336
      93 [-]: GETIMPORT R19 31; var19 = EMPTY_SYMBOL
      94 [-]: MOVE R22 R14 ; var22 = var14
      95 [-]: NAMECALL R20 R8 K32; var21 = var8; var20 = var8[0xAC490268]
      96 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      97 [-]: GETIMPORT R21 34; var21 = ZERO_ROTATION
      98 [-]: MOVE R22 R2  ; var22 = var2
      99 [-]: NAMECALL R16 R8 K35; var17 = var8; var16 = var8[0x47901F07]
     100 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     101 [-]: FASTCALL1 62 R16 L11; 
     102 [-]: MOVE R18 R16 ; var18 = var16
     103 [-]: GETIMPORT R17 16; var17 = 0x7B998233
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 105 [-]: JUMPIF R17 L12; goto L12 if var17
     106 [-]: GETIMPORT R19 37; var19 = 0xA421AF95
     107 [-]: LOADN R20 2  ; var20 = 2
     108 [-]: LOADN R21 1  ; var21 = 1
     109 [-]: MULK R22 R15 K38; var22 = var15 * 2
     110 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     111 [-]: NAMECALL R17 R16 K39; var18 = var16; var17 = var16[0xB3C6250F]
     112 [-]: CALL R17 0 1 ; var17(var18, ...)
     113 [-]: MOVE R19 R2  ; var19 = var2
     114 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0xA9365339]
     115 [-]: CALL R17 3 1 ; var17(var18, var19)
     116 [-]: LOADN R19 2  ; var19 = 2
     117 [-]: MUL R18 R19 R15; var18 = var19 * var15
     118 [-]: MULK R17 R18 K38; var17 = var18 * 2
     119 [-]: ADD R10 R10 R17; var10 = var10 + var17
L12: 120 [-]: MUL R21 R6 R15; var21 = var6 * var15
     121 [-]: MULK R20 R21 K38; var20 = var21 * 2
     122 [-]: DIVK R19 R20 K38; var19 = var20 / 2
     123 [-]: SUB R18 R14 R19; var18 = var14 - var19
     124 [-]: GETIMPORT R19 37; var19 = 0xA421AF95
     125 [-]: LOADN R20 0  ; var20 = 0
     126 [-]: LOADK R21 K41; var21 = 0.5
     127 [-]: LOADN R22 0  ; var22 = 0
     128 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     129 [-]: ADD R17 R18 R19; var17 = var18 + var19
     130 [-]: MUL R20 R6 R15; var20 = var6 * var15
     131 [-]: MULK R19 R20 K38; var19 = var20 * 2
     132 [-]: ADD R18 R17 R19; var18 = var17 + var19
     133 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     134 [-]: FASTCALL2 52 R20 R17 L13; 
     135 [-]: MOVE R21 R17 ; var21 = var17
     136 [-]: GETIMPORT R19 26; var19 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R19 3 1 ; var19(var20, var21)
L13: 138 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     139 [-]: FASTCALL2 52 R20 R18 L14; 
     140 [-]: MOVE R21 R18 ; var21 = var18
     141 [-]: GETIMPORT R19 26; var19 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R19 3 1 ; var19(var20, var21)
L14: 143 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L15: 144 [-]: GETIMPORT R12 43; var12 = 0x83F4E77C
     145 [-]: FASTCALL1 62 R12 L16; 
     146 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 148 [-]: JUMPIF R11 L17; goto L17 if var11
     149 [-]: GETIMPORT R13 45; var13 = 0xD439654D
     150 [-]: GETIMPORT R14 31; var14 = EMPTY_SYMBOL
     151 [-]: NAMECALL R11 R8 K35; var12 = var8; var11 = var8[0x47901F07]
     152 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L17: 153 [-]: GETIMPORT R13 47; var13 = 0x627621ED
     154 [-]: GETIMPORT R14 31; var14 = EMPTY_SYMBOL
     155 [-]: GETIMPORT R15 49; var15 = ZERO_VECTOR
     156 [-]: GETIMPORT R16 34; var16 = ZERO_ROTATION
     157 [-]: MOVE R17 R0  ; var17 = var0
     158 [-]: NAMECALL R11 R8 K35; var12 = var8; var11 = var8[0x47901F07]
     159 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     160 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     161 [-]: GETTABLEKS R12 R13 K50; var12 = var13[0x32316A21]
     162 [-]: CALL R12 1 2 ; var12 = var12()
     163 [-]: JUMPIF R12 L19; goto L19 if var12
     164 [-]: JUMPXEQKN R1 K27 L18 NOT; 
     165 [-]: LOADN R12 10 ; var12 = 10
     166 [-]: SETUPVAL R12 2; upvalues[12] = var2
     167 [-]: LOADN R12 75 ; var12 = 75
     168 [-]: SETUPVAL R12 3; upvalues[12] = var3
     169 [-]: LOADK R12 K51; var12 = 0.10000000000000001
     170 [-]: SETUPVAL R12 4; upvalues[12] = var4
     171 [-]: LOADN R12 15 ; var12 = 15
     172 [-]: SETUPVAL R12 5; upvalues[12] = var5
     173 [-]: LOADN R12 90 ; var12 = 90
     174 [-]: SETUPVAL R12 6; upvalues[12] = var6
     175 [-]: JUMP L19     ; goto L19
L18: 176 [-]: JUMPXEQKN R1 K38 L19 NOT; 
     177 [-]: LOADN R12 15 ; var12 = 15
     178 [-]: SETUPVAL R12 2; upvalues[12] = var2
     179 [-]: LOADN R12 100; var12 = 100
     180 [-]: SETUPVAL R12 3; upvalues[12] = var3
     181 [-]: LOADK R12 K52; var12 = 0.29999999999999999
     182 [-]: SETUPVAL R12 4; upvalues[12] = var4
     183 [-]: LOADN R12 20 ; var12 = 20
     184 [-]: SETUPVAL R12 5; upvalues[12] = var5
     185 [-]: LOADN R12 90 ; var12 = 90
     186 [-]: SETUPVAL R12 6; upvalues[12] = var6
L19: 187 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     188 [-]: MOVE R13 R2  ; var13 = var2
     189 [-]: CALL R12 2 3 ; var12, var13 = var12(var13)
     190 [-]: FASTCALL1 62 R11 L20; 
     191 [-]: MOVE R15 R11 ; var15 = var11
     192 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 194 [-]: JUMPIF R14 L21; goto L21 if var14
     195 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     196 [-]: MOVE R17 R13 ; var17 = var13
     197 [-]: MOVE R18 R12 ; var18 = var12
     198 [-]: NAMECALL R14 R11 K53; var15 = var11; var14 = var11[0x986D2AB8]
     199 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L21: 200 [-]: GETIMPORT R16 55; var16 = 0x0469F296
     201 [-]: LOADK R17 K56; var17 = "DamageLoop"
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
     203 [-]: LOADB R17 0  ; var17 = false
     204 [-]: NAMECALL R14 R8 K57; var15 = var8; var14 = var8[0xD5F7912B]
     205 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     206 [-]: GETIMPORT R15 43; var15 = 0x83F4E77C
     207 [-]: FASTCALL1 62 R15 L22; 
     208 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     209 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 210 [-]: JUMPIF R14 L40; goto L40 if var14
     211 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     212 [-]: GETTABLEKS R14 R15 K58; var14 = var15[0x7BAA66E1]
     213 [-]: CALL R14 1 2 ; var14 = var14()
     214 [-]: GETIMPORT R15 60; var15 = 0x42DCC9F5
     215 [-]: DIVK R17 R10 K61; var17 = var10 / 115
     216 [-]: FASTCALL1 12 R17 L23; 
     217 [-]: GETIMPORT R16 64; var16 = 0x5BCED4C4[0x55F27C30]
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 219 [-]: LOADN R17 1  ; var17 = 1
     220 [-]: MULK R19 R14 K65; var19 = var14 * 3
     221 [-]: ADDK R18 R19 K27; var18 = var19 + 1
     222 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     223 [-]: LOADN R16 12 ; var16 = 12
     224 [-]: JUMPIFNOTLT R10 R16 L24; goto L24 if var10 >= var3911
     225 [-]: LOADN R15 0  ; var15 = 0
L24: 226 [-]: LOADNIL R16  ; var16 = nil
     227 [-]: LOADNIL R17  ; var17 = nil
     228 [-]: NAMECALL R18 R0 K66; var19 = var0; var18 = var0[0x68D708A7]
     229 [-]: CALL R18 2 2 ; var18 = var18(var19)
     230 [-]: LOADN R21 0  ; var21 = 0
     231 [-]: NAMECALL R19 R18 K67; var20 = var18; var19 = var18[0x8E62760A]
     232 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     233 [-]: LOADN R22 6  ; var22 = 6
     234 [-]: NAMECALL R20 R19 K68; var21 = var19; var20 = var19[0x697019D0]
     235 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     236 [-]: JUMPIFNOT R20 L25; goto L25 if not var20
     237 [-]: GETTABLEKS R16 R19 K69; var16 = var19["mEnergyColor"]
     238 [-]: JUMP L26     ; goto L26
L25: 239 [-]: GETIMPORT R20 71; var20 = 0x60130201
     240 [-]: LOADN R21 128; var21 = 128
     241 [-]: LOADN R22 80 ; var22 = 80
     242 [-]: LOADN R23 30 ; var23 = 30
     243 [-]: LOADN R24 255; var24 = 255
     244 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     245 [-]: MOVE R16 R20 ; var16 = var20
L26: 246 [-]: NEWTABLE R20 0 3; var20 = {}
     247 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     248 [-]: GETTABLEKS R21 R22 K72; var21 = var22[0x021DC4BE]
     249 [-]: GETTABLEKS R22 R16 K73; var22 = var16["red"]
     250 [-]: CALL R21 2 2 ; var21 = var21(var22)
     251 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     252 [-]: GETTABLEKS R22 R23 K72; var22 = var23[0x021DC4BE]
     253 [-]: GETTABLEKS R23 R16 K74; var23 = var16["green"]
     254 [-]: CALL R22 2 2 ; var22 = var22(var23)
     255 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     256 [-]: GETTABLEKS R23 R24 K72; var23 = var24[0x021DC4BE]
     257 [-]: GETTABLEKS R24 R16 K75; var24 = var16["blue"]
     258 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     259 [-]: SETLIST R20 R21 -1 [1]; 
     260 [-]: MOVE R16 R20 ; var16 = var20
     261 [-]: LOADN R22 3  ; var22 = 3
     262 [-]: NAMECALL R20 R19 K68; var21 = var19; var20 = var19[0x697019D0]
     263 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     264 [-]: JUMPIFNOT R20 L27; goto L27 if not var20
     265 [-]: GETTABLEKS R17 R19 K76; var17 = var19["mTintColor3"]
     266 [-]: JUMP L28     ; goto L28
L27: 267 [-]: GETIMPORT R20 71; var20 = 0x60130201
     268 [-]: LOADN R21 160; var21 = 160
     269 [-]: LOADN R22 160; var22 = 160
     270 [-]: LOADN R23 160; var23 = 160
     271 [-]: LOADN R24 255; var24 = 255
     272 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     273 [-]: MOVE R17 R20 ; var17 = var20
L28: 274 [-]: NEWTABLE R20 0 3; var20 = {}
     275 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     276 [-]: GETTABLEKS R21 R22 K72; var21 = var22[0x021DC4BE]
     277 [-]: GETTABLEKS R22 R17 K73; var22 = var17["red"]
     278 [-]: CALL R21 2 2 ; var21 = var21(var22)
     279 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     280 [-]: GETTABLEKS R22 R23 K72; var22 = var23[0x021DC4BE]
     281 [-]: GETTABLEKS R23 R17 K74; var23 = var17["green"]
     282 [-]: CALL R22 2 2 ; var22 = var22(var23)
     283 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     284 [-]: GETTABLEKS R23 R24 K72; var23 = var24[0x021DC4BE]
     285 [-]: GETTABLEKS R24 R17 K75; var24 = var17["blue"]
     286 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     287 [-]: SETLIST R20 R21 -1 [1]; 
     288 [-]: MOVE R17 R20 ; var17 = var20
     289 [-]: GETIMPORT R20 37; var20 = 0xA421AF95
     290 [-]: CALL R20 1 2 ; var20 = var20()
     291 [-]: NEWTABLE R21 0 0; var21 = {}
     292 [-]: LOADN R22 0  ; var22 = 0
     293 [-]: GETIMPORT R23 78; var23 = 0xD69D1799
     294 [-]: NAMECALL R24 R0 K79; var25 = var0; var24 = var0[0x6DF09E59]
     295 [-]: CALL R24 2 2 ; var24 = var24(var25)
     296 [-]: JUMPIFNOT R24 L29; goto L29 if not var24
     297 [-]: GETIMPORT R23 81; var23 = 0x259D762C
L29: 298 [-]: LOADN R26 1  ; var26 = 1
     299 [-]: LENGTH R24 R3; var24 = #var3
     300 [-]: LOADN R25 1  ; var25 = 1
     301 [-]: FORNPREP R24 L33; nforprep start - [escape at L33] -- var24 = iterator
L30: 302 [-]: GETTABLE R30 R3 R26; var30 = var3[var26]
     303 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     304 [-]: ADD R29 R30 R31; var29 = var30 + var31
     305 [-]: FASTCALL2 52 R21 R29 L31; 
     306 [-]: MOVE R28 R21 ; var28 = var21
     307 [-]: GETIMPORT R27 26; var27 = 0x33BDD652[0x23D5322F]
     308 [-]: CALL R27 3 1 ; var27(var28, var29)
L31: 309 [-]: LENGTH R27 R21; var27 = #var21
     310 [-]: JUMPXEQKN R27 K82 L32 NOT; 
     311 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     312 [-]: MOVE R28 R8  ; var28 = var8
     313 [-]: MOVE R29 R21 ; var29 = var21
     314 [-]: MOVE R30 R16 ; var30 = var16
     315 [-]: MOVE R31 R17 ; var31 = var17
     316 [-]: MOVE R32 R22 ; var32 = var22
     317 [-]: MOVE R33 R23 ; var33 = var23
     318 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     319 [-]: MOVE R22 R27 ; var22 = var27
     320 [-]: NEWTABLE R21 0 0; var21 = {}
L32: 321 [-]: FORNLOOP R24 L30; nforloop end - iterate + goto L30
L33: 322 [-]: LENGTH R24 R21; var24 = #var21
     323 [-]: LOADK R25 K83; var25 = 16.333333333333332
     324 [-]: JUMPIFNOTLT R25 R24 L37; goto L37 if var25 >= var1382416
     325 [-]: LENGTH R24 R21; var24 = #var21
     326 [-]: LOADN R27 1  ; var27 = 1
     327 [-]: LOADN R28 49 ; var28 = 49
     328 [-]: SUB R25 R28 R24; var25 = var28 - var24
     329 [-]: LOADN R26 1  ; var26 = 1
     330 [-]: FORNPREP R25 L36; nforprep start - [escape at L36] -- var25 = iterator
L34: 331 [-]: GETIMPORT R28 85; var28 = 0xC163F229
     332 [-]: LOADN R29 -1 ; var29 = -1
     333 [-]: LOADN R30 1  ; var30 = 1
     334 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     335 [-]: SETTABLEKS R28 R20 K86; var28["x"] = var20
     336 [-]: GETIMPORT R28 85; var28 = 0xC163F229
     337 [-]: LOADN R29 -1 ; var29 = -1
     338 [-]: LOADN R30 1  ; var30 = 1
     339 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     340 [-]: SETTABLEKS R28 R20 K87; var28["z"] = var20
     341 [-]: GETTABLE R31 R21 R27; var31 = var21[var27]
     342 [-]: ADD R30 R31 R20; var30 = var31 + var20
     343 [-]: FASTCALL2 52 R21 R30 L35; 
     344 [-]: MOVE R29 R21 ; var29 = var21
     345 [-]: GETIMPORT R28 26; var28 = 0x33BDD652[0x23D5322F]
     346 [-]: CALL R28 3 1 ; var28(var29, var30)
L35: 347 [-]: FORNLOOP R25 L34; nforloop end - iterate + goto L34
L36: 348 [-]: GETUPVAL R25 11; var25 = upvalues[11]
     349 [-]: MOVE R26 R8  ; var26 = var8
     350 [-]: MOVE R27 R21 ; var27 = var21
     351 [-]: MOVE R28 R16 ; var28 = var16
     352 [-]: MOVE R29 R17 ; var29 = var17
     353 [-]: MOVE R30 R22 ; var30 = var22
     354 [-]: MOVE R31 R23 ; var31 = var23
     355 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     356 [-]: MOVE R22 R25 ; var22 = var25
     357 [-]: NEWTABLE R21 0 0; var21 = {}
L37: 358 [-]: GETIMPORT R24 37; var24 = 0xA421AF95
     359 [-]: LOADN R25 0  ; var25 = 0
     360 [-]: LOADN R26 4  ; var26 = 4
     361 [-]: LOADN R27 0  ; var27 = 0
     362 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
L38: 363 [-]: ADDK R25 R15 K27; var25 = var15 + 1
     364 [-]: JUMPIFNOTLT R22 R25 L40; goto L40 if var22 >= var792839
     365 [-]: GETUPVAL R25 12; var25 = upvalues[12]
     366 [-]: ADD R26 R7 R24; var26 = var7 + var24
     367 [-]: MOVE R27 R13 ; var27 = var13
     368 [-]: DIVK R28 R12 K38; var28 = var12 / 2
     369 [-]: MOVE R29 R5  ; var29 = var5
     370 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     371 [-]: MOVE R21 R25 ; var21 = var25
     372 [-]: LENGTH R25 R21; var25 = #var21
     373 [-]: LOADN R26 0  ; var26 = 0
     374 [-]: JUMPIFNOTLT R26 R25 L39; goto L39 if var26 >= var727303
     375 [-]: GETUPVAL R25 11; var25 = upvalues[11]
     376 [-]: MOVE R26 R8  ; var26 = var8
     377 [-]: MOVE R27 R21 ; var27 = var21
     378 [-]: MOVE R28 R16 ; var28 = var16
     379 [-]: MOVE R29 R17 ; var29 = var17
     380 [-]: MOVE R30 R22 ; var30 = var22
     381 [-]: MOVE R31 R23 ; var31 = var23
     382 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     383 [-]: MOVE R22 R25 ; var22 = var25
     384 [-]: NEWTABLE R21 0 0; var21 = {}
L39: 385 [-]: GETIMPORT R25 89; var25 = 0xCBD666E1
     386 [-]: LOADN R26 0  ; var26 = 0
     387 [-]: CALL R25 2 1 ; var25(var26)
     388 [-]: JUMPBACK L38 ; goto L38
L40: 389 [-]: RETURN R0 0  ; 




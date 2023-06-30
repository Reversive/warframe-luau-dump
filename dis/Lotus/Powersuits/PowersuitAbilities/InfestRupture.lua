; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETIMPORT R5 6; var5 = 0xB7CBD06B
      13 [-]: LOADK R6 K7  ; var6 = -0.5
      14 [-]: LOADN R7 3   ; var7 = 3
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADN R6 100 ; var6 = 100
      17 [-]: LOADN R7 5   ; var7 = 5
      18 [-]: LOADN R8 2   ; var8 = 2
      19 [-]: LOADK R9 K8  ; var9 = 0.20000000000000001
      20 [-]: LOADN R10 4  ; var10 = 4
      21 [-]: LOADK R11 K9 ; var11 = 0.5
      22 [-]: LOADN R12 9  ; var12 = 9
      23 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      24 [-]: LOADK R14 K12; var14 = "GAME_R1_LEG5"
      25 [-]: CALL R13 2 2 ; var13 = var13(var14)
      26 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      27 [-]: LOADK R15 K13; var15 = "EmissiveTintColorHi"
      28 [-]: CALL R14 2 2 ; var14 = var14(var15)
      29 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      30 [-]: LOADK R16 K14; var16 = "EmissiveTintColorLo"
      31 [-]: CALL R15 2 2 ; var15 = var15(var16)
      32 [-]: GETIMPORT R16 11; var16 = 0x0469F296
      33 [-]: LOADK R17 K15; var17 = "EmissiveTintColor"
      34 [-]: CALL R16 2 2 ; var16 = var16(var17)
      35 [-]: NEWCLOSURE R17 P0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: NEWCLOSURE R18 P1; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: NEWCLOSURE R19 P2; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE REF R12; 
      52 [-]: NEWCLOSURE R20 P3; 
      53 [-]: CAPTURE REF R11; 
      54 [-]: CAPTURE REF R12; 
      55 [-]: NEWCLOSURE R21 P4; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE VAL R20; 
      60 [-]: NEWCLOSURE R22 P5; 
      61 [-]: CAPTURE VAL R17; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE VAL R18; 
      66 [-]: CAPTURE REF R9; 
      67 [-]: CAPTURE VAL R21; 
      68 [-]: SETGLOBAL R22 K16; "GetAbilityUpgradeLevelInfo" = var22
      69 [-]: NEWCLOSURE R22 P6; 
      70 [-]: CAPTURE REF R10; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: CAPTURE REF R12; 
      73 [-]: SETGLOBAL R22 K17; "GetAugmentDescriptionInfo" = var22
      74 [-]: DUPCLOSURE R22 K18; 
      75 [-]: NEWCLOSURE R23 P8; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE REF R7; 
      78 [-]: DUPCLOSURE R24 K19; 
      79 [-]: DUPCLOSURE R25 K20; 
      80 [-]: CAPTURE VAL R23; 
      81 [-]: SETGLOBAL R25 K21; "EvalBusyLoop" = var25
      82 [-]: NEWCLOSURE R25 P11; 
      83 [-]: CAPTURE VAL R17; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE VAL R18; 
      88 [-]: SETGLOBAL R25 K22; "EvaluateAbility" = var25
      89 [-]: DUPCLOSURE R25 K23; 
      90 [-]: SETGLOBAL R25 K24; "NpcEvaluateAbility" = var25
      91 [-]: NEWCLOSURE R25 P13; 
      92 [-]: CAPTURE VAL R17; 
      93 [-]: CAPTURE VAL R18; 
      94 [-]: CAPTURE REF R10; 
      95 [-]: CAPTURE REF R11; 
      96 [-]: CAPTURE REF R12; 
      97 [-]: CAPTURE VAL R20; 
      98 [-]: CAPTURE VAL R13; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE REF R4; 
     101 [-]: CAPTURE VAL R2; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE REF R9; 
     104 [-]: CAPTURE REF R3; 
     105 [-]: CAPTURE VAL R16; 
     106 [-]: CAPTURE VAL R14; 
     107 [-]: CAPTURE VAL R15; 
     108 [-]: SETGLOBAL R25 K25; "ActivateAbility" = var25
     109 [-]: DUPCLOSURE R25 K26; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: SETGLOBAL R25 K27; "DeactivateAbility" = var25
     112 [-]: DUPCLOSURE R25 K28; 
     113 [-]: CAPTURE VAL R1; 
     114 [-]: SETGLOBAL R25 K29; "EnergyGain" = var25
     115 [-]: DUPCLOSURE R25 K30; 
     116 [-]: SETGLOBAL R25 K31; "AddHits" = var25
     117 [-]: DUPCLOSURE R25 K32; 
     118 [-]: SETGLOBAL R25 K33; "BurstMinions" = var25
     119 [-]: DUPCLOSURE R25 K34; 
     120 [-]: SETGLOBAL R25 K35; "WaitThenRequest" = var25
     121 [-]: DUPCLOSURE R25 K36; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: SETGLOBAL R25 K37; "InitializeAbility" = var25
     124 [-]: DUPCLOSURE R25 K38; 
     125 [-]: SETGLOBAL R25 K39; "RequestHits" = var25
     126 [-]: DUPCLOSURE R25 K40; 
     127 [-]: SETGLOBAL R25 K41; "AugmentOneLoop" = var25
     128 [-]: DUPCLOSURE R25 K42; 
     129 [-]: SETGLOBAL R25 K43; "DoAugmentOne" = var25
     130 [-]: CLOSEUPVALS R3; 
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 150 ; var1 = 150
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 4   ; var1 = 4
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 0.25
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 160 ; var1 = 160
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 11  ; var1 = 11
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 4   ; var1 = 4
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K2  ; var1 = 0.25
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      25 [-]: LOADN R1 175 ; var1 = 175
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 13  ; var1 = 13
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 4   ; var1 = 4
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K2  ; var1 = 0.25
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 200 ; var1 = 200
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 16  ; var1 = 16
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 4   ; var1 = 4
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K2  ; var1 = 0.25
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: LOADN R1 5   ; var1 = 5
      44 [-]: SETUPVAL R1 5; upvalues[1] = var5
      45 [-]: LOADN R1 1   ; var1 = 1
      46 [-]: SETUPVAL R1 6; upvalues[1] = var6
      47 [-]: GETIMPORT R1 6; var1 = 0xB7CBD06B
      48 [-]: LOADK R2 K7  ; var2 = -0.5
      49 [-]: LOADN R3 2   ; var3 = 2
      50 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      51 [-]: SETUPVAL R1 7; upvalues[1] = var7
      52 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      53 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE4AE0E66]
      54 [-]: CALL R1 1 2  ; var1 = var1()
      55 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      56 [-]: LOADN R1 15  ; var1 = 15
      57 [-]: SETUPVAL R1 1; upvalues[1] = var1
      58 [-]: LOADN R1 11  ; var1 = 11
      59 [-]: SETUPVAL R1 2; upvalues[1] = var2
      60 [-]: LOADN R1 3   ; var1 = 3
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: LOADK R1 K9  ; var1 = 0.625
      63 [-]: SETUPVAL R1 4; upvalues[1] = var4
      64 [-]: RETURN R0 0  ; 
L 4:  65 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      66 [-]: LOADN R1 10  ; var1 = 10
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
      68 [-]: LOADN R1 11  ; var1 = 11
      69 [-]: SETUPVAL R1 2; upvalues[1] = var2
      70 [-]: LOADN R1 3   ; var1 = 3
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: LOADK R1 K9  ; var1 = 0.625
      73 [-]: SETUPVAL R1 4; upvalues[1] = var4
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      76 [-]: LOADN R1 20  ; var1 = 20
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 12  ; var1 = 12
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADN R1 3   ; var1 = 3
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADK R1 K9  ; var1 = 0.625
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: RETURN R0 0  ; 
L 6:  85 [-]: JUMPXEQKN R0 K4 L7 NOT; 
      86 [-]: LOADN R1 30  ; var1 = 30
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADN R1 13  ; var1 = 13
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADN R1 3   ; var1 = 3
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: LOADK R1 K9  ; var1 = 0.625
      93 [-]: SETUPVAL R1 4; upvalues[1] = var4
      94 [-]: RETURN R0 0  ; 
L 7:  95 [-]: LOADN R1 40  ; var1 = 40
      96 [-]: SETUPVAL R1 1; upvalues[1] = var1
      97 [-]: LOADN R1 14  ; var1 = 14
      98 [-]: SETUPVAL R1 2; upvalues[1] = var2
      99 [-]: LOADN R1 3   ; var1 = 3
     100 [-]: SETUPVAL R1 3; upvalues[1] = var3
     101 [-]: LOADK R1 K9  ; var1 = 0.625
     102 [-]: SETUPVAL R1 4; upvalues[1] = var4
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      26 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 9  ; var10 = 9
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: ADDK R8 R2 K10; var8 = var2 + 0.5
      35 [-]: FASTCALL1 12 R8 L2; 
      36 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  38 [-]: MOVE R2 R7   ; var2 = var7
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
L 3:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524336
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K1  ; var2 = 0.69999999999999996
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADN R2 9   ; var2 = 9
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: LOADK R2 K3  ; var2 = 0.84999999999999998
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 11  ; var2 = 11
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      19 [-]: LOADN R2 4   ; var2 = 4
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADN R2 13  ; var2 = 13
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADN R2 4   ; var2 = 4
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: LOADK R2 K5  ; var2 = 1.2
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADN R2 15  ; var2 = 15
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 3   ; var9 = 3
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: RETURN R5 2  ; 
L 3:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       4
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
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var525616
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 4   ; var7 = 4
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K15 ; var7 = 0.69999999999999996
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADN R7 9   ; var7 = 9
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L9      ; goto L9
L 6:  43 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      44 [-]: LOADN R7 4   ; var7 = 4
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: LOADK R7 K17 ; var7 = 0.84999999999999998
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: LOADN R7 11  ; var7 = 11
      49 [-]: SETUPVAL R7 2; upvalues[7] = var2
      50 [-]: JUMP L9      ; goto L9
L 7:  51 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      52 [-]: LOADN R7 4   ; var7 = 4
      53 [-]: SETUPVAL R7 0; upvalues[7] = var0
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: SETUPVAL R7 1; upvalues[7] = var1
      56 [-]: LOADN R7 13  ; var7 = 13
      57 [-]: SETUPVAL R7 2; upvalues[7] = var2
      58 [-]: JUMP L9      ; goto L9
L 8:  59 [-]: LOADN R7 4   ; var7 = 4
      60 [-]: SETUPVAL R7 0; upvalues[7] = var0
      61 [-]: LOADK R7 K19 ; var7 = 1.2
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
      63 [-]: LOADN R7 15  ; var7 = 15
      64 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 9:  65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1378126
      67 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      68 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: MOVE R8 R1   ; var8 = var1
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      73 [-]: SETUPVAL R7 1; upvalues[7] = var1
      74 [-]: SETUPVAL R8 2; upvalues[8] = var2
L10:  75 [-]: DUPTABLE R9 24; 
      76 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/RuptureAbilityAugment1Name"
      77 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      80 [-]: FASTCALL2 52 R0 R9 L11; 
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  84 [-]: DUPTABLE R9 31; 
      85 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
      86 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      87 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      88 [-]: MULK R11 R12 K33; var11 = var12 * 100
      89 [-]: FASTCALL1 12 R11 L12; 
      90 [-]: GETIMPORT R10 36; var10 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  92 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      93 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      94 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      95 [-]: FASTCALL2 52 R0 R9 L13; 
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  99 [-]: DUPTABLE R9 31; 
     100 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
     101 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
     102 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     103 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
     104 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     105 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
     106 [-]: FASTCALL2 52 R0 R9 L14; 
     107 [-]: MOVE R8 R0   ; var8 = var0
     108 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Ability"]
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7E627183]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
       9 [-]: JUMPXEQKB R2 1 L2 NOT; 
      10 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      11 [-]: GETIMPORT R3 10; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: SETUPVAL R3 2; upvalues[3] = var2
      15 [-]: SETUPVAL R4 3; upvalues[4] = var3
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x838305DE]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: GETIMPORT R3 10; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      21 [-]: FASTCALL1 62 R3 L0; 
      22 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      26 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF7D48EE0]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 62 R2 L1; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  34 [-]: JUMPIF R3 L2 ; goto L2 if var3
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xF5C3424F]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: MOVE R1 R3   ; var1 = var3
L 2:  39 [-]: NEWTABLE R2 1 0; var2 = {}
      40 [-]: DUPTABLE R5 19; 
      41 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Game/DAMAGE"
      42 [-]: SETTABLEKS R6 R5 K17; var6["Label"] = var5
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: SETTABLEKS R6 R5 K18; var6["Value"] = var5
      45 [-]: FASTCALL2 52 R2 R5 L3; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  49 [-]: DUPTABLE R5 25; 
      50 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/ABILITY_LENGTH_NO_UNIT"
      51 [-]: SETTABLEKS R6 R5 K17; var6["Label"] = var5
      52 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      53 [-]: SETTABLEKS R6 R5 K18; var6["Value"] = var5
      54 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      55 [-]: SETTABLEKS R6 R5 K24; var6["ValueUnit"] = var5
      56 [-]: FASTCALL2 52 R2 R5 L4; 
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  60 [-]: DUPTABLE R5 29; 
      61 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Game/ENERGY_REFUND"
      62 [-]: SETTABLEKS R6 R5 K17; var6["Label"] = var5
      63 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      64 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      65 [-]: SETTABLEKS R6 R5 K18; var6["Value"] = var5
      66 [-]: LOADK R6 K31 ; var6 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      67 [-]: SETTABLEKS R6 R5 K28; var6["ValueIcon"] = var5
      68 [-]: FASTCALL2 52 R2 R5 L5; 
      69 [-]: MOVE R4 R2   ; var4 = var2
      70 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  72 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      73 [-]: MOVE R4 R2   ; var4 = var2
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: GETIMPORT R3 8; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      76 [-]: SETTABLEKS R3 R2 K7; var3["Modded"] = var2
      77 [-]: GETIMPORT R3 32; var3 = _T
      78 [-]: SETTABLEKS R2 R3 K33; var2["AbilityUpgradeLevelInfo"] = var3
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var524336
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 4   ; var3 = 4
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K1  ; var3 = 0.69999999999999996
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADN R3 9   ; var3 = 9
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: LOADK R3 K3  ; var3 = 0.84999999999999998
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 11  ; var3 = 11
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      20 [-]: LOADN R3 4   ; var3 = 4
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 13  ; var3 = 13
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADN R3 4   ; var3 = 4
      28 [-]: SETUPVAL R3 0; upvalues[3] = var0
      29 [-]: LOADK R3 K5  ; var3 = 1.2
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADN R3 15  ; var3 = 15
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
      35 [-]: DUPTABLE R3 9; 
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: SETTABLEKS R4 R3 K6; var4["COUNT"] = var3
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: MULK R5 R6 K10; var5 = var6 * 100
      40 [-]: FASTCALL1 12 R5 L4; 
      41 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: SETTABLEKS R4 R3 K7; var4["CRIT"] = var3
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      46 [-]: MOVE R2 R3   ; var2 = var3
L 5:  47 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xF6C6E505
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: MULK R5 R2 K2; var5 = var2 * 0.5
       5 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
       6 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1; var4 = 0x492C7F2A
       1 [-]: GETIMPORT R5 3; var5 = 0xA421AF95
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: GETIMPORT R7 5; var7 = 0xF6C6E505
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: MOVE R5 R7   ; var5 = var7
      12 [-]: MULK R8 R7 K6; var8 = var7 * 0.5
      13 [-]: ADD R6 R1 R8 ; var6 = var1 + var8
      14 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      15 [-]: DIVK R8 R9 K7; var8 = var9 / 2
      16 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      17 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      20 [-]: ADD R7 R6 R8 ; var7 = var6 + var8
      21 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      22 [-]: MUL R9 R5 R10; var9 = var5 * var10
      23 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      24 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      25 [-]: MUL R10 R5 R11; var10 = var5 * var11
      26 [-]: ADD R9 R7 R10; var9 = var7 + var10
      27 [-]: JUMPXEQKNIL R3 L0 NOT; 
      28 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:  29 [-]: GETTABLEN R10 R3 1; var10 = var3[1]
      30 [-]: FASTCALL1 62 R10 L1; 
      31 [-]: MOVE R12 R10 ; var12 = var10
      32 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  34 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      35 [-]: GETIMPORT R11 11; var11 = 0x89326C93
      36 [-]: GETIMPORT R13 13; var13 = 0x9DEB507C
      37 [-]: MOVE R14 R6  ; var14 = var6
      38 [-]: GETIMPORT R15 15; var15 = ZERO_ROTATION
      39 [-]: MOVE R16 R0  ; var16 = var0
      40 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x05909209]
      41 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      42 [-]: MOVE R10 R11 ; var10 = var11
      43 [-]: FASTCALL1 62 R10 L2; 
      44 [-]: MOVE R12 R10 ; var12 = var10
      45 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  47 [-]: JUMPIF R11 L4; goto L4 if var11
      48 [-]: MOVE R13 R8  ; var13 = var8
      49 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x9E9C67CB]
      50 [-]: CALL R11 3 1 ; var11(var12, var13)
      51 [-]: JUMP L4      ; goto L4
L 3:  52 [-]: MOVE R13 R6  ; var13 = var6
      53 [-]: GETIMPORT R14 15; var14 = ZERO_ROTATION
      54 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x589EF1C1]
      55 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      56 [-]: MOVE R13 R8  ; var13 = var8
      57 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x9E9C67CB]
      58 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  59 [-]: GETTABLEN R11 R3 2; var11 = var3[2]
      60 [-]: FASTCALL1 62 R11 L5; 
      61 [-]: MOVE R13 R11 ; var13 = var11
      62 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  64 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      65 [-]: GETIMPORT R12 11; var12 = 0x89326C93
      66 [-]: GETIMPORT R14 13; var14 = 0x9DEB507C
      67 [-]: MOVE R15 R7  ; var15 = var7
      68 [-]: GETIMPORT R16 15; var16 = ZERO_ROTATION
      69 [-]: MOVE R17 R0  ; var17 = var0
      70 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x05909209]
      71 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      72 [-]: MOVE R11 R12 ; var11 = var12
      73 [-]: FASTCALL1 62 R11 L6; 
      74 [-]: MOVE R13 R11 ; var13 = var11
      75 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  77 [-]: JUMPIF R12 L8; goto L8 if var12
      78 [-]: MOVE R14 R9  ; var14 = var9
      79 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x9E9C67CB]
      80 [-]: CALL R12 3 1 ; var12(var13, var14)
      81 [-]: JUMP L8      ; goto L8
L 7:  82 [-]: MOVE R14 R7  ; var14 = var7
      83 [-]: GETIMPORT R15 15; var15 = ZERO_ROTATION
      84 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x589EF1C1]
      85 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      86 [-]: MOVE R14 R9  ; var14 = var9
      87 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x9E9C67CB]
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  89 [-]: GETTABLEN R12 R3 3; var12 = var3[3]
      90 [-]: FASTCALL1 62 R12 L9; 
      91 [-]: MOVE R14 R12 ; var14 = var12
      92 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  94 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      95 [-]: GETIMPORT R13 11; var13 = 0x89326C93
      96 [-]: GETIMPORT R15 13; var15 = 0x9DEB507C
      97 [-]: MOVE R16 R6  ; var16 = var6
      98 [-]: GETIMPORT R17 15; var17 = ZERO_ROTATION
      99 [-]: MOVE R18 R0  ; var18 = var0
     100 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x05909209]
     101 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     102 [-]: MOVE R12 R13 ; var12 = var13
     103 [-]: FASTCALL1 62 R12 L10; 
     104 [-]: MOVE R14 R12 ; var14 = var12
     105 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 107 [-]: JUMPIF R13 L12; goto L12 if var13
     108 [-]: MOVE R15 R7  ; var15 = var7
     109 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0x9E9C67CB]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
     111 [-]: JUMP L12     ; goto L12
L11: 112 [-]: MOVE R15 R6  ; var15 = var6
     113 [-]: GETIMPORT R16 15; var16 = ZERO_ROTATION
     114 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x589EF1C1]
     115 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     116 [-]: MOVE R15 R7  ; var15 = var7
     117 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0x9E9C67CB]
     118 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 119 [-]: GETTABLEN R13 R3 4; var13 = var3[4]
     120 [-]: FASTCALL1 62 R13 L13; 
     121 [-]: MOVE R15 R13 ; var15 = var13
     122 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 124 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     125 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     126 [-]: GETIMPORT R16 13; var16 = 0x9DEB507C
     127 [-]: MOVE R17 R8  ; var17 = var8
     128 [-]: GETIMPORT R18 15; var18 = ZERO_ROTATION
     129 [-]: MOVE R19 R0  ; var19 = var0
     130 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x05909209]
     131 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     132 [-]: MOVE R13 R14 ; var13 = var14
     133 [-]: FASTCALL1 62 R13 L14; 
     134 [-]: MOVE R15 R13 ; var15 = var13
     135 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 137 [-]: JUMPIF R14 L16; goto L16 if var14
     138 [-]: MOVE R16 R9  ; var16 = var9
     139 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0x9E9C67CB]
     140 [-]: CALL R14 3 1 ; var14(var15, var16)
     141 [-]: JUMP L16     ; goto L16
L15: 142 [-]: MOVE R16 R8  ; var16 = var8
     143 [-]: GETIMPORT R17 15; var17 = ZERO_ROTATION
     144 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0x589EF1C1]
     145 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     146 [-]: MOVE R16 R9  ; var16 = var9
     147 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0x9E9C67CB]
     148 [-]: CALL R14 3 1 ; var14(var15, var16)
L16: 149 [-]: NEWTABLE R14 0 4; var14 = {}
     150 [-]: MOVE R15 R10 ; var15 = var10
     151 [-]: MOVE R16 R11 ; var16 = var11
     152 [-]: MOVE R17 R12 ; var17 = var12
     153 [-]: MOVE R18 R13 ; var18 = var13
     154 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     155 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x97CE7A31]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xE713D074]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x388577D5]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NEWTABLE R4 0 0; var4 = {}
       8 [-]: NEWTABLE R5 0 0; var5 = {}
       9 [-]: LOADN R6 0   ; var6 = 0
L 0:  10 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      11 [-]: FASTCALL1 62 R8 L1; 
      12 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L18; goto L18 if var7
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIF R7 L18; goto L18 if var7
      20 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      21 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x2F189C42]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xB720DE27]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
      28 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      29 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x30F46140]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIF R7 L18; goto L18 if var7
      32 [-]: LOADK R7 K10 ; var7 = 0.25
      33 [-]: JUMPIFNOTLE R7 R3 L17; goto L17 if var7 > var788302
      34 [-]: GETIMPORT R7 12; var7 = 0x00046924
      35 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xEEA7F8C4]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: GETTABLEKS R8 R9 K14; var8 = var9["heading"]
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: NEWTABLE R8 0 0; var8 = {}
      42 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      43 [-]: MOVE R10 R0  ; var10 = var0
      44 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xD1586535]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: GETTABLE R13 R4 R2; var13 = var4[var2]
      48 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      49 [-]: SETTABLE R9 R8 R2; var9[var8] = var2
      50 [-]: LOADNIL R9   ; var9 = nil
      51 [-]: SETTABLE R9 R4 R2; var9[var4] = var2
      52 [-]: GETIMPORT R10 18; var10 = _T["infestLinkedTargets"]
      53 [-]: FASTCALL1 62 R10 L3; 
      54 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  56 [-]: JUMPIF R9 L8 ; goto L8 if var9
      57 [-]: GETIMPORT R11 18; var11 = _T["infestLinkedTargets"]
      58 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      59 [-]: FASTCALL1 62 R10 L4; 
      60 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  62 [-]: JUMPIF R9 L8 ; goto L8 if var9
      63 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0xDE321E6F]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xEFD0FDE2]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: GETIMPORT R10 21; var10 = 0xCFC01047
      68 [-]: GETIMPORT R13 18; var13 = _T["infestLinkedTargets"]
      69 [-]: GETTABLE R11 R13 R2; var11 = var13[var2]
      70 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      71 [-]: FORGPREP_NEXT R10 L7; 
L 5:  72 [-]: FASTCALL1 62 R14 L6; 
      73 [-]: MOVE R16 R14 ; var16 = var14
      74 [-]: GETIMPORT R15 6; var15 = 0x7B998233
      75 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  76 [-]: JUMPIF R15 L7; goto L7 if var15
      77 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0xD1586535]
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: GETTABLEKS R16 R15 K22; var16 = var15["y"]
      80 [-]: SETTABLEKS R16 R9 K22; var16["y"] = var9
      81 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      82 [-]: MOVE R17 R0  ; var17 = var0
      83 [-]: MOVE R18 R15 ; var18 = var15
      84 [-]: GETIMPORT R19 24; var19 = 0x20B7F774
      85 [-]: MOVE R20 R15 ; var20 = var15
      86 [-]: MOVE R21 R9  ; var21 = var9
      87 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      88 [-]: GETTABLE R20 R4 R13; var20 = var4[var13]
      89 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      90 [-]: SETTABLE R16 R8 R13; var16[var8] = var13
      91 [-]: LOADNIL R16  ; var16 = nil
      92 [-]: SETTABLE R16 R4 R13; var16[var4] = var13
L 7:  93 [-]: FORGLOOP R10 L5 2; 
L 8:  94 [-]: GETIMPORT R9 21; var9 = 0xCFC01047
      95 [-]: MOVE R10 R4  ; var10 = var4
      96 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      97 [-]: FORGPREP_NEXT R9 L13; 
L 9:  98 [-]: GETIMPORT R14 26; var14 = 0xC8802016
      99 [-]: MOVE R15 R13 ; var15 = var13
     100 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     101 [-]: FORGPREP_INEXT R14 L12; 
L10: 102 [-]: FASTCALL1 62 R18 L11; 
     103 [-]: MOVE R20 R18 ; var20 = var18
     104 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     105 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 106 [-]: JUMPIF R19 L12; goto L12 if var19
     107 [-]: NAMECALL R19 R18 K27; var20 = var18; var19 = var18[0xA2880940]
     108 [-]: CALL R19 2 1 ; var19(var20)
L12: 109 [-]: FORGLOOP R14 L10 2 [inext]; 
L13: 110 [-]: FORGLOOP R9 L9 2; 
     111 [-]: GETIMPORT R9 29; var9 = 0x67652851
     112 [-]: CALL R9 1 2  ; var9 = var9()
     113 [-]: SUB R6 R6 R9 ; var6 = var6 - var9
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: JUMPIFNOTLE R6 R9 L16; goto L16 if var6 > var2033998
     116 [-]: GETIMPORT R9 31; var9 = 0x89326C93
     117 [-]: GETIMPORT R11 33; var11 = 0xA1D26885
     118 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x7F8E810C]
     119 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     120 [-]: GETIMPORT R10 26; var10 = 0xC8802016
     121 [-]: MOVE R11 R9  ; var11 = var9
     122 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     123 [-]: FORGPREP_INEXT R10 L15; 
L14: 124 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xE4B9DB64]
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
     126 [-]: JUMPIFNOTEQ R15 R0 L15; goto L15 if var15 ~= var-720498875
     127 [-]: NAMECALL R15 R14 K2; var16 = var14; var15 = var14[0x388577D5]
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
     129 [-]: GETTABLE R16 R5 R15; var16 = var5[var15]
     130 [-]: JUMPXEQKNIL R16 L15 NOT; 
     131 [-]: GETIMPORT R18 37; var18 = 0x5454B663
     132 [-]: GETIMPORT R19 39; var19 = EMPTY_SYMBOL
     133 [-]: GETIMPORT R20 41; var20 = ZERO_VECTOR
     134 [-]: GETIMPORT R21 43; var21 = ZERO_ROTATION
     135 [-]: MOVE R22 R1  ; var22 = var1
     136 [-]: NAMECALL R16 R14 K44; var17 = var14; var16 = var14[0x47901F07]
     137 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     138 [-]: SETTABLE R14 R5 R15; var14[var5] = var15
L15: 139 [-]: FORGLOOP R10 L14 2 [inext]; 
     140 [-]: ADDK R6 R6 K45; var6 = var6 + 1
L16: 141 [-]: MOVE R4 R8   ; var4 = var8
L17: 142 [-]: GETIMPORT R7 47; var7 = 0xCBD666E1
     143 [-]: LOADN R8 0   ; var8 = 0
     144 [-]: CALL R7 2 1  ; var7(var8)
     145 [-]: GETIMPORT R7 29; var7 = 0x67652851
     146 [-]: CALL R7 1 2  ; var7 = var7()
     147 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
     148 [-]: JUMPBACK L0  ; goto L0
L18: 149 [-]: GETIMPORT R7 21; var7 = 0xCFC01047
     150 [-]: MOVE R8 R4   ; var8 = var4
     151 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     152 [-]: FORGPREP_NEXT R7 L23; 
L19: 153 [-]: GETIMPORT R12 26; var12 = 0xC8802016
     154 [-]: MOVE R13 R11 ; var13 = var11
     155 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     156 [-]: FORGPREP_INEXT R12 L22; 
L20: 157 [-]: FASTCALL1 62 R16 L21; 
     158 [-]: MOVE R18 R16 ; var18 = var16
     159 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 161 [-]: JUMPIF R17 L22; goto L22 if var17
     162 [-]: NAMECALL R17 R16 K27; var18 = var16; var17 = var16[0xA2880940]
     163 [-]: CALL R17 2 1 ; var17(var18)
L22: 164 [-]: FORGLOOP R12 L20 2 [inext]; 
L23: 165 [-]: FORGLOOP R7 L19 2; 
     166 [-]: GETIMPORT R7 21; var7 = 0xCFC01047
     167 [-]: MOVE R8 R5   ; var8 = var5
     168 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     169 [-]: FORGPREP_NEXT R7 L27; 
L24: 170 [-]: FASTCALL1 62 R11 L25; 
     171 [-]: MOVE R13 R11 ; var13 = var11
     172 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 174 [-]: JUMPIF R12 L27; goto L27 if var12
     175 [-]: GETIMPORT R14 37; var14 = 0x5454B663
     176 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xC9F6A7D7]
     177 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     178 [-]: FASTCALL1 62 R12 L26; 
     179 [-]: MOVE R14 R12 ; var14 = var12
     180 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 182 [-]: JUMPIF R13 L27; goto L27 if var13
     183 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xA2880940]
     184 [-]: CALL R13 2 1 ; var13(var14)
L27: 185 [-]: FORGLOOP R7 L24 2; 
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 4; var3 = upvalues[4]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: SETUPVAL R5 3; upvalues[5] = var3
       9 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      10 [-]: LOADK R6 K2  ; var6 = "EvalBusyLoop"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xD5F7912B]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 400
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
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: LOADN R4 16  ; var4 = 16
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076764
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  91

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xDE321E6F]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x5063EDC3]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0x75ECAF0B]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: LOADB R10 0  ; var10 = false
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: JUMPIFNOTLT R11 R8 L1; goto L1 if var11 >= var68423
      15 [-]: LOADN R11 1  ; var11 = 1
      16 [-]: JUMPIFEQ R9 R11 L0; goto L0 if var9 == var16779803
      17 [-]: LOADB R10 0 +1; var10 = false
L 0:  18 [-]: LOADB R10 1  ; var10 = true
L 1:  19 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: JUMPIFNOTEQ R9 R11 L5; goto L5 if var9 ~= var526384
      22 [-]: JUMPXEQKN R8 K3 L2 NOT; 
      23 [-]: LOADN R11 4  ; var11 = 4
      24 [-]: SETUPVAL R11 2; upvalues[11] = var2
      25 [-]: LOADK R11 K4 ; var11 = 0.69999999999999996
      26 [-]: SETUPVAL R11 3; upvalues[11] = var3
      27 [-]: LOADN R11 9  ; var11 = 9
      28 [-]: SETUPVAL R11 4; upvalues[11] = var4
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: JUMPXEQKN R8 K5 L3 NOT; 
      31 [-]: LOADN R11 4  ; var11 = 4
      32 [-]: SETUPVAL R11 2; upvalues[11] = var2
      33 [-]: LOADK R11 K6 ; var11 = 0.84999999999999998
      34 [-]: SETUPVAL R11 3; upvalues[11] = var3
      35 [-]: LOADN R11 11 ; var11 = 11
      36 [-]: SETUPVAL R11 4; upvalues[11] = var4
      37 [-]: JUMP L5      ; goto L5
L 3:  38 [-]: JUMPXEQKN R8 K7 L4 NOT; 
      39 [-]: LOADN R11 4  ; var11 = 4
      40 [-]: SETUPVAL R11 2; upvalues[11] = var2
      41 [-]: LOADN R11 1  ; var11 = 1
      42 [-]: SETUPVAL R11 3; upvalues[11] = var3
      43 [-]: LOADN R11 13 ; var11 = 13
      44 [-]: SETUPVAL R11 4; upvalues[11] = var4
      45 [-]: JUMP L5      ; goto L5
L 4:  46 [-]: LOADN R11 4  ; var11 = 4
      47 [-]: SETUPVAL R11 2; upvalues[11] = var2
      48 [-]: LOADK R11 K8 ; var11 = 1.2
      49 [-]: SETUPVAL R11 3; upvalues[11] = var3
      50 [-]: LOADN R11 15 ; var11 = 15
      51 [-]: SETUPVAL R11 4; upvalues[11] = var4
L 5:  52 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      53 [-]: MOVE R12 R1  ; var12 = var1
      54 [-]: MOVE R13 R9  ; var13 = var9
      55 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
      56 [-]: SETUPVAL R11 3; upvalues[11] = var3
      57 [-]: SETUPVAL R12 4; upvalues[12] = var4
L 6:  58 [-]: GETIMPORT R11 10; var11 = 0x00046924
      59 [-]: NAMECALL R13 R1 K11; var14 = var1; var13 = var1[0xEEA7F8C4]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: GETTABLEKS R12 R13 K12; var12 = var13["heading"]
      62 [-]: LOADN R13 0  ; var13 = 0
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      65 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0x35844CF2]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: JUMPIF R12 L8; goto L8 if var12
      68 [-]: FASTCALL1 62 R2 L7; 
      69 [-]: MOVE R13 R2  ; var13 = var2
      70 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  72 [-]: JUMPIF R12 L8; goto L8 if var12
      73 [-]: GETIMPORT R12 17; var12 = 0x20B7F774
      74 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0xD1586535]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: NAMECALL R14 R2 K18; var15 = var2; var14 = var2[0xD1586535]
      77 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      78 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      79 [-]: MOVE R11 R12 ; var11 = var12
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: SETTABLEKS R12 R11 K19; var12["pitch"] = var11
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: SETTABLEKS R12 R11 K20; var12["bank"] = var11
L 8:  84 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0x020D4331]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: MOVE R14 R11 ; var14 = var11
      87 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x553549E8]
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
      89 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x388577D5]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: GETIMPORT R15 25; var15 = 0x17C91A14
      92 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      93 [-]: GETIMPORT R17 27; var17 = ZERO_VECTOR
      94 [-]: GETIMPORT R18 29; var18 = ZERO_ROTATION
      95 [-]: MOVE R19 R0  ; var19 = var0
      96 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x47901F07]
      97 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      98 [-]: LOADB R15 1  ; var15 = true
      99 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0x68B88E58]
     100 [-]: CALL R13 3 1 ; var13(var14, var15)
     101 [-]: GETIMPORT R14 34; var14 = _T["infestLinkedTargets"]
     102 [-]: FASTCALL1 62 R14 L9; 
     103 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 105 [-]: JUMPIF R13 L14; goto L14 if var13
     106 [-]: GETIMPORT R15 34; var15 = _T["infestLinkedTargets"]
     107 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     108 [-]: FASTCALL1 62 R14 L10; 
     109 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 111 [-]: JUMPIF R13 L14; goto L14 if var13
     112 [-]: GETIMPORT R13 36; var13 = 0xCFC01047
     113 [-]: GETIMPORT R16 34; var16 = _T["infestLinkedTargets"]
     114 [-]: GETTABLE R14 R16 R12; var14 = var16[var12]
     115 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     116 [-]: FORGPREP_NEXT R13 L13; 
L11: 117 [-]: FASTCALL1 62 R17 L12; 
     118 [-]: MOVE R19 R17 ; var19 = var17
     119 [-]: GETIMPORT R18 15; var18 = 0x7B998233
     120 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 121 [-]: JUMPIF R18 L13; goto L13 if var18
     122 [-]: GETIMPORT R20 38; var20 = 0x74C9BB91
     123 [-]: GETIMPORT R21 40; var21 = EMPTY_SYMBOL
     124 [-]: GETIMPORT R22 27; var22 = ZERO_VECTOR
     125 [-]: GETIMPORT R23 29; var23 = ZERO_ROTATION
     126 [-]: MOVE R24 R0  ; var24 = var0
     127 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0x47901F07]
     128 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L13: 129 [-]: FORGLOOP R13 L11 2; 
L14: 130 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     131 [-]: GETTABLEKS R13 R14 K41; var13 = var14[0xB443C7BD]
     132 [-]: MOVE R14 R1  ; var14 = var1
     133 [-]: GETIMPORT R15 43; var15 = 0x99CB4B90
     134 [-]: GETIMPORT R16 45; var16 = 0x0ED8B456
     135 [-]: LOADK R17 K46; var17 = "RuptureCast"
     136 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     137 [-]: JUMPIF R13 L15; goto L15 if var13
     138 [-]: RETURN R0 0  ; 
L15: 139 [-]: LOADB R15 0  ; var15 = false
     140 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0x68B88E58]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
     142 [-]: GETIMPORT R13 48; var13 = 0x89326C93
     143 [-]: GETIMPORT R15 50; var15 = 0x3D88B2F8
     144 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     145 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0x003C792F]
     146 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     147 [-]: MOVE R17 R11 ; var17 = var11
     148 [-]: MOVE R18 R0  ; var18 = var0
     149 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x05909209]
     150 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     151 [-]: GETIMPORT R15 54; var15 = 0x38AD1538
     152 [-]: LOADB R16 0  ; var16 = false
     153 [-]: LOADN R17 0  ; var17 = 0
     154 [-]: LOADB R18 0  ; var18 = false
     155 [-]: NAMECALL R13 R1 K55; var14 = var1; var13 = var1[0x659D451F]
     156 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     157 [-]: NEWTABLE R13 0 0; var13 = {}
     158 [-]: NAMECALL R16 R1 K18; var17 = var1; var16 = var1[0xD1586535]
     159 [-]: CALL R16 2 2 ; var16 = var16(var17)
     160 [-]: MOVE R17 R11 ; var17 = var11
     161 [-]: GETIMPORT R18 57; var18 = 0xF6C6E505
     162 [-]: MOVE R19 R17 ; var19 = var17
     163 [-]: CALL R18 2 2 ; var18 = var18(var19)
     164 [-]: MOVE R14 R18 ; var14 = var18
     165 [-]: MULK R19 R18 K58; var19 = var18 * 0.5
     166 [-]: ADD R15 R16 R19; var15 = var16 + var19
     167 [-]: DUPTABLE R16 64; 
     168 [-]: SETTABLEKS R1 R16 K59; var1["source"] = var16
     169 [-]: SETTABLEKS R14 R16 K60; var14["direction"] = var16
     170 [-]: SETTABLEKS R15 R16 K61; var15["position"] = var16
     171 [-]: NEWTABLE R17 0 0; var17 = {}
     172 [-]: SETTABLEKS R17 R16 K62; var17["hitEnemies"] = var16
     173 [-]: LOADN R17 0  ; var17 = 0
     174 [-]: SETTABLEKS R17 R16 K63; var17["energyGain"] = var16
     175 [-]: SETTABLE R16 R13 R12; var16[var13] = var12
     176 [-]: GETIMPORT R16 48; var16 = 0x89326C93
     177 [-]: GETIMPORT R18 66; var18 = 0xC2E2591E
     178 [-]: MOVE R19 R15 ; var19 = var15
     179 [-]: LOADB R20 0  ; var20 = false
     180 [-]: LOADN R21 0  ; var21 = 0
     181 [-]: MOVE R22 R1  ; var22 = var1
     182 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0x659D451F]
     183 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     184 [-]: GETIMPORT R17 34; var17 = _T["infestLinkedTargets"]
     185 [-]: FASTCALL1 62 R17 L16; 
     186 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 188 [-]: JUMPIF R16 L24; goto L24 if var16
     189 [-]: GETIMPORT R18 34; var18 = _T["infestLinkedTargets"]
     190 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     191 [-]: FASTCALL1 62 R17 L17; 
     192 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     193 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 194 [-]: JUMPIF R16 L24; goto L24 if var16
     195 [-]: NAMECALL R16 R7 K67; var17 = var7; var16 = var7[0xEFD0FDE2]
     196 [-]: CALL R16 2 2 ; var16 = var16(var17)
     197 [-]: NAMECALL R17 R1 K13; var18 = var1; var17 = var1[0x35844CF2]
     198 [-]: CALL R17 2 2 ; var17 = var17(var18)
     199 [-]: JUMPIF R17 L19; goto L19 if var17
     200 [-]: FASTCALL1 62 R2 L18; 
     201 [-]: MOVE R18 R2  ; var18 = var2
     202 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 204 [-]: JUMPIF R17 L19; goto L19 if var17
     205 [-]: NAMECALL R17 R2 K18; var18 = var2; var17 = var2[0xD1586535]
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: MOVE R16 R17 ; var16 = var17
L19: 208 [-]: GETIMPORT R17 10; var17 = 0x00046924
     209 [-]: CALL R17 1 2 ; var17 = var17()
     210 [-]: GETIMPORT R18 36; var18 = 0xCFC01047
     211 [-]: GETIMPORT R21 34; var21 = _T["infestLinkedTargets"]
     212 [-]: GETTABLE R19 R21 R12; var19 = var21[var12]
     213 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     214 [-]: FORGPREP_NEXT R18 L23; 
L20: 215 [-]: FASTCALL1 62 R22 L21; 
     216 [-]: MOVE R24 R22 ; var24 = var22
     217 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     218 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 219 [-]: JUMPIF R23 L23; goto L23 if var23
     220 [-]: NAMECALL R23 R22 K68; var24 = var22; var23 = var22[0x97CE7A31]
     221 [-]: CALL R23 2 2 ; var23 = var23(var24)
     222 [-]: JUMPIF R23 L22; goto L22 if var23
     223 [-]: NAMECALL R23 R22 K69; var24 = var22; var23 = var22[0xE713D074]
     224 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 225 [-]: JUMPIF R23 L23; goto L23 if var23
     226 [-]: NAMECALL R23 R22 K18; var24 = var22; var23 = var22[0xD1586535]
     227 [-]: CALL R23 2 2 ; var23 = var23(var24)
     228 [-]: MOVE R24 R16 ; var24 = var16
     229 [-]: GETTABLEKS R25 R23 K70; var25 = var23["y"]
     230 [-]: SETTABLEKS R25 R24 K70; var25["y"] = var24
     231 [-]: NAMECALL R25 R22 K23; var26 = var22; var25 = var22[0x388577D5]
     232 [-]: CALL R25 2 2 ; var25 = var25(var26)
     233 [-]: GETIMPORT R26 17; var26 = 0x20B7F774
     234 [-]: MOVE R27 R23 ; var27 = var23
     235 [-]: MOVE R28 R24 ; var28 = var24
     236 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     237 [-]: MOVE R17 R26 ; var17 = var26
     238 [-]: MOVE R28 R17 ; var28 = var17
     239 [-]: GETIMPORT R29 57; var29 = 0xF6C6E505
     240 [-]: MOVE R30 R28 ; var30 = var28
     241 [-]: CALL R29 2 2 ; var29 = var29(var30)
     242 [-]: MOVE R26 R29 ; var26 = var29
     243 [-]: MULK R30 R29 K58; var30 = var29 * 0.5
     244 [-]: ADD R27 R23 R30; var27 = var23 + var30
     245 [-]: MOVE R14 R26 ; var14 = var26
     246 [-]: MOVE R15 R27 ; var15 = var27
     247 [-]: DUPTABLE R26 71; 
     248 [-]: SETTABLEKS R22 R26 K59; var22["source"] = var26
     249 [-]: SETTABLEKS R14 R26 K60; var14["direction"] = var26
     250 [-]: SETTABLEKS R15 R26 K61; var15["position"] = var26
     251 [-]: NEWTABLE R27 0 0; var27 = {}
     252 [-]: SETTABLEKS R27 R26 K62; var27["hitEnemies"] = var26
     253 [-]: SETTABLE R26 R13 R25; var26[var13] = var25
     254 [-]: GETIMPORT R26 48; var26 = 0x89326C93
     255 [-]: GETIMPORT R28 50; var28 = 0x3D88B2F8
     256 [-]: NAMECALL R29 R22 K18; var30 = var22; var29 = var22[0xD1586535]
     257 [-]: CALL R29 2 2 ; var29 = var29(var30)
     258 [-]: MOVE R30 R17 ; var30 = var17
     259 [-]: MOVE R31 R0  ; var31 = var0
     260 [-]: NAMECALL R26 R26 K52; var27 = var26; var26 = var26[0x05909209]
     261 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     262 [-]: GETIMPORT R26 48; var26 = 0x89326C93
     263 [-]: GETIMPORT R28 66; var28 = 0xC2E2591E
     264 [-]: MOVE R29 R15 ; var29 = var15
     265 [-]: LOADB R30 0  ; var30 = false
     266 [-]: LOADN R31 0  ; var31 = 0
     267 [-]: MOVE R32 R1  ; var32 = var1
     268 [-]: NAMECALL R26 R26 K55; var27 = var26; var26 = var26[0x659D451F]
     269 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L23: 270 [-]: FORGLOOP R18 L20 2; 
L24: 271 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0x0D0482E0]
     272 [-]: CALL R16 2 1 ; var16(var17)
     273 [-]: GETIMPORT R16 74; var16 = _T["INFESTED_GetStacks"]
     274 [-]: JUMPXEQKNIL R16 L25; 
     275 [-]: LOADN R18 3  ; var18 = 3
     276 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     277 [-]: GETIMPORT R21 74; var21 = _T["INFESTED_GetStacks"]
     278 [-]: MOVE R22 R0  ; var22 = var0
     279 [-]: CALL R21 2 2 ; var21 = var21(var22)
     280 [-]: MUL R19 R20 R21; var19 = var20 * var21
     281 [-]: NAMECALL R16 R4 K75; var17 = var4; var16 = var4[0x133D78E8]
     282 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L25: 283 [-]: GETIMPORT R16 78; var16 = 0x34291F5C[0x35C16153]
     284 [-]: CALL R16 1 2 ; var16 = var16()
     285 [-]: MOVE R19 R4  ; var19 = var4
     286 [-]: NAMECALL R17 R16 K79; var18 = var16; var17 = var16[0xF326045F]
     287 [-]: CALL R17 3 1 ; var17(var18, var19)
     288 [-]: LOADN R19 1  ; var19 = 1
     289 [-]: LOADN R20 1  ; var20 = 1
     290 [-]: NAMECALL R17 R16 K80; var18 = var16; var17 = var16[0x1586E35E]
     291 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     292 [-]: LOADN R19 16 ; var19 = 16
     293 [-]: LOADB R20 1  ; var20 = true
     294 [-]: NAMECALL R17 R16 K81; var18 = var16; var17 = var16[0xFC0E440A]
     295 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     296 [-]: MOVE R19 R1  ; var19 = var1
     297 [-]: NAMECALL R17 R16 K82; var18 = var16; var17 = var16[0x86CD00CB]
     298 [-]: CALL R17 3 1 ; var17(var18, var19)
     299 [-]: MOVE R19 R0  ; var19 = var0
     300 [-]: NAMECALL R17 R16 K83; var18 = var16; var17 = var16[0xF4DC3420]
     301 [-]: CALL R17 3 1 ; var17(var18, var19)
     302 [-]: NAMECALL R17 R1 K84; var18 = var1; var17 = var1[0xA5E492D4]
     303 [-]: CALL R17 2 2 ; var17 = var17(var18)
     304 [-]: JUMPIF R17 L26; goto L26 if var17
     305 [-]: GETIMPORT R17 48; var17 = 0x89326C93
     306 [-]: NAMECALL R17 R17 K85; var18 = var17; var17 = var17[0x18D05D30]
     307 [-]: CALL R17 2 2 ; var17 = var17(var18)
     308 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     309 [-]: NAMECALL R18 R1 K13; var19 = var1; var18 = var1[0x35844CF2]
     310 [-]: CALL R18 2 2 ; var18 = var18(var19)
     311 [-]: NOT R17 R18  ; var17 = not var18
L26: 312 [-]: DIVK R18 R6 K5; var18 = var6 / 2
     313 [-]: NEWTABLE R19 0 4; var19 = {}
     314 [-]: GETIMPORT R20 87; var20 = gBaseAvatarType
     315 [-]: GETIMPORT R21 89; var21 = gPickUpType
     316 [-]: GETIMPORT R22 91; var22 = gRagdollType
     317 [-]: GETIMPORT R23 93; var23 = gHitProxyType
     318 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
     319 [-]: GETIMPORT R23 95; var23 = 0x242E510D
     320 [-]: LENGTH R22 R23; var22 = #var23
     321 [-]: LOADN R20 1  ; var20 = 1
     322 [-]: LOADN R21 -1 ; var21 = -1
     323 [-]: FORNPREP R20 L31; nforprep start - [escape at L31] -- var20 = iterator
L27: 324 [-]: GETIMPORT R25 95; var25 = 0x242E510D
     325 [-]: GETTABLE R24 R25 R22; var24 = var25[var22]
     326 [-]: FASTCALL1 62 R24 L28; 
     327 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     328 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 329 [-]: JUMPIFNOT R23 L29; goto L29 if not var23
     330 [-]: GETIMPORT R23 98; var23 = 0x33BDD652[0x9C1F3B5A]
     331 [-]: GETIMPORT R24 95; var24 = 0x242E510D
     332 [-]: MOVE R25 R22 ; var25 = var22
     333 [-]: CALL R23 3 1 ; var23(var24, var25)
     334 [-]: JUMP L30     ; goto L30
L29: 335 [-]: GETIMPORT R26 95; var26 = 0x242E510D
     336 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     337 [-]: FASTCALL2 52 R19 R25 L30; 
     338 [-]: MOVE R24 R19 ; var24 = var19
     339 [-]: GETIMPORT R23 100; var23 = 0x33BDD652[0x23D5322F]
     340 [-]: CALL R23 3 1 ; var23(var24, var25)
L30: 341 [-]: FORNLOOP R20 L27; nforloop end - iterate + goto L27
L31: 342 [-]: GETIMPORT R20 102; var20 = 0x6687F6E0
     343 [-]: NAMECALL R20 R20 K103; var21 = var20; var20 = var20[0x7E627183]
     344 [-]: CALL R20 2 2 ; var20 = var20(var21)
     345 [-]: GETIMPORT R21 105; var21 = 0x0469F296
     346 [-]: LOADK R22 K106; var22 = "EnergyGain"
     347 [-]: CALL R21 2 2 ; var21 = var21(var22)
     348 [-]: LOADN R22 0  ; var22 = 0
     349 [-]: LOADN R23 0  ; var23 = 0
     350 [-]: LOADN R24 0  ; var24 = 0
     351 [-]: GETIMPORT R25 105; var25 = 0x0469F296
     352 [-]: LOADK R26 K107; var26 = "AddHits"
     353 [-]: CALL R25 2 2 ; var25 = var25(var26)
     354 [-]: GETIMPORT R26 105; var26 = 0x0469F296
     355 [-]: LOADK R27 K108; var27 = "BurstMinions"
     356 [-]: CALL R26 2 2 ; var26 = var26(var27)
     357 [-]: GETIMPORT R27 111; var27 = 0x6C97A788[0x733FC736]
     358 [-]: LOADB R28 0  ; var28 = false
     359 [-]: CALL R27 2 2 ; var27 = var27(var28)
     360 [-]: LOADNIL R28  ; var28 = nil
     361 [-]: LOADNIL R29  ; var29 = nil
     362 [-]: DIVK R31 R5 K3; var31 = var5 / 1
     363 [-]: FASTCALL1 7 R31 L32; 
     364 [-]: GETIMPORT R30 114; var30 = 0x5BCED4C4[0x99675E23]
     365 [-]: CALL R30 2 2 ; var30 = var30(var31)
L32: 366 [-]: GETIMPORT R31 116; var31 = 0x2D0FAD09
     367 [-]: LOADK R32 K117; var32 = "Lotus.Scripts.Libs.EasingLib"
     368 [-]: CALL R31 2 2 ; var31 = var31(var32)
     369 [-]: LOADN R32 0  ; var32 = 0
     370 [-]: LOADN R33 0  ; var33 = 0
     371 [-]: NEWTABLE R34 0 0; var34 = {}
     372 [-]: LOADN R37 1  ; var37 = 1
     373 [-]: MOVE R35 R30 ; var35 = var30
     374 [-]: LOADN R36 1  ; var36 = 1
     375 [-]: FORNPREP R35 L34; nforprep start - [escape at L34] -- var35 = iterator
L33: 376 [-]: GETTABLEKS R39 R31 K118; var39 = var31[0x252EA2DA]
     377 [-]: DIV R40 R37 R30; var40 = var37 / var30
     378 [-]: LOADN R41 0  ; var41 = 0
     379 [-]: LOADN R42 1  ; var42 = 1
     380 [-]: LOADN R43 1  ; var43 = 1
     381 [-]: CALL R39 5 2 ; var39 = var39(var40, var41, var42, var43)
     382 [-]: MULK R38 R39 K6; var38 = var39 * 0.84999999999999998
     383 [-]: SETTABLE R38 R34 R37; var38[var34] = var37
     384 [-]: FORNLOOP R35 L33; nforloop end - iterate + goto L33
L34: 385 [-]: LOADN R35 0  ; var35 = 0
     386 [-]: GETIMPORT R38 120; var38 = 0x7ED0A956
     387 [-]: LOADK R39 K121; var39 = "/Lotus/Powersuits/PowersuitAbilities/InfestPodsAbility"
     388 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     389 [-]: NAMECALL R36 R0 K122; var37 = var0; var36 = var0[0x689412A5]
     390 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     391 [-]: FASTCALL1 62 R36 L35; 
     392 [-]: MOVE R38 R36 ; var38 = var36
     393 [-]: GETIMPORT R37 15; var37 = 0x7B998233
     394 [-]: CALL R37 2 2 ; var37 = var37(var38)
L35: 395 [-]: JUMPIF R37 L36; goto L36 if var37
     396 [-]: LOADN R39 0  ; var39 = 0
     397 [-]: LOADN R40 143; var40 = 143
     398 [-]: NAMECALL R41 R36 K123; var42 = var36; var41 = var36[0xCDE10C4A]
     399 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     400 [-]: NAMECALL R37 R7 K124; var38 = var7; var37 = var7[0xE9F54086]
     401 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     402 [-]: MOVE R35 R37 ; var35 = var37
L36: 403 [-]: NAMECALL R37 R0 K125; var38 = var0; var37 = var0[0x68D708A7]
     404 [-]: CALL R37 2 2 ; var37 = var37(var38)
     405 [-]: LOADN R40 0  ; var40 = 0
     406 [-]: NAMECALL R38 R37 K126; var39 = var37; var38 = var37[0x8E62760A]
     407 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     408 [-]: GETIMPORT R39 128; var39 = 0x60130201
     409 [-]: LOADN R40 100; var40 = 100
     410 [-]: LOADN R41 0  ; var41 = 0
     411 [-]: LOADN R42 16 ; var42 = 16
     412 [-]: LOADN R43 255; var43 = 255
     413 [-]: CALL R39 5 2 ; var39 = var39(var40, var41, var42, var43)
     414 [-]: LOADN R42 6  ; var42 = 6
     415 [-]: NAMECALL R40 R38 K129; var41 = var38; var40 = var38[0x697019D0]
     416 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     417 [-]: JUMPIFNOT R40 L37; goto L37 if not var40
     418 [-]: GETTABLEKS R39 R38 K130; var39 = var38["mEnergyColor"]
L37: 419 [-]: GETIMPORT R40 132; var40 = 0xA421AF95
     420 [-]: GETUPVAL R42 9; var42 = upvalues[9]
     421 [-]: GETTABLEKS R41 R42 K133; var41 = var42[0x021DC4BE]
     422 [-]: GETTABLEKS R42 R39 K134; var42 = var39["red"]
     423 [-]: CALL R41 2 2 ; var41 = var41(var42)
     424 [-]: GETUPVAL R43 9; var43 = upvalues[9]
     425 [-]: GETTABLEKS R42 R43 K133; var42 = var43[0x021DC4BE]
     426 [-]: GETTABLEKS R43 R39 K135; var43 = var39["green"]
     427 [-]: CALL R42 2 2 ; var42 = var42(var43)
     428 [-]: GETUPVAL R44 9; var44 = upvalues[9]
     429 [-]: GETTABLEKS R43 R44 K133; var43 = var44[0x021DC4BE]
     430 [-]: GETTABLEKS R44 R39 K136; var44 = var39["blue"]
     431 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     432 [-]: CALL R40 0 2 ; var40 = var40(var41, ...)
     433 [-]: MOVE R41 R40 ; var41 = var40
     434 [-]: LOADN R44 7  ; var44 = 7
     435 [-]: NAMECALL R42 R38 K129; var43 = var38; var42 = var38[0x697019D0]
     436 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     437 [-]: JUMPIFNOT R42 L38; goto L38 if not var42
     438 [-]: GETTABLEKS R42 R38 K137; var42 = var38["mEnergyColor1"]
     439 [-]: GETIMPORT R43 132; var43 = 0xA421AF95
     440 [-]: GETUPVAL R45 9; var45 = upvalues[9]
     441 [-]: GETTABLEKS R44 R45 K133; var44 = var45[0x021DC4BE]
     442 [-]: GETTABLEKS R45 R42 K134; var45 = var42["red"]
     443 [-]: CALL R44 2 2 ; var44 = var44(var45)
     444 [-]: GETUPVAL R46 9; var46 = upvalues[9]
     445 [-]: GETTABLEKS R45 R46 K133; var45 = var46[0x021DC4BE]
     446 [-]: GETTABLEKS R46 R42 K135; var46 = var42["green"]
     447 [-]: CALL R45 2 2 ; var45 = var45(var46)
     448 [-]: GETUPVAL R47 9; var47 = upvalues[9]
     449 [-]: GETTABLEKS R46 R47 K133; var46 = var47[0x021DC4BE]
     450 [-]: GETTABLEKS R47 R42 K136; var47 = var42["blue"]
     451 [-]: CALL R46 2 0 ; var46, ... = var46(var47)
     452 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     453 [-]: MOVE R41 R43 ; var41 = var43
L38: 454 [-]: NAMECALL R42 R37 K138; var43 = var37; var42 = var37[0xF6CE03EF]
     455 [-]: CALL R42 2 1 ; var42(var43)
     456 [-]: GETIMPORT R44 105; var44 = 0x0469F296
     457 [-]: LOADK R45 K139; var45 = "RuptureExtraDeco"
     458 [-]: CALL R44 2 0 ; var44, ... = var44(var45)
     459 [-]: NAMECALL R42 R0 K140; var43 = var0; var42 = var0[0xBC4EBB44]
     460 [-]: CALL R42 0 2 ; var42 = var42(var43, ...)
     461 [-]: GETIMPORT R43 10; var43 = 0x00046924
     462 [-]: CALL R43 1 2 ; var43 = var43()
     463 [-]: GETIMPORT R44 10; var44 = 0x00046924
     464 [-]: CALL R44 1 2 ; var44 = var44()
     465 [-]: GETIMPORT R45 132; var45 = 0xA421AF95
     466 [-]: CALL R45 1 2 ; var45 = var45()
     467 [-]: GETIMPORT R46 10; var46 = 0x00046924
     468 [-]: CALL R46 1 2 ; var46 = var46()
     469 [-]: LOADNIL R47  ; var47 = nil
     470 [-]: JUMPIFNOT R17 L44; goto L44 if not var17
     471 [-]: GETIMPORT R48 48; var48 = 0x89326C93
     472 [-]: GETIMPORT R50 87; var50 = gBaseAvatarType
     473 [-]: NAMECALL R48 R48 K141; var49 = var48; var48 = var48[0x7F8E810C]
     474 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     475 [-]: MOVE R47 R48 ; var47 = var48
     476 [-]: GETIMPORT R48 36; var48 = 0xCFC01047
     477 [-]: MOVE R49 R13 ; var49 = var13
     478 [-]: CALL R48 2 4 ; var48, var49, var50 = var48(var49)
     479 [-]: FORGPREP_NEXT R48 L43; 
L39: 480 [-]: GETIMPORT R53 132; var53 = 0xA421AF95
     481 [-]: CALL R53 1 2 ; var53 = var53()
     482 [-]: ADDK R54 R18 K142; var54 = var18 + 0.10000000000000001
     483 [-]: SETTABLEKS R54 R53 K143; var54["x"] = var53
     484 [-]: GETUPVAL R58 10; var58 = upvalues[10]
     485 [-]: GETTABLEKS R57 R58 K145; var57 = var58["maxValue"]
     486 [-]: GETUPVAL R59 10; var59 = upvalues[10]
     487 [-]: GETTABLEKS R58 R59 K146; var58 = var59["minValue"]
     488 [-]: SUB R56 R57 R58; var56 = var57 - var58
     489 [-]: MULK R55 R56 K58; var55 = var56 * 0.5
     490 [-]: ADDK R54 R55 K144; var54 = var55 + 5
     491 [-]: SETTABLEKS R54 R53 K70; var54["y"] = var53
     492 [-]: MULK R54 R5 K58; var54 = var5 * 0.5
     493 [-]: SETTABLEKS R54 R53 K147; var54["z"] = var53
     494 [-]: GETTABLEKS R55 R52 K61; var55 = var52["position"]
     495 [-]: GETTABLEKS R57 R52 K60; var57 = var52["direction"]
     496 [-]: GETTABLEKS R58 R53 K147; var58 = var53["z"]
     497 [-]: MUL R56 R57 R58; var56 = var57 * var58
     498 [-]: ADD R54 R55 R56; var54 = var55 + var56
     499 [-]: GETTABLEKS R57 R54 K70; var57 = var54["y"]
     500 [-]: GETUPVAL R59 10; var59 = upvalues[10]
     501 [-]: GETTABLEKS R58 R59 K146; var58 = var59["minValue"]
     502 [-]: SUB R56 R57 R58; var56 = var57 - var58
     503 [-]: GETTABLEKS R57 R53 K70; var57 = var53["y"]
     504 [-]: ADD R55 R56 R57; var55 = var56 + var57
     505 [-]: SETTABLEKS R55 R54 K70; var55["y"] = var54
     506 [-]: GETIMPORT R55 17; var55 = 0x20B7F774
     507 [-]: GETIMPORT R56 27; var56 = ZERO_VECTOR
     508 [-]: GETTABLEKS R57 R52 K60; var57 = var52["direction"]
     509 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     510 [-]: GETIMPORT R56 48; var56 = 0x89326C93
     511 [-]: MOVE R58 R54 ; var58 = var54
     512 [-]: MOVE R59 R53 ; var59 = var53
     513 [-]: MOVE R60 R55 ; var60 = var55
     514 [-]: GETIMPORT R61 95; var61 = 0x242E510D
     515 [-]: NAMECALL R56 R56 K148; var57 = var56; var56 = var56[0x66051639]
     516 [-]: CALL R56 6 2 ; var56 = var56(var57, var58, var59, var60, var61)
     517 [-]: LENGTH R59 R56; var59 = #var56
     518 [-]: LOADN R57 1  ; var57 = 1
     519 [-]: LOADN R58 -1 ; var58 = -1
     520 [-]: FORNPREP R57 L42; nforprep start - [escape at L42] -- var57 = iterator
L40: 521 [-]: GETTABLE R60 R56 R59; var60 = var56[var59]
     522 [-]: NAMECALL R60 R60 K149; var61 = var60; var60 = var60[0xD2715720]
     523 [-]: CALL R60 2 2 ; var60 = var60(var61)
     524 [-]: LOADN R61 0  ; var61 = 0
     525 [-]: JUMPIFNOTLE R60 R61 L41; goto L41 if var60 > var6437966
     526 [-]: GETIMPORT R60 98; var60 = 0x33BDD652[0x9C1F3B5A]
     527 [-]: MOVE R61 R56 ; var61 = var56
     528 [-]: MOVE R62 R59 ; var62 = var59
     529 [-]: CALL R60 3 1 ; var60(var61, var62)
L41: 530 [-]: FORNLOOP R57 L40; nforloop end - iterate + goto L40
L42: 531 [-]: SETTABLEKS R56 R52 K150; var56["destructibles"] = var52
L43: 532 [-]: FORGLOOP R48 L39 2; 
L44: 533 [-]: GETIMPORT R48 132; var48 = 0xA421AF95
     534 [-]: LOADN R49 0  ; var49 = 0
     535 [-]: LOADN R50 1  ; var50 = 1
     536 [-]: LOADN R51 0  ; var51 = 0
     537 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     538 [-]: GETIMPORT R49 132; var49 = 0xA421AF95
     539 [-]: LOADN R50 0  ; var50 = 0
     540 [-]: LOADK R51 K151; var51 = 1.25
     541 [-]: LOADN R52 0  ; var52 = 0
     542 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     543 [-]: GETIMPORT R50 132; var50 = 0xA421AF95
     544 [-]: LOADN R51 0  ; var51 = 0
     545 [-]: LOADK R52 K152; var52 = 2.5
     546 [-]: LOADN R53 0  ; var53 = 0
     547 [-]: CALL R50 4 2 ; var50 = var50(var51, var52, var53)
     548 [-]: GETIMPORT R51 132; var51 = 0xA421AF95
     549 [-]: LOADN R52 0  ; var52 = 0
     550 [-]: LOADN R53 1  ; var53 = 1
     551 [-]: LOADN R54 0  ; var54 = 0
     552 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     553 [-]: GETIMPORT R52 132; var52 = 0xA421AF95
     554 [-]: LOADN R53 0  ; var53 = 0
     555 [-]: LOADK R54 K153; var54 = 0.20000000000000001
     556 [-]: LOADN R55 0  ; var55 = 0
     557 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     558 [-]: GETIMPORT R53 132; var53 = 0xA421AF95
     559 [-]: CALL R53 1 2 ; var53 = var53()
     560 [-]: GETIMPORT R54 132; var54 = 0xA421AF95
     561 [-]: CALL R54 1 2 ; var54 = var54()
     562 [-]: MOVE R55 R5  ; var55 = var5
L45: 563 [-]: LOADN R56 0  ; var56 = 0
     564 [-]: JUMPIFNOTLT R56 R5 L91; goto L91 if var56 >= var52437032
     565 [-]: ADDK R32 R32 K3; var32 = var32 + 1
     566 [-]: LOADN R58 1  ; var58 = 1
     567 [-]: FASTCALL2 19 R58 R5 L46; 
     568 [-]: MOVE R59 R5  ; var59 = var5
     569 [-]: GETIMPORT R57 155; var57 = 0x5BCED4C4[0xAC1B386A]
     570 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
L46: 571 [-]: DIVK R56 R57 K5; var56 = var57 / 2
     572 [-]: LOADB R57 1  ; var57 = true
     573 [-]: GETIMPORT R58 36; var58 = 0xCFC01047
     574 [-]: MOVE R59 R13 ; var59 = var13
     575 [-]: CALL R58 2 4 ; var58, var59, var60 = var58(var59)
     576 [-]: FORGPREP_NEXT R58 L83; 
L47: 577 [-]: GETTABLEKS R63 R62 K156; var63 = var62["stop"]
     578 [-]: JUMPXEQKB R63 1 L83; 
     579 [-]: LOADB R57 0  ; var57 = false
     580 [-]: GETTABLEKS R64 R62 K60; var64 = var62["direction"]
     581 [-]: MUL R63 R64 R56; var63 = var64 * var56
     582 [-]: GETTABLEKS R65 R62 K61; var65 = var62["position"]
     583 [-]: ADD R64 R65 R63; var64 = var65 + var63
     584 [-]: GETIMPORT R65 158; var65 = 0x808DC004
     585 [-]: MOVE R66 R53 ; var66 = var53
     586 [-]: MOVE R67 R64 ; var67 = var64
     587 [-]: MOVE R68 R49 ; var68 = var49
     588 [-]: CALL R65 4 1 ; var65(var66, var67, var68)
     589 [-]: GETIMPORT R65 160; var65 = 0x83DDCC65
     590 [-]: MOVE R66 R54 ; var66 = var54
     591 [-]: MOVE R67 R53 ; var67 = var53
     592 [-]: MOVE R68 R50 ; var68 = var50
     593 [-]: CALL R65 4 1 ; var65(var66, var67, var68)
     594 [-]: GETIMPORT R65 48; var65 = 0x89326C93
     595 [-]: MOVE R67 R53 ; var67 = var53
     596 [-]: MOVE R68 R54 ; var68 = var54
     597 [-]: LOADNIL R69  ; var69 = nil
     598 [-]: MOVE R70 R19 ; var70 = var19
     599 [-]: LOADNIL R71  ; var71 = nil
     600 [-]: MOVE R72 R64 ; var72 = var64
     601 [-]: MOVE R73 R46 ; var73 = var46
     602 [-]: LOADB R74 0  ; var74 = false
     603 [-]: LOADB R75 1  ; var75 = true
     604 [-]: NAMECALL R65 R65 K161; var66 = var65; var65 = var65[0xDB88E2D9]
     605 [-]: CALL R65 11 2; var65 = var65(var66, var67, var68, var69, var70, var71, var72, var73, var74, var75)
     606 [-]: JUMPIFNOT R65 L81; goto L81 if not var65
     607 [-]: GETIMPORT R67 163; var67 = 0x78487225
     608 [-]: MOVE R68 R48 ; var68 = var48
     609 [-]: GETTABLEKS R69 R62 K60; var69 = var62["direction"]
     610 [-]: CALL R67 3 2 ; var67 = var67(var68, var69)
     611 [-]: MUL R66 R67 R18; var66 = var67 * var18
     612 [-]: DIVK R65 R66 K7; var65 = var66 / 3
     613 [-]: GETTABLEKS R68 R62 K61; var68 = var62["position"]
     614 [-]: SUB R67 R68 R63; var67 = var68 - var63
     615 [-]: ADD R66 R67 R51; var66 = var67 + var51
     616 [-]: ADD R67 R64 R51; var67 = var64 + var51
     617 [-]: GETIMPORT R69 165; var69 = 0xBE190284
     618 [-]: FASTCALL1 62 R69 L48; 
     619 [-]: GETIMPORT R68 15; var68 = 0x7B998233
     620 [-]: CALL R68 2 2 ; var68 = var68(var69)
L48: 621 [-]: JUMPIF R68 L49; goto L49 if var68
     622 [-]: GETIMPORT R68 165; var68 = 0xBE190284
     623 [-]: MOVE R70 R1  ; var70 = var1
     624 [-]: ADD R71 R67 R65; var71 = var67 + var65
     625 [-]: SUB R72 R67 R65; var72 = var67 - var65
     626 [-]: NAMECALL R68 R68 K166; var69 = var68; var68 = var68[0xBE973013]
     627 [-]: CALL R68 5 2 ; var68 = var68(var69, var70, var71, var72)
     628 [-]: JUMPIF R68 L50; goto L50 if var68
L49: 629 [-]: SUB R68 R55 R5; var68 = var55 - var5
     630 [-]: LOADN R69 5  ; var69 = 5
     631 [-]: JUMPIFNOTLT R69 R68 L51; goto L51 if var69 >= var3163214
     632 [-]: GETIMPORT R68 48; var68 = 0x89326C93
     633 [-]: MULK R71 R65 K58; var71 = var65 * 0.5
     634 [-]: ADD R70 R67 R71; var70 = var67 + var71
     635 [-]: MULK R72 R65 K58; var72 = var65 * 0.5
     636 [-]: SUB R71 R67 R72; var71 = var67 - var72
     637 [-]: MOVE R72 R19 ; var72 = var19
     638 [-]: LOADNIL R73  ; var73 = nil
     639 [-]: MOVE R74 R45 ; var74 = var45
     640 [-]: NAMECALL R68 R68 K167; var69 = var68; var68 = var68[0x722CD32C]
     641 [-]: CALL R68 7 2 ; var68 = var68(var69, var70, var71, var72, var73, var74)
     642 [-]: JUMPIFNOT R68 L51; goto L51 if not var68
     643 [-]: GETIMPORT R68 48; var68 = 0x89326C93
     644 [-]: ADD R70 R66 R65; var70 = var66 + var65
     645 [-]: ADD R71 R67 R65; var71 = var67 + var65
     646 [-]: MOVE R72 R19 ; var72 = var19
     647 [-]: LOADNIL R73  ; var73 = nil
     648 [-]: MOVE R74 R45 ; var74 = var45
     649 [-]: NAMECALL R68 R68 K167; var69 = var68; var68 = var68[0x722CD32C]
     650 [-]: CALL R68 7 2 ; var68 = var68(var69, var70, var71, var72, var73, var74)
     651 [-]: JUMPIF R68 L50; goto L50 if var68
     652 [-]: GETIMPORT R68 48; var68 = 0x89326C93
     653 [-]: SUB R70 R66 R65; var70 = var66 - var65
     654 [-]: SUB R71 R67 R65; var71 = var67 - var65
     655 [-]: MOVE R72 R19 ; var72 = var19
     656 [-]: LOADNIL R73  ; var73 = nil
     657 [-]: MOVE R74 R45 ; var74 = var45
     658 [-]: NAMECALL R68 R68 K167; var69 = var68; var68 = var68[0x722CD32C]
     659 [-]: CALL R68 7 2 ; var68 = var68(var69, var70, var71, var72, var73, var74)
     660 [-]: JUMPIFNOT R68 L51; goto L51 if not var68
L50: 661 [-]: LOADB R68 1  ; var68 = true
     662 [-]: SETTABLEKS R68 R62 K156; var68["stop"] = var62
     663 [-]: JUMP L76     ; goto L76
L51: 664 [-]: JUMPIFNOT R17 L76; goto L76 if not var17
     665 [-]: GETIMPORT R68 10; var68 = 0x00046924
     666 [-]: GETIMPORT R71 17; var71 = 0x20B7F774
     667 [-]: GETIMPORT R72 27; var72 = ZERO_VECTOR
     668 [-]: GETTABLEKS R73 R62 K60; var73 = var62["direction"]
     669 [-]: CALL R71 3 2 ; var71 = var71(var72, var73)
     670 [-]: GETTABLEKS R70 R71 K12; var70 = var71["heading"]
     671 [-]: MINUS R69 R70; 
     672 [-]: LOADN R70 0  ; var70 = 0
     673 [-]: LOADN R71 0  ; var71 = 0
     674 [-]: CALL R68 4 2 ; var68 = var68(var69, var70, var71)
     675 [-]: NEWTABLE R69 0 1; var69 = {}
     676 [-]: MOVE R70 R64 ; var70 = var64
     677 [-]: SETLIST R69 R70 1 [1]; var69[1] = var70; var69[2] = var71; 
     678 [-]: GETTABLEKS R70 R62 K168; var70 = var62["lastPoint"]
     679 [-]: JUMPXEQKNIL R70 L52; 
     680 [-]: GETTABLEKS R72 R62 K168; var72 = var62["lastPoint"]
     681 [-]: FASTCALL2 52 R69 R72 L52; 
     682 [-]: MOVE R71 R69 ; var71 = var69
     683 [-]: GETIMPORT R70 100; var70 = 0x33BDD652[0x23D5322F]
     684 [-]: CALL R70 3 1 ; var70(var71, var72)
L52: 685 [-]: SETTABLEKS R64 R62 K168; var64["lastPoint"] = var62
     686 [-]: GETIMPORT R70 170; var70 = 0xC8802016
     687 [-]: MOVE R71 R47 ; var71 = var47
     688 [-]: CALL R70 2 4 ; var70, var71, var72 = var70(var71)
     689 [-]: FORGPREP_INEXT R70 L68; 
L53: 690 [-]: FASTCALL1 62 R74 L54; 
     691 [-]: MOVE R76 R74 ; var76 = var74
     692 [-]: GETIMPORT R75 15; var75 = 0x7B998233
     693 [-]: CALL R75 2 2 ; var75 = var75(var76)
L54: 694 [-]: JUMPIF R75 L68; goto L68 if var75
     695 [-]: GETTABLEKS R75 R62 K59; var75 = var62["source"]
     696 [-]: JUMPIFEQ R74 R75 L68; goto L68 if var74 == var1648249884
     697 [-]: GETTABLEKS R76 R62 K62; var76 = var62["hitEnemies"]
     698 [-]: NAMECALL R77 R74 K23; var78 = var74; var77 = var74[0x388577D5]
     699 [-]: CALL R77 2 2 ; var77 = var77(var78)
     700 [-]: GETTABLE R75 R76 R77; var75 = var76[var77]
     701 [-]: JUMPXEQKNIL R75 L68 NOT; 
     702 [-]: GETIMPORT R77 172; var77 = 0xA1D26885
     703 [-]: NAMECALL R75 R74 K173; var76 = var74; var75 = var74[0xF2DEAF69]
     704 [-]: CALL R75 3 2 ; var75 = var75(var76, var77)
     705 [-]: MOVE R79 R1  ; var79 = var1
     706 [-]: NAMECALL R77 R74 K174; var78 = var74; var77 = var74[0xEE0BC178]
     707 [-]: CALL R77 3 2 ; var77 = var77(var78, var79)
     708 [-]: NOT R76 R77  ; var76 = not var77
     709 [-]: JUMPIFNOT R76 L55; goto L55 if not var76
     710 [-]: LOADN R79 0  ; var79 = 0
     711 [-]: NAMECALL R77 R74 K175; var78 = var74; var77 = var74[0xC4DFF581]
     712 [-]: CALL R77 3 2 ; var77 = var77(var78, var79)
     713 [-]: NOT R76 R77  ; var76 = not var77
L55: 714 [-]: JUMPIF R75 L56; goto L56 if var75
     715 [-]: JUMPIFNOT R76 L68; goto L68 if not var76
L56: 716 [-]: GETIMPORT R77 170; var77 = 0xC8802016
     717 [-]: MOVE R78 R69 ; var78 = var69
     718 [-]: CALL R77 2 4 ; var77, var78, var79 = var77(var78)
     719 [-]: FORGPREP_INEXT R77 L67; 
L57: 720 [-]: GETIMPORT R82 177; var82 = 0x492C7F2A
     721 [-]: NAMECALL R84 R74 K18; var85 = var74; var84 = var74[0xD1586535]
     722 [-]: CALL R84 2 2 ; var84 = var84(var85)
     723 [-]: SUB R85 R81 R63; var85 = var81 - var63
     724 [-]: SUB R83 R84 R85; var83 = var84 - var85
     725 [-]: MOVE R84 R68 ; var84 = var68
     726 [-]: CALL R82 3 2 ; var82 = var82(var83, var84)
     727 [-]: GETTABLEKS R84 R82 K147; var84 = var82["z"]
     728 [-]: FASTCALL1 2 R84 L58; 
     729 [-]: GETIMPORT R83 179; var83 = 0x5BCED4C4[0xE4A5B3CA]
     730 [-]: CALL R83 2 2 ; var83 = var83(var84)
L58: 731 [-]: LOADK R84 K180; var84 = 1.1000000000000001
     732 [-]: JUMPIFNOTLE R83 R84 L67; goto L67 if var83 > var-1722657764
     733 [-]: GETTABLEKS R84 R82 K143; var84 = var82["x"]
     734 [-]: FASTCALL1 2 R84 L59; 
     735 [-]: GETIMPORT R83 179; var83 = 0x5BCED4C4[0xE4A5B3CA]
     736 [-]: CALL R83 2 2 ; var83 = var83(var84)
L59: 737 [-]: ADDK R84 R18 K142; var84 = var18 + 0.10000000000000001
     738 [-]: JUMPIFNOTLE R83 R84 L67; goto L67 if var83 > var676615
     739 [-]: GETUPVAL R83 10; var83 = upvalues[10]
     740 [-]: GETTABLEKS R85 R82 K70; var85 = var82["y"]
     741 [-]: NAMECALL R83 R83 K181; var84 = var83; var83 = var83[0xFE20096B]
     742 [-]: CALL R83 3 2 ; var83 = var83(var84, var85)
     743 [-]: JUMPIFNOT R83 L67; goto L67 if not var83
     744 [-]: NAMECALL R83 R74 K23; var84 = var74; var83 = var74[0x388577D5]
     745 [-]: CALL R83 2 2 ; var83 = var83(var84)
     746 [-]: GETTABLEKS R84 R62 K62; var84 = var62["hitEnemies"]
     747 [-]: LOADB R85 1  ; var85 = true
     748 [-]: SETTABLE R85 R84 R83; var85[var84] = var83
     749 [-]: LOADB R84 0  ; var84 = false
     750 [-]: GETIMPORT R85 36; var85 = 0xCFC01047
     751 [-]: GETIMPORT R86 34; var86 = _T["infestLinkedTargets"]
     752 [-]: CALL R85 2 4 ; var85, var86, var87 = var85(var86)
     753 [-]: FORGPREP_NEXT R85 L61; 
L60: 754 [-]: GETTABLE R90 R89 R83; var90 = var89[var83]
     755 [-]: JUMPXEQKNIL R90 L61; 
     756 [-]: LOADB R84 1  ; var84 = true
     757 [-]: JUMP L62     ; goto L62
L61: 758 [-]: FORGLOOP R85 L60 2; 
L62: 759 [-]: JUMPIF R84 L68; goto L68 if var84
     760 [-]: JUMPIFNOT R76 L66; goto L66 if not var76
     761 [-]: GETTABLEKS R87 R62 K60; var87 = var62["direction"]
     762 [-]: NAMECALL R85 R16 K182; var86 = var16; var85 = var16[0xCDB40C41]
     763 [-]: CALL R85 3 1 ; var85(var86, var87)
     764 [-]: MOVE R87 R16 ; var87 = var16
     765 [-]: NAMECALL R85 R74 K183; var86 = var74; var85 = var74[0x479483BB]
     766 [-]: CALL R85 3 1 ; var85(var86, var87)
     767 [-]: GETUPVAL R86 11; var86 = upvalues[11]
     768 [-]: MUL R85 R20 R86; var85 = var20 * var86
     769 [-]: ADD R22 R22 R85; var22 = var22 + var85
     770 [-]: GETUPVAL R85 12; var85 = upvalues[12]
     771 [-]: ADD R23 R23 R85; var23 = var23 + var85
     772 [-]: LOADN R85 0  ; var85 = 0
     773 [-]: JUMPIFNOTLT R85 R35 L64; goto L64 if var85 >= var52628555
     774 [-]: FASTCALL1 12 R35 L63; 
     775 [-]: MOVE R86 R35 ; var86 = var35
     776 [-]: GETIMPORT R85 185; var85 = 0x5BCED4C4[0x55F27C30]
     777 [-]: CALL R85 2 2 ; var85 = var85(var86)
L63: 778 [-]: GETUPVAL R87 12; var87 = upvalues[12]
     779 [-]: MUL R86 R85 R87; var86 = var85 * var87
     780 [-]: ADD R23 R23 R86; var23 = var23 + var86
     781 [-]: GETIMPORT R86 187; var86 = 0xC163F229
     782 [-]: LOADN R87 0  ; var87 = 0
     783 [-]: LOADN R88 1  ; var88 = 1
     784 [-]: CALL R86 3 2 ; var86 = var86(var87, var88)
     785 [-]: SUB R87 R35 R85; var87 = var35 - var85
     786 [-]: JUMPIFNOTLT R86 R87 L64; goto L64 if var86 >= var808455
     787 [-]: GETUPVAL R86 12; var86 = upvalues[12]
     788 [-]: ADD R23 R23 R86; var23 = var23 + var86
L64: 789 [-]: JUMPIFNOT R10 L65; goto L65 if not var10
     790 [-]: ADDK R24 R24 K3; var24 = var24 + 1
     791 [-]: GETUPVAL R85 2; var85 = upvalues[2]
     792 [-]: JUMPIFNOTEQ R24 R85 L65; goto L65 if var24 ~= var7296334
     793 [-]: GETIMPORT R85 111; var85 = 0x6C97A788[0x733FC736]
     794 [-]: LOADB R86 1  ; var86 = true
     795 [-]: CALL R85 2 2 ; var85 = var85(var86)
     796 [-]: GETUPVAL R88 3; var88 = upvalues[3]
     797 [-]: NAMECALL R86 R85 K188; var87 = var85; var86 = var85[0x80925B98]
     798 [-]: CALL R86 3 1 ; var86(var87, var88)
     799 [-]: GETUPVAL R88 4; var88 = upvalues[4]
     800 [-]: NAMECALL R86 R85 K188; var87 = var85; var86 = var85[0x80925B98]
     801 [-]: CALL R86 3 1 ; var86(var87, var88)
     802 [-]: GETIMPORT R88 102; var88 = 0x6687F6E0
     803 [-]: GETIMPORT R89 105; var89 = 0x0469F296
     804 [-]: LOADK R90 K189; var90 = "DoAugmentOne"
     805 [-]: CALL R89 2 2 ; var89 = var89(var90)
     806 [-]: MOVE R90 R85 ; var90 = var85
     807 [-]: NAMECALL R86 R0 K190; var87 = var0; var86 = var0[0x3CC932F9]
     808 [-]: CALL R86 5 1 ; var86(var87, var88, var89, var90)
L65: 809 [-]: GETIMPORT R85 192; var85 = 0xCBD666E1
     810 [-]: LOADN R86 0  ; var86 = 0
     811 [-]: CALL R85 2 1 ; var85(var86)
     812 [-]: JUMP L68     ; goto L68
L66: 813 [-]: JUMPIFNOT R75 L68; goto L68 if not var75
     814 [-]: MOVE R87 R74 ; var87 = var74
     815 [-]: NAMECALL R85 R27 K193; var86 = var27; var85 = var27[0x277BF617]
     816 [-]: CALL R85 3 1 ; var85(var86, var87)
     817 [-]: JUMP L68     ; goto L68
L67: 818 [-]: FORGLOOP R77 L57 2 [inext]; 
L68: 819 [-]: FORGLOOP R70 L53 2 [inext]; 
     820 [-]: GETTABLEKS R70 R62 K150; var70 = var62["destructibles"]
     821 [-]: LENGTH R73 R70; var73 = #var70
     822 [-]: LOADN R71 1  ; var71 = 1
     823 [-]: LOADN R72 -1 ; var72 = -1
     824 [-]: FORNPREP R71 L76; nforprep start - [escape at L76] -- var71 = iterator
L69: 825 [-]: GETTABLE R74 R70 R73; var74 = var70[var73]
     826 [-]: FASTCALL1 62 R74 L70; 
     827 [-]: MOVE R76 R74 ; var76 = var74
     828 [-]: GETIMPORT R75 15; var75 = 0x7B998233
     829 [-]: CALL R75 2 2 ; var75 = var75(var76)
L70: 830 [-]: JUMPIF R75 L71; goto L71 if var75
     831 [-]: NAMECALL R75 R74 K149; var76 = var74; var75 = var74[0xD2715720]
     832 [-]: CALL R75 2 2 ; var75 = var75(var76)
     833 [-]: LOADN R76 0  ; var76 = 0
     834 [-]: JUMPIFNOTLE R75 R76 L72; goto L72 if var75 > var6441806
L71: 835 [-]: GETIMPORT R75 98; var75 = 0x33BDD652[0x9C1F3B5A]
     836 [-]: MOVE R76 R70 ; var76 = var70
     837 [-]: MOVE R77 R73 ; var77 = var73
     838 [-]: CALL R75 3 1 ; var75(var76, var77)
     839 [-]: JUMP L75     ; goto L75
L72: 840 [-]: GETIMPORT R75 177; var75 = 0x492C7F2A
     841 [-]: NAMECALL R77 R74 K18; var78 = var74; var77 = var74[0xD1586535]
     842 [-]: CALL R77 2 2 ; var77 = var77(var78)
     843 [-]: SUB R76 R77 R64; var76 = var77 - var64
     844 [-]: MOVE R77 R68 ; var77 = var68
     845 [-]: CALL R75 3 2 ; var75 = var75(var76, var77)
     846 [-]: GETTABLEKS R77 R75 K147; var77 = var75["z"]
     847 [-]: FASTCALL1 2 R77 L73; 
     848 [-]: GETIMPORT R76 179; var76 = 0x5BCED4C4[0xE4A5B3CA]
     849 [-]: CALL R76 2 2 ; var76 = var76(var77)
L73: 850 [-]: ADDK R77 R56 K142; var77 = var56 + 0.10000000000000001
     851 [-]: JUMPIFNOTLE R76 R77 L75; goto L75 if var76 > var-1723118308
     852 [-]: GETTABLEKS R77 R75 K143; var77 = var75["x"]
     853 [-]: FASTCALL1 2 R77 L74; 
     854 [-]: GETIMPORT R76 179; var76 = 0x5BCED4C4[0xE4A5B3CA]
     855 [-]: CALL R76 2 2 ; var76 = var76(var77)
L74: 856 [-]: ADDK R77 R18 K142; var77 = var18 + 0.10000000000000001
     857 [-]: JUMPIFNOTLE R76 R77 L75; goto L75 if var76 > var674823
     858 [-]: GETUPVAL R76 10; var76 = upvalues[10]
     859 [-]: GETTABLEKS R78 R75 K70; var78 = var75["y"]
     860 [-]: NAMECALL R76 R76 K181; var77 = var76; var76 = var76[0xFE20096B]
     861 [-]: CALL R76 3 2 ; var76 = var76(var77, var78)
     862 [-]: JUMPIFNOT R76 L75; goto L75 if not var76
     863 [-]: MOVE R78 R16 ; var78 = var16
     864 [-]: NAMECALL R76 R74 K183; var77 = var74; var76 = var74[0x479483BB]
     865 [-]: CALL R76 3 1 ; var76(var77, var78)
     866 [-]: GETIMPORT R76 98; var76 = 0x33BDD652[0x9C1F3B5A]
     867 [-]: MOVE R77 R70 ; var77 = var70
     868 [-]: MOVE R78 R73 ; var78 = var73
     869 [-]: CALL R76 3 1 ; var76(var77, var78)
L75: 870 [-]: FORNLOOP R71 L69; nforloop end - iterate + goto L69
L76: 871 [-]: GETIMPORT R68 17; var68 = 0x20B7F774
     872 [-]: GETTABLEKS R70 R62 K61; var70 = var62["position"]
     873 [-]: SUB R69 R70 R63; var69 = var70 - var63
     874 [-]: MOVE R70 R64 ; var70 = var64
     875 [-]: CALL R68 3 2 ; var68 = var68(var69, var70)
     876 [-]: MOVE R46 R68 ; var46 = var68
     877 [-]: GETIMPORT R68 57; var68 = 0xF6C6E505
     878 [-]: MOVE R69 R46 ; var69 = var46
     879 [-]: CALL R68 2 2 ; var68 = var68(var69)
     880 [-]: GETIMPORT R69 163; var69 = 0x78487225
     881 [-]: MOVE R70 R68 ; var70 = var68
     882 [-]: MOVE R71 R48 ; var71 = var48
     883 [-]: CALL R69 3 2 ; var69 = var69(var70, var71)
     884 [-]: GETIMPORT R70 163; var70 = 0x78487225
     885 [-]: MOVE R71 R69 ; var71 = var69
     886 [-]: MOVE R72 R68 ; var72 = var68
     887 [-]: CALL R70 3 2 ; var70 = var70(var71, var72)
     888 [-]: GETIMPORT R71 195; var71 = 0x4DA99721
     889 [-]: MOVE R72 R68 ; var72 = var68
     890 [-]: MOVE R73 R70 ; var73 = var70
     891 [-]: MOVE R74 R69 ; var74 = var69
     892 [-]: CALL R71 4 2 ; var71 = var71(var72, var73, var74)
     893 [-]: GETIMPORT R72 197; var72 = 0x20E8CA12
     894 [-]: MOVE R73 R71 ; var73 = var71
     895 [-]: GETIMPORT R74 10; var74 = 0x00046924
     896 [-]: GETIMPORT R75 199; var75 = 0x5BCED4C4[0x3630E649]
     897 [-]: LOADN R76 -180; var76 = -180
     898 [-]: LOADN R77 180; var77 = 180
     899 [-]: CALL R75 3 2 ; var75 = var75(var76, var77)
     900 [-]: LOADN R76 0  ; var76 = 0
     901 [-]: LOADN R77 0  ; var77 = 0
     902 [-]: CALL R74 4 0 ; var74, ... = var74(var75, var76, var77)
     903 [-]: CALL R72 0 2 ; var72 = var72(var73, ...)
     904 [-]: MOVE R43 R72 ; var43 = var72
     905 [-]: GETIMPORT R72 48; var72 = 0x89326C93
     906 [-]: GETIMPORT R74 201; var74 = 0x0B2F98E2
     907 [-]: ADD R75 R64 R52; var75 = var64 + var52
     908 [-]: MOVE R76 R43 ; var76 = var43
     909 [-]: MOVE R77 R0  ; var77 = var0
     910 [-]: NAMECALL R72 R72 K52; var73 = var72; var72 = var72[0x05909209]
     911 [-]: CALL R72 6 2 ; var72 = var72(var73, var74, var75, var76, var77)
     912 [-]: MOVE R29 R72 ; var29 = var72
     913 [-]: GETUPVAL R74 13; var74 = upvalues[13]
     914 [-]: GETTABLEKS R75 R40 K143; var75 = var40["x"]
     915 [-]: GETTABLEKS R76 R40 K70; var76 = var40["y"]
     916 [-]: GETTABLEKS R77 R40 K147; var77 = var40["z"]
     917 [-]: LOADN R78 1  ; var78 = 1
     918 [-]: NAMECALL R72 R29 K202; var73 = var29; var72 = var29[0x986D2AB8]
     919 [-]: CALL R72 7 1 ; var72(var73, var74, var75, var76, var77, var78)
     920 [-]: GETTABLEKS R72 R31 K118; var72 = var31[0x252EA2DA]
     921 [-]: DIV R73 R32 R30; var73 = var32 / var30
     922 [-]: LOADK R74 K6 ; var74 = 0.84999999999999998
     923 [-]: LOADK R75 K203; var75 = 1.95
     924 [-]: LOADN R76 1  ; var76 = 1
     925 [-]: CALL R72 5 2 ; var72 = var72(var73, var74, var75, var76)
     926 [-]: GETIMPORT R76 199; var76 = 0x5BCED4C4[0x3630E649]
     927 [-]: LOADK R77 K204; var77 = -0.5
     928 [-]: LOADK R78 K58; var78 = 0.5
     929 [-]: CALL R76 3 2 ; var76 = var76(var77, var78)
     930 [-]: SUB R75 R76 R72; var75 = var76 - var72
     931 [-]: MUL R74 R68 R75; var74 = var68 * var75
     932 [-]: MULK R75 R70 K205; var75 = var70 * 0.050000000000000003
     933 [-]: SUB R73 R74 R75; var73 = var74 - var75
     934 [-]: GETIMPORT R74 197; var74 = 0x20E8CA12
     935 [-]: MOVE R75 R71 ; var75 = var71
     936 [-]: GETIMPORT R76 10; var76 = 0x00046924
     937 [-]: GETIMPORT R78 199; var78 = 0x5BCED4C4[0x3630E649]
     938 [-]: LOADN R79 -18; var79 = -18
     939 [-]: LOADN R80 18 ; var80 = 18
     940 [-]: CALL R78 3 2 ; var78 = var78(var79, var80)
     941 [-]: ADDK R77 R78 K206; var77 = var78 + 90
     942 [-]: GETIMPORT R78 199; var78 = 0x5BCED4C4[0x3630E649]
     943 [-]: LOADN R79 -10; var79 = -10
     944 [-]: LOADN R80 10 ; var80 = 10
     945 [-]: CALL R78 3 2 ; var78 = var78(var79, var80)
     946 [-]: GETIMPORT R79 199; var79 = 0x5BCED4C4[0x3630E649]
     947 [-]: LOADN R80 -10; var80 = -10
     948 [-]: LOADN R81 10 ; var81 = 10
     949 [-]: CALL R79 3 0 ; var79, ... = var79(var80, var81)
     950 [-]: CALL R76 0 0 ; var76, ... = var76(var77, ...)
     951 [-]: CALL R74 0 2 ; var74 = var74(var75, ...)
     952 [-]: MOVE R44 R74 ; var44 = var74
     953 [-]: NAMECALL R74 R0 K207; var75 = var0; var74 = var0[0x6DF09E59]
     954 [-]: CALL R74 2 2 ; var74 = var74(var75)
     955 [-]: JUMPIFNOT R74 L77; goto L77 if not var74
     956 [-]: GETIMPORT R74 48; var74 = 0x89326C93
     957 [-]: GETIMPORT R76 209; var76 = 0xAAF4C17C
     958 [-]: ADD R77 R64 R73; var77 = var64 + var73
     959 [-]: MOVE R78 R44 ; var78 = var44
     960 [-]: MOVE R79 R0  ; var79 = var0
     961 [-]: NAMECALL R74 R74 K52; var75 = var74; var74 = var74[0x05909209]
     962 [-]: CALL R74 6 2 ; var74 = var74(var75, var76, var77, var78, var79)
     963 [-]: MOVE R28 R74 ; var28 = var74
     964 [-]: JUMP L78     ; goto L78
L77: 965 [-]: GETIMPORT R74 48; var74 = 0x89326C93
     966 [-]: GETIMPORT R76 211; var76 = 0x3A18A179
     967 [-]: ADD R77 R64 R73; var77 = var64 + var73
     968 [-]: MOVE R78 R44 ; var78 = var44
     969 [-]: MOVE R79 R0  ; var79 = var0
     970 [-]: NAMECALL R74 R74 K52; var75 = var74; var74 = var74[0x05909209]
     971 [-]: CALL R74 6 2 ; var74 = var74(var75, var76, var77, var78, var79)
     972 [-]: MOVE R28 R74 ; var28 = var74
L78: 973 [-]: JUMPIFNOT R42 L80; goto L80 if not var42
     974 [-]: GETIMPORT R74 213; var74 = 0x0C62ABF7
     975 [-]: CALL R74 1 2 ; var74 = var74()
     976 [-]: LOADK R75 K214; var75 = 0.59999999999999998
     977 [-]: JUMPIFNOTLT R75 R74 L80; goto L80 if var75 >= var3164750
     978 [-]: GETIMPORT R74 48; var74 = 0x89326C93
     979 [-]: MOVE R76 R42 ; var76 = var42
     980 [-]: MOVE R77 R64 ; var77 = var64
     981 [-]: MOVE R78 R43 ; var78 = var43
     982 [-]: MOVE R79 R0  ; var79 = var0
     983 [-]: NAMECALL R74 R74 K52; var75 = var74; var74 = var74[0x05909209]
     984 [-]: CALL R74 6 2 ; var74 = var74(var75, var76, var77, var78, var79)
     985 [-]: FASTCALL1 62 R74 L79; 
     986 [-]: MOVE R76 R74 ; var76 = var74
     987 [-]: GETIMPORT R75 15; var75 = 0x7B998233
     988 [-]: CALL R75 2 2 ; var75 = var75(var76)
L79: 989 [-]: JUMPIF R75 L80; goto L80 if var75
     990 [-]: MOVE R77 R74 ; var77 = var74
     991 [-]: NAMECALL R75 R37 K215; var76 = var37; var75 = var37[0x61B59A83]
     992 [-]: CALL R75 3 1 ; var75(var76, var77)
L80: 993 [-]: MOVE R76 R72 ; var76 = var72
     994 [-]: NAMECALL R74 R28 K216; var75 = var28; var74 = var28[0x2D9BA74F]
     995 [-]: CALL R74 3 1 ; var74(var75, var76)
     996 [-]: GETIMPORT R77 218; var77 = 0xC8D1042F
     997 [-]: GETIMPORT R78 199; var78 = 0x5BCED4C4[0x3630E649]
     998 [-]: LOADN R79 1  ; var79 = 1
     999 [-]: GETIMPORT R81 218; var81 = 0xC8D1042F
     1000 [-]: LENGTH R80 R81; var80 = #var81
     1001 [-]: CALL R78 3 2 ; var78 = var78(var79, var80)
     1002 [-]: GETTABLE R76 R77 R78; var76 = var77[var78]
     1003 [-]: LOADB R77 0  ; var77 = false
     1004 [-]: LOADB R78 0  ; var78 = false
     1005 [-]: NAMECALL R74 R28 K219; var75 = var28; var74 = var28[0x5D985C7E]
     1006 [-]: CALL R74 5 1 ; var74(var75, var76, var77, var78)
     1007 [-]: GETUPVAL R76 14; var76 = upvalues[14]
     1008 [-]: GETTABLEKS R77 R40 K143; var77 = var40["x"]
     1009 [-]: GETTABLEKS R78 R40 K70; var78 = var40["y"]
     1010 [-]: GETTABLEKS R79 R40 K147; var79 = var40["z"]
     1011 [-]: LOADN R80 1  ; var80 = 1
     1012 [-]: NAMECALL R74 R28 K202; var75 = var28; var74 = var28[0x986D2AB8]
     1013 [-]: CALL R74 7 1 ; var74(var75, var76, var77, var78, var79, var80)
     1014 [-]: GETUPVAL R76 15; var76 = upvalues[15]
     1015 [-]: GETTABLEKS R77 R41 K143; var77 = var41["x"]
     1016 [-]: GETTABLEKS R78 R41 K70; var78 = var41["y"]
     1017 [-]: GETTABLEKS R79 R41 K147; var79 = var41["z"]
     1018 [-]: LOADN R80 1  ; var80 = 1
     1019 [-]: NAMECALL R74 R28 K202; var75 = var28; var74 = var28[0x986D2AB8]
     1020 [-]: CALL R74 7 1 ; var74(var75, var76, var77, var78, var79, var80)
     1021 [-]: JUMP L82     ; goto L82
L81: 1022 [-]: SUB R65 R55 R5; var65 = var55 - var5
     1023 [-]: LOADN R66 5  ; var66 = 5
     1024 [-]: JUMPIFNOTLT R66 R65 L82; goto L82 if var66 >= var82203
     1025 [-]: LOADB R65 1  ; var65 = true
     1026 [-]: SETTABLEKS R65 R62 K156; var65["stop"] = var62
L82: 1027 [-]: ADD R65 R64 R63; var65 = var64 + var63
     1028 [-]: SETTABLEKS R65 R62 K61; var65["position"] = var62
L83: 1029 [-]: FORGLOOP R58 L47 2; 
     1030 [-]: JUMPIF R57 L91; goto L91 if var57
     1031 [-]: JUMPIFNOT R17 L88; goto L88 if not var17
     1032 [-]: LOADN R58 1  ; var58 = 1
     1033 [-]: JUMPIFNOTLE R58 R22 L86; goto L86 if var58 > var7289422
     1034 [-]: GETIMPORT R58 111; var58 = 0x6C97A788[0x733FC736]
     1035 [-]: LOADB R59 1  ; var59 = true
     1036 [-]: CALL R58 2 2 ; var58 = var58(var59)
     1037 [-]: FASTCALL1 12 R22 L84; 
     1038 [-]: MOVE R62 R22 ; var62 = var22
     1039 [-]: GETIMPORT R61 185; var61 = 0x5BCED4C4[0x55F27C30]
     1040 [-]: CALL R61 2 2 ; var61 = var61(var62)
L84: 1041 [-]: NAMECALL R59 R58 K188; var60 = var58; var59 = var58[0x80925B98]
     1042 [-]: CALL R59 3 1 ; var59(var60, var61)
     1043 [-]: GETIMPORT R61 102; var61 = 0x6687F6E0
     1044 [-]: MOVE R62 R21 ; var62 = var21
     1045 [-]: MOVE R63 R58 ; var63 = var58
     1046 [-]: NAMECALL R59 R0 K190; var60 = var0; var59 = var0[0x3CC932F9]
     1047 [-]: CALL R59 5 1 ; var59(var60, var61, var62, var63)
     1048 [-]: FASTCALL1 12 R22 L85; 
     1049 [-]: MOVE R60 R22 ; var60 = var22
     1050 [-]: GETIMPORT R59 185; var59 = 0x5BCED4C4[0x55F27C30]
     1051 [-]: CALL R59 2 2 ; var59 = var59(var60)
L85: 1052 [-]: SUB R22 R22 R59; var22 = var22 - var59
L86: 1053 [-]: LOADN R58 0  ; var58 = 0
     1054 [-]: JUMPIFNOTLT R58 R23 L87; goto L87 if var58 >= var7289422
     1055 [-]: GETIMPORT R58 111; var58 = 0x6C97A788[0x733FC736]
     1056 [-]: LOADB R59 0  ; var59 = false
     1057 [-]: CALL R58 2 2 ; var58 = var58(var59)
     1058 [-]: MOVE R61 R23 ; var61 = var23
     1059 [-]: NAMECALL R59 R58 K188; var60 = var58; var59 = var58[0x80925B98]
     1060 [-]: CALL R59 3 1 ; var59(var60, var61)
     1061 [-]: GETIMPORT R61 102; var61 = 0x6687F6E0
     1062 [-]: MOVE R62 R25 ; var62 = var25
     1063 [-]: MOVE R63 R58 ; var63 = var58
     1064 [-]: NAMECALL R59 R0 K190; var60 = var0; var59 = var0[0x3CC932F9]
     1065 [-]: CALL R59 5 1 ; var59(var60, var61, var62, var63)
     1066 [-]: LOADN R23 0  ; var23 = 0
L87: 1067 [-]: NAMECALL R58 R27 K220; var59 = var27; var58 = var27[0xE4E8D5F7]
     1068 [-]: CALL R58 2 2 ; var58 = var58(var59)
     1069 [-]: JUMPIFNOT R58 L88; goto L88 if not var58
     1070 [-]: GETIMPORT R60 102; var60 = 0x6687F6E0
     1071 [-]: MOVE R61 R26 ; var61 = var26
     1072 [-]: MOVE R62 R27 ; var62 = var27
     1073 [-]: NAMECALL R58 R0 K190; var59 = var0; var58 = var0[0x3CC932F9]
     1074 [-]: CALL R58 5 1 ; var58(var59, var60, var61, var62)
     1075 [-]: GETIMPORT R58 111; var58 = 0x6C97A788[0x733FC736]
     1076 [-]: LOADB R59 0  ; var59 = false
     1077 [-]: CALL R58 2 2 ; var58 = var58(var59)
     1078 [-]: MOVE R27 R58 ; var27 = var58
L88: 1079 [-]: JUMPIFLE R30 R32 L91; goto L91 if var30 <= var539114039
L89: 1080 [-]: GETTABLE R58 R34 R32; var58 = var34[var32]
     1081 [-]: JUMPIFNOTLT R33 R58 L90; goto L90 if var33 >= var12597838
     1082 [-]: GETIMPORT R58 192; var58 = 0xCBD666E1
     1083 [-]: LOADN R59 0  ; var59 = 0
     1084 [-]: CALL R58 2 1 ; var58(var59)
     1085 [-]: GETIMPORT R58 222; var58 = 0x67652851
     1086 [-]: CALL R58 1 2 ; var58 = var58()
     1087 [-]: ADD R33 R33 R58; var33 = var33 + var58
     1088 [-]: JUMPBACK L89 ; goto L89
L90: 1089 [-]: SUBK R5 R5 K3; var5 = var5 - 1
     1090 [-]: JUMPBACK L45 ; goto L45
L91: 1091 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 818
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
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xE4AE0E66]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xFC80301E]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 828
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["INFESTED_AddHits"]
       1 [-]: JUMPXEQKNIL R2 L1; 
       2 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       3 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x31F5EB72]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
       8 [-]: GETTABLEN R4 R2 2; var4 = var2[2]
       9 [-]: GETTABLEN R5 R2 3; var5 = var2[3]
      10 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      11 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xCDE10C4A]
      12 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      13 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x909AB605]
      14 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      15 [-]: LENGTH R6 R7 ; var6 = #var7
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: JUMPIFNOTLT R7 R6 L0; goto L0 if var7 >= var-1325398459
      18 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xA1DA86B1]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
L 0:  21 [-]: GETIMPORT R6 2; var6 = _T["INFESTED_AddHits"]
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: MOVE R9 R4   ; var9 = var4
      25 [-]: MOVE R10 R5  ; var10 = var5
      26 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L2; 
L 0:   9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: JUMPIF R8 L2 ; goto L2 if var8
      14 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x2047CFE7]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIF R8 L2 ; goto L2 if var8
      17 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xFB3BBA96]
      18 [-]: CALL R8 2 1  ; var8(var9)
L 2:  19 [-]: FORGLOOP R3 L0 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 9; var2 = _T["INFESTED_AddHits"]
      19 [-]: JUMPXEQKNIL R2 L4 NOT; 
L 3:  20 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L0  ; goto L0
L 4:  24 [-]: FASTCALL1 62 R1 L5; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x35844CF2]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      32 [-]: GETIMPORT R2 15; var2 = 0x6C97A788[0x733FC736]
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      36 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFB64E76C]
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x277BF617]
      39 [-]: CALL R3 0 1  ; var3(var4, ...)
      40 [-]: GETIMPORT R5 19; var5 = 0x6687F6E0
      41 [-]: GETIMPORT R6 21; var6 = 0x0469F296
      42 [-]: LOADK R7 K22 ; var7 = "RequestHits"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x3CC932F9]
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "WaitThenRequest"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xE4AE0E66]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: GETIMPORT R2 6; var2 = 0x6687F6E0
      11 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC911409E]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x3A147087]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xA1DA86B1]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var197710
       4 [-]: GETIMPORT R4 3; var4 = 0x6C97A788[0x733FC736]
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x80925B98]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x277BF617]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      14 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      15 [-]: LOADK R9 K10 ; var9 = "SetHits"
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x3CC932F9]
      19 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["infestRuptureAugment"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETTABLEKS R3 R2 K4; var3 = var2["critChance"]
       5 [-]: GETTABLEKS R4 R2 K5; var4 = var2["duration"]
       6 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xE85A2361]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: FASTCALL1 62 R6 L0; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: GETIMPORT R7 3; var7 = _T["infestRuptureAugment"]
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
      19 [-]: GETIMPORT R7 11; var7 = 0x4EC73E73
      20 [-]: GETIMPORT R8 3; var8 = _T["infestRuptureAugment"]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPXEQKNIL R7 L1 NOT; 
      23 [-]: GETIMPORT R7 12; var7 = _T
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: SETTABLEKS R8 R7 K2; var8["infestRuptureAugment"] = var7
L 1:  26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xCDE10C4A]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADN R10 221; var10 = 221
      30 [-]: LOADN R11 3  ; var11 = 3
      31 [-]: MOVE R12 R3  ; var12 = var3
      32 [-]: MOVE R13 R7  ; var13 = var7
      33 [-]: MOVE R14 R6  ; var14 = var6
      34 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x5E6704FF]
      35 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      36 [-]: GETIMPORT R8 17; var8 = 0x6C97A788[0x608BC054]
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: SETTABLEKS R0 R8 K18; var0["instigator"] = var8
      39 [-]: NEWTABLE R9 0 1; var9 = {}
      40 [-]: MOVE R10 R0  ; var10 = var0
      41 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      42 [-]: SETTABLEKS R9 R8 K19; var9["affected"] = var8
      43 [-]: LOADN R9 3   ; var9 = 3
      44 [-]: SETTABLEKS R9 R8 K20; var9["buffType"] = var8
      45 [-]: GETIMPORT R9 22; var9 = 0x6687F6E0
      46 [-]: SETTABLEKS R9 R8 K23; var9["abilityType"] = var8
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: SETTABLEKS R9 R8 K24; var9["augmentType"] = var8
      49 [-]: SETTABLEKS R4 R8 K25; var4["buffData"] = var8
      50 [-]: MULK R10 R3 K26; var10 = var3 * 100
      51 [-]: FASTCALL1 12 R10 L3; 
      52 [-]: GETIMPORT R9 29; var9 = 0x5BCED4C4[0x55F27C30]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  54 [-]: SETTABLEKS R9 R8 K30; var9["buffDataExtra"] = var8
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: LOADB R12 1  ; var12 = true
      57 [-]: LOADB R13 1  ; var13 = true
      58 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x37E45FB5]
      59 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: JUMPIFNOTLT R9 R4 L9; goto L9 if var9 >= var50347595
      62 [-]: FASTCALL1 62 R0 L5; 
      63 [-]: MOVE R10 R0  ; var10 = var0
      64 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  66 [-]: JUMPIF R9 L9 ; goto L9 if var9
      67 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x2047CFE7]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: JUMPIF R9 L9 ; goto L9 if var9
      70 [-]: GETIMPORT R10 22; var10 = 0x6687F6E0
      71 [-]: FASTCALL1 62 R10 L6; 
      72 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  74 [-]: JUMPIF R9 L9 ; goto L9 if var9
      75 [-]: GETIMPORT R9 22; var9 = 0x6687F6E0
      76 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x30F46140]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: JUMPIF R9 L9 ; goto L9 if var9
      79 [-]: GETTABLEKS R9 R2 K34; var9 = var2["reset"]
      80 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      81 [-]: LOADNIL R9   ; var9 = nil
      82 [-]: SETTABLEKS R9 R2 K34; var9["reset"] = var2
      83 [-]: LOADN R11 221; var11 = 221
      84 [-]: LOADN R12 3  ; var12 = 3
      85 [-]: MOVE R13 R3  ; var13 = var3
      86 [-]: MOVE R14 R7  ; var14 = var7
      87 [-]: MOVE R15 R6  ; var15 = var6
      88 [-]: NAMECALL R9 R5 K35; var10 = var5; var9 = var5[0x12DD9DA2]
      89 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      90 [-]: GETTABLEKS R3 R2 K4; var3 = var2["critChance"]
      91 [-]: GETTABLEKS R4 R2 K5; var4 = var2["duration"]
      92 [-]: LOADN R11 221; var11 = 221
      93 [-]: LOADN R12 3  ; var12 = 3
      94 [-]: MOVE R13 R3  ; var13 = var3
      95 [-]: MOVE R14 R7  ; var14 = var7
      96 [-]: MOVE R15 R6  ; var15 = var6
      97 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x5E6704FF]
      98 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      99 [-]: SETTABLEKS R4 R8 K25; var4["buffData"] = var8
     100 [-]: MULK R10 R3 K26; var10 = var3 * 100
     101 [-]: FASTCALL1 12 R10 L7; 
     102 [-]: GETIMPORT R9 29; var9 = 0x5BCED4C4[0x55F27C30]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 104 [-]: SETTABLEKS R9 R8 K30; var9["buffDataExtra"] = var8
     105 [-]: MOVE R11 R8  ; var11 = var8
     106 [-]: LOADB R12 1  ; var12 = true
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x37E45FB5]
     109 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 8: 110 [-]: GETIMPORT R9 37; var9 = 0xCBD666E1
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: GETIMPORT R9 39; var9 = 0x67652851
     114 [-]: CALL R9 1 2  ; var9 = var9()
     115 [-]: SUB R4 R4 R9 ; var4 = var4 - var9
     116 [-]: JUMPBACK L4  ; goto L4
L 9: 117 [-]: LOADN R11 221; var11 = 221
     118 [-]: LOADN R12 3  ; var12 = 3
     119 [-]: MOVE R13 R3  ; var13 = var3
     120 [-]: MOVE R14 R7  ; var14 = var7
     121 [-]: MOVE R15 R6  ; var15 = var6
     122 [-]: NAMECALL R9 R5 K35; var10 = var5; var9 = var5[0x12DD9DA2]
     123 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: JUMPIFNOTLT R9 R4 L10; goto L10 if var9 >= var527126
     126 [-]: MOVE R11 R8  ; var11 = var8
     127 [-]: LOADB R12 0  ; var12 = false
     128 [-]: LOADB R13 1  ; var13 = true
     129 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x37E45FB5]
     130 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L10: 131 [-]: GETIMPORT R9 3; var9 = _T["infestRuptureAugment"]
     132 [-]: LOADNIL R10  ; var10 = nil
     133 [-]: SETTABLE R10 R9 R1; var10[var9] = var1
     134 [-]: GETIMPORT R9 11; var9 = 0x4EC73E73
     135 [-]: GETIMPORT R10 3; var10 = _T["infestRuptureAugment"]
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
     137 [-]: JUMPXEQKNIL R9 L11 NOT; 
     138 [-]: GETIMPORT R9 12; var9 = _T
     139 [-]: LOADNIL R10  ; var10 = nil
     140 [-]: SETTABLEKS R10 R9 K2; var10["infestRuptureAugment"] = var9
L11: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 955
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = _T["infestRuptureAugment"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT; 
       2 [-]: GETIMPORT R4 3; var4 = _T
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: SETTABLEKS R5 R4 K1; var5["infestRuptureAugment"] = var4
L 0:   5 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5163741E]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x388577D5]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R7 2; var7 = _T["infestRuptureAugment"]
      10 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      11 [-]: JUMPXEQKNIL R6 L1 NOT; 
      12 [-]: GETIMPORT R6 2; var6 = _T["infestRuptureAugment"]
      13 [-]: DUPTABLE R7 8; 
      14 [-]: SETTABLEKS R3 R7 K6; var3["duration"] = var7
      15 [-]: SETTABLEKS R2 R7 K7; var2["critChance"] = var7
      16 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      17 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      18 [-]: LOADK R9 K11 ; var9 = "AugmentOneLoop"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xD5F7912B]
      22 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R7 2; var7 = _T["infestRuptureAugment"]
      25 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      26 [-]: SETTABLEKS R3 R6 K6; var3["duration"] = var6
      27 [-]: GETIMPORT R7 2; var7 = _T["infestRuptureAugment"]
      28 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      29 [-]: SETTABLEKS R2 R6 K7; var2["critChance"] = var6
      30 [-]: GETIMPORT R7 2; var7 = _T["infestRuptureAugment"]
      31 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      32 [-]: LOADB R7 1   ; var7 = true
      33 [-]: SETTABLEKS R7 R6 K13; var7["reset"] = var6
      34 [-]: RETURN R0 0  ; 




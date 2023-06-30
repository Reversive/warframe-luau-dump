; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

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
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_HEAD1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x00046924
      14 [-]: LOADN R5 -100; var5 = -100
      15 [-]: LOADN R6 20  ; var6 = 20
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      19 [-]: LOADK R6 K10 ; var6 = "BrawlerGaze"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R6 5   ; var6 = 5
      22 [-]: LOADN R7 5   ; var7 = 5
      23 [-]: LOADK R8 K11 ; var8 = 0.5
      24 [-]: LOADN R9 60  ; var9 = 60
      25 [-]: LOADK R10 K12; var10 = 0.25
      26 [-]: LOADK R11 K13; var11 = 0.20000000000000001
      27 [-]: LOADK R12 K14; var12 = 1.25
      28 [-]: LOADK R13 K14; var13 = 1.25
      29 [-]: NEWCLOSURE R14 P0; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE REF R10; 
      36 [-]: NEWCLOSURE R15 P1; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R10; 
      40 [-]: NEWCLOSURE R16 P2; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: NEWCLOSURE R17 P3; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: NEWCLOSURE R18 P4; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: CAPTURE VAL R17; 
      47 [-]: NEWCLOSURE R19 P5; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: CAPTURE VAL R15; 
      55 [-]: CAPTURE VAL R18; 
      56 [-]: SETGLOBAL R19 K15; "GetAbilityUpgradeLevelInfo" = var19
      57 [-]: NEWCLOSURE R19 P6; 
      58 [-]: CAPTURE REF R11; 
      59 [-]: SETGLOBAL R19 K16; "GetAugmentDescriptionInfo" = var19
      60 [-]: NEWCLOSURE R19 P7; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: CAPTURE REF R13; 
      63 [-]: NEWCLOSURE R20 P8; 
      64 [-]: CAPTURE REF R12; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: SETGLOBAL R20 K17; "GetPassiveAugmentDescriptionInfo" = var20
      67 [-]: DUPCLOSURE R20 K18; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: SETGLOBAL R20 K19; "InitializeAbility" = var20
      70 [-]: DUPCLOSURE R20 K20; 
      71 [-]: SETGLOBAL R20 K21; "NpcEvaluateAbility" = var20
      72 [-]: DUPCLOSURE R20 K22; 
      73 [-]: CAPTURE VAL R5; 
      74 [-]: NEWCLOSURE R21 P12; 
      75 [-]: CAPTURE REF R11; 
      76 [-]: SETGLOBAL R21 K23; "Stoned" = var21
      77 [-]: NEWCLOSURE R21 P13; 
      78 [-]: CAPTURE VAL R5; 
      79 [-]: CAPTURE REF R11; 
      80 [-]: NEWCLOSURE R22 P14; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE VAL R15; 
      88 [-]: CAPTURE REF R11; 
      89 [-]: CAPTURE VAL R17; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE VAL R3; 
      92 [-]: CAPTURE VAL R4; 
      93 [-]: CAPTURE VAL R2; 
      94 [-]: CAPTURE VAL R5; 
      95 [-]: CAPTURE VAL R20; 
      96 [-]: CAPTURE VAL R21; 
      97 [-]: SETGLOBAL R22 K24; "ActivateAbility" = var22
      98 [-]: DUPCLOSURE R22 K25; 
      99 [-]: SETGLOBAL R22 K26; "DeactivateAbility" = var22
     100 [-]: DUPCLOSURE R22 K27; 
     101 [-]: CAPTURE VAL R5; 
     102 [-]: SETGLOBAL R22 K28; "TickPetrifySlow" = var22
     103 [-]: DUPCLOSURE R22 K29; 
     104 [-]: SETGLOBAL R22 K30; "AugmentOneScan" = var22
     105 [-]: DUPCLOSURE R22 K31; 
     106 [-]: SETGLOBAL R22 K32; "AugmentOne" = var22
     107 [-]: NEWCLOSURE R22 P19; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: CAPTURE REF R7; 
     111 [-]: CAPTURE REF R8; 
     112 [-]: CAPTURE REF R9; 
     113 [-]: CAPTURE REF R10; 
     114 [-]: CAPTURE VAL R15; 
     115 [-]: CAPTURE REF R11; 
     116 [-]: CAPTURE VAL R17; 
     117 [-]: CAPTURE VAL R5; 
     118 [-]: CAPTURE VAL R20; 
     119 [-]: CAPTURE VAL R21; 
     120 [-]: SETGLOBAL R22 K33; "RumblerStone" = var22
     121 [-]: NEWCLOSURE R22 P20; 
     122 [-]: CAPTURE REF R11; 
     123 [-]: CAPTURE VAL R17; 
     124 [-]: CAPTURE VAL R5; 
     125 [-]: CAPTURE VAL R21; 
     126 [-]: SETGLOBAL R22 K34; "PunchStone" = var22
     127 [-]: DUPCLOSURE R22 K35; 
     128 [-]: SETGLOBAL R22 K36; "RubbleWait" = var22
     129 [-]: DUPCLOSURE R22 K37; 
     130 [-]: SETGLOBAL R22 K38; "RubblePickedUp" = var22
     131 [-]: DUPCLOSURE R22 K39; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: SETGLOBAL R22 K40; "GiveRubbleBonus" = var22
     134 [-]: NEWCLOSURE R22 P24; 
     135 [-]: CAPTURE REF R12; 
     136 [-]: CAPTURE REF R13; 
     137 [-]: SETGLOBAL R22 K41; "RubbleArmourBuff" = var22
     138 [-]: DUPCLOSURE R22 K42; 
     139 [-]: SETGLOBAL R22 K43; "BulwarkPetrify" = var22
     140 [-]: CLOSEUPVALS R6; 
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 60  ; var1 = 60
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K3  ; var1 = 0.25
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 11  ; var1 = 11
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K2  ; var1 = 0.5
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 60  ; var1 = 60
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K2  ; var1 = 0.5
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 12  ; var1 = 12
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K2  ; var1 = 0.5
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 60  ; var1 = 60
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADK R1 K6  ; var1 = 0.75
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 14  ; var1 = 14
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADK R1 K2  ; var1 = 0.5
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 60  ; var1 = 60
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 1   ; var1 = 1
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADK R1 K7  ; var1 = 2.5
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 14  ; var1 = 14
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K2  ; var1 = 0.5
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 45  ; var1 = 45
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K3  ; var1 = 0.25
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      64 [-]: LOADK R1 K7  ; var1 = 2.5
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 14  ; var1 = 14
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K2  ; var1 = 0.5
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 45  ; var1 = 45
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADK R1 K2  ; var1 = 0.5
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      76 [-]: LOADK R1 K7  ; var1 = 2.5
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 14  ; var1 = 14
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADK R1 K2  ; var1 = 0.5
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 45  ; var1 = 45
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADK R1 K6  ; var1 = 0.75
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: RETURN R0 0  ; 
L 6:  87 [-]: LOADK R1 K7  ; var1 = 2.5
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 14  ; var1 = 14
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADK R1 K2  ; var1 = 0.5
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 45  ; var1 = 45
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADN R1 1   ; var1 = 1
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 9  ; var10 = 9
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      35 [-]: LOADN R12 10 ; var12 = 10
      36 [-]: MOVE R13 R6  ; var13 = var6
      37 [-]: MOVE R14 R5  ; var14 = var5
      38 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      39 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      40 [-]: FASTCALL 19 L2; 
      41 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.10000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.14999999999999999
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.20000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.25
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 154
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
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.14999999999999999
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.20000000000000001
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.25
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1443662
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 25; 
      59 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/BrawlerGazeAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 32; 
      68 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/DROP_CHANCE"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K34; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      76 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K6  ; var1 = 0.5
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 60  ; var1 = 60
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADK R1 K7  ; var1 = 0.25
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: JUMP L7      ; goto L7
L 0:  17 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      18 [-]: LOADN R1 10  ; var1 = 10
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 11  ; var1 = 11
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADK R1 K6  ; var1 = 0.5
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 60  ; var1 = 60
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADK R1 K6  ; var1 = 0.5
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L7      ; goto L7
L 1:  29 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      30 [-]: LOADN R1 15  ; var1 = 15
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 12  ; var1 = 12
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADK R1 K6  ; var1 = 0.5
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: LOADN R1 60  ; var1 = 60
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: LOADK R1 K10 ; var1 = 0.75
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R1 20  ; var1 = 20
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 14  ; var1 = 14
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADK R1 K6  ; var1 = 0.5
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 60  ; var1 = 60
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADN R1 1   ; var1 = 1
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      53 [-]: LOADK R1 K11 ; var1 = 2.5
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 14  ; var1 = 14
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K6  ; var1 = 0.5
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADN R1 45  ; var1 = 45
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: LOADK R1 K7  ; var1 = 0.25
      62 [-]: SETUPVAL R1 5; upvalues[1] = var5
      63 [-]: JUMP L7      ; goto L7
L 4:  64 [-]: JUMPXEQKN R0 K8 L5 NOT; 
      65 [-]: LOADK R1 K11 ; var1 = 2.5
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 14  ; var1 = 14
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K6  ; var1 = 0.5
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 45  ; var1 = 45
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: LOADK R1 K6  ; var1 = 0.5
      74 [-]: SETUPVAL R1 5; upvalues[1] = var5
      75 [-]: JUMP L7      ; goto L7
L 5:  76 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      77 [-]: LOADK R1 K11 ; var1 = 2.5
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADN R1 14  ; var1 = 14
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K6  ; var1 = 0.5
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADN R1 45  ; var1 = 45
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: LOADK R1 K10 ; var1 = 0.75
      86 [-]: SETUPVAL R1 5; upvalues[1] = var5
      87 [-]: JUMP L7      ; goto L7
L 6:  88 [-]: LOADK R1 K11 ; var1 = 2.5
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADN R1 14  ; var1 = 14
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K6  ; var1 = 0.5
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADN R1 45  ; var1 = 45
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADN R1 1   ; var1 = 1
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7:  98 [-]: GETIMPORT R0 13; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      99 [-]: JUMPXEQKB R0 1 L8 NOT; 
     100 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     101 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     102 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     103 [-]: SETUPVAL R0 1; upvalues[0] = var1
     104 [-]: SETUPVAL R1 2; upvalues[1] = var2
     105 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 8: 106 [-]: NEWTABLE R0 1 0; var0 = {}
     107 [-]: DUPTABLE R3 19; 
     108 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/STONE_DURATION"
     109 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
     110 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     111 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
     112 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     113 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
     114 [-]: FASTCALL2 52 R0 R3 L9; 
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 118 [-]: DUPTABLE R3 19; 
     119 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
     120 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
     121 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     122 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
     123 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     124 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
     125 [-]: FASTCALL2 52 R0 R3 L10; 
     126 [-]: MOVE R2 R0   ; var2 = var0
     127 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 129 [-]: DUPTABLE R3 19; 
     130 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/RUMBLER_HEAL_NO_UNIT"
     131 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
     132 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     133 [-]: MULK R5 R6 K28; var5 = var6 * 100
     134 [-]: FASTCALL1 12 R5 L11; 
     135 [-]: GETIMPORT R4 31; var4 = 0x5BCED4C4[0x55F27C30]
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 137 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
     138 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     139 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
     140 [-]: FASTCALL2 52 R0 R3 L12; 
     141 [-]: MOVE R2 R0   ; var2 = var0
     142 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
     143 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 144 [-]: DUPTABLE R3 19; 
     145 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/FOV"
     146 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
     147 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     148 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
     149 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_DEGREE"
     150 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
     151 [-]: FASTCALL2 52 R0 R3 L13; 
     152 [-]: MOVE R2 R0   ; var2 = var0
     153 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 155 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     156 [-]: MOVE R2 R0   ; var2 = var0
     157 [-]: CALL R1 2 1  ; var1(var2)
     158 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     159 [-]: SETTABLEKS R1 R0 K12; var1["Modded"] = var0
     160 [-]: GETIMPORT R1 35; var1 = _T
     161 [-]: SETTABLEKS R0 R1 K36; var0["AbilityUpgradeLevelInfo"] = var1
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.10000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.14999999999999999
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.25
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["CHANCE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K1  ; var2 = 1.25
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 1.5
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K3  ; var2 = 1.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 1.75
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K5  ; var2 = 1.75
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 2   ; var2 = 2
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K1  ; var3 = 1.25
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 1.5
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K3  ; var3 = 1.5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 1.75
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K5  ; var3 = 1.75
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 2   ; var3 = 2
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 2   ; var3 = 2
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var590625
      27 [-]: DUPTABLE R3 9; 
      28 [-]: LOADN R4 1400; var4 = 1400
      29 [-]: SETTABLEKS R4 R3 K6; var4["ARMOUR"] = var3
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE"] = var3
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: SETTABLEKS R4 R3 K8; var4["SPEED"] = var3
      34 [-]: MOVE R2 R3   ; var2 = var3
L 4:  35 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 254
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
; Defined at line: 260
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
      16 [-]: LOADN R4 5   ; var4 = 5
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076252
      18 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x35844CF2]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      22 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x48D05257]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: LOADK R3 K10 ; var3 = 0.5
      26 [-]: RETURN R3 1  ; 
L 1:  27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["PetrifySlowNpcs"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = _T
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["PetrifySlowNpcs"] = var3
L 0:   5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["PetrifySlowNpcs"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: JUMPXEQKNIL R4 L1 NOT; 
      10 [-]: GETIMPORT R4 2; var4 = _T["PetrifySlowNpcs"]
      11 [-]: DUPTABLE R5 7; 
      12 [-]: SETTABLEKS R0 R5 K5; var0["npcAvatar"] = var5
      13 [-]: SETTABLEKS R1 R5 K6; var1["remainingDuration"] = var5
      14 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADK R7 K8  ; var7 = 0.59999999999999998
      17 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x9D668F53]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xEBEE1DA1]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD5F7912B]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETIMPORT R5 2; var5 = _T["PetrifySlowNpcs"]
      28 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      29 [-]: SETTABLEKS R0 R4 K5; var0["npcAvatar"] = var4
      30 [-]: GETIMPORT R5 2; var5 = _T["PetrifySlowNpcs"]
      31 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      32 [-]: SETTABLEKS R1 R4 K6; var1["remainingDuration"] = var4
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R5 35  ; var5 = 35
       4 [-]: LOADN R6 3   ; var6 = 3
       5 [-]: LOADK R7 K1  ; var7 = 0.5
       6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x5E6704FF]
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:   8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2047CFE7]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x70270F17]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: FASTCALL1 62 R0 L3; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L14; goto L14 if var3
      29 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2047CFE7]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      32 [-]: LOADN R5 6   ; var5 = 6
      33 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC4DFF581]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      37 [-]: LOADK R4 K12 ; var4 = "LootingStoned"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x08DB51DE]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIF R4 L6 ; goto L6 if var4
      43 [-]: GETIMPORT R4 15; var4 = 0xC163F229
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: JUMPIFNOTLT R4 R1 L6; goto L6 if var4 >= var1115726
      48 [-]: GETIMPORT R6 17; var6 = gLotusInventoryControllerType
      49 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xF2DEAF69]
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      52 [-]: GETIMPORT R5 21; var5 = _T["RaidRetryDrop"]
      53 [-]: FASTCALL1 62 R5 L4; 
      54 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  56 [-]: JUMPIF R4 L5 ; goto L5 if var4
      57 [-]: GETIMPORT R4 21; var4 = _T["RaidRetryDrop"]
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: CALL R4 2 1  ; var4(var5)
L 5:  60 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0x7A053201]
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: MOVE R6 R3   ; var6 = var3
      63 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xB6FD75DB]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  65 [-]: GETIMPORT R4 25; var4 = 0x6687F6E0
      66 [-]: FASTCALL1 62 R4 L7; 
      67 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  69 [-]: JUMPIF R3 L13; goto L13 if var3
      70 [-]: GETIMPORT R3 27; var3 = 0x7ED0A956
      71 [-]: LOADK R4 K28 ; var4 = "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: GETIMPORT R4 25; var4 = 0x6687F6E0
      74 [-]: JUMPIFNOTEQ R4 R3 L8; goto L8 if var4 ~= var1639502
      75 [-]: GETIMPORT R4 25; var4 = 0x6687F6E0
      76 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xBFFA8848]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIF R4 L13; goto L13 if var4
L 8:  79 [-]: GETIMPORT R4 25; var4 = 0x6687F6E0
      80 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x3F703537]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: FASTCALL1 62 R4 L9; 
      83 [-]: MOVE R6 R4   ; var6 = var4
      84 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  86 [-]: JUMPIF R5 L13; goto L13 if var5
      87 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x5163741E]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: FASTCALL1 62 R5 L10; 
      90 [-]: MOVE R7 R5   ; var7 = var5
      91 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  93 [-]: JUMPIF R6 L13; goto L13 if var6
      94 [-]: GETIMPORT R6 33; var6 = 0x89326C93
      95 [-]: GETIMPORT R8 35; var8 = 0x531E4800
      96 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xD1586535]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: GETIMPORT R11 38; var11 = 0xA421AF95
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: LOADK R13 K39; var13 = 0.25
     101 [-]: LOADN R14 0  ; var14 = 0
     102 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     103 [-]: ADD R9 R10 R11; var9 = var10 + var11
     104 [-]: GETIMPORT R10 41; var10 = ZERO_ROTATION
     105 [-]: MOVE R11 R4  ; var11 = var4
     106 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x05909209]
     107 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     108 [-]: FASTCALL1 62 R6 L11; 
     109 [-]: MOVE R8 R6   ; var8 = var6
     110 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 112 [-]: JUMPIF R7 L13; goto L13 if var7
     113 [-]: NEWTABLE R9 0 1; var9 = {}
     114 [-]: NAMECALL R10 R5 K43; var11 = var5; var10 = var5[0x5E651723]
     115 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     116 [-]: SETLIST R9 R10 -1 [1]; 
     117 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0x5D1A82A3]
     118 [-]: CALL R7 3 1  ; var7(var8, var9)
     119 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0x1AC1655C]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x16F436A2]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0x52DE0ED7]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: JUMPIFNOTEQ R8 R5 L13; goto L13 if var8 ~= var1946617925
     126 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x14A55974]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: JUMPIFNOTEQ R8 R4 L13; goto L13 if var8 ~= var2131167260
     129 [-]: GETTABLEKS R8 R7 K49; var8 = var7["hitType"]
     130 [-]: LOADN R9 3   ; var9 = 3
     131 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var755370053
     132 [-]: NAMECALL R8 R6 K50; var9 = var6; var8 = var6[0x4528012D]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: FASTCALL1 62 R8 L12; 
     135 [-]: MOVE R10 R8  ; var10 = var8
     136 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 138 [-]: JUMPIF R9 L13; goto L13 if var9
     139 [-]: GETIMPORT R11 52; var11 = 0xB7CBD06B
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: LOADN R13 150; var13 = 150
     142 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     143 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0x7EB4821A]
     144 [-]: CALL R9 0 1  ; var9(var10, ...)
L13: 145 [-]: LOADN R5 35  ; var5 = 35
     146 [-]: LOADN R6 3   ; var6 = 3
     147 [-]: LOADK R7 K1  ; var7 = 0.5
     148 [-]: NAMECALL R3 R2 K54; var4 = var2; var3 = var2[0x12DD9DA2]
     149 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L14: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       1 [-]: NAMECALL R7 R2 K0; var8 = var2; var7 = var2[0xEBEE1DA1]
       2 [-]: CALL R7 3 1  ; var7(var8, var9)
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: LOADN R11 0  ; var11 = 0
       6 [-]: NAMECALL R7 R2 K1; var8 = var2; var7 = var2[0x423B1EFF]
       7 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
       8 [-]: GETIMPORT R9 3; var9 = 0x471A1A83
       9 [-]: GETIMPORT R10 5; var10 = EMPTY_SYMBOL
      10 [-]: GETIMPORT R11 7; var11 = ZERO_VECTOR
      11 [-]: GETIMPORT R12 9; var12 = ZERO_ROTATION
      12 [-]: MOVE R13 R1  ; var13 = var1
      13 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x47901F07]
      14 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      15 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      16 [-]: GETIMPORT R9 14; var9 = 0x7678C5C0
      17 [-]: NAMECALL R10 R2 K15; var11 = var2; var10 = var2[0xEF8E8F7F]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: GETIMPORT R11 9; var11 = ZERO_ROTATION
      20 [-]: MOVE R12 R0  ; var12 = var0
      21 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x05909209]
      22 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      25 [-]: GETIMPORT R8 19; var8 = 0x6C97A788[0x733FC736]
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: MOVE R11 R2  ; var11 = var2
      29 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x277BF617]
      30 [-]: CALL R9 3 1  ; var9(var10, var11)
      31 [-]: GETIMPORT R11 22; var11 = 0x6687F6E0
      32 [-]: MOVE R12 R6  ; var12 = var6
      33 [-]: MOVE R13 R8  ; var13 = var8
      34 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x3CC932F9]
      35 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      36 [-]: JUMP L1      ; goto L1
L 0:  37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 1:  39 [-]: MOVE R10 R4  ; var10 = var4
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xD5F7912B]
      42 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      43 [-]: SETUPVAL R7 1; upvalues[7] = var1
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K2  ; var4 = 0.5
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 60  ; var4 = 60
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADK R4 K3  ; var4 = 0.25
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      17 [-]: LOADN R4 10  ; var4 = 10
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADN R4 11  ; var4 = 11
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: LOADK R4 K2  ; var4 = 0.5
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: LOADN R4 60  ; var4 = 60
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: LOADK R4 K2  ; var4 = 0.5
      26 [-]: SETUPVAL R4 5; upvalues[4] = var5
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      29 [-]: LOADN R4 15  ; var4 = 15
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADN R4 12  ; var4 = 12
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: LOADK R4 K2  ; var4 = 0.5
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: LOADN R4 60  ; var4 = 60
      36 [-]: SETUPVAL R4 4; upvalues[4] = var4
      37 [-]: LOADK R4 K6  ; var4 = 0.75
      38 [-]: SETUPVAL R4 5; upvalues[4] = var5
      39 [-]: JUMP L7      ; goto L7
L 2:  40 [-]: LOADN R4 20  ; var4 = 20
      41 [-]: SETUPVAL R4 1; upvalues[4] = var1
      42 [-]: LOADN R4 14  ; var4 = 14
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: LOADK R4 K2  ; var4 = 0.5
      45 [-]: SETUPVAL R4 3; upvalues[4] = var3
      46 [-]: LOADN R4 60  ; var4 = 60
      47 [-]: SETUPVAL R4 4; upvalues[4] = var4
      48 [-]: LOADN R4 1   ; var4 = 1
      49 [-]: SETUPVAL R4 5; upvalues[4] = var5
      50 [-]: JUMP L7      ; goto L7
L 3:  51 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      52 [-]: LOADK R4 K7  ; var4 = 2.5
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADN R4 14  ; var4 = 14
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADK R4 K2  ; var4 = 0.5
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: LOADN R4 45  ; var4 = 45
      59 [-]: SETUPVAL R4 4; upvalues[4] = var4
      60 [-]: LOADK R4 K3  ; var4 = 0.25
      61 [-]: SETUPVAL R4 5; upvalues[4] = var5
      62 [-]: JUMP L7      ; goto L7
L 4:  63 [-]: JUMPXEQKN R3 K4 L5 NOT; 
      64 [-]: LOADK R4 K7  ; var4 = 2.5
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADN R4 14  ; var4 = 14
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADK R4 K2  ; var4 = 0.5
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R4 45  ; var4 = 45
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: LOADK R4 K2  ; var4 = 0.5
      73 [-]: SETUPVAL R4 5; upvalues[4] = var5
      74 [-]: JUMP L7      ; goto L7
L 5:  75 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      76 [-]: LOADK R4 K7  ; var4 = 2.5
      77 [-]: SETUPVAL R4 1; upvalues[4] = var1
      78 [-]: LOADN R4 14  ; var4 = 14
      79 [-]: SETUPVAL R4 2; upvalues[4] = var2
      80 [-]: LOADK R4 K2  ; var4 = 0.5
      81 [-]: SETUPVAL R4 3; upvalues[4] = var3
      82 [-]: LOADN R4 45  ; var4 = 45
      83 [-]: SETUPVAL R4 4; upvalues[4] = var4
      84 [-]: LOADK R4 K6  ; var4 = 0.75
      85 [-]: SETUPVAL R4 5; upvalues[4] = var5
      86 [-]: JUMP L7      ; goto L7
L 6:  87 [-]: LOADK R4 K7  ; var4 = 2.5
      88 [-]: SETUPVAL R4 1; upvalues[4] = var1
      89 [-]: LOADN R4 14  ; var4 = 14
      90 [-]: SETUPVAL R4 2; upvalues[4] = var2
      91 [-]: LOADK R4 K2  ; var4 = 0.5
      92 [-]: SETUPVAL R4 3; upvalues[4] = var3
      93 [-]: LOADN R4 45  ; var4 = 45
      94 [-]: SETUPVAL R4 4; upvalues[4] = var4
      95 [-]: LOADN R4 1   ; var4 = 1
      96 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 7:  97 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      98 [-]: MOVE R5 R1   ; var5 = var1
      99 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     100 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x020D4331]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xEEA7F8C4]
     103 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     104 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x553549E8]
     105 [-]: CALL R7 0 1  ; var7(var8, ...)
     106 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x5063EDC3]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x75ECAF0B]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: LOADB R9 0   ; var9 = false
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: JUMPIFNOTLT R10 R7 L9; goto L9 if var10 >= var68167
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: JUMPIFEQ R8 R10 L8; goto L8 if var8 == var16779547
     115 [-]: LOADB R9 0 +1; var9 = false
L 8: 116 [-]: LOADB R9 1   ; var9 = true
L 9: 117 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     118 [-]: LOADN R10 1  ; var10 = 1
     119 [-]: JUMPIFNOTEQ R8 R10 L13; goto L13 if var8 ~= var263984
     120 [-]: JUMPXEQKN R7 K1 L10 NOT; 
     121 [-]: LOADK R10 K13; var10 = 0.10000000000000001
     122 [-]: SETUPVAL R10 7; upvalues[10] = var7
     123 [-]: JUMP L13     ; goto L13
L10: 124 [-]: JUMPXEQKN R7 K4 L11 NOT; 
     125 [-]: LOADK R10 K14; var10 = 0.14999999999999999
     126 [-]: SETUPVAL R10 7; upvalues[10] = var7
     127 [-]: JUMP L13     ; goto L13
L11: 128 [-]: JUMPXEQKN R7 K5 L12 NOT; 
     129 [-]: LOADK R10 K15; var10 = 0.20000000000000001
     130 [-]: SETUPVAL R10 7; upvalues[10] = var7
     131 [-]: JUMP L13     ; goto L13
L12: 132 [-]: LOADK R10 K3 ; var10 = 0.25
     133 [-]: SETUPVAL R10 7; upvalues[10] = var7
L13: 134 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     135 [-]: MOVE R11 R1  ; var11 = var1
     136 [-]: MOVE R12 R8  ; var12 = var8
     137 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     138 [-]: SETUPVAL R10 7; upvalues[10] = var7
L14: 139 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x388577D5]
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: GETIMPORT R12 19; var12 = _T["brawlerGaze"]
     142 [-]: FASTCALL1 62 R12 L15; 
     143 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 145 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     146 [-]: GETIMPORT R11 22; var11 = _T
     147 [-]: NEWTABLE R12 0 0; var12 = {}
     148 [-]: SETTABLEKS R12 R11 K18; var12["brawlerGaze"] = var11
L16: 149 [-]: GETIMPORT R13 19; var13 = _T["brawlerGaze"]
     150 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     151 [-]: FASTCALL1 62 R12 L17; 
     152 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 154 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     155 [-]: GETIMPORT R11 19; var11 = _T["brawlerGaze"]
     156 [-]: NEWTABLE R12 0 0; var12 = {}
     157 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
L18: 158 [-]: GETIMPORT R11 24; var11 = 0x0469F296
     159 [-]: LOADK R12 K25; var12 = "GAME_R1_WEAPON1"
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: GETIMPORT R14 27; var14 = 0x17C91A14
     162 [-]: MOVE R15 R11 ; var15 = var11
     163 [-]: GETIMPORT R16 29; var16 = ZERO_VECTOR
     164 [-]: GETIMPORT R17 31; var17 = ZERO_ROTATION
     165 [-]: MOVE R18 R0  ; var18 = var0
     166 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x47901F07]
     167 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     168 [-]: LOADB R14 1  ; var14 = true
     169 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x68B88E58]
     170 [-]: CALL R12 3 1 ; var12(var13, var14)
     171 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     172 [-]: GETTABLEKS R12 R13 K34; var12 = var13[0x8D11E79E]
     173 [-]: MOVE R13 R0  ; var13 = var0
     174 [-]: GETIMPORT R14 36; var14 = 0x0ED8B456
     175 [-]: LOADK R15 K37; var15 = "GazeCast"
     176 [-]: LOADB R16 0  ; var16 = false
     177 [-]: LOADN R17 2  ; var17 = 2
     178 [-]: LOADN R18 1  ; var18 = 1
     179 [-]: LOADB R19 1  ; var19 = true
     180 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     181 [-]: GETIMPORT R12 39; var12 = 0x89326C93
     182 [-]: GETIMPORT R14 41; var14 = 0x3D88B2F8
     183 [-]: MOVE R17 R11 ; var17 = var11
     184 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0x003C792F]
     185 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     186 [-]: NAMECALL R16 R1 K43; var17 = var1; var16 = var1[0x5280B883]
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
     188 [-]: MOVE R17 R0  ; var17 = var0
     189 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x05909209]
     190 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     191 [-]: LOADB R14 0  ; var14 = false
     192 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x68B88E58]
     193 [-]: CALL R12 3 1 ; var12(var13, var14)
     194 [-]: GETIMPORT R13 39; var13 = 0x89326C93
     195 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x7C1A0374]
     196 [-]: CALL R13 2 2 ; var13 = var13(var14)
     197 [-]: GETTABLEKS R12 R13 K46; var12 = var13["postProcess"]
     198 [-]: NAMECALL R13 R1 K47; var14 = var1; var13 = var1[0xA5E492D4]
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
     200 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     201 [-]: LOADN R15 3  ; var15 = 3
     202 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0xF038EC0B]
     203 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 204 [-]: GETIMPORT R15 50; var15 = 0xD6691A0D
     205 [-]: NAMECALL R13 R1 K51; var14 = var1; var13 = var1[0xC9F6A7D7]
     206 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     207 [-]: FASTCALL1 62 R13 L20; 
     208 [-]: MOVE R15 R13 ; var15 = var13
     209 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     210 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 211 [-]: JUMPIF R14 L21; goto L21 if var14
     212 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xA2880940]
     213 [-]: CALL R14 2 1 ; var14(var15)
L21: 214 [-]: GETIMPORT R16 50; var16 = 0xD6691A0D
     215 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     216 [-]: GETIMPORT R18 54; var18 = 0xA421AF95
     217 [-]: LOADK R19 K55; var19 = -0.040000000000000001
     218 [-]: LOADK R20 K56; var20 = -0.029999999999999999
     219 [-]: LOADN R21 0  ; var21 = 0
     220 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     221 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     222 [-]: MOVE R20 R1  ; var20 = var1
     223 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x47901F07]
     224 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     225 [-]: MOVE R13 R14 ; var13 = var14
     226 [-]: GETIMPORT R14 39; var14 = 0x89326C93
     227 [-]: GETIMPORT R16 58; var16 = 0x23CFA5DA
     228 [-]: NAMECALL R17 R1 K59; var18 = var1; var17 = var1[0xF6EBD926]
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
     230 [-]: GETIMPORT R18 31; var18 = ZERO_ROTATION
     231 [-]: MOVE R19 R0  ; var19 = var0
     232 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x21DBE06C]
     233 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     234 [-]: GETIMPORT R16 62; var16 = gLensFlareType
     235 [-]: NAMECALL R14 R13 K51; var15 = var13; var14 = var13[0xC9F6A7D7]
     236 [-]: CALL R14 3 1 ; var14(var15, var16)
     237 [-]: FASTCALL1 62 R13 L22; 
     238 [-]: MOVE R15 R13 ; var15 = var13
     239 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 241 [-]: JUMPIF R14 L23; goto L23 if var14
     242 [-]: DIVK R16 R5 K63; var16 = var5 / 10
     243 [-]: NAMECALL R14 R13 K64; var15 = var13; var14 = var13[0x2D9BA74F]
     244 [-]: CALL R14 3 1 ; var14(var15, var16)
     245 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0xA5E492D4]
     246 [-]: CALL R14 2 2 ; var14 = var14(var15)
     247 [-]: JUMPIF R14 L23; goto L23 if var14
     248 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     249 [-]: LOADK R17 K65; var17 = "Scalar2"
     250 [-]: CALL R16 2 2 ; var16 = var16(var17)
     251 [-]: LOADK R17 K2 ; var17 = 0.5
     252 [-]: NAMECALL R14 R13 K66; var15 = var13; var14 = var13[0x986D2AB8]
     253 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L23: 254 [-]: GETIMPORT R16 68; var16 = 0x3CD4BED2
     255 [-]: GETIMPORT R17 70; var17 = EMPTY_SYMBOL
     256 [-]: GETIMPORT R18 54; var18 = 0xA421AF95
     257 [-]: LOADN R19 0  ; var19 = 0
     258 [-]: LOADN R20 0  ; var20 = 0
     259 [-]: LOADN R21 1  ; var21 = 1
     260 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     261 [-]: GETIMPORT R19 31; var19 = ZERO_ROTATION
     262 [-]: MOVE R20 R1  ; var20 = var1
     263 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0x47901F07]
     264 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     265 [-]: FASTCALL1 62 R14 L24; 
     266 [-]: MOVE R16 R14 ; var16 = var14
     267 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     268 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 269 [-]: JUMPIF R15 L26; goto L26 if var15
     270 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     271 [-]: GETTABLEKS R15 R16 K71; var15 = var16[0x7BAA66E1]
     272 [-]: CALL R15 1 2 ; var15 = var15()
     273 [-]: JUMPXEQKN R15 K4 L25 NOT; 
     274 [-]: LOADN R18 5  ; var18 = 5
     275 [-]: NAMECALL R16 R14 K72; var17 = var14; var16 = var14[0x5004BE24]
     276 [-]: CALL R16 3 1 ; var16(var17, var18)
     277 [-]: JUMP L26     ; goto L26
L25: 278 [-]: JUMPXEQKN R15 K73 L26 NOT; 
     279 [-]: LOADN R18 2  ; var18 = 2
     280 [-]: NAMECALL R16 R14 K72; var17 = var14; var16 = var14[0x5004BE24]
     281 [-]: CALL R16 3 1 ; var16(var17, var18)
L26: 282 [-]: GETIMPORT R15 39; var15 = 0x89326C93
     283 [-]: NAMECALL R15 R15 K74; var16 = var15; var15 = var15[0x18D05D30]
     284 [-]: CALL R15 2 2 ; var15 = var15(var16)
     285 [-]: JUMPIF R15 L27; goto L27 if var15
     286 [-]: RETURN R0 0  ; 
L27: 287 [-]: NAMECALL R15 R1 K75; var16 = var1; var15 = var1[0x35844CF2]
     288 [-]: CALL R15 2 2 ; var15 = var15(var16)
     289 [-]: JUMPIF R15 L29; goto L29 if var15
     290 [-]: GETIMPORT R15 39; var15 = 0x89326C93
     291 [-]: NAMECALL R15 R15 K74; var16 = var15; var15 = var15[0x18D05D30]
     292 [-]: CALL R15 2 2 ; var15 = var15(var16)
     293 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     294 [-]: GETIMPORT R15 78; var15 = 0x6C97A788[0x733FC736]
     295 [-]: LOADB R16 1  ; var16 = true
     296 [-]: CALL R15 2 2 ; var15 = var15(var16)
     297 [-]: LOADN R18 5  ; var18 = 5
     298 [-]: NAMECALL R16 R15 K79; var17 = var15; var16 = var15[0x80925B98]
     299 [-]: CALL R16 3 1 ; var16(var17, var18)
     300 [-]: GETIMPORT R18 81; var18 = 0x6687F6E0
     301 [-]: GETIMPORT R19 24; var19 = 0x0469F296
     302 [-]: LOADK R20 K82; var20 = "RumblerStone"
     303 [-]: CALL R19 2 2 ; var19 = var19(var20)
     304 [-]: MOVE R20 R15 ; var20 = var15
     305 [-]: NAMECALL R16 R0 K83; var17 = var0; var16 = var0[0x3CC932F9]
     306 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L28: 307 [-]: RETURN R0 0  ; 
L29: 308 [-]: GETIMPORT R15 24; var15 = 0x0469F296
     309 [-]: LOADK R16 K84; var16 = "AugmentOne"
     310 [-]: CALL R15 2 2 ; var15 = var15(var16)
     311 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     312 [-]: LOADK R17 K85; var17 = "TickPetrifySlow"
     313 [-]: CALL R16 2 2 ; var16 = var16(var17)
     314 [-]: GETIMPORT R17 24; var17 = 0x0469F296
     315 [-]: LOADK R18 K86; var18 = "Stoned"
     316 [-]: CALL R17 2 2 ; var17 = var17(var18)
     317 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     318 [-]: NAMECALL R18 R1 K42; var19 = var1; var18 = var1[0x003C792F]
     319 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     320 [-]: GETIMPORT R19 88; var19 = 0x20E8CA12
     321 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     322 [-]: NAMECALL R20 R1 K89; var21 = var1; var20 = var1[0xEA0832EA]
     323 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     324 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     325 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     326 [-]: LOADN R22 2  ; var22 = 2
     327 [-]: NAMECALL R20 R1 K90; var21 = var1; var20 = var1[0xEA2F5789]
     328 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     329 [-]: GETIMPORT R21 92; var21 = 0xC8802016
     330 [-]: MOVE R22 R20 ; var22 = var20
     331 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     332 [-]: FORGPREP_INEXT R21 L37; 
L30: 333 [-]: NAMECALL R26 R25 K93; var27 = var25; var26 = var25[0xEBFBA9E4]
     334 [-]: CALL R26 2 2 ; var26 = var26(var27)
     335 [-]: NAMECALL R27 R25 K94; var28 = var25; var27 = var25[0x2047CFE7]
     336 [-]: CALL R27 2 2 ; var27 = var27(var28)
     337 [-]: JUMPIF R27 L37; goto L37 if var27
     338 [-]: NAMECALL R27 R25 K95; var28 = var25; var27 = var25[0x70270F17]
     339 [-]: CALL R27 2 2 ; var27 = var27(var28)
     340 [-]: JUMPIF R27 L37; goto L37 if var27
     341 [-]: LOADN R29 4  ; var29 = 4
     342 [-]: NAMECALL R27 R25 K96; var28 = var25; var27 = var25[0xC4DFF581]
     343 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     344 [-]: JUMPIF R27 L37; goto L37 if var27
     345 [-]: MOVE R29 R1  ; var29 = var1
     346 [-]: NAMECALL R27 R25 K97; var28 = var25; var27 = var25[0x036E34D7]
     347 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     348 [-]: MOVE R28 R27 ; var28 = var27
     349 [-]: JUMPIFNOT R28 L31; goto L31 if not var28
     350 [-]: GETIMPORT R30 99; var30 = 0xF674FC53
     351 [-]: NAMECALL R28 R25 K100; var29 = var25; var28 = var25[0xF2DEAF69]
     352 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L31: 353 [-]: JUMPIF R28 L32; goto L32 if var28
     354 [-]: JUMPIF R27 L37; goto L37 if var27
L32: 355 [-]: GETIMPORT R30 102; var30 = 0xEEC18C44
     356 [-]: MOVE R31 R18 ; var31 = var18
     357 [-]: MOVE R32 R19 ; var32 = var19
     358 [-]: MOVE R33 R26 ; var33 = var26
     359 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     360 [-]: FASTCALL1 2 R30 L33; 
     361 [-]: GETIMPORT R29 105; var29 = 0x5BCED4C4[0xE4A5B3CA]
     362 [-]: CALL R29 2 2 ; var29 = var29(var30)
L33: 363 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     364 [-]: JUMPIFNOTLE R29 R30 L37; goto L37 if var29 > var7019854
     365 [-]: GETIMPORT R29 107; var29 = 0x03EA2485
     366 [-]: MOVE R30 R26 ; var30 = var26
     367 [-]: MOVE R31 R18 ; var31 = var18
     368 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     369 [-]: JUMPIFNOTLE R29 R5 L37; goto L37 if var29 > var793635
     370 [-]: JUMPIFNOT R28 L34; goto L34 if not var28
     371 [-]: NAMECALL R33 R25 K108; var34 = var25; var33 = var25[0xD2715720]
     372 [-]: CALL R33 2 2 ; var33 = var33(var34)
     373 [-]: NAMECALL R35 R25 K109; var36 = var25; var35 = var25[0xB40C191A]
     374 [-]: CALL R35 2 2 ; var35 = var35(var36)
     375 [-]: MUL R34 R6 R35; var34 = var6 * var35
     376 [-]: ADD R32 R33 R34; var32 = var33 + var34
     377 [-]: NAMECALL R30 R25 K110; var31 = var25; var30 = var25[0x014DB014]
     378 [-]: CALL R30 3 1 ; var30(var31, var32)
     379 [-]: JUMP L37     ; goto L37
L34: 380 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     381 [-]: MOVE R33 R4  ; var33 = var4
     382 [-]: NAMECALL R30 R25 K111; var31 = var25; var30 = var25[0xB61E5A1A]
     383 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     384 [-]: LOADN R33 8  ; var33 = 8
     385 [-]: NAMECALL R31 R25 K96; var32 = var25; var31 = var25[0xC4DFF581]
     386 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     387 [-]: JUMPIFNOT R31 L35; goto L35 if not var31
     388 [-]: GETUPVAL R31 14; var31 = upvalues[14]
     389 [-]: MOVE R32 R25 ; var32 = var25
     390 [-]: MOVE R33 R30 ; var33 = var30
     391 [-]: MOVE R34 R16 ; var34 = var16
     392 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     393 [-]: JUMP L37     ; goto L37
L35: 394 [-]: GETIMPORT R31 113; var31 = 0x9BAFFFE3
     395 [-]: LOADN R32 1  ; var32 = 1
     396 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     397 [-]: LOADN R35 1  ; var35 = 1
     398 [-]: DIV R36 R29 R5; var36 = var29 / var5
     399 [-]: FASTCALL2 19 R35 R36 L36; 
     400 [-]: GETIMPORT R34 115; var34 = 0x5BCED4C4[0xAC1B386A]
     401 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L36: 402 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     403 [-]: GETUPVAL R32 15; var32 = upvalues[15]
     404 [-]: MOVE R33 R0  ; var33 = var0
     405 [-]: MOVE R34 R1  ; var34 = var1
     406 [-]: MOVE R35 R25 ; var35 = var25
     407 [-]: MUL R36 R30 R31; var36 = var30 * var31
     408 [-]: MOVE R37 R17 ; var37 = var17
     409 [-]: MOVE R38 R9  ; var38 = var9
     410 [-]: MOVE R39 R15 ; var39 = var15
     411 [-]: CALL R32 8 1 ; var32(var33, var34, var35, var36, var37, var38, var39)
L37: 412 [-]: FORGLOOP R21 L30 2 [inext]; 
     413 [-]: GETIMPORT R21 117; var21 = 0x7ED0A956
     414 [-]: LOADK R22 K118; var22 = "/Lotus/Powersuits/PowersuitAbilities/BrawlerBarrierAbility"
     415 [-]: CALL R21 2 2 ; var21 = var21(var22)
     416 [-]: MOVE R24 R21 ; var24 = var21
     417 [-]: NAMECALL R22 R0 K119; var23 = var0; var22 = var0[0x689412A5]
     418 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     419 [-]: FASTCALL1 62 R22 L38; 
     420 [-]: MOVE R24 R22 ; var24 = var22
     421 [-]: GETIMPORT R23 21; var23 = 0x7B998233
     422 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 423 [-]: JUMPIF R23 L43; goto L43 if var23
     424 [-]: NAMECALL R23 R22 K120; var24 = var22; var23 = var22[0xD8140B94]
     425 [-]: CALL R23 2 2 ; var23 = var23(var24)
     426 [-]: JUMPIFNOT R23 L43; goto L43 if not var23
     427 [-]: MOVE R25 R22 ; var25 = var22
     428 [-]: NAMECALL R23 R0 K121; var24 = var0; var23 = var0[0x73712B9C]
     429 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     430 [-]: LOADB R24 0  ; var24 = false
     431 [-]: MOVE R27 R23 ; var27 = var23
     432 [-]: NAMECALL R25 R0 K11; var26 = var0; var25 = var0[0x5063EDC3]
     433 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     434 [-]: LOADN R26 0  ; var26 = 0
     435 [-]: JUMPIFNOTLT R26 R25 L40; goto L40 if var26 >= var1514262
     436 [-]: MOVE R27 R23 ; var27 = var23
     437 [-]: NAMECALL R25 R0 K12; var26 = var0; var25 = var0[0x75ECAF0B]
     438 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     439 [-]: LOADN R26 1  ; var26 = 1
     440 [-]: JUMPIFEQ R25 R26 L39; goto L39 if var25 == var16783387
     441 [-]: LOADB R24 0 +1; var24 = false
L39: 442 [-]: LOADB R24 1  ; var24 = true
L40: 443 [-]: JUMPIF R24 L43; goto L43 if var24
     444 [-]: GETIMPORT R25 123; var25 = _T["brawlerBarrier"]
     445 [-]: JUMPXEQKNIL R25 L43; 
     446 [-]: GETIMPORT R26 123; var26 = _T["brawlerBarrier"]
     447 [-]: GETTABLE R25 R26 R10; var25 = var26[var10]
     448 [-]: JUMPXEQKNIL R25 L43; 
     449 [-]: GETIMPORT R27 123; var27 = _T["brawlerBarrier"]
     450 [-]: GETTABLE R26 R27 R10; var26 = var27[var10]
     451 [-]: GETTABLEKS R25 R26 K124; var25 = var26["petrified"]
     452 [-]: JUMPIF R25 L43; goto L43 if var25
     453 [-]: GETIMPORT R27 123; var27 = _T["brawlerBarrier"]
     454 [-]: GETTABLE R26 R27 R10; var26 = var27[var10]
     455 [-]: GETTABLEKS R25 R26 K125; var25 = var26["barrier"]
     456 [-]: FASTCALL1 62 R25 L41; 
     457 [-]: MOVE R27 R25 ; var27 = var25
     458 [-]: GETIMPORT R26 21; var26 = 0x7B998233
     459 [-]: CALL R26 2 2 ; var26 = var26(var27)
L41: 460 [-]: JUMPIF R26 L43; goto L43 if var26
     461 [-]: NAMECALL R26 R25 K126; var27 = var25; var26 = var25[0xD1586535]
     462 [-]: CALL R26 2 2 ; var26 = var26(var27)
     463 [-]: GETIMPORT R28 102; var28 = 0xEEC18C44
     464 [-]: MOVE R29 R18 ; var29 = var18
     465 [-]: MOVE R30 R19 ; var30 = var19
     466 [-]: MOVE R31 R26 ; var31 = var26
     467 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     468 [-]: FASTCALL1 2 R28 L42; 
     469 [-]: GETIMPORT R27 105; var27 = 0x5BCED4C4[0xE4A5B3CA]
     470 [-]: CALL R27 2 2 ; var27 = var27(var28)
L42: 471 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     472 [-]: JUMPIFNOTLE R27 R28 L43; goto L43 if var27 > var7019342
     473 [-]: GETIMPORT R27 107; var27 = 0x03EA2485
     474 [-]: MOVE R28 R26 ; var28 = var26
     475 [-]: MOVE R29 R18 ; var29 = var18
     476 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     477 [-]: JUMPIFNOTLE R27 R5 L43; goto L43 if var27 > var8068174
     478 [-]: GETIMPORT R28 123; var28 = _T["brawlerBarrier"]
     479 [-]: GETTABLE R27 R28 R10; var27 = var28[var10]
     480 [-]: LOADB R28 1  ; var28 = true
     481 [-]: SETTABLEKS R28 R27 K124; var28["petrified"] = var27
     482 [-]: GETIMPORT R29 128; var29 = 0x646743E1
     483 [-]: GETIMPORT R30 70; var30 = EMPTY_SYMBOL
     484 [-]: GETIMPORT R31 29; var31 = ZERO_VECTOR
     485 [-]: GETIMPORT R32 31; var32 = ZERO_ROTATION
     486 [-]: MOVE R33 R0  ; var33 = var0
     487 [-]: NAMECALL R27 R25 K32; var28 = var25; var27 = var25[0x47901F07]
     488 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
L43: 489 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0xF380E587
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF4E253B6]
       9 [-]: CALL R5 2 1  ; var5(var6)
L 1:  10 [-]: GETIMPORT R7 7; var7 = 0xD6691A0D
      11 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC9F6A7D7]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L3 ; goto L3 if var6
      18 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x467C327C]
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x1DB57C6B]
      21 [-]: CALL R6 2 1  ; var6(var7)
L 3:  22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  26 [-]: JUMPIF R6 L6 ; goto L6 if var6
      27 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xA5E492D4]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      30 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      31 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x7C1A0374]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: FASTCALL1 62 R6 L5; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  37 [-]: JUMPIF R7 L6 ; goto L6 if var7
      38 [-]: GETTABLEKS R7 R6 K14; var7 = var6["postProcess"]
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xC7BDB630]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xF038EC0B]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["PetrifySlowNpcs"]
       3 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: GETIMPORT R3 3; var3 = _T["PetrifySlowNpcs"]
       9 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
L 1:  10 [-]: GETTABLEKS R3 R2 K6; var3 = var2["remainingDuration"]
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1006765084
      13 [-]: GETTABLEKS R4 R2 K7; var4 = var2["npcAvatar"]
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["npcAvatar"]
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x2047CFE7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETTABLEKS R4 R2 K6; var4 = var2["remainingDuration"]
      23 [-]: GETIMPORT R5 10; var5 = 0x67652851
      24 [-]: CALL R5 1 2  ; var5 = var5()
      25 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      26 [-]: SETTABLEKS R3 R2 K6; var3["remainingDuration"] = var2
      27 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L1  ; goto L1
L 3:  31 [-]: GETTABLEKS R3 R2 K7; var3 = var2["npcAvatar"]
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD8ECECCC]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETIMPORT R3 3; var3 = _T["PetrifySlowNpcs"]
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x49A73085]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: LOADN R6 8   ; var6 = 8
      18 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var132886
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA1339AD0]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x70270F17]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: FASTCALL1 62 R0 L3; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L6 ; goto L6 if var1
      21 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      24 [-]: LOADN R3 6   ; var3 = 6
      25 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC4DFF581]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      29 [-]: LOADK R2 K9  ; var2 = "LootingStoned"
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x08DB51DE]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: JUMPIF R2 L6 ; goto L6 if var2
      35 [-]: GETIMPORT R3 13; var3 = _T["RaidRetryDrop"]
      36 [-]: FASTCALL1 62 R3 L4; 
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: GETIMPORT R2 13; var2 = _T["RaidRetryDrop"]
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: CALL R2 2 1  ; var2(var3)
L 5:  43 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xDE321E6F]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x7A053201]
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xB6FD75DB]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x32316A21]
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: JUMPIF R4 L3 ; goto L3 if var4
       6 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: SETUPVAL R4 1; upvalues[4] = var1
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: SETUPVAL R4 2; upvalues[4] = var2
      11 [-]: LOADK R4 K3  ; var4 = 0.5
      12 [-]: SETUPVAL R4 3; upvalues[4] = var3
      13 [-]: LOADN R4 60  ; var4 = 60
      14 [-]: SETUPVAL R4 4; upvalues[4] = var4
      15 [-]: LOADK R4 K4  ; var4 = 0.25
      16 [-]: SETUPVAL R4 5; upvalues[4] = var5
      17 [-]: JUMP L7      ; goto L7
L 0:  18 [-]: JUMPXEQKN R1 K5 L1 NOT; 
      19 [-]: LOADN R4 10  ; var4 = 10
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 11  ; var4 = 11
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: LOADK R4 K3  ; var4 = 0.5
      24 [-]: SETUPVAL R4 3; upvalues[4] = var3
      25 [-]: LOADN R4 60  ; var4 = 60
      26 [-]: SETUPVAL R4 4; upvalues[4] = var4
      27 [-]: LOADK R4 K3  ; var4 = 0.5
      28 [-]: SETUPVAL R4 5; upvalues[4] = var5
      29 [-]: JUMP L7      ; goto L7
L 1:  30 [-]: JUMPXEQKN R1 K6 L2 NOT; 
      31 [-]: LOADN R4 15  ; var4 = 15
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
      33 [-]: LOADN R4 12  ; var4 = 12
      34 [-]: SETUPVAL R4 2; upvalues[4] = var2
      35 [-]: LOADK R4 K3  ; var4 = 0.5
      36 [-]: SETUPVAL R4 3; upvalues[4] = var3
      37 [-]: LOADN R4 60  ; var4 = 60
      38 [-]: SETUPVAL R4 4; upvalues[4] = var4
      39 [-]: LOADK R4 K7  ; var4 = 0.75
      40 [-]: SETUPVAL R4 5; upvalues[4] = var5
      41 [-]: JUMP L7      ; goto L7
L 2:  42 [-]: LOADN R4 20  ; var4 = 20
      43 [-]: SETUPVAL R4 1; upvalues[4] = var1
      44 [-]: LOADN R4 14  ; var4 = 14
      45 [-]: SETUPVAL R4 2; upvalues[4] = var2
      46 [-]: LOADK R4 K3  ; var4 = 0.5
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: LOADN R4 60  ; var4 = 60
      49 [-]: SETUPVAL R4 4; upvalues[4] = var4
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: SETUPVAL R4 5; upvalues[4] = var5
      52 [-]: JUMP L7      ; goto L7
L 3:  53 [-]: JUMPXEQKN R1 K2 L4 NOT; 
      54 [-]: LOADK R4 K8  ; var4 = 2.5
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 14  ; var4 = 14
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADK R4 K3  ; var4 = 0.5
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADN R4 45  ; var4 = 45
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: LOADK R4 K4  ; var4 = 0.25
      63 [-]: SETUPVAL R4 5; upvalues[4] = var5
      64 [-]: JUMP L7      ; goto L7
L 4:  65 [-]: JUMPXEQKN R1 K5 L5 NOT; 
      66 [-]: LOADK R4 K8  ; var4 = 2.5
      67 [-]: SETUPVAL R4 1; upvalues[4] = var1
      68 [-]: LOADN R4 14  ; var4 = 14
      69 [-]: SETUPVAL R4 2; upvalues[4] = var2
      70 [-]: LOADK R4 K3  ; var4 = 0.5
      71 [-]: SETUPVAL R4 3; upvalues[4] = var3
      72 [-]: LOADN R4 45  ; var4 = 45
      73 [-]: SETUPVAL R4 4; upvalues[4] = var4
      74 [-]: LOADK R4 K3  ; var4 = 0.5
      75 [-]: SETUPVAL R4 5; upvalues[4] = var5
      76 [-]: JUMP L7      ; goto L7
L 5:  77 [-]: JUMPXEQKN R1 K6 L6 NOT; 
      78 [-]: LOADK R4 K8  ; var4 = 2.5
      79 [-]: SETUPVAL R4 1; upvalues[4] = var1
      80 [-]: LOADN R4 14  ; var4 = 14
      81 [-]: SETUPVAL R4 2; upvalues[4] = var2
      82 [-]: LOADK R4 K3  ; var4 = 0.5
      83 [-]: SETUPVAL R4 3; upvalues[4] = var3
      84 [-]: LOADN R4 45  ; var4 = 45
      85 [-]: SETUPVAL R4 4; upvalues[4] = var4
      86 [-]: LOADK R4 K7  ; var4 = 0.75
      87 [-]: SETUPVAL R4 5; upvalues[4] = var5
      88 [-]: JUMP L7      ; goto L7
L 6:  89 [-]: LOADK R4 K8  ; var4 = 2.5
      90 [-]: SETUPVAL R4 1; upvalues[4] = var1
      91 [-]: LOADN R4 14  ; var4 = 14
      92 [-]: SETUPVAL R4 2; upvalues[4] = var2
      93 [-]: LOADK R4 K3  ; var4 = 0.5
      94 [-]: SETUPVAL R4 3; upvalues[4] = var3
      95 [-]: LOADN R4 45  ; var4 = 45
      96 [-]: SETUPVAL R4 4; upvalues[4] = var4
      97 [-]: LOADN R4 1   ; var4 = 1
      98 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 7:  99 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     100 [-]: MOVE R5 R3   ; var5 = var3
     101 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
     102 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x5063EDC3]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x75ECAF0B]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: GETIMPORT R9 12; var9 = 0x6687F6E0
     107 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xBFFA8848]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: NOT R8 R9    ; var8 = not var9
     110 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     111 [-]: LOADB R8 0   ; var8 = false
     112 [-]: LOADN R9 0   ; var9 = 0
     113 [-]: JUMPIFNOTLT R9 R6 L9; goto L9 if var9 >= var67911
     114 [-]: LOADN R9 1   ; var9 = 1
     115 [-]: JUMPIFEQ R7 R9 L8; goto L8 if var7 == var16779291
     116 [-]: LOADB R8 0 +1; var8 = false
L 8: 117 [-]: LOADB R8 1   ; var8 = true
L 9: 118 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     119 [-]: LOADN R9 1   ; var9 = 1
     120 [-]: JUMPIFNOTEQ R7 R9 L13; goto L13 if var7 ~= var263728
     121 [-]: JUMPXEQKN R6 K2 L10 NOT; 
     122 [-]: LOADK R9 K14 ; var9 = 0.10000000000000001
     123 [-]: SETUPVAL R9 7; upvalues[9] = var7
     124 [-]: JUMP L13     ; goto L13
L10: 125 [-]: JUMPXEQKN R6 K5 L11 NOT; 
     126 [-]: LOADK R9 K15 ; var9 = 0.14999999999999999
     127 [-]: SETUPVAL R9 7; upvalues[9] = var7
     128 [-]: JUMP L13     ; goto L13
L11: 129 [-]: JUMPXEQKN R6 K6 L12 NOT; 
     130 [-]: LOADK R9 K16 ; var9 = 0.20000000000000001
     131 [-]: SETUPVAL R9 7; upvalues[9] = var7
     132 [-]: JUMP L13     ; goto L13
L12: 133 [-]: LOADK R9 K4  ; var9 = 0.25
     134 [-]: SETUPVAL R9 7; upvalues[9] = var7
L13: 135 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     136 [-]: MOVE R10 R3  ; var10 = var3
     137 [-]: MOVE R11 R7  ; var11 = var7
     138 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     139 [-]: SETUPVAL R9 7; upvalues[9] = var7
L14: 140 [-]: GETIMPORT R9 18; var9 = 0x0469F296
     141 [-]: LOADK R10 K19; var10 = "AugmentOne"
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: GETIMPORT R10 18; var10 = 0x0469F296
     144 [-]: LOADK R11 K20; var11 = "TickPetrifySlow"
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: GETIMPORT R11 18; var11 = 0x0469F296
     147 [-]: LOADK R12 K21; var12 = "Stoned"
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     150 [-]: GETIMPORT R14 25; var14 = gBaseAvatarType
     151 [-]: NAMECALL R15 R3 K26; var16 = var3; var15 = var3[0xD1586535]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: LOADN R16 0  ; var16 = 0
     154 [-]: MOVE R17 R2  ; var17 = var2
     155 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xFB669000]
     156 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     157 [-]: GETIMPORT R13 29; var13 = 0xC8802016
     158 [-]: MOVE R14 R12 ; var14 = var12
     159 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     160 [-]: FORGPREP_INEXT R13 L18; 
L15: 161 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0x2047CFE7]
     162 [-]: CALL R18 2 2 ; var18 = var18(var19)
     163 [-]: JUMPIF R18 L18; goto L18 if var18
     164 [-]: NAMECALL R18 R17 K31; var19 = var17; var18 = var17[0x70270F17]
     165 [-]: CALL R18 2 2 ; var18 = var18(var19)
     166 [-]: JUMPIF R18 L18; goto L18 if var18
     167 [-]: MOVE R20 R3  ; var20 = var3
     168 [-]: NAMECALL R18 R17 K32; var19 = var17; var18 = var17[0xEE0BC178]
     169 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     170 [-]: JUMPIF R18 L18; goto L18 if var18
     171 [-]: LOADN R20 4  ; var20 = 4
     172 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0xC4DFF581]
     173 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     174 [-]: JUMPIF R18 L18; goto L18 if var18
     175 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     176 [-]: MOVE R21 R5  ; var21 = var5
     177 [-]: NAMECALL R18 R17 K34; var19 = var17; var18 = var17[0xB61E5A1A]
     178 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     179 [-]: NAMECALL R19 R3 K35; var20 = var3; var19 = var3[0x35844CF2]
     180 [-]: CALL R19 2 2 ; var19 = var19(var20)
     181 [-]: JUMPIF R19 L16; goto L16 if var19
     182 [-]: LOADN R18 4  ; var18 = 4
L16: 183 [-]: LOADN R21 8  ; var21 = 8
     184 [-]: NAMECALL R19 R17 K33; var20 = var17; var19 = var17[0xC4DFF581]
     185 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     186 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     187 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     188 [-]: MOVE R20 R17 ; var20 = var17
     189 [-]: MOVE R21 R18 ; var21 = var18
     190 [-]: MOVE R22 R10 ; var22 = var10
     191 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     192 [-]: JUMP L18     ; goto L18
L17: 193 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     194 [-]: MOVE R20 R0  ; var20 = var0
     195 [-]: MOVE R21 R0  ; var21 = var0
     196 [-]: MOVE R22 R17 ; var22 = var17
     197 [-]: MOVE R23 R18 ; var23 = var18
     198 [-]: MOVE R24 R11 ; var24 = var11
     199 [-]: MOVE R25 R8  ; var25 = var8
     200 [-]: MOVE R26 R9  ; var26 = var9
     201 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L18: 202 [-]: FORGLOOP R13 L15 2 [inext]; 
     203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDE10C4A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x909AB605]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: MOVE R8 R3   ; var8 = var3
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x31F5EB72]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      12 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x5063EDC3]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x75ECAF0B]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      17 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xBFFA8848]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: NOT R8 R9    ; var8 = not var9
      20 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: JUMPIFNOTLT R9 R6 L1; goto L1 if var9 >= var67911
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: JUMPIFEQ R7 R9 L0; goto L0 if var7 == var16779291
      26 [-]: LOADB R8 0 +1; var8 = false
L 0:  27 [-]: LOADB R8 1   ; var8 = true
L 1:  28 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var263728
      31 [-]: JUMPXEQKN R6 K9 L2 NOT; 
      32 [-]: LOADK R9 K10 ; var9 = 0.10000000000000001
      33 [-]: SETUPVAL R9 0; upvalues[9] = var0
      34 [-]: JUMP L5      ; goto L5
L 2:  35 [-]: JUMPXEQKN R6 K11 L3 NOT; 
      36 [-]: LOADK R9 K12 ; var9 = 0.14999999999999999
      37 [-]: SETUPVAL R9 0; upvalues[9] = var0
      38 [-]: JUMP L5      ; goto L5
L 3:  39 [-]: JUMPXEQKN R6 K13 L4 NOT; 
      40 [-]: LOADK R9 K14 ; var9 = 0.20000000000000001
      41 [-]: SETUPVAL R9 0; upvalues[9] = var0
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: LOADK R9 K15 ; var9 = 0.25
      44 [-]: SETUPVAL R9 0; upvalues[9] = var0
L 5:  45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: MOVE R10 R2  ; var10 = var2
      47 [-]: MOVE R11 R7  ; var11 = var7
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: SETUPVAL R9 0; upvalues[9] = var0
L 6:  50 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      51 [-]: LOADK R10 K18; var10 = "AugmentOne"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      54 [-]: LOADK R11 K19; var11 = "Stoned"
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: GETIMPORT R11 21; var11 = 0xC8802016
      57 [-]: MOVE R12 R4  ; var12 = var4
      58 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      59 [-]: FORGPREP_INEXT R11 L9; 
L 7:  60 [-]: FASTCALL1 62 R15 L8; 
      61 [-]: MOVE R17 R15 ; var17 = var15
      62 [-]: GETIMPORT R16 23; var16 = 0x7B998233
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  64 [-]: JUMPIF R16 L9; goto L9 if var16
      65 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0x2047CFE7]
      66 [-]: CALL R16 2 2 ; var16 = var16(var17)
      67 [-]: JUMPIF R16 L9; goto L9 if var16
      68 [-]: LOADN R18 8  ; var18 = 8
      69 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0xC4DFF581]
      70 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      71 [-]: JUMPIF R16 L9; goto L9 if var16
      72 [-]: LOADN R18 4  ; var18 = 4
      73 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0xC4DFF581]
      74 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      75 [-]: JUMPIF R16 L9; goto L9 if var16
      76 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      77 [-]: MOVE R19 R5  ; var19 = var5
      78 [-]: NAMECALL R16 R15 K26; var17 = var15; var16 = var15[0xB61E5A1A]
      79 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      80 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      81 [-]: MOVE R18 R0  ; var18 = var0
      82 [-]: MOVE R19 R0  ; var19 = var0
      83 [-]: MOVE R20 R15 ; var20 = var15
      84 [-]: MOVE R21 R16 ; var21 = var16
      85 [-]: MOVE R22 R10 ; var22 = var10
      86 [-]: MOVE R23 R8  ; var23 = var8
      87 [-]: MOVE R24 R9  ; var24 = var9
      88 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L 9:  89 [-]: FORGLOOP R11 L7 2 [inext]; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 30  ; var1 = 30
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x1F29FDC4]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: FASTCALL1 62 R4 L2; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x22343125]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  27 [-]: GETIMPORT R7 10; var7 = 0xC4D4554D
      28 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R9 14; var9 = ZERO_VECTOR
      30 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      31 [-]: MOVE R11 R2  ; var11 = var2
      32 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x47901F07]
      33 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 4:  34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTLT R5 R1 L8; goto L8 if var5 >= var50478667
      36 [-]: FASTCALL1 62 R2 L5; 
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: GETIMPORT R6 19; var6 = 0xBE190284
      42 [-]: FASTCALL1 62 R6 L6; 
      43 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  45 [-]: JUMPIF R5 L7 ; goto L7 if var5
      46 [-]: GETIMPORT R5 19; var5 = 0xBE190284
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xD1586535]
      49 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      50 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xFEDA5557]
      51 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      52 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 7:  53 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      54 [-]: LOADK R6 K22 ; var6 = 0.5
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: SUBK R1 R1 K22; var1 = var1 - 0.5
      57 [-]: JUMPBACK L4  ; goto L4
L 8:  58 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xA2880940]
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0xED324116]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x420402A9]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      11 [-]: GETIMPORT R7 7; var7 = 0xE748EAF4
      12 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0xD1586535]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      15 [-]: MOVE R10 R4  ; var10 = var4
      16 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x05909209]
      17 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  18 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      19 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x18D05D30]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      22 [-]: FASTCALL1 62 R4 L2; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: GETIMPORT R5 15; var5 = 0x6C97A788[0x733FC736]
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: FASTCALL1 62 R1 L3; 
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  34 [-]: JUMPIF R6 L4 ; goto L4 if var6
      35 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF0A798A6]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: GETTABLEKS R7 R8 K18; var7 = var8["maxValue"]
      38 [-]: DIVK R6 R7 K16; var6 = var7 / 100
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var395542
      41 [-]: MOVE R9 R6   ; var9 = var6
      42 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x80925B98]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  44 [-]: GETIMPORT R6 21; var6 = 0x7ED0A956
      45 [-]: LOADK R7 K22 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: GETIMPORT R10 24; var10 = 0x0469F296
      49 [-]: LOADK R11 K25; var11 = "GiveRubbleBonus"
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: MOVE R11 R5  ; var11 = var5
      52 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xCBAE1D7C]
      53 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 5:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 696
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: LOADN R2 1   ; var2 = 1
L 0:   2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xD2715720]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0xB40C191A]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var263502
       9 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      13 [-]: LOADN R11 50 ; var11 = 50
      14 [-]: MUL R10 R11 R2; var10 = var11 * var2
      15 [-]: ADDK R9 R10 K6; var9 = var10 + 0.5
      16 [-]: FASTCALL1 12 R9 L1; 
      17 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  19 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      20 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x014DB014]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xE1EECB19]
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R8 R3 K1; var9 = var3; var8 = var3[0xD2715720]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: SUB R7 R8 R4 ; var7 = var8 - var4
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETIMPORT R5 14; var5 = _T["brawlerRubbleBuff"]
      31 [-]: JUMPXEQKNIL R5 L3 NOT; 
      32 [-]: GETIMPORT R5 15; var5 = _T
      33 [-]: NEWTABLE R6 0 0; var6 = {}
      34 [-]: SETTABLEKS R6 R5 K13; var6["brawlerRubbleBuff"] = var5
L 3:  35 [-]: LOADN R8 50  ; var8 = 50
      36 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      37 [-]: ADDK R6 R7 K6; var6 = var7 + 0.5
      38 [-]: FASTCALL1 12 R6 L4; 
      39 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x388577D5]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R8 14; var8 = _T["brawlerRubbleBuff"]
      44 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      45 [-]: JUMPXEQKNIL R7 L5 NOT; 
      46 [-]: GETIMPORT R7 14; var7 = _T["brawlerRubbleBuff"]
      47 [-]: SETTABLE R5 R7 R6; var5[var7] = var6
      48 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      49 [-]: LOADK R10 K19; var10 = "RubbleArmourBuff"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0xD5F7912B]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: RETURN R0 0  ; 
L 5:  55 [-]: GETIMPORT R7 14; var7 = _T["brawlerRubbleBuff"]
      56 [-]: GETIMPORT R10 14; var10 = _T["brawlerRubbleBuff"]
      57 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      58 [-]: ADD R8 R9 R5 ; var8 = var9 + var5
      59 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R6 6; var6 = 0xD95AA740
      13 [-]: GETIMPORT R7 8; var7 = EMPTY_SYMBOL
      14 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x47901F07]
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xF80FAE85]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      23 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x18D05D30]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: GETIMPORT R11 15; var11 = 0x7ED0A956
      26 [-]: LOADK R12 K16; var12 = "/Lotus/Powersuits/PowersuitAbilities/BrawlerPunchAbility"
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: MOVE R14 R11 ; var14 = var11
      29 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0x689412A5]
      30 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      31 [-]: NAMECALL R13 R2 K18; var14 = var2; var13 = var2[0x63CD768C]
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: NAMECALL R14 R2 K19; var15 = var2; var14 = var2[0x3F37DA4E]
      34 [-]: CALL R14 2 2 ; var14 = var14(var15)
      35 [-]: LOADB R15 0  ; var15 = false
      36 [-]: LOADN R16 0  ; var16 = 0
      37 [-]: JUMPIFNOTLT R16 R13 L3; goto L3 if var16 >= var69703
      38 [-]: LOADN R16 1  ; var16 = 1
      39 [-]: JUMPIFEQ R14 R16 L2; goto L2 if var14 == var16781083
      40 [-]: LOADB R15 0 +1; var15 = false
L 2:  41 [-]: LOADB R15 1  ; var15 = true
L 3:  42 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      43 [-]: LOADN R16 1  ; var16 = 1
      44 [-]: JUMPIFNOTEQ R14 R16 L7; goto L7 if var14 ~= var396592
      45 [-]: JUMPXEQKN R13 K20 L4 NOT; 
      46 [-]: LOADK R16 K21; var16 = 1.25
      47 [-]: SETUPVAL R16 0; upvalues[16] = var0
      48 [-]: LOADK R16 K21; var16 = 1.25
      49 [-]: SETUPVAL R16 1; upvalues[16] = var1
      50 [-]: JUMP L7      ; goto L7
L 4:  51 [-]: JUMPXEQKN R13 K22 L5 NOT; 
      52 [-]: LOADK R16 K23; var16 = 1.5
      53 [-]: SETUPVAL R16 0; upvalues[16] = var0
      54 [-]: LOADK R16 K23; var16 = 1.5
      55 [-]: SETUPVAL R16 1; upvalues[16] = var1
      56 [-]: JUMP L7      ; goto L7
L 5:  57 [-]: JUMPXEQKN R13 K24 L6 NOT; 
      58 [-]: LOADK R16 K25; var16 = 1.75
      59 [-]: SETUPVAL R16 0; upvalues[16] = var0
      60 [-]: LOADK R16 K25; var16 = 1.75
      61 [-]: SETUPVAL R16 1; upvalues[16] = var1
      62 [-]: JUMP L7      ; goto L7
L 6:  63 [-]: LOADN R16 2  ; var16 = 2
      64 [-]: SETUPVAL R16 0; upvalues[16] = var0
      65 [-]: LOADN R16 2  ; var16 = 2
      66 [-]: SETUPVAL R16 1; upvalues[16] = var1
L 7:  67 [-]: NAMECALL R16 R0 K26; var17 = var0; var16 = var0[0x2047CFE7]
      68 [-]: CALL R16 2 2 ; var16 = var16(var17)
      69 [-]: JUMPIF R16 L28; goto L28 if var16
      70 [-]: GETIMPORT R17 28; var17 = 0x6687F6E0
      71 [-]: FASTCALL1 62 R17 L8; 
      72 [-]: GETIMPORT R16 3; var16 = 0x7B998233
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  74 [-]: JUMPIF R16 L28; goto L28 if var16
      75 [-]: GETIMPORT R16 30; var16 = 0x67652851
      76 [-]: CALL R16 1 2 ; var16 = var16()
      77 [-]: GETIMPORT R17 28; var17 = 0x6687F6E0
      78 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x30F46140]
      79 [-]: CALL R17 2 2 ; var17 = var17(var18)
      80 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      81 [-]: MULK R16 R16 K32; var16 = var16 * 5
L 9:  82 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
      83 [-]: GETIMPORT R18 35; var18 = _T["brawlerRubbleBuff"]
      84 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
      85 [-]: LOADN R18 1400; var18 = 1400
      86 [-]: JUMPIFNOTLE R18 R17 L11; goto L11 if var18 > var51134027
      87 [-]: FASTCALL1 62 R12 L10; 
      88 [-]: MOVE R18 R12 ; var18 = var12
      89 [-]: GETIMPORT R17 3; var17 = 0x7B998233
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10:  91 [-]: JUMPIF R17 L11; goto L11 if var17
      92 [-]: LOADB R19 0  ; var19 = false
      93 [-]: NAMECALL R17 R12 K36; var18 = var12; var17 = var12[0x7E627183]
      94 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      95 [-]: LOADN R18 0  ; var18 = 0
      96 [-]: JUMPIFNOTLT R18 R17 L11; goto L11 if var18 >= var4935
      97 [-]: LOADN R19 0  ; var19 = 0
      98 [-]: NAMECALL R17 R12 K37; var18 = var12; var17 = var12[0x3A147087]
      99 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 100 [-]: GETIMPORT R18 35; var18 = _T["brawlerRubbleBuff"]
     101 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     102 [-]: JUMPIFNOTLT R5 R17 L16; goto L16 if var5 >= var132935
     103 [-]: LOADN R7 2   ; var7 = 2
     104 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     105 [-]: LOADN R19 15 ; var19 = 15
     106 [-]: LOADN R20 0  ; var20 = 0
     107 [-]: MOVE R21 R5  ; var21 = var5
     108 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0x12DD9DA2]
     109 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L12: 110 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     111 [-]: LOADN R17 1400; var17 = 1400
     112 [-]: JUMPIFNOTLT R5 R17 L13; goto L13 if var5 >= var2298446
     113 [-]: GETIMPORT R18 35; var18 = _T["brawlerRubbleBuff"]
     114 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     115 [-]: LOADN R18 1400; var18 = 1400
     116 [-]: JUMPIFNOTLE R18 R17 L13; goto L13 if var18 > var1051171
     117 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     118 [-]: LOADN R19 10 ; var19 = 10
     119 [-]: LOADN R20 3  ; var20 = 3
     120 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     121 [-]: SUBK R21 R22 K20; var21 = var22 - 1
     122 [-]: MOVE R22 R11 ; var22 = var11
     123 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x5E6704FF]
     124 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     125 [-]: LOADN R19 9  ; var19 = 9
     126 [-]: LOADN R20 3  ; var20 = 3
     127 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     128 [-]: SUBK R21 R22 K20; var21 = var22 - 1
     129 [-]: MOVE R22 R11 ; var22 = var11
     130 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x5E6704FF]
     131 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L13: 132 [-]: GETIMPORT R19 35; var19 = _T["brawlerRubbleBuff"]
     133 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     134 [-]: FASTCALL2K 19 R18 K40 L14; 
     135 [-]: LOADK R19 K40; var19 = 1500
     136 [-]: GETIMPORT R17 43; var17 = 0x5BCED4C4[0xAC1B386A]
     137 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L14: 138 [-]: MOVE R5 R17  ; var5 = var17
     139 [-]: GETIMPORT R17 35; var17 = _T["brawlerRubbleBuff"]
     140 [-]: SETTABLE R5 R17 R3; var5[var17] = var3
     141 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     142 [-]: LOADN R19 15 ; var19 = 15
     143 [-]: LOADN R20 0  ; var20 = 0
     144 [-]: MOVE R21 R5  ; var21 = var5
     145 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x5E6704FF]
     146 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L15: 147 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     148 [-]: MOVE R6 R5   ; var6 = var5
     149 [-]: GETIMPORT R17 45; var17 = _T["ATLAS_SetArmor"]
     150 [-]: JUMPXEQKNIL R17 L27; 
     151 [-]: GETIMPORT R17 45; var17 = _T["ATLAS_SetArmor"]
     152 [-]: MOVE R18 R6  ; var18 = var6
     153 [-]: CALL R17 2 1 ; var17(var18)
     154 [-]: GETIMPORT R17 47; var17 = _T["ATLAS_SetArmorProp"]
     155 [-]: DIVK R18 R6 K40; var18 = var6 / 1500
     156 [-]: CALL R17 2 1 ; var17(var18)
     157 [-]: JUMP L27     ; goto L27
L16: 158 [-]: LOADN R17 0  ; var17 = 0
     159 [-]: JUMPIFNOTLT R17 R7 L17; goto L17 if var17 >= var268896011
     160 [-]: SUB R7 R7 R16; var7 = var7 - var16
     161 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     162 [-]: GETIMPORT R17 45; var17 = _T["ATLAS_SetArmor"]
     163 [-]: JUMPXEQKNIL R17 L27; 
     164 [-]: GETIMPORT R17 45; var17 = _T["ATLAS_SetArmor"]
     165 [-]: MOVE R18 R6  ; var18 = var6
     166 [-]: CALL R17 2 1 ; var17(var18)
     167 [-]: GETIMPORT R17 47; var17 = _T["ATLAS_SetArmorProp"]
     168 [-]: DIVK R18 R6 K40; var18 = var6 / 1500
     169 [-]: CALL R17 2 1 ; var17(var18)
     170 [-]: JUMP L27     ; goto L27
L17: 171 [-]: ADD R8 R8 R16; var8 = var8 + var16
     172 [-]: LOADK R17 K48; var17 = 0.25
     173 [-]: JUMPIFNOTLE R17 R8 L26; goto L26 if var17 > var395811
     174 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     175 [-]: LOADN R19 15 ; var19 = 15
     176 [-]: LOADN R20 0  ; var20 = 0
     177 [-]: MOVE R21 R5  ; var21 = var5
     178 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0x12DD9DA2]
     179 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L18: 180 [-]: SUBK R5 R5 K21; var5 = var5 - 1.25
     181 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     182 [-]: LOADN R17 1400; var17 = 1400
     183 [-]: JUMPIFNOTLT R5 R17 L24; goto L24 if var5 >= var2298446
     184 [-]: GETIMPORT R18 35; var18 = _T["brawlerRubbleBuff"]
     185 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     186 [-]: LOADN R18 1400; var18 = 1400
     187 [-]: JUMPIFNOTLE R18 R17 L24; goto L24 if var18 > var51134027
     188 [-]: FASTCALL1 62 R12 L19; 
     189 [-]: MOVE R18 R12 ; var18 = var12
     190 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 192 [-]: JUMPIF R17 L23; goto L23 if var17
     193 [-]: GETIMPORT R17 50; var17 = 0xB009BBC6
     194 [-]: NAMECALL R18 R12 K51; var19 = var12; var18 = var12[0xCDE10C4A]
     195 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     196 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     197 [-]: LOADB R19 0  ; var19 = false
     198 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0x7E627183]
     199 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     200 [-]: GETIMPORT R18 53; var18 = _T["brawlerPunch"]
     201 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     202 [-]: GETIMPORT R19 53; var19 = _T["brawlerPunch"]
     203 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     204 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     205 [-]: LOADK R19 K54; var19 = 0.5
     206 [-]: GETIMPORT R23 53; var23 = _T["brawlerPunch"]
     207 [-]: GETTABLE R22 R23 R3; var22 = var23[var3]
     208 [-]: GETTABLEKS R21 R22 K55; var21 = var22["pIndex"]
     209 [-]: SUBK R20 R21 K20; var20 = var21 - 1
     210 [-]: FASTCALL2 21 R19 R20 L20; 
     211 [-]: GETIMPORT R18 57; var18 = 0x5BCED4C4[0xA40531D8]
     212 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L20: 213 [-]: MUL R21 R17 R18; var21 = var17 * var18
     214 [-]: ADDK R20 R21 K54; var20 = var21 + 0.5
     215 [-]: FASTCALL1 12 R20 L21; 
     216 [-]: GETIMPORT R19 59; var19 = 0x5BCED4C4[0x55F27C30]
     217 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 218 [-]: MOVE R17 R19 ; var17 = var19
L22: 219 [-]: MOVE R20 R17 ; var20 = var17
     220 [-]: NAMECALL R18 R12 K37; var19 = var12; var18 = var12[0x3A147087]
     221 [-]: CALL R18 3 1 ; var18(var19, var20)
L23: 222 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     223 [-]: LOADN R19 10 ; var19 = 10
     224 [-]: LOADN R20 3  ; var20 = 3
     225 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     226 [-]: SUBK R21 R22 K20; var21 = var22 - 1
     227 [-]: MOVE R22 R11 ; var22 = var11
     228 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0x12DD9DA2]
     229 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     230 [-]: LOADN R19 9  ; var19 = 9
     231 [-]: LOADN R20 3  ; var20 = 3
     232 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     233 [-]: SUBK R21 R22 K20; var21 = var22 - 1
     234 [-]: MOVE R22 R11 ; var22 = var11
     235 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0x12DD9DA2]
     236 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L24: 237 [-]: GETIMPORT R17 35; var17 = _T["brawlerRubbleBuff"]
     238 [-]: SETTABLE R5 R17 R3; var5[var17] = var3
     239 [-]: LOADN R17 0  ; var17 = 0
     240 [-]: JUMPIFLE R5 R17 L28; goto L28 if var5 <= var395811
     241 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     242 [-]: LOADN R19 15 ; var19 = 15
     243 [-]: LOADN R20 0  ; var20 = 0
     244 [-]: MOVE R21 R5  ; var21 = var5
     245 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x5E6704FF]
     246 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L25: 247 [-]: SUBK R8 R8 K48; var8 = var8 - 0.25
L26: 248 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     249 [-]: GETIMPORT R17 45; var17 = _T["ATLAS_SetArmor"]
     250 [-]: JUMPXEQKNIL R17 L27; 
     251 [-]: LOADN R18 5  ; var18 = 5
     252 [-]: MUL R17 R18 R16; var17 = var18 * var16
     253 [-]: SUB R6 R6 R17; var6 = var6 - var17
     254 [-]: GETIMPORT R17 45; var17 = _T["ATLAS_SetArmor"]
     255 [-]: MOVE R18 R6  ; var18 = var6
     256 [-]: CALL R17 2 1 ; var17(var18)
     257 [-]: GETIMPORT R17 47; var17 = _T["ATLAS_SetArmorProp"]
     258 [-]: DIVK R18 R6 K40; var18 = var6 / 1500
     259 [-]: CALL R17 2 1 ; var17(var18)
L27: 260 [-]: GETIMPORT R17 61; var17 = 0xCBD666E1
     261 [-]: LOADN R18 0  ; var18 = 0
     262 [-]: CALL R17 2 1 ; var17(var18)
     263 [-]: JUMPBACK L7  ; goto L7
L28: 264 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     265 [-]: LOADN R16 0  ; var16 = 0
     266 [-]: JUMPIFNOTLT R16 R5 L29; goto L29 if var16 >= var987719
     267 [-]: LOADN R18 15 ; var18 = 15
     268 [-]: LOADN R19 0  ; var19 = 0
     269 [-]: MOVE R20 R5  ; var20 = var5
     270 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0x12DD9DA2]
     271 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L29: 272 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     273 [-]: LOADN R16 1400; var16 = 1400
     274 [-]: JUMPIFNOTLT R5 R16 L35; goto L35 if var5 >= var2298190
     275 [-]: GETIMPORT R17 35; var17 = _T["brawlerRubbleBuff"]
     276 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
     277 [-]: LOADN R17 1400; var17 = 1400
     278 [-]: JUMPIFNOTLE R17 R16 L35; goto L35 if var17 > var51134027
     279 [-]: FASTCALL1 62 R12 L30; 
     280 [-]: MOVE R17 R12 ; var17 = var12
     281 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     282 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 283 [-]: JUMPIF R16 L34; goto L34 if var16
     284 [-]: GETIMPORT R16 50; var16 = 0xB009BBC6
     285 [-]: NAMECALL R17 R12 K51; var18 = var12; var17 = var12[0xCDE10C4A]
     286 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     287 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     288 [-]: LOADB R18 0  ; var18 = false
     289 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x7E627183]
     290 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     291 [-]: GETIMPORT R17 53; var17 = _T["brawlerPunch"]
     292 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     293 [-]: GETIMPORT R18 53; var18 = _T["brawlerPunch"]
     294 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     295 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     296 [-]: LOADK R18 K54; var18 = 0.5
     297 [-]: GETIMPORT R22 53; var22 = _T["brawlerPunch"]
     298 [-]: GETTABLE R21 R22 R3; var21 = var22[var3]
     299 [-]: GETTABLEKS R20 R21 K55; var20 = var21["pIndex"]
     300 [-]: SUBK R19 R20 K20; var19 = var20 - 1
     301 [-]: FASTCALL2 21 R18 R19 L31; 
     302 [-]: GETIMPORT R17 57; var17 = 0x5BCED4C4[0xA40531D8]
     303 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L31: 304 [-]: MUL R20 R16 R17; var20 = var16 * var17
     305 [-]: ADDK R19 R20 K54; var19 = var20 + 0.5
     306 [-]: FASTCALL1 12 R19 L32; 
     307 [-]: GETIMPORT R18 59; var18 = 0x5BCED4C4[0x55F27C30]
     308 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 309 [-]: MOVE R16 R18 ; var16 = var18
L33: 310 [-]: MOVE R19 R16 ; var19 = var16
     311 [-]: NAMECALL R17 R12 K37; var18 = var12; var17 = var12[0x3A147087]
     312 [-]: CALL R17 3 1 ; var17(var18, var19)
L34: 313 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     314 [-]: LOADN R18 10 ; var18 = 10
     315 [-]: LOADN R19 3  ; var19 = 3
     316 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     317 [-]: SUBK R20 R21 K20; var20 = var21 - 1
     318 [-]: MOVE R21 R11 ; var21 = var11
     319 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0x12DD9DA2]
     320 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     321 [-]: LOADN R18 9  ; var18 = 9
     322 [-]: LOADN R19 3  ; var19 = 3
     323 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     324 [-]: SUBK R20 R21 K20; var20 = var21 - 1
     325 [-]: MOVE R21 R11 ; var21 = var11
     326 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0x12DD9DA2]
     327 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L35: 328 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     329 [-]: GETIMPORT R16 45; var16 = _T["ATLAS_SetArmor"]
     330 [-]: JUMPXEQKNIL R16 L36; 
     331 [-]: GETIMPORT R16 45; var16 = _T["ATLAS_SetArmor"]
     332 [-]: LOADN R17 0  ; var17 = 0
     333 [-]: CALL R16 2 1 ; var16(var17)
     334 [-]: GETIMPORT R16 47; var16 = _T["ATLAS_SetArmorProp"]
     335 [-]: LOADN R17 0  ; var17 = 0
     336 [-]: CALL R16 2 1 ; var16(var17)
L36: 337 [-]: FASTCALL1 62 R4 L37; 
     338 [-]: MOVE R17 R4  ; var17 = var4
     339 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     340 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 341 [-]: JUMPIF R16 L38; goto L38 if var16
     342 [-]: NAMECALL R16 R4 K62; var17 = var4; var16 = var4[0x1DB57C6B]
     343 [-]: CALL R16 2 1 ; var16(var17)
L38: 344 [-]: GETIMPORT R16 35; var16 = _T["brawlerRubbleBuff"]
     345 [-]: LOADNIL R17  ; var17 = nil
     346 [-]: SETTABLE R17 R16 R3; var17[var16] = var3
     347 [-]: GETIMPORT R16 64; var16 = 0x4EC73E73
     348 [-]: GETIMPORT R17 35; var17 = _T["brawlerRubbleBuff"]
     349 [-]: CALL R16 2 2 ; var16 = var16(var17)
     350 [-]: JUMPXEQKNIL R16 L39 NOT; 
     351 [-]: GETIMPORT R16 65; var16 = _T
     352 [-]: LOADNIL R17  ; var17 = nil
     353 [-]: SETTABLEKS R17 R16 K34; var17["brawlerRubbleBuff"] = var16
L39: 354 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 901
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       8 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/Suits/BrawlerBarrierPetrifiedName"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC28CB9C0]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  12 [-]: RETURN R0 0  ; 




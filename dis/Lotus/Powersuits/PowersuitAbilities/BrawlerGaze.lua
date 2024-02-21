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
      26 [-]: LOADK R11 K13; var11 = 0.20000000298023224
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
      48 [-]: CAPTURE VAL R14; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: CAPTURE VAL R18; 
      55 [-]: SETGLOBAL R19 K15; "GetAbilityUpgradeLevelInfo" = var19
      56 [-]: NEWCLOSURE R19 P6; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: SETGLOBAL R19 K16; "GetAugmentDescriptionInfo" = var19
      59 [-]: NEWCLOSURE R19 P7; 
      60 [-]: CAPTURE REF R12; 
      61 [-]: CAPTURE REF R13; 
      62 [-]: NEWCLOSURE R20 P8; 
      63 [-]: CAPTURE REF R12; 
      64 [-]: CAPTURE REF R13; 
      65 [-]: SETGLOBAL R20 K17; "GetPassiveAugmentDescriptionInfo" = var20
      66 [-]: DUPCLOSURE R20 K18; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: SETGLOBAL R20 K19; "InitializeAbility" = var20
      69 [-]: DUPCLOSURE R20 K20; 
      70 [-]: SETGLOBAL R20 K21; "NpcEvaluateAbility" = var20
      71 [-]: DUPCLOSURE R20 K22; 
      72 [-]: CAPTURE VAL R5; 
      73 [-]: NEWCLOSURE R21 P12; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: SETGLOBAL R21 K23; "Stoned" = var21
      76 [-]: NEWCLOSURE R21 P13; 
      77 [-]: CAPTURE VAL R5; 
      78 [-]: CAPTURE REF R11; 
      79 [-]: NEWCLOSURE R22 P14; 
      80 [-]: CAPTURE VAL R14; 
      81 [-]: CAPTURE VAL R15; 
      82 [-]: CAPTURE REF R11; 
      83 [-]: CAPTURE VAL R17; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE VAL R3; 
      86 [-]: CAPTURE VAL R4; 
      87 [-]: CAPTURE VAL R2; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE VAL R20; 
      91 [-]: CAPTURE REF R8; 
      92 [-]: CAPTURE VAL R21; 
      93 [-]: SETGLOBAL R22 K24; "ActivateAbility" = var22
      94 [-]: DUPCLOSURE R22 K25; 
      95 [-]: SETGLOBAL R22 K26; "DeactivateAbility" = var22
      96 [-]: DUPCLOSURE R22 K27; 
      97 [-]: CAPTURE VAL R5; 
      98 [-]: SETGLOBAL R22 K28; "TickPetrifySlow" = var22
      99 [-]: DUPCLOSURE R22 K29; 
     100 [-]: SETGLOBAL R22 K30; "AugmentOneScan" = var22
     101 [-]: DUPCLOSURE R22 K31; 
     102 [-]: SETGLOBAL R22 K32; "AugmentOne" = var22
     103 [-]: NEWCLOSURE R22 P19; 
     104 [-]: CAPTURE VAL R14; 
     105 [-]: CAPTURE VAL R15; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: CAPTURE VAL R17; 
     108 [-]: CAPTURE VAL R5; 
     109 [-]: CAPTURE VAL R20; 
     110 [-]: CAPTURE VAL R21; 
     111 [-]: SETGLOBAL R22 K33; "RumblerStone" = var22
     112 [-]: NEWCLOSURE R22 P20; 
     113 [-]: CAPTURE REF R11; 
     114 [-]: CAPTURE VAL R17; 
     115 [-]: CAPTURE VAL R5; 
     116 [-]: CAPTURE VAL R21; 
     117 [-]: SETGLOBAL R22 K34; "PunchStone" = var22
     118 [-]: DUPCLOSURE R22 K35; 
     119 [-]: SETGLOBAL R22 K36; "RubbleWait" = var22
     120 [-]: DUPCLOSURE R22 K37; 
     121 [-]: SETGLOBAL R22 K38; "RubblePickedUp" = var22
     122 [-]: DUPCLOSURE R22 K39; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: SETGLOBAL R22 K40; "GiveRubbleBonus" = var22
     125 [-]: NEWCLOSURE R22 P24; 
     126 [-]: CAPTURE REF R12; 
     127 [-]: CAPTURE REF R13; 
     128 [-]: SETGLOBAL R22 K41; "RubbleArmourBuff" = var22
     129 [-]: DUPCLOSURE R22 K42; 
     130 [-]: SETGLOBAL R22 K43; "BulwarkPetrify" = var22
     131 [-]: CLOSEUPVALS R6; 
     132 [-]: RETURN R0 0  ; 


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
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.10000000149011612
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.15000000596046448
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
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
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1852
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
      36 [-]: LOADK R7 K15 ; var7 = 0.10000000149011612
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.15000000596046448
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.20000000298023224
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.25
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1443617
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
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
L 0:  11 [-]: NEWTABLE R0 1 0; var0 = {}
      12 [-]: DUPTABLE R3 11; 
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/STONE_DURATION"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      18 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: DUPTABLE R3 11; 
      24 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      25 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      28 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      29 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: DUPTABLE R3 11; 
      35 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/RUMBLER_HEAL_NO_UNIT"
      36 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      37 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      38 [-]: MULK R5 R6 K20; var5 = var6 * 100
      39 [-]: FASTCALL1 12 R5 L3; 
      40 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0x55F27C30]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  42 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      43 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      44 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L4; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  49 [-]: DUPTABLE R3 11; 
      50 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/FOV"
      51 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      52 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      53 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      54 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_DEGREE"
      55 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L5; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  60 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      64 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      65 [-]: GETIMPORT R1 27; var1 = _T
      66 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.15000000596046448
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.25
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
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
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
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
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var590643
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
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 5   ; var4 = 5
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076287
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
      16 [-]: LOADK R7 K8  ; var7 = 0.60000002384185791
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
       3 [-]: LOADN R5 38  ; var5 = 38
       4 [-]: LOADN R6 3   ; var6 = 3
       5 [-]: LOADK R7 K1  ; var7 = 0.5
       6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x5E6704FF]
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
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
L 2:  24 [-]: FASTCALL1 64 R0 L3; 
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
      47 [-]: JUMPIFNOTLT R4 R1 L6; goto L6 if var4 >= var1115681
      48 [-]: GETIMPORT R6 17; var6 = gLotusInventoryControllerType
      49 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xF2DEAF69]
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      52 [-]: GETIMPORT R5 21; var5 = _T["RaidRetryDrop"]
      53 [-]: FASTCALL1 64 R5 L4; 
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
      66 [-]: FASTCALL1 64 R4 L7; 
      67 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  69 [-]: JUMPIF R3 L13; goto L13 if var3
      70 [-]: GETIMPORT R3 27; var3 = 0x7ED0A956
      71 [-]: LOADK R4 K28 ; var4 = "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: GETIMPORT R4 25; var4 = 0x6687F6E0
      74 [-]: JUMPIFNOTEQ R4 R3 L8; goto L8 if var4 ~= var1639457
      75 [-]: GETIMPORT R4 25; var4 = 0x6687F6E0
      76 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xBFFA8848]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIF R4 L13; goto L13 if var4
L 8:  79 [-]: GETIMPORT R4 25; var4 = 0x6687F6E0
      80 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x3F703537]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: FASTCALL1 64 R4 L9; 
      83 [-]: MOVE R6 R4   ; var6 = var4
      84 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  86 [-]: JUMPIF R5 L13; goto L13 if var5
      87 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x5163741E]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: FASTCALL1 64 R5 L10; 
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
     108 [-]: FASTCALL1 64 R6 L11; 
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
     125 [-]: JUMPIFNOTEQ R8 R5 L13; goto L13 if var8 ~= var1946617932
     126 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x14A55974]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: JUMPIFNOTEQ R8 R4 L13; goto L13 if var8 ~= var2131167295
     129 [-]: GETTABLEKS R8 R7 K49; var8 = var7["hitType"]
     130 [-]: LOADN R9 3   ; var9 = 3
     131 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var755370060
     132 [-]: NAMECALL R8 R6 K50; var9 = var6; var8 = var6[0x4528012D]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: FASTCALL1 64 R8 L12; 
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
L13: 145 [-]: LOADN R5 38  ; var5 = 38
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
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x020D4331]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: NAMECALL R9 R1 K1; var10 = var1; var9 = var1[0xEEA7F8C4]
       9 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      10 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x553549E8]
      11 [-]: CALL R7 0 1  ; var7(var8, ...)
      12 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x5063EDC3]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x75ECAF0B]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: JUMPIFNOTLT R10 R7 L1; goto L1 if var10 >= var68144
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: JUMPIFEQ R8 R10 L0; goto L0 if var8 == var16779526
      21 [-]: LOADB R9 0 +1; var9 = false
L 0:  22 [-]: LOADB R9 1   ; var9 = true
L 1:  23 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: JUMPIFNOTEQ R8 R10 L5; goto L5 if var8 ~= var263990
      26 [-]: JUMPXEQKN R7 K5 L2 NOT; 
      27 [-]: LOADK R10 K6 ; var10 = 0.10000000149011612
      28 [-]: SETUPVAL R10 2; upvalues[10] = var2
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: JUMPXEQKN R7 K7 L3 NOT; 
      31 [-]: LOADK R10 K8 ; var10 = 0.15000000596046448
      32 [-]: SETUPVAL R10 2; upvalues[10] = var2
      33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: JUMPXEQKN R7 K9 L4 NOT; 
      35 [-]: LOADK R10 K10; var10 = 0.20000000298023224
      36 [-]: SETUPVAL R10 2; upvalues[10] = var2
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: LOADK R10 K11; var10 = 0.25
      39 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 5:  40 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: MOVE R12 R8  ; var12 = var8
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 6:  45 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x388577D5]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: GETIMPORT R12 15; var12 = _T["brawlerGaze"]
      48 [-]: FASTCALL1 64 R12 L7; 
      49 [-]: GETIMPORT R11 17; var11 = 0x7B998233
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  51 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      52 [-]: GETIMPORT R11 18; var11 = _T
      53 [-]: NEWTABLE R12 0 0; var12 = {}
      54 [-]: SETTABLEKS R12 R11 K14; var12["brawlerGaze"] = var11
L 8:  55 [-]: GETIMPORT R13 15; var13 = _T["brawlerGaze"]
      56 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      57 [-]: FASTCALL1 64 R12 L9; 
      58 [-]: GETIMPORT R11 17; var11 = 0x7B998233
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  60 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      61 [-]: GETIMPORT R11 15; var11 = _T["brawlerGaze"]
      62 [-]: NEWTABLE R12 0 0; var12 = {}
      63 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
L10:  64 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      65 [-]: LOADK R12 K21; var12 = "GAME_R1_WEAPON1"
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: GETIMPORT R14 23; var14 = 0x17C91A14
      68 [-]: MOVE R15 R11 ; var15 = var11
      69 [-]: GETIMPORT R16 25; var16 = ZERO_VECTOR
      70 [-]: GETIMPORT R17 27; var17 = ZERO_ROTATION
      71 [-]: MOVE R18 R0  ; var18 = var0
      72 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x47901F07]
      73 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      74 [-]: LOADB R14 1  ; var14 = true
      75 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x68B88E58]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
      77 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      78 [-]: GETTABLEKS R12 R13 K30; var12 = var13[0x8D11E79E]
      79 [-]: MOVE R13 R0  ; var13 = var0
      80 [-]: GETIMPORT R14 32; var14 = 0x0ED8B456
      81 [-]: LOADK R15 K33; var15 = "GazeCast"
      82 [-]: LOADB R16 0  ; var16 = false
      83 [-]: LOADN R17 2  ; var17 = 2
      84 [-]: LOADN R18 1  ; var18 = 1
      85 [-]: LOADB R19 1  ; var19 = true
      86 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      87 [-]: GETIMPORT R12 35; var12 = 0x89326C93
      88 [-]: GETIMPORT R14 37; var14 = 0x3D88B2F8
      89 [-]: MOVE R17 R11 ; var17 = var11
      90 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0x003C792F]
      91 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      92 [-]: NAMECALL R16 R1 K39; var17 = var1; var16 = var1[0x5280B883]
      93 [-]: CALL R16 2 2 ; var16 = var16(var17)
      94 [-]: MOVE R17 R0  ; var17 = var0
      95 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x05909209]
      96 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      97 [-]: LOADB R14 0  ; var14 = false
      98 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x68B88E58]
      99 [-]: CALL R12 3 1 ; var12(var13, var14)
     100 [-]: GETIMPORT R13 35; var13 = 0x89326C93
     101 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x7C1A0374]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: GETTABLEKS R12 R13 K42; var12 = var13["postProcess"]
     104 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0xA5E492D4]
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     107 [-]: LOADN R15 3  ; var15 = 3
     108 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0xF038EC0B]
     109 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 110 [-]: GETIMPORT R15 46; var15 = 0xD6691A0D
     111 [-]: NAMECALL R13 R1 K47; var14 = var1; var13 = var1[0xC9F6A7D7]
     112 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     113 [-]: FASTCALL1 64 R13 L12; 
     114 [-]: MOVE R15 R13 ; var15 = var13
     115 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 117 [-]: JUMPIF R14 L13; goto L13 if var14
     118 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0xA2880940]
     119 [-]: CALL R14 2 1 ; var14(var15)
L13: 120 [-]: GETIMPORT R16 46; var16 = 0xD6691A0D
     121 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     122 [-]: GETIMPORT R18 50; var18 = 0xA421AF95
     123 [-]: LOADK R19 K51; var19 = -0.039999999105930328
     124 [-]: LOADK R20 K52; var20 = -0.029999999329447746
     125 [-]: LOADN R21 0  ; var21 = 0
     126 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     127 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     128 [-]: MOVE R20 R1  ; var20 = var1
     129 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
     130 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     131 [-]: MOVE R13 R14 ; var13 = var14
     132 [-]: GETIMPORT R14 35; var14 = 0x89326C93
     133 [-]: GETIMPORT R16 54; var16 = 0x23CFA5DA
     134 [-]: NAMECALL R17 R1 K55; var18 = var1; var17 = var1[0xF6EBD926]
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
     136 [-]: GETIMPORT R18 27; var18 = ZERO_ROTATION
     137 [-]: MOVE R19 R0  ; var19 = var0
     138 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0x21DBE06C]
     139 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     140 [-]: GETIMPORT R16 58; var16 = gLensFlareType
     141 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0xC9F6A7D7]
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
     143 [-]: FASTCALL1 64 R13 L14; 
     144 [-]: MOVE R15 R13 ; var15 = var13
     145 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 147 [-]: JUMPIF R14 L15; goto L15 if var14
          149 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0x2D9BA74F]
     150 [-]: CALL R14 3 1 ; var14(var15, var16)
     151 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0xA5E492D4]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: JUMPIF R14 L15; goto L15 if var14
     154 [-]: GETIMPORT R16 20; var16 = 0x0469F296
     155 [-]: LOADK R17 K61; var17 = "Scalar2"
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
     157 [-]: LOADK R17 K62; var17 = 0.5
     158 [-]: NAMECALL R14 R13 K63; var15 = var13; var14 = var13[0x986D2AB8]
     159 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L15: 160 [-]: GETIMPORT R16 65; var16 = 0x3CD4BED2
     161 [-]: GETIMPORT R17 67; var17 = EMPTY_SYMBOL
     162 [-]: GETIMPORT R18 50; var18 = 0xA421AF95
     163 [-]: LOADN R19 0  ; var19 = 0
     164 [-]: LOADN R20 0  ; var20 = 0
     165 [-]: LOADN R21 1  ; var21 = 1
     166 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     167 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
     168 [-]: MOVE R20 R1  ; var20 = var1
     169 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0x47901F07]
     170 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     171 [-]: FASTCALL1 64 R14 L16; 
     172 [-]: MOVE R16 R14 ; var16 = var14
     173 [-]: GETIMPORT R15 17; var15 = 0x7B998233
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 175 [-]: JUMPIF R15 L18; goto L18 if var15
     176 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     177 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0x7BAA66E1]
     178 [-]: CALL R15 1 2 ; var15 = var15()
     179 [-]: JUMPXEQKN R15 K7 L17 NOT; 
     180 [-]: LOADN R18 5  ; var18 = 5
     181 [-]: NAMECALL R16 R14 K69; var17 = var14; var16 = var14[0x5004BE24]
     182 [-]: CALL R16 3 1 ; var16(var17, var18)
     183 [-]: JUMP L18     ; goto L18
L17: 184 [-]: JUMPXEQKN R15 K70 L18 NOT; 
     185 [-]: LOADN R18 2  ; var18 = 2
     186 [-]: NAMECALL R16 R14 K69; var17 = var14; var16 = var14[0x5004BE24]
     187 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 188 [-]: GETIMPORT R15 35; var15 = 0x89326C93
     189 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x18D05D30]
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
     191 [-]: JUMPIF R15 L19; goto L19 if var15
     192 [-]: RETURN R0 0  ; 
L19: 193 [-]: NAMECALL R15 R1 K72; var16 = var1; var15 = var1[0x35844CF2]
     194 [-]: CALL R15 2 2 ; var15 = var15(var16)
     195 [-]: JUMPIF R15 L21; goto L21 if var15
     196 [-]: GETIMPORT R15 35; var15 = 0x89326C93
     197 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x18D05D30]
     198 [-]: CALL R15 2 2 ; var15 = var15(var16)
     199 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     200 [-]: GETIMPORT R15 75; var15 = 0x6C97A788[0x733FC736]
     201 [-]: LOADB R16 1  ; var16 = true
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
     203 [-]: LOADN R18 5  ; var18 = 5
     204 [-]: NAMECALL R16 R15 K76; var17 = var15; var16 = var15[0x80925B98]
     205 [-]: CALL R16 3 1 ; var16(var17, var18)
     206 [-]: GETIMPORT R18 78; var18 = 0x6687F6E0
     207 [-]: GETIMPORT R19 20; var19 = 0x0469F296
     208 [-]: LOADK R20 K79; var20 = "RumblerStone"
     209 [-]: CALL R19 2 2 ; var19 = var19(var20)
     210 [-]: MOVE R20 R15 ; var20 = var15
     211 [-]: NAMECALL R16 R0 K80; var17 = var0; var16 = var0[0x3CC932F9]
     212 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L20: 213 [-]: RETURN R0 0  ; 
L21: 214 [-]: GETIMPORT R15 20; var15 = 0x0469F296
     215 [-]: LOADK R16 K81; var16 = "AugmentOne"
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
     217 [-]: GETIMPORT R16 20; var16 = 0x0469F296
     218 [-]: LOADK R17 K82; var17 = "TickPetrifySlow"
     219 [-]: CALL R16 2 2 ; var16 = var16(var17)
     220 [-]: GETIMPORT R17 20; var17 = 0x0469F296
     221 [-]: LOADK R18 K83; var18 = "Stoned"
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
     223 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     224 [-]: NAMECALL R18 R1 K38; var19 = var1; var18 = var1[0x003C792F]
     225 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     226 [-]: GETIMPORT R19 85; var19 = 0x20E8CA12
     227 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     228 [-]: NAMECALL R20 R1 K86; var21 = var1; var20 = var1[0xEA0832EA]
     229 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     230 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     231 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     232 [-]: LOADN R22 2  ; var22 = 2
     233 [-]: NAMECALL R20 R1 K87; var21 = var1; var20 = var1[0xEA2F5789]
     234 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     235 [-]: GETIMPORT R21 89; var21 = 0xC8802016
     236 [-]: MOVE R22 R20 ; var22 = var20
     237 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     238 [-]: FORGPREP_INEXT R21 L29; 
L22: 239 [-]: NAMECALL R26 R25 K90; var27 = var25; var26 = var25[0xEBFBA9E4]
     240 [-]: CALL R26 2 2 ; var26 = var26(var27)
     241 [-]: NAMECALL R27 R25 K91; var28 = var25; var27 = var25[0x2047CFE7]
     242 [-]: CALL R27 2 2 ; var27 = var27(var28)
     243 [-]: JUMPIF R27 L29; goto L29 if var27
     244 [-]: NAMECALL R27 R25 K92; var28 = var25; var27 = var25[0x70270F17]
     245 [-]: CALL R27 2 2 ; var27 = var27(var28)
     246 [-]: JUMPIF R27 L29; goto L29 if var27
     247 [-]: LOADN R29 4  ; var29 = 4
     248 [-]: NAMECALL R27 R25 K93; var28 = var25; var27 = var25[0xC4DFF581]
     249 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     250 [-]: JUMPIF R27 L29; goto L29 if var27
     251 [-]: MOVE R29 R1  ; var29 = var1
     252 [-]: NAMECALL R27 R25 K94; var28 = var25; var27 = var25[0x036E34D7]
     253 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     254 [-]: MOVE R28 R27 ; var28 = var27
     255 [-]: JUMPIFNOT R28 L23; goto L23 if not var28
     256 [-]: GETIMPORT R30 96; var30 = 0xF674FC53
     257 [-]: NAMECALL R28 R25 K97; var29 = var25; var28 = var25[0xF2DEAF69]
     258 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L23: 259 [-]: JUMPIF R28 L24; goto L24 if var28
     260 [-]: JUMPIF R27 L29; goto L29 if var27
L24: 261 [-]: GETIMPORT R30 99; var30 = 0xEEC18C44
     262 [-]: MOVE R31 R18 ; var31 = var18
     263 [-]: MOVE R32 R19 ; var32 = var19
     264 [-]: MOVE R33 R26 ; var33 = var26
     265 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     266 [-]: FASTCALL1 2 R30 L25; 
     267 [-]: GETIMPORT R29 102; var29 = 0x5BCED4C4[0xE4A5B3CA]
     268 [-]: CALL R29 2 2 ; var29 = var29(var30)
L25: 269 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     270 [-]: JUMPIFNOTLE R29 R30 L29; goto L29 if var29 > var6823201
     271 [-]: GETIMPORT R29 104; var29 = 0x03EA2485
     272 [-]: MOVE R30 R26 ; var30 = var26
     273 [-]: MOVE R31 R18 ; var31 = var18
     274 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     275 [-]: JUMPIFNOTLE R29 R5 L29; goto L29 if var29 > var793620
     276 [-]: JUMPIFNOT R28 L26; goto L26 if not var28
     277 [-]: NAMECALL R33 R25 K105; var34 = var25; var33 = var25[0xD2715720]
     278 [-]: CALL R33 2 2 ; var33 = var33(var34)
     279 [-]: NAMECALL R35 R25 K106; var36 = var25; var35 = var25[0xB40C191A]
     280 [-]: CALL R35 2 2 ; var35 = var35(var36)
     281 [-]: MUL R34 R6 R35; var34 = var6 * var35
     282 [-]: ADD R32 R33 R34; var32 = var33 + var34
     283 [-]: NAMECALL R30 R25 K107; var31 = var25; var30 = var25[0x014DB014]
     284 [-]: CALL R30 3 1 ; var30(var31, var32)
     285 [-]: JUMP L29     ; goto L29
L26: 286 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     287 [-]: MOVE R33 R4  ; var33 = var4
     288 [-]: NAMECALL R30 R25 K108; var31 = var25; var30 = var25[0xB61E5A1A]
     289 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     290 [-]: LOADN R33 8  ; var33 = 8
     291 [-]: NAMECALL R31 R25 K93; var32 = var25; var31 = var25[0xC4DFF581]
     292 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     293 [-]: JUMPIFNOT R31 L27; goto L27 if not var31
     294 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     295 [-]: MOVE R32 R25 ; var32 = var25
     296 [-]: MOVE R33 R30 ; var33 = var30
     297 [-]: MOVE R34 R16 ; var34 = var16
     298 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     299 [-]: JUMP L29     ; goto L29
L27: 300 [-]: GETIMPORT R31 110; var31 = 0x9BAFFFE3
     301 [-]: LOADN R32 1  ; var32 = 1
     302 [-]: GETUPVAL R33 11; var33 = upvalues[11]
     303 [-]: LOADN R35 1  ; var35 = 1
     304 [-]: DIV R36 R29 R5; var36 = var29 / var5
     305 [-]: FASTCALL2 19 R35 R36 L28; 
     306 [-]: GETIMPORT R34 112; var34 = 0x5BCED4C4[0xAC1B386A]
     307 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L28: 308 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     309 [-]: GETUPVAL R32 12; var32 = upvalues[12]
     310 [-]: MOVE R33 R0  ; var33 = var0
     311 [-]: MOVE R34 R1  ; var34 = var1
     312 [-]: MOVE R35 R25 ; var35 = var25
     313 [-]: MUL R36 R30 R31; var36 = var30 * var31
     314 [-]: MOVE R37 R17 ; var37 = var17
     315 [-]: MOVE R38 R9  ; var38 = var9
     316 [-]: MOVE R39 R15 ; var39 = var15
     317 [-]: CALL R32 8 1 ; var32(var33, var34, var35, var36, var37, var38, var39)
L29: 318 [-]: FORGLOOP R21 L22 2 [inext]; 
     319 [-]: GETIMPORT R21 114; var21 = 0x7ED0A956
     320 [-]: LOADK R22 K115; var22 = "/Lotus/Powersuits/PowersuitAbilities/BrawlerBarrierAbility"
     321 [-]: CALL R21 2 2 ; var21 = var21(var22)
     322 [-]: MOVE R24 R21 ; var24 = var21
     323 [-]: NAMECALL R22 R0 K116; var23 = var0; var22 = var0[0x689412A5]
     324 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     325 [-]: FASTCALL1 64 R22 L30; 
     326 [-]: MOVE R24 R22 ; var24 = var22
     327 [-]: GETIMPORT R23 17; var23 = 0x7B998233
     328 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 329 [-]: JUMPIF R23 L35; goto L35 if var23
     330 [-]: NAMECALL R23 R22 K117; var24 = var22; var23 = var22[0xD8140B94]
     331 [-]: CALL R23 2 2 ; var23 = var23(var24)
     332 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     333 [-]: MOVE R25 R22 ; var25 = var22
     334 [-]: NAMECALL R23 R0 K118; var24 = var0; var23 = var0[0x73712B9C]
     335 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     336 [-]: LOADB R24 0  ; var24 = false
     337 [-]: MOVE R27 R23 ; var27 = var23
     338 [-]: NAMECALL R25 R0 K3; var26 = var0; var25 = var0[0x5063EDC3]
     339 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     340 [-]: LOADN R26 0  ; var26 = 0
     341 [-]: JUMPIFNOTLT R26 R25 L32; goto L32 if var26 >= var1514286
     342 [-]: MOVE R27 R23 ; var27 = var23
     343 [-]: NAMECALL R25 R0 K4; var26 = var0; var25 = var0[0x75ECAF0B]
     344 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     345 [-]: LOADN R26 1  ; var26 = 1
     346 [-]: JUMPIFEQ R25 R26 L31; goto L31 if var25 == var16783366
     347 [-]: LOADB R24 0 +1; var24 = false
L31: 348 [-]: LOADB R24 1  ; var24 = true
L32: 349 [-]: JUMPIF R24 L35; goto L35 if var24
     350 [-]: GETIMPORT R25 120; var25 = _T["brawlerBarrier"]
     351 [-]: JUMPXEQKNIL R25 L35; 
     352 [-]: GETIMPORT R26 120; var26 = _T["brawlerBarrier"]
     353 [-]: GETTABLE R25 R26 R10; var25 = var26[var10]
     354 [-]: JUMPXEQKNIL R25 L35; 
     355 [-]: GETIMPORT R27 120; var27 = _T["brawlerBarrier"]
     356 [-]: GETTABLE R26 R27 R10; var26 = var27[var10]
     357 [-]: GETTABLEKS R25 R26 K121; var25 = var26["petrified"]
     358 [-]: JUMPIF R25 L35; goto L35 if var25
     359 [-]: GETIMPORT R27 120; var27 = _T["brawlerBarrier"]
     360 [-]: GETTABLE R26 R27 R10; var26 = var27[var10]
     361 [-]: GETTABLEKS R25 R26 K122; var25 = var26["barrier"]
     362 [-]: FASTCALL1 64 R25 L33; 
     363 [-]: MOVE R27 R25 ; var27 = var25
     364 [-]: GETIMPORT R26 17; var26 = 0x7B998233
     365 [-]: CALL R26 2 2 ; var26 = var26(var27)
L33: 366 [-]: JUMPIF R26 L35; goto L35 if var26
     367 [-]: NAMECALL R26 R25 K123; var27 = var25; var26 = var25[0xD1586535]
     368 [-]: CALL R26 2 2 ; var26 = var26(var27)
     369 [-]: GETIMPORT R28 99; var28 = 0xEEC18C44
     370 [-]: MOVE R29 R18 ; var29 = var18
     371 [-]: MOVE R30 R19 ; var30 = var19
     372 [-]: MOVE R31 R26 ; var31 = var26
     373 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     374 [-]: FASTCALL1 2 R28 L34; 
     375 [-]: GETIMPORT R27 102; var27 = 0x5BCED4C4[0xE4A5B3CA]
     376 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 377 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     378 [-]: JUMPIFNOTLE R27 R28 L35; goto L35 if var27 > var6822689
     379 [-]: GETIMPORT R27 104; var27 = 0x03EA2485
     380 [-]: MOVE R28 R26 ; var28 = var26
     381 [-]: MOVE R29 R18 ; var29 = var18
     382 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     383 [-]: JUMPIFNOTLE R27 R5 L35; goto L35 if var27 > var7871521
     384 [-]: GETIMPORT R28 120; var28 = _T["brawlerBarrier"]
     385 [-]: GETTABLE R27 R28 R10; var27 = var28[var10]
     386 [-]: LOADB R28 1  ; var28 = true
     387 [-]: SETTABLEKS R28 R27 K121; var28["petrified"] = var27
     388 [-]: GETIMPORT R29 125; var29 = 0x646743E1
     389 [-]: GETIMPORT R30 67; var30 = EMPTY_SYMBOL
     390 [-]: GETIMPORT R31 25; var31 = ZERO_VECTOR
     391 [-]: GETIMPORT R32 27; var32 = ZERO_ROTATION
     392 [-]: MOVE R33 R0  ; var33 = var0
     393 [-]: NAMECALL R27 R25 K28; var28 = var25; var27 = var25[0x47901F07]
     394 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
L35: 395 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0xF380E587
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF4E253B6]
       9 [-]: CALL R5 2 1  ; var5(var6)
L 1:  10 [-]: GETIMPORT R7 7; var7 = 0xD6691A0D
      11 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC9F6A7D7]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L3 ; goto L3 if var6
      18 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x467C327C]
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x1DB57C6B]
      21 [-]: CALL R6 2 1  ; var6(var7)
L 3:  22 [-]: FASTCALL1 64 R1 L4; 
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
      33 [-]: FASTCALL1 64 R6 L5; 
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
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: GETIMPORT R3 3; var3 = _T["PetrifySlowNpcs"]
       9 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
L 1:  10 [-]: GETTABLEKS R3 R2 K6; var3 = var2["remainingDuration"]
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1006765119
      13 [-]: GETTABLEKS R4 R2 K7; var4 = var2["npcAvatar"]
      14 [-]: FASTCALL1 64 R4 L2; 
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
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: FASTCALL1 64 R2 L1; 
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
      18 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var132910
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

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
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
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
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
      36 [-]: FASTCALL1 64 R3 L4; 
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
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R4 2 1  ; var4(var5)
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       8 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x5063EDC3]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x75ECAF0B]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      13 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xBFFA8848]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: NOT R8 R9    ; var8 = not var9
      16 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: JUMPIFNOTLT R9 R6 L1; goto L1 if var9 >= var67888
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: JUMPIFEQ R7 R9 L0; goto L0 if var7 == var16779270
      22 [-]: LOADB R8 0 +1; var8 = false
L 0:  23 [-]: LOADB R8 1   ; var8 = true
L 1:  24 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var263734
      27 [-]: JUMPXEQKN R6 K6 L2 NOT; 
      28 [-]: LOADK R9 K7  ; var9 = 0.10000000149011612
      29 [-]: SETUPVAL R9 2; upvalues[9] = var2
      30 [-]: JUMP L5      ; goto L5
L 2:  31 [-]: JUMPXEQKN R6 K8 L3 NOT; 
      32 [-]: LOADK R9 K9  ; var9 = 0.15000000596046448
      33 [-]: SETUPVAL R9 2; upvalues[9] = var2
      34 [-]: JUMP L5      ; goto L5
L 3:  35 [-]: JUMPXEQKN R6 K10 L4 NOT; 
      36 [-]: LOADK R9 K11 ; var9 = 0.20000000298023224
      37 [-]: SETUPVAL R9 2; upvalues[9] = var2
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: LOADK R9 K12 ; var9 = 0.25
      40 [-]: SETUPVAL R9 2; upvalues[9] = var2
L 5:  41 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      42 [-]: MOVE R10 R3  ; var10 = var3
      43 [-]: MOVE R11 R7  ; var11 = var7
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: SETUPVAL R9 2; upvalues[9] = var2
L 6:  46 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      47 [-]: LOADK R10 K15; var10 = "AugmentOne"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      50 [-]: LOADK R11 K16; var11 = "TickPetrifySlow"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      53 [-]: LOADK R12 K17; var12 = "Stoned"
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETIMPORT R12 19; var12 = 0x89326C93
      56 [-]: GETIMPORT R14 21; var14 = gBaseAvatarType
      57 [-]: NAMECALL R15 R3 K22; var16 = var3; var15 = var3[0xD1586535]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: LOADN R16 0  ; var16 = 0
      60 [-]: MOVE R17 R2  ; var17 = var2
      61 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xFB669000]
      62 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      63 [-]: GETIMPORT R13 25; var13 = 0xC8802016
      64 [-]: MOVE R14 R12 ; var14 = var12
      65 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      66 [-]: FORGPREP_INEXT R13 L10; 
L 7:  67 [-]: NAMECALL R18 R17 K26; var19 = var17; var18 = var17[0x2047CFE7]
      68 [-]: CALL R18 2 2 ; var18 = var18(var19)
      69 [-]: JUMPIF R18 L10; goto L10 if var18
      70 [-]: NAMECALL R18 R17 K27; var19 = var17; var18 = var17[0x70270F17]
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
      72 [-]: JUMPIF R18 L10; goto L10 if var18
      73 [-]: MOVE R20 R3  ; var20 = var3
      74 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0xEE0BC178]
      75 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      76 [-]: JUMPIF R18 L10; goto L10 if var18
      77 [-]: LOADN R20 4  ; var20 = 4
      78 [-]: NAMECALL R18 R17 K29; var19 = var17; var18 = var17[0xC4DFF581]
      79 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      80 [-]: JUMPIF R18 L10; goto L10 if var18
      81 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      82 [-]: MOVE R21 R5  ; var21 = var5
      83 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0xB61E5A1A]
      84 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      85 [-]: NAMECALL R19 R3 K31; var20 = var3; var19 = var3[0x35844CF2]
      86 [-]: CALL R19 2 2 ; var19 = var19(var20)
      87 [-]: JUMPIF R19 L8; goto L8 if var19
      88 [-]: LOADN R18 4  ; var18 = 4
L 8:  89 [-]: LOADN R21 8  ; var21 = 8
      90 [-]: NAMECALL R19 R17 K29; var20 = var17; var19 = var17[0xC4DFF581]
      91 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      92 [-]: JUMPIFNOT R19 L9; goto L9 if not var19
      93 [-]: GETUPVAL R19 5; var19 = upvalues[5]
      94 [-]: MOVE R20 R17 ; var20 = var17
      95 [-]: MOVE R21 R18 ; var21 = var18
      96 [-]: MOVE R22 R10 ; var22 = var10
      97 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      98 [-]: JUMP L10     ; goto L10
L 9:  99 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     100 [-]: MOVE R20 R0  ; var20 = var0
     101 [-]: MOVE R21 R0  ; var21 = var0
     102 [-]: MOVE R22 R17 ; var22 = var17
     103 [-]: MOVE R23 R18 ; var23 = var18
     104 [-]: MOVE R24 R11 ; var24 = var11
     105 [-]: MOVE R25 R8  ; var25 = var8
     106 [-]: MOVE R26 R9  ; var26 = var9
     107 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L10: 108 [-]: FORGLOOP R13 L7 2 [inext]; 
     109 [-]: RETURN R0 0  ; 


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
      23 [-]: JUMPIFNOTLT R9 R6 L1; goto L1 if var9 >= var67888
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: JUMPIFEQ R7 R9 L0; goto L0 if var7 == var16779270
      26 [-]: LOADB R8 0 +1; var8 = false
L 0:  27 [-]: LOADB R8 1   ; var8 = true
L 1:  28 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var263734
      31 [-]: JUMPXEQKN R6 K9 L2 NOT; 
      32 [-]: LOADK R9 K10 ; var9 = 0.10000000149011612
      33 [-]: SETUPVAL R9 0; upvalues[9] = var0
      34 [-]: JUMP L5      ; goto L5
L 2:  35 [-]: JUMPXEQKN R6 K11 L3 NOT; 
      36 [-]: LOADK R9 K12 ; var9 = 0.15000000596046448
      37 [-]: SETUPVAL R9 0; upvalues[9] = var0
      38 [-]: JUMP L5      ; goto L5
L 3:  39 [-]: JUMPXEQKN R6 K13 L4 NOT; 
      40 [-]: LOADK R9 K14 ; var9 = 0.20000000298023224
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
L 7:  60 [-]: FASTCALL1 64 R15 L8; 
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
       3 [-]: FASTCALL1 64 R2 L0; 
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
      19 [-]: FASTCALL1 64 R4 L2; 
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
      35 [-]: JUMPIFNOTLT R5 R1 L8; goto L8 if var5 >= var50479165
      36 [-]: FASTCALL1 64 R2 L5; 
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: GETIMPORT R6 19; var6 = 0xBE190284
      42 [-]: FASTCALL1 64 R6 L6; 
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
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0xED324116]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R0 L0; 
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
      21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: FASTCALL1 64 R4 L2; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: GETIMPORT R5 15; var5 = 0x6C97A788[0x733FC736]
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF0A798A6]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETTABLEKS R7 R8 K18; var7 = var8["maxValue"]
           34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var395566
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x80925B98]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  39 [-]: GETIMPORT R7 21; var7 = 0x7ED0A956
      40 [-]: LOADK R8 K22 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      44 [-]: LOADK R12 K25; var12 = "GiveRubbleBonus"
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: MOVE R12 R5  ; var12 = var5
      47 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0xCBAE1D7C]
      48 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  49 [-]: RETURN R0 0  ; 


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
       8 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var263457
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
       4 [-]: FASTCALL1 64 R2 L0; 
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
      37 [-]: JUMPIFNOTLT R16 R13 L3; goto L3 if var16 >= var69680
      38 [-]: LOADN R16 1  ; var16 = 1
      39 [-]: JUMPIFEQ R14 R16 L2; goto L2 if var14 == var16781062
      40 [-]: LOADB R15 0 +1; var15 = false
L 2:  41 [-]: LOADB R15 1  ; var15 = true
L 3:  42 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      43 [-]: LOADN R16 1  ; var16 = 1
      44 [-]: JUMPIFNOTEQ R14 R16 L7; goto L7 if var14 ~= var396598
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
      71 [-]: FASTCALL1 64 R17 L8; 
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
      86 [-]: JUMPIFNOTLE R18 R17 L11; goto L11 if var18 > var51134525
      87 [-]: FASTCALL1 64 R12 L10; 
      88 [-]: MOVE R18 R12 ; var18 = var12
      89 [-]: GETIMPORT R17 3; var17 = 0x7B998233
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10:  91 [-]: JUMPIF R17 L11; goto L11 if var17
      92 [-]: LOADB R19 0  ; var19 = false
      93 [-]: NAMECALL R17 R12 K36; var18 = var12; var17 = var12[0x7E627183]
      94 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      95 [-]: LOADN R18 0  ; var18 = 0
      96 [-]: JUMPIFNOTLT R18 R17 L11; goto L11 if var18 >= var4912
      97 [-]: LOADN R19 0  ; var19 = 0
      98 [-]: NAMECALL R17 R12 K37; var18 = var12; var17 = var12[0x3A147087]
      99 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 100 [-]: GETIMPORT R18 35; var18 = _T["brawlerRubbleBuff"]
     101 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     102 [-]: JUMPIFNOTLT R5 R17 L16; goto L16 if var5 >= var132912
     103 [-]: LOADN R7 2   ; var7 = 2
     104 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     105 [-]: LOADN R19 17 ; var19 = 17
     106 [-]: LOADN R20 0  ; var20 = 0
     107 [-]: MOVE R21 R5  ; var21 = var5
     108 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0x12DD9DA2]
     109 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L12: 110 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     111 [-]: LOADN R17 1400; var17 = 1400
     112 [-]: JUMPIFNOTLT R5 R17 L13; goto L13 if var5 >= var2298401
     113 [-]: GETIMPORT R18 35; var18 = _T["brawlerRubbleBuff"]
     114 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     115 [-]: LOADN R18 1400; var18 = 1400
     116 [-]: JUMPIFNOTLE R18 R17 L13; goto L13 if var18 > var1313300
     117 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     118 [-]: LOADN R19 10 ; var19 = 10
     119 [-]: LOADN R20 3  ; var20 = 3
     120 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     121 [-]: SUBK R21 R22 K20; var21 = var22 - 1
     122 [-]: MOVE R22 R11 ; var22 = var11
     123 [-]: MOVE R23 R2  ; var23 = var2
     124 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x5E6704FF]
     125 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     126 [-]: LOADN R19 2  ; var19 = 2
     127 [-]: LOADN R20 3  ; var20 = 3
     128 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     129 [-]: SUBK R21 R22 K20; var21 = var22 - 1
     130 [-]: NAMECALL R22 R2 K40; var23 = var2; var22 = var2[0xCDE10C4A]
     131 [-]: CALL R22 2 2 ; var22 = var22(var23)
     132 [-]: MOVE R23 R2  ; var23 = var2
     133 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x5E6704FF]
     134 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L13: 135 [-]: GETIMPORT R19 35; var19 = _T["brawlerRubbleBuff"]
     136 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     137 [-]: FASTCALL2K 19 R18 K41 L14; 
     138 [-]: LOADK R19 K41; var19 = 1500
     139 [-]: GETIMPORT R17 44; var17 = 0x5BCED4C4[0xAC1B386A]
     140 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L14: 141 [-]: MOVE R5 R17  ; var5 = var17
     142 [-]: GETIMPORT R17 35; var17 = _T["brawlerRubbleBuff"]
     143 [-]: SETTABLE R5 R17 R3; var5[var17] = var3
     144 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     145 [-]: LOADN R19 17 ; var19 = 17
     146 [-]: LOADN R20 0  ; var20 = 0
     147 [-]: MOVE R21 R5  ; var21 = var5
     148 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x5E6704FF]
     149 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L15: 150 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     151 [-]: MOVE R6 R5   ; var6 = var5
     152 [-]: GETIMPORT R17 46; var17 = _T["ATLAS_SetArmor"]
     153 [-]: JUMPXEQKNIL R17 L27; 
     154 [-]: GETIMPORT R17 46; var17 = _T["ATLAS_SetArmor"]
     155 [-]: MOVE R18 R6  ; var18 = var6
     156 [-]: CALL R17 2 1 ; var17(var18)
     157 [-]: GETIMPORT R17 48; var17 = _T["ATLAS_SetArmorProp"]
          159 [-]: CALL R17 2 1 ; var17(var18)
     160 [-]: JUMP L27     ; goto L27
L16: 161 [-]: LOADN R17 0  ; var17 = 0
     162 [-]: JUMPIFNOTLT R17 R7 L17; goto L17 if var17 >= var268896017
     163 [-]: SUB R7 R7 R16; var7 = var7 - var16
     164 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     165 [-]: GETIMPORT R17 46; var17 = _T["ATLAS_SetArmor"]
     166 [-]: JUMPXEQKNIL R17 L27; 
     167 [-]: GETIMPORT R17 46; var17 = _T["ATLAS_SetArmor"]
     168 [-]: MOVE R18 R6  ; var18 = var6
     169 [-]: CALL R17 2 1 ; var17(var18)
     170 [-]: GETIMPORT R17 48; var17 = _T["ATLAS_SetArmorProp"]
          172 [-]: CALL R17 2 1 ; var17(var18)
     173 [-]: JUMP L27     ; goto L27
L17: 174 [-]: ADD R8 R8 R16; var8 = var8 + var16
     175 [-]: LOADK R17 K49; var17 = 0.25
     176 [-]: JUMPIFNOTLE R17 R8 L26; goto L26 if var17 > var395796
     177 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     178 [-]: LOADN R19 17 ; var19 = 17
     179 [-]: LOADN R20 0  ; var20 = 0
     180 [-]: MOVE R21 R5  ; var21 = var5
     181 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0x12DD9DA2]
     182 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L18: 183 [-]: SUBK R5 R5 K21; var5 = var5 - 1.25
     184 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     185 [-]: LOADN R17 1400; var17 = 1400
     186 [-]: JUMPIFNOTLT R5 R17 L24; goto L24 if var5 >= var2298401
     187 [-]: GETIMPORT R18 35; var18 = _T["brawlerRubbleBuff"]
     188 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     189 [-]: LOADN R18 1400; var18 = 1400
     190 [-]: JUMPIFNOTLE R18 R17 L24; goto L24 if var18 > var51134525
     191 [-]: FASTCALL1 64 R12 L19; 
     192 [-]: MOVE R18 R12 ; var18 = var12
     193 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 195 [-]: JUMPIF R17 L23; goto L23 if var17
     196 [-]: GETIMPORT R17 51; var17 = 0xB009BBC6
     197 [-]: NAMECALL R18 R12 K40; var19 = var12; var18 = var12[0xCDE10C4A]
     198 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     199 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     200 [-]: LOADB R19 0  ; var19 = false
     201 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0x7E627183]
     202 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     203 [-]: GETIMPORT R18 53; var18 = _T["brawlerPunch"]
     204 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     205 [-]: GETIMPORT R19 53; var19 = _T["brawlerPunch"]
     206 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     207 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     208 [-]: LOADK R19 K54; var19 = 0.5
     209 [-]: GETIMPORT R23 53; var23 = _T["brawlerPunch"]
     210 [-]: GETTABLE R22 R23 R3; var22 = var23[var3]
     211 [-]: GETTABLEKS R21 R22 K55; var21 = var22["pIndex"]
     212 [-]: SUBK R20 R21 K20; var20 = var21 - 1
     213 [-]: FASTCALL2 21 R19 R20 L20; 
     214 [-]: GETIMPORT R18 57; var18 = 0x5BCED4C4[0xA40531D8]
     215 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L20: 216 [-]: MUL R21 R17 R18; var21 = var17 * var18
     217 [-]: ADDK R20 R21 K54; var20 = var21 + 0.5
     218 [-]: FASTCALL1 12 R20 L21; 
     219 [-]: GETIMPORT R19 59; var19 = 0x5BCED4C4[0x55F27C30]
     220 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 221 [-]: MOVE R17 R19 ; var17 = var19
L22: 222 [-]: MOVE R20 R17 ; var20 = var17
     223 [-]: NAMECALL R18 R12 K37; var19 = var12; var18 = var12[0x3A147087]
     224 [-]: CALL R18 3 1 ; var18(var19, var20)
L23: 225 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     226 [-]: LOADN R19 10 ; var19 = 10
     227 [-]: LOADN R20 3  ; var20 = 3
     228 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     229 [-]: SUBK R21 R22 K20; var21 = var22 - 1
     230 [-]: MOVE R22 R11 ; var22 = var11
     231 [-]: MOVE R23 R2  ; var23 = var2
     232 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0x12DD9DA2]
     233 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     234 [-]: LOADN R19 2  ; var19 = 2
     235 [-]: LOADN R20 3  ; var20 = 3
     236 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     237 [-]: SUBK R21 R22 K20; var21 = var22 - 1
     238 [-]: NAMECALL R22 R2 K40; var23 = var2; var22 = var2[0xCDE10C4A]
     239 [-]: CALL R22 2 2 ; var22 = var22(var23)
     240 [-]: MOVE R23 R2  ; var23 = var2
     241 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0x12DD9DA2]
     242 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L24: 243 [-]: GETIMPORT R17 35; var17 = _T["brawlerRubbleBuff"]
     244 [-]: SETTABLE R5 R17 R3; var5[var17] = var3
     245 [-]: LOADN R17 0  ; var17 = 0
     246 [-]: JUMPIFLE R5 R17 L28; goto L28 if var5 <= var395796
     247 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     248 [-]: LOADN R19 17 ; var19 = 17
     249 [-]: LOADN R20 0  ; var20 = 0
     250 [-]: MOVE R21 R5  ; var21 = var5
     251 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x5E6704FF]
     252 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L25: 253 [-]: SUBK R8 R8 K49; var8 = var8 - 0.25
L26: 254 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     255 [-]: GETIMPORT R17 46; var17 = _T["ATLAS_SetArmor"]
     256 [-]: JUMPXEQKNIL R17 L27; 
     257 [-]: LOADN R18 5  ; var18 = 5
     258 [-]: MUL R17 R18 R16; var17 = var18 * var16
     259 [-]: SUB R6 R6 R17; var6 = var6 - var17
     260 [-]: GETIMPORT R17 46; var17 = _T["ATLAS_SetArmor"]
     261 [-]: MOVE R18 R6  ; var18 = var6
     262 [-]: CALL R17 2 1 ; var17(var18)
     263 [-]: GETIMPORT R17 48; var17 = _T["ATLAS_SetArmorProp"]
          265 [-]: CALL R17 2 1 ; var17(var18)
L27: 266 [-]: GETIMPORT R17 61; var17 = 0xCBD666E1
     267 [-]: LOADN R18 0  ; var18 = 0
     268 [-]: CALL R17 2 1 ; var17(var18)
     269 [-]: JUMPBACK L7  ; goto L7
L28: 270 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     271 [-]: LOADN R16 0  ; var16 = 0
     272 [-]: JUMPIFNOTLT R16 R5 L29; goto L29 if var16 >= var1118768
     273 [-]: LOADN R18 17 ; var18 = 17
     274 [-]: LOADN R19 0  ; var19 = 0
     275 [-]: MOVE R20 R5  ; var20 = var5
     276 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0x12DD9DA2]
     277 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L29: 278 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     279 [-]: LOADN R16 1400; var16 = 1400
     280 [-]: JUMPIFNOTLT R5 R16 L35; goto L35 if var5 >= var2298145
     281 [-]: GETIMPORT R17 35; var17 = _T["brawlerRubbleBuff"]
     282 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
     283 [-]: LOADN R17 1400; var17 = 1400
     284 [-]: JUMPIFNOTLE R17 R16 L35; goto L35 if var17 > var51134525
     285 [-]: FASTCALL1 64 R12 L30; 
     286 [-]: MOVE R17 R12 ; var17 = var12
     287 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 289 [-]: JUMPIF R16 L34; goto L34 if var16
     290 [-]: GETIMPORT R16 51; var16 = 0xB009BBC6
     291 [-]: NAMECALL R17 R12 K40; var18 = var12; var17 = var12[0xCDE10C4A]
     292 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     293 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     294 [-]: LOADB R18 0  ; var18 = false
     295 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x7E627183]
     296 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     297 [-]: GETIMPORT R17 53; var17 = _T["brawlerPunch"]
     298 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     299 [-]: GETIMPORT R18 53; var18 = _T["brawlerPunch"]
     300 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     301 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     302 [-]: LOADK R18 K54; var18 = 0.5
     303 [-]: GETIMPORT R22 53; var22 = _T["brawlerPunch"]
     304 [-]: GETTABLE R21 R22 R3; var21 = var22[var3]
     305 [-]: GETTABLEKS R20 R21 K55; var20 = var21["pIndex"]
     306 [-]: SUBK R19 R20 K20; var19 = var20 - 1
     307 [-]: FASTCALL2 21 R18 R19 L31; 
     308 [-]: GETIMPORT R17 57; var17 = 0x5BCED4C4[0xA40531D8]
     309 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L31: 310 [-]: MUL R20 R16 R17; var20 = var16 * var17
     311 [-]: ADDK R19 R20 K54; var19 = var20 + 0.5
     312 [-]: FASTCALL1 12 R19 L32; 
     313 [-]: GETIMPORT R18 59; var18 = 0x5BCED4C4[0x55F27C30]
     314 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 315 [-]: MOVE R16 R18 ; var16 = var18
L33: 316 [-]: MOVE R19 R16 ; var19 = var16
     317 [-]: NAMECALL R17 R12 K37; var18 = var12; var17 = var12[0x3A147087]
     318 [-]: CALL R17 3 1 ; var17(var18, var19)
L34: 319 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     320 [-]: LOADN R18 10 ; var18 = 10
     321 [-]: LOADN R19 3  ; var19 = 3
     322 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     323 [-]: SUBK R20 R21 K20; var20 = var21 - 1
     324 [-]: MOVE R21 R11 ; var21 = var11
     325 [-]: MOVE R22 R2  ; var22 = var2
     326 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0x12DD9DA2]
     327 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     328 [-]: LOADN R18 2  ; var18 = 2
     329 [-]: LOADN R19 3  ; var19 = 3
     330 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     331 [-]: SUBK R20 R21 K20; var20 = var21 - 1
     332 [-]: NAMECALL R21 R2 K40; var22 = var2; var21 = var2[0xCDE10C4A]
     333 [-]: CALL R21 2 2 ; var21 = var21(var22)
     334 [-]: MOVE R22 R2  ; var22 = var2
     335 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0x12DD9DA2]
     336 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L35: 337 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     338 [-]: GETIMPORT R16 46; var16 = _T["ATLAS_SetArmor"]
     339 [-]: JUMPXEQKNIL R16 L36; 
     340 [-]: GETIMPORT R16 46; var16 = _T["ATLAS_SetArmor"]
     341 [-]: LOADN R17 0  ; var17 = 0
     342 [-]: CALL R16 2 1 ; var16(var17)
     343 [-]: GETIMPORT R16 48; var16 = _T["ATLAS_SetArmorProp"]
     344 [-]: LOADN R17 0  ; var17 = 0
     345 [-]: CALL R16 2 1 ; var16(var17)
L36: 346 [-]: FASTCALL1 64 R4 L37; 
     347 [-]: MOVE R17 R4  ; var17 = var4
     348 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     349 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 350 [-]: JUMPIF R16 L38; goto L38 if var16
     351 [-]: NAMECALL R16 R4 K62; var17 = var4; var16 = var4[0x1DB57C6B]
     352 [-]: CALL R16 2 1 ; var16(var17)
L38: 353 [-]: GETIMPORT R16 35; var16 = _T["brawlerRubbleBuff"]
     354 [-]: LOADNIL R17  ; var17 = nil
     355 [-]: SETTABLE R17 R16 R3; var17[var16] = var3
     356 [-]: GETIMPORT R16 64; var16 = 0x4EC73E73
     357 [-]: GETIMPORT R17 35; var17 = _T["brawlerRubbleBuff"]
     358 [-]: CALL R16 2 2 ; var16 = var16(var17)
     359 [-]: JUMPXEQKNIL R16 L39 NOT; 
     360 [-]: GETIMPORT R16 65; var16 = _T
     361 [-]: LOADNIL R17  ; var17 = nil
     362 [-]: SETTABLEKS R17 R16 K34; var17["brawlerRubbleBuff"] = var16
L39: 363 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 901
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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




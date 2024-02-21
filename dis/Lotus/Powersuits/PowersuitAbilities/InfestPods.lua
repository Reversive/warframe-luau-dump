; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: GETIMPORT R6 7; var6 = 0xB7CBD06B
      16 [-]: LOADN R7 4   ; var7 = 4
      17 [-]: LOADN R8 8   ; var8 = 8
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: LOADN R7 2   ; var7 = 2
      20 [-]: LOADN R8 200 ; var8 = 200
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: LOADN R10 3  ; var10 = 3
      23 [-]: LOADN R11 4  ; var11 = 4
      24 [-]: LOADK R12 K8 ; var12 = 0.125
      25 [-]: GETIMPORT R13 10; var13 = 0x0469F296
      26 [-]: LOADK R14 K11; var14 = "TintColor3"
      27 [-]: CALL R13 2 2 ; var13 = var13(var14)
      28 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      29 [-]: LOADK R15 K12; var15 = "EmissiveMapAtten"
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
      31 [-]: GETIMPORT R15 10; var15 = 0x0469F296
      32 [-]: LOADK R16 K13; var16 = "EmissiveTintColor"
      33 [-]: CALL R15 2 2 ; var15 = var15(var16)
      34 [-]: GETIMPORT R16 10; var16 = 0x0469F296
      35 [-]: LOADK R17 K14; var17 = "EmissiveTintColorHi"
      36 [-]: CALL R16 2 2 ; var16 = var16(var17)
      37 [-]: GETIMPORT R17 10; var17 = 0x0469F296
      38 [-]: LOADK R18 K15; var18 = "EmissiveTintColorLo"
      39 [-]: CALL R17 2 2 ; var17 = var17(var18)
      40 [-]: GETIMPORT R18 10; var18 = 0x0469F296
      41 [-]: LOADK R19 K16; var19 = "EmGreenTintColor"
      42 [-]: CALL R18 2 2 ; var18 = var18(var19)
      43 [-]: GETIMPORT R19 10; var19 = 0x0469F296
      44 [-]: LOADK R20 K17; var20 = "EmRedTintColor"
      45 [-]: CALL R19 2 2 ; var19 = var19(var20)
      46 [-]: NEWCLOSURE R20 P0; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: NEWCLOSURE R21 P1; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: NEWCLOSURE R22 P2; 
      62 [-]: CAPTURE REF R12; 
      63 [-]: NEWCLOSURE R23 P3; 
      64 [-]: CAPTURE REF R12; 
      65 [-]: NEWCLOSURE R24 P4; 
      66 [-]: CAPTURE REF R12; 
      67 [-]: NEWCLOSURE R25 P5; 
      68 [-]: CAPTURE VAL R20; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: CAPTURE REF R11; 
      74 [-]: CAPTURE VAL R21; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE VAL R24; 
      77 [-]: SETGLOBAL R25 K18; "GetAbilityUpgradeLevelInfo" = var25
      78 [-]: NEWCLOSURE R25 P6; 
      79 [-]: CAPTURE REF R12; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: SETGLOBAL R25 K19; "GetAugmentDescriptionInfo" = var25
      82 [-]: NEWCLOSURE R25 P7; 
      83 [-]: CAPTURE VAL R20; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: SETGLOBAL R25 K20; "EvaluateAbility" = var25
      86 [-]: DUPCLOSURE R25 K21; 
      87 [-]: SETGLOBAL R25 K22; "NpcEvaluateAbility" = var25
      88 [-]: DUPCLOSURE R25 K23; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: SETGLOBAL R25 K24; "InitializeAbility" = var25
      91 [-]: DUPCLOSURE R25 K25; 
      92 [-]: CAPTURE VAL R2; 
      93 [-]: DUPCLOSURE R26 K26; 
      94 [-]: DUPCLOSURE R27 K27; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE VAL R6; 
      97 [-]: CAPTURE VAL R26; 
      98 [-]: NEWCLOSURE R28 P13; 
      99 [-]: CAPTURE REF R11; 
     100 [-]: CAPTURE REF R12; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: DUPCLOSURE R29 K28; 
     103 [-]: CAPTURE VAL R25; 
     104 [-]: CAPTURE VAL R15; 
     105 [-]: CAPTURE VAL R17; 
     106 [-]: CAPTURE VAL R16; 
     107 [-]: CAPTURE VAL R18; 
     108 [-]: CAPTURE VAL R19; 
     109 [-]: NEWCLOSURE R30 P15; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: CAPTURE REF R8; 
     112 [-]: CAPTURE REF R7; 
     113 [-]: CAPTURE VAL R27; 
     114 [-]: CAPTURE VAL R28; 
     115 [-]: CAPTURE VAL R29; 
     116 [-]: SETGLOBAL R30 K29; "InfestLoop" = var30
     117 [-]: NEWCLOSURE R30 P16; 
     118 [-]: CAPTURE VAL R20; 
     119 [-]: CAPTURE REF R7; 
     120 [-]: CAPTURE REF R8; 
     121 [-]: CAPTURE REF R9; 
     122 [-]: CAPTURE REF R10; 
     123 [-]: CAPTURE REF R11; 
     124 [-]: CAPTURE VAL R21; 
     125 [-]: CAPTURE REF R12; 
     126 [-]: CAPTURE REF R4; 
     127 [-]: CAPTURE VAL R0; 
     128 [-]: CAPTURE VAL R6; 
     129 [-]: SETGLOBAL R30 K30; "ActivateAbility" = var30
     130 [-]: DUPCLOSURE R30 K31; 
     131 [-]: CAPTURE VAL R0; 
     132 [-]: SETGLOBAL R30 K32; "DeactivateAbility" = var30
     133 [-]: DUPCLOSURE R30 K33; 
     134 [-]: SETGLOBAL R30 K34; "AllPodsDestroyed" = var30
     135 [-]: NEWCLOSURE R30 P19; 
     136 [-]: CAPTURE VAL R20; 
     137 [-]: CAPTURE REF R8; 
     138 [-]: CAPTURE VAL R0; 
     139 [-]: CAPTURE REF R7; 
     140 [-]: CAPTURE REF R5; 
     141 [-]: SETGLOBAL R30 K35; "OnDeath" = var30
     142 [-]: DUPCLOSURE R30 K36; 
     143 [-]: CAPTURE VAL R17; 
     144 [-]: CAPTURE VAL R16; 
     145 [-]: CAPTURE VAL R13; 
     146 [-]: CAPTURE VAL R14; 
     147 [-]: SETGLOBAL R30 K37; "ColorPods" = var30
     148 [-]: CLOSEUPVALS R4; 
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 4   ; var1 = 4
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 25  ; var1 = 25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 110 ; var1 = 110
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 30  ; var1 = 30
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 8   ; var1 = 8
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 13  ; var1 = 13
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      29 [-]: LOADN R1 4   ; var1 = 4
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 125 ; var1 = 125
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 35  ; var1 = 35
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 8   ; var1 = 8
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 16  ; var1 = 16
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 4   ; var1 = 4
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 150 ; var1 = 150
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 40  ; var1 = 40
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 8   ; var1 = 8
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 20  ; var1 = 20
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: LOADN R1 1   ; var1 = 1
      52 [-]: SETUPVAL R1 6; upvalues[1] = var6
      53 [-]: LOADN R1 5   ; var1 = 5
      54 [-]: SETUPVAL R1 7; upvalues[1] = var7
      55 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      56 [-]: LOADN R1 1   ; var1 = 1
      57 [-]: SETUPVAL R1 1; upvalues[1] = var1
      58 [-]: LOADN R1 140 ; var1 = 140
      59 [-]: SETUPVAL R1 2; upvalues[1] = var2
      60 [-]: LOADN R1 7   ; var1 = 7
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: LOADN R1 8   ; var1 = 8
      63 [-]: SETUPVAL R1 4; upvalues[1] = var4
      64 [-]: LOADN R1 7   ; var1 = 7
      65 [-]: SETUPVAL R1 5; upvalues[1] = var5
      66 [-]: RETURN R0 0  ; 
L 4:  67 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      68 [-]: LOADN R1 2   ; var1 = 2
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 160 ; var1 = 160
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 8   ; var1 = 8
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADN R1 8   ; var1 = 8
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADN R1 8   ; var1 = 8
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: RETURN R0 0  ; 
L 5:  79 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      80 [-]: LOADN R1 3   ; var1 = 3
      81 [-]: SETUPVAL R1 1; upvalues[1] = var1
      82 [-]: LOADN R1 180 ; var1 = 180
      83 [-]: SETUPVAL R1 2; upvalues[1] = var2
      84 [-]: LOADN R1 9   ; var1 = 9
      85 [-]: SETUPVAL R1 3; upvalues[1] = var3
      86 [-]: LOADN R1 8   ; var1 = 8
      87 [-]: SETUPVAL R1 4; upvalues[1] = var4
      88 [-]: LOADN R1 9   ; var1 = 9
      89 [-]: SETUPVAL R1 5; upvalues[1] = var5
      90 [-]: RETURN R0 0  ; 
L 6:  91 [-]: LOADN R1 4   ; var1 = 4
      92 [-]: SETUPVAL R1 1; upvalues[1] = var1
      93 [-]: LOADN R1 200 ; var1 = 200
      94 [-]: SETUPVAL R1 2; upvalues[1] = var2
      95 [-]: LOADN R1 10  ; var1 = 10
      96 [-]: SETUPVAL R1 3; upvalues[1] = var3
      97 [-]: LOADN R1 8   ; var1 = 8
      98 [-]: SETUPVAL R1 4; upvalues[1] = var4
      99 [-]: LOADN R1 10  ; var1 = 10
     100 [-]: SETUPVAL R1 5; upvalues[1] = var5
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: LOADN R12 10 ; var12 = 10
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      35 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      36 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      37 [-]: LOADN R12 3  ; var12 = 3
      38 [-]: MOVE R13 R8  ; var13 = var8
      39 [-]: MOVE R14 R7  ; var14 = var7
      40 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      41 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      42 [-]: MOVE R3 R9   ; var3 = var9
      43 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      44 [-]: LOADN R12 10 ; var12 = 10
      45 [-]: NAMECALL R13 R7 K7; var14 = var7; var13 = var7[0xCDE10C4A]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: MOVE R14 R7  ; var14 = var7
      48 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      49 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      50 [-]: MOVE R5 R9   ; var5 = var9
L 2:  51 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.34999999403953552
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.40000000596046448
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.60000002384185791
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADK R7 K15 ; var7 = 0.34999999403953552
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.40000000596046448
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.60000002384185791
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3388
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 10 ; var14 = 10
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 27; 
      72 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/InfestAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 34; 
      81 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
      82 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: MULK R11 R12 K36; var11 = var12 * 100
      85 [-]: FASTCALL1 12 R11 L14; 
      86 [-]: GETIMPORT R10 39; var10 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  88 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      89 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      90 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
      91 [-]: FASTCALL2 52 R0 R9 L15; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 6; var1 = upvalues[6]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  18 [-]: NEWTABLE R1 1 0; var1 = {}
      19 [-]: DUPTABLE R4 11; 
      20 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Game/INFECT_ADAPTATION_COST"
      21 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      22 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      23 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      24 [-]: FASTCALL2 52 R1 R4 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  28 [-]: DUPTABLE R4 17; 
      29 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
      30 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      33 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      34 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      35 [-]: FASTCALL2 52 R1 R4 L2; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  39 [-]: DUPTABLE R4 21; 
      40 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/MAGGOT_RUPTURE_DAMAGE"
      41 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      42 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      43 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      44 [-]: LOADK R5 K23 ; var5 = "<DT_EXPLOSION>"
      45 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  50 [-]: DUPTABLE R4 17; 
      51 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      52 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      53 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      54 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      55 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      56 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      57 [-]: FASTCALL2 52 R1 R4 L4; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  61 [-]: DUPTABLE R4 11; 
      62 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/INFEST_HEAL_RATE"
      63 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      64 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      65 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      66 [-]: FASTCALL2 52 R1 R4 L5; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  70 [-]: DUPTABLE R4 17; 
      71 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      72 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      73 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      74 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      75 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      76 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      77 [-]: FASTCALL2 52 R1 R4 L6; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  81 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      85 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      86 [-]: GETIMPORT R2 28; var2 = _T
      87 [-]: SETTABLEKS R1 R2 K29; var1["AbilityUpgradeLevelInfo"] = var2
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.34999999403953552
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.40000000596046448
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.60000002384185791
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x1142C7A8]
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: MULK R5 R6 K10; var5 = var6 * 100
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: SETTABLEKS R4 R3 K7; var4["CHANCE"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 4:  29 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: GETIMPORT R4 2; var4 = _T["INFESTED_GetStacks"]
       5 [-]: JUMPXEQKNIL R4 L0; 
       6 [-]: GETIMPORT R4 2; var4 = _T["INFESTED_GetStacks"]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R3 R4   ; var3 = var4
L 0:  10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var263201
      12 [-]: GETIMPORT R4 4; var4 = _T["INFESTED_ShowNotEnoughStacks"]
      13 [-]: JUMPXEQKNIL R4 L1; 
      14 [-]: GETIMPORT R4 4; var4 = _T["INFESTED_ShowNotEnoughStacks"]
      15 [-]: CALL R4 1 1  ; var4()
L 1:  16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      18 [-]: JUMPXEQKN R4 K5 L2 NOT; 
      19 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      20 [-]: LOADK R8 K8  ; var8 = "/Lotus/Language/Game/InfestedPods_OneMoreStack"
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD7091D77]
      23 [-]: CALL R5 0 1  ; var5(var6, ...)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      26 [-]: GETIMPORT R8 11; var8 = 0x603636AD
      27 [-]: LOADK R9 K12 ; var9 = "/Lotus/Language/Game/InfestedPods_XMoreStacks"
      28 [-]: DUPTABLE R10 14; 
      29 [-]: SETTABLEKS R4 R10 K13; var4["COUNT"] = var10
      30 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      31 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      32 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD7091D77]
      33 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: RETURN R5 1  ; 
L 4:  36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1594033215
      18 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      19 [-]: LOADN R5 16  ; var5 = 16
      20 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1661142591
      21 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      22 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x48D05257]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: RETURN R4 1  ; 
L 1:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 284
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
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x68D708A7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x8E62760A]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 3; var3 = 0x60130201
       6 [-]: LOADN R4 100 ; var4 = 100
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 16  ; var6 = 16
       9 [-]: LOADN R7 255 ; var7 = 255
      10 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADN R9 6   ; var9 = 6
      15 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x697019D0]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      18 [-]: GETTABLEKS R3 R2 K5; var3 = var2["mEnergyColor"]
L 0:  19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x697019D0]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      23 [-]: GETTABLEKS R4 R2 K6; var4 = var2["mTintColor0"]
L 1:  24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x697019D0]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      28 [-]: GETTABLEKS R5 R2 K7; var5 = var2["mTintColor1"]
L 2:  29 [-]: LOADN R9 2   ; var9 = 2
      30 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x697019D0]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      33 [-]: GETTABLEKS R6 R2 K8; var6 = var2["mTintColor2"]
L 3:  34 [-]: NEWTABLE R7 0 0; var7 = {}
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R10 10; var10 = 0xA421AF95
      37 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      38 [-]: GETTABLEKS R11 R12 K11; var11 = var12[0x021DC4BE]
      39 [-]: GETTABLEKS R12 R3 K12; var12 = var3["red"]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      42 [-]: GETTABLEKS R12 R13 K11; var12 = var13[0x021DC4BE]
      43 [-]: GETTABLEKS R13 R3 K13; var13 = var3["green"]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      46 [-]: GETTABLEKS R13 R14 K11; var13 = var14[0x021DC4BE]
      47 [-]: GETTABLEKS R14 R3 K14; var14 = var3["blue"]
      48 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      49 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      50 [-]: FASTCALL 52 L4; 
      51 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R8 0 1  ; var8(var9, ...)
L 4:  53 [-]: JUMPXEQKNIL R4 L5; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R10 10; var10 = 0xA421AF95
      56 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      57 [-]: GETTABLEKS R11 R12 K11; var11 = var12[0x021DC4BE]
      58 [-]: GETTABLEKS R12 R4 K12; var12 = var4["red"]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      61 [-]: GETTABLEKS R12 R13 K11; var12 = var13[0x021DC4BE]
      62 [-]: GETTABLEKS R13 R4 K13; var13 = var4["green"]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      65 [-]: GETTABLEKS R13 R14 K11; var13 = var14[0x021DC4BE]
      66 [-]: GETTABLEKS R14 R4 K14; var14 = var4["blue"]
      67 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      68 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      69 [-]: FASTCALL 52 L5; 
      70 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R8 0 1  ; var8(var9, ...)
L 5:  72 [-]: JUMPXEQKNIL R5 L6; 
      73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: GETIMPORT R10 10; var10 = 0xA421AF95
      75 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      76 [-]: GETTABLEKS R11 R12 K11; var11 = var12[0x021DC4BE]
      77 [-]: GETTABLEKS R12 R5 K12; var12 = var5["red"]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      80 [-]: GETTABLEKS R12 R13 K11; var12 = var13[0x021DC4BE]
      81 [-]: GETTABLEKS R13 R5 K13; var13 = var5["green"]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      84 [-]: GETTABLEKS R13 R14 K11; var13 = var14[0x021DC4BE]
      85 [-]: GETTABLEKS R14 R5 K14; var14 = var5["blue"]
      86 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      87 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      88 [-]: FASTCALL 52 L6; 
      89 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  91 [-]: JUMPXEQKNIL R6 L7; 
      92 [-]: MOVE R9 R7   ; var9 = var7
      93 [-]: GETIMPORT R10 10; var10 = 0xA421AF95
      94 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      95 [-]: GETTABLEKS R11 R12 K11; var11 = var12[0x021DC4BE]
      96 [-]: GETTABLEKS R12 R6 K12; var12 = var6["red"]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      99 [-]: GETTABLEKS R12 R13 K11; var12 = var13[0x021DC4BE]
     100 [-]: GETTABLEKS R13 R6 K13; var13 = var6["green"]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     103 [-]: GETTABLEKS R13 R14 K11; var13 = var14[0x021DC4BE]
     104 [-]: GETTABLEKS R14 R6 K14; var14 = var6["blue"]
     105 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     106 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     107 [-]: FASTCALL 52 L7; 
     108 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7: 110 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["growths"]
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: GETTABLEKS R8 R6 K3; var8 = var6["growth"]
       5 [-]: FASTCALL1 64 R8 L1; 
       6 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: GETTABLEKS R7 R6 K3; var7 = var6["growth"]
      10 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xA2880940]
      11 [-]: CALL R7 2 1  ; var7(var8)
L 2:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 10; var4 = 0xCA684FF9
      15 [-]: GETTABLEKS R5 R0 K11; var5 = var0["spawnPos"]
      16 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      19 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      20 [-]: GETTABLEKS R3 R0 K15; var3 = var0["pod"]
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: GETTABLEKS R2 R0 K15; var2 = var0["pod"]
      26 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA2880940]
      27 [-]: CALL R2 2 1  ; var2(var3)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x2D0A291F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xCA9EA368]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R5 R8   ; var5 = var8
      18 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x6DF09E59]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: MOVE R7 R8   ; var7 = var8
      21 [-]: GETIMPORT R8 10; var8 = _T["INFESTED_GetStacks"]
      22 [-]: JUMPXEQKNIL R8 L2; 
      23 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      24 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x32316A21]
      25 [-]: CALL R8 1 2  ; var8 = var8()
      26 [-]: JUMPIF R8 L2 ; goto L2 if var8
      27 [-]: GETIMPORT R8 10; var8 = _T["INFESTED_GetStacks"]
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R6 R8   ; var6 = var8
L 2:  31 [-]: NEWTABLE R8 0 0; var8 = {}
      32 [-]: NEWTABLE R9 0 0; var9 = {}
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: GETIMPORT R14 13; var14 = 0x20B7F774
      36 [-]: MOVE R15 R2  ; var15 = var2
      37 [-]: MOVE R16 R3  ; var16 = var3
      38 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      39 [-]: GETTABLEKS R13 R14 K14; var13 = var14["heading"]
      40 [-]: FASTCALL1 22 R13 L3; 
      41 [-]: GETIMPORT R12 17; var12 = 0x5BCED4C4[0xDDE5C6A1]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  43 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      44 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x29EF273D]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: LOADK R14 K19; var14 = 0.10000000149011612
      47 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      48 [-]: GETIMPORT R15 21; var15 = 0x96A19A5C
      49 [-]: JUMPIF R15 L5; goto L5 if var15
L 4:  50 [-]: GETIMPORT R15 23; var15 = 0xBF369E29
L 5:  51 [-]: LOADN R18 1  ; var18 = 1
      52 [-]: LOADN R16 3  ; var16 = 3
      53 [-]: LOADN R17 1  ; var17 = 1
      54 [-]: FORNPREP R16 L14; nforprep start - [escape at L14] -- var16 = iterator
L 6:  55 [-]: LOADN R19 1  ; var19 = 1
      56 [-]: JUMPIFNOTLT R19 R18 L9; goto L9 if var19 >= var403442696
      57 [-]: ADDK R12 R12 K24; var12 = var12 + 2.0943951606750488
      58 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      59 [-]: NAMECALL R19 R19 K25; var20 = var19; var19 = var19[0x96F7A165]
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: GETIMPORT R20 27; var20 = 0xA421AF95
      62 [-]: FASTCALL1 24 R12 L7; 
      63 [-]: MOVE R23 R12 ; var23 = var12
      64 [-]: GETIMPORT R22 29; var22 = 0x5BCED4C4[0x3EDA26FC]
      65 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7:  66 [-]: MUL R21 R19 R22; var21 = var19 * var22
      67 [-]: LOADN R22 0  ; var22 = 0
      68 [-]: FASTCALL1 9 R12 L8; 
      69 [-]: MOVE R25 R12 ; var25 = var12
      70 [-]: GETIMPORT R24 31; var24 = 0x5BCED4C4[0x00FA6BF1]
      71 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 8:  72 [-]: MUL R23 R19 R24; var23 = var19 * var24
      73 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      74 [-]: ADD R3 R2 R20; var3 = var2 + var20
L 9:  75 [-]: JUMPXEQKN R18 K32 L10; 
      76 [-]: MOVE R21 R3  ; var21 = var3
      77 [-]: LOADN R22 8  ; var22 = 8
      78 [-]: LOADN R23 0  ; var23 = 0
      79 [-]: LOADN R24 -5 ; var24 = -5
      80 [-]: NAMECALL R19 R13 K33; var20 = var13; var19 = var13[0x40F8914B]
      81 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      82 [-]: JUMPIFNOT R19 L13; goto L13 if not var19
L10:  83 [-]: GETIMPORT R19 1; var19 = 0x89326C93
      84 [-]: MOVE R21 R15 ; var21 = var15
      85 [-]: MOVE R22 R3  ; var22 = var3
      86 [-]: GETIMPORT R23 35; var23 = 0x00046924
      87 [-]: GETIMPORT R24 37; var24 = 0xC163F229
      88 [-]: LOADN R25 0  ; var25 = 0
      89 [-]: LOADN R26 360; var26 = 360
      90 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      91 [-]: LOADN R25 0  ; var25 = 0
      92 [-]: LOADN R26 0  ; var26 = 0
      93 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      94 [-]: MOVE R24 R1  ; var24 = var1
      95 [-]: NAMECALL R19 R19 K38; var20 = var19; var19 = var19[0x05909209]
      96 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      97 [-]: FASTCALL1 64 R19 L11; 
      98 [-]: MOVE R21 R19 ; var21 = var19
      99 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     100 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 101 [-]: JUMPIF R20 L13; goto L13 if var20
     102 [-]: DUPTABLE R22 46; 
     103 [-]: SETTABLEKS R19 R22 K39; var19["pod"] = var22
     104 [-]: SETTABLEKS R14 R22 K40; var14["spawnDelay"] = var22
     105 [-]: SETTABLEKS R3 R22 K41; var3["spawnPos"] = var22
     106 [-]: GETIMPORT R23 48; var23 = 0x03EA2485
     107 [-]: MOVE R24 R2  ; var24 = var2
     108 [-]: MOVE R25 R3  ; var25 = var3
     109 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     110 [-]: SETTABLEKS R23 R22 K42; var23["radius"] = var22
     111 [-]: GETIMPORT R24 13; var24 = 0x20B7F774
     112 [-]: MOVE R25 R2  ; var25 = var2
     113 [-]: MOVE R26 R3  ; var26 = var3
     114 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     115 [-]: GETTABLEKS R23 R24 K14; var23 = var24["heading"]
     116 [-]: SETTABLEKS R23 R22 K43; var23["centerToPod"] = var22
     117 [-]: NAMECALL R25 R19 K50; var26 = var19; var25 = var19[0xEF8E8F7F]
     118 [-]: CALL R25 2 2 ; var25 = var25(var26)
     119 [-]: MULK R24 R25 K49; var24 = var25 * 2
     120 [-]: SUB R23 R24 R3; var23 = var24 - var3
     121 [-]: SETTABLEKS R23 R22 K44; var23["nullifierCheckB"] = var22
     122 [-]: NEWTABLE R23 0 0; var23 = {}
     123 [-]: SETTABLEKS R23 R22 K45; var23["growths"] = var22
     124 [-]: FASTCALL2 52 R8 R22 L12; 
     125 [-]: MOVE R21 R8  ; var21 = var8
     126 [-]: GETIMPORT R20 53; var20 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R20 3 1 ; var20(var21, var22)
L12: 128 [-]: ADDK R14 R14 K19; var14 = var14 + 0.10000000149011612
L13: 129 [-]: FORNLOOP R16 L6; nforloop end - iterate + goto L6
L14: 130 [-]: DUPTABLE R16 56; 
     131 [-]: NEWCLOSURE R17 P0; 
     132 [-]: CAPTURE VAL R8; 
     133 [-]: CAPTURE UPVAL U2; 
     134 [-]: CAPTURE VAL R1; 
     135 [-]: CAPTURE REF R11; 
     136 [-]: CAPTURE VAL R9; 
     137 [-]: CAPTURE REF R10; 
     138 [-]: CAPTURE VAL R2; 
     139 [-]: CAPTURE VAL R13; 
     140 [-]: CAPTURE REF R7; 
     141 [-]: CAPTURE REF R5; 
     142 [-]: CAPTURE VAL R4; 
     143 [-]: CAPTURE REF R6; 
     144 [-]: SETTABLEKS R17 R16 K54; var17["Update"] = var16
     145 [-]: NEWCLOSURE R17 P1; 
     146 [-]: CAPTURE VAL R8; 
     147 [-]: CAPTURE UPVAL U2; 
     148 [-]: CAPTURE VAL R1; 
     149 [-]: CAPTURE VAL R9; 
     150 [-]: SETTABLEKS R17 R16 K55; var17["Terminate"] = var16
     151 [-]: CLOSEUPVALS R5; 
     152 [-]: RETURN R16 1 ; 


; Name:            
; Defined at line: 546
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      14 [-]: LOADK R7 K7  ; var7 = "InfestPodsHeal"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      17 [-]: LOADK R8 K8  ; var8 = "InfestPodsAugment"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 10; var8 = 0x6687F6E0
      20 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xCDE10C4A]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 14; var9 = 0x6C97A788[0x608BC054]
      23 [-]: CALL R9 1 2  ; var9 = var9()
      24 [-]: SETTABLEKS R1 R9 K15; var1["instigator"] = var9
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: SETTABLEKS R10 R9 K16; var10["buffData"] = var9
      27 [-]: LOADN R10 5  ; var10 = 5
      28 [-]: SETTABLEKS R10 R9 K17; var10["buffType"] = var9
      29 [-]: GETIMPORT R10 19; var10 = 0x53F6EEF3
      30 [-]: SETTABLEKS R10 R9 K20; var10["abilityType"] = var9
      31 [-]: LOADN R12 3  ; var12 = 3
      32 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x5063EDC3]
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: LOADN R13 3  ; var13 = 3
      35 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x75ECAF0B]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: LOADB R12 0  ; var12 = false
      38 [-]: LOADN R13 0  ; var13 = 0
      39 [-]: JUMPIFNOTLT R13 R10 L4; goto L4 if var13 >= var68912
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: JUMPIFEQ R11 R13 L3; goto L3 if var11 == var16780294
      42 [-]: LOADB R12 0 +1; var12 = false
L 3:  43 [-]: LOADB R12 1  ; var12 = true
L 4:  44 [-]: LOADNIL R13  ; var13 = nil
      45 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      46 [-]: GETIMPORT R14 14; var14 = 0x6C97A788[0x608BC054]
      47 [-]: CALL R14 1 2 ; var14 = var14()
      48 [-]: MOVE R13 R14 ; var13 = var14
      49 [-]: SETTABLEKS R1 R13 K15; var1["instigator"] = var13
      50 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      51 [-]: MULK R15 R16 K23; var15 = var16 * 100
      52 [-]: FASTCALL1 12 R15 L5; 
      53 [-]: GETIMPORT R14 26; var14 = 0x5BCED4C4[0x55F27C30]
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  55 [-]: SETTABLEKS R14 R13 K16; var14["buffData"] = var13
      56 [-]: LOADN R14 2  ; var14 = 2
      57 [-]: SETTABLEKS R14 R13 K17; var14["buffType"] = var13
      58 [-]: LOADN R16 3  ; var16 = 3
      59 [-]: NAMECALL R14 R0 K27; var15 = var0; var14 = var0[0x0688A24B]
      60 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      61 [-]: SETTABLEKS R14 R13 K20; var14["abilityType"] = var13
      62 [-]: SETTABLEKS R11 R13 K28; var11["augmentType"] = var13
L 6:  63 [-]: DUPTABLE R14 31; 
      64 [-]: NEWCLOSURE R15 P0; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE UPVAL U0; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: CAPTURE VAL R7; 
      74 [-]: CAPTURE UPVAL U1; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE UPVAL U2; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: CAPTURE REF R13; 
      79 [-]: SETTABLEKS R15 R14 K29; var15["Update"] = var14
      80 [-]: NEWCLOSURE R15 P1; 
      81 [-]: CAPTURE REF R4; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R6; 
      84 [-]: CAPTURE UPVAL U0; 
      85 [-]: CAPTURE VAL R12; 
      86 [-]: CAPTURE VAL R7; 
      87 [-]: CAPTURE UPVAL U1; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE VAL R9; 
      90 [-]: CAPTURE REF R13; 
      91 [-]: SETTABLEKS R15 R14 K30; var15["Terminate"] = var14
      92 [-]: CLOSEUPVALS R4; 
      93 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 711
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       4 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: GETIMPORT R6 2; var6 = 0xA421AF95
       8 [-]: CALL R6 1 2  ; var6 = var6()
       9 [-]: NEWTABLE R7 0 5; var7 = {}
      10 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      11 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      12 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      13 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      14 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      15 [-]: SETLIST R7 R8 5 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; 
      16 [-]: LOADB R8 1   ; var8 = true
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: LOADN R10 4  ; var10 = 4
      19 [-]: LOADN R11 10 ; var11 = 10
      20 [-]: NEWTABLE R12 0 4; var12 = {}
      21 [-]: GETIMPORT R13 4; var13 = gBaseAvatarType
      22 [-]: GETIMPORT R14 6; var14 = gPickUpType
      23 [-]: GETIMPORT R15 8; var15 = gRagdollType
      24 [-]: GETIMPORT R16 10; var16 = gHitProxyType
      25 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      26 [-]: GETIMPORT R14 2; var14 = 0xA421AF95
      27 [-]: CALL R14 1 2 ; var14 = var14()
      28 [-]: ADD R13 R4 R14; var13 = var4 + var14
      29 [-]: GETIMPORT R15 2; var15 = 0xA421AF95
      30 [-]: LOADN R16 8  ; var16 = 8
      31 [-]: LOADN R17 8  ; var17 = 8
      32 [-]: LOADN R18 8  ; var18 = 8
      33 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      34 [-]: ADD R14 R4 R15; var14 = var4 + var15
      35 [-]: LOADB R15 1  ; var15 = true
      36 [-]: GETIMPORT R16 12; var16 = 0x89326C93
      37 [-]: GETIMPORT R18 14; var18 = 0xD7A31CBE
      38 [-]: GETIMPORT R20 2; var20 = 0xA421AF95
      39 [-]: LOADN R21 0  ; var21 = 0
      40 [-]: LOADN R22 1  ; var22 = 1
      41 [-]: LOADN R23 0  ; var23 = 0
      42 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      43 [-]: ADD R19 R4 R20; var19 = var4 + var20
      44 [-]: GETIMPORT R20 16; var20 = 0x00046924
      45 [-]: LOADN R21 0  ; var21 = 0
      46 [-]: LOADN R22 90 ; var22 = 90
      47 [-]: LOADN R23 0  ; var23 = 0
      48 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      49 [-]: MOVE R21 R0  ; var21 = var0
      50 [-]: MOVE R22 R1  ; var22 = var1
      51 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0x05909209]
      52 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      53 [-]: FASTCALL1 64 R16 L0; 
      54 [-]: MOVE R18 R16 ; var18 = var16
      55 [-]: GETIMPORT R17 19; var17 = 0x7B998233
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 0:  57 [-]: JUMPIF R17 L1; goto L1 if var17
      58 [-]: MULK R19 R2 K20; var19 = var2 * 2.0999999046325684
      59 [-]: MULK R20 R2 K20; var20 = var2 * 2.0999999046325684
      60 [-]: LOADN R21 2  ; var21 = 2
      61 [-]: NAMECALL R17 R16 K21; var18 = var16; var17 = var16[0xB3C6250F]
      62 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L 1:  63 [-]: GETIMPORT R17 12; var17 = 0x89326C93
      64 [-]: GETIMPORT R19 23; var19 = 0x241523BC
      65 [-]: GETIMPORT R21 2; var21 = 0xA421AF95
      66 [-]: LOADN R22 0  ; var22 = 0
      67 [-]: LOADN R23 1  ; var23 = 1
      68 [-]: LOADN R24 0  ; var24 = 0
      69 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
      70 [-]: ADD R20 R4 R21; var20 = var4 + var21
      71 [-]: GETIMPORT R21 25; var21 = ZERO_ROTATION
      72 [-]: MOVE R22 R0  ; var22 = var0
      73 [-]: MOVE R23 R1  ; var23 = var1
      74 [-]: NAMECALL R17 R17 K17; var18 = var17; var17 = var17[0x05909209]
      75 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
      76 [-]: FASTCALL1 64 R17 L2; 
      77 [-]: MOVE R19 R17 ; var19 = var17
      78 [-]: GETIMPORT R18 19; var18 = 0x7B998233
      79 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 2:  80 [-]: JUMPIF R18 L3; goto L3 if var18
      81 [-]: LOADN R20 1  ; var20 = 1
      82 [-]: NAMECALL R18 R17 K26; var19 = var17; var18 = var17[0x66472BF5]
      83 [-]: CALL R18 3 1 ; var18(var19, var20)
      84 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      85 [-]: GETTABLEKS R21 R3 K27; var21 = var3["x"]
      86 [-]: GETTABLEKS R22 R3 K28; var22 = var3["y"]
      87 [-]: GETTABLEKS R23 R3 K29; var23 = var3["z"]
      88 [-]: LOADN R24 1  ; var24 = 1
      89 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0x986D2AB8]
      90 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L 3:  91 [-]: GETIMPORT R18 12; var18 = 0x89326C93
      92 [-]: NAMECALL R18 R18 K31; var19 = var18; var18 = var18[0x29EF273D]
      93 [-]: CALL R18 2 2 ; var18 = var18(var19)
      94 [-]: DUPTABLE R19 34; 
      95 [-]: NEWCLOSURE R20 P0; 
      96 [-]: CAPTURE REF R8; 
      97 [-]: CAPTURE REF R9; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: CAPTURE VAL R4; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE VAL R18; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE VAL R5; 
     105 [-]: CAPTURE VAL R7; 
     106 [-]: CAPTURE VAL R3; 
     107 [-]: CAPTURE VAL R16; 
     108 [-]: CAPTURE VAL R17; 
     109 [-]: CAPTURE REF R10; 
     110 [-]: CAPTURE REF R11; 
     111 [-]: CAPTURE REF R15; 
     112 [-]: CAPTURE REF R13; 
     113 [-]: CAPTURE REF R14; 
     114 [-]: CAPTURE VAL R12; 
     115 [-]: CAPTURE UPVAL U1; 
     116 [-]: CAPTURE UPVAL U2; 
     117 [-]: CAPTURE UPVAL U3; 
     118 [-]: SETTABLEKS R20 R19 K32; var20["Update"] = var19
     119 [-]: NEWCLOSURE R20 P1; 
     120 [-]: CAPTURE VAL R16; 
     121 [-]: CAPTURE VAL R17; 
     122 [-]: CAPTURE VAL R5; 
     123 [-]: SETTABLEKS R20 R19 K33; var20["Terminate"] = var19
     124 [-]: CLOSEUPVALS R6; 
     125 [-]: RETURN R19 1 ; 


; Name:            
; Defined at line: 843
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x388577D5]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       7 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      10 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R8 11; var8 = _T["infestPods"]
      13 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      14 [-]: GETTABLEKS R6 R7 K12; var6 = var7["instance"]
      15 [-]: GETIMPORT R9 11; var9 = _T["infestPods"]
      16 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      17 [-]: GETTABLEKS R7 R8 K13; var7 = var8["pos"]
      18 [-]: GETIMPORT R10 11; var10 = _T["infestPods"]
      19 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      20 [-]: GETTABLEKS R8 R9 K14; var8 = var9["radius"]
      21 [-]: GETIMPORT R11 11; var11 = _T["infestPods"]
      22 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      23 [-]: GETTABLEKS R9 R10 K15; var9 = var10["firstPos"]
      24 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      25 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0xF43AF54F]
      26 [-]: MOVE R11 R1  ; var11 = var1
      27 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
      28 [-]: DUPTABLE R13 19; 
      29 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      30 [-]: SETTABLEKS R14 R13 K17; var14["explosionDamage"] = var13
      31 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      32 [-]: SETTABLEKS R14 R13 K18; var14["explosionRadius"] = var13
      33 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      34 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: MOVE R12 R2  ; var12 = var2
      37 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0xD1586535]
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: MOVE R14 R9  ; var14 = var9
      40 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      41 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      42 [-]: MOVE R12 R1  ; var12 = var1
      43 [-]: MOVE R13 R2  ; var13 = var2
      44 [-]: MOVE R14 R7  ; var14 = var7
      45 [-]: MOVE R15 R8  ; var15 = var8
      46 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      47 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      48 [-]: MOVE R13 R1  ; var13 = var1
      49 [-]: MOVE R14 R0  ; var14 = var0
      50 [-]: MOVE R15 R8  ; var15 = var8
      51 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L 0:  52 [-]: FASTCALL1 64 R2 L1; 
      53 [-]: MOVE R14 R2  ; var14 = var2
      54 [-]: GETIMPORT R13 22; var13 = 0x7B998233
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  56 [-]: JUMPIF R13 L5; goto L5 if var13
      57 [-]: NAMECALL R13 R2 K23; var14 = var2; var13 = var2[0x2047CFE7]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: JUMPIF R13 L5; goto L5 if var13
      60 [-]: GETIMPORT R13 11; var13 = _T["infestPods"]
      61 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      62 [-]: GETIMPORT R14 11; var14 = _T["infestPods"]
      63 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
      64 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      65 [-]: GETIMPORT R15 11; var15 = _T["infestPods"]
      66 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
      67 [-]: GETTABLEKS R13 R14 K12; var13 = var14["instance"]
      68 [-]: JUMPIFNOTEQ R13 R6 L5; goto L5 if var13 ~= var724769
      69 [-]: GETIMPORT R15 11; var15 = _T["infestPods"]
      70 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
      71 [-]: GETTABLEKS R13 R14 K24; var13 = var14["duration"]
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: JUMPIFNOTLT R14 R13 L5; goto L5 if var14 >= var1639700
      74 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      75 [-]: JUMPXEQKNIL R10 L2; 
      76 [-]: GETTABLEKS R13 R10 K25; var13 = var10["Update"]
      77 [-]: CALL R13 1 2 ; var13 = var13()
      78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: JUMPIFNOTLE R13 R14 L3; goto L3 if var13 > var266017
L 2:  80 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
      81 [-]: GETIMPORT R16 27; var16 = 0x0469F296
      82 [-]: LOADK R17 K28; var17 = "PodsDestroyed"
      83 [-]: CALL R16 2 2 ; var16 = var16(var17)
      84 [-]: GETIMPORT R17 31; var17 = 0x6C97A788[0x733FC736]
      85 [-]: LOADB R18 0  ; var18 = false
      86 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      87 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x3CC932F9]
      88 [-]: CALL R13 0 1 ; var13(var14, ...)
      89 [-]: JUMP L5      ; goto L5
L 3:  90 [-]: GETTABLEKS R13 R11 K25; var13 = var11["Update"]
      91 [-]: CALL R13 1 1 ; var13()
L 4:  92 [-]: GETTABLEKS R13 R12 K25; var13 = var12["Update"]
      93 [-]: CALL R13 1 1 ; var13()
      94 [-]: GETIMPORT R14 11; var14 = _T["infestPods"]
      95 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
      96 [-]: GETIMPORT R17 11; var17 = _T["infestPods"]
      97 [-]: GETTABLE R16 R17 R3; var16 = var17[var3]
      98 [-]: GETTABLEKS R15 R16 K24; var15 = var16["duration"]
      99 [-]: GETIMPORT R16 34; var16 = 0x67652851
     100 [-]: CALL R16 1 2 ; var16 = var16()
     101 [-]: SUB R14 R15 R16; var14 = var15 - var16
     102 [-]: SETTABLEKS R14 R13 K24; var14["duration"] = var13
     103 [-]: GETIMPORT R13 36; var13 = 0xCBD666E1
     104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: CALL R13 2 1 ; var13(var14)
     106 [-]: JUMPBACK L0  ; goto L0
L 5: 107 [-]: GETIMPORT R13 38; var13 = _T["AddAbilityTimer"]
     108 [-]: JUMPXEQKNIL R13 L6; 
     109 [-]: GETIMPORT R15 11; var15 = _T["infestPods"]
     110 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     111 [-]: GETTABLEKS R13 R14 K12; var13 = var14["instance"]
     112 [-]: JUMPIFNOTEQ R13 R6 L6; goto L6 if var13 ~= var2493729
     113 [-]: GETIMPORT R13 38; var13 = _T["AddAbilityTimer"]
     114 [-]: MOVE R14 R4  ; var14 = var4
     115 [-]: MOVE R15 R2  ; var15 = var2
     116 [-]: LOADN R16 0  ; var16 = 0
     117 [-]: LOADN R17 0  ; var17 = 0
     118 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 6: 119 [-]: JUMPXEQKNIL R10 L7; 
     120 [-]: GETTABLEKS R13 R10 K39; var13 = var10["Terminate"]
     121 [-]: CALL R13 1 1 ; var13()
L 7: 122 [-]: JUMPXEQKNIL R11 L8; 
     123 [-]: GETTABLEKS R13 R11 K39; var13 = var11["Terminate"]
     124 [-]: CALL R13 1 1 ; var13()
L 8: 125 [-]: GETTABLEKS R13 R12 K39; var13 = var12["Terminate"]
     126 [-]: CALL R13 1 1 ; var13()
     127 [-]: GETIMPORT R14 11; var14 = _T["infestPods"]
     128 [-]: FASTCALL1 64 R14 L9; 
     129 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 131 [-]: JUMPIF R13 L13; goto L13 if var13
     132 [-]: GETIMPORT R15 11; var15 = _T["infestPods"]
     133 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     134 [-]: FASTCALL1 64 R14 L10; 
     135 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 137 [-]: JUMPIF R13 L13; goto L13 if var13
     138 [-]: GETIMPORT R15 11; var15 = _T["infestPods"]
     139 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     140 [-]: GETTABLEKS R13 R14 K12; var13 = var14["instance"]
     141 [-]: JUMPXEQKNIL R13 L11; 
     142 [-]: GETIMPORT R15 11; var15 = _T["infestPods"]
     143 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     144 [-]: GETTABLEKS R13 R14 K12; var13 = var14["instance"]
     145 [-]: JUMPIFNOTEQ R13 R6 L13; goto L13 if var13 ~= var724257
L11: 146 [-]: GETIMPORT R13 11; var13 = _T["infestPods"]
     147 [-]: LOADNIL R14  ; var14 = nil
     148 [-]: SETTABLE R14 R13 R3; var14[var13] = var3
     149 [-]: GETIMPORT R13 41; var13 = 0x4EC73E73
     150 [-]: GETIMPORT R14 11; var14 = _T["infestPods"]
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
     152 [-]: JUMPXEQKNIL R13 L12 NOT; 
     153 [-]: GETIMPORT R13 42; var13 = _T
     154 [-]: LOADNIL R14  ; var14 = nil
     155 [-]: SETTABLEKS R14 R13 K10; var14["infestPods"] = var13
L12: 156 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     157 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0x68D66E6E]
     158 [-]: MOVE R14 R1  ; var14 = var1
     159 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
     160 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 161 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0xA2880940]
     162 [-]: CALL R13 2 1 ; var13(var14)
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 912
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 6; var4 = upvalues[6]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: LOADN R6 3   ; var6 = 3
      12 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: LOADN R7 3   ; var7 = 3
      15 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: JUMPIFNOTLT R6 R4 L6; goto L6 if var6 >= var67120
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var67120
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var263222
      23 [-]: JUMPXEQKN R4 K2 L0 NOT; 
      24 [-]: LOADK R6 K3  ; var6 = 0.34999999403953552
      25 [-]: SETUPVAL R6 7; upvalues[6] = var7
      26 [-]: JUMP L3      ; goto L3
L 0:  27 [-]: JUMPXEQKN R4 K4 L1 NOT; 
      28 [-]: LOADK R6 K5  ; var6 = 0.40000000596046448
      29 [-]: SETUPVAL R6 7; upvalues[6] = var7
      30 [-]: JUMP L3      ; goto L3
L 1:  31 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      32 [-]: LOADK R6 K7  ; var6 = 0.5
      33 [-]: SETUPVAL R6 7; upvalues[6] = var7
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: LOADK R6 K8  ; var6 = 0.60000002384185791
      36 [-]: SETUPVAL R6 7; upvalues[6] = var7
L 3:  37 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xDE321E6F]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF7D48EE0]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xCDE10C4A]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: JUMPIFNOTEQ R5 R10 L4; goto L4 if var5 ~= var461884
      45 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      46 [-]: LOADN R13 10 ; var13 = 10
      47 [-]: MOVE R14 R9  ; var14 = var9
      48 [-]: MOVE R15 R8  ; var15 = var8
      49 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0xE9F54086]
      50 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      51 [-]: MOVE R6 R10  ; var6 = var10
      52 [-]: JUMP L5      ; goto L5
L 4:  53 [-]: LOADNIL R6   ; var6 = nil
L 5:  54 [-]: SETUPVAL R6 7; upvalues[6] = var7
L 6:  55 [-]: GETIMPORT R6 15; var6 = _T["INFESTED_AddStacks"]
      56 [-]: JUMPXEQKNIL R6 L7; 
      57 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x35844CF2]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      60 [-]: GETIMPORT R6 15; var6 = _T["INFESTED_AddStacks"]
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      63 [-]: MINUS R8 R9  ; 
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  65 [-]: GETIMPORT R6 18; var6 = _T["INFESTED_GetStacks"]
      66 [-]: JUMPXEQKNIL R6 L8; 
      67 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      68 [-]: LOADN R8 3   ; var8 = 3
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: GETIMPORT R11 18; var11 = _T["INFESTED_GetStacks"]
      71 [-]: MOVE R12 R0  ; var12 = var0
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: MUL R9 R10 R11; var9 = var10 * var11
      74 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x133D78E8]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  76 [-]: GETIMPORT R8 21; var8 = 0x17C91A14
      77 [-]: GETIMPORT R9 23; var9 = 0x0469F296
      78 [-]: LOADK R10 K24; var10 = "GAME_R1_WEAPON1"
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
      81 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
      82 [-]: MOVE R12 R0  ; var12 = var0
      83 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x47901F07]
      84 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x68B88E58]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
      88 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      89 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0xB443C7BD]
      90 [-]: MOVE R7 R1   ; var7 = var1
      91 [-]: GETIMPORT R8 33; var8 = 0x99CB4B90
      92 [-]: GETIMPORT R9 35; var9 = 0x0ED8B456
      93 [-]: LOADK R10 K36; var10 = "InfestCast"
      94 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      95 [-]: JUMPIF R6 L9 ; goto L9 if var6
      96 [-]: RETURN R0 0  ; 
L 9:  97 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0xD1586535]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0xEEA7F8C4]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: GETTABLEKS R9 R10 K39; var9 = var10["heading"]
     102 [-]: GETIMPORT R10 41; var10 = 0xC163F229
     103 [-]: LOADN R11 -30; var11 = -30
     104 [-]: LOADN R12 30 ; var12 = 30
     105 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     106 [-]: ADD R8 R9 R10; var8 = var9 + var10
     107 [-]: FASTCALL1 22 R8 L10; 
     108 [-]: GETIMPORT R7 44; var7 = 0x5BCED4C4[0xDDE5C6A1]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 110 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0xD1586535]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: GETIMPORT R9 46; var9 = 0xA421AF95
     113 [-]: CALL R9 1 2  ; var9 = var9()
     114 [-]: GETIMPORT R10 48; var10 = 0x89326C93
     115 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x29EF273D]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: LOADN R13 1  ; var13 = 1
     118 [-]: LOADN R11 4  ; var11 = 4
     119 [-]: LOADN R12 1  ; var12 = 1
     120 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L11: 121 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     122 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0x96F7A165]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: GETTABLEKS R16 R8 K51; var16 = var8["x"]
     125 [-]: FASTCALL1 24 R7 L12; 
     126 [-]: MOVE R19 R7  ; var19 = var7
     127 [-]: GETIMPORT R18 53; var18 = 0x5BCED4C4[0x3EDA26FC]
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 129 [-]: MUL R17 R14 R18; var17 = var14 * var18
     130 [-]: ADD R15 R16 R17; var15 = var16 + var17
     131 [-]: SETTABLEKS R15 R9 K51; var15["x"] = var9
     132 [-]: GETTABLEKS R15 R8 K54; var15 = var8["y"]
     133 [-]: SETTABLEKS R15 R9 K54; var15["y"] = var9
     134 [-]: GETTABLEKS R16 R8 K55; var16 = var8["z"]
     135 [-]: FASTCALL1 9 R7 L13; 
     136 [-]: MOVE R19 R7  ; var19 = var7
     137 [-]: GETIMPORT R18 57; var18 = 0x5BCED4C4[0x00FA6BF1]
     138 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 139 [-]: MUL R17 R14 R18; var17 = var14 * var18
     140 [-]: ADD R15 R16 R17; var15 = var16 + var17
     141 [-]: SETTABLEKS R15 R9 K55; var15["z"] = var9
     142 [-]: MOVE R17 R9  ; var17 = var9
     143 [-]: LOADN R18 8  ; var18 = 8
     144 [-]: LOADN R19 0  ; var19 = 0
     145 [-]: LOADN R20 -5 ; var20 = -5
     146 [-]: NAMECALL R15 R10 K58; var16 = var10; var15 = var10[0x40F8914B]
     147 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     148 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     149 [-]: MOVE R8 R9   ; var8 = var9
     150 [-]: JUMP L15     ; goto L15
L14: 151 [-]: ADDK R7 R7 K59; var7 = var7 + 1.5707963705062866
     152 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L15: 153 [-]: LOADB R13 0  ; var13 = false
     154 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x68B88E58]
     155 [-]: CALL R11 3 1 ; var11(var12, var13)
     156 [-]: GETIMPORT R11 48; var11 = 0x89326C93
     157 [-]: GETIMPORT R13 61; var13 = 0x3D88B2F8
     158 [-]: GETIMPORT R16 23; var16 = 0x0469F296
     159 [-]: LOADK R17 K24; var17 = "GAME_R1_WEAPON1"
     160 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     161 [-]: NAMECALL R14 R1 K62; var15 = var1; var14 = var1[0x003C792F]
     162 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     163 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
     164 [-]: MOVE R16 R0  ; var16 = var0
     165 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x05909209]
     166 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     167 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0x0D0482E0]
     168 [-]: CALL R11 2 1 ; var11(var12)
     169 [-]: GETIMPORT R12 66; var12 = _T["infestPods"]
     170 [-]: FASTCALL1 64 R12 L16; 
     171 [-]: GETIMPORT R11 68; var11 = 0x7B998233
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 173 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     174 [-]: GETIMPORT R11 69; var11 = _T
     175 [-]: NEWTABLE R12 0 0; var12 = {}
     176 [-]: SETTABLEKS R12 R11 K65; var12["infestPods"] = var11
L17: 177 [-]: GETIMPORT R11 71; var11 = _T["AddAbilityTimer"]
     178 [-]: GETIMPORT R12 73; var12 = 0x6687F6E0
     179 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xCDE10C4A]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: MOVE R13 R1  ; var13 = var1
     182 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     183 [-]: LOADN R15 0  ; var15 = 0
     184 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     185 [-]: NAMECALL R11 R1 K74; var12 = var1; var11 = var1[0x388577D5]
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
     187 [-]: GETIMPORT R14 66; var14 = _T["infestPods"]
     188 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     189 [-]: FASTCALL1 64 R13 L18; 
     190 [-]: GETIMPORT R12 68; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 192 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     193 [-]: GETIMPORT R12 66; var12 = _T["infestPods"]
     194 [-]: DUPTABLE R13 77; 
     195 [-]: LOADN R14 0  ; var14 = 0
     196 [-]: SETTABLEKS R14 R13 K75; var14["instance"] = var13
     197 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     198 [-]: SETTABLEKS R14 R13 K76; var14["duration"] = var13
     199 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
     200 [-]: JUMP L22     ; goto L22
L19: 201 [-]: GETIMPORT R13 66; var13 = _T["infestPods"]
     202 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     203 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     204 [-]: SETTABLEKS R13 R12 K76; var13["duration"] = var12
     205 [-]: GETIMPORT R12 79; var12 = 0x03EA2485
     206 [-]: GETIMPORT R15 66; var15 = _T["infestPods"]
     207 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     208 [-]: GETTABLEKS R13 R14 K80; var13 = var14["pos"]
     209 [-]: MOVE R14 R6  ; var14 = var6
     210 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     211 [-]: GETIMPORT R15 66; var15 = _T["infestPods"]
     212 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     213 [-]: GETTABLEKS R13 R14 K81; var13 = var14["radius"]
     214 [-]: JUMPIFNOTLE R12 R13 L20; goto L20 if var12 > var65571
     215 [-]: RETURN R0 0  ; 
L20: 216 [-]: GETIMPORT R14 66; var14 = _T["infestPods"]
     217 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     218 [-]: GETTABLEKS R12 R13 K75; var12 = var13["instance"]
     219 [-]: JUMPXEQKNIL R12 L21 NOT; 
     220 [-]: GETIMPORT R13 66; var13 = _T["infestPods"]
     221 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     222 [-]: LOADN R13 0  ; var13 = 0
     223 [-]: SETTABLEKS R13 R12 K75; var13["instance"] = var12
     224 [-]: JUMP L22     ; goto L22
L21: 225 [-]: GETIMPORT R13 66; var13 = _T["infestPods"]
     226 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     227 [-]: GETIMPORT R16 66; var16 = _T["infestPods"]
     228 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     229 [-]: GETTABLEKS R14 R15 K75; var14 = var15["instance"]
     230 [-]: ADDK R13 R14 K2; var13 = var14 + 1
     231 [-]: SETTABLEKS R13 R12 K75; var13["instance"] = var12
L22: 232 [-]: GETIMPORT R13 66; var13 = _T["infestPods"]
     233 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     234 [-]: SETTABLEKS R6 R12 K80; var6["pos"] = var12
     235 [-]: GETIMPORT R13 66; var13 = _T["infestPods"]
     236 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     237 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     238 [-]: SETTABLEKS R13 R12 K81; var13["radius"] = var12
     239 [-]: GETIMPORT R13 66; var13 = _T["infestPods"]
     240 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     241 [-]: SETTABLEKS R8 R12 K82; var8["firstPos"] = var12
     242 [-]: GETIMPORT R12 48; var12 = 0x89326C93
     243 [-]: GETIMPORT R14 84; var14 = 0x4A62EBFE
     244 [-]: GETIMPORT R16 46; var16 = 0xA421AF95
     245 [-]: LOADN R17 0  ; var17 = 0
     246 [-]: LOADK R18 K7 ; var18 = 0.5
     247 [-]: LOADN R19 0  ; var19 = 0
     248 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     249 [-]: ADD R15 R6 R16; var15 = var6 + var16
     250 [-]: GETIMPORT R16 28; var16 = ZERO_ROTATION
     251 [-]: MOVE R17 R0  ; var17 = var0
     252 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0x05909209]
     253 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     254 [-]: FASTCALL1 64 R12 L23; 
     255 [-]: MOVE R14 R12 ; var14 = var12
     256 [-]: GETIMPORT R13 68; var13 = 0x7B998233
     257 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 258 [-]: JUMPIF R13 L24; goto L24 if var13
     259 [-]: GETIMPORT R15 23; var15 = 0x0469F296
     260 [-]: LOADK R16 K85; var16 = "InfestLoop"
     261 [-]: CALL R15 2 2 ; var15 = var15(var16)
     262 [-]: LOADB R16 0  ; var16 = false
     263 [-]: NAMECALL R13 R12 K86; var14 = var12; var13 = var12[0xD5F7912B]
     264 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L24: 265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 998
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
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x68B88E58]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: GETIMPORT R4 5; var4 = _T["infestPods"]
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R6 5; var6 = _T["infestPods"]
      15 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R5 5; var5 = _T["infestPods"]
      21 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: SETTABLEKS R5 R4 K7; var5["instance"] = var4
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1013
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE4B9DB64]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R5 7; var5 = 0xF5858163
      27 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      28 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      29 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x18D05D30]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x388577D5]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xF6EBD926]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R8 15; var8 = _T["maggotEruption"]
      38 [-]: FASTCALL1 64 R8 L7; 
      39 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  41 [-]: JUMPIF R7 L12; goto L12 if var7
      42 [-]: GETIMPORT R9 15; var9 = _T["maggotEruption"]
      43 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      44 [-]: FASTCALL1 64 R8 L8; 
      45 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  47 [-]: JUMPIF R7 L12; goto L12 if var7
      48 [-]: GETIMPORT R9 15; var9 = _T["maggotEruption"]
      49 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      50 [-]: GETTABLEKS R7 R8 K16; var7 = var8["dmg"]
      51 [-]: GETIMPORT R10 15; var10 = _T["maggotEruption"]
      52 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      53 [-]: GETTABLEKS R8 R9 K17; var8 = var9["radius"]
      54 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      55 [-]: GETIMPORT R11 19; var11 = gLotusNpcAvatarType
      56 [-]: MOVE R12 R6  ; var12 = var6
      57 [-]: LOADN R13 0  ; var13 = 0
      58 [-]: MOVE R14 R8  ; var14 = var8
      59 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xFB669000]
      60 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      61 [-]: GETIMPORT R10 23; var10 = 0x34291F5C[0x35C16153]
      62 [-]: CALL R10 1 2 ; var10 = var10()
      63 [-]: MOVE R13 R2  ; var13 = var2
      64 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0xF4DC3420]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
      66 [-]: LOADN R13 12 ; var13 = 12
      67 [-]: LOADN R14 1  ; var14 = 1
      68 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x1586E35E]
      69 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      70 [-]: LOADN R13 1  ; var13 = 1
      71 [-]: LENGTH R11 R9; var11 = #var9
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L 9:  74 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
      75 [-]: FASTCALL1 64 R15 L10; 
      76 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  78 [-]: JUMPIF R14 L11; goto L11 if var14
      79 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
      80 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x2047CFE7]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: JUMPIF R14 L11; goto L11 if var14
      83 [-]: GETTABLE R16 R9 R13; var16 = var9[var13]
      84 [-]: NAMECALL R14 R0 K27; var15 = var0; var14 = var0[0xEE0BC178]
      85 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      86 [-]: JUMPIF R14 L11; goto L11 if var14
      87 [-]: GETIMPORT R16 29; var16 = 0x34291F5C[0x7258F36F]
      88 [-]: GETTABLE R18 R9 R13; var18 = var9[var13]
      89 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0xD2715720]
      90 [-]: CALL R18 2 2 ; var18 = var18(var19)
      91 [-]: MUL R17 R7 R18; var17 = var7 * var18
      92 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      93 [-]: NAMECALL R14 R10 K31; var15 = var10; var14 = var10[0xF326045F]
      94 [-]: CALL R14 0 1 ; var14(var15, ...)
      95 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
      96 [-]: MOVE R16 R10 ; var16 = var10
      97 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x479483BB]
      98 [-]: CALL R14 3 1 ; var14(var15, var16)
L11:  99 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L12: 100 [-]: GETIMPORT R7 9; var7 = 0x89326C93
     101 [-]: GETIMPORT R9 34; var9 = 0x946B1BC9
     102 [-]: MOVE R10 R6  ; var10 = var6
     103 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0x5280B883]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: MOVE R12 R2  ; var12 = var2
     106 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x05909209]
     107 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     108 [-]: GETIMPORT R8 38; var8 = _T["StrainMaggots"]
     109 [-]: JUMPXEQKNIL R8 L13 NOT; 
     110 [-]: GETIMPORT R8 39; var8 = _T
     111 [-]: NEWTABLE R9 0 1; var9 = {}
     112 [-]: MOVE R10 R7  ; var10 = var7
     113 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     114 [-]: SETTABLEKS R9 R8 K37; var9["StrainMaggots"] = var8
     115 [-]: JUMP L14     ; goto L14
L13: 116 [-]: GETIMPORT R9 38; var9 = _T["StrainMaggots"]
     117 [-]: FASTCALL2 52 R9 R7 L14; 
     118 [-]: MOVE R10 R7  ; var10 = var7
     119 [-]: GETIMPORT R8 42; var8 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 121 [-]: LOADB R10 0  ; var10 = false
     122 [-]: LOADB R11 1  ; var11 = true
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: GETIMPORT R14 45; var14 = 0x0C62ABF7
     125 [-]: CALL R14 1 2 ; var14 = var14()
     126 [-]: ADDK R13 R14 K43; var13 = var14 + 0.5
     127 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x8FF3E684]
     128 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     129 [-]: RETURN R0 0  ; 
L15: 130 [-]: GETIMPORT R5 48; var5 = 0x28338D30
     131 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     132 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x388577D5]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: GETIMPORT R7 50; var7 = _T["maggotDiedNaturally"]
     135 [-]: FASTCALL1 64 R7 L16; 
     136 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 138 [-]: JUMPIF R6 L29; goto L29 if var6
     139 [-]: GETIMPORT R7 50; var7 = _T["maggotDiedNaturally"]
     140 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     141 [-]: JUMPIF R6 L29; goto L29 if var6
     142 [-]: GETIMPORT R7 52; var7 = _T["maggotDiedEarly"]
     143 [-]: FASTCALL1 64 R7 L17; 
     144 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 146 [-]: JUMPIF R6 L29; goto L29 if var6
     147 [-]: GETIMPORT R6 54; var6 = _T["MaggotKilledEarly"]
     148 [-]: JUMPXEQKNIL R6 L29; 
     149 [-]: GETIMPORT R6 52; var6 = _T["maggotDiedEarly"]
     150 [-]: LOADB R7 1   ; var7 = true
     151 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
     152 [-]: GETIMPORT R6 54; var6 = _T["MaggotKilledEarly"]
     153 [-]: MOVE R7 R4   ; var7 = var4
     154 [-]: MOVE R8 R2   ; var8 = var2
     155 [-]: CALL R6 3 1  ; var6(var7, var8)
     156 [-]: RETURN R0 0  ; 
L18: 157 [-]: LOADN R7 3   ; var7 = 3
     158 [-]: NAMECALL R5 R4 K55; var6 = var4; var5 = var4[0xDADDFB73]
     159 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     160 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     161 [-]: LOADN R9 3   ; var9 = 3
     162 [-]: NAMECALL R7 R4 K56; var8 = var4; var7 = var4[0xA776E126]
     163 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     164 [-]: CALL R6 0 1  ; var6(var7, ...)
     165 [-]: GETIMPORT R6 29; var6 = 0x34291F5C[0x7258F36F]
     166 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
     168 [-]: SETUPVAL R6 1; upvalues[6] = var1
     169 [-]: NAMECALL R6 R0 K57; var7 = var0; var6 = var0[0x672ED7B1]
     170 [-]: CALL R6 2 2  ; var6 = var6(var7)
     171 [-]: JUMPIFNOTEQ R5 R6 L20; goto L20 if var5 ~= var132924
     172 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     173 [-]: GETTABLEKS R6 R7 K58; var6 = var7[0xB43A6753]
     174 [-]: MOVE R7 R4   ; var7 = var4
     175 [-]: MOVE R8 R5   ; var8 = var5
     176 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     177 [-]: FASTCALL1 64 R6 L19; 
     178 [-]: MOVE R8 R6   ; var8 = var6
     179 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     180 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 181 [-]: JUMPIF R7 L20; goto L20 if var7
     182 [-]: GETTABLEKS R7 R6 K59; var7 = var6["explosionDamage"]
     183 [-]: GETTABLEKS R8 R6 K60; var8 = var6["explosionRadius"]
     184 [-]: SETUPVAL R7 1; upvalues[7] = var1
     185 [-]: SETUPVAL R8 3; upvalues[8] = var3
L20: 186 [-]: GETIMPORT R6 9; var6 = 0x89326C93
     187 [-]: GETIMPORT R8 62; var8 = 0x055E4FFD
     188 [-]: NAMECALL R9 R0 K63; var10 = var0; var9 = var0[0xD1586535]
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
     190 [-]: GETIMPORT R10 65; var10 = ZERO_ROTATION
     191 [-]: MOVE R11 R4  ; var11 = var4
     192 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x05909209]
     193 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     194 [-]: FASTCALL1 64 R6 L21; 
     195 [-]: MOVE R8 R6   ; var8 = var6
     196 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 198 [-]: JUMPIF R7 L22; goto L22 if var7
     199 [-]: GETUPVAL R10 3; var10 = upvalues[3]
          201 [-]: NAMECALL R7 R6 K67; var8 = var6; var7 = var6[0x2D9BA74F]
     202 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 203 [-]: GETIMPORT R7 9; var7 = 0x89326C93
     204 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
     205 [-]: CALL R7 2 2  ; var7 = var7(var8)
     206 [-]: JUMPIF R7 L23; goto L23 if var7
     207 [-]: RETURN R0 0  ; 
L23: 208 [-]: GETIMPORT R7 23; var7 = 0x34291F5C[0x35C16153]
     209 [-]: CALL R7 1 2  ; var7 = var7()
     210 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     211 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xF326045F]
     212 [-]: CALL R8 3 1  ; var8(var9, var10)
     213 [-]: LOADN R10 7  ; var10 = 7
     214 [-]: LOADN R11 1  ; var11 = 1
     215 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x1586E35E]
     216 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     217 [-]: MOVE R10 R2  ; var10 = var2
     218 [-]: NAMECALL R8 R7 K68; var9 = var7; var8 = var7[0x86CD00CB]
     219 [-]: CALL R8 3 1  ; var8(var9, var10)
     220 [-]: MOVE R10 R4  ; var10 = var4
     221 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xF4DC3420]
     222 [-]: CALL R8 3 1  ; var8(var9, var10)
     223 [-]: LOADN R8 0   ; var8 = 0
     224 [-]: FASTCALL1 64 R5 L24; 
     225 [-]: MOVE R10 R5  ; var10 = var5
     226 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     227 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 228 [-]: JUMPIF R9 L25; goto L25 if var9
     229 [-]: LOADN R11 0  ; var11 = 0
     230 [-]: LOADN R12 148; var12 = 148
     231 [-]: NAMECALL R13 R4 K69; var14 = var4; var13 = var4[0xCDE10C4A]
     232 [-]: CALL R13 2 2 ; var13 = var13(var14)
     233 [-]: MOVE R14 R4  ; var14 = var4
     234 [-]: NAMECALL R9 R3 K70; var10 = var3; var9 = var3[0xE9F54086]
     235 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     236 [-]: MOVE R8 R9   ; var8 = var9
L25: 237 [-]: LOADN R9 0   ; var9 = 0
     238 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     239 [-]: GETIMPORT R12 72; var12 = gBaseAvatarType
     240 [-]: NAMECALL R13 R0 K63; var14 = var0; var13 = var0[0xD1586535]
     241 [-]: CALL R13 2 2 ; var13 = var13(var14)
     242 [-]: LOADN R14 0  ; var14 = 0
     243 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     244 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xFB669000]
     245 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     246 [-]: GETIMPORT R11 74; var11 = 0xC8802016
     247 [-]: MOVE R12 R10 ; var12 = var10
     248 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     249 [-]: FORGPREP_INEXT R11 L28; 
L26: 250 [-]: MOVE R18 R15 ; var18 = var15
     251 [-]: NAMECALL R16 R0 K27; var17 = var0; var16 = var0[0xEE0BC178]
     252 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     253 [-]: JUMPIF R16 L28; goto L28 if var16
     254 [-]: LOADN R18 0  ; var18 = 0
     255 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0xC4DFF581]
     256 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     257 [-]: JUMPIF R16 L28; goto L28 if var16
     258 [-]: MOVE R18 R7  ; var18 = var7
     259 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x479483BB]
     260 [-]: CALL R16 3 1 ; var16(var17, var18)
     261 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     262 [-]: ADD R9 R9 R16; var9 = var9 + var16
     263 [-]: LOADN R16 0  ; var16 = 0
     264 [-]: JUMPIFNOTLT R16 R8 L28; goto L28 if var16 >= var50859069
     265 [-]: FASTCALL1 12 R8 L27; 
     266 [-]: MOVE R17 R8  ; var17 = var8
     267 [-]: GETIMPORT R16 78; var16 = 0x5BCED4C4[0x55F27C30]
     268 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 269 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     270 [-]: MUL R17 R16 R18; var17 = var16 * var18
     271 [-]: ADD R9 R9 R17; var9 = var9 + var17
     272 [-]: GETIMPORT R17 80; var17 = 0xC163F229
     273 [-]: LOADN R18 0  ; var18 = 0
     274 [-]: LOADN R19 1  ; var19 = 1
     275 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     276 [-]: SUB R18 R8 R16; var18 = var8 - var16
     277 [-]: JUMPIFNOTLT R17 R18 L28; goto L28 if var17 >= var266556
     278 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     279 [-]: ADD R9 R9 R17; var9 = var9 + var17
L28: 280 [-]: FORGLOOP R11 L26 2 [inext]; 
     281 [-]: LOADN R11 0  ; var11 = 0
     282 [-]: JUMPIFNOTLT R11 R9 L29; goto L29 if var11 >= var5442337
     283 [-]: GETIMPORT R11 83; var11 = 0x6C97A788[0x733FC736]
     284 [-]: LOADB R12 0  ; var12 = false
     285 [-]: CALL R11 2 2 ; var11 = var11(var12)
     286 [-]: MOVE R14 R9  ; var14 = var9
     287 [-]: NAMECALL R12 R11 K84; var13 = var11; var12 = var11[0x80925B98]
     288 [-]: CALL R12 3 1 ; var12(var13, var14)
     289 [-]: GETIMPORT R14 86; var14 = 0x7ED0A956
     290 [-]: LOADK R15 K87; var15 = "/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility"
     291 [-]: CALL R14 2 2 ; var14 = var14(var15)
     292 [-]: GETIMPORT R15 89; var15 = 0x0469F296
     293 [-]: LOADK R16 K90; var16 = "AddHits"
     294 [-]: CALL R15 2 2 ; var15 = var15(var16)
     295 [-]: MOVE R16 R11 ; var16 = var11
     296 [-]: NAMECALL R12 R4 K91; var13 = var4; var12 = var4[0xCBAE1D7C]
     297 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L29: 298 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1127
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETIMPORT R2 3; var2 = 0xDC0D6AF8
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       7 [-]: LOADK R3 K4  ; var3 = 0.10000000149011612
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: LOADN R2 10  ; var2 = 10
L 0:  10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1677722444
      17 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xE4B9DB64]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: SUBK R2 R2 K8; var2 = var2 - 1
      21 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      22 [-]: LOADK R4 K9  ; var4 = 0.05000000074505806
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xED324116]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
L 3:  29 [-]: FASTCALL1 64 R1 L4; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      34 [-]: GETIMPORT R2 3; var2 = 0xDC0D6AF8
      35 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5B65EDAC]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5B65EDAC]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5B65EDAC]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: MOVE R4 R1   ; var4 = var1
      47 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x5EE199F2]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: GETIMPORT R2 3; var2 = 0xDC0D6AF8
      50 [-]: JUMPIF R2 L7 ; goto L7 if var2
      51 [-]: RETURN R0 0  ; 
L 7:  52 [-]: LOADK R2 K4  ; var2 = 0.10000000149011612
L 8:  53 [-]: LOADN R3 2   ; var3 = 2
      54 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var197948
      55 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      56 [-]: MULK R6 R2 K13; var6 = var2 * 2
      57 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x986D2AB8]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      59 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: GETIMPORT R4 17; var4 = 0x67652851
      63 [-]: CALL R4 1 2  ; var4 = var4()
      64 [-]: MULK R3 R4 K15; var3 = var4 * 4
      65 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      66 [-]: JUMPBACK L8  ; goto L8
L 9:  67 [-]: RETURN R0 0  ; 




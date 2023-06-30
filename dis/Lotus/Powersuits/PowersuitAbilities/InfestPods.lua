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
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: CAPTURE REF R11; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: CAPTURE VAL R21; 
      77 [-]: CAPTURE VAL R24; 
      78 [-]: SETGLOBAL R25 K18; "GetAbilityUpgradeLevelInfo" = var25
      79 [-]: NEWCLOSURE R25 P6; 
      80 [-]: CAPTURE REF R12; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: SETGLOBAL R25 K19; "GetAugmentDescriptionInfo" = var25
      83 [-]: NEWCLOSURE R25 P7; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE REF R9; 
      88 [-]: CAPTURE REF R10; 
      89 [-]: CAPTURE REF R11; 
      90 [-]: CAPTURE REF R4; 
      91 [-]: CAPTURE REF R5; 
      92 [-]: SETGLOBAL R25 K20; "EvaluateAbility" = var25
      93 [-]: DUPCLOSURE R25 K21; 
      94 [-]: SETGLOBAL R25 K22; "NpcEvaluateAbility" = var25
      95 [-]: DUPCLOSURE R25 K23; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: SETGLOBAL R25 K24; "InitializeAbility" = var25
      98 [-]: DUPCLOSURE R25 K25; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: DUPCLOSURE R26 K26; 
     101 [-]: DUPCLOSURE R27 K27; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE VAL R6; 
     104 [-]: CAPTURE VAL R26; 
     105 [-]: NEWCLOSURE R28 P13; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: CAPTURE REF R12; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: DUPCLOSURE R29 K28; 
     110 [-]: CAPTURE VAL R25; 
     111 [-]: CAPTURE VAL R15; 
     112 [-]: CAPTURE VAL R17; 
     113 [-]: CAPTURE VAL R16; 
     114 [-]: CAPTURE VAL R18; 
     115 [-]: CAPTURE VAL R19; 
     116 [-]: NEWCLOSURE R30 P15; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE REF R8; 
     119 [-]: CAPTURE REF R7; 
     120 [-]: CAPTURE VAL R27; 
     121 [-]: CAPTURE VAL R28; 
     122 [-]: CAPTURE VAL R29; 
     123 [-]: SETGLOBAL R30 K29; "InfestLoop" = var30
     124 [-]: NEWCLOSURE R30 P16; 
     125 [-]: CAPTURE VAL R1; 
     126 [-]: CAPTURE REF R7; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: CAPTURE REF R9; 
     129 [-]: CAPTURE REF R10; 
     130 [-]: CAPTURE REF R11; 
     131 [-]: CAPTURE REF R4; 
     132 [-]: CAPTURE REF R5; 
     133 [-]: CAPTURE VAL R21; 
     134 [-]: CAPTURE REF R12; 
     135 [-]: CAPTURE VAL R0; 
     136 [-]: CAPTURE VAL R6; 
     137 [-]: SETGLOBAL R30 K30; "ActivateAbility" = var30
     138 [-]: DUPCLOSURE R30 K31; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: SETGLOBAL R30 K32; "DeactivateAbility" = var30
     141 [-]: DUPCLOSURE R30 K33; 
     142 [-]: SETGLOBAL R30 K34; "AllPodsDestroyed" = var30
     143 [-]: NEWCLOSURE R30 P19; 
     144 [-]: CAPTURE VAL R1; 
     145 [-]: CAPTURE REF R7; 
     146 [-]: CAPTURE REF R8; 
     147 [-]: CAPTURE REF R9; 
     148 [-]: CAPTURE REF R10; 
     149 [-]: CAPTURE REF R11; 
     150 [-]: CAPTURE REF R4; 
     151 [-]: CAPTURE REF R5; 
     152 [-]: CAPTURE VAL R0; 
     153 [-]: SETGLOBAL R30 K35; "OnDeath" = var30
     154 [-]: DUPCLOSURE R30 K36; 
     155 [-]: CAPTURE VAL R17; 
     156 [-]: CAPTURE VAL R16; 
     157 [-]: CAPTURE VAL R13; 
     158 [-]: CAPTURE VAL R14; 
     159 [-]: SETGLOBAL R30 K37; "ColorPods" = var30
     160 [-]: CLOSEUPVALS R4; 
     161 [-]: RETURN R0 0  ; 


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
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.34999999999999998
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.40000000000000002
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.59999999999999998
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
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
      36 [-]: LOADK R7 K15 ; var7 = 0.34999999999999998
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.40000000000000002
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.59999999999999998
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1443662
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3335
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
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 4   ; var1 = 4
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 100 ; var1 = 100
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 25  ; var1 = 25
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 8   ; var1 = 8
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: JUMP L7      ; goto L7
L 0:  17 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      18 [-]: LOADN R1 4   ; var1 = 4
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 110 ; var1 = 110
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 30  ; var1 = 30
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 8   ; var1 = 8
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 13  ; var1 = 13
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L7      ; goto L7
L 1:  29 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      30 [-]: LOADN R1 4   ; var1 = 4
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 125 ; var1 = 125
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADN R1 35  ; var1 = 35
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: LOADN R1 8   ; var1 = 8
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: LOADN R1 16  ; var1 = 16
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R1 4   ; var1 = 4
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 150 ; var1 = 150
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 40  ; var1 = 40
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 8   ; var1 = 8
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADN R1 20  ; var1 = 20
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: LOADN R1 1   ; var1 = 1
      53 [-]: SETUPVAL R1 6; upvalues[1] = var6
      54 [-]: LOADN R1 5   ; var1 = 5
      55 [-]: SETUPVAL R1 7; upvalues[1] = var7
      56 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      57 [-]: LOADN R1 1   ; var1 = 1
      58 [-]: SETUPVAL R1 1; upvalues[1] = var1
      59 [-]: LOADN R1 140 ; var1 = 140
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: LOADN R1 7   ; var1 = 7
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: LOADN R1 8   ; var1 = 8
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: LOADN R1 7   ; var1 = 7
      66 [-]: SETUPVAL R1 5; upvalues[1] = var5
      67 [-]: JUMP L7      ; goto L7
L 4:  68 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      69 [-]: LOADN R1 2   ; var1 = 2
      70 [-]: SETUPVAL R1 1; upvalues[1] = var1
      71 [-]: LOADN R1 160 ; var1 = 160
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: LOADN R1 8   ; var1 = 8
      74 [-]: SETUPVAL R1 3; upvalues[1] = var3
      75 [-]: LOADN R1 8   ; var1 = 8
      76 [-]: SETUPVAL R1 4; upvalues[1] = var4
      77 [-]: LOADN R1 8   ; var1 = 8
      78 [-]: SETUPVAL R1 5; upvalues[1] = var5
      79 [-]: JUMP L7      ; goto L7
L 5:  80 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      81 [-]: LOADN R1 3   ; var1 = 3
      82 [-]: SETUPVAL R1 1; upvalues[1] = var1
      83 [-]: LOADN R1 180 ; var1 = 180
      84 [-]: SETUPVAL R1 2; upvalues[1] = var2
      85 [-]: LOADN R1 9   ; var1 = 9
      86 [-]: SETUPVAL R1 3; upvalues[1] = var3
      87 [-]: LOADN R1 8   ; var1 = 8
      88 [-]: SETUPVAL R1 4; upvalues[1] = var4
      89 [-]: LOADN R1 9   ; var1 = 9
      90 [-]: SETUPVAL R1 5; upvalues[1] = var5
      91 [-]: JUMP L7      ; goto L7
L 6:  92 [-]: LOADN R1 4   ; var1 = 4
      93 [-]: SETUPVAL R1 1; upvalues[1] = var1
      94 [-]: LOADN R1 200 ; var1 = 200
      95 [-]: SETUPVAL R1 2; upvalues[1] = var2
      96 [-]: LOADN R1 10  ; var1 = 10
      97 [-]: SETUPVAL R1 3; upvalues[1] = var3
      98 [-]: LOADN R1 8   ; var1 = 8
      99 [-]: SETUPVAL R1 4; upvalues[1] = var4
     100 [-]: LOADN R1 10  ; var1 = 10
     101 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7: 102 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     103 [-]: JUMPXEQKB R1 1 L8 NOT; 
     104 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     105 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
     106 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
     107 [-]: SETUPVAL R1 1; upvalues[1] = var1
     108 [-]: SETUPVAL R2 2; upvalues[2] = var2
     109 [-]: SETUPVAL R3 3; upvalues[3] = var3
     110 [-]: SETUPVAL R4 4; upvalues[4] = var4
     111 [-]: SETUPVAL R5 5; upvalues[5] = var5
     112 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     113 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x838305DE]
     114 [-]: CALL R1 2 2  ; var1 = var1(var2)
     115 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 8: 116 [-]: NEWTABLE R1 1 0; var1 = {}
     117 [-]: DUPTABLE R4 15; 
     118 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/INFECT_ADAPTATION_COST"
     119 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     120 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     121 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     122 [-]: FASTCALL2 52 R1 R4 L9; 
     123 [-]: MOVE R3 R1   ; var3 = var1
     124 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 126 [-]: DUPTABLE R4 21; 
     127 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
     128 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     129 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     130 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     131 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     132 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
     133 [-]: FASTCALL2 52 R1 R4 L10; 
     134 [-]: MOVE R3 R1   ; var3 = var1
     135 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     136 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 137 [-]: DUPTABLE R4 25; 
     138 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/MAGGOT_RUPTURE_DAMAGE"
     139 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     140 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     141 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     142 [-]: LOADK R5 K27 ; var5 = "<DT_EXPLOSION>"
     143 [-]: SETTABLEKS R5 R4 K24; var5["ValueIcon"] = var4
     144 [-]: FASTCALL2 52 R1 R4 L11; 
     145 [-]: MOVE R3 R1   ; var3 = var1
     146 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     147 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 148 [-]: DUPTABLE R4 21; 
     149 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     150 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     151 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     152 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     153 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     154 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
     155 [-]: FASTCALL2 52 R1 R4 L12; 
     156 [-]: MOVE R3 R1   ; var3 = var1
     157 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 159 [-]: DUPTABLE R4 15; 
     160 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/INFEST_HEAL_RATE"
     161 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     162 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     163 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     164 [-]: FASTCALL2 52 R1 R4 L13; 
     165 [-]: MOVE R3 R1   ; var3 = var1
     166 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 168 [-]: DUPTABLE R4 21; 
     169 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
     170 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     171 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     172 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     173 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     174 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
     175 [-]: FASTCALL2 52 R1 R4 L14; 
     176 [-]: MOVE R3 R1   ; var3 = var1
     177 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 179 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     180 [-]: MOVE R3 R1   ; var3 = var1
     181 [-]: CALL R2 2 1  ; var2(var3)
     182 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     183 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
     184 [-]: GETIMPORT R2 32; var2 = _T
     185 [-]: SETTABLEKS R1 R2 K33; var1["AbilityUpgradeLevelInfo"] = var2
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.34999999999999998
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.40000000000000002
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.59999999999999998
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var525089
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
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADN R3 4   ; var3 = 4
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 100 ; var3 = 100
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: LOADN R3 25  ; var3 = 25
      10 [-]: SETUPVAL R3 3; upvalues[3] = var3
      11 [-]: LOADN R3 8   ; var3 = 8
      12 [-]: SETUPVAL R3 4; upvalues[3] = var4
      13 [-]: LOADN R3 10  ; var3 = 10
      14 [-]: SETUPVAL R3 5; upvalues[3] = var5
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      17 [-]: LOADN R3 4   ; var3 = 4
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: LOADN R3 110 ; var3 = 110
      20 [-]: SETUPVAL R3 2; upvalues[3] = var2
      21 [-]: LOADN R3 30  ; var3 = 30
      22 [-]: SETUPVAL R3 3; upvalues[3] = var3
      23 [-]: LOADN R3 8   ; var3 = 8
      24 [-]: SETUPVAL R3 4; upvalues[3] = var4
      25 [-]: LOADN R3 13  ; var3 = 13
      26 [-]: SETUPVAL R3 5; upvalues[3] = var5
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      29 [-]: LOADN R3 4   ; var3 = 4
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADN R3 125 ; var3 = 125
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
      33 [-]: LOADN R3 35  ; var3 = 35
      34 [-]: SETUPVAL R3 3; upvalues[3] = var3
      35 [-]: LOADN R3 8   ; var3 = 8
      36 [-]: SETUPVAL R3 4; upvalues[3] = var4
      37 [-]: LOADN R3 16  ; var3 = 16
      38 [-]: SETUPVAL R3 5; upvalues[3] = var5
      39 [-]: JUMP L7      ; goto L7
L 2:  40 [-]: LOADN R3 4   ; var3 = 4
      41 [-]: SETUPVAL R3 1; upvalues[3] = var1
      42 [-]: LOADN R3 150 ; var3 = 150
      43 [-]: SETUPVAL R3 2; upvalues[3] = var2
      44 [-]: LOADN R3 40  ; var3 = 40
      45 [-]: SETUPVAL R3 3; upvalues[3] = var3
      46 [-]: LOADN R3 8   ; var3 = 8
      47 [-]: SETUPVAL R3 4; upvalues[3] = var4
      48 [-]: LOADN R3 20  ; var3 = 20
      49 [-]: SETUPVAL R3 5; upvalues[3] = var5
      50 [-]: JUMP L7      ; goto L7
L 3:  51 [-]: LOADN R3 1   ; var3 = 1
      52 [-]: SETUPVAL R3 6; upvalues[3] = var6
      53 [-]: LOADN R3 5   ; var3 = 5
      54 [-]: SETUPVAL R3 7; upvalues[3] = var7
      55 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      56 [-]: LOADN R3 1   ; var3 = 1
      57 [-]: SETUPVAL R3 1; upvalues[3] = var1
      58 [-]: LOADN R3 140 ; var3 = 140
      59 [-]: SETUPVAL R3 2; upvalues[3] = var2
      60 [-]: LOADN R3 7   ; var3 = 7
      61 [-]: SETUPVAL R3 3; upvalues[3] = var3
      62 [-]: LOADN R3 8   ; var3 = 8
      63 [-]: SETUPVAL R3 4; upvalues[3] = var4
      64 [-]: LOADN R3 7   ; var3 = 7
      65 [-]: SETUPVAL R3 5; upvalues[3] = var5
      66 [-]: JUMP L7      ; goto L7
L 4:  67 [-]: JUMPXEQKN R2 K2 L5 NOT; 
      68 [-]: LOADN R3 2   ; var3 = 2
      69 [-]: SETUPVAL R3 1; upvalues[3] = var1
      70 [-]: LOADN R3 160 ; var3 = 160
      71 [-]: SETUPVAL R3 2; upvalues[3] = var2
      72 [-]: LOADN R3 8   ; var3 = 8
      73 [-]: SETUPVAL R3 3; upvalues[3] = var3
      74 [-]: LOADN R3 8   ; var3 = 8
      75 [-]: SETUPVAL R3 4; upvalues[3] = var4
      76 [-]: LOADN R3 8   ; var3 = 8
      77 [-]: SETUPVAL R3 5; upvalues[3] = var5
      78 [-]: JUMP L7      ; goto L7
L 5:  79 [-]: JUMPXEQKN R2 K3 L6 NOT; 
      80 [-]: LOADN R3 3   ; var3 = 3
      81 [-]: SETUPVAL R3 1; upvalues[3] = var1
      82 [-]: LOADN R3 180 ; var3 = 180
      83 [-]: SETUPVAL R3 2; upvalues[3] = var2
      84 [-]: LOADN R3 9   ; var3 = 9
      85 [-]: SETUPVAL R3 3; upvalues[3] = var3
      86 [-]: LOADN R3 8   ; var3 = 8
      87 [-]: SETUPVAL R3 4; upvalues[3] = var4
      88 [-]: LOADN R3 9   ; var3 = 9
      89 [-]: SETUPVAL R3 5; upvalues[3] = var5
      90 [-]: JUMP L7      ; goto L7
L 6:  91 [-]: LOADN R3 4   ; var3 = 4
      92 [-]: SETUPVAL R3 1; upvalues[3] = var1
      93 [-]: LOADN R3 200 ; var3 = 200
      94 [-]: SETUPVAL R3 2; upvalues[3] = var2
      95 [-]: LOADN R3 10  ; var3 = 10
      96 [-]: SETUPVAL R3 3; upvalues[3] = var3
      97 [-]: LOADN R3 8   ; var3 = 8
      98 [-]: SETUPVAL R3 4; upvalues[3] = var4
      99 [-]: LOADN R3 10  ; var3 = 10
     100 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 7: 101 [-]: LOADN R3 0   ; var3 = 0
     102 [-]: GETIMPORT R4 6; var4 = _T["INFESTED_GetStacks"]
     103 [-]: JUMPXEQKNIL R4 L8; 
     104 [-]: GETIMPORT R4 6; var4 = _T["INFESTED_GetStacks"]
     105 [-]: MOVE R5 R0   ; var5 = var0
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: MOVE R3 R4   ; var3 = var4
L 8: 108 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     109 [-]: JUMPIFNOTLT R3 R4 L12; goto L12 if var3 >= var525390
     110 [-]: GETIMPORT R4 8; var4 = _T["INFESTED_ShowNotEnoughStacks"]
     111 [-]: JUMPXEQKNIL R4 L9; 
     112 [-]: GETIMPORT R4 8; var4 = _T["INFESTED_ShowNotEnoughStacks"]
     113 [-]: CALL R4 1 1  ; var4()
L 9: 114 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     115 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
     116 [-]: JUMPXEQKN R4 K1 L10 NOT; 
     117 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     118 [-]: LOADK R8 K11 ; var8 = "/Lotus/Language/Game/InfestedPods_OneMoreStack"
     119 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     120 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD7091D77]
     121 [-]: CALL R5 0 1  ; var5(var6, ...)
     122 [-]: JUMP L11     ; goto L11
L10: 123 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     124 [-]: GETIMPORT R8 14; var8 = 0x603636AD
     125 [-]: LOADK R9 K15 ; var9 = "/Lotus/Language/Game/InfestedPods_XMoreStacks"
     126 [-]: DUPTABLE R10 17; 
     127 [-]: SETTABLEKS R4 R10 K16; var4["COUNT"] = var10
     128 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     129 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
     130 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD7091D77]
     131 [-]: CALL R5 0 1  ; var5(var6, ...)
L11: 132 [-]: LOADB R5 0   ; var5 = false
     133 [-]: RETURN R5 1  ; 
L12: 134 [-]: LOADB R4 1   ; var4 = true
     135 [-]: RETURN R4 1  ; 


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
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1594033180
      18 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      19 [-]: LOADN R5 16  ; var5 = 16
      20 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1661142556
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
       5 [-]: FASTCALL1 62 R8 L1; 
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
      21 [-]: FASTCALL1 62 R3 L3; 
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
; Max Stack Size:  28

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
      10 [-]: FASTCALL1 62 R0 L1; 
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
L 3:  43 [-]: LOADN R15 2  ; var15 = 2
      44 [-]: LOADK R16 K19; var16 = 3.1415927410125732
      45 [-]: MUL R14 R15 R16; var14 = var15 * var16
      46 [-]: DIVK R13 R14 K18; var13 = var14 / 3
      47 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      48 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x29EF273D]
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: LOADK R15 K21; var15 = 0.10000000000000001
      51 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      52 [-]: GETIMPORT R16 23; var16 = 0x96A19A5C
      53 [-]: JUMPIF R16 L5; goto L5 if var16
L 4:  54 [-]: GETIMPORT R16 25; var16 = 0xBF369E29
L 5:  55 [-]: LOADN R19 1  ; var19 = 1
      56 [-]: LOADN R17 3  ; var17 = 3
      57 [-]: LOADN R18 1  ; var18 = 1
      58 [-]: FORNPREP R17 L14; nforprep start - [escape at L14] -- var17 = iterator
L 6:  59 [-]: LOADN R20 1  ; var20 = 1
      60 [-]: JUMPIFNOTLT R20 R19 L9; goto L9 if var20 >= var218893388
      61 [-]: ADD R12 R12 R13; var12 = var12 + var13
      62 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      63 [-]: NAMECALL R20 R20 K26; var21 = var20; var20 = var20[0x96F7A165]
      64 [-]: CALL R20 2 2 ; var20 = var20(var21)
      65 [-]: GETIMPORT R21 28; var21 = 0xA421AF95
      66 [-]: FASTCALL1 24 R12 L7; 
      67 [-]: MOVE R24 R12 ; var24 = var12
      68 [-]: GETIMPORT R23 30; var23 = 0x5BCED4C4[0x3EDA26FC]
      69 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 7:  70 [-]: MUL R22 R20 R23; var22 = var20 * var23
      71 [-]: LOADN R23 0  ; var23 = 0
      72 [-]: FASTCALL1 9 R12 L8; 
      73 [-]: MOVE R26 R12 ; var26 = var12
      74 [-]: GETIMPORT R25 32; var25 = 0x5BCED4C4[0x00FA6BF1]
      75 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 8:  76 [-]: MUL R24 R20 R25; var24 = var20 * var25
      77 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
      78 [-]: ADD R3 R2 R21; var3 = var2 + var21
L 9:  79 [-]: JUMPXEQKN R19 K33 L10; 
      80 [-]: MOVE R22 R3  ; var22 = var3
      81 [-]: LOADN R23 8  ; var23 = 8
      82 [-]: LOADN R24 0  ; var24 = 0
      83 [-]: LOADN R25 -5 ; var25 = -5
      84 [-]: NAMECALL R20 R14 K34; var21 = var14; var20 = var14[0x40F8914B]
      85 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
      86 [-]: JUMPIFNOT R20 L13; goto L13 if not var20
L10:  87 [-]: GETIMPORT R20 1; var20 = 0x89326C93
      88 [-]: MOVE R22 R16 ; var22 = var16
      89 [-]: MOVE R23 R3  ; var23 = var3
      90 [-]: GETIMPORT R24 36; var24 = 0x00046924
      91 [-]: GETIMPORT R25 38; var25 = 0xC163F229
      92 [-]: LOADN R26 0  ; var26 = 0
      93 [-]: LOADN R27 360; var27 = 360
      94 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
      95 [-]: LOADN R26 0  ; var26 = 0
      96 [-]: LOADN R27 0  ; var27 = 0
      97 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
      98 [-]: MOVE R25 R1  ; var25 = var1
      99 [-]: NAMECALL R20 R20 K39; var21 = var20; var20 = var20[0x05909209]
     100 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     101 [-]: FASTCALL1 62 R20 L11; 
     102 [-]: MOVE R22 R20 ; var22 = var20
     103 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     104 [-]: CALL R21 2 2 ; var21 = var21(var22)
L11: 105 [-]: JUMPIF R21 L13; goto L13 if var21
     106 [-]: DUPTABLE R23 47; 
     107 [-]: SETTABLEKS R20 R23 K40; var20["pod"] = var23
     108 [-]: SETTABLEKS R15 R23 K41; var15["spawnDelay"] = var23
     109 [-]: SETTABLEKS R3 R23 K42; var3["spawnPos"] = var23
     110 [-]: GETIMPORT R24 49; var24 = 0x03EA2485
     111 [-]: MOVE R25 R2  ; var25 = var2
     112 [-]: MOVE R26 R3  ; var26 = var3
     113 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     114 [-]: SETTABLEKS R24 R23 K43; var24["radius"] = var23
     115 [-]: GETIMPORT R25 13; var25 = 0x20B7F774
     116 [-]: MOVE R26 R2  ; var26 = var2
     117 [-]: MOVE R27 R3  ; var27 = var3
     118 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     119 [-]: GETTABLEKS R24 R25 K14; var24 = var25["heading"]
     120 [-]: SETTABLEKS R24 R23 K44; var24["centerToPod"] = var23
     121 [-]: NAMECALL R26 R20 K51; var27 = var20; var26 = var20[0xEF8E8F7F]
     122 [-]: CALL R26 2 2 ; var26 = var26(var27)
     123 [-]: MULK R25 R26 K50; var25 = var26 * 2
     124 [-]: SUB R24 R25 R3; var24 = var25 - var3
     125 [-]: SETTABLEKS R24 R23 K45; var24["nullifierCheckB"] = var23
     126 [-]: NEWTABLE R24 0 0; var24 = {}
     127 [-]: SETTABLEKS R24 R23 K46; var24["growths"] = var23
     128 [-]: FASTCALL2 52 R8 R23 L12; 
     129 [-]: MOVE R22 R8  ; var22 = var8
     130 [-]: GETIMPORT R21 54; var21 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R21 3 1 ; var21(var22, var23)
L12: 132 [-]: ADDK R15 R15 K21; var15 = var15 + 0.10000000000000001
L13: 133 [-]: FORNLOOP R17 L6; nforloop end - iterate + goto L6
L14: 134 [-]: DUPTABLE R17 57; 
     135 [-]: NEWCLOSURE R18 P0; 
     136 [-]: CAPTURE VAL R8; 
     137 [-]: CAPTURE UPVAL U2; 
     138 [-]: CAPTURE VAL R1; 
     139 [-]: CAPTURE REF R11; 
     140 [-]: CAPTURE VAL R9; 
     141 [-]: CAPTURE REF R10; 
     142 [-]: CAPTURE VAL R2; 
     143 [-]: CAPTURE VAL R14; 
     144 [-]: CAPTURE REF R7; 
     145 [-]: CAPTURE REF R5; 
     146 [-]: CAPTURE VAL R4; 
     147 [-]: CAPTURE REF R6; 
     148 [-]: SETTABLEKS R18 R17 K55; var18["Update"] = var17
     149 [-]: NEWCLOSURE R18 P1; 
     150 [-]: CAPTURE VAL R8; 
     151 [-]: CAPTURE UPVAL U2; 
     152 [-]: CAPTURE VAL R1; 
     153 [-]: CAPTURE VAL R9; 
     154 [-]: SETTABLEKS R18 R17 K56; var18["Terminate"] = var17
     155 [-]: CLOSEUPVALS R5; 
     156 [-]: RETURN R17 1 ; 


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
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
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
      39 [-]: JUMPIFNOTLT R13 R10 L4; goto L4 if var13 >= var68935
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: JUMPIFEQ R11 R13 L3; goto L3 if var11 == var16780315
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
      75 [-]: CAPTURE VAL R8; 
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
      88 [-]: CAPTURE VAL R9; 
      89 [-]: CAPTURE REF R13; 
      90 [-]: SETTABLEKS R15 R14 K30; var15["Terminate"] = var14
      91 [-]: CLOSEUPVALS R4; 
      92 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 709
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
      53 [-]: FASTCALL1 62 R16 L0; 
      54 [-]: MOVE R18 R16 ; var18 = var16
      55 [-]: GETIMPORT R17 19; var17 = 0x7B998233
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 0:  57 [-]: JUMPIF R17 L1; goto L1 if var17
      58 [-]: MULK R19 R2 K20; var19 = var2 * 2.1000000000000001
      59 [-]: MULK R20 R2 K20; var20 = var2 * 2.1000000000000001
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
      76 [-]: FASTCALL1 62 R17 L2; 
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
; Defined at line: 841
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
L 0:  52 [-]: FASTCALL1 62 R2 L1; 
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
      68 [-]: JUMPIFNOTEQ R13 R6 L5; goto L5 if var13 ~= var724814
      69 [-]: GETIMPORT R15 11; var15 = _T["infestPods"]
      70 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
      71 [-]: GETTABLEKS R13 R14 K24; var13 = var14["duration"]
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: JUMPIFNOTLT R14 R13 L5; goto L5 if var14 >= var1639715
      74 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      75 [-]: JUMPXEQKNIL R10 L2; 
      76 [-]: GETTABLEKS R13 R10 K25; var13 = var10["Update"]
      77 [-]: CALL R13 1 2 ; var13 = var13()
      78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: JUMPIFNOTLE R13 R14 L3; goto L3 if var13 > var266062
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
     112 [-]: JUMPIFNOTEQ R13 R6 L6; goto L6 if var13 ~= var2493774
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
     128 [-]: FASTCALL1 62 R14 L9; 
     129 [-]: GETIMPORT R13 22; var13 = 0x7B998233
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 131 [-]: JUMPIF R13 L13; goto L13 if var13
     132 [-]: GETIMPORT R15 11; var15 = _T["infestPods"]
     133 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     134 [-]: FASTCALL1 62 R14 L10; 
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
     145 [-]: JUMPIFNOTEQ R13 R6 L13; goto L13 if var13 ~= var724302
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
; Defined at line: 910
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 4   ; var4 = 4
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 25  ; var4 = 25
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 8   ; var4 = 8
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      17 [-]: LOADN R4 4   ; var4 = 4
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADN R4 110 ; var4 = 110
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: LOADN R4 30  ; var4 = 30
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: LOADN R4 8   ; var4 = 8
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: LOADN R4 13  ; var4 = 13
      26 [-]: SETUPVAL R4 5; upvalues[4] = var5
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      29 [-]: LOADN R4 4   ; var4 = 4
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADN R4 125 ; var4 = 125
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: LOADN R4 35  ; var4 = 35
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: LOADN R4 8   ; var4 = 8
      36 [-]: SETUPVAL R4 4; upvalues[4] = var4
      37 [-]: LOADN R4 16  ; var4 = 16
      38 [-]: SETUPVAL R4 5; upvalues[4] = var5
      39 [-]: JUMP L7      ; goto L7
L 2:  40 [-]: LOADN R4 4   ; var4 = 4
      41 [-]: SETUPVAL R4 1; upvalues[4] = var1
      42 [-]: LOADN R4 150 ; var4 = 150
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: LOADN R4 40  ; var4 = 40
      45 [-]: SETUPVAL R4 3; upvalues[4] = var3
      46 [-]: LOADN R4 8   ; var4 = 8
      47 [-]: SETUPVAL R4 4; upvalues[4] = var4
      48 [-]: LOADN R4 20  ; var4 = 20
      49 [-]: SETUPVAL R4 5; upvalues[4] = var5
      50 [-]: JUMP L7      ; goto L7
L 3:  51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: SETUPVAL R4 6; upvalues[4] = var6
      53 [-]: LOADN R4 5   ; var4 = 5
      54 [-]: SETUPVAL R4 7; upvalues[4] = var7
      55 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: SETUPVAL R4 1; upvalues[4] = var1
      58 [-]: LOADN R4 140 ; var4 = 140
      59 [-]: SETUPVAL R4 2; upvalues[4] = var2
      60 [-]: LOADN R4 7   ; var4 = 7
      61 [-]: SETUPVAL R4 3; upvalues[4] = var3
      62 [-]: LOADN R4 8   ; var4 = 8
      63 [-]: SETUPVAL R4 4; upvalues[4] = var4
      64 [-]: LOADN R4 7   ; var4 = 7
      65 [-]: SETUPVAL R4 5; upvalues[4] = var5
      66 [-]: JUMP L7      ; goto L7
L 4:  67 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      68 [-]: LOADN R4 2   ; var4 = 2
      69 [-]: SETUPVAL R4 1; upvalues[4] = var1
      70 [-]: LOADN R4 160 ; var4 = 160
      71 [-]: SETUPVAL R4 2; upvalues[4] = var2
      72 [-]: LOADN R4 8   ; var4 = 8
      73 [-]: SETUPVAL R4 3; upvalues[4] = var3
      74 [-]: LOADN R4 8   ; var4 = 8
      75 [-]: SETUPVAL R4 4; upvalues[4] = var4
      76 [-]: LOADN R4 8   ; var4 = 8
      77 [-]: SETUPVAL R4 5; upvalues[4] = var5
      78 [-]: JUMP L7      ; goto L7
L 5:  79 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      80 [-]: LOADN R4 3   ; var4 = 3
      81 [-]: SETUPVAL R4 1; upvalues[4] = var1
      82 [-]: LOADN R4 180 ; var4 = 180
      83 [-]: SETUPVAL R4 2; upvalues[4] = var2
      84 [-]: LOADN R4 9   ; var4 = 9
      85 [-]: SETUPVAL R4 3; upvalues[4] = var3
      86 [-]: LOADN R4 8   ; var4 = 8
      87 [-]: SETUPVAL R4 4; upvalues[4] = var4
      88 [-]: LOADN R4 9   ; var4 = 9
      89 [-]: SETUPVAL R4 5; upvalues[4] = var5
      90 [-]: JUMP L7      ; goto L7
L 6:  91 [-]: LOADN R4 4   ; var4 = 4
      92 [-]: SETUPVAL R4 1; upvalues[4] = var1
      93 [-]: LOADN R4 200 ; var4 = 200
      94 [-]: SETUPVAL R4 2; upvalues[4] = var2
      95 [-]: LOADN R4 10  ; var4 = 10
      96 [-]: SETUPVAL R4 3; upvalues[4] = var3
      97 [-]: LOADN R4 8   ; var4 = 8
      98 [-]: SETUPVAL R4 4; upvalues[4] = var4
      99 [-]: LOADN R4 10  ; var4 = 10
     100 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 7: 101 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     102 [-]: MOVE R5 R1   ; var5 = var1
     103 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
     104 [-]: SETUPVAL R4 1; upvalues[4] = var1
     105 [-]: SETUPVAL R5 2; upvalues[5] = var2
     106 [-]: SETUPVAL R6 3; upvalues[6] = var3
     107 [-]: SETUPVAL R7 4; upvalues[7] = var4
     108 [-]: SETUPVAL R8 5; upvalues[8] = var5
     109 [-]: LOADN R6 3   ; var6 = 3
     110 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5063EDC3]
     111 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     112 [-]: LOADN R7 3   ; var7 = 3
     113 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x75ECAF0B]
     114 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     115 [-]: LOADN R6 0   ; var6 = 0
     116 [-]: JUMPIFNOTLT R6 R4 L14; goto L14 if var6 >= var67143
     117 [-]: LOADN R6 1   ; var6 = 1
     118 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var67143
     119 [-]: LOADN R6 1   ; var6 = 1
     120 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var263216
     121 [-]: JUMPXEQKN R4 K1 L8 NOT; 
     122 [-]: LOADK R6 K6  ; var6 = 0.34999999999999998
     123 [-]: SETUPVAL R6 9; upvalues[6] = var9
     124 [-]: JUMP L11     ; goto L11
L 8: 125 [-]: JUMPXEQKN R4 K2 L9 NOT; 
     126 [-]: LOADK R6 K7  ; var6 = 0.40000000000000002
     127 [-]: SETUPVAL R6 9; upvalues[6] = var9
     128 [-]: JUMP L11     ; goto L11
L 9: 129 [-]: JUMPXEQKN R4 K3 L10 NOT; 
     130 [-]: LOADK R6 K8  ; var6 = 0.5
     131 [-]: SETUPVAL R6 9; upvalues[6] = var9
     132 [-]: JUMP L11     ; goto L11
L10: 133 [-]: LOADK R6 K9  ; var6 = 0.59999999999999998
     134 [-]: SETUPVAL R6 9; upvalues[6] = var9
L11: 135 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xDE321E6F]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF7D48EE0]
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xCDE10C4A]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: LOADN R10 1  ; var10 = 1
     142 [-]: JUMPIFNOTEQ R5 R10 L12; goto L12 if var5 ~= var592903
     143 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     144 [-]: LOADN R13 10 ; var13 = 10
     145 [-]: MOVE R14 R9  ; var14 = var9
     146 [-]: MOVE R15 R8  ; var15 = var8
     147 [-]: NAMECALL R10 R7 K13; var11 = var7; var10 = var7[0xE9F54086]
     148 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     149 [-]: MOVE R6 R10  ; var6 = var10
     150 [-]: JUMP L13     ; goto L13
L12: 151 [-]: LOADNIL R6   ; var6 = nil
L13: 152 [-]: SETUPVAL R6 9; upvalues[6] = var9
L14: 153 [-]: GETIMPORT R6 16; var6 = _T["INFESTED_AddStacks"]
     154 [-]: JUMPXEQKNIL R6 L15; 
     155 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x35844CF2]
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
     157 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     158 [-]: GETIMPORT R6 16; var6 = _T["INFESTED_AddStacks"]
     159 [-]: MOVE R7 R0   ; var7 = var0
     160 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     161 [-]: MINUS R8 R9  ; 
     162 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 163 [-]: GETIMPORT R6 19; var6 = _T["INFESTED_GetStacks"]
     164 [-]: JUMPXEQKNIL R6 L16; 
     165 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     166 [-]: LOADN R8 3   ; var8 = 3
     167 [-]: LOADN R10 1  ; var10 = 1
     168 [-]: GETIMPORT R11 19; var11 = _T["INFESTED_GetStacks"]
     169 [-]: MOVE R12 R0  ; var12 = var0
     170 [-]: CALL R11 2 2 ; var11 = var11(var12)
     171 [-]: MUL R9 R10 R11; var9 = var10 * var11
     172 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x133D78E8]
     173 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L16: 174 [-]: GETIMPORT R8 22; var8 = 0x17C91A14
     175 [-]: GETIMPORT R9 24; var9 = 0x0469F296
     176 [-]: LOADK R10 K25; var10 = "GAME_R1_WEAPON1"
     177 [-]: CALL R9 2 2  ; var9 = var9(var10)
     178 [-]: GETIMPORT R10 27; var10 = ZERO_VECTOR
     179 [-]: GETIMPORT R11 29; var11 = ZERO_ROTATION
     180 [-]: MOVE R12 R0  ; var12 = var0
     181 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x47901F07]
     182 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     183 [-]: LOADB R8 1   ; var8 = true
     184 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x68B88E58]
     185 [-]: CALL R6 3 1  ; var6(var7, var8)
     186 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     187 [-]: GETTABLEKS R6 R7 K32; var6 = var7[0xB443C7BD]
     188 [-]: MOVE R7 R1   ; var7 = var1
     189 [-]: GETIMPORT R8 34; var8 = 0x99CB4B90
     190 [-]: GETIMPORT R9 36; var9 = 0x0ED8B456
     191 [-]: LOADK R10 K37; var10 = "InfestCast"
     192 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     193 [-]: JUMPIF R6 L17; goto L17 if var6
     194 [-]: RETURN R0 0  ; 
L17: 195 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0xD1586535]
     196 [-]: CALL R6 2 2  ; var6 = var6(var7)
     197 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0xEEA7F8C4]
     198 [-]: CALL R10 2 2 ; var10 = var10(var11)
     199 [-]: GETTABLEKS R9 R10 K40; var9 = var10["heading"]
     200 [-]: GETIMPORT R10 42; var10 = 0xC163F229
     201 [-]: LOADN R11 -30; var11 = -30
     202 [-]: LOADN R12 30 ; var12 = 30
     203 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     204 [-]: ADD R8 R9 R10; var8 = var9 + var10
     205 [-]: FASTCALL1 22 R8 L18; 
     206 [-]: GETIMPORT R7 45; var7 = 0x5BCED4C4[0xDDE5C6A1]
     207 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 208 [-]: LOADN R10 2  ; var10 = 2
     209 [-]: LOADK R11 K47; var11 = 3.1415927410125732
     210 [-]: MUL R9 R10 R11; var9 = var10 * var11
     211 [-]: DIVK R8 R9 K46; var8 = var9 / 4
     212 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xD1586535]
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
     214 [-]: GETIMPORT R10 49; var10 = 0xA421AF95
     215 [-]: CALL R10 1 2 ; var10 = var10()
     216 [-]: GETIMPORT R11 51; var11 = 0x89326C93
     217 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x29EF273D]
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
     219 [-]: LOADN R14 1  ; var14 = 1
     220 [-]: LOADN R12 4  ; var12 = 4
     221 [-]: LOADN R13 1  ; var13 = 1
     222 [-]: FORNPREP R12 L23; nforprep start - [escape at L23] -- var12 = iterator
L19: 223 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     224 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0x96F7A165]
     225 [-]: CALL R15 2 2 ; var15 = var15(var16)
     226 [-]: GETTABLEKS R17 R9 K54; var17 = var9["x"]
     227 [-]: FASTCALL1 24 R7 L20; 
     228 [-]: MOVE R20 R7  ; var20 = var7
     229 [-]: GETIMPORT R19 56; var19 = 0x5BCED4C4[0x3EDA26FC]
     230 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 231 [-]: MUL R18 R15 R19; var18 = var15 * var19
     232 [-]: ADD R16 R17 R18; var16 = var17 + var18
     233 [-]: SETTABLEKS R16 R10 K54; var16["x"] = var10
     234 [-]: GETTABLEKS R16 R9 K57; var16 = var9["y"]
     235 [-]: SETTABLEKS R16 R10 K57; var16["y"] = var10
     236 [-]: GETTABLEKS R17 R9 K58; var17 = var9["z"]
     237 [-]: FASTCALL1 9 R7 L21; 
     238 [-]: MOVE R20 R7  ; var20 = var7
     239 [-]: GETIMPORT R19 60; var19 = 0x5BCED4C4[0x00FA6BF1]
     240 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 241 [-]: MUL R18 R15 R19; var18 = var15 * var19
     242 [-]: ADD R16 R17 R18; var16 = var17 + var18
     243 [-]: SETTABLEKS R16 R10 K58; var16["z"] = var10
     244 [-]: MOVE R18 R10 ; var18 = var10
     245 [-]: LOADN R19 8  ; var19 = 8
     246 [-]: LOADN R20 0  ; var20 = 0
     247 [-]: LOADN R21 -5 ; var21 = -5
     248 [-]: NAMECALL R16 R11 K61; var17 = var11; var16 = var11[0x40F8914B]
     249 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     250 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     251 [-]: MOVE R9 R10  ; var9 = var10
     252 [-]: JUMP L23     ; goto L23
L22: 253 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     254 [-]: FORNLOOP R12 L19; nforloop end - iterate + goto L19
L23: 255 [-]: LOADB R14 0  ; var14 = false
     256 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x68B88E58]
     257 [-]: CALL R12 3 1 ; var12(var13, var14)
     258 [-]: GETIMPORT R12 51; var12 = 0x89326C93
     259 [-]: GETIMPORT R14 63; var14 = 0x3D88B2F8
     260 [-]: GETIMPORT R17 24; var17 = 0x0469F296
     261 [-]: LOADK R18 K25; var18 = "GAME_R1_WEAPON1"
     262 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     263 [-]: NAMECALL R15 R1 K64; var16 = var1; var15 = var1[0x003C792F]
     264 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     265 [-]: GETIMPORT R16 29; var16 = ZERO_ROTATION
     266 [-]: MOVE R17 R0  ; var17 = var0
     267 [-]: NAMECALL R12 R12 K65; var13 = var12; var12 = var12[0x05909209]
     268 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     269 [-]: NAMECALL R12 R0 K66; var13 = var0; var12 = var0[0x0D0482E0]
     270 [-]: CALL R12 2 1 ; var12(var13)
     271 [-]: GETIMPORT R13 68; var13 = _T["infestPods"]
     272 [-]: FASTCALL1 62 R13 L24; 
     273 [-]: GETIMPORT R12 70; var12 = 0x7B998233
     274 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 275 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     276 [-]: GETIMPORT R12 71; var12 = _T
     277 [-]: NEWTABLE R13 0 0; var13 = {}
     278 [-]: SETTABLEKS R13 R12 K67; var13["infestPods"] = var12
L25: 279 [-]: GETIMPORT R12 73; var12 = _T["AddAbilityTimer"]
     280 [-]: GETIMPORT R13 75; var13 = 0x6687F6E0
     281 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xCDE10C4A]
     282 [-]: CALL R13 2 2 ; var13 = var13(var14)
     283 [-]: MOVE R14 R1  ; var14 = var1
     284 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     285 [-]: LOADN R16 0  ; var16 = 0
     286 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     287 [-]: NAMECALL R12 R1 K76; var13 = var1; var12 = var1[0x388577D5]
     288 [-]: CALL R12 2 2 ; var12 = var12(var13)
     289 [-]: GETIMPORT R15 68; var15 = _T["infestPods"]
     290 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     291 [-]: FASTCALL1 62 R14 L26; 
     292 [-]: GETIMPORT R13 70; var13 = 0x7B998233
     293 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 294 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     295 [-]: GETIMPORT R13 68; var13 = _T["infestPods"]
     296 [-]: DUPTABLE R14 79; 
     297 [-]: LOADN R15 0  ; var15 = 0
     298 [-]: SETTABLEKS R15 R14 K77; var15["instance"] = var14
     299 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     300 [-]: SETTABLEKS R15 R14 K78; var15["duration"] = var14
     301 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
     302 [-]: JUMP L30     ; goto L30
L27: 303 [-]: GETIMPORT R14 68; var14 = _T["infestPods"]
     304 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     305 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     306 [-]: SETTABLEKS R14 R13 K78; var14["duration"] = var13
     307 [-]: GETIMPORT R13 81; var13 = 0x03EA2485
     308 [-]: GETIMPORT R16 68; var16 = _T["infestPods"]
     309 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     310 [-]: GETTABLEKS R14 R15 K82; var14 = var15["pos"]
     311 [-]: MOVE R15 R6  ; var15 = var6
     312 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     313 [-]: GETIMPORT R16 68; var16 = _T["infestPods"]
     314 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     315 [-]: GETTABLEKS R14 R15 K83; var14 = var15["radius"]
     316 [-]: JUMPIFNOTLE R13 R14 L28; goto L28 if var13 > var65581
     317 [-]: RETURN R0 0  ; 
L28: 318 [-]: GETIMPORT R15 68; var15 = _T["infestPods"]
     319 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     320 [-]: GETTABLEKS R13 R14 K77; var13 = var14["instance"]
     321 [-]: JUMPXEQKNIL R13 L29 NOT; 
     322 [-]: GETIMPORT R14 68; var14 = _T["infestPods"]
     323 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     324 [-]: LOADN R14 0  ; var14 = 0
     325 [-]: SETTABLEKS R14 R13 K77; var14["instance"] = var13
     326 [-]: JUMP L30     ; goto L30
L29: 327 [-]: GETIMPORT R14 68; var14 = _T["infestPods"]
     328 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     329 [-]: GETIMPORT R17 68; var17 = _T["infestPods"]
     330 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     331 [-]: GETTABLEKS R15 R16 K77; var15 = var16["instance"]
     332 [-]: ADDK R14 R15 K1; var14 = var15 + 1
     333 [-]: SETTABLEKS R14 R13 K77; var14["instance"] = var13
L30: 334 [-]: GETIMPORT R14 68; var14 = _T["infestPods"]
     335 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     336 [-]: SETTABLEKS R6 R13 K82; var6["pos"] = var13
     337 [-]: GETIMPORT R14 68; var14 = _T["infestPods"]
     338 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     339 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     340 [-]: SETTABLEKS R14 R13 K83; var14["radius"] = var13
     341 [-]: GETIMPORT R14 68; var14 = _T["infestPods"]
     342 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     343 [-]: SETTABLEKS R9 R13 K84; var9["firstPos"] = var13
     344 [-]: GETIMPORT R13 51; var13 = 0x89326C93
     345 [-]: GETIMPORT R15 86; var15 = 0x4A62EBFE
     346 [-]: GETIMPORT R17 49; var17 = 0xA421AF95
     347 [-]: LOADN R18 0  ; var18 = 0
     348 [-]: LOADK R19 K8 ; var19 = 0.5
     349 [-]: LOADN R20 0  ; var20 = 0
     350 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     351 [-]: ADD R16 R6 R17; var16 = var6 + var17
     352 [-]: GETIMPORT R17 29; var17 = ZERO_ROTATION
     353 [-]: MOVE R18 R0  ; var18 = var0
     354 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0x05909209]
     355 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     356 [-]: FASTCALL1 62 R13 L31; 
     357 [-]: MOVE R15 R13 ; var15 = var13
     358 [-]: GETIMPORT R14 70; var14 = 0x7B998233
     359 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 360 [-]: JUMPIF R14 L32; goto L32 if var14
     361 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     362 [-]: LOADK R17 K87; var17 = "InfestLoop"
     363 [-]: CALL R16 2 2 ; var16 = var16(var17)
     364 [-]: LOADB R17 0  ; var17 = false
     365 [-]: NAMECALL R14 R13 K88; var15 = var13; var14 = var13[0xD5F7912B]
     366 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L32: 367 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
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
; Defined at line: 1001
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: GETIMPORT R4 5; var4 = _T["infestPods"]
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R6 5; var6 = _T["infestPods"]
      15 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R5 5; var5 = _T["infestPods"]
      21 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: SETTABLEKS R5 R4 K7; var5["instance"] = var4
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1011
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE4B9DB64]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 62 R4 L4; 
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
      38 [-]: FASTCALL1 62 R8 L7; 
      39 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  41 [-]: JUMPIF R7 L12; goto L12 if var7
      42 [-]: GETIMPORT R9 15; var9 = _T["maggotEruption"]
      43 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      44 [-]: FASTCALL1 62 R8 L8; 
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
      75 [-]: FASTCALL1 62 R15 L10; 
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
     135 [-]: FASTCALL1 62 R7 L16; 
     136 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 138 [-]: JUMPIF R6 L37; goto L37 if var6
     139 [-]: GETIMPORT R7 50; var7 = _T["maggotDiedNaturally"]
     140 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     141 [-]: JUMPIF R6 L37; goto L37 if var6
     142 [-]: GETIMPORT R7 52; var7 = _T["maggotDiedEarly"]
     143 [-]: FASTCALL1 62 R7 L17; 
     144 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 146 [-]: JUMPIF R6 L37; goto L37 if var6
     147 [-]: GETIMPORT R6 54; var6 = _T["MaggotKilledEarly"]
     148 [-]: JUMPXEQKNIL R6 L37; 
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
     160 [-]: LOADN R8 3   ; var8 = 3
     161 [-]: NAMECALL R6 R4 K56; var7 = var4; var6 = var4[0xA776E126]
     162 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     163 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     164 [-]: GETTABLEKS R7 R8 K57; var7 = var8[0x32316A21]
     165 [-]: CALL R7 1 2  ; var7 = var7()
     166 [-]: JUMPIF R7 L22; goto L22 if var7
     167 [-]: JUMPXEQKN R6 K58 L19 NOT; 
     168 [-]: LOADN R7 4   ; var7 = 4
     169 [-]: SETUPVAL R7 1; upvalues[7] = var1
     170 [-]: LOADN R7 100 ; var7 = 100
     171 [-]: SETUPVAL R7 2; upvalues[7] = var2
     172 [-]: LOADN R7 25  ; var7 = 25
     173 [-]: SETUPVAL R7 3; upvalues[7] = var3
     174 [-]: LOADN R7 8   ; var7 = 8
     175 [-]: SETUPVAL R7 4; upvalues[7] = var4
     176 [-]: LOADN R7 10  ; var7 = 10
     177 [-]: SETUPVAL R7 5; upvalues[7] = var5
     178 [-]: JUMP L26     ; goto L26
L19: 179 [-]: JUMPXEQKN R6 K59 L20 NOT; 
     180 [-]: LOADN R7 4   ; var7 = 4
     181 [-]: SETUPVAL R7 1; upvalues[7] = var1
     182 [-]: LOADN R7 110 ; var7 = 110
     183 [-]: SETUPVAL R7 2; upvalues[7] = var2
     184 [-]: LOADN R7 30  ; var7 = 30
     185 [-]: SETUPVAL R7 3; upvalues[7] = var3
     186 [-]: LOADN R7 8   ; var7 = 8
     187 [-]: SETUPVAL R7 4; upvalues[7] = var4
     188 [-]: LOADN R7 13  ; var7 = 13
     189 [-]: SETUPVAL R7 5; upvalues[7] = var5
     190 [-]: JUMP L26     ; goto L26
L20: 191 [-]: JUMPXEQKN R6 K60 L21 NOT; 
     192 [-]: LOADN R7 4   ; var7 = 4
     193 [-]: SETUPVAL R7 1; upvalues[7] = var1
     194 [-]: LOADN R7 125 ; var7 = 125
     195 [-]: SETUPVAL R7 2; upvalues[7] = var2
     196 [-]: LOADN R7 35  ; var7 = 35
     197 [-]: SETUPVAL R7 3; upvalues[7] = var3
     198 [-]: LOADN R7 8   ; var7 = 8
     199 [-]: SETUPVAL R7 4; upvalues[7] = var4
     200 [-]: LOADN R7 16  ; var7 = 16
     201 [-]: SETUPVAL R7 5; upvalues[7] = var5
     202 [-]: JUMP L26     ; goto L26
L21: 203 [-]: LOADN R7 4   ; var7 = 4
     204 [-]: SETUPVAL R7 1; upvalues[7] = var1
     205 [-]: LOADN R7 150 ; var7 = 150
     206 [-]: SETUPVAL R7 2; upvalues[7] = var2
     207 [-]: LOADN R7 40  ; var7 = 40
     208 [-]: SETUPVAL R7 3; upvalues[7] = var3
     209 [-]: LOADN R7 8   ; var7 = 8
     210 [-]: SETUPVAL R7 4; upvalues[7] = var4
     211 [-]: LOADN R7 20  ; var7 = 20
     212 [-]: SETUPVAL R7 5; upvalues[7] = var5
     213 [-]: JUMP L26     ; goto L26
L22: 214 [-]: LOADN R7 1   ; var7 = 1
     215 [-]: SETUPVAL R7 6; upvalues[7] = var6
     216 [-]: LOADN R7 5   ; var7 = 5
     217 [-]: SETUPVAL R7 7; upvalues[7] = var7
     218 [-]: JUMPXEQKN R6 K58 L23 NOT; 
     219 [-]: LOADN R7 1   ; var7 = 1
     220 [-]: SETUPVAL R7 1; upvalues[7] = var1
     221 [-]: LOADN R7 140 ; var7 = 140
     222 [-]: SETUPVAL R7 2; upvalues[7] = var2
     223 [-]: LOADN R7 7   ; var7 = 7
     224 [-]: SETUPVAL R7 3; upvalues[7] = var3
     225 [-]: LOADN R7 8   ; var7 = 8
     226 [-]: SETUPVAL R7 4; upvalues[7] = var4
     227 [-]: LOADN R7 7   ; var7 = 7
     228 [-]: SETUPVAL R7 5; upvalues[7] = var5
     229 [-]: JUMP L26     ; goto L26
L23: 230 [-]: JUMPXEQKN R6 K59 L24 NOT; 
     231 [-]: LOADN R7 2   ; var7 = 2
     232 [-]: SETUPVAL R7 1; upvalues[7] = var1
     233 [-]: LOADN R7 160 ; var7 = 160
     234 [-]: SETUPVAL R7 2; upvalues[7] = var2
     235 [-]: LOADN R7 8   ; var7 = 8
     236 [-]: SETUPVAL R7 3; upvalues[7] = var3
     237 [-]: LOADN R7 8   ; var7 = 8
     238 [-]: SETUPVAL R7 4; upvalues[7] = var4
     239 [-]: LOADN R7 8   ; var7 = 8
     240 [-]: SETUPVAL R7 5; upvalues[7] = var5
     241 [-]: JUMP L26     ; goto L26
L24: 242 [-]: JUMPXEQKN R6 K60 L25 NOT; 
     243 [-]: LOADN R7 3   ; var7 = 3
     244 [-]: SETUPVAL R7 1; upvalues[7] = var1
     245 [-]: LOADN R7 180 ; var7 = 180
     246 [-]: SETUPVAL R7 2; upvalues[7] = var2
     247 [-]: LOADN R7 9   ; var7 = 9
     248 [-]: SETUPVAL R7 3; upvalues[7] = var3
     249 [-]: LOADN R7 8   ; var7 = 8
     250 [-]: SETUPVAL R7 4; upvalues[7] = var4
     251 [-]: LOADN R7 9   ; var7 = 9
     252 [-]: SETUPVAL R7 5; upvalues[7] = var5
     253 [-]: JUMP L26     ; goto L26
L25: 254 [-]: LOADN R7 4   ; var7 = 4
     255 [-]: SETUPVAL R7 1; upvalues[7] = var1
     256 [-]: LOADN R7 200 ; var7 = 200
     257 [-]: SETUPVAL R7 2; upvalues[7] = var2
     258 [-]: LOADN R7 10  ; var7 = 10
     259 [-]: SETUPVAL R7 3; upvalues[7] = var3
     260 [-]: LOADN R7 8   ; var7 = 8
     261 [-]: SETUPVAL R7 4; upvalues[7] = var4
     262 [-]: LOADN R7 10  ; var7 = 10
     263 [-]: SETUPVAL R7 5; upvalues[7] = var5
L26: 264 [-]: GETIMPORT R6 29; var6 = 0x34291F5C[0x7258F36F]
     265 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     266 [-]: CALL R6 2 2  ; var6 = var6(var7)
     267 [-]: SETUPVAL R6 2; upvalues[6] = var2
     268 [-]: NAMECALL R6 R0 K61; var7 = var0; var6 = var0[0x672ED7B1]
     269 [-]: CALL R6 2 2  ; var6 = var6(var7)
     270 [-]: JUMPIFNOTEQ R5 R6 L28; goto L28 if var5 ~= var526087
     271 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     272 [-]: GETTABLEKS R6 R7 K62; var6 = var7[0xB43A6753]
     273 [-]: MOVE R7 R4   ; var7 = var4
     274 [-]: MOVE R8 R5   ; var8 = var5
     275 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     276 [-]: FASTCALL1 62 R6 L27; 
     277 [-]: MOVE R8 R6   ; var8 = var6
     278 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     279 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 280 [-]: JUMPIF R7 L28; goto L28 if var7
     281 [-]: GETTABLEKS R7 R6 K63; var7 = var6["explosionDamage"]
     282 [-]: GETTABLEKS R8 R6 K64; var8 = var6["explosionRadius"]
     283 [-]: SETUPVAL R7 2; upvalues[7] = var2
     284 [-]: SETUPVAL R8 1; upvalues[8] = var1
L28: 285 [-]: GETIMPORT R6 9; var6 = 0x89326C93
     286 [-]: GETIMPORT R8 66; var8 = 0x055E4FFD
     287 [-]: NAMECALL R9 R0 K67; var10 = var0; var9 = var0[0xD1586535]
     288 [-]: CALL R9 2 2  ; var9 = var9(var10)
     289 [-]: GETIMPORT R10 69; var10 = ZERO_ROTATION
     290 [-]: MOVE R11 R4  ; var11 = var4
     291 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x05909209]
     292 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     293 [-]: FASTCALL1 62 R6 L29; 
     294 [-]: MOVE R8 R6   ; var8 = var6
     295 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     296 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 297 [-]: JUMPIF R7 L30; goto L30 if var7
     298 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     299 [-]: DIVK R9 R10 K70; var9 = var10 / 5
     300 [-]: NAMECALL R7 R6 K71; var8 = var6; var7 = var6[0x2D9BA74F]
     301 [-]: CALL R7 3 1  ; var7(var8, var9)
L30: 302 [-]: GETIMPORT R7 9; var7 = 0x89326C93
     303 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
     304 [-]: CALL R7 2 2  ; var7 = var7(var8)
     305 [-]: JUMPIF R7 L31; goto L31 if var7
     306 [-]: RETURN R0 0  ; 
L31: 307 [-]: GETIMPORT R7 23; var7 = 0x34291F5C[0x35C16153]
     308 [-]: CALL R7 1 2  ; var7 = var7()
     309 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     310 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xF326045F]
     311 [-]: CALL R8 3 1  ; var8(var9, var10)
     312 [-]: LOADN R10 7  ; var10 = 7
     313 [-]: LOADN R11 1  ; var11 = 1
     314 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x1586E35E]
     315 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     316 [-]: MOVE R10 R2  ; var10 = var2
     317 [-]: NAMECALL R8 R7 K72; var9 = var7; var8 = var7[0x86CD00CB]
     318 [-]: CALL R8 3 1  ; var8(var9, var10)
     319 [-]: MOVE R10 R4  ; var10 = var4
     320 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xF4DC3420]
     321 [-]: CALL R8 3 1  ; var8(var9, var10)
     322 [-]: LOADN R8 0   ; var8 = 0
     323 [-]: FASTCALL1 62 R5 L32; 
     324 [-]: MOVE R10 R5  ; var10 = var5
     325 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     326 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 327 [-]: JUMPIF R9 L33; goto L33 if var9
     328 [-]: LOADN R11 0  ; var11 = 0
     329 [-]: LOADN R12 143; var12 = 143
     330 [-]: NAMECALL R13 R5 K73; var14 = var5; var13 = var5[0xCDE10C4A]
     331 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     332 [-]: NAMECALL R9 R3 K74; var10 = var3; var9 = var3[0xE9F54086]
     333 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     334 [-]: MOVE R8 R9   ; var8 = var9
L33: 335 [-]: LOADN R9 0   ; var9 = 0
     336 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     337 [-]: GETIMPORT R12 76; var12 = gBaseAvatarType
     338 [-]: NAMECALL R13 R0 K67; var14 = var0; var13 = var0[0xD1586535]
     339 [-]: CALL R13 2 2 ; var13 = var13(var14)
     340 [-]: LOADN R14 0  ; var14 = 0
     341 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     342 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xFB669000]
     343 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     344 [-]: GETIMPORT R11 78; var11 = 0xC8802016
     345 [-]: MOVE R12 R10 ; var12 = var10
     346 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     347 [-]: FORGPREP_INEXT R11 L36; 
L34: 348 [-]: MOVE R18 R15 ; var18 = var15
     349 [-]: NAMECALL R16 R0 K27; var17 = var0; var16 = var0[0xEE0BC178]
     350 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     351 [-]: JUMPIF R16 L36; goto L36 if var16
     352 [-]: LOADN R18 0  ; var18 = 0
     353 [-]: NAMECALL R16 R15 K79; var17 = var15; var16 = var15[0xC4DFF581]
     354 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     355 [-]: JUMPIF R16 L36; goto L36 if var16
     356 [-]: MOVE R18 R7  ; var18 = var7
     357 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x479483BB]
     358 [-]: CALL R16 3 1 ; var16(var17, var18)
     359 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     360 [-]: ADD R9 R9 R16; var9 = var9 + var16
     361 [-]: LOADN R16 0  ; var16 = 0
     362 [-]: JUMPIFNOTLT R16 R8 L36; goto L36 if var16 >= var50859083
     363 [-]: FASTCALL1 12 R8 L35; 
     364 [-]: MOVE R17 R8  ; var17 = var8
     365 [-]: GETIMPORT R16 82; var16 = 0x5BCED4C4[0x55F27C30]
     366 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 367 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     368 [-]: MUL R17 R16 R18; var17 = var16 * var18
     369 [-]: ADD R9 R9 R17; var9 = var9 + var17
     370 [-]: GETIMPORT R17 84; var17 = 0xC163F229
     371 [-]: LOADN R18 0  ; var18 = 0
     372 [-]: LOADN R19 1  ; var19 = 1
     373 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     374 [-]: SUB R18 R8 R16; var18 = var8 - var16
     375 [-]: JUMPIFNOTLT R17 R18 L36; goto L36 if var17 >= var463111
     376 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     377 [-]: ADD R9 R9 R17; var9 = var9 + var17
L36: 378 [-]: FORGLOOP R11 L34 2 [inext]; 
     379 [-]: LOADN R11 0  ; var11 = 0
     380 [-]: JUMPIFNOTLT R11 R9 L37; goto L37 if var11 >= var5704526
     381 [-]: GETIMPORT R11 87; var11 = 0x6C97A788[0x733FC736]
     382 [-]: LOADB R12 0  ; var12 = false
     383 [-]: CALL R11 2 2 ; var11 = var11(var12)
     384 [-]: MOVE R14 R9  ; var14 = var9
     385 [-]: NAMECALL R12 R11 K88; var13 = var11; var12 = var11[0x80925B98]
     386 [-]: CALL R12 3 1 ; var12(var13, var14)
     387 [-]: GETIMPORT R14 90; var14 = 0x7ED0A956
     388 [-]: LOADK R15 K91; var15 = "/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility"
     389 [-]: CALL R14 2 2 ; var14 = var14(var15)
     390 [-]: GETIMPORT R15 93; var15 = 0x0469F296
     391 [-]: LOADK R16 K94; var16 = "AddHits"
     392 [-]: CALL R15 2 2 ; var15 = var15(var16)
     393 [-]: MOVE R16 R11 ; var16 = var11
     394 [-]: NAMECALL R12 R4 K95; var13 = var4; var12 = var4[0xCBAE1D7C]
     395 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L37: 396 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1125
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
       7 [-]: LOADK R3 K4  ; var3 = 0.10000000000000001
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: LOADN R2 10  ; var2 = 10
L 0:  10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1677722437
      17 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xE4B9DB64]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: SUBK R2 R2 K8; var2 = var2 - 1
      21 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      22 [-]: LOADK R4 K9  ; var4 = 0.050000000000000003
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xED324116]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
L 3:  29 [-]: FASTCALL1 62 R1 L4; 
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
L 7:  52 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
L 8:  53 [-]: LOADN R3 2   ; var3 = 2
      54 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var197895
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




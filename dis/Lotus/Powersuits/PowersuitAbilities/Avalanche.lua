; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: LOADN R0 20  ; var0 = 20
       2 [-]: LOADN R1 1000; var1 = 1000
       3 [-]: LOADN R2 1000; var2 = 1000
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: LOADK R4 K0  ; var4 = 0.25
       6 [-]: LOADN R5 3   ; var5 = 3
       7 [-]: LOADN R6 100 ; var6 = 100
       8 [-]: GETIMPORT R7 2; var7 = 0x0469F296
       9 [-]: LOADK R8 K3  ; var8 = "FROST_AVALANCHE"
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: NEWTABLE R8 0 10; var8 = {}
      12 [-]: GETIMPORT R9 2; var9 = 0x0469F296
      13 [-]: LOADK R10 K4 ; var10 = "GAME_C1_SPINE1"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      16 [-]: LOADK R11 K5 ; var11 = "GAME_C1_SPINE2"
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R11 2; var11 = 0x0469F296
      19 [-]: LOADK R12 K4 ; var12 = "GAME_C1_SPINE1"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 2; var12 = 0x0469F296
      22 [-]: LOADK R13 K5 ; var13 = "GAME_C1_SPINE2"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETIMPORT R13 2; var13 = 0x0469F296
      25 [-]: LOADK R14 K6 ; var14 = "GAME_C1_SPINE3"
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: GETIMPORT R14 2; var14 = 0x0469F296
      28 [-]: LOADK R15 K7 ; var15 = "GAME_R1_LEG1"
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: GETIMPORT R15 2; var15 = 0x0469F296
      31 [-]: LOADK R16 K8 ; var16 = "GAME_L1_LEG1"
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: GETIMPORT R16 2; var16 = 0x0469F296
      34 [-]: LOADK R17 K9 ; var17 = "GAME_R1_LEG2"
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
      36 [-]: GETIMPORT R17 2; var17 = 0x0469F296
      37 [-]: LOADK R18 K10; var18 = "GAME_L1_LEG2"
      38 [-]: CALL R17 2 2 ; var17 = var17(var18)
      39 [-]: GETIMPORT R18 2; var18 = 0x0469F296
      40 [-]: LOADK R19 K11; var19 = "GAME_L1_ARM1"
      41 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      42 [-]: SETLIST R8 R9 -1 [1]; 
      43 [-]: GETIMPORT R9 2; var9 = 0x0469F296
      44 [-]: LOADK R10 K12; var10 = "CoreGlowColor"
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      47 [-]: LOADK R11 K13; var11 = "CoreTintColor"
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: LOADB R11 0  ; var11 = false
      50 [-]: GETIMPORT R12 15; var12 = 0x2D0FAD09
      51 [-]: LOADK R13 K16; var13 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: GETIMPORT R13 15; var13 = 0x2D0FAD09
      54 [-]: LOADK R14 K17; var14 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: GETIMPORT R14 15; var14 = 0x2D0FAD09
      57 [-]: LOADK R15 K18; var15 = "Lotus.Scripts.Libs.AbilitiesLib"
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
      59 [-]: LOADN R15 40 ; var15 = 40
      60 [-]: NEWCLOSURE R16 P0; 
      61 [-]: CAPTURE REF R0; 
      62 [-]: CAPTURE REF R1; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: CAPTURE REF R2; 
      69 [-]: NEWCLOSURE R17 P1; 
      70 [-]: CAPTURE REF R1; 
      71 [-]: CAPTURE REF R2; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE REF R6; 
      76 [-]: CAPTURE REF R0; 
      77 [-]: NEWCLOSURE R18 P2; 
      78 [-]: CAPTURE VAL R12; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: NEWCLOSURE R19 P3; 
      81 [-]: CAPTURE REF R15; 
      82 [-]: NEWCLOSURE R20 P4; 
      83 [-]: CAPTURE VAL R18; 
      84 [-]: CAPTURE REF R15; 
      85 [-]: NEWCLOSURE R21 P5; 
      86 [-]: CAPTURE REF R0; 
      87 [-]: CAPTURE REF R1; 
      88 [-]: CAPTURE REF R3; 
      89 [-]: CAPTURE REF R4; 
      90 [-]: CAPTURE REF R5; 
      91 [-]: CAPTURE REF R6; 
      92 [-]: CAPTURE VAL R12; 
      93 [-]: CAPTURE REF R2; 
      94 [-]: CAPTURE VAL R17; 
      95 [-]: CAPTURE VAL R20; 
      96 [-]: SETGLOBAL R21 K19; "GetAbilityUpgradeLevelInfo" = var21
      97 [-]: NEWCLOSURE R21 P6; 
      98 [-]: CAPTURE VAL R18; 
      99 [-]: CAPTURE REF R15; 
     100 [-]: SETGLOBAL R21 K20; "GetAugmentDescriptionInfo" = var21
     101 [-]: NEWCLOSURE R21 P7; 
     102 [-]: CAPTURE REF R11; 
     103 [-]: NEWCLOSURE R22 P8; 
     104 [-]: CAPTURE VAL R12; 
     105 [-]: CAPTURE REF R3; 
     106 [-]: SETGLOBAL R22 K21; "ChildApplyFrozen" = var22
     107 [-]: DUPCLOSURE R22 K22; 
     108 [-]: SETGLOBAL R22 K23; "NpcEvaluateAbility" = var22
     109 [-]: DUPCLOSURE R22 K24; 
     110 [-]: CAPTURE VAL R12; 
     111 [-]: SETGLOBAL R22 K25; "InitializeAbility" = var22
     112 [-]: NEWCLOSURE R22 P11; 
     113 [-]: CAPTURE REF R0; 
     114 [-]: CAPTURE REF R1; 
     115 [-]: CAPTURE REF R3; 
     116 [-]: CAPTURE REF R4; 
     117 [-]: CAPTURE REF R5; 
     118 [-]: CAPTURE REF R6; 
     119 [-]: CAPTURE VAL R12; 
     120 [-]: CAPTURE REF R2; 
     121 [-]: CAPTURE VAL R17; 
     122 [-]: CAPTURE VAL R18; 
     123 [-]: CAPTURE REF R15; 
     124 [-]: CAPTURE REF R11; 
     125 [-]: CAPTURE VAL R14; 
     126 [-]: CAPTURE VAL R13; 
     127 [-]: CAPTURE VAL R8; 
     128 [-]: CAPTURE VAL R9; 
     129 [-]: CAPTURE VAL R10; 
     130 [-]: CAPTURE VAL R7; 
     131 [-]: SETGLOBAL R22 K26; "ActivateAbility" = var22
     132 [-]: DUPCLOSURE R22 K27; 
     133 [-]: SETGLOBAL R22 K28; "SpikeDecoScalar" = var22
     134 [-]: NEWCLOSURE R22 P13; 
     135 [-]: CAPTURE REF R6; 
     136 [-]: CAPTURE REF R5; 
     137 [-]: SETGLOBAL R22 K29; "FrozenLoop" = var22
     138 [-]: DUPCLOSURE R22 K30; 
     139 [-]: CAPTURE VAL R14; 
     140 [-]: SETGLOBAL R22 K31; "AugmentLoop" = var22
     141 [-]: CLOSEUPVALS R0; 
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 8   ; var1 = 8
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 800 ; var1 = 800
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.59999999999999998
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 3   ; var1 = 3
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 100 ; var1 = 100
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 1000; var1 = 1000
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 6   ; var1 = 6
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K1  ; var1 = 0.59999999999999998
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K3  ; var1 = 3.5
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 200 ; var1 = 200
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: JUMP L3      ; goto L3
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      29 [-]: LOADN R1 12  ; var1 = 12
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: LOADN R1 1200; var1 = 1200
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 7   ; var1 = 7
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADK R1 K1  ; var1 = 0.59999999999999998
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADN R1 4   ; var1 = 4
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADN R1 300 ; var1 = 300
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: LOADN R1 15  ; var1 = 15
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 1500; var1 = 1500
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 8   ; var1 = 8
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K1  ; var1 = 0.59999999999999998
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADK R1 K5  ; var1 = 4.5
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: LOADN R1 400 ; var1 = 400
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 3:  54 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      55 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x32316A21]
      56 [-]: CALL R1 1 2  ; var1 = var1()
      57 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      58 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      59 [-]: LOADN R1 9   ; var1 = 9
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADN R1 220 ; var1 = 220
      62 [-]: SETUPVAL R1 7; upvalues[1] = var7
      63 [-]: LOADK R1 K7  ; var1 = 0.5
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADN R1 1   ; var1 = 1
      66 [-]: SETUPVAL R1 3; upvalues[1] = var3
      67 [-]: LOADN R1 3   ; var1 = 3
      68 [-]: SETUPVAL R1 4; upvalues[1] = var4
      69 [-]: LOADN R1 120 ; var1 = 120
      70 [-]: SETUPVAL R1 5; upvalues[1] = var5
      71 [-]: RETURN R0 0  ; 
L 4:  72 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      73 [-]: LOADN R1 10  ; var1 = 10
      74 [-]: SETUPVAL R1 0; upvalues[1] = var0
      75 [-]: LOADN R1 230 ; var1 = 230
      76 [-]: SETUPVAL R1 7; upvalues[1] = var7
      77 [-]: LOADN R1 1   ; var1 = 1
      78 [-]: SETUPVAL R1 2; upvalues[1] = var2
      79 [-]: LOADK R1 K8  ; var1 = 1.8
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
      81 [-]: LOADN R1 1   ; var1 = 1
      82 [-]: SETUPVAL R1 4; upvalues[1] = var4
      83 [-]: LOADN R1 130 ; var1 = 130
      84 [-]: SETUPVAL R1 5; upvalues[1] = var5
      85 [-]: RETURN R0 0  ; 
L 5:  86 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      87 [-]: LOADN R1 11  ; var1 = 11
      88 [-]: SETUPVAL R1 0; upvalues[1] = var0
      89 [-]: LOADN R1 240 ; var1 = 240
      90 [-]: SETUPVAL R1 7; upvalues[1] = var7
      91 [-]: LOADK R1 K9  ; var1 = 1.5
      92 [-]: SETUPVAL R1 2; upvalues[1] = var2
      93 [-]: LOADN R1 1   ; var1 = 1
      94 [-]: SETUPVAL R1 3; upvalues[1] = var3
      95 [-]: LOADN R1 4   ; var1 = 4
      96 [-]: SETUPVAL R1 4; upvalues[1] = var4
      97 [-]: LOADN R1 140 ; var1 = 140
      98 [-]: SETUPVAL R1 5; upvalues[1] = var5
      99 [-]: RETURN R0 0  ; 
L 6: 100 [-]: LOADN R1 12  ; var1 = 12
     101 [-]: SETUPVAL R1 0; upvalues[1] = var0
     102 [-]: LOADN R1 250 ; var1 = 250
     103 [-]: SETUPVAL R1 7; upvalues[1] = var7
     104 [-]: LOADN R1 2   ; var1 = 2
     105 [-]: SETUPVAL R1 2; upvalues[1] = var2
     106 [-]: LOADN R1 1   ; var1 = 1
     107 [-]: SETUPVAL R1 3; upvalues[1] = var3
     108 [-]: LOADK R1 K5  ; var1 = 4.5
     109 [-]: SETUPVAL R1 4; upvalues[1] = var4
     110 [-]: LOADN R1 150 ; var1 = 150
     111 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       9 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0x7258F36F]
      10 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      13 [-]: FASTCALL1 62 R0 L0; 
      14 [-]: MOVE R9 R0   ; var9 = var0
      15 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  17 [-]: JUMPIF R8 L2 ; goto L2 if var8
      18 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xDE321E6F]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF7D48EE0]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: FASTCALL1 62 R9 L1; 
      23 [-]: MOVE R11 R9  ; var11 = var9
      24 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  26 [-]: JUMPIF R10 L2; goto L2 if var10
      27 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R13 R1  ; var13 = var1
      30 [-]: LOADN R14 10 ; var14 = 10
      31 [-]: MOVE R15 R10 ; var15 = var10
      32 [-]: MOVE R16 R9  ; var16 = var9
      33 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0x54BA011D]
      34 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      35 [-]: MOVE R13 R2  ; var13 = var2
      36 [-]: LOADN R14 10 ; var14 = 10
      37 [-]: MOVE R15 R10 ; var15 = var10
      38 [-]: MOVE R16 R9  ; var16 = var9
      39 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0x54BA011D]
      40 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      41 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      42 [-]: LOADN R14 3  ; var14 = 3
      43 [-]: MOVE R15 R10 ; var15 = var10
      44 [-]: MOVE R16 R9  ; var16 = var9
      45 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0xE9F54086]
      46 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      47 [-]: MOVE R3 R11  ; var3 = var11
      48 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      49 [-]: LOADN R14 10 ; var14 = 10
      50 [-]: MOVE R15 R10 ; var15 = var10
      51 [-]: MOVE R16 R9  ; var16 = var9
      52 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0xE9F54086]
      53 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      54 [-]: MOVE R4 R11  ; var4 = var11
      55 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      56 [-]: LOADN R14 9  ; var14 = 9
      57 [-]: MOVE R15 R10 ; var15 = var10
      58 [-]: MOVE R16 R9  ; var16 = var9
      59 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0xE9F54086]
      60 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      61 [-]: MOVE R5 R11  ; var5 = var11
      62 [-]: MOVE R13 R6  ; var13 = var6
      63 [-]: LOADN R14 10 ; var14 = 10
      64 [-]: MOVE R15 R10 ; var15 = var10
      65 [-]: MOVE R16 R9  ; var16 = var9
      66 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0x54BA011D]
      67 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      68 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      69 [-]: LOADN R14 9  ; var14 = 9
      70 [-]: MOVE R15 R10 ; var15 = var10
      71 [-]: MOVE R16 R9  ; var16 = var9
      72 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0xE9F54086]
      73 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      74 [-]: MOVE R7 R11  ; var7 = var11
L 2:  75 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var775
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADN R2 40  ; var2 = 40
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R2 45  ; var2 = 45
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R2 50  ; var2 = 50
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R2 60  ; var2 = 60
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      22 [-]: LOADN R2 40  ; var2 = 40
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      26 [-]: LOADN R2 60  ; var2 = 60
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      30 [-]: LOADN R2 80  ; var2 = 80
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: LOADN R2 100 ; var2 = 100
      34 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
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
; Defined at line: 182
; #Upvalues:       2
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var984910
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      41 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xCDE10C4A]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: JUMPIFNOTEQ R6 R11 L6; goto L6 if var6 ~= var68871
      49 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      50 [-]: LOADN R14 10 ; var14 = 10
      51 [-]: MOVE R15 R10 ; var15 = var10
      52 [-]: MOVE R16 R9  ; var16 = var9
      53 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0xE9F54086]
      54 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      55 [-]: MOVE R7 R11  ; var7 = var11
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: LOADNIL R7   ; var7 = nil
L 7:  58 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 8:  59 [-]: DUPTABLE R9 20; 
      60 [-]: LOADK R10 K21; var10 = "/Lotus/Language/Suits/AvalancheAbilityAugment1Name"
      61 [-]: SETTABLEKS R10 R9 K18; var10["Label"] = var9
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: SETTABLEKS R10 R9 K19; var10["Title"] = var9
      64 [-]: FASTCALL2 52 R0 R9 L9; 
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  68 [-]: DUPTABLE R9 26; 
      69 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Labels/AVATAR_OVERGUARD"
      70 [-]: SETTABLEKS R10 R9 K18; var10["Label"] = var9
      71 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      72 [-]: SETTABLEKS R10 R9 K25; var10["Value"] = var9
      73 [-]: FASTCALL2 52 R0 R9 L10; 
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 800 ; var1 = 800
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.59999999999999998
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 3   ; var1 = 3
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 100 ; var1 = 100
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: JUMP L3      ; goto L3
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      16 [-]: LOADN R1 10  ; var1 = 10
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: LOADN R1 1000; var1 = 1000
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 6   ; var1 = 6
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADK R1 K5  ; var1 = 0.59999999999999998
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADK R1 K7  ; var1 = 3.5
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 200 ; var1 = 200
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L3      ; goto L3
L 1:  29 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      30 [-]: LOADN R1 12  ; var1 = 12
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 1200; var1 = 1200
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 7   ; var1 = 7
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K5  ; var1 = 0.59999999999999998
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: LOADN R1 4   ; var1 = 4
      39 [-]: SETUPVAL R1 4; upvalues[1] = var4
      40 [-]: LOADN R1 300 ; var1 = 300
      41 [-]: SETUPVAL R1 5; upvalues[1] = var5
      42 [-]: JUMP L3      ; goto L3
L 2:  43 [-]: LOADN R1 15  ; var1 = 15
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 1500; var1 = 1500
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 8   ; var1 = 8
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADK R1 K5  ; var1 = 0.59999999999999998
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADK R1 K9  ; var1 = 4.5
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: LOADN R1 400 ; var1 = 400
      54 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 3:  55 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      56 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x32316A21]
      57 [-]: CALL R1 1 2  ; var1 = var1()
      58 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      59 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      60 [-]: LOADN R1 9   ; var1 = 9
      61 [-]: SETUPVAL R1 0; upvalues[1] = var0
      62 [-]: LOADN R1 220 ; var1 = 220
      63 [-]: SETUPVAL R1 7; upvalues[1] = var7
      64 [-]: LOADK R1 K11 ; var1 = 0.5
      65 [-]: SETUPVAL R1 2; upvalues[1] = var2
      66 [-]: LOADN R1 1   ; var1 = 1
      67 [-]: SETUPVAL R1 3; upvalues[1] = var3
      68 [-]: LOADN R1 3   ; var1 = 3
      69 [-]: SETUPVAL R1 4; upvalues[1] = var4
      70 [-]: LOADN R1 120 ; var1 = 120
      71 [-]: SETUPVAL R1 5; upvalues[1] = var5
      72 [-]: JUMP L7      ; goto L7
L 4:  73 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      74 [-]: LOADN R1 10  ; var1 = 10
      75 [-]: SETUPVAL R1 0; upvalues[1] = var0
      76 [-]: LOADN R1 230 ; var1 = 230
      77 [-]: SETUPVAL R1 7; upvalues[1] = var7
      78 [-]: LOADN R1 1   ; var1 = 1
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADK R1 K12 ; var1 = 1.8
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 1   ; var1 = 1
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADN R1 130 ; var1 = 130
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: JUMP L7      ; goto L7
L 5:  87 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      88 [-]: LOADN R1 11  ; var1 = 11
      89 [-]: SETUPVAL R1 0; upvalues[1] = var0
      90 [-]: LOADN R1 240 ; var1 = 240
      91 [-]: SETUPVAL R1 7; upvalues[1] = var7
      92 [-]: LOADK R1 K13 ; var1 = 1.5
      93 [-]: SETUPVAL R1 2; upvalues[1] = var2
      94 [-]: LOADN R1 1   ; var1 = 1
      95 [-]: SETUPVAL R1 3; upvalues[1] = var3
      96 [-]: LOADN R1 4   ; var1 = 4
      97 [-]: SETUPVAL R1 4; upvalues[1] = var4
      98 [-]: LOADN R1 140 ; var1 = 140
      99 [-]: SETUPVAL R1 5; upvalues[1] = var5
     100 [-]: JUMP L7      ; goto L7
L 6: 101 [-]: LOADN R1 12  ; var1 = 12
     102 [-]: SETUPVAL R1 0; upvalues[1] = var0
     103 [-]: LOADN R1 250 ; var1 = 250
     104 [-]: SETUPVAL R1 7; upvalues[1] = var7
     105 [-]: LOADN R1 2   ; var1 = 2
     106 [-]: SETUPVAL R1 2; upvalues[1] = var2
     107 [-]: LOADN R1 1   ; var1 = 1
     108 [-]: SETUPVAL R1 3; upvalues[1] = var3
     109 [-]: LOADK R1 K9  ; var1 = 4.5
     110 [-]: SETUPVAL R1 4; upvalues[1] = var4
     111 [-]: LOADN R1 150 ; var1 = 150
     112 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7: 113 [-]: GETIMPORT R0 15; var0 = _T["AbilityLevelQueryParms"]["Modded"]
     114 [-]: JUMPXEQKB R0 1 L8 NOT; 
     115 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     116 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     117 [-]: CALL R0 2 8  ; var0, var1, var2, var3, var4, var5, var6 = var0(var1)
     118 [-]: SETUPVAL R0 1; upvalues[0] = var1
     119 [-]: SETUPVAL R1 7; upvalues[1] = var7
     120 [-]: SETUPVAL R2 2; upvalues[2] = var2
     121 [-]: SETUPVAL R3 3; upvalues[3] = var3
     122 [-]: SETUPVAL R4 4; upvalues[4] = var4
     123 [-]: SETUPVAL R5 5; upvalues[5] = var5
     124 [-]: SETUPVAL R6 0; upvalues[6] = var0
     125 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     126 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x838305DE]
     127 [-]: CALL R0 2 2  ; var0 = var0(var1)
     128 [-]: SETUPVAL R0 1; upvalues[0] = var1
     129 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     130 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x838305DE]
     131 [-]: CALL R0 2 2  ; var0 = var0(var1)
     132 [-]: SETUPVAL R0 7; upvalues[0] = var7
     133 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     134 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x838305DE]
     135 [-]: CALL R0 2 2  ; var0 = var0(var1)
     136 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 8: 137 [-]: NEWTABLE R0 1 0; var0 = {}
     138 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     139 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x32316A21]
     140 [-]: CALL R1 1 2  ; var1 = var1()
     141 [-]: JUMPIF R1 L10; goto L10 if var1
     142 [-]: DUPTABLE R3 22; 
     143 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     144 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     145 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     146 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     147 [-]: LOADK R4 K24 ; var4 = "<DT_FREEZE>"
     148 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
     149 [-]: FASTCALL2 52 R0 R3 L9; 
     150 [-]: MOVE R2 R0   ; var2 = var0
     151 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 153 [-]: JUMP L11     ; goto L11
L10: 154 [-]: DUPTABLE R3 22; 
     155 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     156 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     157 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     158 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     159 [-]: LOADK R4 K24 ; var4 = "<DT_FREEZE>"
     160 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
     161 [-]: FASTCALL2 52 R0 R3 L11; 
     162 [-]: MOVE R2 R0   ; var2 = var0
     163 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     164 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 165 [-]: DUPTABLE R3 29; 
     166 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     167 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     168 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     169 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     170 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     171 [-]: SETTABLEKS R4 R3 K28; var4["ValueUnit"] = var3
     172 [-]: FASTCALL2 52 R0 R3 L12; 
     173 [-]: MOVE R2 R0   ; var2 = var0
     174 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     175 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 176 [-]: DUPTABLE R3 29; 
     177 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Menu/DURATION"
     178 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     179 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     180 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     181 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     182 [-]: SETTABLEKS R4 R3 K28; var4["ValueUnit"] = var3
     183 [-]: FASTCALL2 52 R0 R3 L13; 
     184 [-]: MOVE R2 R0   ; var2 = var0
     185 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 187 [-]: DUPTABLE R3 29; 
     188 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
     189 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     190 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     191 [-]: MULK R5 R6 K35; var5 = var6 * 100
     192 [-]: FASTCALL1 12 R5 L14; 
     193 [-]: GETIMPORT R4 38; var4 = 0x5BCED4C4[0x55F27C30]
     194 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 195 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     196 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     197 [-]: SETTABLEKS R4 R3 K28; var4["ValueUnit"] = var3
     198 [-]: FASTCALL2 52 R0 R3 L15; 
     199 [-]: MOVE R2 R0   ; var2 = var0
     200 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     201 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 202 [-]: DUPTABLE R3 29; 
     203 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
     204 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     205 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     206 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     207 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     208 [-]: SETTABLEKS R4 R3 K28; var4["ValueUnit"] = var3
     209 [-]: FASTCALL2 52 R0 R3 L16; 
     210 [-]: MOVE R2 R0   ; var2 = var0
     211 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     212 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 213 [-]: DUPTABLE R3 22; 
     214 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     215 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     216 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     217 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     218 [-]: LOADK R4 K24 ; var4 = "<DT_FREEZE>"
     219 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
     220 [-]: FASTCALL2 52 R0 R3 L17; 
     221 [-]: MOVE R2 R0   ; var2 = var0
     222 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     223 [-]: CALL R1 3 1  ; var1(var2, var3)
L17: 224 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     225 [-]: MOVE R2 R0   ; var2 = var0
     226 [-]: CALL R1 2 1  ; var1(var2)
     227 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     228 [-]: SETTABLEKS R1 R0 K14; var1["Modded"] = var0
     229 [-]: GETIMPORT R1 42; var1 = _T
     230 [-]: SETTABLEKS R0 R1 K43; var0["AbilityUpgradeLevelInfo"] = var1
     231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["ABSORB"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
L 0:  11 [-]: GETIMPORT R3 4; var3 = cjson[0xB139D7BC]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 3; var4 = 0x0ED8B456
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x16E0B3DA]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x0D0482E0]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE5F57364]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NEWTABLE R3 0 1; var3 = {}
       8 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
       9 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      10 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R6 10  ; var6 = 10
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xE11A16C7]
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var329221
      18 [-]: LOADK R6 K5  ; var6 = 0.10000000000000001
      19 [-]: DIVK R7 R4 K6; var7 = var4 / 4
      20 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      21 [-]: RETURN R5 1  ; 
L 1:  22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 283
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
; Defined at line: 289
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 8   ; var4 = 8
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 800 ; var4 = 800
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.59999999999999998
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADN R4 3   ; var4 = 3
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: LOADN R4 100 ; var4 = 100
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      15 [-]: LOADN R4 10  ; var4 = 10
      16 [-]: SETUPVAL R4 0; upvalues[4] = var0
      17 [-]: LOADN R4 1000; var4 = 1000
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADN R4 6   ; var4 = 6
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: LOADK R4 K1  ; var4 = 0.59999999999999998
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: LOADK R4 K3  ; var4 = 3.5
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: LOADN R4 200 ; var4 = 200
      26 [-]: SETUPVAL R4 5; upvalues[4] = var5
      27 [-]: JUMP L3      ; goto L3
L 1:  28 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      29 [-]: LOADN R4 12  ; var4 = 12
      30 [-]: SETUPVAL R4 0; upvalues[4] = var0
      31 [-]: LOADN R4 1200; var4 = 1200
      32 [-]: SETUPVAL R4 1; upvalues[4] = var1
      33 [-]: LOADN R4 7   ; var4 = 7
      34 [-]: SETUPVAL R4 2; upvalues[4] = var2
      35 [-]: LOADK R4 K1  ; var4 = 0.59999999999999998
      36 [-]: SETUPVAL R4 3; upvalues[4] = var3
      37 [-]: LOADN R4 4   ; var4 = 4
      38 [-]: SETUPVAL R4 4; upvalues[4] = var4
      39 [-]: LOADN R4 300 ; var4 = 300
      40 [-]: SETUPVAL R4 5; upvalues[4] = var5
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: LOADN R4 15  ; var4 = 15
      43 [-]: SETUPVAL R4 0; upvalues[4] = var0
      44 [-]: LOADN R4 1500; var4 = 1500
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 8   ; var4 = 8
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADK R4 K1  ; var4 = 0.59999999999999998
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADK R4 K5  ; var4 = 4.5
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: LOADN R4 400 ; var4 = 400
      53 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 3:  54 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      55 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x32316A21]
      56 [-]: CALL R4 1 2  ; var4 = var4()
      57 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      58 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      59 [-]: LOADN R4 9   ; var4 = 9
      60 [-]: SETUPVAL R4 0; upvalues[4] = var0
      61 [-]: LOADN R4 220 ; var4 = 220
      62 [-]: SETUPVAL R4 7; upvalues[4] = var7
      63 [-]: LOADK R4 K7  ; var4 = 0.5
      64 [-]: SETUPVAL R4 2; upvalues[4] = var2
      65 [-]: LOADN R4 1   ; var4 = 1
      66 [-]: SETUPVAL R4 3; upvalues[4] = var3
      67 [-]: LOADN R4 3   ; var4 = 3
      68 [-]: SETUPVAL R4 4; upvalues[4] = var4
      69 [-]: LOADN R4 120 ; var4 = 120
      70 [-]: SETUPVAL R4 5; upvalues[4] = var5
      71 [-]: JUMP L7      ; goto L7
L 4:  72 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      73 [-]: LOADN R4 10  ; var4 = 10
      74 [-]: SETUPVAL R4 0; upvalues[4] = var0
      75 [-]: LOADN R4 230 ; var4 = 230
      76 [-]: SETUPVAL R4 7; upvalues[4] = var7
      77 [-]: LOADN R4 1   ; var4 = 1
      78 [-]: SETUPVAL R4 2; upvalues[4] = var2
      79 [-]: LOADK R4 K8  ; var4 = 1.8
      80 [-]: SETUPVAL R4 3; upvalues[4] = var3
      81 [-]: LOADN R4 1   ; var4 = 1
      82 [-]: SETUPVAL R4 4; upvalues[4] = var4
      83 [-]: LOADN R4 130 ; var4 = 130
      84 [-]: SETUPVAL R4 5; upvalues[4] = var5
      85 [-]: JUMP L7      ; goto L7
L 5:  86 [-]: JUMPXEQKN R3 K4 L6 NOT; 
      87 [-]: LOADN R4 11  ; var4 = 11
      88 [-]: SETUPVAL R4 0; upvalues[4] = var0
      89 [-]: LOADN R4 240 ; var4 = 240
      90 [-]: SETUPVAL R4 7; upvalues[4] = var7
      91 [-]: LOADK R4 K9  ; var4 = 1.5
      92 [-]: SETUPVAL R4 2; upvalues[4] = var2
      93 [-]: LOADN R4 1   ; var4 = 1
      94 [-]: SETUPVAL R4 3; upvalues[4] = var3
      95 [-]: LOADN R4 4   ; var4 = 4
      96 [-]: SETUPVAL R4 4; upvalues[4] = var4
      97 [-]: LOADN R4 140 ; var4 = 140
      98 [-]: SETUPVAL R4 5; upvalues[4] = var5
      99 [-]: JUMP L7      ; goto L7
L 6: 100 [-]: LOADN R4 12  ; var4 = 12
     101 [-]: SETUPVAL R4 0; upvalues[4] = var0
     102 [-]: LOADN R4 250 ; var4 = 250
     103 [-]: SETUPVAL R4 7; upvalues[4] = var7
     104 [-]: LOADN R4 2   ; var4 = 2
     105 [-]: SETUPVAL R4 2; upvalues[4] = var2
     106 [-]: LOADN R4 1   ; var4 = 1
     107 [-]: SETUPVAL R4 3; upvalues[4] = var3
     108 [-]: LOADK R4 K5  ; var4 = 4.5
     109 [-]: SETUPVAL R4 4; upvalues[4] = var4
     110 [-]: LOADN R4 150 ; var4 = 150
     111 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 7: 112 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     113 [-]: MOVE R5 R1   ; var5 = var1
     114 [-]: CALL R4 2 8  ; var4, var5, var6, var7, var8, var9, var10 = var4(var5)
     115 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xDE321E6F]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xCDE10C4A]
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
     119 [-]: SETUPVAL R6 2; upvalues[6] = var2
     120 [-]: SETUPVAL R7 3; upvalues[7] = var3
     121 [-]: SETUPVAL R8 4; upvalues[8] = var4
     122 [-]: SETUPVAL R9 5; upvalues[9] = var5
     123 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0x5063EDC3]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: NAMECALL R14 R0 K13; var15 = var0; var14 = var0[0x75ECAF0B]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: LOADB R15 0  ; var15 = false
     128 [-]: LOADN R16 0  ; var16 = 0
     129 [-]: JUMPIFNOTLT R16 R13 L9; goto L9 if var16 >= var69703
     130 [-]: LOADN R16 1  ; var16 = 1
     131 [-]: JUMPIFEQ R14 R16 L8; goto L8 if var14 == var16781083
     132 [-]: LOADB R15 0 +1; var15 = false
L 8: 133 [-]: LOADB R15 1  ; var15 = true
L 9: 134 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     135 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     136 [-]: MOVE R17 R13 ; var17 = var13
     137 [-]: MOVE R18 R14 ; var18 = var14
     138 [-]: CALL R16 3 1 ; var16(var17, var18)
     139 [-]: NAMECALL R17 R1 K10; var18 = var1; var17 = var1[0xDE321E6F]
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
     141 [-]: NAMECALL R18 R17 K14; var19 = var17; var18 = var17[0xF7D48EE0]
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
     143 [-]: NAMECALL R19 R18 K11; var20 = var18; var19 = var18[0xCDE10C4A]
     144 [-]: CALL R19 2 2 ; var19 = var19(var20)
     145 [-]: LOADN R20 1  ; var20 = 1
     146 [-]: JUMPIFNOTEQ R14 R20 L10; goto L10 if var14 ~= var660999
     147 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     148 [-]: LOADN R23 10 ; var23 = 10
     149 [-]: MOVE R24 R19 ; var24 = var19
     150 [-]: MOVE R25 R18 ; var25 = var18
     151 [-]: NAMECALL R20 R17 K15; var21 = var17; var20 = var17[0xE9F54086]
     152 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     153 [-]: MOVE R16 R20 ; var16 = var20
     154 [-]: JUMP L11     ; goto L11
L10: 155 [-]: LOADNIL R16  ; var16 = nil
L11: 156 [-]: SETUPVAL R16 10; upvalues[16] = var10
L12: 157 [-]: LOADB R16 1  ; var16 = true
     158 [-]: SETUPVAL R16 11; upvalues[16] = var11
     159 [-]: GETIMPORT R18 17; var18 = 0x6C7A6BF3
     160 [-]: GETIMPORT R19 19; var19 = EMPTY_SYMBOL
     161 [-]: NAMECALL R16 R1 K20; var17 = var1; var16 = var1[0x47901F07]
     162 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     163 [-]: LOADN R19 1  ; var19 = 1
     164 [-]: LOADN R20 23 ; var20 = 23
     165 [-]: MOVE R21 R12 ; var21 = var12
     166 [-]: MOVE R22 R0  ; var22 = var0
     167 [-]: NAMECALL R17 R11 K15; var18 = var11; var17 = var11[0xE9F54086]
     168 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     169 [-]: FASTCALL2K 19 R17 K9 L13; 
     170 [-]: LOADK R18 K9 ; var18 = 1.5
     171 [-]: GETIMPORT R16 23; var16 = 0x5BCED4C4[0xAC1B386A]
     172 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L13: 173 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     174 [-]: GETTABLEKS R17 R18 K24; var17 = var18[0x54697CB5]
     175 [-]: MOVE R18 R0  ; var18 = var0
     176 [-]: GETIMPORT R19 26; var19 = 0x0ED8B456
     177 [-]: LOADB R20 0  ; var20 = false
     178 [-]: LOADN R21 2  ; var21 = 2
     179 [-]: LOADN R22 1  ; var22 = 1
     180 [-]: LOADB R23 1  ; var23 = true
     181 [-]: LOADNIL R24  ; var24 = nil
     182 [-]: LOADK R25 K9 ; var25 = 1.5
     183 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
     184 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     185 [-]: DIV R17 R10 R18; var17 = var10 / var18
     186 [-]: LOADN R18 2  ; var18 = 2
     187 [-]: GETIMPORT R19 28; var19 = 0x89326C93
     188 [-]: GETIMPORT R21 30; var21 = gLotusNpcAvatarType
     189 [-]: NAMECALL R22 R1 K31; var23 = var1; var22 = var1[0xD1586535]
     190 [-]: CALL R22 2 2 ; var22 = var22(var23)
     191 [-]: LOADN R23 0  ; var23 = 0
     192 [-]: MOVE R24 R10 ; var24 = var10
     193 [-]: NAMECALL R19 R19 K32; var20 = var19; var19 = var19[0xFB669000]
     194 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     195 [-]: GETIMPORT R20 34; var20 = 0x0469F296
     196 [-]: LOADK R21 K35; var21 = "EXCALIBUR_BLIND"
     197 [-]: CALL R20 2 2 ; var20 = var20(var21)
     198 [-]: GETIMPORT R21 38; var21 = 0x34291F5C[0x35C16153]
     199 [-]: CALL R21 1 2 ; var21 = var21()
     200 [-]: LOADN R24 4  ; var24 = 4
     201 [-]: LOADN R25 6  ; var25 = 6
     202 [-]: NAMECALL R22 R21 K39; var23 = var21; var22 = var21[0x50C0E361]
     203 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     204 [-]: MOVE R24 R1  ; var24 = var1
     205 [-]: NAMECALL R22 R21 K40; var23 = var21; var22 = var21[0x86CD00CB]
     206 [-]: CALL R22 3 1 ; var22(var23, var24)
     207 [-]: MOVE R24 R0  ; var24 = var0
     208 [-]: NAMECALL R22 R21 K41; var23 = var21; var22 = var21[0xF4DC3420]
     209 [-]: CALL R22 3 1 ; var22(var23, var24)
     210 [-]: GETIMPORT R22 43; var22 = 0xC8802016
     211 [-]: MOVE R23 R19 ; var23 = var19
     212 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     213 [-]: FORGPREP_INEXT R22 L17; 
L14: 214 [-]: LOADN R29 0  ; var29 = 0
     215 [-]: NAMECALL R27 R26 K44; var28 = var26; var27 = var26[0xC4DFF581]
     216 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     217 [-]: JUMPIF R27 L17; goto L17 if var27
     218 [-]: FASTCALL1 62 R26 L15; 
     219 [-]: MOVE R28 R26 ; var28 = var26
     220 [-]: GETIMPORT R27 46; var27 = 0x7B998233
     221 [-]: CALL R27 2 2 ; var27 = var27(var28)
L15: 222 [-]: JUMPIF R27 L16; goto L16 if var27
     223 [-]: MOVE R29 R26 ; var29 = var26
     224 [-]: NAMECALL R27 R1 K47; var28 = var1; var27 = var1[0xEE0BC178]
     225 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     226 [-]: JUMPIF R27 L16; goto L16 if var27
     227 [-]: LOADN R29 8  ; var29 = 8
     228 [-]: NAMECALL R27 R26 K44; var28 = var26; var27 = var26[0xC4DFF581]
     229 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     230 [-]: JUMPIF R27 L16; goto L16 if var27
     231 [-]: MOVE R29 R20 ; var29 = var20
     232 [-]: LOADB R30 0  ; var30 = false
     233 [-]: LOADN R31 2  ; var31 = 2
     234 [-]: LOADN R32 1  ; var32 = 1
     235 [-]: LOADB R33 1  ; var33 = true
     236 [-]: GETIMPORT R34 49; var34 = 0x55730E1A
     237 [-]: LOADN R35 0  ; var35 = 0
     238 [-]: GETIMPORT R37 51; var37 = 0xDCFD8DA6
     239 [-]: SUBK R36 R37 K0; var36 = var37 - 1
     240 [-]: CALL R34 3 0 ; var34, ... = var34(var35, var36)
     241 [-]: NAMECALL R27 R26 K52; var28 = var26; var27 = var26[0x0F89A4D4]
     242 [-]: CALL R27 0 1 ; var27(var28, ...)
L16: 243 [-]: MOVE R29 R21 ; var29 = var21
     244 [-]: NAMECALL R27 R26 K53; var28 = var26; var27 = var26[0x479483BB]
     245 [-]: CALL R27 3 1 ; var27(var28, var29)
L17: 246 [-]: FORGLOOP R22 L14 2 [inext]; 
     247 [-]: NAMECALL R22 R0 K54; var23 = var0; var22 = var0[0x68D708A7]
     248 [-]: CALL R22 2 2 ; var22 = var22(var23)
     249 [-]: LOADN R25 0  ; var25 = 0
     250 [-]: NAMECALL R23 R22 K55; var24 = var22; var23 = var22[0x8E62760A]
     251 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     252 [-]: GETIMPORT R24 57; var24 = 0x60130201
     253 [-]: LOADN R25 0  ; var25 = 0
     254 [-]: LOADN R26 100; var26 = 100
     255 [-]: LOADN R27 160; var27 = 160
     256 [-]: LOADN R28 255; var28 = 255
     257 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     258 [-]: LOADN R27 6  ; var27 = 6
     259 [-]: NAMECALL R25 R23 K58; var26 = var23; var25 = var23[0x697019D0]
     260 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     261 [-]: JUMPIFNOT R25 L18; goto L18 if not var25
     262 [-]: GETTABLEKS R24 R23 K59; var24 = var23["mEnergyColor"]
L18: 263 [-]: GETTABLEKS R26 R24 K61; var26 = var24["red"]
     264 [-]: DIVK R25 R26 K60; var25 = var26 / 1000
     265 [-]: GETTABLEKS R27 R24 K62; var27 = var24["green"]
     266 [-]: DIVK R26 R27 K60; var26 = var27 / 1000
     267 [-]: GETTABLEKS R28 R24 K63; var28 = var24["blue"]
     268 [-]: DIVK R27 R28 K60; var27 = var28 / 1000
     269 [-]: GETIMPORT R29 66; var29 = 0x9BAFFFE3
     270 [-]: GETTABLEKS R30 R24 K61; var30 = var24["red"]
     271 [-]: LOADN R31 100; var31 = 100
     272 [-]: LOADK R32 K1 ; var32 = 0.59999999999999998
     273 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     274 [-]: DIVK R28 R29 K64; var28 = var29 / 255
     275 [-]: GETIMPORT R30 66; var30 = 0x9BAFFFE3
     276 [-]: GETTABLEKS R31 R24 K62; var31 = var24["green"]
     277 [-]: LOADN R32 100; var32 = 100
     278 [-]: LOADK R33 K1 ; var33 = 0.59999999999999998
     279 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     280 [-]: DIVK R29 R30 K64; var29 = var30 / 255
     281 [-]: GETIMPORT R31 66; var31 = 0x9BAFFFE3
     282 [-]: GETTABLEKS R32 R24 K63; var32 = var24["blue"]
     283 [-]: LOADN R33 100; var33 = 100
     284 [-]: LOADK R34 K1 ; var34 = 0.59999999999999998
     285 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     286 [-]: DIVK R30 R31 K64; var30 = var31 / 255
     287 [-]: GETIMPORT R31 68; var31 = 0x00046924
     288 [-]: CALL R31 1 2 ; var31 = var31()
     289 [-]: LOADN R32 0  ; var32 = 0
     290 [-]: GETUPVAL R34 13; var34 = upvalues[13]
     291 [-]: GETTABLEKS R33 R34 K69; var33 = var34[0x7BAA66E1]
     292 [-]: CALL R33 1 2 ; var33 = var33()
     293 [-]: LOADN R35 5  ; var35 = 5
     294 [-]: MULK R36 R33 K70; var36 = var33 * 6
     295 [-]: ADD R34 R35 R36; var34 = var35 + var36
     296 [-]: LOADN R36 3  ; var36 = 3
     297 [-]: MULK R37 R33 K71; var37 = var33 * 7
     298 [-]: ADD R35 R36 R37; var35 = var36 + var37
     299 [-]: LOADN R36 0  ; var36 = 0
     300 [-]: NEWTABLE R37 0 0; var37 = {}
     301 [-]: NEWTABLE R38 0 0; var38 = {}
     302 [-]: GETIMPORT R39 73; var39 = 0xA421AF95
     303 [-]: CALL R39 1 2 ; var39 = var39()
L19: 304 [-]: LOADN R40 1  ; var40 = 1
     305 [-]: JUMPIFNOTLT R36 R40 L28; goto L28 if var36 >= var2435088
     306 [-]: LENGTH R40 R37; var40 = #var37
     307 [-]: JUMPIFNOTLT R40 R34 L23; goto L23 if var40 >= var889268293
     308 [-]: NAMECALL R40 R1 K31; var41 = var1; var40 = var1[0xD1586535]
     309 [-]: CALL R40 2 2 ; var40 = var40(var41)
     310 [-]: GETTABLEKS R42 R40 K74; var42 = var40["x"]
     311 [-]: GETIMPORT R43 76; var43 = 0x5BCED4C4[0x3630E649]
     312 [-]: MINUS R45 R10; 
     313 [-]: DIVK R44 R45 K77; var44 = var45 / 1.2
     314 [-]: DIVK R45 R10 K77; var45 = var10 / 1.2
     315 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     316 [-]: ADD R41 R42 R43; var41 = var42 + var43
     317 [-]: SETTABLEKS R41 R40 K74; var41["x"] = var40
     318 [-]: GETTABLEKS R42 R40 K78; var42 = var40["y"]
     319 [-]: ADDK R41 R42 K2; var41 = var42 + 2
     320 [-]: SETTABLEKS R41 R40 K78; var41["y"] = var40
     321 [-]: GETTABLEKS R42 R40 K79; var42 = var40["z"]
     322 [-]: GETIMPORT R43 76; var43 = 0x5BCED4C4[0x3630E649]
     323 [-]: MINUS R45 R10; 
     324 [-]: DIVK R44 R45 K77; var44 = var45 / 1.2
     325 [-]: DIVK R45 R10 K77; var45 = var10 / 1.2
     326 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     327 [-]: ADD R41 R42 R43; var41 = var42 + var43
     328 [-]: SETTABLEKS R41 R40 K79; var41["z"] = var40
     329 [-]: GETIMPORT R41 73; var41 = 0xA421AF95
     330 [-]: GETTABLEKS R42 R40 K74; var42 = var40["x"]
     331 [-]: GETTABLEKS R44 R40 K78; var44 = var40["y"]
     332 [-]: SUBK R43 R44 K80; var43 = var44 - 10
     333 [-]: GETTABLEKS R44 R40 K79; var44 = var40["z"]
     334 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     335 [-]: GETIMPORT R42 28; var42 = 0x89326C93
     336 [-]: MOVE R44 R40 ; var44 = var40
     337 [-]: MOVE R45 R41 ; var45 = var41
     338 [-]: GETIMPORT R46 82; var46 = 0xC4E6B4CC
     339 [-]: LOADNIL R47  ; var47 = nil
     340 [-]: MOVE R48 R39 ; var48 = var39
     341 [-]: NAMECALL R42 R42 K83; var43 = var42; var42 = var42[0x722CD32C]
     342 [-]: CALL R42 7 2 ; var42 = var42(var43, var44, var45, var46, var47, var48)
     343 [-]: JUMPIFNOT R42 L23; goto L23 if not var42
     344 [-]: GETIMPORT R42 68; var42 = 0x00046924
     345 [-]: CALL R42 1 2 ; var42 = var42()
     346 [-]: GETIMPORT R43 76; var43 = 0x5BCED4C4[0x3630E649]
     347 [-]: LOADN R44 -10; var44 = -10
     348 [-]: LOADN R45 10 ; var45 = 10
     349 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     350 [-]: SETTABLEKS R43 R42 K84; var43["heading"] = var42
     351 [-]: GETIMPORT R43 76; var43 = 0x5BCED4C4[0x3630E649]
     352 [-]: CALL R43 1 2 ; var43 = var43()
     353 [-]: LOADK R44 K1 ; var44 = 0.59999999999999998
     354 [-]: JUMPIFNOTLT R43 R44 L22; goto L22 if var43 >= var1846094
     355 [-]: GETIMPORT R43 28; var43 = 0x89326C93
     356 [-]: GETIMPORT R45 86; var45 = 0xB0A4489E
     357 [-]: MOVE R46 R39 ; var46 = var39
     358 [-]: MOVE R47 R42 ; var47 = var42
     359 [-]: MOVE R48 R1  ; var48 = var1
     360 [-]: NAMECALL R43 R43 K87; var44 = var43; var43 = var43[0x05909209]
     361 [-]: CALL R43 6 2 ; var43 = var43(var44, var45, var46, var47, var48)
     362 [-]: FASTCALL1 62 R43 L20; 
     363 [-]: MOVE R45 R43 ; var45 = var43
     364 [-]: GETIMPORT R44 46; var44 = 0x7B998233
     365 [-]: CALL R44 2 2 ; var44 = var44(var45)
L20: 366 [-]: JUMPIF R44 L23; goto L23 if var44
     367 [-]: GETIMPORT R47 76; var47 = 0x5BCED4C4[0x3630E649]
     368 [-]: CALL R47 1 2 ; var47 = var47()
     369 [-]: ADDK R46 R47 K0; var46 = var47 + 1
     370 [-]: NAMECALL R44 R43 K88; var45 = var43; var44 = var43[0x2D9BA74F]
     371 [-]: CALL R44 3 1 ; var44(var45, var46)
     372 [-]: FASTCALL2 52 R37 R43 L21; 
     373 [-]: MOVE R45 R37 ; var45 = var37
     374 [-]: MOVE R46 R43 ; var46 = var43
     375 [-]: GETIMPORT R44 91; var44 = 0x33BDD652[0x23D5322F]
     376 [-]: CALL R44 3 1 ; var44(var45, var46)
L21: 377 [-]: JUMP L23     ; goto L23
L22: 378 [-]: GETIMPORT R43 28; var43 = 0x89326C93
     379 [-]: GETIMPORT R45 93; var45 = 0xEE9EB254
     380 [-]: MOVE R46 R39 ; var46 = var39
     381 [-]: MOVE R47 R42 ; var47 = var42
     382 [-]: MOVE R48 R1  ; var48 = var1
     383 [-]: NAMECALL R43 R43 K87; var44 = var43; var43 = var43[0x05909209]
     384 [-]: CALL R43 6 2 ; var43 = var43(var44, var45, var46, var47, var48)
     385 [-]: GETIMPORT R48 76; var48 = 0x5BCED4C4[0x3630E649]
     386 [-]: CALL R48 1 2 ; var48 = var48()
     387 [-]: MULK R47 R48 K9; var47 = var48 * 1.5
     388 [-]: ADDK R46 R47 K0; var46 = var47 + 1
     389 [-]: NAMECALL R44 R43 K88; var45 = var43; var44 = var43[0x2D9BA74F]
     390 [-]: CALL R44 3 1 ; var44(var45, var46)
L23: 391 [-]: LENGTH R40 R38; var40 = #var38
     392 [-]: JUMPIFNOTLT R40 R35 L27; goto L27 if var40 >= var10254
     393 [-]: LOADNIL R40  ; var40 = nil
     394 [-]: GETIMPORT R41 95; var41 = 0xC163F229
     395 [-]: LOADN R42 0  ; var42 = 0
     396 [-]: LOADN R43 1  ; var43 = 1
     397 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     398 [-]: LOADK R42 K7 ; var42 = 0.5
     399 [-]: JUMPIFNOTLT R42 R41 L24; goto L24 if var42 >= var6368078
     400 [-]: GETIMPORT R43 97; var43 = 0xB984871F
     401 [-]: GETUPVAL R45 14; var45 = upvalues[14]
     402 [-]: GETIMPORT R46 76; var46 = 0x5BCED4C4[0x3630E649]
     403 [-]: LOADN R47 1  ; var47 = 1
     404 [-]: GETUPVAL R49 14; var49 = upvalues[14]
     405 [-]: LENGTH R48 R49; var48 = #var49
     406 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     407 [-]: GETTABLE R44 R45 R46; var44 = var45[var46]
     408 [-]: GETIMPORT R45 99; var45 = ZERO_VECTOR
     409 [-]: GETIMPORT R46 68; var46 = 0x00046924
     410 [-]: GETIMPORT R47 95; var47 = 0xC163F229
     411 [-]: LOADN R48 -180; var48 = -180
     412 [-]: LOADN R49 180; var49 = 180
     413 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     414 [-]: GETIMPORT R48 95; var48 = 0xC163F229
     415 [-]: LOADN R49 -180; var49 = -180
     416 [-]: LOADN R50 180; var50 = 180
     417 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     418 [-]: GETIMPORT R49 95; var49 = 0xC163F229
     419 [-]: LOADN R50 -180; var50 = -180
     420 [-]: LOADN R51 180; var51 = 180
     421 [-]: CALL R49 3 0 ; var49, ... = var49(var50, var51)
     422 [-]: CALL R46 0 0 ; var46, ... = var46(var47, ...)
     423 [-]: NAMECALL R41 R1 K20; var42 = var1; var41 = var1[0x47901F07]
     424 [-]: CALL R41 0 2 ; var41 = var41(var42, ...)
     425 [-]: MOVE R40 R41 ; var40 = var41
     426 [-]: JUMP L25     ; goto L25
L24: 427 [-]: GETIMPORT R41 95; var41 = 0xC163F229
     428 [-]: LOADN R42 -180; var42 = -180
     429 [-]: LOADN R43 180; var43 = 180
     430 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     431 [-]: SETTABLEKS R41 R31 K84; var41["heading"] = var31
     432 [-]: GETIMPORT R41 95; var41 = 0xC163F229
     433 [-]: LOADN R42 150; var42 = 150
     434 [-]: LOADN R43 180; var43 = 180
     435 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     436 [-]: SETTABLEKS R41 R31 K100; var41["pitch"] = var31
     437 [-]: GETIMPORT R41 95; var41 = 0xC163F229
     438 [-]: LOADN R42 -5 ; var42 = -5
     439 [-]: LOADN R43 5  ; var43 = 5
     440 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     441 [-]: SETTABLEKS R41 R31 K101; var41["bank"] = var31
     442 [-]: GETIMPORT R41 28; var41 = 0x89326C93
     443 [-]: GETIMPORT R43 103; var43 = 0xBFAD5113
     444 [-]: NAMECALL R45 R1 K104; var46 = var1; var45 = var1[0xF6EBD926]
     445 [-]: CALL R45 2 2 ; var45 = var45(var46)
     446 [-]: GETIMPORT R46 73; var46 = 0xA421AF95
     447 [-]: GETIMPORT R47 95; var47 = 0xC163F229
     448 [-]: LOADN R48 -1 ; var48 = -1
     449 [-]: LOADN R49 1  ; var49 = 1
     450 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     451 [-]: LOADK R48 K105; var48 = -0.040000000000000001
     452 [-]: GETIMPORT R49 95; var49 = 0xC163F229
     453 [-]: LOADN R50 -1 ; var50 = -1
     454 [-]: LOADN R51 1  ; var51 = 1
     455 [-]: CALL R49 3 0 ; var49, ... = var49(var50, var51)
     456 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     457 [-]: ADD R44 R45 R46; var44 = var45 + var46
     458 [-]: MOVE R45 R31 ; var45 = var31
     459 [-]: NAMECALL R41 R41 K87; var42 = var41; var41 = var41[0x05909209]
     460 [-]: CALL R41 5 2 ; var41 = var41(var42, var43, var44, var45)
     461 [-]: MOVE R40 R41 ; var40 = var41
L25: 462 [-]: FASTCALL1 62 R40 L26; 
     463 [-]: MOVE R42 R40 ; var42 = var40
     464 [-]: GETIMPORT R41 46; var41 = 0x7B998233
     465 [-]: CALL R41 2 2 ; var41 = var41(var42)
L26: 466 [-]: JUMPIF R41 L27; goto L27 if var41
     467 [-]: GETUPVAL R43 15; var43 = upvalues[15]
     468 [-]: MOVE R44 R25 ; var44 = var25
     469 [-]: MOVE R45 R26 ; var45 = var26
     470 [-]: MOVE R46 R27 ; var46 = var27
     471 [-]: LOADN R47 1  ; var47 = 1
     472 [-]: NAMECALL R41 R40 K106; var42 = var40; var41 = var40[0x986D2AB8]
     473 [-]: CALL R41 7 1 ; var41(var42, var43, var44, var45, var46, var47)
     474 [-]: GETUPVAL R43 16; var43 = upvalues[16]
     475 [-]: MOVE R44 R28 ; var44 = var28
     476 [-]: MOVE R45 R29 ; var45 = var29
     477 [-]: MOVE R46 R30 ; var46 = var30
     478 [-]: LOADN R47 1  ; var47 = 1
     479 [-]: NAMECALL R41 R40 K106; var42 = var40; var41 = var40[0x986D2AB8]
     480 [-]: CALL R41 7 1 ; var41(var42, var43, var44, var45, var46, var47)
     481 [-]: FASTCALL2 52 R38 R40 L27; 
     482 [-]: MOVE R42 R38 ; var42 = var38
     483 [-]: MOVE R43 R40 ; var43 = var40
     484 [-]: GETIMPORT R41 91; var41 = 0x33BDD652[0x23D5322F]
     485 [-]: CALL R41 3 1 ; var41(var42, var43)
L27: 486 [-]: GETIMPORT R40 108; var40 = 0xCBD666E1
     487 [-]: LOADN R41 0  ; var41 = 0
     488 [-]: CALL R40 2 1 ; var40(var41)
     489 [-]: GETIMPORT R41 110; var41 = 0x67652851
     490 [-]: CALL R41 1 2 ; var41 = var41()
     491 [-]: MUL R40 R41 R16; var40 = var41 * var16
     492 [-]: ADD R36 R36 R40; var36 = var36 + var40
     493 [-]: JUMPBACK L19 ; goto L19
L28: 494 [-]: GETUPVAL R40 11; var40 = upvalues[11]
     495 [-]: JUMPIFNOT R40 L30; goto L30 if not var40
     496 [-]: FASTCALL1 62 R1 L29; 
     497 [-]: MOVE R41 R1  ; var41 = var1
     498 [-]: GETIMPORT R40 46; var40 = 0x7B998233
     499 [-]: CALL R40 2 2 ; var40 = var40(var41)
L29: 500 [-]: JUMPIF R40 L30; goto L30 if var40
     501 [-]: GETIMPORT R42 26; var42 = 0x0ED8B456
     502 [-]: NAMECALL R40 R1 K111; var41 = var1; var40 = var1[0x16E0B3DA]
     503 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     504 [-]: JUMPIF R40 L30; goto L30 if var40
     505 [-]: LOADB R40 0  ; var40 = false
     506 [-]: SETUPVAL R40 11; upvalues[40] = var11
     507 [-]: NAMECALL R40 R0 K112; var41 = var0; var40 = var0[0x0D0482E0]
     508 [-]: CALL R40 2 1 ; var40(var41)
L30: 509 [-]: GETIMPORT R40 114; var40 = 0x6687F6E0
     510 [-]: NAMECALL R40 R40 K115; var41 = var40; var40 = var40[0x5CDC8605]
     511 [-]: CALL R40 2 2 ; var40 = var40(var41)
     512 [-]: GETIMPORT R41 34; var41 = 0x0469F296
     513 [-]: LOADK R42 K116; var42 = "FrozenLoop"
     514 [-]: CALL R41 2 2 ; var41 = var41(var42)
     515 [-]: GETIMPORT R42 28; var42 = 0x89326C93
     516 [-]: GETIMPORT R44 118; var44 = 0x2AA6DCB3
     517 [-]: NAMECALL R45 R1 K31; var46 = var1; var45 = var1[0xD1586535]
     518 [-]: CALL R45 2 2 ; var45 = var45(var46)
     519 [-]: GETIMPORT R46 120; var46 = ZERO_ROTATION
     520 [-]: MOVE R47 R1  ; var47 = var1
     521 [-]: NAMECALL R42 R42 K87; var43 = var42; var42 = var42[0x05909209]
     522 [-]: CALL R42 6 2 ; var42 = var42(var43, var44, var45, var46, var47)
     523 [-]: NEWTABLE R43 0 0; var43 = {}
L31: 524 [-]: JUMPIFNOTLT R18 R10 L41; goto L41 if var18 >= var1846350
     525 [-]: GETIMPORT R44 28; var44 = 0x89326C93
     526 [-]: GETIMPORT R46 30; var46 = gLotusNpcAvatarType
     527 [-]: NAMECALL R47 R1 K31; var48 = var1; var47 = var1[0xD1586535]
     528 [-]: CALL R47 2 2 ; var47 = var47(var48)
     529 [-]: LOADN R48 0  ; var48 = 0
     530 [-]: MOVE R49 R18 ; var49 = var18
     531 [-]: NAMECALL R44 R44 K32; var45 = var44; var44 = var44[0xFB669000]
     532 [-]: CALL R44 6 2 ; var44 = var44(var45, var46, var47, var48, var49)
     533 [-]: MOVE R19 R44 ; var19 = var44
     534 [-]: GETIMPORT R44 43; var44 = 0xC8802016
     535 [-]: MOVE R45 R19 ; var45 = var19
     536 [-]: CALL R44 2 4 ; var44, var45, var46 = var44(var45)
     537 [-]: FORGPREP_INEXT R44 L35; 
L32: 538 [-]: FASTCALL1 62 R48 L33; 
     539 [-]: MOVE R50 R48 ; var50 = var48
     540 [-]: GETIMPORT R49 46; var49 = 0x7B998233
     541 [-]: CALL R49 2 2 ; var49 = var49(var50)
L33: 542 [-]: JUMPIF R49 L35; goto L35 if var49
     543 [-]: MOVE R51 R48 ; var51 = var48
     544 [-]: NAMECALL R49 R1 K47; var50 = var1; var49 = var1[0xEE0BC178]
     545 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     546 [-]: JUMPIF R49 L35; goto L35 if var49
     547 [-]: NAMECALL R50 R48 K121; var51 = var48; var50 = var48[0x388577D5]
     548 [-]: CALL R50 2 2 ; var50 = var50(var51)
     549 [-]: GETTABLE R49 R43 R50; var49 = var43[var50]
     550 [-]: JUMPIF R49 L35; goto L35 if var49
     551 [-]: NAMECALL R49 R48 K121; var50 = var48; var49 = var48[0x388577D5]
     552 [-]: CALL R49 2 2 ; var49 = var49(var50)
     553 [-]: LOADB R50 1  ; var50 = true
     554 [-]: SETTABLE R50 R43 R49; var50[var43] = var49
     555 [-]: LOADN R51 0  ; var51 = 0
     556 [-]: NAMECALL R49 R48 K44; var50 = var48; var49 = var48[0xC4DFF581]
     557 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     558 [-]: JUMPIFNOT R49 L34; goto L34 if not var49
     559 [-]: NAMECALL R49 R1 K122; var50 = var1; var49 = var1[0xA5E492D4]
     560 [-]: CALL R49 2 2 ; var49 = var49(var50)
     561 [-]: JUMPIFNOT R49 L35; goto L35 if not var49
     562 [-]: MOVE R51 R1  ; var51 = var1
     563 [-]: NAMECALL R49 R48 K123; var50 = var48; var49 = var48[0x0DD961C5]
     564 [-]: CALL R49 3 1 ; var49(var50, var51)
     565 [-]: JUMP L35     ; goto L35
L34: 566 [-]: GETIMPORT R49 28; var49 = 0x89326C93
     567 [-]: NAMECALL R49 R49 K124; var50 = var49; var49 = var49[0x18D05D30]
     568 [-]: CALL R49 2 2 ; var49 = var49(var50)
     569 [-]: JUMPIFNOT R49 L35; goto L35 if not var49
     570 [-]: NAMECALL R49 R48 K10; var50 = var48; var49 = var48[0xDE321E6F]
     571 [-]: CALL R49 2 2 ; var49 = var49(var50)
     572 [-]: LOADN R51 15 ; var51 = 15
     573 [-]: LOADN R52 3  ; var52 = 3
     574 [-]: GETUPVAL R54 3; var54 = upvalues[3]
     575 [-]: MINUS R53 R54; 
     576 [-]: NAMECALL R49 R49 K125; var50 = var49; var49 = var49[0x5E6704FF]
     577 [-]: CALL R49 5 1 ; var49(var50, var51, var52, var53)
     578 [-]: LOADN R51 8  ; var51 = 8
     579 [-]: NAMECALL R49 R48 K44; var50 = var48; var49 = var48[0xC4DFF581]
     580 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     581 [-]: JUMPIF R49 L35; goto L35 if var49
     582 [-]: LOADN R51 0  ; var51 = 0
     583 [-]: NAMECALL R49 R48 K126; var50 = var48; var49 = var48[0x70270F17]
     584 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     585 [-]: JUMPIF R49 L35; goto L35 if var49
     586 [-]: MOVE R51 R40 ; var51 = var40
     587 [-]: GETUPVAL R52 2; var52 = upvalues[2]
     588 [-]: NAMECALL R49 R48 K127; var50 = var48; var49 = var48[0xB61E5A1A]
     589 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     590 [-]: LOADN R52 0  ; var52 = 0
     591 [-]: MOVE R53 R49 ; var53 = var49
     592 [-]: LOADN R54 0  ; var54 = 0
     593 [-]: LOADB R55 1  ; var55 = true
     594 [-]: MOVE R56 R0  ; var56 = var0
     595 [-]: NAMECALL R50 R48 K128; var51 = var48; var50 = var48[0x423B1EFF]
     596 [-]: CALL R50 7 1 ; var50(var51, var52, var53, var54, var55, var56)
     597 [-]: MOVE R52 R41 ; var52 = var41
     598 [-]: LOADB R53 0  ; var53 = false
     599 [-]: NAMECALL R50 R48 K129; var51 = var48; var50 = var48[0xD5F7912B]
     600 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
L35: 601 [-]: FORGLOOP R44 L32 2 [inext]; 
     602 [-]: FASTCALL1 62 R42 L36; 
     603 [-]: MOVE R45 R42 ; var45 = var42
     604 [-]: GETIMPORT R44 46; var44 = 0x7B998233
     605 [-]: CALL R44 2 2 ; var44 = var44(var45)
L36: 606 [-]: JUMPIF R44 L37; goto L37 if var44
     607 [-]: DIVK R46 R18 K70; var46 = var18 / 6
     608 [-]: NAMECALL R44 R42 K88; var45 = var42; var44 = var42[0x2D9BA74F]
     609 [-]: CALL R44 3 1 ; var44(var45, var46)
     610 [-]: GETIMPORT R46 132; var46 = 0x6C97A788["UNLIT_ATTEN"]
     611 [-]: LOADN R49 4  ; var49 = 4
     612 [-]: SUB R50 R10 R18; var50 = var10 - var18
     613 [-]: MUL R48 R49 R50; var48 = var49 * var50
     614 [-]: DIV R47 R48 R10; var47 = var48 / var10
     615 [-]: NAMECALL R44 R42 K106; var45 = var42; var44 = var42[0x986D2AB8]
     616 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
L37: 617 [-]: GETIMPORT R49 110; var49 = 0x67652851
     618 [-]: CALL R49 1 2 ; var49 = var49()
     619 [-]: MULK R48 R49 K133; var48 = var49 * 25
     620 [-]: MUL R47 R48 R16; var47 = var48 * var16
     621 [-]: MUL R46 R47 R17; var46 = var47 * var17
     622 [-]: ADD R45 R18 R46; var45 = var18 + var46
     623 [-]: FASTCALL2 19 R45 R10 L38; 
     624 [-]: MOVE R46 R10 ; var46 = var10
     625 [-]: GETIMPORT R44 23; var44 = 0x5BCED4C4[0xAC1B386A]
     626 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
L38: 627 [-]: MOVE R18 R44 ; var18 = var44
     628 [-]: GETIMPORT R44 108; var44 = 0xCBD666E1
     629 [-]: LOADN R45 0  ; var45 = 0
     630 [-]: CALL R44 2 1 ; var44(var45)
     631 [-]: GETUPVAL R44 11; var44 = upvalues[11]
     632 [-]: JUMPIFNOT R44 L40; goto L40 if not var44
     633 [-]: FASTCALL1 62 R1 L39; 
     634 [-]: MOVE R45 R1  ; var45 = var1
     635 [-]: GETIMPORT R44 46; var44 = 0x7B998233
     636 [-]: CALL R44 2 2 ; var44 = var44(var45)
L39: 637 [-]: JUMPIF R44 L40; goto L40 if var44
     638 [-]: GETIMPORT R46 26; var46 = 0x0ED8B456
     639 [-]: NAMECALL R44 R1 K111; var45 = var1; var44 = var1[0x16E0B3DA]
     640 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     641 [-]: JUMPIF R44 L40; goto L40 if var44
     642 [-]: LOADB R44 0  ; var44 = false
     643 [-]: SETUPVAL R44 11; upvalues[44] = var11
     644 [-]: NAMECALL R44 R0 K112; var45 = var0; var44 = var0[0x0D0482E0]
     645 [-]: CALL R44 2 1 ; var44(var45)
L40: 646 [-]: JUMPBACK L31 ; goto L31
L41: 647 [-]: FASTCALL1 62 R42 L42; 
     648 [-]: MOVE R45 R42 ; var45 = var42
     649 [-]: GETIMPORT R44 46; var44 = 0x7B998233
     650 [-]: CALL R44 2 2 ; var44 = var44(var45)
L42: 651 [-]: JUMPIF R44 L43; goto L43 if var44
     652 [-]: NAMECALL R44 R42 K134; var45 = var42; var44 = var42[0xA2880940]
     653 [-]: CALL R44 2 1 ; var44(var45)
L43: 654 [-]: GETUPVAL R44 11; var44 = upvalues[11]
     655 [-]: JUMPIFNOT R44 L44; goto L44 if not var44
     656 [-]: GETIMPORT R46 136; var46 = 0xCC79FF20
     657 [-]: LOADN R47 5  ; var47 = 5
     658 [-]: NAMECALL R44 R1 K137; var45 = var1; var44 = var1[0x21B4C60E]
     659 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
L44: 660 [-]: GETIMPORT R46 139; var46 = 0x66F287A7
     661 [-]: GETIMPORT R47 19; var47 = EMPTY_SYMBOL
     662 [-]: GETIMPORT R48 99; var48 = ZERO_VECTOR
     663 [-]: GETIMPORT R49 120; var49 = ZERO_ROTATION
     664 [-]: MOVE R50 R0  ; var50 = var0
     665 [-]: NAMECALL R44 R1 K20; var45 = var1; var44 = var1[0x47901F07]
     666 [-]: CALL R44 7 1 ; var44(var45, var46, var47, var48, var49, var50)
     667 [-]: GETIMPORT R44 28; var44 = 0x89326C93
     668 [-]: NAMECALL R44 R44 K124; var45 = var44; var44 = var44[0x18D05D30]
     669 [-]: CALL R44 2 2 ; var44 = var44(var45)
     670 [-]: JUMPIFNOT R44 L50; goto L50 if not var44
     671 [-]: FASTCALL1 62 R19 L45; 
     672 [-]: MOVE R45 R19 ; var45 = var19
     673 [-]: GETIMPORT R44 46; var44 = 0x7B998233
     674 [-]: CALL R44 2 2 ; var44 = var44(var45)
L45: 675 [-]: JUMPIF R44 L50; goto L50 if var44
     676 [-]: LENGTH R44 R19; var44 = #var19
     677 [-]: LOADN R45 0  ; var45 = 0
     678 [-]: JUMPIFNOTLT R45 R44 L50; goto L50 if var45 >= var-570151867
     679 [-]: NAMECALL R44 R4 K140; var45 = var4; var44 = var4[0x838305DE]
     680 [-]: CALL R44 2 2 ; var44 = var44(var45)
     681 [-]: LOADN R45 0  ; var45 = 0
     682 [-]: JUMPIFNOTLT R45 R44 L50; goto L50 if var45 >= var2501710
     683 [-]: GETIMPORT R44 38; var44 = 0x34291F5C[0x35C16153]
     684 [-]: CALL R44 1 2 ; var44 = var44()
     685 [-]: MOVE R47 R4  ; var47 = var4
     686 [-]: NAMECALL R45 R44 K141; var46 = var44; var45 = var44[0xF326045F]
     687 [-]: CALL R45 3 1 ; var45(var46, var47)
     688 [-]: LOADN R47 4  ; var47 = 4
     689 [-]: LOADN R48 1  ; var48 = 1
     690 [-]: NAMECALL R45 R44 K142; var46 = var44; var45 = var44[0x1586E35E]
     691 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
     692 [-]: LOADN R47 0  ; var47 = 0
     693 [-]: NAMECALL R45 R44 K143; var46 = var44; var45 = var44[0xCA73DD2A]
     694 [-]: CALL R45 3 1 ; var45(var46, var47)
     695 [-]: MOVE R47 R1  ; var47 = var1
     696 [-]: NAMECALL R45 R44 K40; var46 = var44; var45 = var44[0x86CD00CB]
     697 [-]: CALL R45 3 1 ; var45(var46, var47)
     698 [-]: MOVE R47 R0  ; var47 = var0
     699 [-]: NAMECALL R45 R44 K41; var46 = var44; var45 = var44[0xF4DC3420]
     700 [-]: CALL R45 3 1 ; var45(var46, var47)
     701 [-]: GETIMPORT R45 43; var45 = 0xC8802016
     702 [-]: MOVE R46 R19 ; var46 = var19
     703 [-]: CALL R45 2 4 ; var45, var46, var47 = var45(var46)
     704 [-]: FORGPREP_INEXT R45 L49; 
L46: 705 [-]: FASTCALL1 62 R49 L47; 
     706 [-]: MOVE R51 R49 ; var51 = var49
     707 [-]: GETIMPORT R50 46; var50 = 0x7B998233
     708 [-]: CALL R50 2 2 ; var50 = var50(var51)
L47: 709 [-]: JUMPIF R50 L49; goto L49 if var50
     710 [-]: MOVE R52 R49 ; var52 = var49
     711 [-]: NAMECALL R50 R1 K47; var51 = var1; var50 = var1[0xEE0BC178]
     712 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     713 [-]: JUMPIF R50 L49; goto L49 if var50
     714 [-]: LOADN R52 0  ; var52 = 0
     715 [-]: NAMECALL R50 R49 K44; var51 = var49; var50 = var49[0xC4DFF581]
     716 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     717 [-]: JUMPIF R50 L49; goto L49 if var50
     718 [-]: ADDK R32 R32 K0; var32 = var32 + 1
     719 [-]: MOVE R52 R44 ; var52 = var44
     720 [-]: NAMECALL R50 R49 K53; var51 = var49; var50 = var49[0x479483BB]
     721 [-]: CALL R50 3 1 ; var50(var51, var52)
     722 [-]: NAMECALL R50 R49 K144; var51 = var49; var50 = var49[0x2047CFE7]
     723 [-]: CALL R50 2 2 ; var50 = var50(var51)
     724 [-]: JUMPIFNOT R50 L48; goto L48 if not var50
     725 [-]: LOADN R52 1  ; var52 = 1
     726 [-]: LOADN R53 4  ; var53 = 4
     727 [-]: LOADN R54 0  ; var54 = 0
     728 [-]: LOADN R55 0  ; var55 = 0
     729 [-]: MOVE R56 R1  ; var56 = var1
     730 [-]: MOVE R57 R0  ; var57 = var0
     731 [-]: NAMECALL R50 R49 K145; var51 = var49; var50 = var49[0x0D91E9D6]
     732 [-]: CALL R50 8 1 ; var50(var51, var52, var53, var54, var55, var56, var57)
     733 [-]: JUMP L49     ; goto L49
L48: 734 [-]: MOVE R52 R40 ; var52 = var40
     735 [-]: NAMECALL R50 R49 K146; var51 = var49; var50 = var49[0xEBEE1DA1]
     736 [-]: CALL R50 3 1 ; var50(var51, var52)
L49: 737 [-]: FORGLOOP R45 L46 2 [inext]; 
L50: 738 [-]: LOADN R46 1  ; var46 = 1
     739 [-]: LENGTH R44 R38; var44 = #var38
     740 [-]: LOADN R45 1  ; var45 = 1
     741 [-]: FORNPREP R44 L54; nforprep start - [escape at L54] -- var44 = iterator
L51: 742 [-]: GETTABLE R47 R38 R46; var47 = var38[var46]
     743 [-]: FASTCALL1 62 R47 L52; 
     744 [-]: MOVE R49 R47 ; var49 = var47
     745 [-]: GETIMPORT R48 46; var48 = 0x7B998233
     746 [-]: CALL R48 2 2 ; var48 = var48(var49)
L52: 747 [-]: JUMPIF R48 L53; goto L53 if var48
     748 [-]: NAMECALL R48 R47 K134; var49 = var47; var48 = var47[0xA2880940]
     749 [-]: CALL R48 2 1 ; var48(var49)
L53: 750 [-]: FORNLOOP R44 L51; nforloop end - iterate + goto L51
L54: 751 [-]: GETUPVAL R45 6; var45 = upvalues[6]
     752 [-]: GETTABLEKS R44 R45 K6; var44 = var45[0x32316A21]
     753 [-]: CALL R44 1 2 ; var44 = var44()
     754 [-]: JUMPIF R44 L55; goto L55 if var44
     755 [-]: NAMECALL R45 R1 K147; var46 = var1; var45 = var1[0x35844CF2]
     756 [-]: CALL R45 2 2 ; var45 = var45(var46)
     757 [-]: NOT R44 R45  ; var44 = not var45
L55: 758 [-]: JUMPIF R44 L56; goto L56 if var44
     759 [-]: JUMPIFNOT R15 L68; goto L68 if not var15
     760 [-]: GETIMPORT R45 28; var45 = 0x89326C93
     761 [-]: NAMECALL R45 R45 K124; var46 = var45; var45 = var45[0x18D05D30]
     762 [-]: CALL R45 2 2 ; var45 = var45(var46)
     763 [-]: JUMPIFNOT R45 L68; goto L68 if not var45
L56: 764 [-]: GETIMPORT R45 28; var45 = 0x89326C93
     765 [-]: GETIMPORT R47 149; var47 = gTennoAvatarType
     766 [-]: NAMECALL R48 R1 K31; var49 = var1; var48 = var1[0xD1586535]
     767 [-]: CALL R48 2 2 ; var48 = var48(var49)
     768 [-]: LOADN R49 0  ; var49 = 0
     769 [-]: MOVE R50 R18 ; var50 = var18
     770 [-]: NAMECALL R45 R45 K32; var46 = var45; var45 = var45[0xFB669000]
     771 [-]: CALL R45 6 2 ; var45 = var45(var46, var47, var48, var49, var50)
     772 [-]: JUMPIFNOT R44 L61; goto L61 if not var44
     773 [-]: GETIMPORT R46 34; var46 = 0x0469F296
     774 [-]: LOADK R47 K150; var47 = "ChildApplyFrozen"
     775 [-]: CALL R46 2 2 ; var46 = var46(var47)
     776 [-]: NAMECALL R47 R5 K140; var48 = var5; var47 = var5[0x838305DE]
     777 [-]: CALL R47 2 2 ; var47 = var47(var48)
     778 [-]: LOADN R48 0  ; var48 = 0
     779 [-]: JUMPIFNOTLT R48 R47 L61; goto L61 if var48 >= var2502478
     780 [-]: GETIMPORT R47 38; var47 = 0x34291F5C[0x35C16153]
     781 [-]: CALL R47 1 2 ; var47 = var47()
     782 [-]: MOVE R50 R5  ; var50 = var5
     783 [-]: NAMECALL R48 R47 K141; var49 = var47; var48 = var47[0xF326045F]
     784 [-]: CALL R48 3 1 ; var48(var49, var50)
     785 [-]: LOADN R50 4  ; var50 = 4
     786 [-]: LOADN R51 1  ; var51 = 1
     787 [-]: NAMECALL R48 R47 K142; var49 = var47; var48 = var47[0x1586E35E]
     788 [-]: CALL R48 4 1 ; var48(var49, var50, var51)
     789 [-]: LOADN R50 0  ; var50 = 0
     790 [-]: NAMECALL R48 R47 K143; var49 = var47; var48 = var47[0xCA73DD2A]
     791 [-]: CALL R48 3 1 ; var48(var49, var50)
     792 [-]: MOVE R50 R1  ; var50 = var1
     793 [-]: NAMECALL R48 R47 K40; var49 = var47; var48 = var47[0x86CD00CB]
     794 [-]: CALL R48 3 1 ; var48(var49, var50)
     795 [-]: MOVE R50 R0  ; var50 = var0
     796 [-]: NAMECALL R48 R47 K41; var49 = var47; var48 = var47[0xF4DC3420]
     797 [-]: CALL R48 3 1 ; var48(var49, var50)
     798 [-]: LOADN R50 1  ; var50 = 1
     799 [-]: LENGTH R48 R45; var48 = #var45
     800 [-]: LOADN R49 1  ; var49 = 1
     801 [-]: FORNPREP R48 L61; nforprep start - [escape at L61] -- var48 = iterator
L57: 802 [-]: GETUPVAL R52 6; var52 = upvalues[6]
     803 [-]: GETTABLEKS R51 R52 K151; var51 = var52[0xFABC505B]
     804 [-]: MOVE R52 R1  ; var52 = var1
     805 [-]: GETTABLE R53 R45 R50; var53 = var45[var50]
     806 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     807 [-]: JUMPIF R51 L58; goto L58 if var51
     808 [-]: NAMECALL R51 R1 K147; var52 = var1; var51 = var1[0x35844CF2]
     809 [-]: CALL R51 2 2 ; var51 = var51(var52)
     810 [-]: JUMPIF R51 L60; goto L60 if var51
     811 [-]: GETTABLE R53 R45 R50; var53 = var45[var50]
     812 [-]: NAMECALL R51 R1 K47; var52 = var1; var51 = var1[0xEE0BC178]
     813 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     814 [-]: JUMPIF R51 L60; goto L60 if var51
L58: 815 [-]: GETIMPORT R51 28; var51 = 0x89326C93
     816 [-]: NAMECALL R51 R51 K124; var52 = var51; var51 = var51[0x18D05D30]
     817 [-]: CALL R51 2 2 ; var51 = var51(var52)
     818 [-]: JUMPIFNOT R51 L59; goto L59 if not var51
     819 [-]: ADDK R32 R32 K0; var32 = var32 + 1
     820 [-]: GETTABLE R51 R45 R50; var51 = var45[var50]
     821 [-]: MOVE R53 R46 ; var53 = var46
     822 [-]: LOADB R54 0  ; var54 = false
     823 [-]: NAMECALL R51 R51 K129; var52 = var51; var51 = var51[0xD5F7912B]
     824 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     825 [-]: GETTABLE R51 R45 R50; var51 = var45[var50]
     826 [-]: MOVE R53 R47 ; var53 = var47
     827 [-]: NAMECALL R51 R51 K53; var52 = var51; var51 = var51[0x479483BB]
     828 [-]: CALL R51 3 1 ; var51(var52, var53)
L59: 829 [-]: NAMECALL R51 R1 K147; var52 = var1; var51 = var1[0x35844CF2]
     830 [-]: CALL R51 2 2 ; var51 = var51(var52)
     831 [-]: JUMPIFNOT R51 L60; goto L60 if not var51
     832 [-]: GETIMPORT R51 28; var51 = 0x89326C93
     833 [-]: GETIMPORT R53 153; var53 = 0x54CB641D
     834 [-]: GETTABLE R54 R45 R50; var54 = var45[var50]
     835 [-]: NAMECALL R54 R54 K31; var55 = var54; var54 = var54[0xD1586535]
     836 [-]: CALL R54 2 2 ; var54 = var54(var55)
     837 [-]: LOADB R55 0  ; var55 = false
     838 [-]: LOADN R56 0  ; var56 = 0
     839 [-]: MOVE R57 R1  ; var57 = var1
     840 [-]: GETTABLE R58 R45 R50; var58 = var45[var50]
     841 [-]: NAMECALL R51 R51 K154; var52 = var51; var51 = var51[0x659D451F]
     842 [-]: CALL R51 8 1 ; var51(var52, var53, var54, var55, var56, var57, var58)
L60: 843 [-]: FORNLOOP R48 L57; nforloop end - iterate + goto L57
L61: 844 [-]: JUMPIFNOT R15 L68; goto L68 if not var15
     845 [-]: GETIMPORT R46 28; var46 = 0x89326C93
     846 [-]: NAMECALL R46 R46 K124; var47 = var46; var46 = var46[0x18D05D30]
     847 [-]: CALL R46 2 2 ; var46 = var46(var47)
     848 [-]: JUMPIFNOT R46 L68; goto L68 if not var46
     849 [-]: LOADN R46 0  ; var46 = 0
     850 [-]: JUMPIFNOTLT R46 R32 L68; goto L68 if var46 >= var667399
     851 [-]: GETUPVAL R47 10; var47 = upvalues[10]
     852 [-]: MUL R46 R47 R32; var46 = var47 * var32
     853 [-]: GETIMPORT R47 34; var47 = 0x0469F296
     854 [-]: LOADK R48 K155; var48 = "AugmentLoop"
     855 [-]: CALL R47 2 2 ; var47 = var47(var48)
     856 [-]: GETIMPORT R48 43; var48 = 0xC8802016
     857 [-]: MOVE R49 R45 ; var49 = var45
     858 [-]: CALL R48 2 4 ; var48, var49, var50 = var48(var49)
     859 [-]: FORGPREP_INEXT R48 L67; 
L62: 860 [-]: MOVE R55 R1  ; var55 = var1
     861 [-]: NAMECALL R53 R52 K47; var54 = var52; var53 = var52[0xEE0BC178]
     862 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     863 [-]: JUMPIFNOT R53 L67; goto L67 if not var53
     864 [-]: MOVE R55 R1  ; var55 = var1
     865 [-]: NAMECALL R53 R52 K156; var54 = var52; var53 = var52[0x753A7EA6]
     866 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     867 [-]: JUMPIFNOT R53 L67; goto L67 if not var53
     868 [-]: NAMECALL R53 R52 K157; var54 = var52; var53 = var52[0x1AC1655C]
     869 [-]: CALL R53 2 2 ; var53 = var53(var54)
     870 [-]: GETUPVAL R56 17; var56 = upvalues[17]
     871 [-]: NAMECALL R54 R53 K158; var55 = var53; var54 = var53[0x28B6EB3C]
     872 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
     873 [-]: JUMPIFNOTLT R54 R46 L67; goto L67 if var54 >= var14151
     874 [-]: LOADN R55 0  ; var55 = 0
     875 [-]: JUMPIFNOTLT R55 R54 L64; goto L64 if var55 >= var10500430
     876 [-]: GETIMPORT R57 160; var57 = 0xD1966B1A
     877 [-]: NAMECALL R55 R52 K161; var56 = var52; var55 = var52[0xC9F6A7D7]
     878 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     879 [-]: FASTCALL1 62 R55 L63; 
     880 [-]: MOVE R57 R55 ; var57 = var55
     881 [-]: GETIMPORT R56 46; var56 = 0x7B998233
     882 [-]: CALL R56 2 2 ; var56 = var56(var57)
L63: 883 [-]: JUMPIF R56 L64; goto L64 if var56
     884 [-]: NAMECALL R56 R55 K134; var57 = var55; var56 = var55[0xA2880940]
     885 [-]: CALL R56 2 1 ; var56(var57)
L64: 886 [-]: MOVE R57 R46 ; var57 = var46
     887 [-]: NAMECALL R55 R53 K162; var56 = var53; var55 = var53[0xD687233D]
     888 [-]: CALL R55 3 1 ; var55(var56, var57)
     889 [-]: GETIMPORT R57 160; var57 = 0xD1966B1A
     890 [-]: GETIMPORT R58 19; var58 = EMPTY_SYMBOL
     891 [-]: GETIMPORT R59 99; var59 = ZERO_VECTOR
     892 [-]: GETIMPORT R60 120; var60 = ZERO_ROTATION
     893 [-]: MOVE R61 R0  ; var61 = var0
     894 [-]: NAMECALL R55 R52 K20; var56 = var52; var55 = var52[0x47901F07]
     895 [-]: CALL R55 7 1 ; var55(var56, var57, var58, var59, var60, var61)
     896 [-]: GETIMPORT R56 165; var56 = _T["avalancheAugment"]
     897 [-]: FASTCALL1 62 R56 L65; 
     898 [-]: GETIMPORT R55 46; var55 = 0x7B998233
     899 [-]: CALL R55 2 2 ; var55 = var55(var56)
L65: 900 [-]: JUMPIFNOT R55 L66; goto L66 if not var55
     901 [-]: GETIMPORT R55 166; var55 = _T
     902 [-]: NEWTABLE R56 0 0; var56 = {}
     903 [-]: SETTABLEKS R56 R55 K164; var56["avalancheAugment"] = var55
L66: 904 [-]: GETIMPORT R55 165; var55 = _T["avalancheAugment"]
     905 [-]: NAMECALL R56 R52 K121; var57 = var52; var56 = var52[0x388577D5]
     906 [-]: CALL R56 2 2 ; var56 = var56(var57)
     907 [-]: SETTABLE R1 R55 R56; var1[var55] = var56
     908 [-]: LOADN R55 0  ; var55 = 0
     909 [-]: JUMPIFNOTLE R54 R55 L67; goto L67 if var54 > var3094806
     910 [-]: MOVE R57 R47 ; var57 = var47
     911 [-]: LOADB R58 0  ; var58 = false
     912 [-]: NAMECALL R55 R52 K129; var56 = var52; var55 = var52[0xD5F7912B]
     913 [-]: CALL R55 4 1 ; var55(var56, var57, var58)
L67: 914 [-]: FORGLOOP R48 L62 2 [inext]; 
L68: 915 [-]: LOADN R45 0  ; var45 = 0
     916 [-]: GETIMPORT R46 43; var46 = 0xC8802016
     917 [-]: MOVE R47 R37 ; var47 = var37
     918 [-]: CALL R46 2 4 ; var46, var47, var48 = var46(var47)
     919 [-]: FORGPREP_INEXT R46 L71; 
L69: 920 [-]: FASTCALL1 62 R50 L70; 
     921 [-]: MOVE R52 R50 ; var52 = var50
     922 [-]: GETIMPORT R51 46; var51 = 0x7B998233
     923 [-]: CALL R51 2 2 ; var51 = var51(var52)
L70: 924 [-]: JUMPIF R51 L71; goto L71 if var51
     925 [-]: NAMECALL R51 R50 K134; var52 = var50; var51 = var50[0xA2880940]
     926 [-]: CALL R51 2 1 ; var51(var52)
L71: 927 [-]: FORGLOOP R46 L69 2 [inext]; 
L72: 928 [-]: LOADN R46 1  ; var46 = 1
     929 [-]: JUMPIFNOTLT R45 R46 L76; goto L76 if var45 >= var2829902
     930 [-]: GETIMPORT R46 43; var46 = 0xC8802016
     931 [-]: MOVE R47 R37 ; var47 = var37
     932 [-]: CALL R46 2 4 ; var46, var47, var48 = var46(var47)
     933 [-]: FORGPREP_INEXT R46 L75; 
L73: 934 [-]: FASTCALL1 62 R50 L74; 
     935 [-]: MOVE R52 R50 ; var52 = var50
     936 [-]: GETIMPORT R51 46; var51 = 0x7B998233
     937 [-]: CALL R51 2 2 ; var51 = var51(var52)
L74: 938 [-]: JUMPIF R51 L75; goto L75 if var51
     939 [-]: MOVE R53 R45 ; var53 = var45
     940 [-]: NAMECALL R51 R50 K167; var52 = var50; var51 = var50[0x66472BF5]
     941 [-]: CALL R51 3 1 ; var51(var52, var53)
L75: 942 [-]: FORGLOOP R46 L73 2 [inext]; 
     943 [-]: GETIMPORT R46 108; var46 = 0xCBD666E1
     944 [-]: LOADN R47 0  ; var47 = 0
     945 [-]: CALL R46 2 1 ; var46(var47)
     946 [-]: GETIMPORT R47 110; var47 = 0x67652851
     947 [-]: CALL R47 1 2 ; var47 = var47()
     948 [-]: MULK R46 R47 K3; var46 = var47 * 3.5
     949 [-]: ADD R45 R45 R46; var45 = var45 + var46
     950 [-]: JUMPBACK L72 ; goto L72
L76: 951 [-]: GETUPVAL R46 11; var46 = upvalues[11]
     952 [-]: JUMPIFNOT R46 L79; goto L79 if not var46
     953 [-]: GETUPVAL R46 11; var46 = upvalues[11]
     954 [-]: JUMPIFNOT R46 L78; goto L78 if not var46
     955 [-]: FASTCALL1 62 R1 L77; 
     956 [-]: MOVE R47 R1  ; var47 = var1
     957 [-]: GETIMPORT R46 46; var46 = 0x7B998233
     958 [-]: CALL R46 2 2 ; var46 = var46(var47)
L77: 959 [-]: JUMPIF R46 L78; goto L78 if var46
     960 [-]: GETIMPORT R48 26; var48 = 0x0ED8B456
     961 [-]: NAMECALL R46 R1 K111; var47 = var1; var46 = var1[0x16E0B3DA]
     962 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     963 [-]: JUMPIF R46 L78; goto L78 if var46
     964 [-]: LOADB R46 0  ; var46 = false
     965 [-]: SETUPVAL R46 11; upvalues[46] = var11
     966 [-]: NAMECALL R46 R0 K112; var47 = var0; var46 = var0[0x0D0482E0]
     967 [-]: CALL R46 2 1 ; var46(var47)
L78: 968 [-]: GETIMPORT R46 108; var46 = 0xCBD666E1
     969 [-]: LOADN R47 0  ; var47 = 0
     970 [-]: CALL R46 2 1 ; var46(var47)
     971 [-]: JUMPBACK L76 ; goto L76
L79: 972 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R3 6; var3 = 0xC163F229
      12 [-]: LOADK R4 K7  ; var4 = 0.059999999999999998
      13 [-]: LOADK R5 K8  ; var5 = 0.089999999999999997
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETIMPORT R3 6; var3 = 0xC163F229
      18 [-]: LOADK R4 K9  ; var4 = 0.12
      19 [-]: LOADK R5 K10 ; var5 = 0.22
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: MOVE R1 R3   ; var1 = var3
L 2:  22 [-]: LOADK R3 K11 ; var3 = 0.050000000000000003
L 3:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var16975406
      25 [-]: MUL R6 R3 R1 ; var6 = var3 * var1
      26 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2D9BA74F]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R5 15; var5 = 0x67652851
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: MULK R4 R5 K13; var4 = var5 * 4
      31 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      32 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMPBACK L3  ; goto L3
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 593
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x70270F17]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: FASTCALL1 62 R0 L3; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2047CFE7]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETIMPORT R3 12; var3 = 0x34291F5C[0x5CB2ADF8]
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x86CD00CB]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD1586535]
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x618938F0]
      36 [-]: CALL R4 0 1  ; var4(var5, ...)
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF326045F]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: SETTABLEKS R4 R3 K17; var4["radius"] = var3
      42 [-]: LOADN R6 4   ; var6 = 4
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x1586E35E]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: SETTABLEKS R0 R3 K19; var0["ignoreEntity"] = var3
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xF4DC3420]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: LOADN R6 4   ; var6 = 4
      51 [-]: LOADB R7 1   ; var7 = true
      52 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xFC0E440A]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: SETTABLEKS R4 R3 K22; var4["checkForCover"] = var3
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: SETTABLEKS R4 R3 K23; var4["staticCoverOnly"] = var3
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: SETTABLEKS R4 R3 K24; var4["fallOff"] = var3
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: SETTABLEKS R4 R3 K25; var4["hostAuthoritative"] = var3
      62 [-]: GETIMPORT R4 27; var4 = 0x89326C93
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x97DCFF30]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["avalancheAugment"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETIMPORT R3 5; var3 = 0x6687F6E0
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x5CDC8605]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x209FF834]
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x1AC1655C]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xDE321E6F]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF7D48EE0]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R3   ; var9 = var3
      22 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x857557DE]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: LOADN R9 35  ; var9 = 35
      25 [-]: LOADN R10 4  ; var10 = 4
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADN R14 18 ; var14 = 18
      30 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x5E6704FF]
      31 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 0:  32 [-]: FASTCALL1 62 R0 L1; 
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  36 [-]: JUMPIF R7 L4 ; goto L4 if var7
      37 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x2047CFE7]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIF R7 L4 ; goto L4 if var7
      40 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      41 [-]: FASTCALL1 62 R8 L2; 
      42 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  44 [-]: JUMPIF R7 L4 ; goto L4 if var7
      45 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xE025E481]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIF R7 L4 ; goto L4 if var7
      50 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0xCA7B43B1]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: JUMPIFLE R7 R8 L4; goto L4 if var7 <= var198990
      54 [-]: GETIMPORT R9 3; var9 = _T["avalancheAugment"]
      55 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      56 [-]: JUMPIFEQ R8 R2 L3; goto L3 if var8 == var2311
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x8F77150D]
      59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: MOVE R10 R2  ; var10 = var2
      61 [-]: MOVE R11 R0  ; var11 = var0
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      63 [-]: GETIMPORT R8 3; var8 = _T["avalancheAugment"]
      64 [-]: GETTABLE R2 R8 R1; var2 = var8[var1]
      65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0x209FF834]
      67 [-]: MOVE R9 R3   ; var9 = var3
      68 [-]: MOVE R10 R2  ; var10 = var2
      69 [-]: MOVE R11 R0  ; var11 = var0
      70 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  71 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      72 [-]: LOADK R9 K21 ; var9 = 0.10000000000000001
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: JUMPBACK L0  ; goto L0
L 4:  75 [-]: GETIMPORT R7 3; var7 = _T["avalancheAugment"]
      76 [-]: JUMPXEQKNIL R7 L5; 
      77 [-]: GETIMPORT R8 3; var8 = _T["avalancheAugment"]
      78 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      79 [-]: JUMPXEQKNIL R7 L5; 
      80 [-]: GETIMPORT R7 3; var7 = _T["avalancheAugment"]
      81 [-]: LOADNIL R8   ; var8 = nil
      82 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
      83 [-]: GETIMPORT R7 23; var7 = 0x4EC73E73
      84 [-]: GETIMPORT R8 3; var8 = _T["avalancheAugment"]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: JUMPXEQKNIL R7 L5 NOT; 
      87 [-]: GETIMPORT R7 24; var7 = _T
      88 [-]: LOADNIL R8   ; var8 = nil
      89 [-]: SETTABLEKS R8 R7 K2; var8["avalancheAugment"] = var7
L 5:  90 [-]: FASTCALL1 62 R0 L6; 
      91 [-]: MOVE R8 R0   ; var8 = var0
      92 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  94 [-]: JUMPIF R7 L9 ; goto L9 if var7
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0xD687233D]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
      98 [-]: MOVE R9 R3   ; var9 = var3
      99 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0x571105C9]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
     101 [-]: LOADN R9 35  ; var9 = 35
     102 [-]: LOADN R10 4  ; var10 = 4
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: LOADNIL R12  ; var12 = nil
     105 [-]: LOADNIL R13  ; var13 = nil
     106 [-]: LOADN R14 18 ; var14 = 18
     107 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x12DD9DA2]
     108 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     109 [-]: GETIMPORT R9 29; var9 = 0xD1966B1A
     110 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xC9F6A7D7]
     111 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     112 [-]: FASTCALL1 62 R7 L7; 
     113 [-]: MOVE R9 R7   ; var9 = var7
     114 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 116 [-]: JUMPIF R8 L8 ; goto L8 if var8
     117 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xA2880940]
     118 [-]: CALL R8 2 1  ; var8(var9)
L 8: 119 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     120 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x8F77150D]
     121 [-]: MOVE R9 R3   ; var9 = var3
     122 [-]: MOVE R10 R2  ; var10 = var2
     123 [-]: MOVE R11 R0  ; var11 = var0
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9: 125 [-]: RETURN R0 0  ; 




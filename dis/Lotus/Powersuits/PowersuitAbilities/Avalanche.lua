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
       8 [-]: NEWTABLE R7 0 10; var7 = {}
       9 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      10 [-]: LOADK R9 K3  ; var9 = "GAME_C1_SPINE1"
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: GETIMPORT R9 2; var9 = 0x0469F296
      13 [-]: LOADK R10 K4 ; var10 = "GAME_C1_SPINE2"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      16 [-]: LOADK R11 K3 ; var11 = "GAME_C1_SPINE1"
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R11 2; var11 = 0x0469F296
      19 [-]: LOADK R12 K4 ; var12 = "GAME_C1_SPINE2"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 2; var12 = 0x0469F296
      22 [-]: LOADK R13 K5 ; var13 = "GAME_C1_SPINE3"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETIMPORT R13 2; var13 = 0x0469F296
      25 [-]: LOADK R14 K6 ; var14 = "GAME_R1_LEG1"
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: GETIMPORT R14 2; var14 = 0x0469F296
      28 [-]: LOADK R15 K7 ; var15 = "GAME_L1_LEG1"
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: GETIMPORT R15 2; var15 = 0x0469F296
      31 [-]: LOADK R16 K8 ; var16 = "GAME_R1_LEG2"
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: GETIMPORT R16 2; var16 = 0x0469F296
      34 [-]: LOADK R17 K9 ; var17 = "GAME_L1_LEG2"
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
      36 [-]: GETIMPORT R17 2; var17 = 0x0469F296
      37 [-]: LOADK R18 K10; var18 = "GAME_L1_ARM1"
      38 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      39 [-]: SETLIST R7 R8 -1 [1]; 
      40 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      41 [-]: LOADK R9 K11 ; var9 = "CoreGlowColor"
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETIMPORT R9 2; var9 = 0x0469F296
      44 [-]: LOADK R10 K12; var10 = "CoreTintColor"
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: GETIMPORT R11 14; var11 = 0x2D0FAD09
      48 [-]: LOADK R12 K15; var12 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: GETIMPORT R12 14; var12 = 0x2D0FAD09
      51 [-]: LOADK R13 K16; var13 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: GETIMPORT R13 14; var13 = 0x2D0FAD09
      54 [-]: LOADK R14 K17; var14 = "Lotus.Scripts.Libs.AbilitiesLib"
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: LOADN R14 40 ; var14 = 40
      57 [-]: LOADN R15 15000; var15 = 15000
      58 [-]: NEWCLOSURE R16 P0; 
      59 [-]: CAPTURE REF R0; 
      60 [-]: CAPTURE REF R1; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: CAPTURE REF R2; 
      67 [-]: NEWCLOSURE R17 P1; 
      68 [-]: CAPTURE REF R1; 
      69 [-]: CAPTURE REF R2; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE REF R0; 
      75 [-]: NEWCLOSURE R18 P2; 
      76 [-]: CAPTURE VAL R11; 
      77 [-]: CAPTURE REF R14; 
      78 [-]: NEWCLOSURE R19 P3; 
      79 [-]: CAPTURE REF R14; 
      80 [-]: CAPTURE REF R15; 
      81 [-]: NEWCLOSURE R20 P4; 
      82 [-]: CAPTURE VAL R18; 
      83 [-]: CAPTURE REF R14; 
      84 [-]: CAPTURE REF R15; 
      85 [-]: CAPTURE VAL R19; 
      86 [-]: NEWCLOSURE R21 P5; 
      87 [-]: CAPTURE VAL R16; 
      88 [-]: CAPTURE REF R1; 
      89 [-]: CAPTURE REF R2; 
      90 [-]: CAPTURE REF R3; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: CAPTURE REF R0; 
      95 [-]: CAPTURE VAL R17; 
      96 [-]: CAPTURE VAL R11; 
      97 [-]: CAPTURE VAL R20; 
      98 [-]: SETGLOBAL R21 K18; "GetAbilityUpgradeLevelInfo" = var21
      99 [-]: NEWCLOSURE R21 P6; 
     100 [-]: CAPTURE VAL R18; 
     101 [-]: CAPTURE REF R14; 
     102 [-]: SETGLOBAL R21 K19; "GetAugmentDescriptionInfo" = var21
     103 [-]: NEWCLOSURE R21 P7; 
     104 [-]: CAPTURE REF R10; 
     105 [-]: NEWCLOSURE R22 P8; 
     106 [-]: CAPTURE VAL R11; 
     107 [-]: CAPTURE REF R3; 
     108 [-]: SETGLOBAL R22 K20; "ChildApplyFrozen" = var22
     109 [-]: DUPCLOSURE R22 K21; 
     110 [-]: SETGLOBAL R22 K22; "NpcEvaluateAbility" = var22
     111 [-]: DUPCLOSURE R22 K23; 
     112 [-]: CAPTURE VAL R11; 
     113 [-]: SETGLOBAL R22 K24; "InitializeAbility" = var22
     114 [-]: NEWCLOSURE R22 P11; 
     115 [-]: CAPTURE VAL R16; 
     116 [-]: CAPTURE VAL R17; 
     117 [-]: CAPTURE REF R3; 
     118 [-]: CAPTURE REF R4; 
     119 [-]: CAPTURE REF R5; 
     120 [-]: CAPTURE REF R6; 
     121 [-]: CAPTURE VAL R18; 
     122 [-]: CAPTURE REF R14; 
     123 [-]: CAPTURE REF R15; 
     124 [-]: CAPTURE VAL R19; 
     125 [-]: CAPTURE REF R10; 
     126 [-]: CAPTURE VAL R13; 
     127 [-]: CAPTURE REF R0; 
     128 [-]: CAPTURE VAL R12; 
     129 [-]: CAPTURE VAL R7; 
     130 [-]: CAPTURE VAL R8; 
     131 [-]: CAPTURE VAL R9; 
     132 [-]: CAPTURE VAL R11; 
     133 [-]: SETGLOBAL R22 K25; "ActivateAbility" = var22
     134 [-]: DUPCLOSURE R22 K26; 
     135 [-]: SETGLOBAL R22 K27; "SpikeDecoScalar" = var22
     136 [-]: NEWCLOSURE R22 P13; 
     137 [-]: CAPTURE REF R6; 
     138 [-]: CAPTURE REF R5; 
     139 [-]: SETGLOBAL R22 K28; "FrozenLoop" = var22
     140 [-]: DUPCLOSURE R22 K29; 
     141 [-]: CAPTURE VAL R13; 
     142 [-]: SETGLOBAL R22 K30; "AugmentLoop" = var22
     143 [-]: CLOSEUPVALS R0; 
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
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
       7 [-]: LOADK R1 K1  ; var1 = 0.60000002384185791
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
      21 [-]: LOADK R1 K1  ; var1 = 0.60000002384185791
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
      35 [-]: LOADK R1 K1  ; var1 = 0.60000002384185791
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
      48 [-]: LOADK R1 K1  ; var1 = 0.60000002384185791
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
      79 [-]: LOADK R1 K8  ; var1 = 1.7999999523162842
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
; Defined at line: 115
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
      13 [-]: FASTCALL1 64 R0 L0; 
      14 [-]: MOVE R9 R0   ; var9 = var0
      15 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  17 [-]: JUMPIF R8 L2 ; goto L2 if var8
      18 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xDE321E6F]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF7D48EE0]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: FASTCALL1 64 R9 L1; 
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
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var828
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
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 10  ; var9 = 10
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: RETURN R5 2  ; 
L 3:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var984865
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 6:  47 [-]: DUPTABLE R9 18; 
      48 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/AvalancheAbilityAugment1Name"
      49 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      52 [-]: FASTCALL2 52 R0 R9 L7; 
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  56 [-]: DUPTABLE R9 24; 
      57 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Labels/AVATAR_OVERGUARD"
      58 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      59 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      60 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      61 [-]: FASTCALL2 52 R0 R9 L8; 
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  65 [-]: DUPTABLE R9 24; 
      66 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Labels/AVATAR_OVERGUARD_CAP"
      67 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      68 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      69 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      70 [-]: FASTCALL2 52 R0 R9 L9; 
      71 [-]: MOVE R8 R0   ; var8 = var0
      72 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 8; var0 = upvalues[8]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 8  ; var0, var1, var2, var3, var4, var5, var6 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: SETUPVAL R5 6; upvalues[5] = var6
      14 [-]: SETUPVAL R6 7; upvalues[6] = var7
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
      19 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: SETUPVAL R0 2; upvalues[0] = var2
      23 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      24 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 0:  27 [-]: NEWTABLE R0 1 0; var0 = {}
      28 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      29 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x32316A21]
      30 [-]: CALL R1 1 2  ; var1 = var1()
      31 [-]: JUMPIF R1 L2 ; goto L2 if var1
      32 [-]: DUPTABLE R3 13; 
      33 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      34 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      37 [-]: LOADK R4 K15 ; var4 = "<DT_FREEZE>"
      38 [-]: SETTABLEKS R4 R3 K12; var4["ValueIcon"] = var3
      39 [-]: FASTCALL2 52 R0 R3 L1; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  43 [-]: JUMP L3      ; goto L3
L 2:  44 [-]: DUPTABLE R3 13; 
      45 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      46 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      49 [-]: LOADK R4 K15 ; var4 = "<DT_FREEZE>"
      50 [-]: SETTABLEKS R4 R3 K12; var4["ValueIcon"] = var3
      51 [-]: FASTCALL2 52 R0 R3 L3; 
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  55 [-]: DUPTABLE R3 20; 
      56 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      57 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      58 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      59 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      60 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      61 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      62 [-]: FASTCALL2 52 R0 R3 L4; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  66 [-]: DUPTABLE R3 20; 
      67 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/DURATION"
      68 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      69 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      70 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      71 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      72 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      73 [-]: FASTCALL2 52 R0 R3 L5; 
      74 [-]: MOVE R2 R0   ; var2 = var0
      75 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  77 [-]: DUPTABLE R3 20; 
      78 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      79 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      80 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      81 [-]: MULK R5 R6 K26; var5 = var6 * 100
      82 [-]: FASTCALL1 12 R5 L6; 
      83 [-]: GETIMPORT R4 29; var4 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  85 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      86 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      87 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      88 [-]: FASTCALL2 52 R0 R3 L7; 
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  92 [-]: DUPTABLE R3 20; 
      93 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      94 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      95 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      96 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      97 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      98 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      99 [-]: FASTCALL2 52 R0 R3 L8; 
     100 [-]: MOVE R2 R0   ; var2 = var0
     101 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 103 [-]: DUPTABLE R3 13; 
     104 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     105 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
     106 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     107 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
     108 [-]: LOADK R4 K15 ; var4 = "<DT_FREEZE>"
     109 [-]: SETTABLEKS R4 R3 K12; var4["ValueIcon"] = var3
     110 [-]: FASTCALL2 52 R0 R3 L9; 
     111 [-]: MOVE R2 R0   ; var2 = var0
     112 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 114 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: CALL R1 2 1  ; var1(var2)
     117 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     118 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     119 [-]: GETIMPORT R1 33; var1 = _T
     120 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
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
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["ABSORB"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
L 0:  11 [-]: GETIMPORT R3 4; var3 = cjson[0xB139D7BC]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 266
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
; Defined at line: 270
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
      17 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var329287
      18 [-]: LOADK R6 K5  ; var6 = 0.10000000149011612
           20 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      21 [-]: RETURN R5 1  ; 
L 1:  22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: RETURN R5 1  ; 


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
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  64

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 8  ; var4, var5, var6, var7, var8, var9, var10 = var4(var5)
       6 [-]: NAMECALL R11 R1 K0; var12 = var1; var11 = var1[0xDE321E6F]
       7 [-]: CALL R11 2 2 ; var11 = var11(var12)
       8 [-]: NAMECALL R12 R0 K1; var13 = var0; var12 = var0[0xCDE10C4A]
       9 [-]: CALL R12 2 2 ; var12 = var12(var13)
      10 [-]: SETUPVAL R6 2; upvalues[6] = var2
      11 [-]: SETUPVAL R7 3; upvalues[7] = var3
      12 [-]: SETUPVAL R8 4; upvalues[8] = var4
      13 [-]: SETUPVAL R9 5; upvalues[9] = var5
      14 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0x5063EDC3]
      15 [-]: CALL R13 2 2 ; var13 = var13(var14)
      16 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0x75ECAF0B]
      17 [-]: CALL R14 2 2 ; var14 = var14(var15)
      18 [-]: LOADB R15 0  ; var15 = false
      19 [-]: LOADN R16 0  ; var16 = 0
      20 [-]: JUMPIFNOTLT R16 R13 L1; goto L1 if var16 >= var69680
      21 [-]: LOADN R16 1  ; var16 = 1
      22 [-]: JUMPIFEQ R14 R16 L0; goto L0 if var14 == var16781062
      23 [-]: LOADB R15 0 +1; var15 = false
L 0:  24 [-]: LOADB R15 1  ; var15 = true
L 1:  25 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      26 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      27 [-]: MOVE R17 R13 ; var17 = var13
      28 [-]: MOVE R18 R14 ; var18 = var14
      29 [-]: CALL R16 3 1 ; var16(var17, var18)
      30 [-]: GETUPVAL R16 9; var16 = upvalues[9]
      31 [-]: MOVE R17 R1  ; var17 = var1
      32 [-]: MOVE R18 R14 ; var18 = var14
      33 [-]: CALL R16 3 3 ; var16, var17 = var16(var17, var18)
      34 [-]: SETUPVAL R16 7; upvalues[16] = var7
      35 [-]: SETUPVAL R17 8; upvalues[17] = var8
L 2:  36 [-]: LOADB R16 1  ; var16 = true
      37 [-]: SETUPVAL R16 10; upvalues[16] = var10
      38 [-]: GETIMPORT R20 5; var20 = 0x0469F296
      39 [-]: LOADK R21 K6 ; var21 = "AvalancheCastFx"
      40 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      41 [-]: NAMECALL R18 R0 K7; var19 = var0; var18 = var0[0xBC4EBB44]
      42 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      43 [-]: GETIMPORT R19 9; var19 = EMPTY_SYMBOL
      44 [-]: NAMECALL R16 R1 K10; var17 = var1; var16 = var1[0x47901F07]
      45 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      46 [-]: LOADN R19 1  ; var19 = 1
      47 [-]: LOADN R20 25 ; var20 = 25
      48 [-]: MOVE R21 R12 ; var21 = var12
      49 [-]: MOVE R22 R0  ; var22 = var0
      50 [-]: NAMECALL R17 R11 K11; var18 = var11; var17 = var11[0xE9F54086]
      51 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      52 [-]: FASTCALL2K 19 R17 K12 L3; 
      53 [-]: LOADK R18 K12; var18 = 1.5
      54 [-]: GETIMPORT R16 15; var16 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 3:  56 [-]: GETUPVAL R18 11; var18 = upvalues[11]
      57 [-]: GETTABLEKS R17 R18 K16; var17 = var18[0x54697CB5]
      58 [-]: MOVE R18 R0  ; var18 = var0
      59 [-]: GETIMPORT R19 18; var19 = 0x0ED8B456
      60 [-]: LOADB R20 0  ; var20 = false
      61 [-]: LOADN R21 2  ; var21 = 2
      62 [-]: LOADN R22 1  ; var22 = 1
      63 [-]: LOADB R23 1  ; var23 = true
      64 [-]: LOADNIL R24  ; var24 = nil
      65 [-]: LOADK R25 K12; var25 = 1.5
      66 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
      67 [-]: GETUPVAL R18 12; var18 = upvalues[12]
      68 [-]: DIV R17 R10 R18; var17 = var10 / var18
      69 [-]: LOADN R18 2  ; var18 = 2
      70 [-]: GETIMPORT R19 20; var19 = 0x89326C93
      71 [-]: GETIMPORT R21 22; var21 = gLotusNpcAvatarType
      72 [-]: NAMECALL R22 R1 K23; var23 = var1; var22 = var1[0xD1586535]
      73 [-]: CALL R22 2 2 ; var22 = var22(var23)
      74 [-]: LOADN R23 0  ; var23 = 0
      75 [-]: MOVE R24 R10 ; var24 = var10
      76 [-]: NAMECALL R19 R19 K24; var20 = var19; var19 = var19[0xFB669000]
      77 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      78 [-]: GETIMPORT R20 5; var20 = 0x0469F296
      79 [-]: LOADK R21 K25; var21 = "EXCALIBUR_BLIND"
      80 [-]: CALL R20 2 2 ; var20 = var20(var21)
      81 [-]: GETIMPORT R21 28; var21 = 0x34291F5C[0x35C16153]
      82 [-]: CALL R21 1 2 ; var21 = var21()
      83 [-]: LOADN R24 4  ; var24 = 4
      84 [-]: LOADN R25 6  ; var25 = 6
      85 [-]: NAMECALL R22 R21 K29; var23 = var21; var22 = var21[0x50C0E361]
      86 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
      87 [-]: MOVE R24 R1  ; var24 = var1
      88 [-]: NAMECALL R22 R21 K30; var23 = var21; var22 = var21[0x86CD00CB]
      89 [-]: CALL R22 3 1 ; var22(var23, var24)
      90 [-]: MOVE R24 R0  ; var24 = var0
      91 [-]: NAMECALL R22 R21 K31; var23 = var21; var22 = var21[0xF4DC3420]
      92 [-]: CALL R22 3 1 ; var22(var23, var24)
      93 [-]: GETIMPORT R22 33; var22 = 0xC8802016
      94 [-]: MOVE R23 R19 ; var23 = var19
      95 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
      96 [-]: FORGPREP_INEXT R22 L7; 
L 4:  97 [-]: LOADN R29 0  ; var29 = 0
      98 [-]: NAMECALL R27 R26 K34; var28 = var26; var27 = var26[0xC4DFF581]
      99 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     100 [-]: JUMPIF R27 L7; goto L7 if var27
     101 [-]: FASTCALL1 64 R26 L5; 
     102 [-]: MOVE R28 R26 ; var28 = var26
     103 [-]: GETIMPORT R27 36; var27 = 0x7B998233
     104 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 5: 105 [-]: JUMPIF R27 L6; goto L6 if var27
     106 [-]: MOVE R29 R26 ; var29 = var26
     107 [-]: NAMECALL R27 R1 K37; var28 = var1; var27 = var1[0xEE0BC178]
     108 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     109 [-]: JUMPIF R27 L6; goto L6 if var27
     110 [-]: LOADN R29 8  ; var29 = 8
     111 [-]: NAMECALL R27 R26 K34; var28 = var26; var27 = var26[0xC4DFF581]
     112 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     113 [-]: JUMPIF R27 L6; goto L6 if var27
     114 [-]: MOVE R29 R20 ; var29 = var20
     115 [-]: LOADB R30 0  ; var30 = false
     116 [-]: LOADN R31 2  ; var31 = 2
     117 [-]: LOADN R32 1  ; var32 = 1
     118 [-]: LOADB R33 1  ; var33 = true
     119 [-]: GETIMPORT R34 39; var34 = 0x55730E1A
     120 [-]: LOADN R35 0  ; var35 = 0
     121 [-]: GETIMPORT R37 42; var37 = 0xDCFD8DA6
     122 [-]: SUBK R36 R37 K40; var36 = var37 - 1
     123 [-]: CALL R34 3 0 ; var34, ... = var34(var35, var36)
     124 [-]: NAMECALL R27 R26 K43; var28 = var26; var27 = var26[0x0F89A4D4]
     125 [-]: CALL R27 0 1 ; var27(var28, ...)
L 6: 126 [-]: MOVE R29 R21 ; var29 = var21
     127 [-]: NAMECALL R27 R26 K44; var28 = var26; var27 = var26[0x479483BB]
     128 [-]: CALL R27 3 1 ; var27(var28, var29)
L 7: 129 [-]: FORGLOOP R22 L4 2 [inext]; 
     130 [-]: NAMECALL R22 R0 K45; var23 = var0; var22 = var0[0x68D708A7]
     131 [-]: CALL R22 2 2 ; var22 = var22(var23)
     132 [-]: LOADN R25 0  ; var25 = 0
     133 [-]: NAMECALL R23 R22 K46; var24 = var22; var23 = var22[0x8E62760A]
     134 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     135 [-]: GETIMPORT R24 48; var24 = 0x60130201
     136 [-]: LOADN R25 0  ; var25 = 0
     137 [-]: LOADN R26 100; var26 = 100
     138 [-]: LOADN R27 160; var27 = 160
     139 [-]: LOADN R28 255; var28 = 255
     140 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     141 [-]: LOADN R27 6  ; var27 = 6
     142 [-]: NAMECALL R25 R23 K49; var26 = var23; var25 = var23[0x697019D0]
     143 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     144 [-]: JUMPIFNOT R25 L8; goto L8 if not var25
     145 [-]: GETTABLEKS R24 R23 K50; var24 = var23["mEnergyColor"]
L 8: 146 [-]: GETTABLEKS R26 R24 K52; var26 = var24["red"]
          148 [-]: GETTABLEKS R27 R24 K53; var27 = var24["green"]
          150 [-]: GETTABLEKS R28 R24 K54; var28 = var24["blue"]
          152 [-]: GETIMPORT R29 57; var29 = 0x9BAFFFE3
     153 [-]: GETTABLEKS R30 R24 K52; var30 = var24["red"]
     154 [-]: LOADN R31 100; var31 = 100
     155 [-]: LOADK R32 K58; var32 = 0.60000002384185791
     156 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
          158 [-]: GETIMPORT R30 57; var30 = 0x9BAFFFE3
     159 [-]: GETTABLEKS R31 R24 K53; var31 = var24["green"]
     160 [-]: LOADN R32 100; var32 = 100
     161 [-]: LOADK R33 K58; var33 = 0.60000002384185791
     162 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
          164 [-]: GETIMPORT R31 57; var31 = 0x9BAFFFE3
     165 [-]: GETTABLEKS R32 R24 K54; var32 = var24["blue"]
     166 [-]: LOADN R33 100; var33 = 100
     167 [-]: LOADK R34 K58; var34 = 0.60000002384185791
     168 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
          170 [-]: GETIMPORT R31 60; var31 = 0x00046924
     171 [-]: CALL R31 1 2 ; var31 = var31()
     172 [-]: LOADN R32 0  ; var32 = 0
     173 [-]: GETUPVAL R34 13; var34 = upvalues[13]
     174 [-]: GETTABLEKS R33 R34 K61; var33 = var34[0x7BAA66E1]
     175 [-]: CALL R33 1 2 ; var33 = var33()
     176 [-]: LOADN R35 5  ; var35 = 5
     177 [-]: MULK R36 R33 K62; var36 = var33 * 6
     178 [-]: ADD R34 R35 R36; var34 = var35 + var36
     179 [-]: LOADN R36 3  ; var36 = 3
     180 [-]: MULK R37 R33 K63; var37 = var33 * 7
     181 [-]: ADD R35 R36 R37; var35 = var36 + var37
     182 [-]: LOADN R36 0  ; var36 = 0
     183 [-]: NEWTABLE R37 0 0; var37 = {}
     184 [-]: NEWTABLE R38 0 0; var38 = {}
     185 [-]: GETIMPORT R39 65; var39 = 0xA421AF95
     186 [-]: CALL R39 1 2 ; var39 = var39()
L 9: 187 [-]: LOADN R40 1  ; var40 = 1
     188 [-]: JUMPIFNOTLT R36 R40 L18; goto L18 if var36 >= var2435072
     189 [-]: LENGTH R40 R37; var40 = #var37
     190 [-]: JUMPIFNOTLT R40 R34 L13; goto L13 if var40 >= var889268300
     191 [-]: NAMECALL R40 R1 K23; var41 = var1; var40 = var1[0xD1586535]
     192 [-]: CALL R40 2 2 ; var40 = var40(var41)
     193 [-]: GETTABLEKS R42 R40 K66; var42 = var40["x"]
     194 [-]: GETIMPORT R43 68; var43 = 0x5BCED4C4[0x3630E649]
     195 [-]: MINUS R45 R10; 
               198 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     199 [-]: ADD R41 R42 R43; var41 = var42 + var43
     200 [-]: SETTABLEKS R41 R40 K66; var41["x"] = var40
     201 [-]: GETTABLEKS R42 R40 K71; var42 = var40["y"]
     202 [-]: ADDK R41 R42 K70; var41 = var42 + 2
     203 [-]: SETTABLEKS R41 R40 K71; var41["y"] = var40
     204 [-]: GETTABLEKS R42 R40 K72; var42 = var40["z"]
     205 [-]: GETIMPORT R43 68; var43 = 0x5BCED4C4[0x3630E649]
     206 [-]: MINUS R45 R10; 
               209 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     210 [-]: ADD R41 R42 R43; var41 = var42 + var43
     211 [-]: SETTABLEKS R41 R40 K72; var41["z"] = var40
     212 [-]: GETIMPORT R41 65; var41 = 0xA421AF95
     213 [-]: GETTABLEKS R42 R40 K66; var42 = var40["x"]
     214 [-]: GETTABLEKS R44 R40 K71; var44 = var40["y"]
     215 [-]: SUBK R43 R44 K73; var43 = var44 - 10
     216 [-]: GETTABLEKS R44 R40 K72; var44 = var40["z"]
     217 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     218 [-]: GETIMPORT R42 20; var42 = 0x89326C93
     219 [-]: MOVE R44 R40 ; var44 = var40
     220 [-]: MOVE R45 R41 ; var45 = var41
     221 [-]: GETIMPORT R46 75; var46 = 0xC4E6B4CC
     222 [-]: LOADNIL R47  ; var47 = nil
     223 [-]: MOVE R48 R39 ; var48 = var39
     224 [-]: NAMECALL R42 R42 K76; var43 = var42; var42 = var42[0x722CD32C]
     225 [-]: CALL R42 7 2 ; var42 = var42(var43, var44, var45, var46, var47, var48)
     226 [-]: JUMPIFNOT R42 L13; goto L13 if not var42
     227 [-]: GETIMPORT R42 60; var42 = 0x00046924
     228 [-]: CALL R42 1 2 ; var42 = var42()
     229 [-]: GETIMPORT R43 68; var43 = 0x5BCED4C4[0x3630E649]
     230 [-]: LOADN R44 -10; var44 = -10
     231 [-]: LOADN R45 10 ; var45 = 10
     232 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     233 [-]: SETTABLEKS R43 R42 K77; var43["heading"] = var42
     234 [-]: GETIMPORT R43 68; var43 = 0x5BCED4C4[0x3630E649]
     235 [-]: CALL R43 1 2 ; var43 = var43()
     236 [-]: LOADK R44 K58; var44 = 0.60000002384185791
     237 [-]: JUMPIFNOTLT R43 R44 L12; goto L12 if var43 >= var1321761
     238 [-]: GETIMPORT R43 20; var43 = 0x89326C93
     239 [-]: GETIMPORT R45 79; var45 = 0xB0A4489E
     240 [-]: MOVE R46 R39 ; var46 = var39
     241 [-]: MOVE R47 R42 ; var47 = var42
     242 [-]: MOVE R48 R1  ; var48 = var1
     243 [-]: NAMECALL R43 R43 K80; var44 = var43; var43 = var43[0x05909209]
     244 [-]: CALL R43 6 2 ; var43 = var43(var44, var45, var46, var47, var48)
     245 [-]: FASTCALL1 64 R43 L10; 
     246 [-]: MOVE R45 R43 ; var45 = var43
     247 [-]: GETIMPORT R44 36; var44 = 0x7B998233
     248 [-]: CALL R44 2 2 ; var44 = var44(var45)
L10: 249 [-]: JUMPIF R44 L13; goto L13 if var44
     250 [-]: GETIMPORT R47 68; var47 = 0x5BCED4C4[0x3630E649]
     251 [-]: CALL R47 1 2 ; var47 = var47()
     252 [-]: ADDK R46 R47 K40; var46 = var47 + 1
     253 [-]: NAMECALL R44 R43 K81; var45 = var43; var44 = var43[0x2D9BA74F]
     254 [-]: CALL R44 3 1 ; var44(var45, var46)
     255 [-]: FASTCALL2 52 R37 R43 L11; 
     256 [-]: MOVE R45 R37 ; var45 = var37
     257 [-]: MOVE R46 R43 ; var46 = var43
     258 [-]: GETIMPORT R44 84; var44 = 0x33BDD652[0x23D5322F]
     259 [-]: CALL R44 3 1 ; var44(var45, var46)
L11: 260 [-]: JUMP L13     ; goto L13
L12: 261 [-]: GETIMPORT R43 20; var43 = 0x89326C93
     262 [-]: GETIMPORT R45 86; var45 = 0xEE9EB254
     263 [-]: MOVE R46 R39 ; var46 = var39
     264 [-]: MOVE R47 R42 ; var47 = var42
     265 [-]: MOVE R48 R1  ; var48 = var1
     266 [-]: NAMECALL R43 R43 K80; var44 = var43; var43 = var43[0x05909209]
     267 [-]: CALL R43 6 2 ; var43 = var43(var44, var45, var46, var47, var48)
     268 [-]: GETIMPORT R48 68; var48 = 0x5BCED4C4[0x3630E649]
     269 [-]: CALL R48 1 2 ; var48 = var48()
     270 [-]: MULK R47 R48 K12; var47 = var48 * 1.5
     271 [-]: ADDK R46 R47 K40; var46 = var47 + 1
     272 [-]: NAMECALL R44 R43 K81; var45 = var43; var44 = var43[0x2D9BA74F]
     273 [-]: CALL R44 3 1 ; var44(var45, var46)
L13: 274 [-]: LENGTH R40 R38; var40 = #var38
     275 [-]: JUMPIFNOTLT R40 R35 L17; goto L17 if var40 >= var10318
     276 [-]: LOADNIL R40  ; var40 = nil
     277 [-]: GETIMPORT R41 88; var41 = 0xC163F229
     278 [-]: LOADN R42 0  ; var42 = 0
     279 [-]: LOADN R43 1  ; var43 = 1
     280 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     281 [-]: LOADK R42 K89; var42 = 0.5
     282 [-]: JUMPIFNOTLT R42 R41 L14; goto L14 if var42 >= var5974817
     283 [-]: GETIMPORT R43 91; var43 = 0xB984871F
     284 [-]: GETUPVAL R45 14; var45 = upvalues[14]
     285 [-]: GETIMPORT R46 68; var46 = 0x5BCED4C4[0x3630E649]
     286 [-]: LOADN R47 1  ; var47 = 1
     287 [-]: GETUPVAL R49 14; var49 = upvalues[14]
     288 [-]: LENGTH R48 R49; var48 = #var49
     289 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     290 [-]: GETTABLE R44 R45 R46; var44 = var45[var46]
     291 [-]: GETIMPORT R45 93; var45 = ZERO_VECTOR
     292 [-]: GETIMPORT R46 60; var46 = 0x00046924
     293 [-]: GETIMPORT R47 88; var47 = 0xC163F229
     294 [-]: LOADN R48 -180; var48 = -180
     295 [-]: LOADN R49 180; var49 = 180
     296 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     297 [-]: GETIMPORT R48 88; var48 = 0xC163F229
     298 [-]: LOADN R49 -180; var49 = -180
     299 [-]: LOADN R50 180; var50 = 180
     300 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     301 [-]: GETIMPORT R49 88; var49 = 0xC163F229
     302 [-]: LOADN R50 -180; var50 = -180
     303 [-]: LOADN R51 180; var51 = 180
     304 [-]: CALL R49 3 0 ; var49, ... = var49(var50, var51)
     305 [-]: CALL R46 0 0 ; var46, ... = var46(var47, ...)
     306 [-]: NAMECALL R41 R1 K10; var42 = var1; var41 = var1[0x47901F07]
     307 [-]: CALL R41 0 2 ; var41 = var41(var42, ...)
     308 [-]: MOVE R40 R41 ; var40 = var41
     309 [-]: JUMP L15     ; goto L15
L14: 310 [-]: GETIMPORT R41 88; var41 = 0xC163F229
     311 [-]: LOADN R42 -180; var42 = -180
     312 [-]: LOADN R43 180; var43 = 180
     313 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     314 [-]: SETTABLEKS R41 R31 K77; var41["heading"] = var31
     315 [-]: GETIMPORT R41 88; var41 = 0xC163F229
     316 [-]: LOADN R42 150; var42 = 150
     317 [-]: LOADN R43 180; var43 = 180
     318 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     319 [-]: SETTABLEKS R41 R31 K94; var41["pitch"] = var31
     320 [-]: GETIMPORT R41 88; var41 = 0xC163F229
     321 [-]: LOADN R42 -5 ; var42 = -5
     322 [-]: LOADN R43 5  ; var43 = 5
     323 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     324 [-]: SETTABLEKS R41 R31 K95; var41["bank"] = var31
     325 [-]: GETIMPORT R41 20; var41 = 0x89326C93
     326 [-]: GETIMPORT R43 97; var43 = 0xBFAD5113
     327 [-]: NAMECALL R45 R1 K98; var46 = var1; var45 = var1[0xF6EBD926]
     328 [-]: CALL R45 2 2 ; var45 = var45(var46)
     329 [-]: GETIMPORT R46 65; var46 = 0xA421AF95
     330 [-]: GETIMPORT R47 88; var47 = 0xC163F229
     331 [-]: LOADN R48 -1 ; var48 = -1
     332 [-]: LOADN R49 1  ; var49 = 1
     333 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     334 [-]: LOADK R48 K99; var48 = -0.039999999105930328
     335 [-]: GETIMPORT R49 88; var49 = 0xC163F229
     336 [-]: LOADN R50 -1 ; var50 = -1
     337 [-]: LOADN R51 1  ; var51 = 1
     338 [-]: CALL R49 3 0 ; var49, ... = var49(var50, var51)
     339 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     340 [-]: ADD R44 R45 R46; var44 = var45 + var46
     341 [-]: MOVE R45 R31 ; var45 = var31
     342 [-]: NAMECALL R41 R41 K80; var42 = var41; var41 = var41[0x05909209]
     343 [-]: CALL R41 5 2 ; var41 = var41(var42, var43, var44, var45)
     344 [-]: MOVE R40 R41 ; var40 = var41
L15: 345 [-]: FASTCALL1 64 R40 L16; 
     346 [-]: MOVE R42 R40 ; var42 = var40
     347 [-]: GETIMPORT R41 36; var41 = 0x7B998233
     348 [-]: CALL R41 2 2 ; var41 = var41(var42)
L16: 349 [-]: JUMPIF R41 L17; goto L17 if var41
     350 [-]: GETUPVAL R43 15; var43 = upvalues[15]
     351 [-]: MOVE R44 R25 ; var44 = var25
     352 [-]: MOVE R45 R26 ; var45 = var26
     353 [-]: MOVE R46 R27 ; var46 = var27
     354 [-]: LOADN R47 1  ; var47 = 1
     355 [-]: NAMECALL R41 R40 K100; var42 = var40; var41 = var40[0x986D2AB8]
     356 [-]: CALL R41 7 1 ; var41(var42, var43, var44, var45, var46, var47)
     357 [-]: GETUPVAL R43 16; var43 = upvalues[16]
     358 [-]: MOVE R44 R28 ; var44 = var28
     359 [-]: MOVE R45 R29 ; var45 = var29
     360 [-]: MOVE R46 R30 ; var46 = var30
     361 [-]: LOADN R47 1  ; var47 = 1
     362 [-]: NAMECALL R41 R40 K100; var42 = var40; var41 = var40[0x986D2AB8]
     363 [-]: CALL R41 7 1 ; var41(var42, var43, var44, var45, var46, var47)
     364 [-]: FASTCALL2 52 R38 R40 L17; 
     365 [-]: MOVE R42 R38 ; var42 = var38
     366 [-]: MOVE R43 R40 ; var43 = var40
     367 [-]: GETIMPORT R41 84; var41 = 0x33BDD652[0x23D5322F]
     368 [-]: CALL R41 3 1 ; var41(var42, var43)
L17: 369 [-]: GETIMPORT R40 102; var40 = 0xCBD666E1
     370 [-]: LOADN R41 0  ; var41 = 0
     371 [-]: CALL R40 2 1 ; var40(var41)
     372 [-]: GETIMPORT R41 104; var41 = 0x67652851
     373 [-]: CALL R41 1 2 ; var41 = var41()
     374 [-]: MUL R40 R41 R16; var40 = var41 * var16
     375 [-]: ADD R36 R36 R40; var36 = var36 + var40
     376 [-]: JUMPBACK L9  ; goto L9
L18: 377 [-]: GETUPVAL R40 10; var40 = upvalues[10]
     378 [-]: JUMPIFNOT R40 L20; goto L20 if not var40
     379 [-]: FASTCALL1 64 R1 L19; 
     380 [-]: MOVE R41 R1  ; var41 = var1
     381 [-]: GETIMPORT R40 36; var40 = 0x7B998233
     382 [-]: CALL R40 2 2 ; var40 = var40(var41)
L19: 383 [-]: JUMPIF R40 L20; goto L20 if var40
     384 [-]: GETIMPORT R42 18; var42 = 0x0ED8B456
     385 [-]: NAMECALL R40 R1 K105; var41 = var1; var40 = var1[0x16E0B3DA]
     386 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     387 [-]: JUMPIF R40 L20; goto L20 if var40
     388 [-]: LOADB R40 0  ; var40 = false
     389 [-]: SETUPVAL R40 10; upvalues[40] = var10
     390 [-]: NAMECALL R40 R0 K106; var41 = var0; var40 = var0[0x0D0482E0]
     391 [-]: CALL R40 2 1 ; var40(var41)
L20: 392 [-]: GETIMPORT R40 108; var40 = 0x6687F6E0
     393 [-]: NAMECALL R40 R40 K109; var41 = var40; var40 = var40[0x5CDC8605]
     394 [-]: CALL R40 2 2 ; var40 = var40(var41)
     395 [-]: GETIMPORT R41 5; var41 = 0x0469F296
     396 [-]: LOADK R42 K110; var42 = "FrozenLoop"
     397 [-]: CALL R41 2 2 ; var41 = var41(var42)
     398 [-]: GETIMPORT R42 20; var42 = 0x89326C93
     399 [-]: GETIMPORT R44 112; var44 = 0x2AA6DCB3
     400 [-]: NAMECALL R45 R1 K23; var46 = var1; var45 = var1[0xD1586535]
     401 [-]: CALL R45 2 2 ; var45 = var45(var46)
     402 [-]: GETIMPORT R46 114; var46 = ZERO_ROTATION
     403 [-]: MOVE R47 R1  ; var47 = var1
     404 [-]: NAMECALL R42 R42 K80; var43 = var42; var42 = var42[0x05909209]
     405 [-]: CALL R42 6 2 ; var42 = var42(var43, var44, var45, var46, var47)
     406 [-]: NEWTABLE R43 0 0; var43 = {}
L21: 407 [-]: JUMPIFNOTLT R18 R10 L31; goto L31 if var18 >= var1322017
     408 [-]: GETIMPORT R44 20; var44 = 0x89326C93
     409 [-]: GETIMPORT R46 22; var46 = gLotusNpcAvatarType
     410 [-]: NAMECALL R47 R1 K23; var48 = var1; var47 = var1[0xD1586535]
     411 [-]: CALL R47 2 2 ; var47 = var47(var48)
     412 [-]: LOADN R48 0  ; var48 = 0
     413 [-]: MOVE R49 R18 ; var49 = var18
     414 [-]: NAMECALL R44 R44 K24; var45 = var44; var44 = var44[0xFB669000]
     415 [-]: CALL R44 6 2 ; var44 = var44(var45, var46, var47, var48, var49)
     416 [-]: MOVE R19 R44 ; var19 = var44
     417 [-]: GETIMPORT R44 33; var44 = 0xC8802016
     418 [-]: MOVE R45 R19 ; var45 = var19
     419 [-]: CALL R44 2 4 ; var44, var45, var46 = var44(var45)
     420 [-]: FORGPREP_INEXT R44 L25; 
L22: 421 [-]: FASTCALL1 64 R48 L23; 
     422 [-]: MOVE R50 R48 ; var50 = var48
     423 [-]: GETIMPORT R49 36; var49 = 0x7B998233
     424 [-]: CALL R49 2 2 ; var49 = var49(var50)
L23: 425 [-]: JUMPIF R49 L25; goto L25 if var49
     426 [-]: MOVE R51 R48 ; var51 = var48
     427 [-]: NAMECALL R49 R1 K37; var50 = var1; var49 = var1[0xEE0BC178]
     428 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     429 [-]: JUMPIF R49 L25; goto L25 if var49
     430 [-]: NAMECALL R50 R48 K115; var51 = var48; var50 = var48[0x388577D5]
     431 [-]: CALL R50 2 2 ; var50 = var50(var51)
     432 [-]: GETTABLE R49 R43 R50; var49 = var43[var50]
     433 [-]: JUMPIF R49 L25; goto L25 if var49
     434 [-]: NAMECALL R49 R48 K115; var50 = var48; var49 = var48[0x388577D5]
     435 [-]: CALL R49 2 2 ; var49 = var49(var50)
     436 [-]: LOADB R50 1  ; var50 = true
     437 [-]: SETTABLE R50 R43 R49; var50[var43] = var49
     438 [-]: LOADN R51 0  ; var51 = 0
     439 [-]: NAMECALL R49 R48 K34; var50 = var48; var49 = var48[0xC4DFF581]
     440 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     441 [-]: JUMPIFNOT R49 L24; goto L24 if not var49
     442 [-]: NAMECALL R49 R1 K116; var50 = var1; var49 = var1[0xA5E492D4]
     443 [-]: CALL R49 2 2 ; var49 = var49(var50)
     444 [-]: JUMPIFNOT R49 L25; goto L25 if not var49
     445 [-]: MOVE R51 R1  ; var51 = var1
     446 [-]: NAMECALL R49 R48 K117; var50 = var48; var49 = var48[0x0DD961C5]
     447 [-]: CALL R49 3 1 ; var49(var50, var51)
     448 [-]: JUMP L25     ; goto L25
L24: 449 [-]: GETIMPORT R49 20; var49 = 0x89326C93
     450 [-]: NAMECALL R49 R49 K118; var50 = var49; var49 = var49[0x18D05D30]
     451 [-]: CALL R49 2 2 ; var49 = var49(var50)
     452 [-]: JUMPIFNOT R49 L25; goto L25 if not var49
     453 [-]: NAMECALL R49 R48 K0; var50 = var48; var49 = var48[0xDE321E6F]
     454 [-]: CALL R49 2 2 ; var49 = var49(var50)
     455 [-]: LOADN R51 17 ; var51 = 17
     456 [-]: LOADN R52 3  ; var52 = 3
     457 [-]: GETUPVAL R54 3; var54 = upvalues[3]
     458 [-]: MINUS R53 R54; 
     459 [-]: NAMECALL R49 R49 K119; var50 = var49; var49 = var49[0x5E6704FF]
     460 [-]: CALL R49 5 1 ; var49(var50, var51, var52, var53)
     461 [-]: LOADN R51 8  ; var51 = 8
     462 [-]: NAMECALL R49 R48 K34; var50 = var48; var49 = var48[0xC4DFF581]
     463 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     464 [-]: JUMPIF R49 L25; goto L25 if var49
     465 [-]: LOADN R51 0  ; var51 = 0
     466 [-]: NAMECALL R49 R48 K120; var50 = var48; var49 = var48[0x70270F17]
     467 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     468 [-]: JUMPIF R49 L25; goto L25 if var49
     469 [-]: MOVE R51 R40 ; var51 = var40
     470 [-]: GETUPVAL R52 2; var52 = upvalues[2]
     471 [-]: NAMECALL R49 R48 K121; var50 = var48; var49 = var48[0xB61E5A1A]
     472 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     473 [-]: LOADN R52 0  ; var52 = 0
     474 [-]: MOVE R53 R49 ; var53 = var49
     475 [-]: LOADN R54 0  ; var54 = 0
     476 [-]: LOADB R55 1  ; var55 = true
     477 [-]: MOVE R56 R0  ; var56 = var0
     478 [-]: NAMECALL R50 R48 K122; var51 = var48; var50 = var48[0x423B1EFF]
     479 [-]: CALL R50 7 1 ; var50(var51, var52, var53, var54, var55, var56)
     480 [-]: MOVE R52 R41 ; var52 = var41
     481 [-]: LOADB R53 0  ; var53 = false
     482 [-]: NAMECALL R50 R48 K123; var51 = var48; var50 = var48[0xD5F7912B]
     483 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
L25: 484 [-]: FORGLOOP R44 L22 2 [inext]; 
     485 [-]: FASTCALL1 64 R42 L26; 
     486 [-]: MOVE R45 R42 ; var45 = var42
     487 [-]: GETIMPORT R44 36; var44 = 0x7B998233
     488 [-]: CALL R44 2 2 ; var44 = var44(var45)
L26: 489 [-]: JUMPIF R44 L27; goto L27 if var44
          491 [-]: NAMECALL R44 R42 K81; var45 = var42; var44 = var42[0x2D9BA74F]
     492 [-]: CALL R44 3 1 ; var44(var45, var46)
     493 [-]: GETIMPORT R46 126; var46 = 0x6C97A788["UNLIT_ATTEN"]
     494 [-]: LOADN R49 4  ; var49 = 4
     495 [-]: SUB R50 R10 R18; var50 = var10 - var18
     496 [-]: MUL R48 R49 R50; var48 = var49 * var50
     497 [-]: DIV R47 R48 R10; var47 = var48 / var10
     498 [-]: NAMECALL R44 R42 K100; var45 = var42; var44 = var42[0x986D2AB8]
     499 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
L27: 500 [-]: GETIMPORT R49 104; var49 = 0x67652851
     501 [-]: CALL R49 1 2 ; var49 = var49()
     502 [-]: MULK R48 R49 K127; var48 = var49 * 25
     503 [-]: MUL R47 R48 R16; var47 = var48 * var16
     504 [-]: MUL R46 R47 R17; var46 = var47 * var17
     505 [-]: ADD R45 R18 R46; var45 = var18 + var46
     506 [-]: FASTCALL2 19 R45 R10 L28; 
     507 [-]: MOVE R46 R10 ; var46 = var10
     508 [-]: GETIMPORT R44 15; var44 = 0x5BCED4C4[0xAC1B386A]
     509 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
L28: 510 [-]: MOVE R18 R44 ; var18 = var44
     511 [-]: GETIMPORT R44 102; var44 = 0xCBD666E1
     512 [-]: LOADN R45 0  ; var45 = 0
     513 [-]: CALL R44 2 1 ; var44(var45)
     514 [-]: GETUPVAL R44 10; var44 = upvalues[10]
     515 [-]: JUMPIFNOT R44 L30; goto L30 if not var44
     516 [-]: FASTCALL1 64 R1 L29; 
     517 [-]: MOVE R45 R1  ; var45 = var1
     518 [-]: GETIMPORT R44 36; var44 = 0x7B998233
     519 [-]: CALL R44 2 2 ; var44 = var44(var45)
L29: 520 [-]: JUMPIF R44 L30; goto L30 if var44
     521 [-]: GETIMPORT R46 18; var46 = 0x0ED8B456
     522 [-]: NAMECALL R44 R1 K105; var45 = var1; var44 = var1[0x16E0B3DA]
     523 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     524 [-]: JUMPIF R44 L30; goto L30 if var44
     525 [-]: LOADB R44 0  ; var44 = false
     526 [-]: SETUPVAL R44 10; upvalues[44] = var10
     527 [-]: NAMECALL R44 R0 K106; var45 = var0; var44 = var0[0x0D0482E0]
     528 [-]: CALL R44 2 1 ; var44(var45)
L30: 529 [-]: JUMPBACK L21 ; goto L21
L31: 530 [-]: FASTCALL1 64 R42 L32; 
     531 [-]: MOVE R45 R42 ; var45 = var42
     532 [-]: GETIMPORT R44 36; var44 = 0x7B998233
     533 [-]: CALL R44 2 2 ; var44 = var44(var45)
L32: 534 [-]: JUMPIF R44 L33; goto L33 if var44
     535 [-]: NAMECALL R44 R42 K128; var45 = var42; var44 = var42[0xA2880940]
     536 [-]: CALL R44 2 1 ; var44(var45)
L33: 537 [-]: GETUPVAL R44 10; var44 = upvalues[10]
     538 [-]: JUMPIFNOT R44 L34; goto L34 if not var44
     539 [-]: GETIMPORT R46 130; var46 = 0xCC79FF20
     540 [-]: LOADN R47 5  ; var47 = 5
     541 [-]: NAMECALL R44 R1 K131; var45 = var1; var44 = var1[0x21B4C60E]
     542 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
L34: 543 [-]: GETIMPORT R48 5; var48 = 0x0469F296
     544 [-]: LOADK R49 K132; var49 = "AvalancheCastBurst"
     545 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     546 [-]: NAMECALL R46 R0 K7; var47 = var0; var46 = var0[0xBC4EBB44]
     547 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     548 [-]: GETIMPORT R47 9; var47 = EMPTY_SYMBOL
     549 [-]: GETIMPORT R48 93; var48 = ZERO_VECTOR
     550 [-]: GETIMPORT R49 114; var49 = ZERO_ROTATION
     551 [-]: MOVE R50 R0  ; var50 = var0
     552 [-]: NAMECALL R44 R1 K10; var45 = var1; var44 = var1[0x47901F07]
     553 [-]: CALL R44 7 1 ; var44(var45, var46, var47, var48, var49, var50)
     554 [-]: GETIMPORT R44 20; var44 = 0x89326C93
     555 [-]: NAMECALL R44 R44 K118; var45 = var44; var44 = var44[0x18D05D30]
     556 [-]: CALL R44 2 2 ; var44 = var44(var45)
     557 [-]: JUMPIFNOT R44 L40; goto L40 if not var44
     558 [-]: FASTCALL1 64 R19 L35; 
     559 [-]: MOVE R45 R19 ; var45 = var19
     560 [-]: GETIMPORT R44 36; var44 = 0x7B998233
     561 [-]: CALL R44 2 2 ; var44 = var44(var45)
L35: 562 [-]: JUMPIF R44 L40; goto L40 if var44
     563 [-]: LENGTH R44 R19; var44 = #var19
     564 [-]: LOADN R45 0  ; var45 = 0
     565 [-]: JUMPIFNOTLT R45 R44 L40; goto L40 if var45 >= var-570151860
     566 [-]: NAMECALL R44 R4 K133; var45 = var4; var44 = var4[0x838305DE]
     567 [-]: CALL R44 2 2 ; var44 = var44(var45)
     568 [-]: LOADN R45 0  ; var45 = 0
     569 [-]: JUMPIFNOTLT R45 R44 L40; goto L40 if var45 >= var1846305
     570 [-]: GETIMPORT R44 28; var44 = 0x34291F5C[0x35C16153]
     571 [-]: CALL R44 1 2 ; var44 = var44()
     572 [-]: MOVE R47 R4  ; var47 = var4
     573 [-]: NAMECALL R45 R44 K134; var46 = var44; var45 = var44[0xF326045F]
     574 [-]: CALL R45 3 1 ; var45(var46, var47)
     575 [-]: LOADN R47 4  ; var47 = 4
     576 [-]: LOADN R48 1  ; var48 = 1
     577 [-]: NAMECALL R45 R44 K135; var46 = var44; var45 = var44[0x1586E35E]
     578 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
     579 [-]: LOADN R47 0  ; var47 = 0
     580 [-]: NAMECALL R45 R44 K136; var46 = var44; var45 = var44[0xCA73DD2A]
     581 [-]: CALL R45 3 1 ; var45(var46, var47)
     582 [-]: MOVE R47 R1  ; var47 = var1
     583 [-]: NAMECALL R45 R44 K30; var46 = var44; var45 = var44[0x86CD00CB]
     584 [-]: CALL R45 3 1 ; var45(var46, var47)
     585 [-]: MOVE R47 R0  ; var47 = var0
     586 [-]: NAMECALL R45 R44 K31; var46 = var44; var45 = var44[0xF4DC3420]
     587 [-]: CALL R45 3 1 ; var45(var46, var47)
     588 [-]: GETIMPORT R45 33; var45 = 0xC8802016
     589 [-]: MOVE R46 R19 ; var46 = var19
     590 [-]: CALL R45 2 4 ; var45, var46, var47 = var45(var46)
     591 [-]: FORGPREP_INEXT R45 L39; 
L36: 592 [-]: FASTCALL1 64 R49 L37; 
     593 [-]: MOVE R51 R49 ; var51 = var49
     594 [-]: GETIMPORT R50 36; var50 = 0x7B998233
     595 [-]: CALL R50 2 2 ; var50 = var50(var51)
L37: 596 [-]: JUMPIF R50 L39; goto L39 if var50
     597 [-]: MOVE R52 R49 ; var52 = var49
     598 [-]: NAMECALL R50 R1 K37; var51 = var1; var50 = var1[0xEE0BC178]
     599 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     600 [-]: JUMPIF R50 L39; goto L39 if var50
     601 [-]: LOADN R52 0  ; var52 = 0
     602 [-]: NAMECALL R50 R49 K34; var51 = var49; var50 = var49[0xC4DFF581]
     603 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     604 [-]: JUMPIF R50 L39; goto L39 if var50
     605 [-]: ADDK R32 R32 K40; var32 = var32 + 1
     606 [-]: MOVE R52 R44 ; var52 = var44
     607 [-]: NAMECALL R50 R49 K44; var51 = var49; var50 = var49[0x479483BB]
     608 [-]: CALL R50 3 1 ; var50(var51, var52)
     609 [-]: NAMECALL R50 R49 K137; var51 = var49; var50 = var49[0x2047CFE7]
     610 [-]: CALL R50 2 2 ; var50 = var50(var51)
     611 [-]: JUMPIFNOT R50 L38; goto L38 if not var50
     612 [-]: LOADN R52 1  ; var52 = 1
     613 [-]: LOADN R53 4  ; var53 = 4
     614 [-]: LOADN R54 0  ; var54 = 0
     615 [-]: LOADN R55 0  ; var55 = 0
     616 [-]: MOVE R56 R1  ; var56 = var1
     617 [-]: MOVE R57 R0  ; var57 = var0
     618 [-]: NAMECALL R50 R49 K138; var51 = var49; var50 = var49[0x0D91E9D6]
     619 [-]: CALL R50 8 1 ; var50(var51, var52, var53, var54, var55, var56, var57)
     620 [-]: JUMP L39     ; goto L39
L38: 621 [-]: MOVE R52 R40 ; var52 = var40
     622 [-]: NAMECALL R50 R49 K139; var51 = var49; var50 = var49[0xEBEE1DA1]
     623 [-]: CALL R50 3 1 ; var50(var51, var52)
L39: 624 [-]: FORGLOOP R45 L36 2 [inext]; 
L40: 625 [-]: LOADN R46 1  ; var46 = 1
     626 [-]: LENGTH R44 R38; var44 = #var38
     627 [-]: LOADN R45 1  ; var45 = 1
     628 [-]: FORNPREP R44 L44; nforprep start - [escape at L44] -- var44 = iterator
L41: 629 [-]: GETTABLE R47 R38 R46; var47 = var38[var46]
     630 [-]: FASTCALL1 64 R47 L42; 
     631 [-]: MOVE R49 R47 ; var49 = var47
     632 [-]: GETIMPORT R48 36; var48 = 0x7B998233
     633 [-]: CALL R48 2 2 ; var48 = var48(var49)
L42: 634 [-]: JUMPIF R48 L43; goto L43 if var48
     635 [-]: NAMECALL R48 R47 K128; var49 = var47; var48 = var47[0xA2880940]
     636 [-]: CALL R48 2 1 ; var48(var49)
L43: 637 [-]: FORNLOOP R44 L41; nforloop end - iterate + goto L41
L44: 638 [-]: GETUPVAL R45 17; var45 = upvalues[17]
     639 [-]: GETTABLEKS R44 R45 K140; var44 = var45[0x32316A21]
     640 [-]: CALL R44 1 2 ; var44 = var44()
     641 [-]: JUMPIF R44 L45; goto L45 if var44
     642 [-]: NAMECALL R45 R1 K141; var46 = var1; var45 = var1[0x35844CF2]
     643 [-]: CALL R45 2 2 ; var45 = var45(var46)
     644 [-]: NOT R44 R45  ; var44 = not var45
L45: 645 [-]: JUMPIF R44 L46; goto L46 if var44
     646 [-]: JUMPIFNOT R15 L60; goto L60 if not var15
     647 [-]: GETIMPORT R45 20; var45 = 0x89326C93
     648 [-]: NAMECALL R45 R45 K118; var46 = var45; var45 = var45[0x18D05D30]
     649 [-]: CALL R45 2 2 ; var45 = var45(var46)
     650 [-]: JUMPIFNOT R45 L60; goto L60 if not var45
L46: 651 [-]: GETIMPORT R45 20; var45 = 0x89326C93
     652 [-]: GETIMPORT R47 143; var47 = gTennoAvatarType
     653 [-]: NAMECALL R48 R1 K23; var49 = var1; var48 = var1[0xD1586535]
     654 [-]: CALL R48 2 2 ; var48 = var48(var49)
     655 [-]: LOADN R49 0  ; var49 = 0
     656 [-]: MOVE R50 R18 ; var50 = var18
     657 [-]: NAMECALL R45 R45 K24; var46 = var45; var45 = var45[0xFB669000]
     658 [-]: CALL R45 6 2 ; var45 = var45(var46, var47, var48, var49, var50)
     659 [-]: JUMPIFNOT R44 L51; goto L51 if not var44
     660 [-]: GETIMPORT R46 5; var46 = 0x0469F296
     661 [-]: LOADK R47 K144; var47 = "ChildApplyFrozen"
     662 [-]: CALL R46 2 2 ; var46 = var46(var47)
     663 [-]: NAMECALL R47 R5 K133; var48 = var5; var47 = var5[0x838305DE]
     664 [-]: CALL R47 2 2 ; var47 = var47(var48)
     665 [-]: LOADN R48 0  ; var48 = 0
     666 [-]: JUMPIFNOTLT R48 R47 L51; goto L51 if var48 >= var1847073
     667 [-]: GETIMPORT R47 28; var47 = 0x34291F5C[0x35C16153]
     668 [-]: CALL R47 1 2 ; var47 = var47()
     669 [-]: MOVE R50 R5  ; var50 = var5
     670 [-]: NAMECALL R48 R47 K134; var49 = var47; var48 = var47[0xF326045F]
     671 [-]: CALL R48 3 1 ; var48(var49, var50)
     672 [-]: LOADN R50 4  ; var50 = 4
     673 [-]: LOADN R51 1  ; var51 = 1
     674 [-]: NAMECALL R48 R47 K135; var49 = var47; var48 = var47[0x1586E35E]
     675 [-]: CALL R48 4 1 ; var48(var49, var50, var51)
     676 [-]: LOADN R50 0  ; var50 = 0
     677 [-]: NAMECALL R48 R47 K136; var49 = var47; var48 = var47[0xCA73DD2A]
     678 [-]: CALL R48 3 1 ; var48(var49, var50)
     679 [-]: MOVE R50 R1  ; var50 = var1
     680 [-]: NAMECALL R48 R47 K30; var49 = var47; var48 = var47[0x86CD00CB]
     681 [-]: CALL R48 3 1 ; var48(var49, var50)
     682 [-]: MOVE R50 R0  ; var50 = var0
     683 [-]: NAMECALL R48 R47 K31; var49 = var47; var48 = var47[0xF4DC3420]
     684 [-]: CALL R48 3 1 ; var48(var49, var50)
     685 [-]: LOADN R50 1  ; var50 = 1
     686 [-]: LENGTH R48 R45; var48 = #var45
     687 [-]: LOADN R49 1  ; var49 = 1
     688 [-]: FORNPREP R48 L51; nforprep start - [escape at L51] -- var48 = iterator
L47: 689 [-]: GETUPVAL R52 17; var52 = upvalues[17]
     690 [-]: GETTABLEKS R51 R52 K145; var51 = var52[0xFABC505B]
     691 [-]: MOVE R52 R1  ; var52 = var1
     692 [-]: GETTABLE R53 R45 R50; var53 = var45[var50]
     693 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     694 [-]: JUMPIF R51 L48; goto L48 if var51
     695 [-]: NAMECALL R51 R1 K141; var52 = var1; var51 = var1[0x35844CF2]
     696 [-]: CALL R51 2 2 ; var51 = var51(var52)
     697 [-]: JUMPIF R51 L50; goto L50 if var51
     698 [-]: GETTABLE R53 R45 R50; var53 = var45[var50]
     699 [-]: NAMECALL R51 R1 K37; var52 = var1; var51 = var1[0xEE0BC178]
     700 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     701 [-]: JUMPIF R51 L50; goto L50 if var51
L48: 702 [-]: GETIMPORT R51 20; var51 = 0x89326C93
     703 [-]: NAMECALL R51 R51 K118; var52 = var51; var51 = var51[0x18D05D30]
     704 [-]: CALL R51 2 2 ; var51 = var51(var52)
     705 [-]: JUMPIFNOT R51 L49; goto L49 if not var51
     706 [-]: ADDK R32 R32 K40; var32 = var32 + 1
     707 [-]: GETTABLE R51 R45 R50; var51 = var45[var50]
     708 [-]: MOVE R53 R46 ; var53 = var46
     709 [-]: LOADB R54 0  ; var54 = false
     710 [-]: NAMECALL R51 R51 K123; var52 = var51; var51 = var51[0xD5F7912B]
     711 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     712 [-]: GETTABLE R51 R45 R50; var51 = var45[var50]
     713 [-]: MOVE R53 R47 ; var53 = var47
     714 [-]: NAMECALL R51 R51 K44; var52 = var51; var51 = var51[0x479483BB]
     715 [-]: CALL R51 3 1 ; var51(var52, var53)
L49: 716 [-]: NAMECALL R51 R1 K141; var52 = var1; var51 = var1[0x35844CF2]
     717 [-]: CALL R51 2 2 ; var51 = var51(var52)
     718 [-]: JUMPIFNOT R51 L50; goto L50 if not var51
     719 [-]: GETIMPORT R51 20; var51 = 0x89326C93
     720 [-]: GETIMPORT R53 147; var53 = 0x54CB641D
     721 [-]: GETTABLE R54 R45 R50; var54 = var45[var50]
     722 [-]: NAMECALL R54 R54 K23; var55 = var54; var54 = var54[0xD1586535]
     723 [-]: CALL R54 2 2 ; var54 = var54(var55)
     724 [-]: LOADB R55 0  ; var55 = false
     725 [-]: LOADN R56 0  ; var56 = 0
     726 [-]: MOVE R57 R1  ; var57 = var1
     727 [-]: GETTABLE R58 R45 R50; var58 = var45[var50]
     728 [-]: NAMECALL R51 R51 K148; var52 = var51; var51 = var51[0x659D451F]
     729 [-]: CALL R51 8 1 ; var51(var52, var53, var54, var55, var56, var57, var58)
L50: 730 [-]: FORNLOOP R48 L47; nforloop end - iterate + goto L47
L51: 731 [-]: JUMPIFNOT R15 L60; goto L60 if not var15
     732 [-]: GETIMPORT R46 20; var46 = 0x89326C93
     733 [-]: NAMECALL R46 R46 K118; var47 = var46; var46 = var46[0x18D05D30]
     734 [-]: CALL R46 2 2 ; var46 = var46(var47)
     735 [-]: JUMPIFNOT R46 L60; goto L60 if not var46
     736 [-]: LOADN R46 0  ; var46 = 0
     737 [-]: JUMPIFNOTLT R46 R32 L60; goto L60 if var46 >= var470844
     738 [-]: GETUPVAL R47 7; var47 = upvalues[7]
     739 [-]: MUL R46 R47 R32; var46 = var47 * var32
     740 [-]: GETIMPORT R47 5; var47 = 0x0469F296
     741 [-]: LOADK R48 K149; var48 = "AugmentLoop"
     742 [-]: CALL R47 2 2 ; var47 = var47(var48)
     743 [-]: GETIMPORT R48 33; var48 = 0xC8802016
     744 [-]: MOVE R49 R45 ; var49 = var45
     745 [-]: CALL R48 2 4 ; var48, var49, var50 = var48(var49)
     746 [-]: FORGPREP_INEXT R48 L59; 
L52: 747 [-]: MOVE R55 R1  ; var55 = var1
     748 [-]: NAMECALL R53 R52 K37; var54 = var52; var53 = var52[0xEE0BC178]
     749 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     750 [-]: JUMPIFNOT R53 L59; goto L59 if not var53
     751 [-]: MOVE R55 R1  ; var55 = var1
     752 [-]: NAMECALL R53 R52 K150; var54 = var52; var53 = var52[0x753A7EA6]
     753 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     754 [-]: JUMPIFNOT R53 L59; goto L59 if not var53
     755 [-]: NAMECALL R53 R52 K151; var54 = var52; var53 = var52[0x1AC1655C]
     756 [-]: CALL R53 2 2 ; var53 = var53(var54)
     757 [-]: NAMECALL R54 R53 K152; var55 = var53; var54 = var53[0xCA7B43B1]
     758 [-]: CALL R54 2 2 ; var54 = var54(var55)
     759 [-]: GETUPVAL R56 8; var56 = upvalues[8]
     760 [-]: FASTCALL2 18 R56 R54 L53; 
     761 [-]: MOVE R57 R54 ; var57 = var54
     762 [-]: GETIMPORT R55 154; var55 = 0x5BCED4C4[0xB62ECFE0]
     763 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
L53: 764 [-]: ADD R57 R54 R46; var57 = var54 + var46
     765 [-]: FASTCALL2 19 R57 R55 L54; 
     766 [-]: MOVE R58 R55 ; var58 = var55
     767 [-]: GETIMPORT R56 15; var56 = 0x5BCED4C4[0xAC1B386A]
     768 [-]: CALL R56 3 2 ; var56 = var56(var57, var58)
L54: 769 [-]: JUMPIFNOTLT R54 R56 L59; goto L59 if var54 >= var14640
     770 [-]: LOADN R57 0  ; var57 = 0
     771 [-]: JUMPIFNOTLT R57 R54 L56; goto L56 if var57 >= var10238753
     772 [-]: GETIMPORT R59 156; var59 = 0xD1966B1A
     773 [-]: NAMECALL R57 R52 K157; var58 = var52; var57 = var52[0xC9F6A7D7]
     774 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     775 [-]: FASTCALL1 64 R57 L55; 
     776 [-]: MOVE R59 R57 ; var59 = var57
     777 [-]: GETIMPORT R58 36; var58 = 0x7B998233
     778 [-]: CALL R58 2 2 ; var58 = var58(var59)
L55: 779 [-]: JUMPIF R58 L56; goto L56 if var58
     780 [-]: NAMECALL R58 R57 K128; var59 = var57; var58 = var57[0xA2880940]
     781 [-]: CALL R58 2 1 ; var58(var59)
L56: 782 [-]: MOVE R59 R56 ; var59 = var56
     783 [-]: NAMECALL R57 R53 K158; var58 = var53; var57 = var53[0xD687233D]
     784 [-]: CALL R57 3 1 ; var57(var58, var59)
     785 [-]: NAMECALL R59 R1 K159; var60 = var1; var59 = var1[0x5E651723]
     786 [-]: CALL R59 2 2 ; var59 = var59(var60)
     787 [-]: SUB R60 R56 R54; var60 = var56 - var54
     788 [-]: NAMECALL R57 R52 K160; var58 = var52; var57 = var52[0x732331E5]
     789 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     790 [-]: GETIMPORT R59 156; var59 = 0xD1966B1A
     791 [-]: GETIMPORT R60 9; var60 = EMPTY_SYMBOL
     792 [-]: GETIMPORT R61 93; var61 = ZERO_VECTOR
     793 [-]: GETIMPORT R62 114; var62 = ZERO_ROTATION
     794 [-]: MOVE R63 R0  ; var63 = var0
     795 [-]: NAMECALL R57 R52 K10; var58 = var52; var57 = var52[0x47901F07]
     796 [-]: CALL R57 7 1 ; var57(var58, var59, var60, var61, var62, var63)
     797 [-]: GETIMPORT R58 163; var58 = _T["avalancheAugment"]
     798 [-]: FASTCALL1 64 R58 L57; 
     799 [-]: GETIMPORT R57 36; var57 = 0x7B998233
     800 [-]: CALL R57 2 2 ; var57 = var57(var58)
L57: 801 [-]: JUMPIFNOT R57 L58; goto L58 if not var57
     802 [-]: GETIMPORT R57 164; var57 = _T
     803 [-]: NEWTABLE R58 0 0; var58 = {}
     804 [-]: SETTABLEKS R58 R57 K162; var58["avalancheAugment"] = var57
L58: 805 [-]: GETIMPORT R57 163; var57 = _T["avalancheAugment"]
     806 [-]: NAMECALL R58 R52 K115; var59 = var52; var58 = var52[0x388577D5]
     807 [-]: CALL R58 2 2 ; var58 = var58(var59)
     808 [-]: SETTABLE R1 R57 R58; var1[var57] = var58
     809 [-]: LOADN R57 0  ; var57 = 0
     810 [-]: JUMPIFNOTLE R54 R57 L59; goto L59 if var54 > var3095342
     811 [-]: MOVE R59 R47 ; var59 = var47
     812 [-]: LOADB R60 0  ; var60 = false
     813 [-]: NAMECALL R57 R52 K123; var58 = var52; var57 = var52[0xD5F7912B]
     814 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
L59: 815 [-]: FORGLOOP R48 L52 2 [inext]; 
L60: 816 [-]: LOADN R45 0  ; var45 = 0
     817 [-]: GETIMPORT R46 33; var46 = 0xC8802016
     818 [-]: MOVE R47 R37 ; var47 = var37
     819 [-]: CALL R46 2 4 ; var46, var47, var48 = var46(var47)
     820 [-]: FORGPREP_INEXT R46 L63; 
L61: 821 [-]: FASTCALL1 64 R50 L62; 
     822 [-]: MOVE R52 R50 ; var52 = var50
     823 [-]: GETIMPORT R51 36; var51 = 0x7B998233
     824 [-]: CALL R51 2 2 ; var51 = var51(var52)
L62: 825 [-]: JUMPIF R51 L63; goto L63 if var51
     826 [-]: NAMECALL R51 R50 K128; var52 = var50; var51 = var50[0xA2880940]
     827 [-]: CALL R51 2 1 ; var51(var52)
L63: 828 [-]: FORGLOOP R46 L61 2 [inext]; 
L64: 829 [-]: LOADN R46 1  ; var46 = 1
     830 [-]: JUMPIFNOTLT R45 R46 L68; goto L68 if var45 >= var2174497
     831 [-]: GETIMPORT R46 33; var46 = 0xC8802016
     832 [-]: MOVE R47 R37 ; var47 = var37
     833 [-]: CALL R46 2 4 ; var46, var47, var48 = var46(var47)
     834 [-]: FORGPREP_INEXT R46 L67; 
L65: 835 [-]: FASTCALL1 64 R50 L66; 
     836 [-]: MOVE R52 R50 ; var52 = var50
     837 [-]: GETIMPORT R51 36; var51 = 0x7B998233
     838 [-]: CALL R51 2 2 ; var51 = var51(var52)
L66: 839 [-]: JUMPIF R51 L67; goto L67 if var51
     840 [-]: MOVE R53 R45 ; var53 = var45
     841 [-]: NAMECALL R51 R50 K165; var52 = var50; var51 = var50[0x66472BF5]
     842 [-]: CALL R51 3 1 ; var51(var52, var53)
L67: 843 [-]: FORGLOOP R46 L65 2 [inext]; 
     844 [-]: GETIMPORT R46 102; var46 = 0xCBD666E1
     845 [-]: LOADN R47 0  ; var47 = 0
     846 [-]: CALL R46 2 1 ; var46(var47)
     847 [-]: GETIMPORT R47 104; var47 = 0x67652851
     848 [-]: CALL R47 1 2 ; var47 = var47()
     849 [-]: MULK R46 R47 K166; var46 = var47 * 3.5
     850 [-]: ADD R45 R45 R46; var45 = var45 + var46
     851 [-]: JUMPBACK L64 ; goto L64
L68: 852 [-]: GETUPVAL R46 10; var46 = upvalues[10]
     853 [-]: JUMPIFNOT R46 L71; goto L71 if not var46
     854 [-]: GETUPVAL R46 10; var46 = upvalues[10]
     855 [-]: JUMPIFNOT R46 L70; goto L70 if not var46
     856 [-]: FASTCALL1 64 R1 L69; 
     857 [-]: MOVE R47 R1  ; var47 = var1
     858 [-]: GETIMPORT R46 36; var46 = 0x7B998233
     859 [-]: CALL R46 2 2 ; var46 = var46(var47)
L69: 860 [-]: JUMPIF R46 L70; goto L70 if var46
     861 [-]: GETIMPORT R48 18; var48 = 0x0ED8B456
     862 [-]: NAMECALL R46 R1 K105; var47 = var1; var46 = var1[0x16E0B3DA]
     863 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     864 [-]: JUMPIF R46 L70; goto L70 if var46
     865 [-]: LOADB R46 0  ; var46 = false
     866 [-]: SETUPVAL R46 10; upvalues[46] = var10
     867 [-]: NAMECALL R46 R0 K106; var47 = var0; var46 = var0[0x0D0482E0]
     868 [-]: CALL R46 2 1 ; var46(var47)
L70: 869 [-]: GETIMPORT R46 102; var46 = 0xCBD666E1
     870 [-]: LOADN R47 0  ; var47 = 0
     871 [-]: CALL R46 2 1 ; var46(var47)
     872 [-]: JUMPBACK L68 ; goto L68
L71: 873 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 579
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
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R3 6; var3 = 0xC163F229
      12 [-]: LOADK R4 K7  ; var4 = 0.059999998658895493
      13 [-]: LOADK R5 K8  ; var5 = 0.090000003576278687
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETIMPORT R3 6; var3 = 0xC163F229
      18 [-]: LOADK R4 K9  ; var4 = 0.11999999731779099
      19 [-]: LOADK R5 K10 ; var5 = 0.2199999988079071
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: MOVE R1 R3   ; var1 = var3
L 2:  22 [-]: LOADK R3 K11 ; var3 = 0.05000000074505806
L 3:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var16975402
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
; Defined at line: 596
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
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
L 2:  20 [-]: FASTCALL1 64 R0 L3; 
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
; Defined at line: 623
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
      24 [-]: LOADN R9 38  ; var9 = 38
      25 [-]: LOADN R10 4  ; var10 = 4
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADN R14 18 ; var14 = 18
      30 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x5E6704FF]
      31 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 0:  32 [-]: FASTCALL1 64 R0 L1; 
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  36 [-]: JUMPIF R7 L4 ; goto L4 if var7
      37 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x2047CFE7]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIF R7 L4 ; goto L4 if var7
      40 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      41 [-]: FASTCALL1 64 R8 L2; 
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
      53 [-]: JUMPIFLE R7 R8 L4; goto L4 if var7 <= var198945
      54 [-]: GETIMPORT R9 3; var9 = _T["avalancheAugment"]
      55 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      56 [-]: JUMPIFEQ R8 R2 L3; goto L3 if var8 == var2364
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
      72 [-]: LOADK R9 K21 ; var9 = 0.10000000149011612
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
L 5:  90 [-]: FASTCALL1 64 R0 L6; 
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
     101 [-]: LOADN R9 38  ; var9 = 38
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
     112 [-]: FASTCALL1 64 R7 L7; 
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




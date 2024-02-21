; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB7CBD06B
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: LOADN R5 6   ; var5 = 6
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETIMPORT R4 6; var4 = 0xB7CBD06B
      15 [-]: LOADN R5 30  ; var5 = 30
      16 [-]: LOADK R6 K7  ; var6 = 3.4028234663852886e+38
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: LOADN R5 4   ; var5 = 4
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADK R9 K8  ; var9 = 0.059999998658895493
      23 [-]: LOADN R10 60 ; var10 = 60
      24 [-]: LOADK R11 K9 ; var11 = 0.69999998807907104
      25 [-]: LOADK R12 K10; var12 = 0.05000000074505806
      26 [-]: LOADN R13 50 ; var13 = 50
      27 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      28 [-]: LOADK R15 K13; var15 = "DiffuseMap"
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: GETIMPORT R15 12; var15 = 0x0469F296
      31 [-]: LOADK R16 K14; var16 = "NormalMap"
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: GETIMPORT R16 12; var16 = 0x0469F296
      34 [-]: LOADK R17 K15; var17 = "PackMap"
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
      36 [-]: GETIMPORT R17 12; var17 = 0x0469F296
      37 [-]: LOADK R18 K16; var18 = "TintColor"
      38 [-]: CALL R17 2 2 ; var17 = var17(var18)
      39 [-]: GETIMPORT R18 12; var18 = 0x0469F296
      40 [-]: LOADK R19 K17; var19 = "CenterOfMesh"
      41 [-]: CALL R18 2 2 ; var18 = var18(var19)
      42 [-]: NEWCLOSURE R19 P0; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE REF R11; 
      50 [-]: CAPTURE REF R10; 
      51 [-]: NEWCLOSURE R20 P1; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE REF R10; 
      58 [-]: NEWCLOSURE R21 P2; 
      59 [-]: CAPTURE REF R12; 
      60 [-]: CAPTURE REF R13; 
      61 [-]: NEWCLOSURE R22 P3; 
      62 [-]: CAPTURE REF R13; 
      63 [-]: CAPTURE REF R12; 
      64 [-]: NEWCLOSURE R23 P4; 
      65 [-]: CAPTURE REF R12; 
      66 [-]: CAPTURE REF R13; 
      67 [-]: CAPTURE VAL R22; 
      68 [-]: NEWCLOSURE R24 P5; 
      69 [-]: CAPTURE VAL R19; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE REF R6; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: CAPTURE REF R10; 
      76 [-]: CAPTURE VAL R20; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE REF R11; 
      79 [-]: CAPTURE VAL R23; 
      80 [-]: SETGLOBAL R24 K18; "GetAbilityUpgradeLevelInfo" = var24
      81 [-]: NEWCLOSURE R24 P6; 
      82 [-]: CAPTURE REF R12; 
      83 [-]: CAPTURE REF R13; 
      84 [-]: SETGLOBAL R24 K19; "GetAugmentDescriptionInfo" = var24
      85 [-]: DUPCLOSURE R24 K20; 
      86 [-]: DUPCLOSURE R25 K21; 
      87 [-]: DUPCLOSURE R26 K22; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: CAPTURE VAL R24; 
      90 [-]: CAPTURE VAL R3; 
      91 [-]: SETGLOBAL R26 K23; "EvaluateAbility" = var26
      92 [-]: DUPCLOSURE R26 K24; 
      93 [-]: SETGLOBAL R26 K25; "NpcEvaluateAbility" = var26
      94 [-]: DUPCLOSURE R26 K26; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: SETGLOBAL R26 K27; "InitializeAbility" = var26
      97 [-]: DUPCLOSURE R26 K28; 
      98 [-]: DUPCLOSURE R27 K29; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE VAL R17; 
     101 [-]: CAPTURE VAL R26; 
     102 [-]: CAPTURE VAL R15; 
     103 [-]: CAPTURE VAL R14; 
     104 [-]: CAPTURE VAL R16; 
     105 [-]: CAPTURE VAL R18; 
     106 [-]: NEWCLOSURE R28 P14; 
     107 [-]: CAPTURE VAL R19; 
     108 [-]: CAPTURE REF R5; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: CAPTURE REF R7; 
     111 [-]: CAPTURE REF R8; 
     112 [-]: CAPTURE REF R9; 
     113 [-]: CAPTURE REF R10; 
     114 [-]: CAPTURE VAL R20; 
     115 [-]: CAPTURE VAL R2; 
     116 [-]: CAPTURE VAL R24; 
     117 [-]: CAPTURE REF R12; 
     118 [-]: CAPTURE REF R13; 
     119 [-]: CAPTURE VAL R22; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: CAPTURE REF R11; 
     122 [-]: CAPTURE VAL R3; 
     123 [-]: CAPTURE VAL R25; 
     124 [-]: CAPTURE VAL R4; 
     125 [-]: SETGLOBAL R28 K30; "ActivateAbility" = var28
     126 [-]: NEWCLOSURE R28 P15; 
     127 [-]: CAPTURE VAL R19; 
     128 [-]: CAPTURE REF R5; 
     129 [-]: CAPTURE REF R6; 
     130 [-]: CAPTURE REF R7; 
     131 [-]: CAPTURE REF R8; 
     132 [-]: CAPTURE REF R9; 
     133 [-]: CAPTURE REF R10; 
     134 [-]: CAPTURE VAL R20; 
     135 [-]: CAPTURE REF R12; 
     136 [-]: CAPTURE REF R13; 
     137 [-]: CAPTURE VAL R22; 
     138 [-]: CAPTURE VAL R0; 
     139 [-]: SETGLOBAL R28 K31; "SpawnOrHeal" = var28
     140 [-]: NEWCLOSURE R28 P16; 
     141 [-]: CAPTURE REF R9; 
     142 [-]: CAPTURE REF R13; 
     143 [-]: CAPTURE REF R12; 
     144 [-]: SETGLOBAL R28 K32; "NewSpawn" = var28
     145 [-]: DUPCLOSURE R28 K33; 
     146 [-]: NEWCLOSURE R29 P18; 
     147 [-]: CAPTURE REF R9; 
     148 [-]: CAPTURE REF R13; 
     149 [-]: CAPTURE REF R12; 
     150 [-]: CAPTURE VAL R0; 
     151 [-]: SETGLOBAL R29 K34; "CloneLoop" = var29
     152 [-]: NEWCLOSURE R29 P19; 
     153 [-]: CAPTURE VAL R19; 
     154 [-]: CAPTURE VAL R0; 
     155 [-]: CAPTURE REF R6; 
     156 [-]: CAPTURE REF R7; 
     157 [-]: CAPTURE REF R8; 
     158 [-]: CAPTURE VAL R27; 
     159 [-]: SETGLOBAL R29 K35; "DoCloneStuff" = var29
     160 [-]: CLOSEUPVALS R5; 
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
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
       7 [-]: LOADK R1 K2  ; var1 = 1.25
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K3  ; var1 = 1.1499999761581421
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K3  ; var1 = 1.1499999761581421
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K4  ; var1 = 0.059999998658895493
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K6  ; var1 = 1.5
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K7  ; var1 = 1.3500000238418579
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K7  ; var1 = 1.3500000238418579
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K8  ; var1 = 0.05000000074505806
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      29 [-]: LOADN R1 6   ; var1 = 6
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K10 ; var1 = 1.75
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K11 ; var1 = 1.6499999761581421
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADK R1 K11 ; var1 = 1.6499999761581421
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADK R1 K12 ; var1 = 0.039999999105930328
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 7   ; var1 = 7
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADK R1 K13 ; var1 = 2.5
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 2   ; var1 = 2
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 2   ; var1 = 2
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADK R1 K14 ; var1 = 0.029999999329447746
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADK R1 K15 ; var1 = 0.69999998807907104
      53 [-]: SETUPVAL R1 6; upvalues[1] = var6
      54 [-]: LOADN R1 60  ; var1 = 60
      55 [-]: SETUPVAL R1 7; upvalues[1] = var7
      56 [-]: RETURN R0 0  ; 
L 4:  57 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      58 [-]: LOADK R1 K16 ; var1 = 0.80000001192092896
      59 [-]: SETUPVAL R1 6; upvalues[1] = var6
      60 [-]: LOADN R1 80  ; var1 = 80
      61 [-]: SETUPVAL R1 7; upvalues[1] = var7
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      64 [-]: LOADK R1 K17 ; var1 = 0.89999997615814209
      65 [-]: SETUPVAL R1 6; upvalues[1] = var6
      66 [-]: LOADN R1 100 ; var1 = 100
      67 [-]: SETUPVAL R1 7; upvalues[1] = var7
      68 [-]: RETURN R0 0  ; 
L 6:  69 [-]: LOADN R1 1   ; var1 = 1
      70 [-]: SETUPVAL R1 6; upvalues[1] = var6
      71 [-]: LOADN R1 120 ; var1 = 120
      72 [-]: SETUPVAL R1 7; upvalues[1] = var7
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L5 ; goto L5 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L5 ; goto L5 if var9
      20 [-]: FASTCALL1 64 R8 L2; 
      21 [-]: MOVE R11 R8  ; var11 = var8
      22 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  24 [-]: JUMPIF R10 L3; goto L3 if var10
      25 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xCDE10C4A]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: JUMPIF R9 L4 ; goto L4 if var9
L 3:  28 [-]: LOADNIL R9   ; var9 = nil
L 4:  29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      31 [-]: SUBK R13 R14 K5; var13 = var14 - 1
      32 [-]: LOADN R14 10 ; var14 = 10
      33 [-]: MOVE R15 R9  ; var15 = var9
      34 [-]: MOVE R16 R8  ; var16 = var8
      35 [-]: NAMECALL R11 R7 K6; var12 = var7; var11 = var7[0xE9F54086]
      36 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      37 [-]: ADD R2 R10 R11; var2 = var10 + var11
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      40 [-]: SUBK R13 R14 K5; var13 = var14 - 1
      41 [-]: LOADN R14 10 ; var14 = 10
      42 [-]: MOVE R15 R9  ; var15 = var9
      43 [-]: MOVE R16 R8  ; var16 = var8
      44 [-]: NAMECALL R11 R7 K6; var12 = var7; var11 = var7[0xE9F54086]
      45 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      46 [-]: ADD R3 R10 R11; var3 = var10 + var11
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      49 [-]: SUBK R13 R14 K5; var13 = var14 - 1
      50 [-]: LOADN R14 10 ; var14 = 10
      51 [-]: MOVE R15 R9  ; var15 = var9
      52 [-]: MOVE R16 R8  ; var16 = var8
      53 [-]: NAMECALL R11 R7 K6; var12 = var7; var11 = var7[0xE9F54086]
      54 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      55 [-]: ADD R4 R10 R11; var4 = var10 + var11
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LOADN R14 1  ; var14 = 1
      58 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      59 [-]: DIV R13 R14 R15; var13 = var14 / var15
      60 [-]: LOADN R14 3  ; var14 = 3
      61 [-]: MOVE R15 R9  ; var15 = var9
      62 [-]: MOVE R16 R8  ; var16 = var8
      63 [-]: NAMECALL R11 R7 K6; var12 = var7; var11 = var7[0xE9F54086]
      64 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      65 [-]: DIV R5 R10 R11; var5 = var10 / var11
      66 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      67 [-]: LOADN R13 3  ; var13 = 3
      68 [-]: MOVE R14 R9  ; var14 = var9
      69 [-]: MOVE R15 R8  ; var15 = var8
      70 [-]: NAMECALL R10 R7 K6; var11 = var7; var10 = var7[0xE9F54086]
      71 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      72 [-]: MOVE R6 R10  ; var6 = var10
L 5:  73 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.029999999329447746
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 50  ; var2 = 50
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.039999999105930328
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 50  ; var2 = 50
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.05000000074505806
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 50  ; var2 = 50
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.059999998658895493
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 50  ; var2 = 50
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var1852
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: LOADN R8 9   ; var8 = 9
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      18 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: LOADN R9 10  ; var9 = 10
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: MOVE R11 R3  ; var11 = var3
      23 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      24 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      25 [-]: RETURN R5 2  ; 
L 1:  26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       3
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.029999999329447746
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 50  ; var7 = 50
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.039999999105930328
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 50  ; var7 = 50
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.05000000074505806
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 50  ; var7 = 50
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.059999998658895493
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 50  ; var7 = 50
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443617
      59 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 1; upvalues[7] = var1
      66 [-]: SETUPVAL R8 0; upvalues[8] = var0
L10:  67 [-]: DUPTABLE R9 25; 
      68 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/CloneTheDeadAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 32; 
      77 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      78 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      79 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      80 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      81 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_METER"
      82 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      83 [-]: FASTCALL2 52 R0 R9 L12; 
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  87 [-]: DUPTABLE R9 32; 
      88 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
      89 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      90 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      91 [-]: MULK R11 R12 K36; var11 = var12 * 100
      92 [-]: FASTCALL1 12 R11 L13; 
      93 [-]: GETIMPORT R10 39; var10 = 0x5BCED4C4[0x55F27C30]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  95 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      96 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      97 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L14; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 7; var0 = upvalues[7]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 7  ; var0, var1, var2, var3, var4, var5 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: SETUPVAL R5 6; upvalues[5] = var6
L 0:  14 [-]: NEWTABLE R0 1 0; var0 = {}
      15 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x32316A21]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: JUMPIF R1 L7 ; goto L7 if var1
      19 [-]: DUPTABLE R3 11; 
      20 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ENEMIES_EFFECTED"
      21 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      24 [-]: FASTCALL2 52 R0 R3 L1; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  28 [-]: DUPTABLE R3 17; 
      29 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      30 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      33 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      34 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L2; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: DUPTABLE R3 17; 
      40 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/HEALTH_MULTIPLIER"
      41 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      44 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      45 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L3; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  50 [-]: DUPTABLE R3 17; 
      51 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/SHIELD_MULTIPLIER"
      52 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      53 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      54 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      55 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      56 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L4; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  61 [-]: DUPTABLE R3 23; 
      62 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/HEALTH_DECAY_RATE_NO_UNIT"
      63 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      64 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      65 [-]: MULK R6 R7 K26; var6 = var7 * 100
      66 [-]: ADDK R5 R6 K25; var5 = var6 + 0.5
      67 [-]: FASTCALL1 12 R5 L5; 
      68 [-]: GETIMPORT R4 29; var4 = 0x5BCED4C4[0x55F27C30]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  70 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      71 [-]: LOADB R4 1   ; var4 = true
      72 [-]: SETTABLEKS R4 R3 K22; var4["SmallerIsBetter"] = var3
      73 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      74 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L6; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  79 [-]: JUMP L9      ; goto L9
L 7:  80 [-]: DUPTABLE R3 17; 
      81 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Menu/DURATION"
      82 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      83 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      84 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      85 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      86 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      87 [-]: FASTCALL2 52 R0 R3 L8; 
      88 [-]: MOVE R2 R0   ; var2 = var0
      89 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  91 [-]: DUPTABLE R3 11; 
      92 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/RESPAWN_TIME_REDUCTION"
      93 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      94 [-]: LOADN R5 100 ; var5 = 100
      95 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      96 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      97 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      98 [-]: FASTCALL2 52 R0 R3 L9; 
      99 [-]: MOVE R2 R0   ; var2 = var0
     100 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 102 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     103 [-]: MOVE R2 R0   ; var2 = var0
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     106 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     107 [-]: GETIMPORT R1 34; var1 = _T
     108 [-]: SETTABLEKS R0 R1 K35; var0["AbilityUpgradeLevelInfo"] = var1
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.029999999329447746
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 50  ; var3 = 50
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.039999999105930328
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 50  ; var3 = 50
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.05000000074505806
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 50  ; var3 = 50
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.059999998658895493
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 50  ; var3 = 50
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["LINK_PCT"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["RANGE"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x6AC15191]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x5B89142C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: LOADN R6 8   ; var6 = 8
      10 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xE3A0BBCA]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF7D48EE0]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 64 R5 L2; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  25 [-]: JUMPIF R6 L3 ; goto L3 if var6
      26 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0x6AC15191]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
L 3:  29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x18333200]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETTABLEKS R4 R2 K1; var4 = var2["agentType"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x5B89142C]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: LOADN R6 8   ; var6 = 8
      15 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xE3A0BBCA]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xDE321E6F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF7D48EE0]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: FASTCALL1 64 R5 L3; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  30 [-]: JUMPIF R6 L4 ; goto L4 if var6
      31 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0x18333200]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MOVE R2 R6   ; var2 = var6
L 4:  34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L10; goto L10 if var3
       4 [-]: GETIMPORT R5 3; var5 = _T["cloneTheDeadAbility"]
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: NOT R3 R4    ; var3 = not var4
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R6 3; var6 = _T["cloneTheDeadAbility"]
      11 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x388577D5]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: NOT R3 R4    ; var3 = not var4
L 2:  18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPXEQKN R4 K7 L3 NOT; 
      23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      25 [-]: LOADK R7 K10 ; var7 = "/Lotus/Language/Game/AbilityErrorNotReady"
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD7091D77]
      28 [-]: CALL R4 0 1  ; var4(var5, ...)
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: RETURN R4 1  ; 
L 3:  31 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xEEA7F8C4]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETTABLEKS R6 R7 K13; var6 = var7["heading"]
      34 [-]: GETIMPORT R7 15; var7 = 0xC163F229
      35 [-]: LOADN R8 -30 ; var8 = -30
      36 [-]: LOADN R9 30  ; var9 = 30
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      39 [-]: FASTCALL1 22 R5 L4; 
      40 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0xDDE5C6A1]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: LOADN R5 4   ; var5 = 4
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 5:  46 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      47 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x96F7A165]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xF6EBD926]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: GETIMPORT R11 22; var11 = 0xA421AF95
      52 [-]: FASTCALL1 24 R4 L6; 
      53 [-]: MOVE R14 R4  ; var14 = var4
      54 [-]: GETIMPORT R13 24; var13 = 0x5BCED4C4[0x3EDA26FC]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  56 [-]: MUL R12 R8 R13; var12 = var8 * var13
      57 [-]: LOADN R13 0  ; var13 = 0
      58 [-]: FASTCALL1 9 R4 L7; 
      59 [-]: MOVE R16 R4  ; var16 = var4
      60 [-]: GETIMPORT R15 26; var15 = 0x5BCED4C4[0x00FA6BF1]
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  62 [-]: MUL R14 R8 R15; var14 = var8 * var15
      63 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      64 [-]: ADD R9 R10 R11; var9 = var10 + var11
      65 [-]: GETIMPORT R10 28; var10 = 0x89326C93
      66 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x29EF273D]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: LOADN R13 10 ; var13 = 10
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: LOADN R15 -5 ; var15 = -5
      72 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x40F8914B]
      73 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      74 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      75 [-]: MOVE R12 R9  ; var12 = var9
      76 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x8BAF261C]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: RETURN R10 1 ; 
L 8:  80 [-]: ADDK R4 R4 K32; var4 = var4 + 1.5707963705062866
      81 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 9:  82 [-]: JUMPIF R3 L10; goto L10 if var3
      83 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      84 [-]: LOADK R8 K33 ; var8 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      85 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      86 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD7091D77]
      87 [-]: CALL R5 0 1  ; var5(var6, ...)
      88 [-]: LOADB R5 0   ; var5 = false
      89 [-]: RETURN R5 1  ; 
L10:  90 [-]: GETIMPORT R5 35; var5 = ZERO_VECTOR
      91 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x8BAF261C]
      92 [-]: CALL R3 3 1  ; var3(var4, var5)
      93 [-]: LOADB R3 1   ; var3 = true
      94 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF7D48EE0]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x6AC15191]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R3 R5   ; var3 = var5
L 2:  23 [-]: GETTABLEKS R4 R2 K8; var4 = var2["visible"]
      24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x37E4785A]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: GETTABLEKS R4 R2 K10; var4 = var2["distanceToTarget"]
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var1593967679
      31 [-]: GETTABLEKS R4 R2 K10; var4 = var2["distanceToTarget"]
      32 [-]: LOADN R5 20  ; var5 = 20
      33 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var1661076799
      34 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      35 [-]: FASTCALL1 64 R5 L3; 
      36 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: JUMPIF R4 L4 ; goto L4 if var4
      39 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
      40 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x35844CF2]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1661077055
      45 [-]: GETTABLEKS R6 R2 K2; var6 = var2["avatar"]
      46 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x48D05257]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETTABLEKS R6 R2 K2; var6 = var2["avatar"]
      49 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xD1586535]
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x8BAF261C]
      52 [-]: CALL R4 0 1  ; var4(var5, ...)
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: RETURN R4 1  ; 
L 4:  55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 324
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
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = gWeaponAttachmentType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NEWTABLE R1 0 0; var1 = {}
L 1:   9 [-]: GETIMPORT R4 6; var4 = gDecorationType
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R3 R2 ; var3 = #var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  16 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      17 [-]: FASTCALL2 52 R1 R6 L3; 
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  22 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  23 [-]: FASTCALL2 52 R1 R0 L5; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  28 [-]: GETIMPORT R5 11; var5 = gSkeletalClothExType
      29 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LENGTH R4 R3 ; var4 = #var3
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  35 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      36 [-]: FASTCALL2 52 R1 R9 L7; 
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  40 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8:  41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 3; var2 = 0xDF2C9B3E
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x68D708A7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x8E62760A]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: LOADN R7 6   ; var7 = 6
      18 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x697019D0]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: GETIMPORT R5 8; var5 = 0x60130201
      22 [-]: GETTABLEKS R6 R4 K9; var6 = var4["mEnergyColor"]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R2 R5   ; var2 = var5
L 4:  25 [-]: GETIMPORT R5 11; var5 = 0x7ED0A956
      26 [-]: LOADK R6 K12 ; var6 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xF2DEAF69]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      32 [-]: GETIMPORT R6 8; var6 = 0x60130201
      33 [-]: LOADN R7 200 ; var7 = 200
      34 [-]: LOADN R8 130 ; var8 = 130
      35 [-]: LOADN R9 50  ; var9 = 50
      36 [-]: LOADN R10 255; var10 = 255
      37 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      38 [-]: MOVE R2 R6   ; var2 = var6
L 5:  39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x4DBFB382]
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: MOVE R2 R6   ; var2 = var6
      44 [-]: GETTABLEKS R7 R2 K16; var7 = var2["red"]
           46 [-]: GETTABLEKS R8 R2 K17; var8 = var2["green"]
           48 [-]: GETTABLEKS R9 R2 K18; var9 = var2["blue"]
           50 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      51 [-]: MOVE R12 R6  ; var12 = var6
      52 [-]: MOVE R13 R7  ; var13 = var7
      53 [-]: MOVE R14 R8  ; var14 = var8
      54 [-]: LOADN R15 1  ; var15 = 1
      55 [-]: LOADB R16 1  ; var16 = true
      56 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x986D2AB8]
      57 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      58 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      59 [-]: MOVE R10 R0  ; var10 = var0
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: LOADNIL R10  ; var10 = nil
      62 [-]: LOADNIL R11  ; var11 = nil
      63 [-]: LOADNIL R12  ; var12 = nil
      64 [-]: GETIMPORT R13 21; var13 = 0xA421AF95
      65 [-]: CALL R13 1 2 ; var13 = var13()
      66 [-]: GETIMPORT R14 23; var14 = 0xC8802016
      67 [-]: MOVE R15 R9  ; var15 = var9
      68 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      69 [-]: FORGPREP_INEXT R14 L16; 
L 6:  70 [-]: NAMECALL R19 R18 K24; var20 = var18; var19 = var18[0xB3364856]
      71 [-]: CALL R19 2 2 ; var19 = var19(var20)
      72 [-]: LOADN R22 0  ; var22 = 0
      73 [-]: SUBK R20 R19 K25; var20 = var19 - 1
      74 [-]: LOADN R21 1  ; var21 = 1
      75 [-]: FORNPREP R20 L15; nforprep start - [escape at L15] -- var20 = iterator
L 7:  76 [-]: MOVE R25 R22 ; var25 = var22
      77 [-]: NAMECALL R23 R18 K26; var24 = var18; var23 = var18[0x819ABD48]
      78 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      79 [-]: MOVE R10 R23 ; var10 = var23
      80 [-]: FASTCALL1 64 R10 L8; 
      81 [-]: MOVE R24 R10 ; var24 = var10
      82 [-]: GETIMPORT R23 1; var23 = 0x7B998233
      83 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 8:  84 [-]: JUMPIF R23 L14; goto L14 if var23
      85 [-]: NAMECALL R23 R10 K27; var24 = var10; var23 = var10[0xFC210C36]
      86 [-]: CALL R23 2 2 ; var23 = var23(var24)
      87 [-]: JUMPIFNOT R23 L14; goto L14 if not var23
      88 [-]: MOVE R25 R22 ; var25 = var22
      89 [-]: GETIMPORT R26 29; var26 = 0x3E8B3E23
      90 [-]: NAMECALL R23 R18 K30; var24 = var18; var23 = var18[0xCDDC3ABB]
      91 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
      92 [-]: GETUPVAL R25 3; var25 = upvalues[3]
      93 [-]: NAMECALL R23 R10 K31; var24 = var10; var23 = var10[0x0A395711]
      94 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      95 [-]: MOVE R11 R23 ; var11 = var23
      96 [-]: FASTCALL1 64 R11 L9; 
      97 [-]: MOVE R24 R11 ; var24 = var11
      98 [-]: GETIMPORT R23 1; var23 = 0x7B998233
      99 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 9: 100 [-]: JUMPIF R23 L10; goto L10 if var23
     101 [-]: MOVE R25 R22 ; var25 = var22
     102 [-]: LOADK R26 K32; var26 = "NormalMap"
     103 [-]: MOVE R27 R11 ; var27 = var11
     104 [-]: NAMECALL R23 R18 K33; var24 = var18; var23 = var18[0x7186D639]
     105 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L10: 106 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     107 [-]: NAMECALL R23 R10 K31; var24 = var10; var23 = var10[0x0A395711]
     108 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     109 [-]: MOVE R12 R23 ; var12 = var23
     110 [-]: FASTCALL1 64 R12 L11; 
     111 [-]: MOVE R24 R12 ; var24 = var12
     112 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     113 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11: 114 [-]: JUMPIFNOT R23 L12; goto L12 if not var23
     115 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     116 [-]: NAMECALL R23 R10 K31; var24 = var10; var23 = var10[0x0A395711]
     117 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     118 [-]: MOVE R12 R23 ; var12 = var23
L12: 119 [-]: FASTCALL1 64 R12 L13; 
     120 [-]: MOVE R24 R12 ; var24 = var12
     121 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     122 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 123 [-]: JUMPIF R23 L14; goto L14 if var23
     124 [-]: MOVE R25 R22 ; var25 = var22
     125 [-]: LOADK R26 K34; var26 = "BaseTextureMap"
     126 [-]: MOVE R27 R12 ; var27 = var12
     127 [-]: NAMECALL R23 R18 K33; var24 = var18; var23 = var18[0x7186D639]
     128 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L14: 129 [-]: FORNLOOP R20 L7; nforloop end - iterate + goto L7
L15: 130 [-]: NAMECALL R20 R18 K35; var21 = var18; var20 = var18[0xEF8E8F7F]
     131 [-]: CALL R20 2 2 ; var20 = var20(var21)
     132 [-]: NAMECALL R21 R18 K36; var22 = var18; var21 = var18[0xF6EBD926]
     133 [-]: CALL R21 2 2 ; var21 = var21(var22)
     134 [-]: SUB R13 R20 R21; var13 = var20 - var21
     135 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     136 [-]: GETTABLEKS R23 R13 K37; var23 = var13["x"]
     137 [-]: GETTABLEKS R24 R13 K38; var24 = var13["y"]
     138 [-]: GETTABLEKS R25 R13 K39; var25 = var13["z"]
     139 [-]: NAMECALL R20 R18 K19; var21 = var18; var20 = var18[0x986D2AB8]
     140 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L16: 141 [-]: FORGLOOP R14 L6 2 [inext]; 
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       18
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 7; var5 = upvalues[7]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 7  ; var5, var6, var7, var8, var9, var10 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: SETUPVAL R9 5; upvalues[9] = var5
      11 [-]: SETUPVAL R10 6; upvalues[10] = var6
      12 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x388577D5]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0x5B89142C]
      15 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      16 [-]: FASTCALL 64 L0; 
      17 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      18 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 0:  19 [-]: NOT R6 R7    ; var6 = not var7
      20 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x5063EDC3]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x75ECAF0B]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: JUMPIFNOTLT R10 R7 L2; goto L2 if var10 >= var68144
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: JUMPIFEQ R8 R10 L1; goto L1 if var8 == var16779526
      29 [-]: LOADB R9 0 +1; var9 = false
L 1:  30 [-]: LOADB R9 1   ; var9 = true
L 2:  31 [-]: GETUPVAL R11 8; var11 = upvalues[8]
      32 [-]: GETTABLEKS R10 R11 K6; var10 = var11[0x32316A21]
      33 [-]: CALL R10 1 2 ; var10 = var10()
      34 [-]: JUMPIF R10 L16; goto L16 if var10
      35 [-]: GETIMPORT R11 9; var11 = _T["cloneTheDeadAbility"]
      36 [-]: FASTCALL1 64 R11 L3; 
      37 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  39 [-]: JUMPIF R10 L5; goto L5 if var10
      40 [-]: GETIMPORT R12 9; var12 = _T["cloneTheDeadAbility"]
      41 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      42 [-]: FASTCALL1 64 R11 L4; 
      43 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  45 [-]: JUMPIF R10 L5; goto L5 if var10
      46 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      47 [-]: GETIMPORT R15 9; var15 = _T["cloneTheDeadAbility"]
      48 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      49 [-]: GETTABLEKS R13 R14 K10; var13 = var14["clones"]
      50 [-]: LENGTH R12 R13; var12 = #var13
      51 [-]: SUB R10 R11 R12; var10 = var11 - var12
      52 [-]: SETUPVAL R10 1; upvalues[10] = var1
L 5:  53 [-]: JUMPIF R6 L8 ; goto L8 if var6
      54 [-]: FASTCALL1 64 R2 L6; 
      55 [-]: MOVE R11 R2  ; var11 = var2
      56 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  58 [-]: JUMPIF R10 L8; goto L8 if var10
      59 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0xDE321E6F]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xF7D48EE0]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0x6AC15191]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      66 [-]: FASTCALL2 19 R12 R13 L7; 
      67 [-]: GETIMPORT R11 16; var11 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  69 [-]: SETUPVAL R11 1; upvalues[11] = var1
      70 [-]: JUMP L10     ; goto L10
L 8:  71 [-]: GETUPVAL R11 9; var11 = upvalues[9]
      72 [-]: MOVE R12 R0  ; var12 = var0
      73 [-]: MOVE R13 R1  ; var13 = var1
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      75 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      76 [-]: FASTCALL2 19 R11 R12 L9; 
      77 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 9:  79 [-]: SETUPVAL R10 1; upvalues[10] = var1
L10:  80 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: JUMPIFNOTEQ R8 R10 L14; goto L14 if var8 ~= var395062
      83 [-]: JUMPXEQKN R7 K17 L11 NOT; 
      84 [-]: LOADK R10 K18; var10 = 0.029999999329447746
      85 [-]: SETUPVAL R10 10; upvalues[10] = var10
      86 [-]: LOADN R10 50 ; var10 = 50
      87 [-]: SETUPVAL R10 11; upvalues[10] = var11
      88 [-]: JUMP L14     ; goto L14
L11:  89 [-]: JUMPXEQKN R7 K19 L12 NOT; 
      90 [-]: LOADK R10 K20; var10 = 0.039999999105930328
      91 [-]: SETUPVAL R10 10; upvalues[10] = var10
      92 [-]: LOADN R10 50 ; var10 = 50
      93 [-]: SETUPVAL R10 11; upvalues[10] = var11
      94 [-]: JUMP L14     ; goto L14
L12:  95 [-]: JUMPXEQKN R7 K21 L13 NOT; 
      96 [-]: LOADK R10 K22; var10 = 0.05000000074505806
      97 [-]: SETUPVAL R10 10; upvalues[10] = var10
      98 [-]: LOADN R10 50 ; var10 = 50
      99 [-]: SETUPVAL R10 11; upvalues[10] = var11
     100 [-]: JUMP L14     ; goto L14
L13: 101 [-]: LOADK R10 K23; var10 = 0.059999998658895493
     102 [-]: SETUPVAL R10 10; upvalues[10] = var10
     103 [-]: LOADN R10 50 ; var10 = 50
     104 [-]: SETUPVAL R10 11; upvalues[10] = var11
L14: 105 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     106 [-]: MOVE R11 R1  ; var11 = var1
     107 [-]: MOVE R12 R8  ; var12 = var8
     108 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
     109 [-]: SETUPVAL R10 11; upvalues[10] = var11
     110 [-]: SETUPVAL R11 10; upvalues[11] = var10
L15: 111 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     112 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0xF43AF54F]
     113 [-]: MOVE R11 R0  ; var11 = var0
     114 [-]: LOADK R12 K25; var12 = "CloneTheDead"
     115 [-]: DUPTABLE R13 29; 
     116 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     117 [-]: SETTABLEKS R14 R13 K26; var14["damageMult"] = var13
     118 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     119 [-]: SETTABLEKS R14 R13 K27; var14["healthMult"] = var13
     120 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     121 [-]: SETTABLEKS R14 R13 K28; var14["shieldMult"] = var13
     122 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L16: 123 [-]: LOADB R12 1  ; var12 = true
     124 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x68B88E58]
     125 [-]: CALL R10 3 1 ; var10(var11, var12)
     126 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var854844
     129 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     130 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x8D11E79E]
     131 [-]: MOVE R11 R0  ; var11 = var0
     132 [-]: GETIMPORT R12 33; var12 = 0x0ED8B456
     133 [-]: LOADK R13 K34; var13 = "Activate"
     134 [-]: LOADB R14 0  ; var14 = false
     135 [-]: LOADN R15 2  ; var15 = 2
     136 [-]: LOADN R16 1  ; var16 = 1
     137 [-]: LOADB R17 1  ; var17 = true
     138 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     139 [-]: JUMP L18     ; goto L18
L17: 140 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     141 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x8D11E79E]
     142 [-]: MOVE R11 R0  ; var11 = var0
     143 [-]: GETIMPORT R12 36; var12 = 0x27704BC5
     144 [-]: LOADK R13 K34; var13 = "Activate"
     145 [-]: LOADB R14 0  ; var14 = false
     146 [-]: LOADN R15 2  ; var15 = 2
     147 [-]: LOADN R16 1  ; var16 = 1
     148 [-]: LOADB R17 1  ; var17 = true
     149 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L18: 150 [-]: GETIMPORT R12 38; var12 = 0x6C7A6BF3
     151 [-]: GETIMPORT R13 40; var13 = EMPTY_SYMBOL
     152 [-]: GETIMPORT R14 42; var14 = ZERO_VECTOR
     153 [-]: GETIMPORT R15 44; var15 = ZERO_ROTATION
     154 [-]: MOVE R16 R1  ; var16 = var1
     155 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x47901F07]
     156 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     157 [-]: LOADB R12 0  ; var12 = false
     158 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x68B88E58]
     159 [-]: CALL R10 3 1 ; var10(var11, var12)
     160 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     161 [-]: LOADN R11 0  ; var11 = 0
     162 [-]: JUMPIFNOTLE R10 R11 L19; goto L19 if var10 > var-536868276
     163 [-]: NAMECALL R10 R0 K46; var11 = var0; var10 = var0[0x0D0482E0]
     164 [-]: CALL R10 2 1 ; var10(var11)
L19: 165 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     166 [-]: GETTABLEKS R10 R11 K6; var10 = var11[0x32316A21]
     167 [-]: CALL R10 1 2 ; var10 = var10()
     168 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     169 [-]: GETIMPORT R10 48; var10 = 0x89326C93
     170 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x18D05D30]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     173 [-]: GETIMPORT R10 51; var10 = 0xBE190284
     174 [-]: FASTCALL1 64 R10 L20; 
     175 [-]: MOVE R12 R10 ; var12 = var10
     176 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 178 [-]: JUMPIF R11 L21; goto L21 if var11
     179 [-]: GETIMPORT R13 53; var13 = gLotusPvpGameRulesType
     180 [-]: NAMECALL R11 R10 K54; var12 = var10; var11 = var10[0xF2DEAF69]
     181 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     182 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     183 [-]: NAMECALL R13 R1 K55; var14 = var1; var13 = var1[0x5E651723]
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
     185 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     186 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     187 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0xF3472FCE]
     188 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L21: 189 [-]: RETURN R0 0  ; 
L22: 190 [-]: GETIMPORT R10 48; var10 = 0x89326C93
     191 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x18D05D30]
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: JUMPIFNOT R10 L64; goto L64 if not var10
     194 [-]: GETIMPORT R11 9; var11 = _T["cloneTheDeadAbility"]
     195 [-]: FASTCALL1 64 R11 L23; 
     196 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     197 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 198 [-]: JUMPIF R10 L29; goto L29 if var10
     199 [-]: GETIMPORT R12 9; var12 = _T["cloneTheDeadAbility"]
     200 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     201 [-]: FASTCALL1 64 R11 L24; 
     202 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     203 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 204 [-]: JUMPIF R10 L29; goto L29 if var10
     205 [-]: GETIMPORT R10 58; var10 = 0xC8802016
     206 [-]: GETIMPORT R14 9; var14 = _T["cloneTheDeadAbility"]
     207 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
     208 [-]: GETTABLEKS R11 R13 K10; var11 = var13["clones"]
     209 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     210 [-]: FORGPREP_INEXT R10 L28; 
L25: 211 [-]: GETTABLEKS R15 R14 K59; var15 = var14["entity"]
     212 [-]: FASTCALL1 64 R15 L26; 
     213 [-]: MOVE R17 R15 ; var17 = var15
     214 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 216 [-]: JUMPIF R16 L28; goto L28 if var16
     217 [-]: GETTABLEKS R16 R14 K60; var16 = var14["isAvatar"]
     218 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     219 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0x2047CFE7]
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
     221 [-]: JUMPIF R16 L28; goto L28 if var16
     222 [-]: NAMECALL R18 R15 K62; var19 = var15; var18 = var15[0xB40C191A]
     223 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     224 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0x014DB014]
     225 [-]: CALL R16 0 1 ; var16(var17, ...)
     226 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0x1AC1655C]
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
     228 [-]: NAMECALL R20 R16 K65; var21 = var16; var20 = var16[0xF456C2D7]
     229 [-]: CALL R20 2 2 ; var20 = var20(var21)
     230 [-]: NAMECALL R21 R16 K66; var22 = var16; var21 = var16[0xB87F958D]
     231 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     232 [-]: FASTCALL 18 L27; 
     233 [-]: GETIMPORT R19 68; var19 = 0x5BCED4C4[0xB62ECFE0]
     234 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L27: 235 [-]: LOADB R20 1  ; var20 = true
     236 [-]: NAMECALL R17 R16 K69; var18 = var16; var17 = var16[0x57369B8B]
     237 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L28: 238 [-]: FORGLOOP R10 L25 2 [inext]; 
L29: 239 [-]: NEWTABLE R10 0 0; var10 = {}
     240 [-]: GETIMPORT R12 9; var12 = _T["cloneTheDeadAbility"]
     241 [-]: FASTCALL1 64 R12 L30; 
     242 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     243 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 244 [-]: JUMPIF R11 L35; goto L35 if var11
     245 [-]: GETIMPORT R13 9; var13 = _T["cloneTheDeadAbility"]
     246 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
     247 [-]: FASTCALL1 64 R12 L31; 
     248 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     249 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 250 [-]: JUMPIF R11 L35; goto L35 if var11
     251 [-]: GETIMPORT R11 58; var11 = 0xC8802016
     252 [-]: GETIMPORT R15 9; var15 = _T["cloneTheDeadAbility"]
     253 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     254 [-]: GETTABLEKS R12 R14 K10; var12 = var14["clones"]
     255 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     256 [-]: FORGPREP_INEXT R11 L34; 
L32: 257 [-]: GETTABLEKS R17 R15 K59; var17 = var15["entity"]
     258 [-]: FASTCALL1 64 R17 L33; 
     259 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     260 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 261 [-]: JUMPIF R16 L34; goto L34 if var16
     262 [-]: GETTABLEKS R16 R15 K60; var16 = var15["isAvatar"]
     263 [-]: JUMPIFNOT R16 L34; goto L34 if not var16
     264 [-]: GETTABLEKS R18 R15 K59; var18 = var15["entity"]
     265 [-]: FASTCALL2 52 R10 R18 L34; 
     266 [-]: MOVE R17 R10 ; var17 = var10
     267 [-]: GETIMPORT R16 72; var16 = 0x33BDD652[0x23D5322F]
     268 [-]: CALL R16 3 1 ; var16(var17, var18)
L34: 269 [-]: FORGLOOP R11 L32 2 [inext]; 
L35: 270 [-]: NAMECALL R11 R1 K73; var12 = var1; var11 = var1[0xF6EBD926]
     271 [-]: CALL R11 2 2 ; var11 = var11(var12)
     272 [-]: NAMECALL R12 R1 K74; var13 = var1; var12 = var1[0x5280B883]
     273 [-]: CALL R12 2 2 ; var12 = var12(var13)
     274 [-]: LOADN R13 1  ; var13 = 1
     275 [-]: GETIMPORT R16 76; var16 = 0x20B7F774
     276 [-]: MOVE R17 R11 ; var17 = var11
     277 [-]: MOVE R18 R4  ; var18 = var4
     278 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     279 [-]: GETTABLEKS R15 R16 K77; var15 = var16["heading"]
     280 [-]: FASTCALL1 22 R15 L36; 
     281 [-]: GETIMPORT R14 79; var14 = 0x5BCED4C4[0xDDE5C6A1]
     282 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 283 [-]: LOADK R16 K80; var16 = 6.2831854820251465
     284 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     285 [-]: LENGTH R19 R10; var19 = #var10
     286 [-]: ADD R17 R18 R19; var17 = var18 + var19
     287 [-]: DIV R15 R16 R17; var15 = var16 / var17
     288 [-]: GETIMPORT R16 48; var16 = 0x89326C93
     289 [-]: NAMECALL R16 R16 K81; var17 = var16; var16 = var16[0x29EF273D]
     290 [-]: CALL R16 2 2 ; var16 = var16(var17)
     291 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     292 [-]: LOADN R18 0  ; var18 = 0
     293 [-]: JUMPIFNOTLT R18 R17 L52; goto L52 if var18 >= var2756897
     294 [-]: GETIMPORT R17 42; var17 = ZERO_VECTOR
     295 [-]: JUMPIFEQ R4 R17 L52; goto L52 if var4 == var69948
L37: 296 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     297 [-]: JUMPIFNOTLE R13 R17 L51; goto L51 if var13 > var69936
     298 [-]: LOADN R17 1  ; var17 = 1
     299 [-]: JUMPIFNOTLT R17 R13 L40; goto L40 if var17 >= var987452
     300 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     301 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0x96F7A165]
     302 [-]: CALL R17 2 2 ; var17 = var17(var18)
     303 [-]: GETIMPORT R18 84; var18 = 0x808DC004
     304 [-]: MOVE R19 R4  ; var19 = var4
     305 [-]: MOVE R20 R11 ; var20 = var11
     306 [-]: GETIMPORT R21 86; var21 = 0xA421AF95
     307 [-]: FASTCALL1 24 R14 L38; 
     308 [-]: MOVE R24 R14 ; var24 = var14
     309 [-]: GETIMPORT R23 88; var23 = 0x5BCED4C4[0x3EDA26FC]
     310 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 311 [-]: MUL R22 R17 R23; var22 = var17 * var23
     312 [-]: LOADN R23 0  ; var23 = 0
     313 [-]: FASTCALL1 9 R14 L39; 
     314 [-]: MOVE R26 R14 ; var26 = var14
     315 [-]: GETIMPORT R25 90; var25 = 0x5BCED4C4[0x00FA6BF1]
     316 [-]: CALL R25 2 2 ; var25 = var25(var26)
L39: 317 [-]: MUL R24 R17 R25; var24 = var17 * var25
     318 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     319 [-]: CALL R18 0 1 ; var18(var19, ...)
L40: 320 [-]: JUMPXEQKN R13 K17 L41; 
     321 [-]: MOVE R19 R4  ; var19 = var4
     322 [-]: LOADN R20 10 ; var20 = 10
     323 [-]: LOADN R21 0  ; var21 = 0
     324 [-]: LOADN R22 -5 ; var22 = -5
     325 [-]: NAMECALL R17 R16 K91; var18 = var16; var17 = var16[0x40F8914B]
     326 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     327 [-]: JUMPIFNOT R17 L50; goto L50 if not var17
L41: 328 [-]: LOADN R17 4  ; var17 = 4
     329 [-]: JUMPIFNOTLE R13 R17 L42; goto L42 if var13 > var6034247
     330 [-]: LOADK R19 K92; var19 = "Spawn"
     331 [-]: LOADN R20 1  ; var20 = 1
     332 [-]: NAMECALL R17 R1 K93; var18 = var1; var17 = var1[0x21B4C60E]
     333 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L42: 334 [-]: LOADNIL R17  ; var17 = nil
     335 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     336 [-]: GETUPVAL R18 16; var18 = upvalues[16]
     337 [-]: MOVE R19 R0  ; var19 = var0
     338 [-]: MOVE R20 R1  ; var20 = var1
     339 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     340 [-]: MOVE R17 R18 ; var17 = var18
     341 [-]: JUMP L45     ; goto L45
L43: 342 [-]: FASTCALL1 64 R2 L44; 
     343 [-]: MOVE R19 R2  ; var19 = var2
     344 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     345 [-]: CALL R18 2 2 ; var18 = var18(var19)
L44: 346 [-]: JUMPIF R18 L45; goto L45 if var18
     347 [-]: NAMECALL R18 R2 K11; var19 = var2; var18 = var2[0xDE321E6F]
     348 [-]: CALL R18 2 2 ; var18 = var18(var19)
     349 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xF7D48EE0]
     350 [-]: CALL R18 2 2 ; var18 = var18(var19)
     351 [-]: NAMECALL R19 R18 K94; var20 = var18; var19 = var18[0x18333200]
     352 [-]: CALL R19 2 2 ; var19 = var19(var20)
     353 [-]: MOVE R17 R19 ; var17 = var19
L45: 354 [-]: GETTABLEKS R20 R17 K95; var20 = var17["agentType"]
     355 [-]: MOVE R21 R4  ; var21 = var4
     356 [-]: MOVE R22 R12 ; var22 = var12
     357 [-]: GETIMPORT R23 40; var23 = EMPTY_SYMBOL
     358 [-]: GETTABLEKS R24 R17 K96; var24 = var17["agentLevel"]
     359 [-]: LOADB R25 1  ; var25 = true
     360 [-]: GETTABLEKS R26 R17 K97; var26 = var17["agentGenus"]
     361 [-]: GETTABLEKS R27 R17 K98; var27 = var17["enhancementIndex"]
     362 [-]: NAMECALL R18 R16 K99; var19 = var16; var18 = var16[0x6CD833C5]
     363 [-]: CALL R18 10 2; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26, var27)
     364 [-]: FASTCALL1 64 R18 L46; 
     365 [-]: MOVE R20 R18 ; var20 = var18
     366 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     367 [-]: CALL R19 2 2 ; var19 = var19(var20)
L46: 368 [-]: JUMPIF R19 L50; goto L50 if var19
     369 [-]: GETIMPORT R20 101; var20 = 0xBC990691
     370 [-]: FASTCALL1 64 R20 L47; 
     371 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     372 [-]: CALL R19 2 2 ; var19 = var19(var20)
L47: 373 [-]: JUMPIF R19 L49; goto L49 if var19
     374 [-]: NAMECALL R19 R18 K102; var20 = var18; var19 = var18[0xBB610E5B]
     375 [-]: CALL R19 2 2 ; var19 = var19(var20)
     376 [-]: FASTCALL1 64 R19 L48; 
     377 [-]: MOVE R21 R19 ; var21 = var19
     378 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     379 [-]: CALL R20 2 2 ; var20 = var20(var21)
L48: 380 [-]: JUMPIF R20 L49; goto L49 if var20
     381 [-]: GETIMPORT R22 101; var22 = 0xBC990691
     382 [-]: GETIMPORT R23 40; var23 = EMPTY_SYMBOL
     383 [-]: GETIMPORT R24 42; var24 = ZERO_VECTOR
     384 [-]: GETIMPORT R25 44; var25 = ZERO_ROTATION
     385 [-]: MOVE R26 R1  ; var26 = var1
     386 [-]: NAMECALL R20 R19 K45; var21 = var19; var20 = var19[0x47901F07]
     387 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L49: 388 [-]: GETIMPORT R19 104; var19 = 0xCBD666E1
     389 [-]: LOADN R20 0  ; var20 = 0
     390 [-]: CALL R19 2 1 ; var19(var20)
L50: 391 [-]: ADD R14 R14 R15; var14 = var14 + var15
     392 [-]: ADDK R13 R13 K17; var13 = var13 + 1
     393 [-]: JUMPBACK L37 ; goto L37
L51: 394 [-]: NAMECALL R17 R0 K46; var18 = var0; var17 = var0[0x0D0482E0]
     395 [-]: CALL R17 2 1 ; var17(var18)
L52: 396 [-]: GETIMPORT R17 58; var17 = 0xC8802016
     397 [-]: MOVE R18 R10 ; var18 = var10
     398 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     399 [-]: FORGPREP_INEXT R17 L60; 
L53: 400 [-]: FASTCALL1 64 R21 L54; 
     401 [-]: MOVE R23 R21 ; var23 = var21
     402 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     403 [-]: CALL R22 2 2 ; var22 = var22(var23)
L54: 404 [-]: JUMPIF R22 L60; goto L60 if var22
     405 [-]: NAMECALL R22 R21 K61; var23 = var21; var22 = var21[0x2047CFE7]
     406 [-]: CALL R22 2 2 ; var22 = var22(var23)
     407 [-]: JUMPIF R22 L60; goto L60 if var22
     408 [-]: MOVE R24 R21 ; var24 = var21
     409 [-]: NAMECALL R22 R1 K105; var23 = var1; var22 = var1[0xBEBAD19F]
     410 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     411 [-]: GETUPVAL R24 17; var24 = upvalues[17]
     412 [-]: GETTABLEKS R23 R24 K106; var23 = var24["minValue"]
     413 [-]: JUMPIFNOTLE R23 R22 L60; goto L60 if var23 > var1120316
     414 [-]: GETUPVAL R24 17; var24 = upvalues[17]
     415 [-]: GETTABLEKS R23 R24 K107; var23 = var24["maxValue"]
     416 [-]: JUMPIFNOTLE R22 R23 L60; goto L60 if var22 > var988988
     417 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     418 [-]: NAMECALL R23 R23 K82; var24 = var23; var23 = var23[0x96F7A165]
     419 [-]: CALL R23 2 2 ; var23 = var23(var24)
     420 [-]: GETIMPORT R24 84; var24 = 0x808DC004
     421 [-]: MOVE R25 R4  ; var25 = var4
     422 [-]: MOVE R26 R11 ; var26 = var11
     423 [-]: GETIMPORT R27 86; var27 = 0xA421AF95
     424 [-]: FASTCALL1 24 R14 L55; 
     425 [-]: MOVE R30 R14 ; var30 = var14
     426 [-]: GETIMPORT R29 88; var29 = 0x5BCED4C4[0x3EDA26FC]
     427 [-]: CALL R29 2 2 ; var29 = var29(var30)
L55: 428 [-]: MUL R28 R23 R29; var28 = var23 * var29
     429 [-]: LOADN R29 0  ; var29 = 0
     430 [-]: FASTCALL1 9 R14 L56; 
     431 [-]: MOVE R32 R14 ; var32 = var14
     432 [-]: GETIMPORT R31 90; var31 = 0x5BCED4C4[0x00FA6BF1]
     433 [-]: CALL R31 2 2 ; var31 = var31(var32)
L56: 434 [-]: MUL R30 R23 R31; var30 = var23 * var31
     435 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     436 [-]: CALL R24 0 1 ; var24(var25, ...)
     437 [-]: GETIMPORT R24 48; var24 = 0x89326C93
     438 [-]: NAMECALL R24 R24 K81; var25 = var24; var24 = var24[0x29EF273D]
     439 [-]: CALL R24 2 2 ; var24 = var24(var25)
     440 [-]: MOVE R26 R4  ; var26 = var4
     441 [-]: LOADN R27 10 ; var27 = 10
     442 [-]: LOADN R28 0  ; var28 = 0
     443 [-]: LOADN R29 -5 ; var29 = -5
     444 [-]: NAMECALL R24 R24 K91; var25 = var24; var24 = var24[0x40F8914B]
     445 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     446 [-]: JUMPIFNOT R24 L59; goto L59 if not var24
     447 [-]: LOADN R24 4  ; var24 = 4
     448 [-]: JUMPIFNOTLE R13 R24 L57; goto L57 if var13 > var71740
     449 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     450 [-]: LOADN R25 0  ; var25 = 0
     451 [-]: JUMPIFNOTLT R25 R24 L57; goto L57 if var25 >= var6036039
     452 [-]: LOADK R26 K92; var26 = "Spawn"
     453 [-]: LOADN R27 1  ; var27 = 1
     454 [-]: NAMECALL R24 R1 K93; var25 = var1; var24 = var1[0x21B4C60E]
     455 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L57: 456 [-]: FASTCALL1 64 R21 L58; 
     457 [-]: MOVE R25 R21 ; var25 = var21
     458 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     459 [-]: CALL R24 2 2 ; var24 = var24(var25)
L58: 460 [-]: JUMPIF R24 L59; goto L59 if var24
     461 [-]: NAMECALL R24 R21 K61; var25 = var21; var24 = var21[0x2047CFE7]
     462 [-]: CALL R24 2 2 ; var24 = var24(var25)
     463 [-]: JUMPIF R24 L59; goto L59 if var24
     464 [-]: MOVE R26 R4  ; var26 = var4
     465 [-]: MOVE R27 R12 ; var27 = var12
     466 [-]: NAMECALL R24 R21 K108; var25 = var21; var24 = var21[0x589EF1C1]
     467 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L59: 468 [-]: ADD R14 R14 R15; var14 = var14 + var15
     469 [-]: ADDK R13 R13 K17; var13 = var13 + 1
L60: 470 [-]: FORGLOOP R17 L53 2 [inext]; 
     471 [-]: GETIMPORT R18 9; var18 = _T["cloneTheDeadAbility"]
     472 [-]: FASTCALL1 64 R18 L61; 
     473 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     474 [-]: CALL R17 2 2 ; var17 = var17(var18)
L61: 475 [-]: JUMPIF R17 L63; goto L63 if var17
     476 [-]: GETIMPORT R19 9; var19 = _T["cloneTheDeadAbility"]
     477 [-]: GETTABLE R18 R19 R5; var18 = var19[var5]
     478 [-]: FASTCALL1 64 R18 L62; 
     479 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     480 [-]: CALL R17 2 2 ; var17 = var17(var18)
L62: 481 [-]: JUMPIFNOT R17 L64; goto L64 if not var17
L63: 482 [-]: NAMECALL R17 R0 K109; var18 = var0; var17 = var0[0x949398C2]
     483 [-]: CALL R17 2 1 ; var17(var18)
     484 [-]: RETURN R0 0  ; 
L64: 485 [-]: GETIMPORT R11 9; var11 = _T["cloneTheDeadAbility"]
     486 [-]: FASTCALL1 64 R11 L65; 
     487 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     488 [-]: CALL R10 2 2 ; var10 = var10(var11)
L65: 489 [-]: JUMPIF R10 L67; goto L67 if var10
     490 [-]: GETIMPORT R12 9; var12 = _T["cloneTheDeadAbility"]
     491 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     492 [-]: FASTCALL1 64 R11 L66; 
     493 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     494 [-]: CALL R10 2 2 ; var10 = var10(var11)
L66: 495 [-]: JUMPIFNOT R10 L68; goto L68 if not var10
L67: 496 [-]: GETIMPORT R10 104; var10 = 0xCBD666E1
     497 [-]: LOADN R11 0  ; var11 = 0
     498 [-]: CALL R10 2 1 ; var10(var11)
     499 [-]: JUMPBACK L64 ; goto L64
L68: 500 [-]: GETIMPORT R13 9; var13 = _T["cloneTheDeadAbility"]
     501 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
     502 [-]: GETTABLEKS R11 R12 K110; var11 = var12["doingLoop"]
     503 [-]: FASTCALL1 64 R11 L69; 
     504 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     505 [-]: CALL R10 2 2 ; var10 = var10(var11)
L69: 506 [-]: JUMPIFNOT R10 L71; goto L71 if not var10
     507 [-]: GETIMPORT R10 48; var10 = 0x89326C93
     508 [-]: GETIMPORT R12 112; var12 = 0xA3A002FA
     509 [-]: GETIMPORT R13 42; var13 = ZERO_VECTOR
     510 [-]: GETIMPORT R14 44; var14 = ZERO_ROTATION
     511 [-]: MOVE R15 R1  ; var15 = var1
     512 [-]: NAMECALL R10 R10 K113; var11 = var10; var10 = var10[0x05909209]
     513 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     514 [-]: FASTCALL1 64 R10 L70; 
     515 [-]: MOVE R12 R10 ; var12 = var10
     516 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     517 [-]: CALL R11 2 2 ; var11 = var11(var12)
L70: 518 [-]: JUMPIF R11 L71; goto L71 if var11
     519 [-]: GETIMPORT R13 115; var13 = 0x0469F296
     520 [-]: LOADK R14 K116; var14 = "CloneLoop"
     521 [-]: CALL R13 2 2 ; var13 = var13(var14)
     522 [-]: LOADB R14 0  ; var14 = false
     523 [-]: NAMECALL R11 R10 K117; var12 = var10; var11 = var10[0xD5F7912B]
     524 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L71: 525 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 567
; #Upvalues:       12
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x5163741E]
       1 [-]: CALL R8 2 2  ; var8 = var8(var9)
       2 [-]: NAMECALL R9 R8 K1; var10 = var8; var9 = var8[0x388577D5]
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
       4 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       5 [-]: MOVE R11 R1  ; var11 = var1
       6 [-]: CALL R10 2 1 ; var10(var11)
       7 [-]: GETUPVAL R10 7; var10 = upvalues[7]
       8 [-]: MOVE R11 R8  ; var11 = var8
       9 [-]: CALL R10 2 7 ; var10, var11, var12, var13, var14, var15 = var10(var11)
      10 [-]: SETUPVAL R10 1; upvalues[10] = var1
      11 [-]: SETUPVAL R11 2; upvalues[11] = var2
      12 [-]: SETUPVAL R12 3; upvalues[12] = var3
      13 [-]: SETUPVAL R13 4; upvalues[13] = var4
      14 [-]: SETUPVAL R14 5; upvalues[14] = var5
      15 [-]: SETUPVAL R15 6; upvalues[15] = var6
      16 [-]: GETIMPORT R10 4; var10 = _T["cloneTheDeadAbility"]
      17 [-]: JUMPIFNOT R10 L0; goto L0 if not var10
      18 [-]: GETIMPORT R11 4; var11 = _T["cloneTheDeadAbility"]
      19 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      20 [-]: JUMPIFNOT R10 L0; goto L0 if not var10
      21 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      22 [-]: GETIMPORT R15 4; var15 = _T["cloneTheDeadAbility"]
      23 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      24 [-]: GETTABLEKS R13 R14 K5; var13 = var14["clones"]
      25 [-]: LENGTH R12 R13; var12 = #var13
      26 [-]: SUB R10 R11 R12; var10 = var11 - var12
      27 [-]: SETUPVAL R10 1; upvalues[10] = var1
L 0:  28 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x5063EDC3]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x75ECAF0B]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: LOADB R12 0  ; var12 = false
      33 [-]: LOADN R13 0  ; var13 = 0
      34 [-]: JUMPIFNOTLT R13 R10 L2; goto L2 if var13 >= var68912
      35 [-]: LOADN R13 1  ; var13 = 1
      36 [-]: JUMPIFEQ R11 R13 L1; goto L1 if var11 == var16780294
      37 [-]: LOADB R12 0 +1; var12 = false
L 1:  38 [-]: LOADB R12 1  ; var12 = true
L 2:  39 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: JUMPIFNOTEQ R11 R13 L6; goto L6 if var11 ~= var395830
      42 [-]: JUMPXEQKN R10 K8 L3 NOT; 
      43 [-]: LOADK R13 K9 ; var13 = 0.029999999329447746
      44 [-]: SETUPVAL R13 8; upvalues[13] = var8
      45 [-]: LOADN R13 50 ; var13 = 50
      46 [-]: SETUPVAL R13 9; upvalues[13] = var9
      47 [-]: JUMP L6      ; goto L6
L 3:  48 [-]: JUMPXEQKN R10 K10 L4 NOT; 
      49 [-]: LOADK R13 K11; var13 = 0.039999999105930328
      50 [-]: SETUPVAL R13 8; upvalues[13] = var8
      51 [-]: LOADN R13 50 ; var13 = 50
      52 [-]: SETUPVAL R13 9; upvalues[13] = var9
      53 [-]: JUMP L6      ; goto L6
L 4:  54 [-]: JUMPXEQKN R10 K12 L5 NOT; 
      55 [-]: LOADK R13 K13; var13 = 0.05000000074505806
      56 [-]: SETUPVAL R13 8; upvalues[13] = var8
      57 [-]: LOADN R13 50 ; var13 = 50
      58 [-]: SETUPVAL R13 9; upvalues[13] = var9
      59 [-]: JUMP L6      ; goto L6
L 5:  60 [-]: LOADK R13 K14; var13 = 0.059999998658895493
      61 [-]: SETUPVAL R13 8; upvalues[13] = var8
      62 [-]: LOADN R13 50 ; var13 = 50
      63 [-]: SETUPVAL R13 9; upvalues[13] = var9
L 6:  64 [-]: GETUPVAL R13 10; var13 = upvalues[10]
      65 [-]: MOVE R14 R8  ; var14 = var8
      66 [-]: MOVE R15 R11 ; var15 = var11
      67 [-]: CALL R13 3 3 ; var13, var14 = var13(var14, var15)
      68 [-]: SETUPVAL R13 9; upvalues[13] = var9
      69 [-]: SETUPVAL R14 8; upvalues[14] = var8
L 7:  70 [-]: GETUPVAL R14 11; var14 = upvalues[11]
      71 [-]: GETTABLEKS R13 R14 K15; var13 = var14[0xB43A6753]
      72 [-]: MOVE R14 R0  ; var14 = var0
      73 [-]: LOADK R15 K16; var15 = "CloneTheDead"
      74 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      75 [-]: JUMPIF R13 L8; goto L8 if var13
      76 [-]: GETUPVAL R14 11; var14 = upvalues[11]
      77 [-]: GETTABLEKS R13 R14 K17; var13 = var14[0xF43AF54F]
      78 [-]: MOVE R14 R0  ; var14 = var0
      79 [-]: LOADK R15 K16; var15 = "CloneTheDead"
      80 [-]: DUPTABLE R16 21; 
      81 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      82 [-]: SETTABLEKS R17 R16 K18; var17["damageMult"] = var16
      83 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      84 [-]: SETTABLEKS R17 R16 K19; var17["healthMult"] = var16
      85 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      86 [-]: SETTABLEKS R17 R16 K20; var17["shieldMult"] = var16
      87 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 8:  88 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      89 [-]: LOADN R14 0  ; var14 = 0
      90 [-]: JUMPIFNOTLT R14 R13 L13; goto L13 if var14 >= var1510689
      91 [-]: GETIMPORT R13 23; var13 = 0x89326C93
      92 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x29EF273D]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: MOVE R15 R4  ; var15 = var4
      95 [-]: MOVE R16 R2  ; var16 = var2
      96 [-]: GETIMPORT R17 26; var17 = 0x20B7F774
      97 [-]: GETIMPORT R18 28; var18 = ZERO_VECTOR
      98 [-]: MOVE R19 R3  ; var19 = var3
      99 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     100 [-]: GETIMPORT R18 30; var18 = EMPTY_SYMBOL
     101 [-]: MOVE R19 R5  ; var19 = var5
     102 [-]: LOADB R20 1  ; var20 = true
     103 [-]: MOVE R21 R6  ; var21 = var6
     104 [-]: MOVE R22 R7  ; var22 = var7
     105 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x6CD833C5]
     106 [-]: CALL R13 10 2; var13 = var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
     107 [-]: FASTCALL1 64 R13 L9; 
     108 [-]: MOVE R15 R13 ; var15 = var13
     109 [-]: GETIMPORT R14 33; var14 = 0x7B998233
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 111 [-]: JUMPIF R14 L11; goto L11 if var14
     112 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0xBB610E5B]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: FASTCALL1 64 R14 L10; 
     115 [-]: MOVE R16 R14 ; var16 = var14
     116 [-]: GETIMPORT R15 33; var15 = 0x7B998233
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 118 [-]: JUMPIF R15 L11; goto L11 if var15
     119 [-]: GETIMPORT R17 36; var17 = 0xBC990691
     120 [-]: GETIMPORT R18 30; var18 = EMPTY_SYMBOL
     121 [-]: GETIMPORT R19 28; var19 = ZERO_VECTOR
     122 [-]: GETIMPORT R20 38; var20 = ZERO_ROTATION
     123 [-]: MOVE R21 R8  ; var21 = var8
     124 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x47901F07]
     125 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L11: 126 [-]: GETIMPORT R14 4; var14 = _T["cloneTheDeadAbility"]
     127 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     128 [-]: GETIMPORT R15 4; var15 = _T["cloneTheDeadAbility"]
     129 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     130 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     131 [-]: GETIMPORT R16 4; var16 = _T["cloneTheDeadAbility"]
     132 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     133 [-]: GETTABLEKS R14 R15 K40; var14 = var15["doingLoop"]
     134 [-]: JUMPIF R14 L17; goto L17 if var14
     135 [-]: GETIMPORT R14 43; var14 = 0x6C97A788[0x733FC736]
     136 [-]: LOADB R15 1  ; var15 = true
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     139 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x80925B98]
     140 [-]: CALL R15 3 1 ; var15(var16, var17)
     141 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     142 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     143 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x80925B98]
     144 [-]: CALL R15 3 1 ; var15(var16, var17)
     145 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     146 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x80925B98]
     147 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 148 [-]: GETIMPORT R17 46; var17 = 0x7ED0A956
     149 [-]: LOADK R18 K47; var18 = "/Lotus/Powersuits/PowersuitAbilities/CloneTheDeadAbility"
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: GETIMPORT R18 49; var18 = 0x0469F296
     152 [-]: LOADK R19 K50; var19 = "NewSpawn"
     153 [-]: CALL R18 2 2 ; var18 = var18(var19)
     154 [-]: MOVE R19 R14 ; var19 = var14
     155 [-]: NAMECALL R15 R0 K51; var16 = var0; var15 = var0[0xCBAE1D7C]
     156 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     157 [-]: RETURN R0 0  ; 
L13: 158 [-]: GETIMPORT R13 53; var13 = 0xC8802016
     159 [-]: GETIMPORT R17 4; var17 = _T["cloneTheDeadAbility"]
     160 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     161 [-]: GETTABLEKS R14 R16 K5; var14 = var16["clones"]
     162 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     163 [-]: FORGPREP_INEXT R13 L16; 
L14: 164 [-]: GETTABLEKS R19 R17 K54; var19 = var17["entity"]
     165 [-]: FASTCALL1 64 R19 L15; 
     166 [-]: GETIMPORT R18 33; var18 = 0x7B998233
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 168 [-]: JUMPIF R18 L16; goto L16 if var18
     169 [-]: GETTABLEKS R18 R17 K55; var18 = var17["isAvatar"]
     170 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     171 [-]: GETTABLEKS R18 R17 K54; var18 = var17["entity"]
     172 [-]: GETTABLEKS R20 R17 K54; var20 = var17["entity"]
     173 [-]: GETTABLEKS R22 R17 K54; var22 = var17["entity"]
     174 [-]: NAMECALL R22 R22 K56; var23 = var22; var22 = var22[0xB40C191A]
     175 [-]: CALL R22 2 2 ; var22 = var22(var23)
     176 [-]: MULK R21 R22 K8; var21 = var22 * 1
     177 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x1F135DE0]
     178 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     179 [-]: GETTABLEKS R18 R17 K54; var18 = var17["entity"]
     180 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0x1AC1655C]
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
     182 [-]: NAMECALL R22 R18 K59; var23 = var18; var22 = var18[0xB87F958D]
     183 [-]: CALL R22 2 2 ; var22 = var22(var23)
     184 [-]: MULK R21 R22 K8; var21 = var22 * 1
     185 [-]: LOADB R22 0  ; var22 = false
     186 [-]: NAMECALL R19 R18 K60; var20 = var18; var19 = var18[0x60BF5F59]
     187 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L16: 188 [-]: FORGLOOP R13 L14 2 [inext]; 
L17: 189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x388577D5]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: GETIMPORT R7 4; var7 = _T["cloneTheDeadAbility"]
       5 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       6 [-]: GETIMPORT R8 4; var8 = _T["cloneTheDeadAbility"]
       7 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
       8 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:   9 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: CALL R7 2 1  ; var7(var8)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
      15 [-]: SETUPVAL R4 2; upvalues[4] = var2
      16 [-]: GETIMPORT R9 4; var9 = _T["cloneTheDeadAbility"]
      17 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      18 [-]: GETTABLEKS R7 R8 K7; var7 = var8["doingLoop"]
      19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      21 [-]: GETIMPORT R9 11; var9 = 0xA3A002FA
      22 [-]: GETIMPORT R10 13; var10 = ZERO_VECTOR
      23 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x05909209]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: FASTCALL1 64 R7 L3; 
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  31 [-]: JUMPIF R8 L4 ; goto L4 if var8
      32 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      33 [-]: LOADK R11 K21; var11 = "CloneLoop"
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: LOADB R11 0  ; var11 = false
      36 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0xD5F7912B]
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R3 4; var3 = gBaseAvatarType
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xFB3BBA96]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA2880940]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 4; var4 = _T["cloneTheDeadAbility"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: SETTABLEKS R4 R3 K5; var4["doingLoop"] = var3
       8 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x1AC1655C]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF7D48EE0]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADN R9 3   ; var9 = 3
      15 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xDADDFB73]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: FASTCALL1 64 R7 L0; 
      19 [-]: MOVE R10 R7  ; var10 = var7
      20 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  22 [-]: JUMPIF R9 L1 ; goto L1 if var9
      23 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0xBFFA8848]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: MOVE R8 R9   ; var8 = var9
L 1:  26 [-]: LOADN R11 3  ; var11 = 3
      27 [-]: NAMECALL R9 R6 K13; var10 = var6; var9 = var6[0x5063EDC3]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: LOADN R12 3  ; var12 = 3
      30 [-]: NAMECALL R10 R6 K14; var11 = var6; var10 = var6[0x75ECAF0B]
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: JUMPIFNOTLT R12 R9 L2; goto L2 if var12 >= var2822
      35 [-]: LOADB R11 0  ; var11 = false
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: JUMPIFNOTEQ R10 R12 L2; goto L2 if var10 ~= var527144
      38 [-]: NOT R11 R8   ; var11 = not var8
L 2:  39 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      40 [-]: GETIMPORT R14 16; var14 = 0xDCEBC6FA
      41 [-]: GETIMPORT R15 18; var15 = 0x0469F296
      42 [-]: LOADK R16 K19; var16 = "GAME_R1_LEG1"
      43 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      44 [-]: NAMECALL R12 R1 K20; var13 = var1; var12 = var1[0x47901F07]
      45 [-]: CALL R12 0 1 ; var12(var13, ...)
L 3:  46 [-]: GETIMPORT R12 22; var12 = 0x89326C93
      47 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x18D05D30]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: GETIMPORT R13 25; var13 = 0x6687F6E0
      50 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0xCDE10C4A]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: GETIMPORT R14 18; var14 = 0x0469F296
      53 [-]: LOADK R15 K27; var15 = "CTD_AUGMENT_ONE"
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: GETIMPORT R15 18; var15 = 0x0469F296
      56 [-]: LOADK R16 K28; var16 = "GAME_C1_HIP1"
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
      58 [-]: NEWTABLE R16 0 0; var16 = {}
      59 [-]: LOADN R17 0  ; var17 = 0
      60 [-]: LOADN R18 0  ; var18 = 0
      61 [-]: GETIMPORT R19 31; var19 = 0x6C97A788[0x608BC054]
      62 [-]: CALL R19 1 2 ; var19 = var19()
      63 [-]: SETTABLEKS R1 R19 K32; var1["instigator"] = var19
      64 [-]: NEWTABLE R20 0 1; var20 = {}
      65 [-]: MOVE R21 R1  ; var21 = var1
      66 [-]: SETLIST R20 R21 1 [1]; var20[1] = var21; var20[2] = var22; 
      67 [-]: SETTABLEKS R20 R19 K33; var20["affected"] = var19
      68 [-]: LOADN R20 2  ; var20 = 2
      69 [-]: SETTABLEKS R20 R19 K34; var20["buffType"] = var19
      70 [-]: SETTABLEKS R13 R19 K35; var13["abilityType"] = var19
      71 [-]: LOADN R20 1  ; var20 = 1
      72 [-]: SETTABLEKS R20 R19 K36; var20["augmentType"] = var19
L 4:  73 [-]: FASTCALL1 64 R1 L5; 
      74 [-]: MOVE R21 R1  ; var21 = var1
      75 [-]: GETIMPORT R20 11; var20 = 0x7B998233
      76 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 5:  77 [-]: JUMPIF R20 L63; goto L63 if var20
      78 [-]: NAMECALL R20 R1 K37; var21 = var1; var20 = var1[0x2047CFE7]
      79 [-]: CALL R20 2 2 ; var20 = var20(var21)
      80 [-]: JUMPIF R20 L63; goto L63 if var20
      81 [-]: GETIMPORT R21 25; var21 = 0x6687F6E0
      82 [-]: FASTCALL1 64 R21 L6; 
      83 [-]: GETIMPORT R20 11; var20 = 0x7B998233
      84 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6:  85 [-]: JUMPIF R20 L63; goto L63 if var20
      86 [-]: GETTABLEKS R21 R3 K38; var21 = var3["clones"]
      87 [-]: LENGTH R20 R21; var20 = #var21
      88 [-]: LOADN R21 0  ; var21 = 0
      89 [-]: JUMPIFNOTLT R21 R20 L63; goto L63 if var21 >= var2626593
      90 [-]: GETIMPORT R20 40; var20 = _T["SetAbilityTimer"]
      91 [-]: JUMPIFNOT R20 L7; goto L7 if not var20
      92 [-]: GETIMPORT R20 40; var20 = _T["SetAbilityTimer"]
      93 [-]: MOVE R21 R13 ; var21 = var13
      94 [-]: MOVE R22 R1  ; var22 = var1
      95 [-]: GETTABLEKS R24 R3 K38; var24 = var3["clones"]
      96 [-]: LENGTH R23 R24; var23 = #var24
      97 [-]: LOADB R24 1  ; var24 = true
      98 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L 7:  99 [-]: LOADNIL R20  ; var20 = nil
     100 [-]: LOADNIL R21  ; var21 = nil
     101 [-]: GETIMPORT R23 25; var23 = 0x6687F6E0
     102 [-]: FASTCALL1 64 R23 L8; 
     103 [-]: GETIMPORT R22 11; var22 = 0x7B998233
     104 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 8: 105 [-]: JUMPIF R22 L9; goto L9 if var22
     106 [-]: GETIMPORT R22 25; var22 = 0x6687F6E0
     107 [-]: NAMECALL R22 R22 K41; var23 = var22; var22 = var22[0x30F46140]
     108 [-]: CALL R22 2 2 ; var22 = var22(var23)
     109 [-]: JUMPIFNOT R22 L14; goto L14 if not var22
L 9: 110 [-]: GETIMPORT R22 43; var22 = 0xCFC01047
     111 [-]: MOVE R23 R16 ; var23 = var16
     112 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     113 [-]: FORGPREP_NEXT R22 L13; 
L10: 114 [-]: FASTCALL1 64 R26 L11; 
     115 [-]: MOVE R28 R26 ; var28 = var26
     116 [-]: GETIMPORT R27 11; var27 = 0x7B998233
     117 [-]: CALL R27 2 2 ; var27 = var27(var28)
L11: 118 [-]: JUMPIF R27 L13; goto L13 if var27
     119 [-]: JUMPXEQKNIL R21 L12 NOT; 
     120 [-]: NEWTABLE R21 0 0; var21 = {}
L12: 121 [-]: FASTCALL2 52 R21 R26 L13; 
     122 [-]: MOVE R28 R21 ; var28 = var21
     123 [-]: MOVE R29 R26 ; var29 = var26
     124 [-]: GETIMPORT R27 46; var27 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R27 3 1 ; var27(var28, var29)
L13: 126 [-]: FORGLOOP R22 L10 2; 
     127 [-]: JUMP L39     ; goto L39
L14: 128 [-]: LOADN R22 1  ; var22 = 1
L15: 129 [-]: GETTABLEKS R24 R3 K38; var24 = var3["clones"]
     130 [-]: LENGTH R23 R24; var23 = #var24
     131 [-]: JUMPIFNOTLE R22 R23 L39; goto L39 if var22 > var-268232641
     132 [-]: GETTABLEKS R24 R3 K38; var24 = var3["clones"]
     133 [-]: GETTABLE R23 R24 R22; var23 = var24[var22]
     134 [-]: GETTABLEKS R24 R23 K47; var24 = var23["entity"]
     135 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     136 [-]: FASTCALL1 64 R24 L16; 
     137 [-]: MOVE R26 R24 ; var26 = var24
     138 [-]: GETIMPORT R25 11; var25 = 0x7B998233
     139 [-]: CALL R25 2 2 ; var25 = var25(var26)
L16: 140 [-]: JUMPIF R25 L21; goto L21 if var25
     141 [-]: GETTABLEKS R25 R23 K48; var25 = var23["isAvatar"]
     142 [-]: JUMPIFNOT R25 L21; goto L21 if not var25
     143 [-]: NAMECALL R25 R24 K37; var26 = var24; var25 = var24[0x2047CFE7]
     144 [-]: CALL R25 2 2 ; var25 = var25(var26)
     145 [-]: JUMPIF R25 L21; goto L21 if var25
     146 [-]: NAMECALL R28 R24 K49; var29 = var24; var28 = var24[0xB40C191A]
     147 [-]: CALL R28 2 2 ; var28 = var28(var29)
     148 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     149 [-]: MUL R27 R28 R29; var27 = var28 * var29
     150 [-]: GETIMPORT R28 51; var28 = 0x67652851
     151 [-]: CALL R28 1 2 ; var28 = var28()
     152 [-]: MUL R26 R27 R28; var26 = var27 * var28
     153 [-]: GETTABLEKS R27 R23 K52; var27 = var23["healthDrain"]
     154 [-]: ADD R25 R26 R27; var25 = var26 + var27
     155 [-]: NAMECALL R26 R24 K53; var27 = var24; var26 = var24[0xD2715720]
     156 [-]: CALL R26 2 2 ; var26 = var26(var27)
     157 [-]: JUMPIFNOTLE R26 R25 L17; goto L17 if var26 > var-1776805300
     158 [-]: NAMECALL R26 R24 K54; var27 = var24; var26 = var24[0xFB3BBA96]
     159 [-]: CALL R26 2 1 ; var26(var27)
     160 [-]: JUMP L21     ; goto L21
L17: 161 [-]: LOADN R26 1  ; var26 = 1
     162 [-]: JUMPIFNOTLE R26 R25 L20; goto L20 if var26 > var538451276
     163 [-]: NAMECALL R29 R24 K53; var30 = var24; var29 = var24[0xD2715720]
     164 [-]: CALL R29 2 2 ; var29 = var29(var30)
     165 [-]: FASTCALL1 12 R25 L18; 
     166 [-]: MOVE R31 R25 ; var31 = var25
     167 [-]: GETIMPORT R30 57; var30 = 0x5BCED4C4[0x55F27C30]
     168 [-]: CALL R30 2 2 ; var30 = var30(var31)
L18: 169 [-]: SUB R28 R29 R30; var28 = var29 - var30
     170 [-]: NAMECALL R26 R24 K58; var27 = var24; var26 = var24[0x014DB014]
     171 [-]: CALL R26 3 1 ; var26(var27, var28)
     172 [-]: FASTCALL1 12 R25 L19; 
     173 [-]: MOVE R27 R25 ; var27 = var25
     174 [-]: GETIMPORT R26 57; var26 = 0x5BCED4C4[0x55F27C30]
     175 [-]: CALL R26 2 2 ; var26 = var26(var27)
L19: 176 [-]: SUB R25 R25 R26; var25 = var25 - var26
L20: 177 [-]: SETTABLEKS R25 R23 K52; var25["healthDrain"] = var23
L21: 178 [-]: FASTCALL1 64 R24 L22; 
     179 [-]: MOVE R26 R24 ; var26 = var24
     180 [-]: GETIMPORT R25 11; var25 = 0x7B998233
     181 [-]: CALL R25 2 2 ; var25 = var25(var26)
L22: 182 [-]: JUMPIF R25 L23; goto L23 if var25
     183 [-]: GETTABLEKS R25 R23 K48; var25 = var23["isAvatar"]
     184 [-]: JUMPIFNOT R25 L27; goto L27 if not var25
     185 [-]: NAMECALL R25 R24 K53; var26 = var24; var25 = var24[0xD2715720]
     186 [-]: CALL R25 2 2 ; var25 = var25(var26)
     187 [-]: LOADN R26 0  ; var26 = 0
     188 [-]: JUMPIFNOTLE R25 R26 L27; goto L27 if var25 > var3938593
L23: 189 [-]: GETIMPORT R25 60; var25 = 0x33BDD652[0x9C1F3B5A]
     190 [-]: GETTABLEKS R26 R3 K38; var26 = var3["clones"]
     191 [-]: MOVE R27 R22 ; var27 = var22
     192 [-]: CALL R25 3 1 ; var25(var26, var27)
     193 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     194 [-]: FASTCALL1 64 R24 L24; 
     195 [-]: MOVE R26 R24 ; var26 = var24
     196 [-]: GETIMPORT R25 11; var25 = 0x7B998233
     197 [-]: CALL R25 2 2 ; var25 = var25(var26)
L24: 198 [-]: JUMPIF R25 L38; goto L38 if var25
     199 [-]: GETTABLEKS R25 R23 K48; var25 = var23["isAvatar"]
     200 [-]: JUMPIFNOT R25 L38; goto L38 if not var25
     201 [-]: JUMPXEQKNIL R21 L25 NOT; 
     202 [-]: NEWTABLE R21 0 0; var21 = {}
L25: 203 [-]: FASTCALL2 52 R21 R24 L26; 
     204 [-]: MOVE R26 R21 ; var26 = var21
     205 [-]: MOVE R27 R24 ; var27 = var24
     206 [-]: GETIMPORT R25 46; var25 = 0x33BDD652[0x23D5322F]
     207 [-]: CALL R25 3 1 ; var25(var26, var27)
L26: 208 [-]: JUMP L38     ; goto L38
L27: 209 [-]: GETTABLEKS R25 R23 K48; var25 = var23["isAvatar"]
     210 [-]: JUMPIFNOT R25 L37; goto L37 if not var25
     211 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     212 [-]: NAMECALL R25 R24 K61; var26 = var24; var25 = var24[0xF839351A]
     213 [-]: CALL R25 2 2 ; var25 = var25(var26)
     214 [-]: GETTABLEKS R27 R23 K62; var27 = var23["paused"]
     215 [-]: NOT R26 R27  ; var26 = not var27
     216 [-]: JUMPIFNOTEQ R25 R26 L32; goto L32 if var25 ~= var1186068
     217 [-]: JUMPIFNOT R25 L29; goto L29 if not var25
     218 [-]: LOADB R28 0  ; var28 = false
     219 [-]: NAMECALL R26 R24 K63; var27 = var24; var26 = var24[0x8675004D]
     220 [-]: CALL R26 3 1 ; var26(var27, var28)
     221 [-]: NAMECALL R26 R24 K64; var27 = var24; var26 = var24[0xFA9E477F]
     222 [-]: CALL R26 2 2 ; var26 = var26(var27)
     223 [-]: FASTCALL1 64 R26 L28; 
     224 [-]: MOVE R28 R26 ; var28 = var26
     225 [-]: GETIMPORT R27 11; var27 = 0x7B998233
     226 [-]: CALL R27 2 2 ; var27 = var27(var28)
L28: 227 [-]: JUMPIF R27 L31; goto L31 if var27
     228 [-]: LOADB R29 1  ; var29 = true
     229 [-]: NAMECALL R27 R26 K65; var28 = var26; var27 = var26[0x2D427AB1]
     230 [-]: CALL R27 3 1 ; var27(var28, var29)
     231 [-]: JUMP L31     ; goto L31
L29: 232 [-]: NAMECALL R26 R24 K64; var27 = var24; var26 = var24[0xFA9E477F]
     233 [-]: CALL R26 2 2 ; var26 = var26(var27)
     234 [-]: FASTCALL1 64 R26 L30; 
     235 [-]: MOVE R28 R26 ; var28 = var26
     236 [-]: GETIMPORT R27 11; var27 = 0x7B998233
     237 [-]: CALL R27 2 2 ; var27 = var27(var28)
L30: 238 [-]: JUMPIF R27 L31; goto L31 if var27
     239 [-]: LOADB R29 0  ; var29 = false
     240 [-]: NAMECALL R27 R26 K65; var28 = var26; var27 = var26[0x2D427AB1]
     241 [-]: CALL R27 3 1 ; var27(var28, var29)
L31: 242 [-]: SETTABLEKS R25 R23 K62; var25["paused"] = var23
L32: 243 [-]: JUMPIFNOT R11 L37; goto L37 if not var11
     244 [-]: MOVE R27 R24 ; var27 = var24
     245 [-]: NAMECALL R25 R1 K66; var26 = var1; var25 = var1[0xBEBAD19F]
     246 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     247 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     248 [-]: JUMPIFNOTLE R25 R26 L35; goto L35 if var25 > var201794
     249 [-]: JUMPXEQKNIL R20 L33 NOT; 
     250 [-]: NEWTABLE R20 0 0; var20 = {}
L33: 251 [-]: FASTCALL2 52 R20 R24 L34; 
     252 [-]: MOVE R26 R20 ; var26 = var20
     253 [-]: MOVE R27 R24 ; var27 = var24
     254 [-]: GETIMPORT R25 46; var25 = 0x33BDD652[0x23D5322F]
     255 [-]: CALL R25 3 1 ; var25(var26, var27)
L34: 256 [-]: JUMP L37     ; goto L37
L35: 257 [-]: NAMECALL R26 R24 K1; var27 = var24; var26 = var24[0x388577D5]
     258 [-]: CALL R26 2 2 ; var26 = var26(var27)
     259 [-]: GETTABLE R25 R16 R26; var25 = var16[var26]
     260 [-]: JUMPXEQKNIL R25 L37; 
     261 [-]: JUMPXEQKNIL R21 L36 NOT; 
     262 [-]: NEWTABLE R21 0 0; var21 = {}
L36: 263 [-]: FASTCALL2 52 R21 R24 L37; 
     264 [-]: MOVE R26 R21 ; var26 = var21
     265 [-]: MOVE R27 R24 ; var27 = var24
     266 [-]: GETIMPORT R25 46; var25 = 0x33BDD652[0x23D5322F]
     267 [-]: CALL R25 3 1 ; var25(var26, var27)
L37: 268 [-]: ADDK R22 R22 K67; var22 = var22 + 1
L38: 269 [-]: JUMPBACK L15 ; goto L15
L39: 270 [-]: JUMPIFNOT R11 L62; goto L62 if not var11
     271 [-]: LOADN R24 1  ; var24 = 1
     272 [-]: LENGTH R22 R21; var22 = #var21
     273 [-]: LOADN R23 1  ; var23 = 1
     274 [-]: FORNPREP R22 L46; nforprep start - [escape at L46] -- var22 = iterator
L40: 275 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     276 [-]: MOVE R28 R25 ; var28 = var25
     277 [-]: NAMECALL R26 R4 K68; var27 = var4; var26 = var4[0xE59ED74B]
     278 [-]: CALL R26 3 1 ; var26(var27, var28)
     279 [-]: NAMECALL R26 R25 K6; var27 = var25; var26 = var25[0x1AC1655C]
     280 [-]: CALL R26 2 2 ; var26 = var26(var27)
     281 [-]: MOVE R28 R14 ; var28 = var14
     282 [-]: NAMECALL R26 R26 K69; var27 = var26; var26 = var26[0x55481E0D]
     283 [-]: CALL R26 3 1 ; var26(var27, var28)
     284 [-]: GETIMPORT R28 71; var28 = 0xF79032F0
     285 [-]: NAMECALL R26 R25 K72; var27 = var25; var26 = var25[0xC9F6A7D7]
     286 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     287 [-]: FASTCALL1 64 R26 L41; 
     288 [-]: MOVE R28 R26 ; var28 = var26
     289 [-]: GETIMPORT R27 11; var27 = 0x7B998233
     290 [-]: CALL R27 2 2 ; var27 = var27(var28)
L41: 291 [-]: JUMPIFNOT R27 L43; goto L43 if not var27
     292 [-]: NAMECALL R27 R25 K73; var28 = var25; var27 = var25[0xB3ED31DD]
     293 [-]: CALL R27 2 2 ; var27 = var27(var28)
     294 [-]: FASTCALL1 64 R27 L42; 
     295 [-]: MOVE R29 R27 ; var29 = var27
     296 [-]: GETIMPORT R28 11; var28 = 0x7B998233
     297 [-]: CALL R28 2 2 ; var28 = var28(var29)
L42: 298 [-]: JUMPIF R28 L43; goto L43 if var28
     299 [-]: GETIMPORT R30 71; var30 = 0xF79032F0
     300 [-]: NAMECALL R28 R27 K72; var29 = var27; var28 = var27[0xC9F6A7D7]
     301 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     302 [-]: MOVE R26 R28 ; var26 = var28
L43: 303 [-]: FASTCALL1 64 R26 L44; 
     304 [-]: MOVE R28 R26 ; var28 = var26
     305 [-]: GETIMPORT R27 11; var27 = 0x7B998233
     306 [-]: CALL R27 2 2 ; var27 = var27(var28)
L44: 307 [-]: JUMPIF R27 L45; goto L45 if var27
     308 [-]: NAMECALL R27 R26 K74; var28 = var26; var27 = var26[0xA2880940]
     309 [-]: CALL R27 2 1 ; var27(var28)
L45: 310 [-]: NAMECALL R27 R25 K1; var28 = var25; var27 = var25[0x388577D5]
     311 [-]: CALL R27 2 2 ; var27 = var27(var28)
     312 [-]: LOADNIL R28  ; var28 = nil
     313 [-]: SETTABLE R28 R16 R27; var28[var16] = var27
     314 [-]: FORNLOOP R22 L40; nforloop end - iterate + goto L40
L46: 315 [-]: LOADN R22 0  ; var22 = 0
     316 [-]: LENGTH R23 R20; var23 = #var20
     317 [-]: LOADN R24 0  ; var24 = 0
     318 [-]: JUMPIFNOTLT R24 R23 L48; goto L48 if var24 >= var137532
     319 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     320 [-]: LOADK R27 K75; var27 = 0.89999997615814209
     321 [-]: DIV R26 R27 R23; var26 = var27 / var23
     322 [-]: FASTCALL2 19 R25 R26 L47; 
     323 [-]: GETIMPORT R24 77; var24 = 0x5BCED4C4[0xAC1B386A]
     324 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L47: 325 [-]: MOVE R22 R24 ; var22 = var24
L48: 326 [-]: JUMPIFEQ R22 R17 L53; goto L53 if var22 == var2824225
     327 [-]: GETIMPORT R24 43; var24 = 0xCFC01047
     328 [-]: MOVE R25 R16 ; var25 = var16
     329 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     330 [-]: FORGPREP_NEXT R24 L52; 
L49: 331 [-]: FASTCALL1 64 R28 L50; 
     332 [-]: MOVE R30 R28 ; var30 = var28
     333 [-]: GETIMPORT R29 11; var29 = 0x7B998233
     334 [-]: CALL R29 2 2 ; var29 = var29(var30)
L50: 335 [-]: JUMPIF R29 L51; goto L51 if var29
     336 [-]: NAMECALL R29 R28 K6; var30 = var28; var29 = var28[0x1AC1655C]
     337 [-]: CALL R29 2 2 ; var29 = var29(var30)
     338 [-]: MOVE R31 R14 ; var31 = var14
     339 [-]: LOADN R32 25 ; var32 = 25
     340 [-]: LOADN R33 6  ; var33 = 6
     341 [-]: LOADN R34 6  ; var34 = 6
     342 [-]: MOVE R35 R22 ; var35 = var22
     343 [-]: NAMECALL R29 R29 K78; var30 = var29; var29 = var29[0xEB3C14DA]
     344 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     345 [-]: JUMP L52     ; goto L52
L51: 346 [-]: LOADNIL R29  ; var29 = nil
     347 [-]: SETTABLE R29 R16 R27; var29[var16] = var27
L52: 348 [-]: FORGLOOP R24 L49 2; 
L53: 349 [-]: MUL R24 R22 R23; var24 = var22 * var23
     350 [-]: JUMPIFEQ R18 R24 L57; goto L57 if var18 == var1343757125
     351 [-]: MULK R27 R24 K80; var27 = var24 * 100
     352 [-]: ADDK R26 R27 K79; var26 = var27 + 0.5
     353 [-]: FASTCALL1 12 R26 L54; 
     354 [-]: GETIMPORT R25 57; var25 = 0x5BCED4C4[0x55F27C30]
     355 [-]: CALL R25 2 2 ; var25 = var25(var26)
L54: 356 [-]: SETTABLEKS R25 R19 K81; var25["buffData"] = var19
     357 [-]: MOVE R27 R19 ; var27 = var19
     358 [-]: LOADN R29 0  ; var29 = 0
     359 [-]: JUMPIFLT R29 R24 L55; goto L55 if var29 < var16784390
     360 [-]: LOADB R28 0 +1; var28 = false
L55: 361 [-]: LOADB R28 1  ; var28 = true
L56: 362 [-]: LOADB R29 0  ; var29 = false
     363 [-]: NAMECALL R25 R1 K82; var26 = var1; var25 = var1[0x37E45FB5]
     364 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     365 [-]: MOVE R18 R24 ; var18 = var24
L57: 366 [-]: LOADN R28 1  ; var28 = 1
     367 [-]: SUB R27 R28 R24; var27 = var28 - var24
     368 [-]: NAMECALL R25 R4 K83; var26 = var4; var25 = var4[0x56DFDD0A]
     369 [-]: CALL R25 3 1 ; var25(var26, var27)
     370 [-]: MOVE R17 R22 ; var17 = var22
     371 [-]: LOADN R27 1  ; var27 = 1
     372 [-]: LENGTH R25 R20; var25 = #var20
     373 [-]: LOADN R26 1  ; var26 = 1
     374 [-]: FORNPREP R25 L62; nforprep start - [escape at L62] -- var25 = iterator
L58: 375 [-]: GETTABLE R28 R20 R27; var28 = var20[var27]
     376 [-]: NAMECALL R30 R28 K1; var31 = var28; var30 = var28[0x388577D5]
     377 [-]: CALL R30 2 2 ; var30 = var30(var31)
     378 [-]: GETTABLE R29 R16 R30; var29 = var16[var30]
     379 [-]: JUMPXEQKNIL R29 L61 NOT; 
     380 [-]: MOVE R31 R28 ; var31 = var28
     381 [-]: NAMECALL R29 R4 K84; var30 = var4; var29 = var4[0xF6C1B118]
     382 [-]: CALL R29 3 1 ; var29(var30, var31)
     383 [-]: NAMECALL R29 R28 K6; var30 = var28; var29 = var28[0x1AC1655C]
     384 [-]: CALL R29 2 2 ; var29 = var29(var30)
     385 [-]: MOVE R31 R14 ; var31 = var14
     386 [-]: LOADN R32 25 ; var32 = 25
     387 [-]: LOADN R33 6  ; var33 = 6
     388 [-]: LOADN R34 6  ; var34 = 6
     389 [-]: MOVE R35 R22 ; var35 = var22
     390 [-]: NAMECALL R29 R29 K78; var30 = var29; var29 = var29[0xEB3C14DA]
     391 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     392 [-]: GETIMPORT R31 71; var31 = 0xF79032F0
     393 [-]: NAMECALL R32 R28 K6; var33 = var28; var32 = var28[0x1AC1655C]
     394 [-]: CALL R32 2 2 ; var32 = var32(var33)
     395 [-]: LOADN R34 0  ; var34 = 0
     396 [-]: NAMECALL R32 R32 K85; var33 = var32; var32 = var32[0x9EB6D632]
     397 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     398 [-]: GETIMPORT R33 87; var33 = ZERO_VECTOR
     399 [-]: GETIMPORT R34 89; var34 = ZERO_ROTATION
     400 [-]: MOVE R35 R1  ; var35 = var1
     401 [-]: NAMECALL R29 R28 K20; var30 = var28; var29 = var28[0x47901F07]
     402 [-]: CALL R29 7 2 ; var29 = var29(var30, var31, var32, var33, var34, var35)
     403 [-]: FASTCALL1 64 R29 L59; 
     404 [-]: MOVE R31 R29 ; var31 = var29
     405 [-]: GETIMPORT R30 11; var30 = 0x7B998233
     406 [-]: CALL R30 2 2 ; var30 = var30(var31)
L59: 407 [-]: JUMPIF R30 L60; goto L60 if var30
     408 [-]: MOVE R32 R1  ; var32 = var1
     409 [-]: MOVE R33 R15 ; var33 = var15
     410 [-]: NAMECALL R30 R29 K90; var31 = var29; var30 = var29[0xB94B0AB4]
     411 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L60: 412 [-]: NAMECALL R30 R28 K1; var31 = var28; var30 = var28[0x388577D5]
     413 [-]: CALL R30 2 2 ; var30 = var30(var31)
     414 [-]: SETTABLE R28 R16 R30; var28[var16] = var30
L61: 415 [-]: FORNLOOP R25 L58; nforloop end - iterate + goto L58
L62: 416 [-]: GETIMPORT R22 92; var22 = 0xCBD666E1
     417 [-]: LOADN R23 0  ; var23 = 0
     418 [-]: CALL R22 2 1 ; var22(var23)
     419 [-]: JUMPBACK L4  ; goto L4
L63: 420 [-]: JUMPIFNOT R11 L67; goto L67 if not var11
     421 [-]: FASTCALL1 64 R1 L64; 
     422 [-]: MOVE R21 R1  ; var21 = var1
     423 [-]: GETIMPORT R20 11; var20 = 0x7B998233
     424 [-]: CALL R20 2 2 ; var20 = var20(var21)
L64: 425 [-]: JUMPIF R20 L67; goto L67 if var20
     426 [-]: GETIMPORT R22 16; var22 = 0xDCEBC6FA
     427 [-]: NAMECALL R20 R1 K72; var21 = var1; var20 = var1[0xC9F6A7D7]
     428 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     429 [-]: FASTCALL1 64 R20 L65; 
     430 [-]: MOVE R22 R20 ; var22 = var20
     431 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     432 [-]: CALL R21 2 2 ; var21 = var21(var22)
L65: 433 [-]: JUMPIF R21 L66; goto L66 if var21
     434 [-]: NAMECALL R21 R20 K74; var22 = var20; var21 = var20[0xA2880940]
     435 [-]: CALL R21 2 1 ; var21(var22)
L66: 436 [-]: MOVE R23 R19 ; var23 = var19
     437 [-]: LOADB R24 0  ; var24 = false
     438 [-]: LOADB R25 0  ; var25 = false
     439 [-]: NAMECALL R21 R1 K82; var22 = var1; var21 = var1[0x37E45FB5]
     440 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L67: 441 [-]: GETIMPORT R21 4; var21 = _T["cloneTheDeadAbility"]
     442 [-]: FASTCALL1 64 R21 L68; 
     443 [-]: GETIMPORT R20 11; var20 = 0x7B998233
     444 [-]: CALL R20 2 2 ; var20 = var20(var21)
L68: 445 [-]: JUMPIF R20 L78; goto L78 if var20
     446 [-]: GETIMPORT R22 4; var22 = _T["cloneTheDeadAbility"]
     447 [-]: GETTABLE R21 R22 R2; var21 = var22[var2]
     448 [-]: FASTCALL1 64 R21 L69; 
     449 [-]: GETIMPORT R20 11; var20 = 0x7B998233
     450 [-]: CALL R20 2 2 ; var20 = var20(var21)
L69: 451 [-]: JUMPIF R20 L78; goto L78 if var20
     452 [-]: FASTCALL1 64 R1 L70; 
     453 [-]: MOVE R21 R1  ; var21 = var1
     454 [-]: GETIMPORT R20 11; var20 = 0x7B998233
     455 [-]: CALL R20 2 2 ; var20 = var20(var21)
L70: 456 [-]: JUMPIF R20 L71; goto L71 if var20
     457 [-]: NAMECALL R20 R4 K93; var21 = var4; var20 = var4[0x9C13281F]
     458 [-]: CALL R20 2 1 ; var20(var21)
     459 [-]: LOADN R22 1  ; var22 = 1
     460 [-]: NAMECALL R20 R4 K83; var21 = var4; var20 = var4[0x56DFDD0A]
     461 [-]: CALL R20 3 1 ; var20(var21, var22)
L71: 462 [-]: GETIMPORT R20 95; var20 = 0xC8802016
     463 [-]: GETIMPORT R24 4; var24 = _T["cloneTheDeadAbility"]
     464 [-]: GETTABLE R23 R24 R2; var23 = var24[var2]
     465 [-]: GETTABLEKS R21 R23 K38; var21 = var23["clones"]
     466 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     467 [-]: FORGPREP_INEXT R20 L77; 
L72: 468 [-]: GETTABLEKS R25 R24 K47; var25 = var24["entity"]
     469 [-]: FASTCALL1 64 R25 L73; 
     470 [-]: MOVE R27 R25 ; var27 = var25
     471 [-]: GETIMPORT R26 11; var26 = 0x7B998233
     472 [-]: CALL R26 2 2 ; var26 = var26(var27)
L73: 473 [-]: JUMPIF R26 L77; goto L77 if var26
     474 [-]: GETIMPORT R28 71; var28 = 0xF79032F0
     475 [-]: NAMECALL R26 R25 K72; var27 = var25; var26 = var25[0xC9F6A7D7]
     476 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     477 [-]: FASTCALL1 64 R26 L74; 
     478 [-]: MOVE R28 R26 ; var28 = var26
     479 [-]: GETIMPORT R27 11; var27 = 0x7B998233
     480 [-]: CALL R27 2 2 ; var27 = var27(var28)
L74: 481 [-]: JUMPIF R27 L75; goto L75 if var27
     482 [-]: NAMECALL R27 R26 K74; var28 = var26; var27 = var26[0xA2880940]
     483 [-]: CALL R27 2 1 ; var27(var28)
L75: 484 [-]: JUMPIFNOT R12 L77; goto L77 if not var12
     485 [-]: GETIMPORT R27 22; var27 = 0x89326C93
     486 [-]: NAMECALL R27 R27 K23; var28 = var27; var27 = var27[0x18D05D30]
     487 [-]: CALL R27 2 2 ; var27 = var27(var28)
     488 [-]: JUMPIFNOT R27 L77; goto L77 if not var27
     489 [-]: GETIMPORT R29 97; var29 = gBaseAvatarType
     490 [-]: NAMECALL R27 R25 K98; var28 = var25; var27 = var25[0xF2DEAF69]
     491 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     492 [-]: JUMPIFNOT R27 L76; goto L76 if not var27
     493 [-]: NAMECALL R27 R25 K54; var28 = var25; var27 = var25[0xFB3BBA96]
     494 [-]: CALL R27 2 1 ; var27(var28)
     495 [-]: JUMP L77     ; goto L77
L76: 496 [-]: NAMECALL R27 R25 K74; var28 = var25; var27 = var25[0xA2880940]
     497 [-]: CALL R27 2 1 ; var27(var28)
L77: 498 [-]: FORGLOOP R20 L72 2 [inext]; 
     499 [-]: GETIMPORT R20 4; var20 = _T["cloneTheDeadAbility"]
     500 [-]: LOADNIL R21  ; var21 = nil
     501 [-]: SETTABLE R21 R20 R2; var21[var20] = var2
L78: 502 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     503 [-]: GETTABLEKS R20 R21 K99; var20 = var21[0x68D66E6E]
     504 [-]: MOVE R21 R6  ; var21 = var6
     505 [-]: GETIMPORT R22 25; var22 = 0x6687F6E0
     506 [-]: CALL R20 3 1 ; var20(var21, var22)
     507 [-]: GETIMPORT R20 40; var20 = _T["SetAbilityTimer"]
     508 [-]: JUMPXEQKNIL R20 L79; 
     509 [-]: GETIMPORT R20 40; var20 = _T["SetAbilityTimer"]
     510 [-]: MOVE R21 R13 ; var21 = var13
     511 [-]: MOVE R22 R1  ; var22 = var1
     512 [-]: LOADN R23 0  ; var23 = 0
     513 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L79: 514 [-]: NAMECALL R20 R0 K74; var21 = var0; var20 = var0[0xA2880940]
     515 [-]: CALL R20 2 1 ; var20(var21)
     516 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 902
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L6; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      36 [-]: GETIMPORT R6 10; var6 = gBaseAvatarType
      37 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xFB3BBA96]
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xA2880940]
      44 [-]: CALL R4 2 1  ; var4(var5)
L 8:  45 [-]: RETURN R0 0  ; 
L 9:  46 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xDE321E6F]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xF7D48EE0]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: FASTCALL1 64 R4 L10; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  54 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      57 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x18D05D30]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      60 [-]: GETIMPORT R8 10; var8 = gBaseAvatarType
      61 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      64 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xFB3BBA96]
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: RETURN R0 0  ; 
L11:  67 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xA2880940]
      68 [-]: CALL R6 2 1  ; var6(var7)
L12:  69 [-]: RETURN R0 0  ; 
L13:  70 [-]: LOADN R7 3   ; var7 = 3
      71 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xA776E126]
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: LOADN R8 3   ; var8 = 3
      74 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xDADDFB73]
      75 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      76 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      77 [-]: MOVE R8 R5   ; var8 = var5
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      80 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      83 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      84 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0x66AB999F]
      85 [-]: MOVE R8 R4   ; var8 = var4
      86 [-]: LOADK R9 K19 ; var9 = "CloneTheDead"
      87 [-]: LOADN R10 2  ; var10 = 2
      88 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      89 [-]: JUMPIF R7 L15; goto L15 if var7
L14:  90 [-]: LOADNIL R7   ; var7 = nil
L15:  91 [-]: FASTCALL1 64 R7 L16; 
      92 [-]: MOVE R9 R7   ; var9 = var7
      93 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  95 [-]: JUMPIF R8 L17; goto L17 if var8
      96 [-]: GETTABLEKS R8 R7 K20; var8 = var7["damageMult"]
      97 [-]: GETTABLEKS R9 R7 K21; var9 = var7["healthMult"]
      98 [-]: GETTABLEKS R10 R7 K22; var10 = var7["shieldMult"]
      99 [-]: SETUPVAL R8 2; upvalues[8] = var2
     100 [-]: SETUPVAL R9 3; upvalues[9] = var3
     101 [-]: SETUPVAL R10 4; upvalues[10] = var4
L17: 102 [-]: FASTCALL1 64 R2 L18; 
     103 [-]: MOVE R9 R2   ; var9 = var2
     104 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 106 [-]: JUMPIF R8 L20; goto L20 if var8
     107 [-]: FASTCALL1 64 R1 L19; 
     108 [-]: MOVE R9 R1   ; var9 = var1
     109 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 111 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
L20: 112 [-]: MOVE R8 R1   ; var8 = var1
     113 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     114 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x18D05D30]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     117 [-]: GETIMPORT R11 10; var11 = gBaseAvatarType
     118 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF2DEAF69]
     119 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     120 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     121 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xFB3BBA96]
     122 [-]: CALL R9 2 1  ; var9(var10)
     123 [-]: RETURN R0 0  ; 
L21: 124 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xA2880940]
     125 [-]: CALL R9 2 1  ; var9(var10)
L22: 126 [-]: RETURN R0 0  ; 
L23: 127 [-]: GETIMPORT R10 10; var10 = gBaseAvatarType
     128 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xF2DEAF69]
     129 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     130 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     131 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x2047CFE7]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     134 [-]: MOVE R9 R1   ; var9 = var1
     135 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     136 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x18D05D30]
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
     138 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     139 [-]: GETIMPORT R12 10; var12 = gBaseAvatarType
     140 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xF2DEAF69]
     141 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     142 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     143 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xFB3BBA96]
     144 [-]: CALL R10 2 1 ; var10(var11)
     145 [-]: RETURN R0 0  ; 
L24: 146 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xA2880940]
     147 [-]: CALL R10 2 1 ; var10(var11)
L25: 148 [-]: RETURN R0 0  ; 
L26: 149 [-]: GETIMPORT R10 26; var10 = _T["cloneTheDeadAbility"]
     150 [-]: FASTCALL1 64 R10 L27; 
     151 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 153 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     154 [-]: GETIMPORT R9 27; var9 = _T
     155 [-]: NEWTABLE R10 0 0; var10 = {}
     156 [-]: SETTABLEKS R10 R9 K25; var10["cloneTheDeadAbility"] = var9
L28: 157 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0x388577D5]
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
     159 [-]: GETIMPORT R12 26; var12 = _T["cloneTheDeadAbility"]
     160 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     161 [-]: FASTCALL1 64 R11 L29; 
     162 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 164 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     165 [-]: GETIMPORT R10 26; var10 = _T["cloneTheDeadAbility"]
     166 [-]: DUPTABLE R11 30; 
     167 [-]: NEWTABLE R12 0 0; var12 = {}
     168 [-]: SETTABLEKS R12 R11 K29; var12["clones"] = var11
     169 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L30: 170 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     171 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     172 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x18D05D30]
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
     174 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     175 [-]: NAMECALL R12 R2 K31; var13 = var2; var12 = var2[0x808B79E6]
     176 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     177 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x0CCA925A]
     178 [-]: CALL R10 0 1 ; var10(var11, ...)
     179 [-]: MOVE R12 R2  ; var12 = var2
     180 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x74874678]
     181 [-]: CALL R10 3 1 ; var10(var11, var12)
     182 [-]: MOVE R12 R6  ; var12 = var6
     183 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0xBF5C535D]
     184 [-]: CALL R10 3 1 ; var10(var11, var12)
     185 [-]: LOADN R12 5  ; var12 = 5
     186 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x1FEDCBCF]
     187 [-]: CALL R10 3 1 ; var10(var11, var12)
     188 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0xFA9E477F]
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
     190 [-]: FASTCALL1 64 R10 L31; 
     191 [-]: MOVE R12 R10 ; var12 = var10
     192 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 194 [-]: JUMPIF R11 L32; goto L32 if var11
     195 [-]: LOADB R13 0  ; var13 = false
     196 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xA7A16361]
     197 [-]: CALL R11 3 1 ; var11(var12, var13)
L32: 198 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xDE321E6F]
     199 [-]: CALL R11 2 2 ; var11 = var11(var12)
     200 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x1AC1655C]
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
     202 [-]: LOADN R15 330; var15 = 330
     203 [-]: LOADN R16 2  ; var16 = 2
     204 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     205 [-]: NAMECALL R13 R11 K39; var14 = var11; var13 = var11[0x5E6704FF]
     206 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     207 [-]: LOADN R15 69 ; var15 = 69
     208 [-]: LOADN R16 2  ; var16 = 2
     209 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     210 [-]: NAMECALL R13 R11 K39; var14 = var11; var13 = var11[0x5E6704FF]
     211 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     212 [-]: LOADN R15 128; var15 = 128
     213 [-]: LOADN R16 2  ; var16 = 2
     214 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     215 [-]: NAMECALL R13 R11 K39; var14 = var11; var13 = var11[0x5E6704FF]
     216 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     217 [-]: NAMECALL R15 R1 K40; var16 = var1; var15 = var1[0xB40C191A]
     218 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     219 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x014DB014]
     220 [-]: CALL R13 0 1 ; var13(var14, ...)
     221 [-]: NAMECALL R16 R12 K42; var17 = var12; var16 = var12[0xF456C2D7]
     222 [-]: CALL R16 2 2 ; var16 = var16(var17)
     223 [-]: NAMECALL R17 R12 K43; var18 = var12; var17 = var12[0xB87F958D]
     224 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     225 [-]: FASTCALL 18 L33; 
     226 [-]: GETIMPORT R15 46; var15 = 0x5BCED4C4[0xB62ECFE0]
     227 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L33: 228 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x57369B8B]
     229 [-]: CALL R13 3 1 ; var13(var14, var15)
     230 [-]: GETIMPORT R15 49; var15 = gLotusInventoryControllerType
     231 [-]: NAMECALL R13 R11 K11; var14 = var11; var13 = var11[0xF2DEAF69]
     232 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     233 [-]: JUMPIFNOT R13 L37; goto L37 if not var13
     234 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0xF7D48EE0]
     235 [-]: CALL R13 2 2 ; var13 = var13(var14)
     236 [-]: FASTCALL1 64 R13 L34; 
     237 [-]: MOVE R15 R13 ; var15 = var13
     238 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 240 [-]: JUMPIF R14 L37; goto L37 if var14
     241 [-]: GETIMPORT R14 51; var14 = 0xC8802016
     242 [-]: GETIMPORT R15 53; var15 = 0x9A66D90A
     243 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     244 [-]: FORGPREP_INEXT R14 L36; 
L35: 245 [-]: MOVE R21 R18 ; var21 = var18
     246 [-]: NAMECALL R19 R13 K11; var20 = var13; var19 = var13[0xF2DEAF69]
     247 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     248 [-]: JUMPIFNOT R19 L36; goto L36 if not var19
     249 [-]: LOADB R21 0  ; var21 = false
     250 [-]: NAMECALL R19 R13 K54; var20 = var13; var19 = var13[0x1BF26251]
     251 [-]: CALL R19 3 1 ; var19(var20, var21)
     252 [-]: JUMP L37     ; goto L37
L36: 253 [-]: FORGLOOP R14 L35 2 [inext]; 
L37: 254 [-]: LOADN R12 1  ; var12 = 1
     255 [-]: NAMECALL R10 R1 K55; var11 = var1; var10 = var1[0x2AAE5EC9]
     256 [-]: CALL R10 3 1 ; var10(var11, var12)
     257 [-]: GETIMPORT R12 57; var12 = gEntityType
     258 [-]: NAMECALL R10 R1 K58; var11 = var1; var10 = var1[0xC1595BD5]
     259 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     260 [-]: LOADN R13 1  ; var13 = 1
     261 [-]: LENGTH R11 R10; var11 = #var10
     262 [-]: LOADN R12 1  ; var12 = 1
     263 [-]: FORNPREP R11 L39; nforprep start - [escape at L39] -- var11 = iterator
L38: 264 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     265 [-]: LOADN R16 1  ; var16 = 1
     266 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x2AAE5EC9]
     267 [-]: CALL R14 3 1 ; var14(var15, var16)
     268 [-]: FORNLOOP R11 L38; nforloop end - iterate + goto L38
L39: 269 [-]: MOVE R13 R2  ; var13 = var2
     270 [-]: NAMECALL R11 R1 K59; var12 = var1; var11 = var1[0xC40EED62]
     271 [-]: CALL R11 3 1 ; var11(var12, var13)
L40: 272 [-]: GETIMPORT R13 26; var13 = _T["cloneTheDeadAbility"]
     273 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     274 [-]: GETTABLEKS R11 R12 K29; var11 = var12["clones"]
     275 [-]: DUPTABLE R12 63; 
     276 [-]: SETTABLEKS R1 R12 K60; var1["entity"] = var12
     277 [-]: LOADN R13 0  ; var13 = 0
     278 [-]: SETTABLEKS R13 R12 K61; var13["healthDrain"] = var12
     279 [-]: SETTABLEKS R8 R12 K62; var8["isAvatar"] = var12
     280 [-]: FASTCALL2 52 R11 R12 L41; 
     281 [-]: GETIMPORT R10 66; var10 = 0x33BDD652[0x23D5322F]
     282 [-]: CALL R10 3 1 ; var10(var11, var12)
L41: 283 [-]: JUMPIFNOT R8 L42; goto L42 if not var8
     284 [-]: GETIMPORT R10 4; var10 = 0xCBD666E1
     285 [-]: LOADN R11 0  ; var11 = 0
     286 [-]: CALL R10 2 1 ; var10(var11)
     287 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     288 [-]: MOVE R11 R1  ; var11 = var1
     289 [-]: MOVE R12 R4  ; var12 = var4
     290 [-]: CALL R10 3 1 ; var10(var11, var12)
L42: 291 [-]: RETURN R0 0  ; 




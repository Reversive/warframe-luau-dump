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
      22 [-]: LOADK R9 K8  ; var9 = 0.059999999999999998
      23 [-]: LOADN R10 60 ; var10 = 60
      24 [-]: LOADK R11 K9 ; var11 = 0.69999999999999996
      25 [-]: LOADK R12 K10; var12 = 0.050000000000000003
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
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE REF R6; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: CAPTURE REF R11; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE VAL R20; 
      78 [-]: CAPTURE VAL R23; 
      79 [-]: SETGLOBAL R24 K18; "GetAbilityUpgradeLevelInfo" = var24
      80 [-]: NEWCLOSURE R24 P6; 
      81 [-]: CAPTURE REF R12; 
      82 [-]: CAPTURE REF R13; 
      83 [-]: SETGLOBAL R24 K19; "GetAugmentDescriptionInfo" = var24
      84 [-]: DUPCLOSURE R24 K20; 
      85 [-]: DUPCLOSURE R25 K21; 
      86 [-]: DUPCLOSURE R26 K22; 
      87 [-]: CAPTURE VAL R2; 
      88 [-]: CAPTURE VAL R24; 
      89 [-]: CAPTURE VAL R3; 
      90 [-]: SETGLOBAL R26 K23; "EvaluateAbility" = var26
      91 [-]: DUPCLOSURE R26 K24; 
      92 [-]: SETGLOBAL R26 K25; "NpcEvaluateAbility" = var26
      93 [-]: DUPCLOSURE R26 K26; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: SETGLOBAL R26 K27; "InitializeAbility" = var26
      96 [-]: DUPCLOSURE R26 K28; 
      97 [-]: DUPCLOSURE R27 K29; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: CAPTURE VAL R17; 
     100 [-]: CAPTURE VAL R26; 
     101 [-]: CAPTURE VAL R15; 
     102 [-]: CAPTURE VAL R14; 
     103 [-]: CAPTURE VAL R16; 
     104 [-]: CAPTURE VAL R18; 
     105 [-]: NEWCLOSURE R28 P14; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: CAPTURE REF R5; 
     108 [-]: CAPTURE REF R6; 
     109 [-]: CAPTURE REF R7; 
     110 [-]: CAPTURE REF R8; 
     111 [-]: CAPTURE REF R9; 
     112 [-]: CAPTURE REF R11; 
     113 [-]: CAPTURE REF R10; 
     114 [-]: CAPTURE VAL R20; 
     115 [-]: CAPTURE VAL R24; 
     116 [-]: CAPTURE REF R12; 
     117 [-]: CAPTURE REF R13; 
     118 [-]: CAPTURE VAL R22; 
     119 [-]: CAPTURE VAL R0; 
     120 [-]: CAPTURE VAL R3; 
     121 [-]: CAPTURE VAL R25; 
     122 [-]: CAPTURE VAL R4; 
     123 [-]: SETGLOBAL R28 K30; "ActivateAbility" = var28
     124 [-]: NEWCLOSURE R28 P15; 
     125 [-]: CAPTURE VAL R2; 
     126 [-]: CAPTURE REF R5; 
     127 [-]: CAPTURE REF R6; 
     128 [-]: CAPTURE REF R7; 
     129 [-]: CAPTURE REF R8; 
     130 [-]: CAPTURE REF R9; 
     131 [-]: CAPTURE REF R11; 
     132 [-]: CAPTURE REF R10; 
     133 [-]: CAPTURE VAL R20; 
     134 [-]: CAPTURE REF R12; 
     135 [-]: CAPTURE REF R13; 
     136 [-]: CAPTURE VAL R22; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: SETGLOBAL R28 K31; "SpawnOrHeal" = var28
     139 [-]: NEWCLOSURE R28 P16; 
     140 [-]: CAPTURE REF R9; 
     141 [-]: CAPTURE REF R13; 
     142 [-]: CAPTURE REF R12; 
     143 [-]: SETGLOBAL R28 K32; "NewSpawn" = var28
     144 [-]: DUPCLOSURE R28 K33; 
     145 [-]: NEWCLOSURE R29 P18; 
     146 [-]: CAPTURE REF R9; 
     147 [-]: CAPTURE REF R13; 
     148 [-]: CAPTURE REF R12; 
     149 [-]: CAPTURE VAL R0; 
     150 [-]: SETGLOBAL R29 K34; "CloneLoop" = var29
     151 [-]: NEWCLOSURE R29 P19; 
     152 [-]: CAPTURE VAL R2; 
     153 [-]: CAPTURE REF R5; 
     154 [-]: CAPTURE REF R6; 
     155 [-]: CAPTURE REF R7; 
     156 [-]: CAPTURE REF R8; 
     157 [-]: CAPTURE REF R9; 
     158 [-]: CAPTURE REF R11; 
     159 [-]: CAPTURE REF R10; 
     160 [-]: CAPTURE VAL R0; 
     161 [-]: CAPTURE VAL R27; 
     162 [-]: SETGLOBAL R29 K35; "DoCloneStuff" = var29
     163 [-]: CLOSEUPVALS R5; 
     164 [-]: RETURN R0 0  ; 


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
       9 [-]: LOADK R1 K3  ; var1 = 1.1499999999999999
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K3  ; var1 = 1.1499999999999999
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K4  ; var1 = 0.059999999999999998
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K6  ; var1 = 1.5
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K7  ; var1 = 1.3500000000000001
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K7  ; var1 = 1.3500000000000001
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K8  ; var1 = 0.050000000000000003
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      29 [-]: LOADN R1 6   ; var1 = 6
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K10 ; var1 = 1.75
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K11 ; var1 = 1.6499999999999999
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADK R1 K11 ; var1 = 1.6499999999999999
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADK R1 K12 ; var1 = 0.040000000000000001
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
      48 [-]: LOADK R1 K14 ; var1 = 0.029999999999999999
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADK R1 K15 ; var1 = 0.69999999999999996
      53 [-]: SETUPVAL R1 6; upvalues[1] = var6
      54 [-]: LOADN R1 60  ; var1 = 60
      55 [-]: SETUPVAL R1 7; upvalues[1] = var7
      56 [-]: RETURN R0 0  ; 
L 4:  57 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      58 [-]: LOADK R1 K16 ; var1 = 0.80000000000000004
      59 [-]: SETUPVAL R1 6; upvalues[1] = var6
      60 [-]: LOADN R1 80  ; var1 = 80
      61 [-]: SETUPVAL R1 7; upvalues[1] = var7
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      64 [-]: LOADK R1 K17 ; var1 = 0.90000000000000002
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
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L5 ; goto L5 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L5 ; goto L5 if var9
      20 [-]: FASTCALL1 62 R8 L2; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.029999999999999999
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 50  ; var2 = 50
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.040000000000000001
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 50  ; var2 = 50
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.050000000000000003
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 50  ; var2 = 50
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.059999999999999998
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
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var1799
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.029999999999999999
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 50  ; var7 = 50
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.040000000000000001
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 50  ; var7 = 50
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.050000000000000003
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 50  ; var7 = 50
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.059999999999999998
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 50  ; var7 = 50
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443662
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
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 4   ; var1 = 4
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 1.25
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K7  ; var1 = 1.1499999999999999
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K7  ; var1 = 1.1499999999999999
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADK R1 K8  ; var1 = 0.059999999999999998
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: JUMP L7      ; goto L7
L 0:  17 [-]: JUMPXEQKN R0 K9 L1 NOT; 
      18 [-]: LOADN R1 5   ; var1 = 5
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADK R1 K10 ; var1 = 1.5
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADK R1 K11 ; var1 = 1.3500000000000001
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADK R1 K11 ; var1 = 1.3500000000000001
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADK R1 K12 ; var1 = 0.050000000000000003
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L7      ; goto L7
L 1:  29 [-]: JUMPXEQKN R0 K13 L2 NOT; 
      30 [-]: LOADN R1 6   ; var1 = 6
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADK R1 K14 ; var1 = 1.75
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADK R1 K15 ; var1 = 1.6499999999999999
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: LOADK R1 K15 ; var1 = 1.6499999999999999
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: LOADK R1 K16 ; var1 = 0.040000000000000001
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R1 7   ; var1 = 7
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADK R1 K17 ; var1 = 2.5
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 2   ; var1 = 2
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 2   ; var1 = 2
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADK R1 K18 ; var1 = 0.029999999999999999
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      53 [-]: LOADK R1 K19 ; var1 = 0.69999999999999996
      54 [-]: SETUPVAL R1 6; upvalues[1] = var6
      55 [-]: LOADN R1 60  ; var1 = 60
      56 [-]: SETUPVAL R1 7; upvalues[1] = var7
      57 [-]: JUMP L7      ; goto L7
L 4:  58 [-]: JUMPXEQKN R0 K9 L5 NOT; 
      59 [-]: LOADK R1 K20 ; var1 = 0.80000000000000004
      60 [-]: SETUPVAL R1 6; upvalues[1] = var6
      61 [-]: LOADN R1 80  ; var1 = 80
      62 [-]: SETUPVAL R1 7; upvalues[1] = var7
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K13 L6 NOT; 
      65 [-]: LOADK R1 K21 ; var1 = 0.90000000000000002
      66 [-]: SETUPVAL R1 6; upvalues[1] = var6
      67 [-]: LOADN R1 100 ; var1 = 100
      68 [-]: SETUPVAL R1 7; upvalues[1] = var7
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: LOADN R1 1   ; var1 = 1
      71 [-]: SETUPVAL R1 6; upvalues[1] = var6
      72 [-]: LOADN R1 120 ; var1 = 120
      73 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 7:  74 [-]: GETIMPORT R0 23; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      75 [-]: JUMPXEQKB R0 1 L8 NOT; 
      76 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      77 [-]: GETIMPORT R1 25; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      78 [-]: CALL R0 2 7  ; var0, var1, var2, var3, var4, var5 = var0(var1)
      79 [-]: SETUPVAL R0 1; upvalues[0] = var1
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: SETUPVAL R2 3; upvalues[2] = var3
      82 [-]: SETUPVAL R3 4; upvalues[3] = var4
      83 [-]: SETUPVAL R4 5; upvalues[4] = var5
      84 [-]: SETUPVAL R5 7; upvalues[5] = var7
L 8:  85 [-]: NEWTABLE R0 1 0; var0 = {}
      86 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      87 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
      88 [-]: CALL R1 1 2  ; var1 = var1()
      89 [-]: JUMPIF R1 L15; goto L15 if var1
      90 [-]: DUPTABLE R3 28; 
      91 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/ENEMIES_EFFECTED"
      92 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
      93 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      94 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
      95 [-]: FASTCALL2 52 R0 R3 L9; 
      96 [-]: MOVE R2 R0   ; var2 = var0
      97 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  99 [-]: DUPTABLE R3 34; 
     100 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
     101 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
     102 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     103 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
     104 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     105 [-]: SETTABLEKS R4 R3 K33; var4["ValueUnit"] = var3
     106 [-]: FASTCALL2 52 R0 R3 L10; 
     107 [-]: MOVE R2 R0   ; var2 = var0
     108 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 110 [-]: DUPTABLE R3 34; 
     111 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/HEALTH_MULTIPLIER"
     112 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
     113 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     114 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
     115 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     116 [-]: SETTABLEKS R4 R3 K33; var4["ValueUnit"] = var3
     117 [-]: FASTCALL2 52 R0 R3 L11; 
     118 [-]: MOVE R2 R0   ; var2 = var0
     119 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 121 [-]: DUPTABLE R3 34; 
     122 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Game/SHIELD_MULTIPLIER"
     123 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
     124 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     125 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
     126 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     127 [-]: SETTABLEKS R4 R3 K33; var4["ValueUnit"] = var3
     128 [-]: FASTCALL2 52 R0 R3 L12; 
     129 [-]: MOVE R2 R0   ; var2 = var0
     130 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 132 [-]: DUPTABLE R3 40; 
     133 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Game/HEALTH_DECAY_RATE_NO_UNIT"
     134 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
     135 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     136 [-]: MULK R6 R7 K43; var6 = var7 * 100
     137 [-]: ADDK R5 R6 K42; var5 = var6 + 0.5
     138 [-]: FASTCALL1 12 R5 L13; 
     139 [-]: GETIMPORT R4 46; var4 = 0x5BCED4C4[0x55F27C30]
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 141 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
     142 [-]: LOADB R4 1   ; var4 = true
     143 [-]: SETTABLEKS R4 R3 K39; var4["SmallerIsBetter"] = var3
     144 [-]: LOADK R4 K47 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     145 [-]: SETTABLEKS R4 R3 K33; var4["ValueUnit"] = var3
     146 [-]: FASTCALL2 52 R0 R3 L14; 
     147 [-]: MOVE R2 R0   ; var2 = var0
     148 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 150 [-]: JUMP L17     ; goto L17
L15: 151 [-]: DUPTABLE R3 34; 
     152 [-]: LOADK R4 K48 ; var4 = "/Lotus/Language/Menu/DURATION"
     153 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
     154 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     155 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
     156 [-]: LOADK R4 K49 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     157 [-]: SETTABLEKS R4 R3 K33; var4["ValueUnit"] = var3
     158 [-]: FASTCALL2 52 R0 R3 L16; 
     159 [-]: MOVE R2 R0   ; var2 = var0
     160 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     161 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 162 [-]: DUPTABLE R3 28; 
     163 [-]: LOADK R4 K50 ; var4 = "/Lotus/Language/Game/RESPAWN_TIME_REDUCTION"
     164 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
     165 [-]: LOADN R5 100 ; var5 = 100
     166 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     167 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     168 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
     169 [-]: FASTCALL2 52 R0 R3 L17; 
     170 [-]: MOVE R2 R0   ; var2 = var0
     171 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R1 3 1  ; var1(var2, var3)
L17: 173 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     174 [-]: MOVE R2 R0   ; var2 = var0
     175 [-]: CALL R1 2 1  ; var1(var2)
     176 [-]: GETIMPORT R1 23; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     177 [-]: SETTABLEKS R1 R0 K22; var1["Modded"] = var0
     178 [-]: GETIMPORT R1 51; var1 = _T
     179 [-]: SETTABLEKS R0 R1 K52; var0["AbilityUpgradeLevelInfo"] = var1
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.029999999999999999
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 50  ; var3 = 50
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.040000000000000001
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 50  ; var3 = 50
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.050000000000000003
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 50  ; var3 = 50
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.059999999999999998
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 50  ; var3 = 50
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
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
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: LOADN R6 8   ; var6 = 8
      10 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xE3A0BBCA]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF7D48EE0]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L2; 
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
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x5B89142C]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: LOADN R6 8   ; var6 = 8
      15 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xE3A0BBCA]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xDE321E6F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF7D48EE0]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: FASTCALL1 62 R5 L3; 
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
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L10; goto L10 if var3
       4 [-]: GETIMPORT R5 3; var5 = _T["cloneTheDeadAbility"]
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: NOT R3 R4    ; var3 = not var4
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R6 3; var6 = _T["cloneTheDeadAbility"]
      11 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x388577D5]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      14 [-]: FASTCALL1 62 R5 L1; 
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
L 4:  42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: LOADK R8 K20 ; var8 = 3.1415927410125732
      44 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      45 [-]: DIVK R5 R6 K19; var5 = var6 / 4
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: LOADN R6 4   ; var6 = 4
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 5:  50 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      51 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x96F7A165]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xF6EBD926]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETIMPORT R12 24; var12 = 0xA421AF95
      56 [-]: FASTCALL1 24 R4 L6; 
      57 [-]: MOVE R15 R4  ; var15 = var4
      58 [-]: GETIMPORT R14 26; var14 = 0x5BCED4C4[0x3EDA26FC]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  60 [-]: MUL R13 R9 R14; var13 = var9 * var14
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: FASTCALL1 9 R4 L7; 
      63 [-]: MOVE R17 R4  ; var17 = var4
      64 [-]: GETIMPORT R16 28; var16 = 0x5BCED4C4[0x00FA6BF1]
      65 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  66 [-]: MUL R15 R9 R16; var15 = var9 * var16
      67 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      68 [-]: ADD R10 R11 R12; var10 = var11 + var12
      69 [-]: GETIMPORT R11 30; var11 = 0x89326C93
      70 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x29EF273D]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: MOVE R13 R10 ; var13 = var10
      73 [-]: LOADN R14 10 ; var14 = 10
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: LOADN R16 -5 ; var16 = -5
      76 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x40F8914B]
      77 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      78 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      79 [-]: MOVE R13 R10 ; var13 = var10
      80 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0x8BAF261C]
      81 [-]: CALL R11 3 1 ; var11(var12, var13)
      82 [-]: LOADB R11 1  ; var11 = true
      83 [-]: RETURN R11 1 ; 
L 8:  84 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      85 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 9:  86 [-]: JUMPIF R3 L10; goto L10 if var3
      87 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      88 [-]: LOADK R9 K34 ; var9 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      89 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      90 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xD7091D77]
      91 [-]: CALL R6 0 1  ; var6(var7, ...)
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: RETURN R6 1  ; 
L10:  94 [-]: GETIMPORT R5 36; var5 = ZERO_VECTOR
      95 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0x8BAF261C]
      96 [-]: CALL R3 3 1  ; var3(var4, var5)
      97 [-]: LOADB R3 1   ; var3 = true
      98 [-]: RETURN R3 1  ; 


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
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF7D48EE0]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 62 R4 L1; 
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
      30 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var1593967644
      31 [-]: GETTABLEKS R4 R2 K10; var4 = var2["distanceToTarget"]
      32 [-]: LOADN R5 20  ; var5 = 20
      33 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var1661076764
      34 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      35 [-]: FASTCALL1 62 R5 L3; 
      36 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: JUMPIF R4 L4 ; goto L4 if var4
      39 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
      40 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x35844CF2]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1661077020
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
       3 [-]: FASTCALL1 62 R1 L0; 
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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
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
      45 [-]: DIVK R6 R7 K15; var6 = var7 / 255
      46 [-]: GETTABLEKS R8 R2 K17; var8 = var2["green"]
      47 [-]: DIVK R7 R8 K15; var7 = var8 / 255
      48 [-]: GETTABLEKS R9 R2 K18; var9 = var2["blue"]
      49 [-]: DIVK R8 R9 K15; var8 = var9 / 255
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
      80 [-]: FASTCALL1 62 R10 L8; 
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
      96 [-]: FASTCALL1 62 R11 L9; 
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
     110 [-]: FASTCALL1 62 R12 L11; 
     111 [-]: MOVE R24 R12 ; var24 = var12
     112 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     113 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11: 114 [-]: JUMPIFNOT R23 L12; goto L12 if not var23
     115 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     116 [-]: NAMECALL R23 R10 K31; var24 = var10; var23 = var10[0x0A395711]
     117 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     118 [-]: MOVE R12 R23 ; var12 = var23
L12: 119 [-]: FASTCALL1 62 R12 L13; 
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
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIF R5 L3 ; goto L3 if var5
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R5 4   ; var5 = 4
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: LOADK R5 K2  ; var5 = 1.25
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: LOADK R5 K3  ; var5 = 1.1499999999999999
      10 [-]: SETUPVAL R5 3; upvalues[5] = var3
      11 [-]: LOADK R5 K3  ; var5 = 1.1499999999999999
      12 [-]: SETUPVAL R5 4; upvalues[5] = var4
      13 [-]: LOADK R5 K4  ; var5 = 0.059999999999999998
      14 [-]: SETUPVAL R5 5; upvalues[5] = var5
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      17 [-]: LOADN R5 5   ; var5 = 5
      18 [-]: SETUPVAL R5 1; upvalues[5] = var1
      19 [-]: LOADK R5 K6  ; var5 = 1.5
      20 [-]: SETUPVAL R5 2; upvalues[5] = var2
      21 [-]: LOADK R5 K7  ; var5 = 1.3500000000000001
      22 [-]: SETUPVAL R5 3; upvalues[5] = var3
      23 [-]: LOADK R5 K7  ; var5 = 1.3500000000000001
      24 [-]: SETUPVAL R5 4; upvalues[5] = var4
      25 [-]: LOADK R5 K8  ; var5 = 0.050000000000000003
      26 [-]: SETUPVAL R5 5; upvalues[5] = var5
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R3 K9 L2 NOT; 
      29 [-]: LOADN R5 6   ; var5 = 6
      30 [-]: SETUPVAL R5 1; upvalues[5] = var1
      31 [-]: LOADK R5 K10 ; var5 = 1.75
      32 [-]: SETUPVAL R5 2; upvalues[5] = var2
      33 [-]: LOADK R5 K11 ; var5 = 1.6499999999999999
      34 [-]: SETUPVAL R5 3; upvalues[5] = var3
      35 [-]: LOADK R5 K11 ; var5 = 1.6499999999999999
      36 [-]: SETUPVAL R5 4; upvalues[5] = var4
      37 [-]: LOADK R5 K12 ; var5 = 0.040000000000000001
      38 [-]: SETUPVAL R5 5; upvalues[5] = var5
      39 [-]: JUMP L7      ; goto L7
L 2:  40 [-]: LOADN R5 7   ; var5 = 7
      41 [-]: SETUPVAL R5 1; upvalues[5] = var1
      42 [-]: LOADK R5 K13 ; var5 = 2.5
      43 [-]: SETUPVAL R5 2; upvalues[5] = var2
      44 [-]: LOADN R5 2   ; var5 = 2
      45 [-]: SETUPVAL R5 3; upvalues[5] = var3
      46 [-]: LOADN R5 2   ; var5 = 2
      47 [-]: SETUPVAL R5 4; upvalues[5] = var4
      48 [-]: LOADK R5 K14 ; var5 = 0.029999999999999999
      49 [-]: SETUPVAL R5 5; upvalues[5] = var5
      50 [-]: JUMP L7      ; goto L7
L 3:  51 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      52 [-]: LOADK R5 K15 ; var5 = 0.69999999999999996
      53 [-]: SETUPVAL R5 6; upvalues[5] = var6
      54 [-]: LOADN R5 60  ; var5 = 60
      55 [-]: SETUPVAL R5 7; upvalues[5] = var7
      56 [-]: JUMP L7      ; goto L7
L 4:  57 [-]: JUMPXEQKN R3 K5 L5 NOT; 
      58 [-]: LOADK R5 K16 ; var5 = 0.80000000000000004
      59 [-]: SETUPVAL R5 6; upvalues[5] = var6
      60 [-]: LOADN R5 80  ; var5 = 80
      61 [-]: SETUPVAL R5 7; upvalues[5] = var7
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K9 L6 NOT; 
      64 [-]: LOADK R5 K17 ; var5 = 0.90000000000000002
      65 [-]: SETUPVAL R5 6; upvalues[5] = var6
      66 [-]: LOADN R5 100 ; var5 = 100
      67 [-]: SETUPVAL R5 7; upvalues[5] = var7
      68 [-]: JUMP L7      ; goto L7
L 6:  69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: SETUPVAL R5 6; upvalues[5] = var6
      71 [-]: LOADN R5 120 ; var5 = 120
      72 [-]: SETUPVAL R5 7; upvalues[5] = var7
L 7:  73 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      74 [-]: MOVE R6 R1   ; var6 = var1
      75 [-]: CALL R5 2 7  ; var5, var6, var7, var8, var9, var10 = var5(var6)
      76 [-]: SETUPVAL R5 1; upvalues[5] = var1
      77 [-]: SETUPVAL R6 2; upvalues[6] = var2
      78 [-]: SETUPVAL R7 3; upvalues[7] = var3
      79 [-]: SETUPVAL R8 4; upvalues[8] = var4
      80 [-]: SETUPVAL R9 5; upvalues[9] = var5
      81 [-]: SETUPVAL R10 7; upvalues[10] = var7
      82 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x388577D5]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x5B89142C]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: FASTCALL1 62 R8 L8; 
      87 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  89 [-]: NOT R6 R7    ; var6 = not var7
      90 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x5063EDC3]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x75ECAF0B]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: JUMPIFNOTLT R10 R7 L10; goto L10 if var10 >= var68167
      97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: JUMPIFEQ R8 R10 L9; goto L9 if var8 == var16779547
      99 [-]: LOADB R9 0 +1; var9 = false
L 9: 100 [-]: LOADB R9 1   ; var9 = true
L10: 101 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     102 [-]: GETTABLEKS R10 R11 K0; var10 = var11[0x32316A21]
     103 [-]: CALL R10 1 2 ; var10 = var10()
     104 [-]: JUMPIF R10 L24; goto L24 if var10
     105 [-]: GETIMPORT R11 26; var11 = _T["cloneTheDeadAbility"]
     106 [-]: FASTCALL1 62 R11 L11; 
     107 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 109 [-]: JUMPIF R10 L13; goto L13 if var10
     110 [-]: GETIMPORT R12 26; var12 = _T["cloneTheDeadAbility"]
     111 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     112 [-]: FASTCALL1 62 R11 L12; 
     113 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 115 [-]: JUMPIF R10 L13; goto L13 if var10
     116 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     117 [-]: GETIMPORT R15 26; var15 = _T["cloneTheDeadAbility"]
     118 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     119 [-]: GETTABLEKS R13 R14 K27; var13 = var14["clones"]
     120 [-]: LENGTH R12 R13; var12 = #var13
     121 [-]: SUB R10 R11 R12; var10 = var11 - var12
     122 [-]: SETUPVAL R10 1; upvalues[10] = var1
L13: 123 [-]: JUMPIF R6 L16; goto L16 if var6
     124 [-]: FASTCALL1 62 R2 L14; 
     125 [-]: MOVE R11 R2  ; var11 = var2
     126 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 128 [-]: JUMPIF R10 L16; goto L16 if var10
     129 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0xDE321E6F]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xF7D48EE0]
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
     133 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0x6AC15191]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     136 [-]: FASTCALL2 19 R12 R13 L15; 
     137 [-]: GETIMPORT R11 33; var11 = 0x5BCED4C4[0xAC1B386A]
     138 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L15: 139 [-]: SETUPVAL R11 1; upvalues[11] = var1
     140 [-]: JUMP L18     ; goto L18
L16: 141 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     142 [-]: MOVE R12 R0  ; var12 = var0
     143 [-]: MOVE R13 R1  ; var13 = var1
     144 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     145 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     146 [-]: FASTCALL2 19 R11 R12 L17; 
     147 [-]: GETIMPORT R10 33; var10 = 0x5BCED4C4[0xAC1B386A]
     148 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L17: 149 [-]: SETUPVAL R10 1; upvalues[10] = var1
L18: 150 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     151 [-]: LOADN R10 1  ; var10 = 1
     152 [-]: JUMPIFNOTEQ R8 R10 L22; goto L22 if var8 ~= var395056
     153 [-]: JUMPXEQKN R7 K1 L19 NOT; 
     154 [-]: LOADK R10 K14; var10 = 0.029999999999999999
     155 [-]: SETUPVAL R10 10; upvalues[10] = var10
     156 [-]: LOADN R10 50 ; var10 = 50
     157 [-]: SETUPVAL R10 11; upvalues[10] = var11
     158 [-]: JUMP L22     ; goto L22
L19: 159 [-]: JUMPXEQKN R7 K5 L20 NOT; 
     160 [-]: LOADK R10 K12; var10 = 0.040000000000000001
     161 [-]: SETUPVAL R10 10; upvalues[10] = var10
     162 [-]: LOADN R10 50 ; var10 = 50
     163 [-]: SETUPVAL R10 11; upvalues[10] = var11
     164 [-]: JUMP L22     ; goto L22
L20: 165 [-]: JUMPXEQKN R7 K9 L21 NOT; 
     166 [-]: LOADK R10 K8 ; var10 = 0.050000000000000003
     167 [-]: SETUPVAL R10 10; upvalues[10] = var10
     168 [-]: LOADN R10 50 ; var10 = 50
     169 [-]: SETUPVAL R10 11; upvalues[10] = var11
     170 [-]: JUMP L22     ; goto L22
L21: 171 [-]: LOADK R10 K4 ; var10 = 0.059999999999999998
     172 [-]: SETUPVAL R10 10; upvalues[10] = var10
     173 [-]: LOADN R10 50 ; var10 = 50
     174 [-]: SETUPVAL R10 11; upvalues[10] = var11
L22: 175 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     176 [-]: MOVE R11 R1  ; var11 = var1
     177 [-]: MOVE R12 R8  ; var12 = var8
     178 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
     179 [-]: SETUPVAL R10 11; upvalues[10] = var11
     180 [-]: SETUPVAL R11 10; upvalues[11] = var10
L23: 181 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     182 [-]: GETTABLEKS R10 R11 K34; var10 = var11[0xF43AF54F]
     183 [-]: MOVE R11 R0  ; var11 = var0
     184 [-]: LOADK R12 K35; var12 = "CloneTheDead"
     185 [-]: DUPTABLE R13 39; 
     186 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     187 [-]: SETTABLEKS R14 R13 K36; var14["damageMult"] = var13
     188 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     189 [-]: SETTABLEKS R14 R13 K37; var14["healthMult"] = var13
     190 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     191 [-]: SETTABLEKS R14 R13 K38; var14["shieldMult"] = var13
     192 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L24: 193 [-]: LOADB R12 1  ; var12 = true
     194 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x68B88E58]
     195 [-]: CALL R10 3 1 ; var10(var11, var12)
     196 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     197 [-]: LOADN R11 0  ; var11 = 0
     198 [-]: JUMPIFNOTLT R11 R10 L25; goto L25 if var11 >= var854791
     199 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     200 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x8D11E79E]
     201 [-]: MOVE R11 R0  ; var11 = var0
     202 [-]: GETIMPORT R12 43; var12 = 0x0ED8B456
     203 [-]: LOADK R13 K44; var13 = "Activate"
     204 [-]: LOADB R14 0  ; var14 = false
     205 [-]: LOADN R15 2  ; var15 = 2
     206 [-]: LOADN R16 1  ; var16 = 1
     207 [-]: LOADB R17 1  ; var17 = true
     208 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     209 [-]: JUMP L26     ; goto L26
L25: 210 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     211 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x8D11E79E]
     212 [-]: MOVE R11 R0  ; var11 = var0
     213 [-]: GETIMPORT R12 46; var12 = 0x27704BC5
     214 [-]: LOADK R13 K44; var13 = "Activate"
     215 [-]: LOADB R14 0  ; var14 = false
     216 [-]: LOADN R15 2  ; var15 = 2
     217 [-]: LOADN R16 1  ; var16 = 1
     218 [-]: LOADB R17 1  ; var17 = true
     219 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L26: 220 [-]: GETIMPORT R12 48; var12 = 0x6C7A6BF3
     221 [-]: GETIMPORT R13 50; var13 = EMPTY_SYMBOL
     222 [-]: GETIMPORT R14 52; var14 = ZERO_VECTOR
     223 [-]: GETIMPORT R15 54; var15 = ZERO_ROTATION
     224 [-]: MOVE R16 R1  ; var16 = var1
     225 [-]: NAMECALL R10 R1 K55; var11 = var1; var10 = var1[0x47901F07]
     226 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     227 [-]: LOADB R12 0  ; var12 = false
     228 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x68B88E58]
     229 [-]: CALL R10 3 1 ; var10(var11, var12)
     230 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     231 [-]: LOADN R11 0  ; var11 = 0
     232 [-]: JUMPIFNOTLE R10 R11 L27; goto L27 if var10 > var-536868283
     233 [-]: NAMECALL R10 R0 K56; var11 = var0; var10 = var0[0x0D0482E0]
     234 [-]: CALL R10 2 1 ; var10(var11)
L27: 235 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     236 [-]: GETTABLEKS R10 R11 K0; var10 = var11[0x32316A21]
     237 [-]: CALL R10 1 2 ; var10 = var10()
     238 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     239 [-]: GETIMPORT R10 58; var10 = 0x89326C93
     240 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0x18D05D30]
     241 [-]: CALL R10 2 2 ; var10 = var10(var11)
     242 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     243 [-]: GETIMPORT R10 61; var10 = 0xBE190284
     244 [-]: FASTCALL1 62 R10 L28; 
     245 [-]: MOVE R12 R10 ; var12 = var10
     246 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     247 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 248 [-]: JUMPIF R11 L29; goto L29 if var11
     249 [-]: GETIMPORT R13 63; var13 = gLotusPvpGameRulesType
     250 [-]: NAMECALL R11 R10 K64; var12 = var10; var11 = var10[0xF2DEAF69]
     251 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     252 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     253 [-]: NAMECALL R13 R1 K65; var14 = var1; var13 = var1[0x5E651723]
     254 [-]: CALL R13 2 2 ; var13 = var13(var14)
     255 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     256 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     257 [-]: NAMECALL R11 R10 K66; var12 = var10; var11 = var10[0xF3472FCE]
     258 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L29: 259 [-]: RETURN R0 0  ; 
L30: 260 [-]: GETIMPORT R10 58; var10 = 0x89326C93
     261 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0x18D05D30]
     262 [-]: CALL R10 2 2 ; var10 = var10(var11)
     263 [-]: JUMPIFNOT R10 L72; goto L72 if not var10
     264 [-]: GETIMPORT R11 26; var11 = _T["cloneTheDeadAbility"]
     265 [-]: FASTCALL1 62 R11 L31; 
     266 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     267 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 268 [-]: JUMPIF R10 L37; goto L37 if var10
     269 [-]: GETIMPORT R12 26; var12 = _T["cloneTheDeadAbility"]
     270 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     271 [-]: FASTCALL1 62 R11 L32; 
     272 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     273 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 274 [-]: JUMPIF R10 L37; goto L37 if var10
     275 [-]: GETIMPORT R10 68; var10 = 0xC8802016
     276 [-]: GETIMPORT R14 26; var14 = _T["cloneTheDeadAbility"]
     277 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
     278 [-]: GETTABLEKS R11 R13 K27; var11 = var13["clones"]
     279 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     280 [-]: FORGPREP_INEXT R10 L36; 
L33: 281 [-]: GETTABLEKS R15 R14 K69; var15 = var14["entity"]
     282 [-]: FASTCALL1 62 R15 L34; 
     283 [-]: MOVE R17 R15 ; var17 = var15
     284 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     285 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 286 [-]: JUMPIF R16 L36; goto L36 if var16
     287 [-]: GETTABLEKS R16 R14 K70; var16 = var14["isAvatar"]
     288 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     289 [-]: NAMECALL R16 R15 K71; var17 = var15; var16 = var15[0x2047CFE7]
     290 [-]: CALL R16 2 2 ; var16 = var16(var17)
     291 [-]: JUMPIF R16 L36; goto L36 if var16
     292 [-]: NAMECALL R18 R15 K72; var19 = var15; var18 = var15[0xB40C191A]
     293 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     294 [-]: NAMECALL R16 R15 K73; var17 = var15; var16 = var15[0x014DB014]
     295 [-]: CALL R16 0 1 ; var16(var17, ...)
     296 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0x1AC1655C]
     297 [-]: CALL R16 2 2 ; var16 = var16(var17)
     298 [-]: NAMECALL R20 R16 K75; var21 = var16; var20 = var16[0xF456C2D7]
     299 [-]: CALL R20 2 2 ; var20 = var20(var21)
     300 [-]: NAMECALL R21 R16 K76; var22 = var16; var21 = var16[0xB87F958D]
     301 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     302 [-]: FASTCALL 18 L35; 
     303 [-]: GETIMPORT R19 78; var19 = 0x5BCED4C4[0xB62ECFE0]
     304 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L35: 305 [-]: LOADB R20 1  ; var20 = true
     306 [-]: NAMECALL R17 R16 K79; var18 = var16; var17 = var16[0x57369B8B]
     307 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L36: 308 [-]: FORGLOOP R10 L33 2 [inext]; 
L37: 309 [-]: NEWTABLE R10 0 0; var10 = {}
     310 [-]: GETIMPORT R12 26; var12 = _T["cloneTheDeadAbility"]
     311 [-]: FASTCALL1 62 R12 L38; 
     312 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     313 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 314 [-]: JUMPIF R11 L43; goto L43 if var11
     315 [-]: GETIMPORT R13 26; var13 = _T["cloneTheDeadAbility"]
     316 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
     317 [-]: FASTCALL1 62 R12 L39; 
     318 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     319 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 320 [-]: JUMPIF R11 L43; goto L43 if var11
     321 [-]: GETIMPORT R11 68; var11 = 0xC8802016
     322 [-]: GETIMPORT R15 26; var15 = _T["cloneTheDeadAbility"]
     323 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     324 [-]: GETTABLEKS R12 R14 K27; var12 = var14["clones"]
     325 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     326 [-]: FORGPREP_INEXT R11 L42; 
L40: 327 [-]: GETTABLEKS R17 R15 K69; var17 = var15["entity"]
     328 [-]: FASTCALL1 62 R17 L41; 
     329 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     330 [-]: CALL R16 2 2 ; var16 = var16(var17)
L41: 331 [-]: JUMPIF R16 L42; goto L42 if var16
     332 [-]: GETTABLEKS R16 R15 K70; var16 = var15["isAvatar"]
     333 [-]: JUMPIFNOT R16 L42; goto L42 if not var16
     334 [-]: GETTABLEKS R18 R15 K69; var18 = var15["entity"]
     335 [-]: FASTCALL2 52 R10 R18 L42; 
     336 [-]: MOVE R17 R10 ; var17 = var10
     337 [-]: GETIMPORT R16 82; var16 = 0x33BDD652[0x23D5322F]
     338 [-]: CALL R16 3 1 ; var16(var17, var18)
L42: 339 [-]: FORGLOOP R11 L40 2 [inext]; 
L43: 340 [-]: NAMECALL R11 R1 K83; var12 = var1; var11 = var1[0xF6EBD926]
     341 [-]: CALL R11 2 2 ; var11 = var11(var12)
     342 [-]: NAMECALL R12 R1 K84; var13 = var1; var12 = var1[0x5280B883]
     343 [-]: CALL R12 2 2 ; var12 = var12(var13)
     344 [-]: LOADN R13 1  ; var13 = 1
     345 [-]: GETIMPORT R16 86; var16 = 0x20B7F774
     346 [-]: MOVE R17 R11 ; var17 = var11
     347 [-]: MOVE R18 R4  ; var18 = var4
     348 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     349 [-]: GETTABLEKS R15 R16 K87; var15 = var16["heading"]
     350 [-]: FASTCALL1 22 R15 L44; 
     351 [-]: GETIMPORT R14 89; var14 = 0x5BCED4C4[0xDDE5C6A1]
     352 [-]: CALL R14 2 2 ; var14 = var14(var15)
L44: 353 [-]: LOADN R17 2  ; var17 = 2
     354 [-]: LOADK R18 K90; var18 = 3.1415927410125732
     355 [-]: MUL R16 R17 R18; var16 = var17 * var18
     356 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     357 [-]: LENGTH R19 R10; var19 = #var10
     358 [-]: ADD R17 R18 R19; var17 = var18 + var19
     359 [-]: DIV R15 R16 R17; var15 = var16 / var17
     360 [-]: GETIMPORT R16 58; var16 = 0x89326C93
     361 [-]: NAMECALL R16 R16 K91; var17 = var16; var16 = var16[0x29EF273D]
     362 [-]: CALL R16 2 2 ; var16 = var16(var17)
     363 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     364 [-]: LOADN R18 0  ; var18 = 0
     365 [-]: JUMPIFNOTLT R18 R17 L60; goto L60 if var18 >= var3412302
     366 [-]: GETIMPORT R17 52; var17 = ZERO_VECTOR
     367 [-]: JUMPIFEQ R4 R17 L60; goto L60 if var4 == var69895
L45: 368 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     369 [-]: JUMPIFNOTLE R13 R17 L59; goto L59 if var13 > var69959
     370 [-]: LOADN R17 1  ; var17 = 1
     371 [-]: JUMPIFNOTLT R17 R13 L48; goto L48 if var17 >= var921863
     372 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     373 [-]: NAMECALL R17 R17 K92; var18 = var17; var17 = var17[0x96F7A165]
     374 [-]: CALL R17 2 2 ; var17 = var17(var18)
     375 [-]: GETIMPORT R18 94; var18 = 0x808DC004
     376 [-]: MOVE R19 R4  ; var19 = var4
     377 [-]: MOVE R20 R11 ; var20 = var11
     378 [-]: GETIMPORT R21 96; var21 = 0xA421AF95
     379 [-]: FASTCALL1 24 R14 L46; 
     380 [-]: MOVE R24 R14 ; var24 = var14
     381 [-]: GETIMPORT R23 98; var23 = 0x5BCED4C4[0x3EDA26FC]
     382 [-]: CALL R23 2 2 ; var23 = var23(var24)
L46: 383 [-]: MUL R22 R17 R23; var22 = var17 * var23
     384 [-]: LOADN R23 0  ; var23 = 0
     385 [-]: FASTCALL1 9 R14 L47; 
     386 [-]: MOVE R26 R14 ; var26 = var14
     387 [-]: GETIMPORT R25 100; var25 = 0x5BCED4C4[0x00FA6BF1]
     388 [-]: CALL R25 2 2 ; var25 = var25(var26)
L47: 389 [-]: MUL R24 R17 R25; var24 = var17 * var25
     390 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     391 [-]: CALL R18 0 1 ; var18(var19, ...)
L48: 392 [-]: JUMPXEQKN R13 K1 L49; 
     393 [-]: MOVE R19 R4  ; var19 = var4
     394 [-]: LOADN R20 10 ; var20 = 10
     395 [-]: LOADN R21 0  ; var21 = 0
     396 [-]: LOADN R22 -5 ; var22 = -5
     397 [-]: NAMECALL R17 R16 K101; var18 = var16; var17 = var16[0x40F8914B]
     398 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     399 [-]: JUMPIFNOT R17 L58; goto L58 if not var17
L49: 400 [-]: LOADN R17 4  ; var17 = 4
     401 [-]: JUMPIFNOTLE R13 R17 L50; goto L50 if var13 > var6689541
     402 [-]: LOADK R19 K102; var19 = "Spawn"
     403 [-]: LOADN R20 1  ; var20 = 1
     404 [-]: NAMECALL R17 R1 K103; var18 = var1; var17 = var1[0x21B4C60E]
     405 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L50: 406 [-]: LOADNIL R17  ; var17 = nil
     407 [-]: JUMPIFNOT R6 L51; goto L51 if not var6
     408 [-]: GETUPVAL R18 15; var18 = upvalues[15]
     409 [-]: MOVE R19 R0  ; var19 = var0
     410 [-]: MOVE R20 R1  ; var20 = var1
     411 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     412 [-]: MOVE R17 R18 ; var17 = var18
     413 [-]: JUMP L53     ; goto L53
L51: 414 [-]: FASTCALL1 62 R2 L52; 
     415 [-]: MOVE R19 R2  ; var19 = var2
     416 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     417 [-]: CALL R18 2 2 ; var18 = var18(var19)
L52: 418 [-]: JUMPIF R18 L53; goto L53 if var18
     419 [-]: NAMECALL R18 R2 K28; var19 = var2; var18 = var2[0xDE321E6F]
     420 [-]: CALL R18 2 2 ; var18 = var18(var19)
     421 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xF7D48EE0]
     422 [-]: CALL R18 2 2 ; var18 = var18(var19)
     423 [-]: NAMECALL R19 R18 K104; var20 = var18; var19 = var18[0x18333200]
     424 [-]: CALL R19 2 2 ; var19 = var19(var20)
     425 [-]: MOVE R17 R19 ; var17 = var19
L53: 426 [-]: GETTABLEKS R20 R17 K105; var20 = var17["agentType"]
     427 [-]: MOVE R21 R4  ; var21 = var4
     428 [-]: MOVE R22 R12 ; var22 = var12
     429 [-]: GETIMPORT R23 50; var23 = EMPTY_SYMBOL
     430 [-]: GETTABLEKS R24 R17 K106; var24 = var17["agentLevel"]
     431 [-]: LOADB R25 1  ; var25 = true
     432 [-]: GETTABLEKS R26 R17 K107; var26 = var17["agentGenus"]
     433 [-]: GETTABLEKS R27 R17 K108; var27 = var17["enhancementIndex"]
     434 [-]: NAMECALL R18 R16 K109; var19 = var16; var18 = var16[0x6CD833C5]
     435 [-]: CALL R18 10 2; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26, var27)
     436 [-]: FASTCALL1 62 R18 L54; 
     437 [-]: MOVE R20 R18 ; var20 = var18
     438 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     439 [-]: CALL R19 2 2 ; var19 = var19(var20)
L54: 440 [-]: JUMPIF R19 L58; goto L58 if var19
     441 [-]: GETIMPORT R20 111; var20 = 0xBC990691
     442 [-]: FASTCALL1 62 R20 L55; 
     443 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     444 [-]: CALL R19 2 2 ; var19 = var19(var20)
L55: 445 [-]: JUMPIF R19 L57; goto L57 if var19
     446 [-]: NAMECALL R19 R18 K112; var20 = var18; var19 = var18[0xBB610E5B]
     447 [-]: CALL R19 2 2 ; var19 = var19(var20)
     448 [-]: FASTCALL1 62 R19 L56; 
     449 [-]: MOVE R21 R19 ; var21 = var19
     450 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     451 [-]: CALL R20 2 2 ; var20 = var20(var21)
L56: 452 [-]: JUMPIF R20 L57; goto L57 if var20
     453 [-]: GETIMPORT R22 111; var22 = 0xBC990691
     454 [-]: GETIMPORT R23 50; var23 = EMPTY_SYMBOL
     455 [-]: GETIMPORT R24 52; var24 = ZERO_VECTOR
     456 [-]: GETIMPORT R25 54; var25 = ZERO_ROTATION
     457 [-]: MOVE R26 R1  ; var26 = var1
     458 [-]: NAMECALL R20 R19 K55; var21 = var19; var20 = var19[0x47901F07]
     459 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L57: 460 [-]: GETIMPORT R19 114; var19 = 0xCBD666E1
     461 [-]: LOADN R20 0  ; var20 = 0
     462 [-]: CALL R19 2 1 ; var19(var20)
L58: 463 [-]: ADD R14 R14 R15; var14 = var14 + var15
     464 [-]: ADDK R13 R13 K1; var13 = var13 + 1
     465 [-]: JUMPBACK L45 ; goto L45
L59: 466 [-]: NAMECALL R17 R0 K56; var18 = var0; var17 = var0[0x0D0482E0]
     467 [-]: CALL R17 2 1 ; var17(var18)
L60: 468 [-]: GETIMPORT R17 68; var17 = 0xC8802016
     469 [-]: MOVE R18 R10 ; var18 = var10
     470 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     471 [-]: FORGPREP_INEXT R17 L68; 
L61: 472 [-]: FASTCALL1 62 R21 L62; 
     473 [-]: MOVE R23 R21 ; var23 = var21
     474 [-]: GETIMPORT R22 21; var22 = 0x7B998233
     475 [-]: CALL R22 2 2 ; var22 = var22(var23)
L62: 476 [-]: JUMPIF R22 L68; goto L68 if var22
     477 [-]: NAMECALL R22 R21 K71; var23 = var21; var22 = var21[0x2047CFE7]
     478 [-]: CALL R22 2 2 ; var22 = var22(var23)
     479 [-]: JUMPIF R22 L68; goto L68 if var22
     480 [-]: MOVE R24 R21 ; var24 = var21
     481 [-]: NAMECALL R22 R1 K115; var23 = var1; var22 = var1[0xBEBAD19F]
     482 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     483 [-]: GETUPVAL R24 16; var24 = upvalues[16]
     484 [-]: GETTABLEKS R23 R24 K116; var23 = var24["minValue"]
     485 [-]: JUMPIFNOTLE R23 R22 L68; goto L68 if var23 > var1054727
     486 [-]: GETUPVAL R24 16; var24 = upvalues[16]
     487 [-]: GETTABLEKS R23 R24 K117; var23 = var24["maxValue"]
     488 [-]: JUMPIFNOTLE R22 R23 L68; goto L68 if var22 > var923399
     489 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     490 [-]: NAMECALL R23 R23 K92; var24 = var23; var23 = var23[0x96F7A165]
     491 [-]: CALL R23 2 2 ; var23 = var23(var24)
     492 [-]: GETIMPORT R24 94; var24 = 0x808DC004
     493 [-]: MOVE R25 R4  ; var25 = var4
     494 [-]: MOVE R26 R11 ; var26 = var11
     495 [-]: GETIMPORT R27 96; var27 = 0xA421AF95
     496 [-]: FASTCALL1 24 R14 L63; 
     497 [-]: MOVE R30 R14 ; var30 = var14
     498 [-]: GETIMPORT R29 98; var29 = 0x5BCED4C4[0x3EDA26FC]
     499 [-]: CALL R29 2 2 ; var29 = var29(var30)
L63: 500 [-]: MUL R28 R23 R29; var28 = var23 * var29
     501 [-]: LOADN R29 0  ; var29 = 0
     502 [-]: FASTCALL1 9 R14 L64; 
     503 [-]: MOVE R32 R14 ; var32 = var14
     504 [-]: GETIMPORT R31 100; var31 = 0x5BCED4C4[0x00FA6BF1]
     505 [-]: CALL R31 2 2 ; var31 = var31(var32)
L64: 506 [-]: MUL R30 R23 R31; var30 = var23 * var31
     507 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     508 [-]: CALL R24 0 1 ; var24(var25, ...)
     509 [-]: GETIMPORT R24 58; var24 = 0x89326C93
     510 [-]: NAMECALL R24 R24 K91; var25 = var24; var24 = var24[0x29EF273D]
     511 [-]: CALL R24 2 2 ; var24 = var24(var25)
     512 [-]: MOVE R26 R4  ; var26 = var4
     513 [-]: LOADN R27 10 ; var27 = 10
     514 [-]: LOADN R28 0  ; var28 = 0
     515 [-]: LOADN R29 -5 ; var29 = -5
     516 [-]: NAMECALL R24 R24 K101; var25 = var24; var24 = var24[0x40F8914B]
     517 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     518 [-]: JUMPIFNOT R24 L67; goto L67 if not var24
     519 [-]: LOADN R24 4  ; var24 = 4
     520 [-]: JUMPIFNOTLE R13 R24 L65; goto L65 if var13 > var71687
     521 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     522 [-]: LOADN R25 0  ; var25 = 0
     523 [-]: JUMPIFNOTLT R25 R24 L65; goto L65 if var25 >= var6691333
     524 [-]: LOADK R26 K102; var26 = "Spawn"
     525 [-]: LOADN R27 1  ; var27 = 1
     526 [-]: NAMECALL R24 R1 K103; var25 = var1; var24 = var1[0x21B4C60E]
     527 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L65: 528 [-]: FASTCALL1 62 R21 L66; 
     529 [-]: MOVE R25 R21 ; var25 = var21
     530 [-]: GETIMPORT R24 21; var24 = 0x7B998233
     531 [-]: CALL R24 2 2 ; var24 = var24(var25)
L66: 532 [-]: JUMPIF R24 L67; goto L67 if var24
     533 [-]: NAMECALL R24 R21 K71; var25 = var21; var24 = var21[0x2047CFE7]
     534 [-]: CALL R24 2 2 ; var24 = var24(var25)
     535 [-]: JUMPIF R24 L67; goto L67 if var24
     536 [-]: MOVE R26 R4  ; var26 = var4
     537 [-]: MOVE R27 R12 ; var27 = var12
     538 [-]: NAMECALL R24 R21 K118; var25 = var21; var24 = var21[0x589EF1C1]
     539 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L67: 540 [-]: ADD R14 R14 R15; var14 = var14 + var15
     541 [-]: ADDK R13 R13 K1; var13 = var13 + 1
L68: 542 [-]: FORGLOOP R17 L61 2 [inext]; 
     543 [-]: GETIMPORT R18 26; var18 = _T["cloneTheDeadAbility"]
     544 [-]: FASTCALL1 62 R18 L69; 
     545 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     546 [-]: CALL R17 2 2 ; var17 = var17(var18)
L69: 547 [-]: JUMPIF R17 L71; goto L71 if var17
     548 [-]: GETIMPORT R19 26; var19 = _T["cloneTheDeadAbility"]
     549 [-]: GETTABLE R18 R19 R5; var18 = var19[var5]
     550 [-]: FASTCALL1 62 R18 L70; 
     551 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     552 [-]: CALL R17 2 2 ; var17 = var17(var18)
L70: 553 [-]: JUMPIFNOT R17 L72; goto L72 if not var17
L71: 554 [-]: NAMECALL R17 R0 K119; var18 = var0; var17 = var0[0x949398C2]
     555 [-]: CALL R17 2 1 ; var17(var18)
     556 [-]: RETURN R0 0  ; 
L72: 557 [-]: GETIMPORT R11 26; var11 = _T["cloneTheDeadAbility"]
     558 [-]: FASTCALL1 62 R11 L73; 
     559 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     560 [-]: CALL R10 2 2 ; var10 = var10(var11)
L73: 561 [-]: JUMPIF R10 L75; goto L75 if var10
     562 [-]: GETIMPORT R12 26; var12 = _T["cloneTheDeadAbility"]
     563 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     564 [-]: FASTCALL1 62 R11 L74; 
     565 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     566 [-]: CALL R10 2 2 ; var10 = var10(var11)
L74: 567 [-]: JUMPIFNOT R10 L76; goto L76 if not var10
L75: 568 [-]: GETIMPORT R10 114; var10 = 0xCBD666E1
     569 [-]: LOADN R11 0  ; var11 = 0
     570 [-]: CALL R10 2 1 ; var10(var11)
     571 [-]: JUMPBACK L72 ; goto L72
L76: 572 [-]: GETIMPORT R13 26; var13 = _T["cloneTheDeadAbility"]
     573 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
     574 [-]: GETTABLEKS R11 R12 K120; var11 = var12["doingLoop"]
     575 [-]: FASTCALL1 62 R11 L77; 
     576 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     577 [-]: CALL R10 2 2 ; var10 = var10(var11)
L77: 578 [-]: JUMPIFNOT R10 L79; goto L79 if not var10
     579 [-]: GETIMPORT R10 58; var10 = 0x89326C93
     580 [-]: GETIMPORT R12 122; var12 = 0xA3A002FA
     581 [-]: GETIMPORT R13 52; var13 = ZERO_VECTOR
     582 [-]: GETIMPORT R14 54; var14 = ZERO_ROTATION
     583 [-]: MOVE R15 R1  ; var15 = var1
     584 [-]: NAMECALL R10 R10 K123; var11 = var10; var10 = var10[0x05909209]
     585 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     586 [-]: FASTCALL1 62 R10 L78; 
     587 [-]: MOVE R12 R10 ; var12 = var10
     588 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     589 [-]: CALL R11 2 2 ; var11 = var11(var12)
L78: 590 [-]: JUMPIF R11 L79; goto L79 if var11
     591 [-]: GETIMPORT R13 125; var13 = 0x0469F296
     592 [-]: LOADK R14 K126; var14 = "CloneLoop"
     593 [-]: CALL R13 2 2 ; var13 = var13(var14)
     594 [-]: LOADB R14 0  ; var14 = false
     595 [-]: NAMECALL R11 R10 K127; var12 = var10; var11 = var10[0xD5F7912B]
     596 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L79: 597 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 567
; #Upvalues:       13
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x5163741E]
       1 [-]: CALL R8 2 2  ; var8 = var8(var9)
       2 [-]: NAMECALL R9 R8 K1; var10 = var8; var9 = var8[0x388577D5]
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
       4 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       5 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0x32316A21]
       6 [-]: CALL R10 1 2 ; var10 = var10()
       7 [-]: JUMPIF R10 L3; goto L3 if var10
       8 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       9 [-]: LOADN R10 4  ; var10 = 4
      10 [-]: SETUPVAL R10 1; upvalues[10] = var1
      11 [-]: LOADK R10 K4 ; var10 = 1.25
      12 [-]: SETUPVAL R10 2; upvalues[10] = var2
      13 [-]: LOADK R10 K5 ; var10 = 1.1499999999999999
      14 [-]: SETUPVAL R10 3; upvalues[10] = var3
      15 [-]: LOADK R10 K5 ; var10 = 1.1499999999999999
      16 [-]: SETUPVAL R10 4; upvalues[10] = var4
      17 [-]: LOADK R10 K6 ; var10 = 0.059999999999999998
      18 [-]: SETUPVAL R10 5; upvalues[10] = var5
      19 [-]: JUMP L7      ; goto L7
L 0:  20 [-]: JUMPXEQKN R1 K7 L1 NOT; 
      21 [-]: LOADN R10 5  ; var10 = 5
      22 [-]: SETUPVAL R10 1; upvalues[10] = var1
      23 [-]: LOADK R10 K8 ; var10 = 1.5
      24 [-]: SETUPVAL R10 2; upvalues[10] = var2
      25 [-]: LOADK R10 K9 ; var10 = 1.3500000000000001
      26 [-]: SETUPVAL R10 3; upvalues[10] = var3
      27 [-]: LOADK R10 K9 ; var10 = 1.3500000000000001
      28 [-]: SETUPVAL R10 4; upvalues[10] = var4
      29 [-]: LOADK R10 K10; var10 = 0.050000000000000003
      30 [-]: SETUPVAL R10 5; upvalues[10] = var5
      31 [-]: JUMP L7      ; goto L7
L 1:  32 [-]: JUMPXEQKN R1 K11 L2 NOT; 
      33 [-]: LOADN R10 6  ; var10 = 6
      34 [-]: SETUPVAL R10 1; upvalues[10] = var1
      35 [-]: LOADK R10 K12; var10 = 1.75
      36 [-]: SETUPVAL R10 2; upvalues[10] = var2
      37 [-]: LOADK R10 K13; var10 = 1.6499999999999999
      38 [-]: SETUPVAL R10 3; upvalues[10] = var3
      39 [-]: LOADK R10 K13; var10 = 1.6499999999999999
      40 [-]: SETUPVAL R10 4; upvalues[10] = var4
      41 [-]: LOADK R10 K14; var10 = 0.040000000000000001
      42 [-]: SETUPVAL R10 5; upvalues[10] = var5
      43 [-]: JUMP L7      ; goto L7
L 2:  44 [-]: LOADN R10 7  ; var10 = 7
      45 [-]: SETUPVAL R10 1; upvalues[10] = var1
      46 [-]: LOADK R10 K15; var10 = 2.5
      47 [-]: SETUPVAL R10 2; upvalues[10] = var2
      48 [-]: LOADN R10 2  ; var10 = 2
      49 [-]: SETUPVAL R10 3; upvalues[10] = var3
      50 [-]: LOADN R10 2  ; var10 = 2
      51 [-]: SETUPVAL R10 4; upvalues[10] = var4
      52 [-]: LOADK R10 K16; var10 = 0.029999999999999999
      53 [-]: SETUPVAL R10 5; upvalues[10] = var5
      54 [-]: JUMP L7      ; goto L7
L 3:  55 [-]: JUMPXEQKN R1 K3 L4 NOT; 
      56 [-]: LOADK R10 K17; var10 = 0.69999999999999996
      57 [-]: SETUPVAL R10 6; upvalues[10] = var6
      58 [-]: LOADN R10 60 ; var10 = 60
      59 [-]: SETUPVAL R10 7; upvalues[10] = var7
      60 [-]: JUMP L7      ; goto L7
L 4:  61 [-]: JUMPXEQKN R1 K7 L5 NOT; 
      62 [-]: LOADK R10 K18; var10 = 0.80000000000000004
      63 [-]: SETUPVAL R10 6; upvalues[10] = var6
      64 [-]: LOADN R10 80 ; var10 = 80
      65 [-]: SETUPVAL R10 7; upvalues[10] = var7
      66 [-]: JUMP L7      ; goto L7
L 5:  67 [-]: JUMPXEQKN R1 K11 L6 NOT; 
      68 [-]: LOADK R10 K19; var10 = 0.90000000000000002
      69 [-]: SETUPVAL R10 6; upvalues[10] = var6
      70 [-]: LOADN R10 100; var10 = 100
      71 [-]: SETUPVAL R10 7; upvalues[10] = var7
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R10 1  ; var10 = 1
      74 [-]: SETUPVAL R10 6; upvalues[10] = var6
      75 [-]: LOADN R10 120; var10 = 120
      76 [-]: SETUPVAL R10 7; upvalues[10] = var7
L 7:  77 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      78 [-]: MOVE R11 R8  ; var11 = var8
      79 [-]: CALL R10 2 7 ; var10, var11, var12, var13, var14, var15 = var10(var11)
      80 [-]: SETUPVAL R10 1; upvalues[10] = var1
      81 [-]: SETUPVAL R11 2; upvalues[11] = var2
      82 [-]: SETUPVAL R12 3; upvalues[12] = var3
      83 [-]: SETUPVAL R13 4; upvalues[13] = var4
      84 [-]: SETUPVAL R14 5; upvalues[14] = var5
      85 [-]: SETUPVAL R15 7; upvalues[15] = var7
      86 [-]: GETIMPORT R10 22; var10 = _T["cloneTheDeadAbility"]
      87 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      88 [-]: GETIMPORT R11 22; var11 = _T["cloneTheDeadAbility"]
      89 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      90 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      91 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      92 [-]: GETIMPORT R15 22; var15 = _T["cloneTheDeadAbility"]
      93 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      94 [-]: GETTABLEKS R13 R14 K23; var13 = var14["clones"]
      95 [-]: LENGTH R12 R13; var12 = #var13
      96 [-]: SUB R10 R11 R12; var10 = var11 - var12
      97 [-]: SETUPVAL R10 1; upvalues[10] = var1
L 8:  98 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0x5063EDC3]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x75ECAF0B]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: LOADB R12 0  ; var12 = false
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: JUMPIFNOTLT R13 R10 L10; goto L10 if var13 >= var68935
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: JUMPIFEQ R11 R13 L9; goto L9 if var11 == var16780315
     107 [-]: LOADB R12 0 +1; var12 = false
L 9: 108 [-]: LOADB R12 1  ; var12 = true
L10: 109 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     110 [-]: LOADN R13 1  ; var13 = 1
     111 [-]: JUMPIFNOTEQ R11 R13 L14; goto L14 if var11 ~= var395824
     112 [-]: JUMPXEQKN R10 K3 L11 NOT; 
     113 [-]: LOADK R13 K16; var13 = 0.029999999999999999
     114 [-]: SETUPVAL R13 9; upvalues[13] = var9
     115 [-]: LOADN R13 50 ; var13 = 50
     116 [-]: SETUPVAL R13 10; upvalues[13] = var10
     117 [-]: JUMP L14     ; goto L14
L11: 118 [-]: JUMPXEQKN R10 K7 L12 NOT; 
     119 [-]: LOADK R13 K14; var13 = 0.040000000000000001
     120 [-]: SETUPVAL R13 9; upvalues[13] = var9
     121 [-]: LOADN R13 50 ; var13 = 50
     122 [-]: SETUPVAL R13 10; upvalues[13] = var10
     123 [-]: JUMP L14     ; goto L14
L12: 124 [-]: JUMPXEQKN R10 K11 L13 NOT; 
     125 [-]: LOADK R13 K10; var13 = 0.050000000000000003
     126 [-]: SETUPVAL R13 9; upvalues[13] = var9
     127 [-]: LOADN R13 50 ; var13 = 50
     128 [-]: SETUPVAL R13 10; upvalues[13] = var10
     129 [-]: JUMP L14     ; goto L14
L13: 130 [-]: LOADK R13 K6 ; var13 = 0.059999999999999998
     131 [-]: SETUPVAL R13 9; upvalues[13] = var9
     132 [-]: LOADN R13 50 ; var13 = 50
     133 [-]: SETUPVAL R13 10; upvalues[13] = var10
L14: 134 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     135 [-]: MOVE R14 R8  ; var14 = var8
     136 [-]: MOVE R15 R11 ; var15 = var11
     137 [-]: CALL R13 3 3 ; var13, var14 = var13(var14, var15)
     138 [-]: SETUPVAL R13 10; upvalues[13] = var10
     139 [-]: SETUPVAL R14 9; upvalues[14] = var9
L15: 140 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     141 [-]: GETTABLEKS R13 R14 K26; var13 = var14[0xB43A6753]
     142 [-]: MOVE R14 R0  ; var14 = var0
     143 [-]: LOADK R15 K27; var15 = "CloneTheDead"
     144 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     145 [-]: JUMPIF R13 L16; goto L16 if var13
     146 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     147 [-]: GETTABLEKS R13 R14 K28; var13 = var14[0xF43AF54F]
     148 [-]: MOVE R14 R0  ; var14 = var0
     149 [-]: LOADK R15 K27; var15 = "CloneTheDead"
     150 [-]: DUPTABLE R16 32; 
     151 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     152 [-]: SETTABLEKS R17 R16 K29; var17["damageMult"] = var16
     153 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     154 [-]: SETTABLEKS R17 R16 K30; var17["healthMult"] = var16
     155 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     156 [-]: SETTABLEKS R17 R16 K31; var17["shieldMult"] = var16
     157 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 158 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     159 [-]: LOADN R14 0  ; var14 = 0
     160 [-]: JUMPIFNOTLT R14 R13 L21; goto L21 if var14 >= var2231630
     161 [-]: GETIMPORT R13 34; var13 = 0x89326C93
     162 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x29EF273D]
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: MOVE R15 R4  ; var15 = var4
     165 [-]: MOVE R16 R2  ; var16 = var2
     166 [-]: GETIMPORT R17 37; var17 = 0x20B7F774
     167 [-]: GETIMPORT R18 39; var18 = ZERO_VECTOR
     168 [-]: MOVE R19 R3  ; var19 = var3
     169 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     170 [-]: GETIMPORT R18 41; var18 = EMPTY_SYMBOL
     171 [-]: MOVE R19 R5  ; var19 = var5
     172 [-]: LOADB R20 1  ; var20 = true
     173 [-]: MOVE R21 R6  ; var21 = var6
     174 [-]: MOVE R22 R7  ; var22 = var7
     175 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x6CD833C5]
     176 [-]: CALL R13 10 2; var13 = var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
     177 [-]: FASTCALL1 62 R13 L17; 
     178 [-]: MOVE R15 R13 ; var15 = var13
     179 [-]: GETIMPORT R14 44; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 181 [-]: JUMPIF R14 L19; goto L19 if var14
     182 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0xBB610E5B]
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: FASTCALL1 62 R14 L18; 
     185 [-]: MOVE R16 R14 ; var16 = var14
     186 [-]: GETIMPORT R15 44; var15 = 0x7B998233
     187 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 188 [-]: JUMPIF R15 L19; goto L19 if var15
     189 [-]: GETIMPORT R17 47; var17 = 0xBC990691
     190 [-]: GETIMPORT R18 41; var18 = EMPTY_SYMBOL
     191 [-]: GETIMPORT R19 39; var19 = ZERO_VECTOR
     192 [-]: GETIMPORT R20 49; var20 = ZERO_ROTATION
     193 [-]: MOVE R21 R8  ; var21 = var8
     194 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x47901F07]
     195 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L19: 196 [-]: GETIMPORT R14 22; var14 = _T["cloneTheDeadAbility"]
     197 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     198 [-]: GETIMPORT R15 22; var15 = _T["cloneTheDeadAbility"]
     199 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     200 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     201 [-]: GETIMPORT R16 22; var16 = _T["cloneTheDeadAbility"]
     202 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     203 [-]: GETTABLEKS R14 R15 K51; var14 = var15["doingLoop"]
     204 [-]: JUMPIF R14 L25; goto L25 if var14
     205 [-]: GETIMPORT R14 54; var14 = 0x6C97A788[0x733FC736]
     206 [-]: LOADB R15 1  ; var15 = true
     207 [-]: CALL R14 2 2 ; var14 = var14(var15)
     208 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     209 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0x80925B98]
     210 [-]: CALL R15 3 1 ; var15(var16, var17)
     211 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     212 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     213 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0x80925B98]
     214 [-]: CALL R15 3 1 ; var15(var16, var17)
     215 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     216 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0x80925B98]
     217 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 218 [-]: GETIMPORT R17 57; var17 = 0x7ED0A956
     219 [-]: LOADK R18 K58; var18 = "/Lotus/Powersuits/PowersuitAbilities/CloneTheDeadAbility"
     220 [-]: CALL R17 2 2 ; var17 = var17(var18)
     221 [-]: GETIMPORT R18 60; var18 = 0x0469F296
     222 [-]: LOADK R19 K61; var19 = "NewSpawn"
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
     224 [-]: MOVE R19 R14 ; var19 = var14
     225 [-]: NAMECALL R15 R0 K62; var16 = var0; var15 = var0[0xCBAE1D7C]
     226 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     227 [-]: RETURN R0 0  ; 
L21: 228 [-]: GETIMPORT R13 64; var13 = 0xC8802016
     229 [-]: GETIMPORT R17 22; var17 = _T["cloneTheDeadAbility"]
     230 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     231 [-]: GETTABLEKS R14 R16 K23; var14 = var16["clones"]
     232 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     233 [-]: FORGPREP_INEXT R13 L24; 
L22: 234 [-]: GETTABLEKS R19 R17 K65; var19 = var17["entity"]
     235 [-]: FASTCALL1 62 R19 L23; 
     236 [-]: GETIMPORT R18 44; var18 = 0x7B998233
     237 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 238 [-]: JUMPIF R18 L24; goto L24 if var18
     239 [-]: GETTABLEKS R18 R17 K66; var18 = var17["isAvatar"]
     240 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     241 [-]: GETTABLEKS R18 R17 K65; var18 = var17["entity"]
     242 [-]: GETTABLEKS R20 R17 K65; var20 = var17["entity"]
     243 [-]: GETTABLEKS R22 R17 K65; var22 = var17["entity"]
     244 [-]: NAMECALL R22 R22 K67; var23 = var22; var22 = var22[0xB40C191A]
     245 [-]: CALL R22 2 2 ; var22 = var22(var23)
     246 [-]: MULK R21 R22 K3; var21 = var22 * 1
     247 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0x1F135DE0]
     248 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     249 [-]: GETTABLEKS R18 R17 K65; var18 = var17["entity"]
     250 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0x1AC1655C]
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
     252 [-]: NAMECALL R22 R18 K70; var23 = var18; var22 = var18[0xB87F958D]
     253 [-]: CALL R22 2 2 ; var22 = var22(var23)
     254 [-]: MULK R21 R22 K3; var21 = var22 * 1
     255 [-]: LOADB R22 0  ; var22 = false
     256 [-]: NAMECALL R19 R18 K71; var20 = var18; var19 = var18[0x60BF5F59]
     257 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L24: 258 [-]: FORGLOOP R13 L22 2 [inext]; 
L25: 259 [-]: RETURN R0 0  ; 


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
      27 [-]: FASTCALL1 62 R7 L3; 
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
; Max Stack Size:  34

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
      15 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x5063EDC3]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: LOADN R10 3  ; var10 = 3
      18 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0x75ECAF0B]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: JUMPIFNOTLT R10 R7 L1; goto L1 if var10 >= var68167
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: JUMPIFEQ R8 R10 L0; goto L0 if var8 == var16779547
      25 [-]: LOADB R9 0 +1; var9 = false
L 0:  26 [-]: LOADB R9 1   ; var9 = true
L 1:  27 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      28 [-]: GETIMPORT R12 12; var12 = 0xDCEBC6FA
      29 [-]: GETIMPORT R13 14; var13 = 0x0469F296
      30 [-]: LOADK R14 K15; var14 = "GAME_R1_LEG1"
      31 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      32 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x47901F07]
      33 [-]: CALL R10 0 1 ; var10(var11, ...)
L 2:  34 [-]: GETIMPORT R10 18; var10 = 0x89326C93
      35 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x18D05D30]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: GETIMPORT R11 21; var11 = 0x6687F6E0
      38 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xCDE10C4A]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      41 [-]: LOADK R13 K23; var13 = "CTD_AUGMENT_ONE"
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETIMPORT R13 14; var13 = 0x0469F296
      44 [-]: LOADK R14 K24; var14 = "GAME_C1_HIP1"
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: NEWTABLE R14 0 0; var14 = {}
      47 [-]: LOADN R15 0  ; var15 = 0
      48 [-]: LOADN R16 0  ; var16 = 0
      49 [-]: GETIMPORT R17 27; var17 = 0x6C97A788[0x608BC054]
      50 [-]: CALL R17 1 2 ; var17 = var17()
      51 [-]: SETTABLEKS R1 R17 K28; var1["instigator"] = var17
      52 [-]: NEWTABLE R18 0 1; var18 = {}
      53 [-]: MOVE R19 R1  ; var19 = var1
      54 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
      55 [-]: SETTABLEKS R18 R17 K29; var18["affected"] = var17
      56 [-]: LOADN R18 2  ; var18 = 2
      57 [-]: SETTABLEKS R18 R17 K30; var18["buffType"] = var17
      58 [-]: SETTABLEKS R11 R17 K31; var11["abilityType"] = var17
      59 [-]: LOADN R18 1  ; var18 = 1
      60 [-]: SETTABLEKS R18 R17 K32; var18["augmentType"] = var17
L 3:  61 [-]: FASTCALL1 62 R1 L4; 
      62 [-]: MOVE R19 R1  ; var19 = var1
      63 [-]: GETIMPORT R18 34; var18 = 0x7B998233
      64 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  65 [-]: JUMPIF R18 L62; goto L62 if var18
      66 [-]: NAMECALL R18 R1 K35; var19 = var1; var18 = var1[0x2047CFE7]
      67 [-]: CALL R18 2 2 ; var18 = var18(var19)
      68 [-]: JUMPIF R18 L62; goto L62 if var18
      69 [-]: GETIMPORT R19 21; var19 = 0x6687F6E0
      70 [-]: FASTCALL1 62 R19 L5; 
      71 [-]: GETIMPORT R18 34; var18 = 0x7B998233
      72 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  73 [-]: JUMPIF R18 L62; goto L62 if var18
      74 [-]: GETTABLEKS R19 R3 K36; var19 = var3["clones"]
      75 [-]: LENGTH R18 R19; var18 = #var19
      76 [-]: LOADN R19 0  ; var19 = 0
      77 [-]: JUMPIFNOTLT R19 R18 L62; goto L62 if var19 >= var2495054
      78 [-]: GETIMPORT R18 38; var18 = _T["SetAbilityTimer"]
      79 [-]: JUMPIFNOT R18 L6; goto L6 if not var18
      80 [-]: GETIMPORT R18 38; var18 = _T["SetAbilityTimer"]
      81 [-]: MOVE R19 R11 ; var19 = var11
      82 [-]: MOVE R20 R1  ; var20 = var1
      83 [-]: GETTABLEKS R22 R3 K36; var22 = var3["clones"]
      84 [-]: LENGTH R21 R22; var21 = #var22
      85 [-]: LOADB R22 1  ; var22 = true
      86 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L 6:  87 [-]: LOADNIL R18  ; var18 = nil
      88 [-]: LOADNIL R19  ; var19 = nil
      89 [-]: GETIMPORT R21 21; var21 = 0x6687F6E0
      90 [-]: FASTCALL1 62 R21 L7; 
      91 [-]: GETIMPORT R20 34; var20 = 0x7B998233
      92 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7:  93 [-]: JUMPIF R20 L8; goto L8 if var20
      94 [-]: GETIMPORT R20 21; var20 = 0x6687F6E0
      95 [-]: NAMECALL R20 R20 K39; var21 = var20; var20 = var20[0x30F46140]
      96 [-]: CALL R20 2 2 ; var20 = var20(var21)
      97 [-]: JUMPIFNOT R20 L13; goto L13 if not var20
L 8:  98 [-]: GETIMPORT R20 41; var20 = 0xCFC01047
      99 [-]: MOVE R21 R14 ; var21 = var14
     100 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     101 [-]: FORGPREP_NEXT R20 L12; 
L 9: 102 [-]: FASTCALL1 62 R24 L10; 
     103 [-]: MOVE R26 R24 ; var26 = var24
     104 [-]: GETIMPORT R25 34; var25 = 0x7B998233
     105 [-]: CALL R25 2 2 ; var25 = var25(var26)
L10: 106 [-]: JUMPIF R25 L12; goto L12 if var25
     107 [-]: JUMPXEQKNIL R19 L11 NOT; 
     108 [-]: NEWTABLE R19 0 0; var19 = {}
L11: 109 [-]: FASTCALL2 52 R19 R24 L12; 
     110 [-]: MOVE R26 R19 ; var26 = var19
     111 [-]: MOVE R27 R24 ; var27 = var24
     112 [-]: GETIMPORT R25 44; var25 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R25 3 1 ; var25(var26, var27)
L12: 114 [-]: FORGLOOP R20 L9 2; 
     115 [-]: JUMP L38     ; goto L38
L13: 116 [-]: LOADN R20 1  ; var20 = 1
L14: 117 [-]: GETTABLEKS R22 R3 K36; var22 = var3["clones"]
     118 [-]: LENGTH R21 R22; var21 = #var22
     119 [-]: JUMPIFNOTLE R20 R21 L38; goto L38 if var20 > var-268233188
     120 [-]: GETTABLEKS R22 R3 K36; var22 = var3["clones"]
     121 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     122 [-]: GETTABLEKS R22 R21 K45; var22 = var21["entity"]
     123 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     124 [-]: FASTCALL1 62 R22 L15; 
     125 [-]: MOVE R24 R22 ; var24 = var22
     126 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     127 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 128 [-]: JUMPIF R23 L20; goto L20 if var23
     129 [-]: GETTABLEKS R23 R21 K46; var23 = var21["isAvatar"]
     130 [-]: JUMPIFNOT R23 L20; goto L20 if not var23
     131 [-]: NAMECALL R23 R22 K35; var24 = var22; var23 = var22[0x2047CFE7]
     132 [-]: CALL R23 2 2 ; var23 = var23(var24)
     133 [-]: JUMPIF R23 L20; goto L20 if var23
     134 [-]: NAMECALL R26 R22 K47; var27 = var22; var26 = var22[0xB40C191A]
     135 [-]: CALL R26 2 2 ; var26 = var26(var27)
     136 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     137 [-]: MUL R25 R26 R27; var25 = var26 * var27
     138 [-]: GETIMPORT R26 49; var26 = 0x67652851
     139 [-]: CALL R26 1 2 ; var26 = var26()
     140 [-]: MUL R24 R25 R26; var24 = var25 * var26
     141 [-]: GETTABLEKS R25 R21 K50; var25 = var21["healthDrain"]
     142 [-]: ADD R23 R24 R25; var23 = var24 + var25
     143 [-]: NAMECALL R24 R22 K51; var25 = var22; var24 = var22[0xD2715720]
     144 [-]: CALL R24 2 2 ; var24 = var24(var25)
     145 [-]: JUMPIFNOTLE R24 R23 L16; goto L16 if var24 > var-1776936891
     146 [-]: NAMECALL R24 R22 K52; var25 = var22; var24 = var22[0xFB3BBA96]
     147 [-]: CALL R24 2 1 ; var24(var25)
     148 [-]: JUMP L20     ; goto L20
L16: 149 [-]: LOADN R24 1  ; var24 = 1
     150 [-]: JUMPIFNOTLE R24 R23 L19; goto L19 if var24 > var538319685
     151 [-]: NAMECALL R27 R22 K51; var28 = var22; var27 = var22[0xD2715720]
     152 [-]: CALL R27 2 2 ; var27 = var27(var28)
     153 [-]: FASTCALL1 12 R23 L17; 
     154 [-]: MOVE R29 R23 ; var29 = var23
     155 [-]: GETIMPORT R28 55; var28 = 0x5BCED4C4[0x55F27C30]
     156 [-]: CALL R28 2 2 ; var28 = var28(var29)
L17: 157 [-]: SUB R26 R27 R28; var26 = var27 - var28
     158 [-]: NAMECALL R24 R22 K56; var25 = var22; var24 = var22[0x014DB014]
     159 [-]: CALL R24 3 1 ; var24(var25, var26)
     160 [-]: FASTCALL1 12 R23 L18; 
     161 [-]: MOVE R25 R23 ; var25 = var23
     162 [-]: GETIMPORT R24 55; var24 = 0x5BCED4C4[0x55F27C30]
     163 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 164 [-]: SUB R23 R23 R24; var23 = var23 - var24
L19: 165 [-]: SETTABLEKS R23 R21 K50; var23["healthDrain"] = var21
L20: 166 [-]: FASTCALL1 62 R22 L21; 
     167 [-]: MOVE R24 R22 ; var24 = var22
     168 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     169 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 170 [-]: JUMPIF R23 L22; goto L22 if var23
     171 [-]: GETTABLEKS R23 R21 K46; var23 = var21["isAvatar"]
     172 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     173 [-]: NAMECALL R23 R22 K51; var24 = var22; var23 = var22[0xD2715720]
     174 [-]: CALL R23 2 2 ; var23 = var23(var24)
     175 [-]: LOADN R24 0  ; var24 = 0
     176 [-]: JUMPIFNOTLE R23 R24 L26; goto L26 if var23 > var3807054
L22: 177 [-]: GETIMPORT R23 58; var23 = 0x33BDD652[0x9C1F3B5A]
     178 [-]: GETTABLEKS R24 R3 K36; var24 = var3["clones"]
     179 [-]: MOVE R25 R20 ; var25 = var20
     180 [-]: CALL R23 3 1 ; var23(var24, var25)
     181 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     182 [-]: FASTCALL1 62 R22 L23; 
     183 [-]: MOVE R24 R22 ; var24 = var22
     184 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     185 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 186 [-]: JUMPIF R23 L37; goto L37 if var23
     187 [-]: GETTABLEKS R23 R21 K46; var23 = var21["isAvatar"]
     188 [-]: JUMPIFNOT R23 L37; goto L37 if not var23
     189 [-]: JUMPXEQKNIL R19 L24 NOT; 
     190 [-]: NEWTABLE R19 0 0; var19 = {}
L24: 191 [-]: FASTCALL2 52 R19 R22 L25; 
     192 [-]: MOVE R24 R19 ; var24 = var19
     193 [-]: MOVE R25 R22 ; var25 = var22
     194 [-]: GETIMPORT R23 44; var23 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R23 3 1 ; var23(var24, var25)
L25: 196 [-]: JUMP L37     ; goto L37
L26: 197 [-]: GETTABLEKS R23 R21 K46; var23 = var21["isAvatar"]
     198 [-]: JUMPIFNOT R23 L36; goto L36 if not var23
     199 [-]: JUMPIFNOT R10 L31; goto L31 if not var10
     200 [-]: NAMECALL R23 R22 K59; var24 = var22; var23 = var22[0xF839351A]
     201 [-]: CALL R23 2 2 ; var23 = var23(var24)
     202 [-]: GETTABLEKS R25 R21 K60; var25 = var21["paused"]
     203 [-]: NOT R24 R25  ; var24 = not var25
     204 [-]: JUMPIFNOTEQ R23 R24 L31; goto L31 if var23 ~= var1185571
     205 [-]: JUMPIFNOT R23 L28; goto L28 if not var23
     206 [-]: LOADB R26 0  ; var26 = false
     207 [-]: NAMECALL R24 R22 K61; var25 = var22; var24 = var22[0x8675004D]
     208 [-]: CALL R24 3 1 ; var24(var25, var26)
     209 [-]: NAMECALL R24 R22 K62; var25 = var22; var24 = var22[0xFA9E477F]
     210 [-]: CALL R24 2 2 ; var24 = var24(var25)
     211 [-]: FASTCALL1 62 R24 L27; 
     212 [-]: MOVE R26 R24 ; var26 = var24
     213 [-]: GETIMPORT R25 34; var25 = 0x7B998233
     214 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 215 [-]: JUMPIF R25 L30; goto L30 if var25
     216 [-]: LOADB R27 1  ; var27 = true
     217 [-]: NAMECALL R25 R24 K63; var26 = var24; var25 = var24[0x2D427AB1]
     218 [-]: CALL R25 3 1 ; var25(var26, var27)
     219 [-]: JUMP L30     ; goto L30
L28: 220 [-]: NAMECALL R24 R22 K62; var25 = var22; var24 = var22[0xFA9E477F]
     221 [-]: CALL R24 2 2 ; var24 = var24(var25)
     222 [-]: FASTCALL1 62 R24 L29; 
     223 [-]: MOVE R26 R24 ; var26 = var24
     224 [-]: GETIMPORT R25 34; var25 = 0x7B998233
     225 [-]: CALL R25 2 2 ; var25 = var25(var26)
L29: 226 [-]: JUMPIF R25 L30; goto L30 if var25
     227 [-]: LOADB R27 0  ; var27 = false
     228 [-]: NAMECALL R25 R24 K63; var26 = var24; var25 = var24[0x2D427AB1]
     229 [-]: CALL R25 3 1 ; var25(var26, var27)
L30: 230 [-]: SETTABLEKS R23 R21 K60; var23["paused"] = var21
L31: 231 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     232 [-]: MOVE R25 R22 ; var25 = var22
     233 [-]: NAMECALL R23 R1 K64; var24 = var1; var23 = var1[0xBEBAD19F]
     234 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     235 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     236 [-]: JUMPIFNOTLE R23 R24 L34; goto L34 if var23 > var201216
     237 [-]: JUMPXEQKNIL R18 L32 NOT; 
     238 [-]: NEWTABLE R18 0 0; var18 = {}
L32: 239 [-]: FASTCALL2 52 R18 R22 L33; 
     240 [-]: MOVE R24 R18 ; var24 = var18
     241 [-]: MOVE R25 R22 ; var25 = var22
     242 [-]: GETIMPORT R23 44; var23 = 0x33BDD652[0x23D5322F]
     243 [-]: CALL R23 3 1 ; var23(var24, var25)
L33: 244 [-]: JUMP L36     ; goto L36
L34: 245 [-]: NAMECALL R24 R22 K1; var25 = var22; var24 = var22[0x388577D5]
     246 [-]: CALL R24 2 2 ; var24 = var24(var25)
     247 [-]: GETTABLE R23 R14 R24; var23 = var14[var24]
     248 [-]: JUMPXEQKNIL R23 L36; 
     249 [-]: JUMPXEQKNIL R19 L35 NOT; 
     250 [-]: NEWTABLE R19 0 0; var19 = {}
L35: 251 [-]: FASTCALL2 52 R19 R22 L36; 
     252 [-]: MOVE R24 R19 ; var24 = var19
     253 [-]: MOVE R25 R22 ; var25 = var22
     254 [-]: GETIMPORT R23 44; var23 = 0x33BDD652[0x23D5322F]
     255 [-]: CALL R23 3 1 ; var23(var24, var25)
L36: 256 [-]: ADDK R20 R20 K65; var20 = var20 + 1
L37: 257 [-]: JUMPBACK L14 ; goto L14
L38: 258 [-]: JUMPIFNOT R9 L61; goto L61 if not var9
     259 [-]: LOADN R22 1  ; var22 = 1
     260 [-]: LENGTH R20 R19; var20 = #var19
     261 [-]: LOADN R21 1  ; var21 = 1
     262 [-]: FORNPREP R20 L45; nforprep start - [escape at L45] -- var20 = iterator
L39: 263 [-]: GETTABLE R23 R19 R22; var23 = var19[var22]
     264 [-]: MOVE R26 R23 ; var26 = var23
     265 [-]: NAMECALL R24 R4 K66; var25 = var4; var24 = var4[0xE59ED74B]
     266 [-]: CALL R24 3 1 ; var24(var25, var26)
     267 [-]: NAMECALL R24 R23 K6; var25 = var23; var24 = var23[0x1AC1655C]
     268 [-]: CALL R24 2 2 ; var24 = var24(var25)
     269 [-]: MOVE R26 R12 ; var26 = var12
     270 [-]: NAMECALL R24 R24 K67; var25 = var24; var24 = var24[0x55481E0D]
     271 [-]: CALL R24 3 1 ; var24(var25, var26)
     272 [-]: GETIMPORT R26 69; var26 = 0xF79032F0
     273 [-]: NAMECALL R24 R23 K70; var25 = var23; var24 = var23[0xC9F6A7D7]
     274 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     275 [-]: FASTCALL1 62 R24 L40; 
     276 [-]: MOVE R26 R24 ; var26 = var24
     277 [-]: GETIMPORT R25 34; var25 = 0x7B998233
     278 [-]: CALL R25 2 2 ; var25 = var25(var26)
L40: 279 [-]: JUMPIFNOT R25 L42; goto L42 if not var25
     280 [-]: NAMECALL R25 R23 K71; var26 = var23; var25 = var23[0xB3ED31DD]
     281 [-]: CALL R25 2 2 ; var25 = var25(var26)
     282 [-]: FASTCALL1 62 R25 L41; 
     283 [-]: MOVE R27 R25 ; var27 = var25
     284 [-]: GETIMPORT R26 34; var26 = 0x7B998233
     285 [-]: CALL R26 2 2 ; var26 = var26(var27)
L41: 286 [-]: JUMPIF R26 L42; goto L42 if var26
     287 [-]: GETIMPORT R28 69; var28 = 0xF79032F0
     288 [-]: NAMECALL R26 R25 K70; var27 = var25; var26 = var25[0xC9F6A7D7]
     289 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     290 [-]: MOVE R24 R26 ; var24 = var26
L42: 291 [-]: FASTCALL1 62 R24 L43; 
     292 [-]: MOVE R26 R24 ; var26 = var24
     293 [-]: GETIMPORT R25 34; var25 = 0x7B998233
     294 [-]: CALL R25 2 2 ; var25 = var25(var26)
L43: 295 [-]: JUMPIF R25 L44; goto L44 if var25
     296 [-]: NAMECALL R25 R24 K72; var26 = var24; var25 = var24[0xA2880940]
     297 [-]: CALL R25 2 1 ; var25(var26)
L44: 298 [-]: NAMECALL R25 R23 K1; var26 = var23; var25 = var23[0x388577D5]
     299 [-]: CALL R25 2 2 ; var25 = var25(var26)
     300 [-]: LOADNIL R26  ; var26 = nil
     301 [-]: SETTABLE R26 R14 R25; var26[var14] = var25
     302 [-]: FORNLOOP R20 L39; nforloop end - iterate + goto L39
L45: 303 [-]: LOADN R20 0  ; var20 = 0
     304 [-]: LENGTH R21 R18; var21 = #var18
     305 [-]: LOADN R22 0  ; var22 = 0
     306 [-]: JUMPIFNOTLT R22 R21 L47; goto L47 if var22 >= var136967
     307 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     308 [-]: LOADK R25 K73; var25 = 0.90000000000000002
     309 [-]: DIV R24 R25 R21; var24 = var25 / var21
     310 [-]: FASTCALL2 19 R23 R24 L46; 
     311 [-]: GETIMPORT R22 75; var22 = 0x5BCED4C4[0xAC1B386A]
     312 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L46: 313 [-]: MOVE R20 R22 ; var20 = var22
L47: 314 [-]: JUMPIFEQ R20 R15 L52; goto L52 if var20 == var2692686
     315 [-]: GETIMPORT R22 41; var22 = 0xCFC01047
     316 [-]: MOVE R23 R14 ; var23 = var14
     317 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     318 [-]: FORGPREP_NEXT R22 L51; 
L48: 319 [-]: FASTCALL1 62 R26 L49; 
     320 [-]: MOVE R28 R26 ; var28 = var26
     321 [-]: GETIMPORT R27 34; var27 = 0x7B998233
     322 [-]: CALL R27 2 2 ; var27 = var27(var28)
L49: 323 [-]: JUMPIF R27 L50; goto L50 if var27
     324 [-]: NAMECALL R27 R26 K6; var28 = var26; var27 = var26[0x1AC1655C]
     325 [-]: CALL R27 2 2 ; var27 = var27(var28)
     326 [-]: MOVE R29 R12 ; var29 = var12
     327 [-]: LOADN R30 25 ; var30 = 25
     328 [-]: LOADN R31 6  ; var31 = 6
     329 [-]: LOADN R32 6  ; var32 = 6
     330 [-]: MOVE R33 R20 ; var33 = var20
     331 [-]: NAMECALL R27 R27 K76; var28 = var27; var27 = var27[0xEB3C14DA]
     332 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     333 [-]: JUMP L51     ; goto L51
L50: 334 [-]: LOADNIL R27  ; var27 = nil
     335 [-]: SETTABLE R27 R14 R25; var27[var14] = var25
L51: 336 [-]: FORGLOOP R22 L48 2; 
L52: 337 [-]: MUL R22 R20 R21; var22 = var20 * var21
     338 [-]: JUMPIFEQ R16 R22 L56; goto L56 if var16 == var1310071043
     339 [-]: MULK R25 R22 K78; var25 = var22 * 100
     340 [-]: ADDK R24 R25 K77; var24 = var25 + 0.5
     341 [-]: FASTCALL1 12 R24 L53; 
     342 [-]: GETIMPORT R23 55; var23 = 0x5BCED4C4[0x55F27C30]
     343 [-]: CALL R23 2 2 ; var23 = var23(var24)
L53: 344 [-]: SETTABLEKS R23 R17 K79; var23["buffData"] = var17
     345 [-]: MOVE R25 R17 ; var25 = var17
     346 [-]: LOADN R27 0  ; var27 = 0
     347 [-]: JUMPIFLT R27 R22 L54; goto L54 if var27 < var16783899
     348 [-]: LOADB R26 0 +1; var26 = false
L54: 349 [-]: LOADB R26 1  ; var26 = true
L55: 350 [-]: LOADB R27 0  ; var27 = false
     351 [-]: NAMECALL R23 R1 K80; var24 = var1; var23 = var1[0x37E45FB5]
     352 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     353 [-]: MOVE R16 R22 ; var16 = var22
L56: 354 [-]: LOADN R26 1  ; var26 = 1
     355 [-]: SUB R25 R26 R22; var25 = var26 - var22
     356 [-]: NAMECALL R23 R4 K81; var24 = var4; var23 = var4[0x56DFDD0A]
     357 [-]: CALL R23 3 1 ; var23(var24, var25)
     358 [-]: MOVE R15 R20 ; var15 = var20
     359 [-]: LOADN R25 1  ; var25 = 1
     360 [-]: LENGTH R23 R18; var23 = #var18
     361 [-]: LOADN R24 1  ; var24 = 1
     362 [-]: FORNPREP R23 L61; nforprep start - [escape at L61] -- var23 = iterator
L57: 363 [-]: GETTABLE R26 R18 R25; var26 = var18[var25]
     364 [-]: NAMECALL R28 R26 K1; var29 = var26; var28 = var26[0x388577D5]
     365 [-]: CALL R28 2 2 ; var28 = var28(var29)
     366 [-]: GETTABLE R27 R14 R28; var27 = var14[var28]
     367 [-]: JUMPXEQKNIL R27 L60 NOT; 
     368 [-]: MOVE R29 R26 ; var29 = var26
     369 [-]: NAMECALL R27 R4 K82; var28 = var4; var27 = var4[0xF6C1B118]
     370 [-]: CALL R27 3 1 ; var27(var28, var29)
     371 [-]: NAMECALL R27 R26 K6; var28 = var26; var27 = var26[0x1AC1655C]
     372 [-]: CALL R27 2 2 ; var27 = var27(var28)
     373 [-]: MOVE R29 R12 ; var29 = var12
     374 [-]: LOADN R30 25 ; var30 = 25
     375 [-]: LOADN R31 6  ; var31 = 6
     376 [-]: LOADN R32 6  ; var32 = 6
     377 [-]: MOVE R33 R20 ; var33 = var20
     378 [-]: NAMECALL R27 R27 K76; var28 = var27; var27 = var27[0xEB3C14DA]
     379 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     380 [-]: GETIMPORT R29 69; var29 = 0xF79032F0
     381 [-]: NAMECALL R30 R26 K6; var31 = var26; var30 = var26[0x1AC1655C]
     382 [-]: CALL R30 2 2 ; var30 = var30(var31)
     383 [-]: LOADN R32 0  ; var32 = 0
     384 [-]: NAMECALL R30 R30 K83; var31 = var30; var30 = var30[0x9EB6D632]
     385 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     386 [-]: GETIMPORT R31 85; var31 = ZERO_VECTOR
     387 [-]: GETIMPORT R32 87; var32 = ZERO_ROTATION
     388 [-]: MOVE R33 R1  ; var33 = var1
     389 [-]: NAMECALL R27 R26 K16; var28 = var26; var27 = var26[0x47901F07]
     390 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     391 [-]: FASTCALL1 62 R27 L58; 
     392 [-]: MOVE R29 R27 ; var29 = var27
     393 [-]: GETIMPORT R28 34; var28 = 0x7B998233
     394 [-]: CALL R28 2 2 ; var28 = var28(var29)
L58: 395 [-]: JUMPIF R28 L59; goto L59 if var28
     396 [-]: MOVE R30 R1  ; var30 = var1
     397 [-]: MOVE R31 R13 ; var31 = var13
     398 [-]: NAMECALL R28 R27 K88; var29 = var27; var28 = var27[0xB94B0AB4]
     399 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L59: 400 [-]: NAMECALL R28 R26 K1; var29 = var26; var28 = var26[0x388577D5]
     401 [-]: CALL R28 2 2 ; var28 = var28(var29)
     402 [-]: SETTABLE R26 R14 R28; var26[var14] = var28
L60: 403 [-]: FORNLOOP R23 L57; nforloop end - iterate + goto L57
L61: 404 [-]: GETIMPORT R20 90; var20 = 0xCBD666E1
     405 [-]: LOADN R21 0  ; var21 = 0
     406 [-]: CALL R20 2 1 ; var20(var21)
     407 [-]: JUMPBACK L3  ; goto L3
L62: 408 [-]: JUMPIFNOT R9 L66; goto L66 if not var9
     409 [-]: FASTCALL1 62 R1 L63; 
     410 [-]: MOVE R19 R1  ; var19 = var1
     411 [-]: GETIMPORT R18 34; var18 = 0x7B998233
     412 [-]: CALL R18 2 2 ; var18 = var18(var19)
L63: 413 [-]: JUMPIF R18 L66; goto L66 if var18
     414 [-]: GETIMPORT R20 12; var20 = 0xDCEBC6FA
     415 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0xC9F6A7D7]
     416 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     417 [-]: FASTCALL1 62 R18 L64; 
     418 [-]: MOVE R20 R18 ; var20 = var18
     419 [-]: GETIMPORT R19 34; var19 = 0x7B998233
     420 [-]: CALL R19 2 2 ; var19 = var19(var20)
L64: 421 [-]: JUMPIF R19 L65; goto L65 if var19
     422 [-]: NAMECALL R19 R18 K72; var20 = var18; var19 = var18[0xA2880940]
     423 [-]: CALL R19 2 1 ; var19(var20)
L65: 424 [-]: MOVE R21 R17 ; var21 = var17
     425 [-]: LOADB R22 0  ; var22 = false
     426 [-]: LOADB R23 0  ; var23 = false
     427 [-]: NAMECALL R19 R1 K80; var20 = var1; var19 = var1[0x37E45FB5]
     428 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L66: 429 [-]: GETIMPORT R19 4; var19 = _T["cloneTheDeadAbility"]
     430 [-]: FASTCALL1 62 R19 L67; 
     431 [-]: GETIMPORT R18 34; var18 = 0x7B998233
     432 [-]: CALL R18 2 2 ; var18 = var18(var19)
L67: 433 [-]: JUMPIF R18 L77; goto L77 if var18
     434 [-]: GETIMPORT R20 4; var20 = _T["cloneTheDeadAbility"]
     435 [-]: GETTABLE R19 R20 R2; var19 = var20[var2]
     436 [-]: FASTCALL1 62 R19 L68; 
     437 [-]: GETIMPORT R18 34; var18 = 0x7B998233
     438 [-]: CALL R18 2 2 ; var18 = var18(var19)
L68: 439 [-]: JUMPIF R18 L77; goto L77 if var18
     440 [-]: FASTCALL1 62 R1 L69; 
     441 [-]: MOVE R19 R1  ; var19 = var1
     442 [-]: GETIMPORT R18 34; var18 = 0x7B998233
     443 [-]: CALL R18 2 2 ; var18 = var18(var19)
L69: 444 [-]: JUMPIF R18 L70; goto L70 if var18
     445 [-]: NAMECALL R18 R4 K91; var19 = var4; var18 = var4[0x9C13281F]
     446 [-]: CALL R18 2 1 ; var18(var19)
     447 [-]: LOADN R20 1  ; var20 = 1
     448 [-]: NAMECALL R18 R4 K81; var19 = var4; var18 = var4[0x56DFDD0A]
     449 [-]: CALL R18 3 1 ; var18(var19, var20)
L70: 450 [-]: GETIMPORT R18 93; var18 = 0xC8802016
     451 [-]: GETIMPORT R22 4; var22 = _T["cloneTheDeadAbility"]
     452 [-]: GETTABLE R21 R22 R2; var21 = var22[var2]
     453 [-]: GETTABLEKS R19 R21 K36; var19 = var21["clones"]
     454 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     455 [-]: FORGPREP_INEXT R18 L76; 
L71: 456 [-]: GETTABLEKS R23 R22 K45; var23 = var22["entity"]
     457 [-]: FASTCALL1 62 R23 L72; 
     458 [-]: MOVE R25 R23 ; var25 = var23
     459 [-]: GETIMPORT R24 34; var24 = 0x7B998233
     460 [-]: CALL R24 2 2 ; var24 = var24(var25)
L72: 461 [-]: JUMPIF R24 L76; goto L76 if var24
     462 [-]: GETIMPORT R26 69; var26 = 0xF79032F0
     463 [-]: NAMECALL R24 R23 K70; var25 = var23; var24 = var23[0xC9F6A7D7]
     464 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     465 [-]: FASTCALL1 62 R24 L73; 
     466 [-]: MOVE R26 R24 ; var26 = var24
     467 [-]: GETIMPORT R25 34; var25 = 0x7B998233
     468 [-]: CALL R25 2 2 ; var25 = var25(var26)
L73: 469 [-]: JUMPIF R25 L74; goto L74 if var25
     470 [-]: NAMECALL R25 R24 K72; var26 = var24; var25 = var24[0xA2880940]
     471 [-]: CALL R25 2 1 ; var25(var26)
L74: 472 [-]: JUMPIFNOT R10 L76; goto L76 if not var10
     473 [-]: GETIMPORT R25 18; var25 = 0x89326C93
     474 [-]: NAMECALL R25 R25 K19; var26 = var25; var25 = var25[0x18D05D30]
     475 [-]: CALL R25 2 2 ; var25 = var25(var26)
     476 [-]: JUMPIFNOT R25 L76; goto L76 if not var25
     477 [-]: GETIMPORT R27 95; var27 = gBaseAvatarType
     478 [-]: NAMECALL R25 R23 K96; var26 = var23; var25 = var23[0xF2DEAF69]
     479 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     480 [-]: JUMPIFNOT R25 L75; goto L75 if not var25
     481 [-]: NAMECALL R25 R23 K52; var26 = var23; var25 = var23[0xFB3BBA96]
     482 [-]: CALL R25 2 1 ; var25(var26)
     483 [-]: JUMP L76     ; goto L76
L75: 484 [-]: NAMECALL R25 R23 K72; var26 = var23; var25 = var23[0xA2880940]
     485 [-]: CALL R25 2 1 ; var25(var26)
L76: 486 [-]: FORGLOOP R18 L71 2 [inext]; 
     487 [-]: GETIMPORT R18 4; var18 = _T["cloneTheDeadAbility"]
     488 [-]: LOADNIL R19  ; var19 = nil
     489 [-]: SETTABLE R19 R18 R2; var19[var18] = var2
L77: 490 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     491 [-]: GETTABLEKS R18 R19 K97; var18 = var19[0x68D66E6E]
     492 [-]: MOVE R19 R6  ; var19 = var6
     493 [-]: GETIMPORT R20 21; var20 = 0x6687F6E0
     494 [-]: CALL R18 3 1 ; var18(var19, var20)
     495 [-]: GETIMPORT R18 38; var18 = _T["SetAbilityTimer"]
     496 [-]: JUMPXEQKNIL R18 L78; 
     497 [-]: GETIMPORT R18 38; var18 = _T["SetAbilityTimer"]
     498 [-]: MOVE R19 R11 ; var19 = var11
     499 [-]: MOVE R20 R1  ; var20 = var1
     500 [-]: LOADN R21 0  ; var21 = 0
     501 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L78: 502 [-]: NAMECALL R18 R0 K72; var19 = var0; var18 = var0[0xA2880940]
     503 [-]: CALL R18 2 1 ; var18(var19)
     504 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 62 R2 L6; 
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
      50 [-]: FASTCALL1 62 R4 L10; 
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
      76 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      77 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0x32316A21]
      78 [-]: CALL R7 1 2  ; var7 = var7()
      79 [-]: JUMPIF R7 L17; goto L17 if var7
      80 [-]: JUMPXEQKN R5 K19 L14 NOT; 
      81 [-]: LOADN R7 4   ; var7 = 4
      82 [-]: SETUPVAL R7 1; upvalues[7] = var1
      83 [-]: LOADK R7 K20 ; var7 = 1.25
      84 [-]: SETUPVAL R7 2; upvalues[7] = var2
      85 [-]: LOADK R7 K21 ; var7 = 1.1499999999999999
      86 [-]: SETUPVAL R7 3; upvalues[7] = var3
      87 [-]: LOADK R7 K21 ; var7 = 1.1499999999999999
      88 [-]: SETUPVAL R7 4; upvalues[7] = var4
      89 [-]: LOADK R7 K22 ; var7 = 0.059999999999999998
      90 [-]: SETUPVAL R7 5; upvalues[7] = var5
      91 [-]: JUMP L21     ; goto L21
L14:  92 [-]: JUMPXEQKN R5 K23 L15 NOT; 
      93 [-]: LOADN R7 5   ; var7 = 5
      94 [-]: SETUPVAL R7 1; upvalues[7] = var1
      95 [-]: LOADK R7 K24 ; var7 = 1.5
      96 [-]: SETUPVAL R7 2; upvalues[7] = var2
      97 [-]: LOADK R7 K25 ; var7 = 1.3500000000000001
      98 [-]: SETUPVAL R7 3; upvalues[7] = var3
      99 [-]: LOADK R7 K25 ; var7 = 1.3500000000000001
     100 [-]: SETUPVAL R7 4; upvalues[7] = var4
     101 [-]: LOADK R7 K26 ; var7 = 0.050000000000000003
     102 [-]: SETUPVAL R7 5; upvalues[7] = var5
     103 [-]: JUMP L21     ; goto L21
L15: 104 [-]: JUMPXEQKN R5 K27 L16 NOT; 
     105 [-]: LOADN R7 6   ; var7 = 6
     106 [-]: SETUPVAL R7 1; upvalues[7] = var1
     107 [-]: LOADK R7 K28 ; var7 = 1.75
     108 [-]: SETUPVAL R7 2; upvalues[7] = var2
     109 [-]: LOADK R7 K29 ; var7 = 1.6499999999999999
     110 [-]: SETUPVAL R7 3; upvalues[7] = var3
     111 [-]: LOADK R7 K29 ; var7 = 1.6499999999999999
     112 [-]: SETUPVAL R7 4; upvalues[7] = var4
     113 [-]: LOADK R7 K30 ; var7 = 0.040000000000000001
     114 [-]: SETUPVAL R7 5; upvalues[7] = var5
     115 [-]: JUMP L21     ; goto L21
L16: 116 [-]: LOADN R7 7   ; var7 = 7
     117 [-]: SETUPVAL R7 1; upvalues[7] = var1
     118 [-]: LOADK R7 K31 ; var7 = 2.5
     119 [-]: SETUPVAL R7 2; upvalues[7] = var2
     120 [-]: LOADN R7 2   ; var7 = 2
     121 [-]: SETUPVAL R7 3; upvalues[7] = var3
     122 [-]: LOADN R7 2   ; var7 = 2
     123 [-]: SETUPVAL R7 4; upvalues[7] = var4
     124 [-]: LOADK R7 K32 ; var7 = 0.029999999999999999
     125 [-]: SETUPVAL R7 5; upvalues[7] = var5
     126 [-]: JUMP L21     ; goto L21
L17: 127 [-]: JUMPXEQKN R5 K19 L18 NOT; 
     128 [-]: LOADK R7 K33 ; var7 = 0.69999999999999996
     129 [-]: SETUPVAL R7 6; upvalues[7] = var6
     130 [-]: LOADN R7 60  ; var7 = 60
     131 [-]: SETUPVAL R7 7; upvalues[7] = var7
     132 [-]: JUMP L21     ; goto L21
L18: 133 [-]: JUMPXEQKN R5 K23 L19 NOT; 
     134 [-]: LOADK R7 K34 ; var7 = 0.80000000000000004
     135 [-]: SETUPVAL R7 6; upvalues[7] = var6
     136 [-]: LOADN R7 80  ; var7 = 80
     137 [-]: SETUPVAL R7 7; upvalues[7] = var7
     138 [-]: JUMP L21     ; goto L21
L19: 139 [-]: JUMPXEQKN R5 K27 L20 NOT; 
     140 [-]: LOADK R7 K35 ; var7 = 0.90000000000000002
     141 [-]: SETUPVAL R7 6; upvalues[7] = var6
     142 [-]: LOADN R7 100 ; var7 = 100
     143 [-]: SETUPVAL R7 7; upvalues[7] = var7
     144 [-]: JUMP L21     ; goto L21
L20: 145 [-]: LOADN R7 1   ; var7 = 1
     146 [-]: SETUPVAL R7 6; upvalues[7] = var6
     147 [-]: LOADN R7 120 ; var7 = 120
     148 [-]: SETUPVAL R7 7; upvalues[7] = var7
L21: 149 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     150 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
     151 [-]: CALL R8 2 2  ; var8 = var8(var9)
     152 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     153 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     154 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0x66AB999F]
     155 [-]: MOVE R8 R4   ; var8 = var4
     156 [-]: LOADK R9 K37 ; var9 = "CloneTheDead"
     157 [-]: LOADN R10 2  ; var10 = 2
     158 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     159 [-]: JUMPIF R7 L23; goto L23 if var7
L22: 160 [-]: LOADNIL R7   ; var7 = nil
L23: 161 [-]: FASTCALL1 62 R7 L24; 
     162 [-]: MOVE R9 R7   ; var9 = var7
     163 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 165 [-]: JUMPIF R8 L25; goto L25 if var8
     166 [-]: GETTABLEKS R8 R7 K38; var8 = var7["damageMult"]
     167 [-]: GETTABLEKS R9 R7 K39; var9 = var7["healthMult"]
     168 [-]: GETTABLEKS R10 R7 K40; var10 = var7["shieldMult"]
     169 [-]: SETUPVAL R8 2; upvalues[8] = var2
     170 [-]: SETUPVAL R9 3; upvalues[9] = var3
     171 [-]: SETUPVAL R10 4; upvalues[10] = var4
L25: 172 [-]: FASTCALL1 62 R2 L26; 
     173 [-]: MOVE R9 R2   ; var9 = var2
     174 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 176 [-]: JUMPIF R8 L28; goto L28 if var8
     177 [-]: FASTCALL1 62 R1 L27; 
     178 [-]: MOVE R9 R1   ; var9 = var1
     179 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 181 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
L28: 182 [-]: MOVE R8 R1   ; var8 = var1
     183 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     184 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x18D05D30]
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
     186 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     187 [-]: GETIMPORT R11 10; var11 = gBaseAvatarType
     188 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF2DEAF69]
     189 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     190 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     191 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xFB3BBA96]
     192 [-]: CALL R9 2 1  ; var9(var10)
     193 [-]: RETURN R0 0  ; 
L29: 194 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xA2880940]
     195 [-]: CALL R9 2 1  ; var9(var10)
L30: 196 [-]: RETURN R0 0  ; 
L31: 197 [-]: GETIMPORT R10 10; var10 = gBaseAvatarType
     198 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xF2DEAF69]
     199 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     200 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     201 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x2047CFE7]
     202 [-]: CALL R9 2 2  ; var9 = var9(var10)
     203 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     204 [-]: MOVE R9 R1   ; var9 = var1
     205 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     206 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x18D05D30]
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
     208 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     209 [-]: GETIMPORT R12 10; var12 = gBaseAvatarType
     210 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xF2DEAF69]
     211 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     212 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     213 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xFB3BBA96]
     214 [-]: CALL R10 2 1 ; var10(var11)
     215 [-]: RETURN R0 0  ; 
L32: 216 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xA2880940]
     217 [-]: CALL R10 2 1 ; var10(var11)
L33: 218 [-]: RETURN R0 0  ; 
L34: 219 [-]: GETIMPORT R10 44; var10 = _T["cloneTheDeadAbility"]
     220 [-]: FASTCALL1 62 R10 L35; 
     221 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     222 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 223 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     224 [-]: GETIMPORT R9 45; var9 = _T
     225 [-]: NEWTABLE R10 0 0; var10 = {}
     226 [-]: SETTABLEKS R10 R9 K43; var10["cloneTheDeadAbility"] = var9
L36: 227 [-]: NAMECALL R9 R2 K46; var10 = var2; var9 = var2[0x388577D5]
     228 [-]: CALL R9 2 2  ; var9 = var9(var10)
     229 [-]: GETIMPORT R12 44; var12 = _T["cloneTheDeadAbility"]
     230 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     231 [-]: FASTCALL1 62 R11 L37; 
     232 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     233 [-]: CALL R10 2 2 ; var10 = var10(var11)
L37: 234 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     235 [-]: GETIMPORT R10 44; var10 = _T["cloneTheDeadAbility"]
     236 [-]: DUPTABLE R11 48; 
     237 [-]: NEWTABLE R12 0 0; var12 = {}
     238 [-]: SETTABLEKS R12 R11 K47; var12["clones"] = var11
     239 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L38: 240 [-]: JUMPIFNOT R8 L48; goto L48 if not var8
     241 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     242 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x18D05D30]
     243 [-]: CALL R10 2 2 ; var10 = var10(var11)
     244 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     245 [-]: NAMECALL R12 R2 K49; var13 = var2; var12 = var2[0x808B79E6]
     246 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     247 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0x0CCA925A]
     248 [-]: CALL R10 0 1 ; var10(var11, ...)
     249 [-]: MOVE R12 R2  ; var12 = var2
     250 [-]: NAMECALL R10 R1 K51; var11 = var1; var10 = var1[0x74874678]
     251 [-]: CALL R10 3 1 ; var10(var11, var12)
     252 [-]: MOVE R12 R6  ; var12 = var6
     253 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0xBF5C535D]
     254 [-]: CALL R10 3 1 ; var10(var11, var12)
     255 [-]: LOADN R12 5  ; var12 = 5
     256 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0x1FEDCBCF]
     257 [-]: CALL R10 3 1 ; var10(var11, var12)
     258 [-]: NAMECALL R10 R1 K54; var11 = var1; var10 = var1[0xFA9E477F]
     259 [-]: CALL R10 2 2 ; var10 = var10(var11)
     260 [-]: FASTCALL1 62 R10 L39; 
     261 [-]: MOVE R12 R10 ; var12 = var10
     262 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     263 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 264 [-]: JUMPIF R11 L40; goto L40 if var11
     265 [-]: LOADB R13 0  ; var13 = false
     266 [-]: NAMECALL R11 R10 K55; var12 = var10; var11 = var10[0xA7A16361]
     267 [-]: CALL R11 3 1 ; var11(var12, var13)
L40: 268 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xDE321E6F]
     269 [-]: CALL R11 2 2 ; var11 = var11(var12)
     270 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x1AC1655C]
     271 [-]: CALL R12 2 2 ; var12 = var12(var13)
     272 [-]: LOADN R15 320; var15 = 320
     273 [-]: LOADN R16 2  ; var16 = 2
     274 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     275 [-]: NAMECALL R13 R11 K57; var14 = var11; var13 = var11[0x5E6704FF]
     276 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     277 [-]: LOADN R15 66 ; var15 = 66
     278 [-]: LOADN R16 2  ; var16 = 2
     279 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     280 [-]: NAMECALL R13 R11 K57; var14 = var11; var13 = var11[0x5E6704FF]
     281 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     282 [-]: LOADN R15 123; var15 = 123
     283 [-]: LOADN R16 2  ; var16 = 2
     284 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     285 [-]: NAMECALL R13 R11 K57; var14 = var11; var13 = var11[0x5E6704FF]
     286 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     287 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0xB40C191A]
     288 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     289 [-]: NAMECALL R13 R1 K59; var14 = var1; var13 = var1[0x014DB014]
     290 [-]: CALL R13 0 1 ; var13(var14, ...)
     291 [-]: NAMECALL R16 R12 K60; var17 = var12; var16 = var12[0xF456C2D7]
     292 [-]: CALL R16 2 2 ; var16 = var16(var17)
     293 [-]: NAMECALL R17 R12 K61; var18 = var12; var17 = var12[0xB87F958D]
     294 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     295 [-]: FASTCALL 18 L41; 
     296 [-]: GETIMPORT R15 64; var15 = 0x5BCED4C4[0xB62ECFE0]
     297 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L41: 298 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0x57369B8B]
     299 [-]: CALL R13 3 1 ; var13(var14, var15)
     300 [-]: GETIMPORT R15 67; var15 = gLotusInventoryControllerType
     301 [-]: NAMECALL R13 R11 K11; var14 = var11; var13 = var11[0xF2DEAF69]
     302 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     303 [-]: JUMPIFNOT R13 L45; goto L45 if not var13
     304 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0xF7D48EE0]
     305 [-]: CALL R13 2 2 ; var13 = var13(var14)
     306 [-]: FASTCALL1 62 R13 L42; 
     307 [-]: MOVE R15 R13 ; var15 = var13
     308 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     309 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 310 [-]: JUMPIF R14 L45; goto L45 if var14
     311 [-]: GETIMPORT R14 69; var14 = 0xC8802016
     312 [-]: GETIMPORT R15 71; var15 = 0x9A66D90A
     313 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     314 [-]: FORGPREP_INEXT R14 L44; 
L43: 315 [-]: MOVE R21 R18 ; var21 = var18
     316 [-]: NAMECALL R19 R13 K11; var20 = var13; var19 = var13[0xF2DEAF69]
     317 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     318 [-]: JUMPIFNOT R19 L44; goto L44 if not var19
     319 [-]: LOADB R21 0  ; var21 = false
     320 [-]: NAMECALL R19 R13 K72; var20 = var13; var19 = var13[0x1BF26251]
     321 [-]: CALL R19 3 1 ; var19(var20, var21)
     322 [-]: JUMP L45     ; goto L45
L44: 323 [-]: FORGLOOP R14 L43 2 [inext]; 
L45: 324 [-]: LOADN R12 1  ; var12 = 1
     325 [-]: NAMECALL R10 R1 K73; var11 = var1; var10 = var1[0x2AAE5EC9]
     326 [-]: CALL R10 3 1 ; var10(var11, var12)
     327 [-]: GETIMPORT R12 75; var12 = gEntityType
     328 [-]: NAMECALL R10 R1 K76; var11 = var1; var10 = var1[0xC1595BD5]
     329 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     330 [-]: LOADN R13 1  ; var13 = 1
     331 [-]: LENGTH R11 R10; var11 = #var10
     332 [-]: LOADN R12 1  ; var12 = 1
     333 [-]: FORNPREP R11 L47; nforprep start - [escape at L47] -- var11 = iterator
L46: 334 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     335 [-]: LOADN R16 1  ; var16 = 1
     336 [-]: NAMECALL R14 R14 K73; var15 = var14; var14 = var14[0x2AAE5EC9]
     337 [-]: CALL R14 3 1 ; var14(var15, var16)
     338 [-]: FORNLOOP R11 L46; nforloop end - iterate + goto L46
L47: 339 [-]: MOVE R13 R2  ; var13 = var2
     340 [-]: NAMECALL R11 R1 K77; var12 = var1; var11 = var1[0xC40EED62]
     341 [-]: CALL R11 3 1 ; var11(var12, var13)
L48: 342 [-]: GETIMPORT R13 44; var13 = _T["cloneTheDeadAbility"]
     343 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     344 [-]: GETTABLEKS R11 R12 K47; var11 = var12["clones"]
     345 [-]: DUPTABLE R12 81; 
     346 [-]: SETTABLEKS R1 R12 K78; var1["entity"] = var12
     347 [-]: LOADN R13 0  ; var13 = 0
     348 [-]: SETTABLEKS R13 R12 K79; var13["healthDrain"] = var12
     349 [-]: SETTABLEKS R8 R12 K80; var8["isAvatar"] = var12
     350 [-]: FASTCALL2 52 R11 R12 L49; 
     351 [-]: GETIMPORT R10 84; var10 = 0x33BDD652[0x23D5322F]
     352 [-]: CALL R10 3 1 ; var10(var11, var12)
L49: 353 [-]: JUMPIFNOT R8 L50; goto L50 if not var8
     354 [-]: GETIMPORT R10 4; var10 = 0xCBD666E1
     355 [-]: LOADN R11 0  ; var11 = 0
     356 [-]: CALL R10 2 1 ; var10(var11)
     357 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     358 [-]: MOVE R11 R1  ; var11 = var1
     359 [-]: MOVE R12 R4  ; var12 = var4
     360 [-]: CALL R10 3 1 ; var10(var11, var12)
L50: 361 [-]: RETURN R0 0  ; 




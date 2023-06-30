; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Physics/ScarfAttachment"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "GAME_C1_SPINE1"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 10  ; var6 = 10
      20 [-]: LOADN R7 5   ; var7 = 5
      21 [-]: LOADN R8 120 ; var8 = 120
      22 [-]: LOADN R9 200 ; var9 = 200
      23 [-]: LOADN R10 3  ; var10 = 3
      24 [-]: LOADK R11 K12; var11 = 0.050000000000000003
      25 [-]: LOADN R12 5  ; var12 = 5
      26 [-]: LOADN R13 4  ; var13 = 4
      27 [-]: LOADN R14 30 ; var14 = 30
      28 [-]: NEWCLOSURE R15 P0; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: CAPTURE REF R11; 
      36 [-]: CAPTURE REF R12; 
      37 [-]: CAPTURE REF R13; 
      38 [-]: NEWCLOSURE R16 P1; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: NEWCLOSURE R17 P2; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: CAPTURE REF R12; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE VAL R16; 
      56 [-]: SETGLOBAL R17 K13; "GetAbilityUpgradeLevelInfo" = var17
      57 [-]: NEWCLOSURE R17 P3; 
      58 [-]: CAPTURE REF R14; 
      59 [-]: NEWCLOSURE R18 P4; 
      60 [-]: CAPTURE REF R14; 
      61 [-]: SETGLOBAL R18 K14; "GetAugmentDescriptionInfo" = var18
      62 [-]: DUPCLOSURE R18 K15; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: DUPCLOSURE R19 K16; 
      66 [-]: SETGLOBAL R19 K17; "NpcEvaluateAbility" = var19
      67 [-]: DUPCLOSURE R19 K18; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: SETGLOBAL R19 K19; "InitializeAbility" = var19
      70 [-]: NEWCLOSURE R19 P8; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: CAPTURE REF R12; 
      79 [-]: CAPTURE REF R13; 
      80 [-]: CAPTURE VAL R16; 
      81 [-]: CAPTURE REF R14; 
      82 [-]: CAPTURE VAL R2; 
      83 [-]: SETGLOBAL R19 K20; "ActivateAbility" = var19
      84 [-]: NEWCLOSURE R19 P9; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE REF R7; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE REF R9; 
      90 [-]: CAPTURE REF R10; 
      91 [-]: CAPTURE REF R11; 
      92 [-]: CAPTURE REF R12; 
      93 [-]: CAPTURE REF R13; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: SETGLOBAL R19 K21; "OnKilled" = var19
      96 [-]: DUPCLOSURE R19 K22; 
      97 [-]: CAPTURE VAL R2; 
      98 [-]: SETGLOBAL R19 K23; "DeactivateAbility" = var19
      99 [-]: DUPCLOSURE R19 K24; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: NEWCLOSURE R20 P12; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE VAL R18; 
     104 [-]: CAPTURE VAL R19; 
     105 [-]: CAPTURE VAL R3; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE REF R7; 
     108 [-]: CAPTURE REF R8; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: CAPTURE REF R9; 
     111 [-]: CAPTURE REF R10; 
     112 [-]: CAPTURE REF R11; 
     113 [-]: CAPTURE REF R12; 
     114 [-]: CAPTURE REF R13; 
     115 [-]: CAPTURE VAL R2; 
     116 [-]: CAPTURE VAL R5; 
     117 [-]: CAPTURE REF R14; 
     118 [-]: SETGLOBAL R20 K25; "DecoyMonitor" = var20
     119 [-]: CLOSEUPVALS R6; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       9
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
       7 [-]: LOADN R1 240 ; var1 = 240
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 14  ; var1 = 14
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 150 ; var1 = 150
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K2  ; var1 = 1.5
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADK R1 K3  ; var1 = 0.29999999999999999
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADK R1 K4  ; var1 = 3.5
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      21 [-]: LOADN R1 6   ; var1 = 6
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 300 ; var1 = 300
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 24  ; var1 = 24
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADN R1 300 ; var1 = 300
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 2   ; var1 = 2
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADK R1 K6  ; var1 = 0.34999999999999998
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADN R1 4   ; var1 = 4
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      37 [-]: LOADN R1 7   ; var1 = 7
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 350 ; var1 = 350
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 32  ; var1 = 32
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADN R1 400 ; var1 = 400
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADK R1 K8  ; var1 = 2.5
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADK R1 K9  ; var1 = 0.40000000000000002
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADK R1 K10 ; var1 = 4.5
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 10  ; var1 = 10
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 400 ; var1 = 400
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 40  ; var1 = 40
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 500 ; var1 = 500
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADN R1 3   ; var1 = 3
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: LOADK R1 K11 ; var1 = 0.5
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: LOADN R1 5   ; var1 = 5
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      68 [-]: LOADN R1 3   ; var1 = 3
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 20  ; var1 = 20
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 9   ; var1 = 9
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADN R1 340 ; var1 = 340
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADK R1 K2  ; var1 = 1.5
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: LOADN R1 3   ; var1 = 3
      79 [-]: SETUPVAL R1 8; upvalues[1] = var8
      80 [-]: LOADK R1 K12 ; var1 = 0.050000000000000003
      81 [-]: SETUPVAL R1 6; upvalues[1] = var6
      82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 7; upvalues[1] = var7
      84 [-]: RETURN R0 0  ; 
L 4:  85 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      86 [-]: LOADN R1 4   ; var1 = 4
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADN R1 30  ; var1 = 30
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADN R1 10  ; var1 = 10
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: LOADN R1 360 ; var1 = 360
      93 [-]: SETUPVAL R1 4; upvalues[1] = var4
      94 [-]: LOADN R1 2   ; var1 = 2
      95 [-]: SETUPVAL R1 5; upvalues[1] = var5
      96 [-]: LOADN R1 3   ; var1 = 3
      97 [-]: SETUPVAL R1 8; upvalues[1] = var8
      98 [-]: LOADK R1 K13 ; var1 = 0.10000000000000001
      99 [-]: SETUPVAL R1 6; upvalues[1] = var6
     100 [-]: LOADN R1 6   ; var1 = 6
     101 [-]: SETUPVAL R1 7; upvalues[1] = var7
     102 [-]: RETURN R0 0  ; 
L 5: 103 [-]: JUMPXEQKN R0 K7 L6 NOT; 
     104 [-]: LOADN R1 5   ; var1 = 5
     105 [-]: SETUPVAL R1 1; upvalues[1] = var1
     106 [-]: LOADN R1 40  ; var1 = 40
     107 [-]: SETUPVAL R1 2; upvalues[1] = var2
     108 [-]: LOADN R1 11  ; var1 = 11
     109 [-]: SETUPVAL R1 3; upvalues[1] = var3
     110 [-]: LOADN R1 380 ; var1 = 380
     111 [-]: SETUPVAL R1 4; upvalues[1] = var4
     112 [-]: LOADK R1 K8  ; var1 = 2.5
     113 [-]: SETUPVAL R1 5; upvalues[1] = var5
     114 [-]: LOADN R1 3   ; var1 = 3
     115 [-]: SETUPVAL R1 8; upvalues[1] = var8
     116 [-]: LOADK R1 K14 ; var1 = 0.14999999999999999
     117 [-]: SETUPVAL R1 6; upvalues[1] = var6
     118 [-]: LOADN R1 7   ; var1 = 7
     119 [-]: SETUPVAL R1 7; upvalues[1] = var7
     120 [-]: RETURN R0 0  ; 
L 6: 121 [-]: LOADN R1 6   ; var1 = 6
     122 [-]: SETUPVAL R1 1; upvalues[1] = var1
     123 [-]: LOADN R1 50  ; var1 = 50
     124 [-]: SETUPVAL R1 2; upvalues[1] = var2
     125 [-]: LOADN R1 12  ; var1 = 12
     126 [-]: SETUPVAL R1 3; upvalues[1] = var3
     127 [-]: LOADN R1 400 ; var1 = 400
     128 [-]: SETUPVAL R1 4; upvalues[1] = var4
     129 [-]: LOADN R1 3   ; var1 = 3
     130 [-]: SETUPVAL R1 5; upvalues[1] = var5
     131 [-]: LOADN R1 3   ; var1 = 3
     132 [-]: SETUPVAL R1 8; upvalues[1] = var8
     133 [-]: LOADK R1 K15 ; var1 = 0.20000000000000001
     134 [-]: SETUPVAL R1 6; upvalues[1] = var6
     135 [-]: LOADN R1 8   ; var1 = 8
     136 [-]: SETUPVAL R1 7; upvalues[1] = var7
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xCDE10C4A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      23 [-]: LOADN R13 10 ; var13 = 10
      24 [-]: MOVE R14 R9  ; var14 = var9
      25 [-]: MOVE R15 R8  ; var15 = var8
      26 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      27 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      28 [-]: MOVE R1 R10  ; var1 = var10
      29 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      30 [-]: LOADN R13 3  ; var13 = 3
      31 [-]: MOVE R14 R9  ; var14 = var9
      32 [-]: MOVE R15 R8  ; var15 = var8
      33 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      34 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      35 [-]: MOVE R2 R10  ; var2 = var10
      36 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      37 [-]: LOADN R13 9  ; var13 = 9
      38 [-]: MOVE R14 R9  ; var14 = var9
      39 [-]: MOVE R15 R8  ; var15 = var8
      40 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      41 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      42 [-]: MOVE R3 R10  ; var3 = var10
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 10 ; var13 = 10
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: MOVE R15 R8  ; var15 = var8
      47 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: MOVE R4 R10  ; var4 = var10
      50 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      51 [-]: LOADN R13 10 ; var13 = 10
      52 [-]: MOVE R14 R9  ; var14 = var9
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      55 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      56 [-]: MOVE R5 R10  ; var5 = var10
      57 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      58 [-]: LOADN R13 3  ; var13 = 3
      59 [-]: MOVE R14 R9  ; var14 = var9
      60 [-]: MOVE R15 R8  ; var15 = var8
      61 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: MOVE R6 R10  ; var6 = var10
L 2:  64 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       10
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
       8 [-]: LOADN R1 240 ; var1 = 240
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 14  ; var1 = 14
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 150 ; var1 = 150
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADK R1 K6  ; var1 = 1.5
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: LOADK R1 K7  ; var1 = 0.29999999999999999
      17 [-]: SETUPVAL R1 6; upvalues[1] = var6
      18 [-]: LOADK R1 K8  ; var1 = 3.5
      19 [-]: SETUPVAL R1 7; upvalues[1] = var7
      20 [-]: JUMP L7      ; goto L7
L 0:  21 [-]: JUMPXEQKN R0 K9 L1 NOT; 
      22 [-]: LOADN R1 6   ; var1 = 6
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 300 ; var1 = 300
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 24  ; var1 = 24
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: LOADN R1 300 ; var1 = 300
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: LOADN R1 2   ; var1 = 2
      31 [-]: SETUPVAL R1 5; upvalues[1] = var5
      32 [-]: LOADK R1 K10 ; var1 = 0.34999999999999998
      33 [-]: SETUPVAL R1 6; upvalues[1] = var6
      34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETUPVAL R1 7; upvalues[1] = var7
      36 [-]: JUMP L7      ; goto L7
L 1:  37 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      38 [-]: LOADN R1 7   ; var1 = 7
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 350 ; var1 = 350
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 32  ; var1 = 32
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 400 ; var1 = 400
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: LOADK R1 K12 ; var1 = 2.5
      47 [-]: SETUPVAL R1 5; upvalues[1] = var5
      48 [-]: LOADK R1 K13 ; var1 = 0.40000000000000002
      49 [-]: SETUPVAL R1 6; upvalues[1] = var6
      50 [-]: LOADK R1 K14 ; var1 = 4.5
      51 [-]: SETUPVAL R1 7; upvalues[1] = var7
      52 [-]: JUMP L7      ; goto L7
L 2:  53 [-]: LOADN R1 10  ; var1 = 10
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 400 ; var1 = 400
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 40  ; var1 = 40
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADN R1 500 ; var1 = 500
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: LOADN R1 3   ; var1 = 3
      62 [-]: SETUPVAL R1 5; upvalues[1] = var5
      63 [-]: LOADK R1 K15 ; var1 = 0.5
      64 [-]: SETUPVAL R1 6; upvalues[1] = var6
      65 [-]: LOADN R1 5   ; var1 = 5
      66 [-]: SETUPVAL R1 7; upvalues[1] = var7
      67 [-]: JUMP L7      ; goto L7
L 3:  68 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      69 [-]: LOADN R1 3   ; var1 = 3
      70 [-]: SETUPVAL R1 1; upvalues[1] = var1
      71 [-]: LOADN R1 20  ; var1 = 20
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: LOADN R1 9   ; var1 = 9
      74 [-]: SETUPVAL R1 3; upvalues[1] = var3
      75 [-]: LOADN R1 340 ; var1 = 340
      76 [-]: SETUPVAL R1 4; upvalues[1] = var4
      77 [-]: LOADK R1 K6  ; var1 = 1.5
      78 [-]: SETUPVAL R1 5; upvalues[1] = var5
      79 [-]: LOADN R1 3   ; var1 = 3
      80 [-]: SETUPVAL R1 8; upvalues[1] = var8
      81 [-]: LOADK R1 K16 ; var1 = 0.050000000000000003
      82 [-]: SETUPVAL R1 6; upvalues[1] = var6
      83 [-]: LOADN R1 5   ; var1 = 5
      84 [-]: SETUPVAL R1 7; upvalues[1] = var7
      85 [-]: JUMP L7      ; goto L7
L 4:  86 [-]: JUMPXEQKN R0 K9 L5 NOT; 
      87 [-]: LOADN R1 4   ; var1 = 4
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 30  ; var1 = 30
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 10  ; var1 = 10
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 360 ; var1 = 360
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADN R1 2   ; var1 = 2
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: LOADN R1 3   ; var1 = 3
      98 [-]: SETUPVAL R1 8; upvalues[1] = var8
      99 [-]: LOADK R1 K17 ; var1 = 0.10000000000000001
     100 [-]: SETUPVAL R1 6; upvalues[1] = var6
     101 [-]: LOADN R1 6   ; var1 = 6
     102 [-]: SETUPVAL R1 7; upvalues[1] = var7
     103 [-]: JUMP L7      ; goto L7
L 5: 104 [-]: JUMPXEQKN R0 K11 L6 NOT; 
     105 [-]: LOADN R1 5   ; var1 = 5
     106 [-]: SETUPVAL R1 1; upvalues[1] = var1
     107 [-]: LOADN R1 40  ; var1 = 40
     108 [-]: SETUPVAL R1 2; upvalues[1] = var2
     109 [-]: LOADN R1 11  ; var1 = 11
     110 [-]: SETUPVAL R1 3; upvalues[1] = var3
     111 [-]: LOADN R1 380 ; var1 = 380
     112 [-]: SETUPVAL R1 4; upvalues[1] = var4
     113 [-]: LOADK R1 K12 ; var1 = 2.5
     114 [-]: SETUPVAL R1 5; upvalues[1] = var5
     115 [-]: LOADN R1 3   ; var1 = 3
     116 [-]: SETUPVAL R1 8; upvalues[1] = var8
     117 [-]: LOADK R1 K18 ; var1 = 0.14999999999999999
     118 [-]: SETUPVAL R1 6; upvalues[1] = var6
     119 [-]: LOADN R1 7   ; var1 = 7
     120 [-]: SETUPVAL R1 7; upvalues[1] = var7
     121 [-]: JUMP L7      ; goto L7
L 6: 122 [-]: LOADN R1 6   ; var1 = 6
     123 [-]: SETUPVAL R1 1; upvalues[1] = var1
     124 [-]: LOADN R1 50  ; var1 = 50
     125 [-]: SETUPVAL R1 2; upvalues[1] = var2
     126 [-]: LOADN R1 12  ; var1 = 12
     127 [-]: SETUPVAL R1 3; upvalues[1] = var3
     128 [-]: LOADN R1 400 ; var1 = 400
     129 [-]: SETUPVAL R1 4; upvalues[1] = var4
     130 [-]: LOADN R1 3   ; var1 = 3
     131 [-]: SETUPVAL R1 5; upvalues[1] = var5
     132 [-]: LOADN R1 3   ; var1 = 3
     133 [-]: SETUPVAL R1 8; upvalues[1] = var8
     134 [-]: LOADK R1 K19 ; var1 = 0.20000000000000001
     135 [-]: SETUPVAL R1 6; upvalues[1] = var6
     136 [-]: LOADN R1 8   ; var1 = 8
     137 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 7: 138 [-]: GETIMPORT R0 21; var0 = _T["AbilityLevelQueryParms"]["Modded"]
     139 [-]: JUMPXEQKB R0 1 L8 NOT; 
     140 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     141 [-]: GETIMPORT R1 23; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     142 [-]: CALL R0 2 7  ; var0, var1, var2, var3, var4, var5 = var0(var1)
     143 [-]: SETUPVAL R0 4; upvalues[0] = var4
     144 [-]: SETUPVAL R1 3; upvalues[1] = var3
     145 [-]: SETUPVAL R2 1; upvalues[2] = var1
     146 [-]: SETUPVAL R3 2; upvalues[3] = var2
     147 [-]: SETUPVAL R4 6; upvalues[4] = var6
     148 [-]: SETUPVAL R5 7; upvalues[5] = var7
L 8: 149 [-]: NEWTABLE R0 1 0; var0 = {}
     150 [-]: DUPTABLE R3 27; 
     151 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Menu/DURATION"
     152 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     153 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     154 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     155 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     156 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
     157 [-]: FASTCALL2 52 R0 R3 L9; 
     158 [-]: MOVE R2 R0   ; var2 = var0
     159 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 161 [-]: DUPTABLE R3 33; 
     162 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/HEALTH"
     163 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     164 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     165 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     166 [-]: FASTCALL2 52 R0 R3 L10; 
     167 [-]: MOVE R2 R0   ; var2 = var0
     168 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 170 [-]: DUPTABLE R3 27; 
     171 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     172 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     173 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     174 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     175 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     176 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
     177 [-]: FASTCALL2 52 R0 R3 L11; 
     178 [-]: MOVE R2 R0   ; var2 = var0
     179 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 181 [-]: DUPTABLE R3 38; 
     182 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     183 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     184 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     185 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     186 [-]: LOADK R4 K40 ; var4 = "<DT_POISON>"
     187 [-]: SETTABLEKS R4 R3 K37; var4["ValueIcon"] = var3
     188 [-]: FASTCALL2 52 R0 R3 L12; 
     189 [-]: MOVE R2 R0   ; var2 = var0
     190 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     191 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 192 [-]: DUPTABLE R3 27; 
     193 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Game/SPEED_MULTIPIER"
     194 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     195 [-]: LOADN R5 1   ; var5 = 1
     196 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     197 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     198 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     199 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     200 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
     201 [-]: FASTCALL2 52 R0 R3 L13; 
     202 [-]: MOVE R2 R0   ; var2 = var0
     203 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 205 [-]: DUPTABLE R3 27; 
     206 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Game/BuffDuration"
     207 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     208 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     209 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     210 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     211 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
     212 [-]: FASTCALL2 52 R0 R3 L14; 
     213 [-]: MOVE R2 R0   ; var2 = var0
     214 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 216 [-]: GETIMPORT R1 21; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     217 [-]: SETTABLEKS R1 R0 K20; var1["Modded"] = var0
     218 [-]: GETIMPORT R1 44; var1 = _T
     219 [-]: SETTABLEKS R0 R1 K45; var0["AbilityUpgradeLevelInfo"] = var1
     220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 20  ; var2 = 20
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 30  ; var2 = 30
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 40  ; var2 = 40
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 50  ; var2 = 50
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 20  ; var3 = 20
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 30  ; var3 = 30
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 40  ; var3 = 40
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 50  ; var3 = 50
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["HEAL_AMMOUNT"] = var3
      22 [-]: LOADN R4 10  ; var4 = 10
      23 [-]: SETTABLEKS R4 R3 K4; var4["DURATION"] = var3
      24 [-]: MOVE R2 R3   ; var2 = var3
L 4:  25 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NEWTABLE R1 0 0; var1 = {}
L 1:   9 [-]: GETIMPORT R4 4; var4 = gSuitCustomizationAttachmentType
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R3 R2 ; var3 = #var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  16 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      17 [-]: FASTCALL2 52 R1 R8 L3; 
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  21 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  22 [-]: GETIMPORT R5 9; var5 = gSkeletalClothExType
      23 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC1595BD5]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LENGTH R4 R3 ; var4 = #var3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 5:  29 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      30 [-]: FASTCALL2 52 R1 R9 L6; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  34 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 7:  35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC1595BD5]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: LENGTH R5 R4 ; var5 = #var4
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 8:  42 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      43 [-]: FASTCALL2 52 R1 R10 L9; 
      44 [-]: MOVE R9 R1   ; var9 = var1
      45 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  47 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L10:  48 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x1AC1655C]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xD29B845D]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MULK R6 R7 K5; var6 = var7 * 0.80000000000000004
      21 [-]: SUB R3 R5 R6 ; var3 = var5 - var6
      22 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 221
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
; Defined at line: 227
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 240 ; var4 = 240
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 14  ; var4 = 14
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 150 ; var4 = 150
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADK R4 K2  ; var4 = 1.5
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: LOADK R4 K3  ; var4 = 0.29999999999999999
      16 [-]: SETUPVAL R4 6; upvalues[4] = var6
      17 [-]: LOADK R4 K4  ; var4 = 3.5
      18 [-]: SETUPVAL R4 7; upvalues[4] = var7
      19 [-]: JUMP L7      ; goto L7
L 0:  20 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      21 [-]: LOADN R4 6   ; var4 = 6
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADN R4 300 ; var4 = 300
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADN R4 24  ; var4 = 24
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: LOADN R4 300 ; var4 = 300
      28 [-]: SETUPVAL R4 4; upvalues[4] = var4
      29 [-]: LOADN R4 2   ; var4 = 2
      30 [-]: SETUPVAL R4 5; upvalues[4] = var5
      31 [-]: LOADK R4 K6  ; var4 = 0.34999999999999998
      32 [-]: SETUPVAL R4 6; upvalues[4] = var6
      33 [-]: LOADN R4 4   ; var4 = 4
      34 [-]: SETUPVAL R4 7; upvalues[4] = var7
      35 [-]: JUMP L7      ; goto L7
L 1:  36 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      37 [-]: LOADN R4 7   ; var4 = 7
      38 [-]: SETUPVAL R4 1; upvalues[4] = var1
      39 [-]: LOADN R4 350 ; var4 = 350
      40 [-]: SETUPVAL R4 2; upvalues[4] = var2
      41 [-]: LOADN R4 32  ; var4 = 32
      42 [-]: SETUPVAL R4 3; upvalues[4] = var3
      43 [-]: LOADN R4 400 ; var4 = 400
      44 [-]: SETUPVAL R4 4; upvalues[4] = var4
      45 [-]: LOADK R4 K8  ; var4 = 2.5
      46 [-]: SETUPVAL R4 5; upvalues[4] = var5
      47 [-]: LOADK R4 K9  ; var4 = 0.40000000000000002
      48 [-]: SETUPVAL R4 6; upvalues[4] = var6
      49 [-]: LOADK R4 K10 ; var4 = 4.5
      50 [-]: SETUPVAL R4 7; upvalues[4] = var7
      51 [-]: JUMP L7      ; goto L7
L 2:  52 [-]: LOADN R4 10  ; var4 = 10
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADN R4 400 ; var4 = 400
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADN R4 40  ; var4 = 40
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: LOADN R4 500 ; var4 = 500
      59 [-]: SETUPVAL R4 4; upvalues[4] = var4
      60 [-]: LOADN R4 3   ; var4 = 3
      61 [-]: SETUPVAL R4 5; upvalues[4] = var5
      62 [-]: LOADK R4 K11 ; var4 = 0.5
      63 [-]: SETUPVAL R4 6; upvalues[4] = var6
      64 [-]: LOADN R4 5   ; var4 = 5
      65 [-]: SETUPVAL R4 7; upvalues[4] = var7
      66 [-]: JUMP L7      ; goto L7
L 3:  67 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      68 [-]: LOADN R4 3   ; var4 = 3
      69 [-]: SETUPVAL R4 1; upvalues[4] = var1
      70 [-]: LOADN R4 20  ; var4 = 20
      71 [-]: SETUPVAL R4 2; upvalues[4] = var2
      72 [-]: LOADN R4 9   ; var4 = 9
      73 [-]: SETUPVAL R4 3; upvalues[4] = var3
      74 [-]: LOADN R4 340 ; var4 = 340
      75 [-]: SETUPVAL R4 4; upvalues[4] = var4
      76 [-]: LOADK R4 K2  ; var4 = 1.5
      77 [-]: SETUPVAL R4 5; upvalues[4] = var5
      78 [-]: LOADN R4 3   ; var4 = 3
      79 [-]: SETUPVAL R4 8; upvalues[4] = var8
      80 [-]: LOADK R4 K12 ; var4 = 0.050000000000000003
      81 [-]: SETUPVAL R4 6; upvalues[4] = var6
      82 [-]: LOADN R4 5   ; var4 = 5
      83 [-]: SETUPVAL R4 7; upvalues[4] = var7
      84 [-]: JUMP L7      ; goto L7
L 4:  85 [-]: JUMPXEQKN R3 K5 L5 NOT; 
      86 [-]: LOADN R4 4   ; var4 = 4
      87 [-]: SETUPVAL R4 1; upvalues[4] = var1
      88 [-]: LOADN R4 30  ; var4 = 30
      89 [-]: SETUPVAL R4 2; upvalues[4] = var2
      90 [-]: LOADN R4 10  ; var4 = 10
      91 [-]: SETUPVAL R4 3; upvalues[4] = var3
      92 [-]: LOADN R4 360 ; var4 = 360
      93 [-]: SETUPVAL R4 4; upvalues[4] = var4
      94 [-]: LOADN R4 2   ; var4 = 2
      95 [-]: SETUPVAL R4 5; upvalues[4] = var5
      96 [-]: LOADN R4 3   ; var4 = 3
      97 [-]: SETUPVAL R4 8; upvalues[4] = var8
      98 [-]: LOADK R4 K13 ; var4 = 0.10000000000000001
      99 [-]: SETUPVAL R4 6; upvalues[4] = var6
     100 [-]: LOADN R4 6   ; var4 = 6
     101 [-]: SETUPVAL R4 7; upvalues[4] = var7
     102 [-]: JUMP L7      ; goto L7
L 5: 103 [-]: JUMPXEQKN R3 K7 L6 NOT; 
     104 [-]: LOADN R4 5   ; var4 = 5
     105 [-]: SETUPVAL R4 1; upvalues[4] = var1
     106 [-]: LOADN R4 40  ; var4 = 40
     107 [-]: SETUPVAL R4 2; upvalues[4] = var2
     108 [-]: LOADN R4 11  ; var4 = 11
     109 [-]: SETUPVAL R4 3; upvalues[4] = var3
     110 [-]: LOADN R4 380 ; var4 = 380
     111 [-]: SETUPVAL R4 4; upvalues[4] = var4
     112 [-]: LOADK R4 K8  ; var4 = 2.5
     113 [-]: SETUPVAL R4 5; upvalues[4] = var5
     114 [-]: LOADN R4 3   ; var4 = 3
     115 [-]: SETUPVAL R4 8; upvalues[4] = var8
     116 [-]: LOADK R4 K14 ; var4 = 0.14999999999999999
     117 [-]: SETUPVAL R4 6; upvalues[4] = var6
     118 [-]: LOADN R4 7   ; var4 = 7
     119 [-]: SETUPVAL R4 7; upvalues[4] = var7
     120 [-]: JUMP L7      ; goto L7
L 6: 121 [-]: LOADN R4 6   ; var4 = 6
     122 [-]: SETUPVAL R4 1; upvalues[4] = var1
     123 [-]: LOADN R4 50  ; var4 = 50
     124 [-]: SETUPVAL R4 2; upvalues[4] = var2
     125 [-]: LOADN R4 12  ; var4 = 12
     126 [-]: SETUPVAL R4 3; upvalues[4] = var3
     127 [-]: LOADN R4 400 ; var4 = 400
     128 [-]: SETUPVAL R4 4; upvalues[4] = var4
     129 [-]: LOADN R4 3   ; var4 = 3
     130 [-]: SETUPVAL R4 5; upvalues[4] = var5
     131 [-]: LOADN R4 3   ; var4 = 3
     132 [-]: SETUPVAL R4 8; upvalues[4] = var8
     133 [-]: LOADK R4 K15 ; var4 = 0.20000000000000001
     134 [-]: SETUPVAL R4 6; upvalues[4] = var6
     135 [-]: LOADN R4 8   ; var4 = 8
     136 [-]: SETUPVAL R4 7; upvalues[4] = var7
L 7: 137 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     138 [-]: MOVE R5 R1   ; var5 = var1
     139 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
     140 [-]: SETUPVAL R4 4; upvalues[4] = var4
     141 [-]: SETUPVAL R5 3; upvalues[5] = var3
     142 [-]: SETUPVAL R6 1; upvalues[6] = var1
     143 [-]: SETUPVAL R7 2; upvalues[7] = var2
     144 [-]: SETUPVAL R8 6; upvalues[8] = var6
     145 [-]: SETUPVAL R9 7; upvalues[9] = var7
     146 [-]: DUPTABLE R4 20; 
     147 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     148 [-]: SETTABLEKS R5 R4 K16; var5["range"] = var4
     149 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     150 [-]: SETTABLEKS R5 R4 K17; var5["damage"] = var4
     151 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     152 [-]: SETTABLEKS R5 R4 K18; var5["duration"] = var4
     153 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     154 [-]: SETTABLEKS R5 R4 K19; var5["speedBuff"] = var4
     155 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x1F1C6DD9]
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
     157 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x5063EDC3]
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
     159 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x75ECAF0B]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: LOADN R8 0   ; var8 = 0
     162 [-]: JUMPIFNOTLT R8 R6 L12; goto L12 if var8 >= var67655
     163 [-]: LOADN R8 1   ; var8 = 1
     164 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var67655
     165 [-]: LOADN R8 1   ; var8 = 1
     166 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var263728
     167 [-]: JUMPXEQKN R6 K1 L8 NOT; 
     168 [-]: LOADN R8 20  ; var8 = 20
     169 [-]: SETUPVAL R8 10; upvalues[8] = var10
     170 [-]: JUMP L11     ; goto L11
L 8: 171 [-]: JUMPXEQKN R6 K5 L9 NOT; 
     172 [-]: LOADN R8 30  ; var8 = 30
     173 [-]: SETUPVAL R8 10; upvalues[8] = var10
     174 [-]: JUMP L11     ; goto L11
L 9: 175 [-]: JUMPXEQKN R6 K7 L10 NOT; 
     176 [-]: LOADN R8 40  ; var8 = 40
     177 [-]: SETUPVAL R8 10; upvalues[8] = var10
     178 [-]: JUMP L11     ; goto L11
L10: 179 [-]: LOADN R8 50  ; var8 = 50
     180 [-]: SETUPVAL R8 10; upvalues[8] = var10
L11: 181 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xDE321E6F]
     182 [-]: CALL R8 2 2  ; var8 = var8(var9)
     183 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     184 [-]: LOADN R11 10 ; var11 = 10
     185 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0xCDE10C4A]
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
     187 [-]: MOVE R13 R0  ; var13 = var0
     188 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xE9F54086]
     189 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     190 [-]: SETTABLEKS R8 R4 K27; var8["healAmount"] = var4
L12: 191 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     192 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0xF43AF54F]
     193 [-]: MOVE R9 R0   ; var9 = var0
     194 [-]: GETIMPORT R10 30; var10 = 0x6687F6E0
     195 [-]: MOVE R11 R4  ; var11 = var4
     196 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     197 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x0D0482E0]
     198 [-]: CALL R8 2 1  ; var8(var9)
     199 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xDE321E6F]
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
     201 [-]: LOADK R9 K32 ; var9 = "NPC Agent"
     202 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x35844CF2]
     203 [-]: CALL R10 2 2 ; var10 = var10(var11)
     204 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     205 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0x5E651723]
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
     207 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x5CA33548]
     208 [-]: CALL R10 2 2 ; var10 = var10(var11)
     209 [-]: MOVE R9 R10  ; var9 = var10
     210 [-]: JUMP L14     ; goto L14
L13: 211 [-]: MOVE R10 R9  ; var10 = var9
     212 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x388577D5]
     213 [-]: CALL R11 2 2 ; var11 = var11(var12)
     214 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L14: 215 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0xF6EBD926]
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
     217 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x5280B883]
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
     219 [-]: GETIMPORT R12 40; var12 = 0x89326C93
     220 [-]: GETIMPORT R14 42; var14 = 0xE2EE48F4
     221 [-]: MOVE R15 R10 ; var15 = var10
     222 [-]: MOVE R16 R11 ; var16 = var11
     223 [-]: MOVE R17 R1  ; var17 = var1
     224 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x21DBE06C]
     225 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     226 [-]: GETIMPORT R14 45; var14 = 0x7419A71A
     227 [-]: GETIMPORT R15 47; var15 = EMPTY_SYMBOL
     228 [-]: GETIMPORT R16 49; var16 = ZERO_VECTOR
     229 [-]: GETIMPORT R17 51; var17 = ZERO_ROTATION
     230 [-]: MOVE R18 R0  ; var18 = var0
     231 [-]: NAMECALL R12 R1 K52; var13 = var1; var12 = var1[0x47901F07]
     232 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     233 [-]: NAMECALL R12 R1 K53; var13 = var1; var12 = var1[0x1AC1655C]
     234 [-]: CALL R12 2 2 ; var12 = var12(var13)
     235 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0x47CB4A02]
     236 [-]: CALL R12 2 1 ; var12(var13)
     237 [-]: LOADNIL R12  ; var12 = nil
     238 [-]: GETIMPORT R13 40; var13 = 0x89326C93
     239 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x18D05D30]
     240 [-]: CALL R13 2 2 ; var13 = var13(var14)
     241 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     242 [-]: GETIMPORT R13 40; var13 = 0x89326C93
     243 [-]: GETIMPORT R15 57; var15 = 0x8D8DC72F
     244 [-]: MOVE R16 R10 ; var16 = var10
     245 [-]: MOVE R17 R11 ; var17 = var11
     246 [-]: MOVE R18 R1  ; var18 = var1
     247 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x05909209]
     248 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     249 [-]: MOVE R12 R13 ; var12 = var13
     250 [-]: JUMPIF R12 L15; goto L15 if var12
     251 [-]: RETURN R0 0  ; 
L15: 252 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     253 [-]: GETTABLEKS R13 R14 K0; var13 = var14[0x32316A21]
     254 [-]: CALL R13 1 2 ; var13 = var13()
     255 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     256 [-]: GETIMPORT R14 61; var14 = _T["gEntitiesToRemove"]
     257 [-]: FASTCALL1 62 R14 L16; 
     258 [-]: GETIMPORT R13 63; var13 = 0x7B998233
     259 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 260 [-]: JUMPIF R13 L17; goto L17 if var13
     261 [-]: GETIMPORT R14 61; var14 = _T["gEntitiesToRemove"]
     262 [-]: FASTCALL2 52 R14 R12 L17; 
     263 [-]: MOVE R15 R12 ; var15 = var12
     264 [-]: GETIMPORT R13 66; var13 = 0x33BDD652[0x23D5322F]
     265 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 266 [-]: MOVE R15 R1  ; var15 = var1
     267 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0xAF9C5BFC]
     268 [-]: CALL R13 3 1 ; var13(var14, var15)
     269 [-]: NAMECALL R15 R1 K68; var16 = var1; var15 = var1[0x808B79E6]
     270 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     271 [-]: NAMECALL R13 R12 K69; var14 = var12; var13 = var12[0x0CCA925A]
     272 [-]: CALL R13 0 1 ; var13(var14, ...)
     273 [-]: GETIMPORT R15 30; var15 = 0x6687F6E0
     274 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0xDB380EDF]
     275 [-]: CALL R13 3 1 ; var13(var14, var15)
     276 [-]: LOADN R15 5  ; var15 = 5
     277 [-]: NAMECALL R13 R12 K71; var14 = var12; var13 = var12[0x1FEDCBCF]
     278 [-]: CALL R13 3 1 ; var13(var14, var15)
     279 [-]: LOADN R15 -1 ; var15 = -1
     280 [-]: NAMECALL R13 R1 K71; var14 = var1; var13 = var1[0x1FEDCBCF]
     281 [-]: CALL R13 3 1 ; var13(var14, var15)
     282 [-]: GETIMPORT R13 73; var13 = _T["shedDecoy"]
     283 [-]: JUMPXEQKNIL R13 L18 NOT; 
     284 [-]: GETIMPORT R13 74; var13 = _T
     285 [-]: NEWTABLE R14 0 0; var14 = {}
     286 [-]: SETTABLEKS R14 R13 K72; var14["shedDecoy"] = var13
     287 [-]: JUMP L20     ; goto L20
L18: 288 [-]: GETIMPORT R14 73; var14 = _T["shedDecoy"]
     289 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     290 [-]: FASTCALL1 62 R13 L19; 
     291 [-]: MOVE R15 R13 ; var15 = var13
     292 [-]: GETIMPORT R14 63; var14 = 0x7B998233
     293 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 294 [-]: JUMPIF R14 L20; goto L20 if var14
     295 [-]: NAMECALL R14 R13 K75; var15 = var13; var14 = var13[0x2047CFE7]
     296 [-]: CALL R14 2 2 ; var14 = var14(var15)
     297 [-]: JUMPIF R14 L20; goto L20 if var14
     298 [-]: NAMECALL R14 R13 K76; var15 = var13; var14 = var13[0xFB3BBA96]
     299 [-]: CALL R14 2 1 ; var14(var15)
L20: 300 [-]: GETIMPORT R13 73; var13 = _T["shedDecoy"]
     301 [-]: SETTABLE R12 R13 R9; var12[var13] = var9
     302 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     303 [-]: NAMECALL R13 R12 K77; var14 = var12; var13 = var12[0xA31BA7EE]
     304 [-]: CALL R13 3 1 ; var13(var14, var15)
     305 [-]: NAMECALL R15 R12 K78; var16 = var12; var15 = var12[0xB40C191A]
     306 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     307 [-]: NAMECALL R13 R12 K79; var14 = var12; var13 = var12[0x014DB014]
     308 [-]: CALL R13 0 1 ; var13(var14, ...)
     309 [-]: MOVE R15 R10 ; var15 = var10
     310 [-]: NAMECALL R16 R1 K80; var17 = var1; var16 = var1[0x2EC61863]
     311 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     312 [-]: NAMECALL R13 R12 K81; var14 = var12; var13 = var12[0x589EF1C1]
     313 [-]: CALL R13 0 1 ; var13(var14, ...)
L21: 314 [-]: LOADN R15 1  ; var15 = 1
     315 [-]: GETIMPORT R16 83; var16 = 0xC5C1A0B9
     316 [-]: LENGTH R13 R16; var13 = #var16
     317 [-]: LOADN R14 1  ; var14 = 1
     318 [-]: FORNPREP R13 L27; nforprep start - [escape at L27] -- var13 = iterator
L22: 319 [-]: GETIMPORT R19 83; var19 = 0xC5C1A0B9
     320 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     321 [-]: NAMECALL R16 R1 K84; var17 = var1; var16 = var1[0xC1595BD5]
     322 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     323 [-]: LOADN R19 1  ; var19 = 1
     324 [-]: LENGTH R17 R16; var17 = #var16
     325 [-]: LOADN R18 1  ; var18 = 1
     326 [-]: FORNPREP R17 L26; nforprep start - [escape at L26] -- var17 = iterator
L23: 327 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     328 [-]: GETIMPORT R23 86; var23 = gEntityType
     329 [-]: NAMECALL R21 R20 K87; var22 = var20; var21 = var20[0xF2DEAF69]
     330 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     331 [-]: JUMPIFNOT R21 L25; goto L25 if not var21
     332 [-]: NAMECALL R21 R20 K88; var22 = var20; var21 = var20[0x467C327C]
     333 [-]: CALL R21 2 1 ; var21(var22)
     334 [-]: FASTCALL1 62 R12 L24; 
     335 [-]: MOVE R22 R12 ; var22 = var12
     336 [-]: GETIMPORT R21 63; var21 = 0x7B998233
     337 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 338 [-]: JUMPIF R21 L25; goto L25 if var21
     339 [-]: MOVE R23 R12 ; var23 = var12
     340 [-]: GETIMPORT R24 47; var24 = EMPTY_SYMBOL
     341 [-]: NAMECALL R21 R20 K89; var22 = var20; var21 = var20[0xA83B7094]
     342 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L25: 343 [-]: FORNLOOP R17 L23; nforloop end - iterate + goto L23
L26: 344 [-]: FORNLOOP R13 L22; nforloop end - iterate + goto L22
L27: 345 [-]: GETIMPORT R13 40; var13 = 0x89326C93
     346 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x18D05D30]
     347 [-]: CALL R13 2 2 ; var13 = var13(var14)
     348 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     349 [-]: LOADN R15 83 ; var15 = 83
     350 [-]: LOADN R16 3  ; var16 = 3
     351 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     352 [-]: NAMECALL R13 R8 K90; var14 = var8; var13 = var8[0x5E6704FF]
     353 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L28: 354 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     355 [-]: LOADN R14 0  ; var14 = 0
     356 [-]: JUMPIFNOTLT R14 R13 L30; goto L30 if var14 >= var1969742
     357 [-]: GETIMPORT R14 30; var14 = 0x6687F6E0
     358 [-]: FASTCALL1 62 R14 L29; 
     359 [-]: GETIMPORT R13 63; var13 = 0x7B998233
     360 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 361 [-]: JUMPIF R13 L30; goto L30 if var13
     362 [-]: GETIMPORT R13 30; var13 = 0x6687F6E0
     363 [-]: NAMECALL R13 R13 K91; var14 = var13; var13 = var13[0x30F46140]
     364 [-]: CALL R13 2 2 ; var13 = var13(var14)
     365 [-]: JUMPIF R13 L30; goto L30 if var13
     366 [-]: GETIMPORT R13 93; var13 = 0xCBD666E1
     367 [-]: LOADN R14 0  ; var14 = 0
     368 [-]: CALL R13 2 1 ; var13(var14)
     369 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     370 [-]: GETIMPORT R15 95; var15 = 0x67652851
     371 [-]: CALL R15 1 2 ; var15 = var15()
     372 [-]: SUB R13 R14 R15; var13 = var14 - var15
     373 [-]: SETUPVAL R13 7; upvalues[13] = var7
     374 [-]: JUMPBACK L28 ; goto L28
L30: 375 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gRagdollType
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE4B9DB64]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 2:  19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R4 8; var4 = gLotusAvatarType
      25 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R1 R2   ; var1 = var2
L 4:  33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: FASTCALL1 62 R1 L5; 
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x20833F15]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: MOVE R2 R4   ; var2 = var4
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x1FEDCBCF]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xA776E126]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: MOVE R3 R4   ; var3 = var4
L 6:  50 [-]: MOVE R4 R3   ; var4 = var3
      51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x32316A21]
      53 [-]: CALL R5 1 2  ; var5 = var5()
      54 [-]: JUMPIF R5 L10; goto L10 if var5
      55 [-]: JUMPXEQKN R4 K15 L7 NOT; 
      56 [-]: LOADN R5 5   ; var5 = 5
      57 [-]: SETUPVAL R5 1; upvalues[5] = var1
      58 [-]: LOADN R5 240 ; var5 = 240
      59 [-]: SETUPVAL R5 2; upvalues[5] = var2
      60 [-]: LOADN R5 14  ; var5 = 14
      61 [-]: SETUPVAL R5 3; upvalues[5] = var3
      62 [-]: LOADN R5 150 ; var5 = 150
      63 [-]: SETUPVAL R5 4; upvalues[5] = var4
      64 [-]: LOADK R5 K16 ; var5 = 1.5
      65 [-]: SETUPVAL R5 5; upvalues[5] = var5
      66 [-]: LOADK R5 K17 ; var5 = 0.29999999999999999
      67 [-]: SETUPVAL R5 6; upvalues[5] = var6
      68 [-]: LOADK R5 K18 ; var5 = 3.5
      69 [-]: SETUPVAL R5 7; upvalues[5] = var7
      70 [-]: JUMP L14     ; goto L14
L 7:  71 [-]: JUMPXEQKN R4 K19 L8 NOT; 
      72 [-]: LOADN R5 6   ; var5 = 6
      73 [-]: SETUPVAL R5 1; upvalues[5] = var1
      74 [-]: LOADN R5 300 ; var5 = 300
      75 [-]: SETUPVAL R5 2; upvalues[5] = var2
      76 [-]: LOADN R5 24  ; var5 = 24
      77 [-]: SETUPVAL R5 3; upvalues[5] = var3
      78 [-]: LOADN R5 300 ; var5 = 300
      79 [-]: SETUPVAL R5 4; upvalues[5] = var4
      80 [-]: LOADN R5 2   ; var5 = 2
      81 [-]: SETUPVAL R5 5; upvalues[5] = var5
      82 [-]: LOADK R5 K20 ; var5 = 0.34999999999999998
      83 [-]: SETUPVAL R5 6; upvalues[5] = var6
      84 [-]: LOADN R5 4   ; var5 = 4
      85 [-]: SETUPVAL R5 7; upvalues[5] = var7
      86 [-]: JUMP L14     ; goto L14
L 8:  87 [-]: JUMPXEQKN R4 K21 L9 NOT; 
      88 [-]: LOADN R5 7   ; var5 = 7
      89 [-]: SETUPVAL R5 1; upvalues[5] = var1
      90 [-]: LOADN R5 350 ; var5 = 350
      91 [-]: SETUPVAL R5 2; upvalues[5] = var2
      92 [-]: LOADN R5 32  ; var5 = 32
      93 [-]: SETUPVAL R5 3; upvalues[5] = var3
      94 [-]: LOADN R5 400 ; var5 = 400
      95 [-]: SETUPVAL R5 4; upvalues[5] = var4
      96 [-]: LOADK R5 K22 ; var5 = 2.5
      97 [-]: SETUPVAL R5 5; upvalues[5] = var5
      98 [-]: LOADK R5 K23 ; var5 = 0.40000000000000002
      99 [-]: SETUPVAL R5 6; upvalues[5] = var6
     100 [-]: LOADK R5 K24 ; var5 = 4.5
     101 [-]: SETUPVAL R5 7; upvalues[5] = var7
     102 [-]: JUMP L14     ; goto L14
L 9: 103 [-]: LOADN R5 10  ; var5 = 10
     104 [-]: SETUPVAL R5 1; upvalues[5] = var1
     105 [-]: LOADN R5 400 ; var5 = 400
     106 [-]: SETUPVAL R5 2; upvalues[5] = var2
     107 [-]: LOADN R5 40  ; var5 = 40
     108 [-]: SETUPVAL R5 3; upvalues[5] = var3
     109 [-]: LOADN R5 500 ; var5 = 500
     110 [-]: SETUPVAL R5 4; upvalues[5] = var4
     111 [-]: LOADN R5 3   ; var5 = 3
     112 [-]: SETUPVAL R5 5; upvalues[5] = var5
     113 [-]: LOADK R5 K25 ; var5 = 0.5
     114 [-]: SETUPVAL R5 6; upvalues[5] = var6
     115 [-]: LOADN R5 5   ; var5 = 5
     116 [-]: SETUPVAL R5 7; upvalues[5] = var7
     117 [-]: JUMP L14     ; goto L14
L10: 118 [-]: JUMPXEQKN R4 K15 L11 NOT; 
     119 [-]: LOADN R5 3   ; var5 = 3
     120 [-]: SETUPVAL R5 1; upvalues[5] = var1
     121 [-]: LOADN R5 20  ; var5 = 20
     122 [-]: SETUPVAL R5 2; upvalues[5] = var2
     123 [-]: LOADN R5 9   ; var5 = 9
     124 [-]: SETUPVAL R5 3; upvalues[5] = var3
     125 [-]: LOADN R5 340 ; var5 = 340
     126 [-]: SETUPVAL R5 4; upvalues[5] = var4
     127 [-]: LOADK R5 K16 ; var5 = 1.5
     128 [-]: SETUPVAL R5 5; upvalues[5] = var5
     129 [-]: LOADN R5 3   ; var5 = 3
     130 [-]: SETUPVAL R5 8; upvalues[5] = var8
     131 [-]: LOADK R5 K26 ; var5 = 0.050000000000000003
     132 [-]: SETUPVAL R5 6; upvalues[5] = var6
     133 [-]: LOADN R5 5   ; var5 = 5
     134 [-]: SETUPVAL R5 7; upvalues[5] = var7
     135 [-]: JUMP L14     ; goto L14
L11: 136 [-]: JUMPXEQKN R4 K19 L12 NOT; 
     137 [-]: LOADN R5 4   ; var5 = 4
     138 [-]: SETUPVAL R5 1; upvalues[5] = var1
     139 [-]: LOADN R5 30  ; var5 = 30
     140 [-]: SETUPVAL R5 2; upvalues[5] = var2
     141 [-]: LOADN R5 10  ; var5 = 10
     142 [-]: SETUPVAL R5 3; upvalues[5] = var3
     143 [-]: LOADN R5 360 ; var5 = 360
     144 [-]: SETUPVAL R5 4; upvalues[5] = var4
     145 [-]: LOADN R5 2   ; var5 = 2
     146 [-]: SETUPVAL R5 5; upvalues[5] = var5
     147 [-]: LOADN R5 3   ; var5 = 3
     148 [-]: SETUPVAL R5 8; upvalues[5] = var8
     149 [-]: LOADK R5 K27 ; var5 = 0.10000000000000001
     150 [-]: SETUPVAL R5 6; upvalues[5] = var6
     151 [-]: LOADN R5 6   ; var5 = 6
     152 [-]: SETUPVAL R5 7; upvalues[5] = var7
     153 [-]: JUMP L14     ; goto L14
L12: 154 [-]: JUMPXEQKN R4 K21 L13 NOT; 
     155 [-]: LOADN R5 5   ; var5 = 5
     156 [-]: SETUPVAL R5 1; upvalues[5] = var1
     157 [-]: LOADN R5 40  ; var5 = 40
     158 [-]: SETUPVAL R5 2; upvalues[5] = var2
     159 [-]: LOADN R5 11  ; var5 = 11
     160 [-]: SETUPVAL R5 3; upvalues[5] = var3
     161 [-]: LOADN R5 380 ; var5 = 380
     162 [-]: SETUPVAL R5 4; upvalues[5] = var4
     163 [-]: LOADK R5 K22 ; var5 = 2.5
     164 [-]: SETUPVAL R5 5; upvalues[5] = var5
     165 [-]: LOADN R5 3   ; var5 = 3
     166 [-]: SETUPVAL R5 8; upvalues[5] = var8
     167 [-]: LOADK R5 K28 ; var5 = 0.14999999999999999
     168 [-]: SETUPVAL R5 6; upvalues[5] = var6
     169 [-]: LOADN R5 7   ; var5 = 7
     170 [-]: SETUPVAL R5 7; upvalues[5] = var7
     171 [-]: JUMP L14     ; goto L14
L13: 172 [-]: LOADN R5 6   ; var5 = 6
     173 [-]: SETUPVAL R5 1; upvalues[5] = var1
     174 [-]: LOADN R5 50  ; var5 = 50
     175 [-]: SETUPVAL R5 2; upvalues[5] = var2
     176 [-]: LOADN R5 12  ; var5 = 12
     177 [-]: SETUPVAL R5 3; upvalues[5] = var3
     178 [-]: LOADN R5 400 ; var5 = 400
     179 [-]: SETUPVAL R5 4; upvalues[5] = var4
     180 [-]: LOADN R5 3   ; var5 = 3
     181 [-]: SETUPVAL R5 5; upvalues[5] = var5
     182 [-]: LOADN R5 3   ; var5 = 3
     183 [-]: SETUPVAL R5 8; upvalues[5] = var8
     184 [-]: LOADK R5 K29 ; var5 = 0.20000000000000001
     185 [-]: SETUPVAL R5 6; upvalues[5] = var6
     186 [-]: LOADN R5 8   ; var5 = 8
     187 [-]: SETUPVAL R5 7; upvalues[5] = var7
L14: 188 [-]: FASTCALL1 62 R2 L15; 
     189 [-]: MOVE R5 R2   ; var5 = var2
     190 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     191 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 192 [-]: JUMPIF R4 L17; goto L17 if var4
     193 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     194 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xB43A6753]
     195 [-]: MOVE R5 R1   ; var5 = var1
     196 [-]: LOADN R8 1   ; var8 = 1
     197 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0xDADDFB73]
     198 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     199 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     200 [-]: FASTCALL1 62 R4 L16; 
     201 [-]: MOVE R6 R4   ; var6 = var4
     202 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     203 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 204 [-]: JUMPIF R5 L17; goto L17 if var5
     205 [-]: GETTABLEKS R5 R4 K32; var5 = var4["range"]
     206 [-]: GETTABLEKS R6 R4 K33; var6 = var4["damage"]
     207 [-]: SETUPVAL R5 1; upvalues[5] = var1
     208 [-]: SETUPVAL R6 2; upvalues[6] = var2
L17: 209 [-]: GETIMPORT R6 35; var6 = 0xD0FC1B71
     210 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0xC9F6A7D7]
     211 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     212 [-]: FASTCALL1 62 R4 L18; 
     213 [-]: MOVE R6 R4   ; var6 = var4
     214 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     215 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 216 [-]: JUMPIF R5 L19; goto L19 if var5
     217 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xA2880940]
     218 [-]: CALL R5 2 1  ; var5(var6)
L19: 219 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0xD1586535]
     220 [-]: CALL R5 2 2  ; var5 = var5(var6)
     221 [-]: GETIMPORT R6 40; var6 = 0x89326C93
     222 [-]: GETIMPORT R8 42; var8 = 0x0707A5D0
     223 [-]: MOVE R9 R5   ; var9 = var5
     224 [-]: GETIMPORT R10 44; var10 = ZERO_ROTATION
     225 [-]: MOVE R11 R2  ; var11 = var2
     226 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x05909209]
     227 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     228 [-]: GETTABLEKS R7 R5 K46; var7 = var5["y"]
     229 [-]: ADDK R6 R7 K15; var6 = var7 + 1
     230 [-]: SETTABLEKS R6 R5 K46; var6["y"] = var5
     231 [-]: GETIMPORT R6 40; var6 = 0x89326C93
     232 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x18D05D30]
     233 [-]: CALL R6 2 2  ; var6 = var6(var7)
     234 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     235 [-]: GETIMPORT R6 40; var6 = 0x89326C93
     236 [-]: MOVE R8 R2   ; var8 = var2
     237 [-]: MOVE R9 R5   ; var9 = var5
     238 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     239 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     240 [-]: LOADN R12 200; var12 = 200
     241 [-]: LOADN R13 6  ; var13 = 6
     242 [-]: MOVE R14 R0  ; var14 = var0
     243 [-]: MOVE R15 R1  ; var15 = var1
     244 [-]: LOADN R16 6  ; var16 = 6
     245 [-]: LOADB R17 1  ; var17 = true
     246 [-]: LOADB R18 1  ; var18 = true
     247 [-]: LOADB R19 0  ; var19 = false
     248 [-]: LOADN R20 1  ; var20 = 1
     249 [-]: LOADB R21 1  ; var21 = true
     250 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x97DCFF30]
     251 [-]: CALL R6 16 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
L20: 252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      14 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R7 83  ; var7 = 83
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: GETTABLEKS R9 R4 K9; var9 = var4["speedBuff"]
      19 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x12DD9DA2]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x819ABD48]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       9 [-]: LOADK R6 K5  ; var6 = "DiffuseMap"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0A395711]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      14 [-]: LOADK R7 K7  ; var7 = "NormalMap"
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x0A395711]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: GETIMPORT R7 9; var7 = 0x06751F5B
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x01883505]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: FASTCALL1 62 R3 L1; 
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADK R8 K5  ; var8 = "DiffuseMap"
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x7186D639]
      31 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  32 [-]: FASTCALL1 62 R4 L3; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADK R8 K7  ; var8 = "NormalMap"
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x7186D639]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  42 [-]: LOADK R7 K12 ; var7 = 0.29999999999999999
      43 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x66472BF5]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: GETIMPORT R7 16; var7 = 0x6C97A788["TINT_COLOR"]
      46 [-]: GETTABLEKS R9 R1 K18; var9 = var1["red"]
      47 [-]: DIVK R8 R9 K17; var8 = var9 / 255
      48 [-]: GETTABLEKS R10 R1 K19; var10 = var1["green"]
      49 [-]: DIVK R9 R10 K17; var9 = var10 / 255
      50 [-]: GETTABLEKS R11 R1 K20; var11 = var1["blue"]
      51 [-]: DIVK R10 R11 K17; var10 = var11 / 255
      52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x986D2AB8]
      54 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      55 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      56 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0xA627F28C]
      57 [-]: MOVE R6 R0   ; var6 = var0
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "ShedDM"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD8B8C436]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: LOADN R7 25  ; var7 = 25
      14 [-]: LOADN R8 6   ; var8 = 6
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xEB3C14DA]
      18 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: LOADN R7 25  ; var7 = 25
      21 [-]: LOADN R8 6   ; var8 = 6
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x3A0E0670]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  25 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      26 [-]: LOADK R5 K10 ; var5 = "offset"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      29 [-]: LOADK R6 K11 ; var6 = "DissolveGlow"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R6 0   ; var6 = 0
L 1:  32 [-]: LOADK R7 K12 ; var7 = 3.1400000000000001
      33 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var919374
      34 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      35 [-]: LOADK R8 K15 ; var8 = 0.014999999999999999
      36 [-]: LOADK R9 K16 ; var9 = 0.25
      37 [-]: FASTCALL1 24 R6 L2; 
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0x3EDA26FC]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  41 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: MOVE R11 R7  ; var11 = var7
      44 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x986D2AB8]
      45 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      46 [-]: GETIMPORT R8 14; var8 = 0x9BAFFFE3
      47 [-]: LOADK R9 K21 ; var9 = 0.80000000000000004
      48 [-]: LOADK R10 K22; var10 = 0.14999999999999999
      49 [-]: DIVK R12 R6 K12; var12 = var6 / 3.1400000000000001
      50 [-]: FASTCALL2K 21 R12 K23 L3; 
      51 [-]: LOADK R13 K23; var13 = 3
      52 [-]: GETIMPORT R11 25; var11 = 0x5BCED4C4[0xA40531D8]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  54 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      55 [-]: MOVE R7 R8   ; var7 = var8
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x66472BF5]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: GETIMPORT R9 29; var9 = 0x67652851
      60 [-]: CALL R9 1 2  ; var9 = var9()
      61 [-]: MULK R8 R9 K27; var8 = var9 * 10
      62 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      63 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: CALL R8 2 1  ; var8(var9)
      66 [-]: JUMPBACK L1  ; goto L1
L 4:  67 [-]: MOVE R9 R4   ; var9 = var4
      68 [-]: LOADK R10 K15; var10 = 0.014999999999999999
      69 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xED324116]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xDE321E6F]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xF7D48EE0]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: GETIMPORT R9 36; var9 = 0x60130201
      78 [-]: LOADN R10 60 ; var10 = 60
      79 [-]: LOADN R11 100; var11 = 100
      80 [-]: LOADN R12 6  ; var12 = 6
      81 [-]: LOADN R13 255; var13 = 255
      82 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      83 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x68D708A7]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0x8E62760A]
      87 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      88 [-]: LOADN R14 6  ; var14 = 6
      89 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x697019D0]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      92 [-]: GETIMPORT R12 36; var12 = 0x60130201
      93 [-]: GETTABLEKS R13 R11 K40; var13 = var11["mEnergyColor"]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: MOVE R9 R12  ; var9 = var12
L 5:  96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: NAMECALL R12 R7 K41; var13 = var7; var12 = var7[0x819ABD48]
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      99 [-]: LOADNIL R13  ; var13 = nil
     100 [-]: LOADNIL R14  ; var14 = nil
     101 [-]: FASTCALL1 62 R12 L6; 
     102 [-]: MOVE R16 R12 ; var16 = var12
     103 [-]: GETIMPORT R15 43; var15 = 0x7B998233
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6: 105 [-]: JUMPIF R15 L7; goto L7 if var15
     106 [-]: GETIMPORT R17 2; var17 = 0x0469F296
     107 [-]: LOADK R18 K44; var18 = "DiffuseMap"
     108 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     109 [-]: NAMECALL R15 R12 K45; var16 = var12; var15 = var12[0x0A395711]
     110 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     111 [-]: MOVE R13 R15 ; var13 = var15
     112 [-]: GETIMPORT R17 2; var17 = 0x0469F296
     113 [-]: LOADK R18 K46; var18 = "NormalMap"
     114 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     115 [-]: NAMECALL R15 R12 K45; var16 = var12; var15 = var12[0x0A395711]
     116 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     117 [-]: MOVE R14 R15 ; var14 = var15
L 7: 118 [-]: GETIMPORT R17 48; var17 = 0x06751F5B
     119 [-]: LOADB R18 0  ; var18 = false
     120 [-]: NAMECALL R15 R0 K49; var16 = var0; var15 = var0[0x01883505]
     121 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     122 [-]: FASTCALL1 62 R13 L8; 
     123 [-]: MOVE R16 R13 ; var16 = var13
     124 [-]: GETIMPORT R15 43; var15 = 0x7B998233
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 126 [-]: JUMPIF R15 L9; goto L9 if var15
     127 [-]: LOADN R17 0  ; var17 = 0
     128 [-]: LOADK R18 K44; var18 = "DiffuseMap"
     129 [-]: MOVE R19 R13 ; var19 = var13
     130 [-]: NAMECALL R15 R0 K50; var16 = var0; var15 = var0[0x7186D639]
     131 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 9: 132 [-]: FASTCALL1 62 R14 L10; 
     133 [-]: MOVE R16 R14 ; var16 = var14
     134 [-]: GETIMPORT R15 43; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 136 [-]: JUMPIF R15 L11; goto L11 if var15
     137 [-]: LOADN R17 0  ; var17 = 0
     138 [-]: LOADK R18 K46; var18 = "NormalMap"
     139 [-]: MOVE R19 R14 ; var19 = var14
     140 [-]: NAMECALL R15 R0 K50; var16 = var0; var15 = var0[0x7186D639]
     141 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L11: 142 [-]: GETIMPORT R17 53; var17 = 0x6C97A788["TINT_COLOR"]
     143 [-]: GETTABLEKS R19 R9 K55; var19 = var9["red"]
     144 [-]: DIVK R18 R19 K54; var18 = var19 / 255
     145 [-]: GETTABLEKS R20 R9 K56; var20 = var9["green"]
     146 [-]: DIVK R19 R20 K54; var19 = var20 / 255
     147 [-]: GETTABLEKS R21 R9 K57; var21 = var9["blue"]
     148 [-]: DIVK R20 R21 K54; var20 = var21 / 255
     149 [-]: LOADN R21 1  ; var21 = 1
     150 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0x986D2AB8]
     151 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     152 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     153 [-]: GETTABLEKS R15 R16 K58; var15 = var16[0xA627F28C]
     154 [-]: MOVE R16 R0  ; var16 = var0
     155 [-]: MOVE R17 R9  ; var17 = var9
     156 [-]: CALL R15 3 1 ; var15(var16, var17)
     157 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     158 [-]: MOVE R16 R7  ; var16 = var7
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
     160 [-]: LOADN R18 1  ; var18 = 1
     161 [-]: LENGTH R16 R15; var16 = #var15
     162 [-]: LOADN R17 1  ; var17 = 1
     163 [-]: FORNPREP R16 L19; nforprep start - [escape at L19] -- var16 = iterator
L12: 164 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     165 [-]: NAMECALL R19 R19 K59; var20 = var19; var19 = var19[0x2B54251B]
     166 [-]: CALL R19 2 2 ; var19 = var19(var20)
     167 [-]: FASTCALL1 62 R19 L13; 
     168 [-]: MOVE R21 R19 ; var21 = var19
     169 [-]: GETIMPORT R20 43; var20 = 0x7B998233
     170 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 171 [-]: JUMPIF R20 L18; goto L18 if var20
     172 [-]: GETIMPORT R22 61; var22 = gLotusAvatarType
     173 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0xF2DEAF69]
     174 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     175 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     176 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     177 [-]: NAMECALL R20 R20 K63; var21 = var20; var20 = var20[0x6162D901]
     178 [-]: CALL R20 2 2 ; var20 = var20(var21)
     179 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
     180 [-]: NAMECALL R21 R21 K64; var22 = var21; var21 = var21[0x89531483]
     181 [-]: CALL R21 2 2 ; var21 = var21(var22)
     182 [-]: GETTABLE R22 R15 R18; var22 = var15[var18]
     183 [-]: NAMECALL R22 R22 K65; var23 = var22; var22 = var22[0xC6DDBC86]
     184 [-]: CALL R22 2 2 ; var22 = var22(var23)
     185 [-]: GETTABLE R25 R15 R18; var25 = var15[var18]
     186 [-]: MOVE R26 R20 ; var26 = var20
     187 [-]: MOVE R27 R21 ; var27 = var21
     188 [-]: MOVE R28 R22 ; var28 = var22
     189 [-]: MOVE R29 R7  ; var29 = var7
     190 [-]: NAMECALL R23 R0 K66; var24 = var0; var23 = var0[0x47901F07]
     191 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     192 [-]: FASTCALL1 62 R23 L14; 
     193 [-]: MOVE R25 R23 ; var25 = var23
     194 [-]: GETIMPORT R24 43; var24 = 0x7B998233
     195 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14: 196 [-]: JUMPIF R24 L18; goto L18 if var24
     197 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     198 [-]: MOVE R25 R23 ; var25 = var23
     199 [-]: MOVE R26 R9  ; var26 = var9
     200 [-]: CALL R24 3 1 ; var24(var25, var26)
     201 [-]: GETIMPORT R26 68; var26 = gSkeletalClothExType
     202 [-]: NAMECALL R24 R23 K69; var25 = var23; var24 = var23[0xC1595BD5]
     203 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     204 [-]: LOADN R27 1  ; var27 = 1
     205 [-]: LENGTH R25 R24; var25 = #var24
     206 [-]: LOADN R26 1  ; var26 = 1
     207 [-]: FORNPREP R25 L16; nforprep start - [escape at L16] -- var25 = iterator
L15: 208 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     209 [-]: GETTABLE R29 R24 R27; var29 = var24[var27]
     210 [-]: MOVE R30 R9  ; var30 = var9
     211 [-]: CALL R28 3 1 ; var28(var29, var30)
     212 [-]: FORNLOOP R25 L15; nforloop end - iterate + goto L15
L16: 213 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     214 [-]: NAMECALL R25 R23 K69; var26 = var23; var25 = var23[0xC1595BD5]
     215 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     216 [-]: LOADN R28 1  ; var28 = 1
     217 [-]: LENGTH R26 R25; var26 = #var25
     218 [-]: LOADN R27 1  ; var27 = 1
     219 [-]: FORNPREP R26 L18; nforprep start - [escape at L18] -- var26 = iterator
L17: 220 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     221 [-]: GETTABLE R30 R25 R28; var30 = var25[var28]
     222 [-]: MOVE R31 R9  ; var31 = var9
     223 [-]: CALL R29 3 1 ; var29(var30, var31)
     224 [-]: FORNLOOP R26 L17; nforloop end - iterate + goto L17
L18: 225 [-]: FORNLOOP R16 L12; nforloop end - iterate + goto L12
L19: 226 [-]: NAMECALL R16 R0 K70; var17 = var0; var16 = var0[0x2047CFE7]
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
     228 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     229 [-]: RETURN R0 0  ; 
L20: 230 [-]: FASTCALL1 62 R8 L21; 
     231 [-]: MOVE R17 R8  ; var17 = var8
     232 [-]: GETIMPORT R16 43; var16 = 0x7B998233
     233 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 234 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     235 [-]: NAMECALL R16 R0 K71; var17 = var0; var16 = var0[0xFB3BBA96]
     236 [-]: CALL R16 2 1 ; var16(var17)
     237 [-]: RETURN R0 0  ; 
L22: 238 [-]: LOADN R18 1  ; var18 = 1
     239 [-]: NAMECALL R16 R8 K72; var17 = var8; var16 = var8[0xDADDFB73]
     240 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     241 [-]: NAMECALL R17 R16 K73; var18 = var16; var17 = var16[0xCDE10C4A]
     242 [-]: CALL R17 2 2 ; var17 = var17(var18)
     243 [-]: LOADN R20 1  ; var20 = 1
     244 [-]: NAMECALL R18 R8 K74; var19 = var8; var18 = var8[0xA776E126]
     245 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     246 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     247 [-]: GETTABLEKS R19 R20 K75; var19 = var20[0x32316A21]
     248 [-]: CALL R19 1 2 ; var19 = var19()
     249 [-]: JUMPIF R19 L26; goto L26 if var19
     250 [-]: JUMPXEQKN R18 K76 L23 NOT; 
     251 [-]: LOADN R19 5  ; var19 = 5
     252 [-]: SETUPVAL R19 5; upvalues[19] = var5
     253 [-]: LOADN R19 240; var19 = 240
     254 [-]: SETUPVAL R19 6; upvalues[19] = var6
     255 [-]: LOADN R19 14 ; var19 = 14
     256 [-]: SETUPVAL R19 7; upvalues[19] = var7
     257 [-]: LOADN R19 150; var19 = 150
     258 [-]: SETUPVAL R19 8; upvalues[19] = var8
     259 [-]: LOADK R19 K77; var19 = 1.5
     260 [-]: SETUPVAL R19 9; upvalues[19] = var9
     261 [-]: LOADK R19 K78; var19 = 0.29999999999999999
     262 [-]: SETUPVAL R19 10; upvalues[19] = var10
     263 [-]: LOADK R19 K79; var19 = 3.5
     264 [-]: SETUPVAL R19 11; upvalues[19] = var11
     265 [-]: JUMP L30     ; goto L30
L23: 266 [-]: JUMPXEQKN R18 K80 L24 NOT; 
     267 [-]: LOADN R19 6  ; var19 = 6
     268 [-]: SETUPVAL R19 5; upvalues[19] = var5
     269 [-]: LOADN R19 300; var19 = 300
     270 [-]: SETUPVAL R19 6; upvalues[19] = var6
     271 [-]: LOADN R19 24 ; var19 = 24
     272 [-]: SETUPVAL R19 7; upvalues[19] = var7
     273 [-]: LOADN R19 300; var19 = 300
     274 [-]: SETUPVAL R19 8; upvalues[19] = var8
     275 [-]: LOADN R19 2  ; var19 = 2
     276 [-]: SETUPVAL R19 9; upvalues[19] = var9
     277 [-]: LOADK R19 K81; var19 = 0.34999999999999998
     278 [-]: SETUPVAL R19 10; upvalues[19] = var10
     279 [-]: LOADN R19 4  ; var19 = 4
     280 [-]: SETUPVAL R19 11; upvalues[19] = var11
     281 [-]: JUMP L30     ; goto L30
L24: 282 [-]: JUMPXEQKN R18 K23 L25 NOT; 
     283 [-]: LOADN R19 7  ; var19 = 7
     284 [-]: SETUPVAL R19 5; upvalues[19] = var5
     285 [-]: LOADN R19 350; var19 = 350
     286 [-]: SETUPVAL R19 6; upvalues[19] = var6
     287 [-]: LOADN R19 32 ; var19 = 32
     288 [-]: SETUPVAL R19 7; upvalues[19] = var7
     289 [-]: LOADN R19 400; var19 = 400
     290 [-]: SETUPVAL R19 8; upvalues[19] = var8
     291 [-]: LOADK R19 K82; var19 = 2.5
     292 [-]: SETUPVAL R19 9; upvalues[19] = var9
     293 [-]: LOADK R19 K83; var19 = 0.40000000000000002
     294 [-]: SETUPVAL R19 10; upvalues[19] = var10
     295 [-]: LOADK R19 K84; var19 = 4.5
     296 [-]: SETUPVAL R19 11; upvalues[19] = var11
     297 [-]: JUMP L30     ; goto L30
L25: 298 [-]: LOADN R19 10 ; var19 = 10
     299 [-]: SETUPVAL R19 5; upvalues[19] = var5
     300 [-]: LOADN R19 400; var19 = 400
     301 [-]: SETUPVAL R19 6; upvalues[19] = var6
     302 [-]: LOADN R19 40 ; var19 = 40
     303 [-]: SETUPVAL R19 7; upvalues[19] = var7
     304 [-]: LOADN R19 500; var19 = 500
     305 [-]: SETUPVAL R19 8; upvalues[19] = var8
     306 [-]: LOADN R19 3  ; var19 = 3
     307 [-]: SETUPVAL R19 9; upvalues[19] = var9
     308 [-]: LOADK R19 K85; var19 = 0.5
     309 [-]: SETUPVAL R19 10; upvalues[19] = var10
     310 [-]: LOADN R19 5  ; var19 = 5
     311 [-]: SETUPVAL R19 11; upvalues[19] = var11
     312 [-]: JUMP L30     ; goto L30
L26: 313 [-]: JUMPXEQKN R18 K76 L27 NOT; 
     314 [-]: LOADN R19 3  ; var19 = 3
     315 [-]: SETUPVAL R19 5; upvalues[19] = var5
     316 [-]: LOADN R19 20 ; var19 = 20
     317 [-]: SETUPVAL R19 6; upvalues[19] = var6
     318 [-]: LOADN R19 9  ; var19 = 9
     319 [-]: SETUPVAL R19 7; upvalues[19] = var7
     320 [-]: LOADN R19 340; var19 = 340
     321 [-]: SETUPVAL R19 8; upvalues[19] = var8
     322 [-]: LOADK R19 K77; var19 = 1.5
     323 [-]: SETUPVAL R19 9; upvalues[19] = var9
     324 [-]: LOADN R19 3  ; var19 = 3
     325 [-]: SETUPVAL R19 12; upvalues[19] = var12
     326 [-]: LOADK R19 K86; var19 = 0.050000000000000003
     327 [-]: SETUPVAL R19 10; upvalues[19] = var10
     328 [-]: LOADN R19 5  ; var19 = 5
     329 [-]: SETUPVAL R19 11; upvalues[19] = var11
     330 [-]: JUMP L30     ; goto L30
L27: 331 [-]: JUMPXEQKN R18 K80 L28 NOT; 
     332 [-]: LOADN R19 4  ; var19 = 4
     333 [-]: SETUPVAL R19 5; upvalues[19] = var5
     334 [-]: LOADN R19 30 ; var19 = 30
     335 [-]: SETUPVAL R19 6; upvalues[19] = var6
     336 [-]: LOADN R19 10 ; var19 = 10
     337 [-]: SETUPVAL R19 7; upvalues[19] = var7
     338 [-]: LOADN R19 360; var19 = 360
     339 [-]: SETUPVAL R19 8; upvalues[19] = var8
     340 [-]: LOADN R19 2  ; var19 = 2
     341 [-]: SETUPVAL R19 9; upvalues[19] = var9
     342 [-]: LOADN R19 3  ; var19 = 3
     343 [-]: SETUPVAL R19 12; upvalues[19] = var12
     344 [-]: LOADK R19 K87; var19 = 0.10000000000000001
     345 [-]: SETUPVAL R19 10; upvalues[19] = var10
     346 [-]: LOADN R19 6  ; var19 = 6
     347 [-]: SETUPVAL R19 11; upvalues[19] = var11
     348 [-]: JUMP L30     ; goto L30
L28: 349 [-]: JUMPXEQKN R18 K23 L29 NOT; 
     350 [-]: LOADN R19 5  ; var19 = 5
     351 [-]: SETUPVAL R19 5; upvalues[19] = var5
     352 [-]: LOADN R19 40 ; var19 = 40
     353 [-]: SETUPVAL R19 6; upvalues[19] = var6
     354 [-]: LOADN R19 11 ; var19 = 11
     355 [-]: SETUPVAL R19 7; upvalues[19] = var7
     356 [-]: LOADN R19 380; var19 = 380
     357 [-]: SETUPVAL R19 8; upvalues[19] = var8
     358 [-]: LOADK R19 K82; var19 = 2.5
     359 [-]: SETUPVAL R19 9; upvalues[19] = var9
     360 [-]: LOADN R19 3  ; var19 = 3
     361 [-]: SETUPVAL R19 12; upvalues[19] = var12
     362 [-]: LOADK R19 K22; var19 = 0.14999999999999999
     363 [-]: SETUPVAL R19 10; upvalues[19] = var10
     364 [-]: LOADN R19 7  ; var19 = 7
     365 [-]: SETUPVAL R19 11; upvalues[19] = var11
     366 [-]: JUMP L30     ; goto L30
L29: 367 [-]: LOADN R19 6  ; var19 = 6
     368 [-]: SETUPVAL R19 5; upvalues[19] = var5
     369 [-]: LOADN R19 50 ; var19 = 50
     370 [-]: SETUPVAL R19 6; upvalues[19] = var6
     371 [-]: LOADN R19 12 ; var19 = 12
     372 [-]: SETUPVAL R19 7; upvalues[19] = var7
     373 [-]: LOADN R19 400; var19 = 400
     374 [-]: SETUPVAL R19 8; upvalues[19] = var8
     375 [-]: LOADN R19 3  ; var19 = 3
     376 [-]: SETUPVAL R19 9; upvalues[19] = var9
     377 [-]: LOADN R19 3  ; var19 = 3
     378 [-]: SETUPVAL R19 12; upvalues[19] = var12
     379 [-]: LOADK R19 K88; var19 = 0.20000000000000001
     380 [-]: SETUPVAL R19 10; upvalues[19] = var10
     381 [-]: LOADN R19 8  ; var19 = 8
     382 [-]: SETUPVAL R19 11; upvalues[19] = var11
L30: 383 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     384 [-]: GETTABLEKS R18 R19 K89; var18 = var19[0xB43A6753]
     385 [-]: MOVE R19 R8  ; var19 = var8
     386 [-]: MOVE R20 R16 ; var20 = var16
     387 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     388 [-]: FASTCALL1 62 R18 L31; 
     389 [-]: MOVE R20 R18 ; var20 = var18
     390 [-]: GETIMPORT R19 43; var19 = 0x7B998233
     391 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 392 [-]: JUMPIF R19 L32; goto L32 if var19
     393 [-]: GETTABLEKS R19 R18 K90; var19 = var18["duration"]
     394 [-]: SETUPVAL R19 7; upvalues[19] = var7
L32: 395 [-]: GETIMPORT R21 92; var21 = 0xD0FC1B71
     396 [-]: GETUPVAL R22 14; var22 = upvalues[14]
     397 [-]: GETIMPORT R23 94; var23 = 0xA421AF95
     398 [-]: LOADK R24 K95; var24 = 0.45000000000000001
     399 [-]: LOADN R25 0  ; var25 = 0
     400 [-]: LOADN R26 0  ; var26 = 0
     401 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     402 [-]: GETIMPORT R24 97; var24 = 0x00046924
     403 [-]: LOADN R25 -90; var25 = -90
     404 [-]: LOADN R26 -90; var26 = -90
     405 [-]: LOADN R27 0  ; var27 = 0
     406 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     407 [-]: MOVE R25 R8  ; var25 = var8
     408 [-]: NAMECALL R19 R0 K66; var20 = var0; var19 = var0[0x47901F07]
     409 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     410 [-]: GETIMPORT R22 99; var22 = 0x2EA1A9A5
     411 [-]: GETIMPORT R23 101; var23 = EMPTY_SYMBOL
     412 [-]: GETIMPORT R24 103; var24 = ZERO_VECTOR
     413 [-]: GETIMPORT R25 105; var25 = ZERO_ROTATION
     414 [-]: MOVE R26 R8  ; var26 = var8
     415 [-]: NAMECALL R20 R0 K66; var21 = var0; var20 = var0[0x47901F07]
     416 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     417 [-]: GETIMPORT R22 107; var22 = 0xD94F31E7
     418 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     419 [-]: GETIMPORT R24 103; var24 = ZERO_VECTOR
     420 [-]: GETIMPORT R25 105; var25 = ZERO_ROTATION
     421 [-]: MOVE R26 R8  ; var26 = var8
     422 [-]: NAMECALL R20 R0 K66; var21 = var0; var20 = var0[0x47901F07]
     423 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     424 [-]: NAMECALL R20 R0 K108; var21 = var0; var20 = var0[0xD2715720]
     425 [-]: CALL R20 2 2 ; var20 = var20(var21)
     426 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     427 [-]: MOVE R22 R0  ; var22 = var0
     428 [-]: CALL R21 2 2 ; var21 = var21(var22)
     429 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     430 [-]: GETTABLEKS R22 R23 K75; var22 = var23[0x32316A21]
     431 [-]: CALL R22 1 2 ; var22 = var22()
     432 [-]: JUMPIFNOT R22 L34; goto L34 if not var22
     433 [-]: GETIMPORT R24 110; var24 = 0x8FE68C04
     434 [-]: GETIMPORT R25 2; var25 = 0x0469F296
     435 [-]: LOADK R26 K111; var26 = "GAME_C1_TORSO"
     436 [-]: CALL R25 2 2 ; var25 = var25(var26)
     437 [-]: GETIMPORT R26 103; var26 = ZERO_VECTOR
     438 [-]: GETIMPORT R27 105; var27 = ZERO_ROTATION
     439 [-]: MOVE R28 R7  ; var28 = var7
     440 [-]: NAMECALL R22 R0 K66; var23 = var0; var22 = var0[0x47901F07]
     441 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     442 [-]: FASTCALL1 62 R22 L33; 
     443 [-]: MOVE R24 R22 ; var24 = var22
     444 [-]: GETIMPORT R23 43; var23 = 0x7B998233
     445 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 446 [-]: JUMPIF R23 L34; goto L34 if var23
     447 [-]: GETUPVAL R25 12; var25 = upvalues[12]
     448 [-]: NAMECALL R23 R22 K112; var24 = var22; var23 = var22[0x5004BE24]
     449 [-]: CALL R23 3 1 ; var23(var24, var25)
L34: 450 [-]: LOADN R22 10 ; var22 = 10
     451 [-]: MOVE R23 R22 ; var23 = var22
     452 [-]: LOADN R24 0  ; var24 = 0
     453 [-]: FASTCALL1 62 R8 L35; 
     454 [-]: MOVE R26 R8  ; var26 = var8
     455 [-]: GETIMPORT R25 43; var25 = 0x7B998233
     456 [-]: CALL R25 2 2 ; var25 = var25(var26)
L35: 457 [-]: JUMPIF R25 L42; goto L42 if var25
     458 [-]: LOADN R27 1  ; var27 = 1
     459 [-]: NAMECALL R25 R8 K113; var26 = var8; var25 = var8[0x5063EDC3]
     460 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     461 [-]: LOADN R28 1  ; var28 = 1
     462 [-]: NAMECALL R26 R8 K114; var27 = var8; var26 = var8[0x75ECAF0B]
     463 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     464 [-]: LOADN R27 0  ; var27 = 0
     465 [-]: JUMPIFNOTLT R27 R25 L42; goto L42 if var27 >= var72519
     466 [-]: LOADN R27 1  ; var27 = 1
     467 [-]: JUMPIFNOTEQ R26 R27 L42; goto L42 if var26 ~= var72519
     468 [-]: LOADN R27 1  ; var27 = 1
     469 [-]: JUMPIFNOTEQ R26 R27 L39; goto L39 if var26 ~= var268592
     470 [-]: JUMPXEQKN R25 K76 L36 NOT; 
     471 [-]: LOADN R27 20 ; var27 = 20
     472 [-]: SETUPVAL R27 15; upvalues[27] = var15
     473 [-]: JUMP L39     ; goto L39
L36: 474 [-]: JUMPXEQKN R25 K80 L37 NOT; 
     475 [-]: LOADN R27 30 ; var27 = 30
     476 [-]: SETUPVAL R27 15; upvalues[27] = var15
     477 [-]: JUMP L39     ; goto L39
L37: 478 [-]: JUMPXEQKN R25 K23 L38 NOT; 
     479 [-]: LOADN R27 40 ; var27 = 40
     480 [-]: SETUPVAL R27 15; upvalues[27] = var15
     481 [-]: JUMP L39     ; goto L39
L38: 482 [-]: LOADN R27 50 ; var27 = 50
     483 [-]: SETUPVAL R27 15; upvalues[27] = var15
L39: 484 [-]: GETUPVAL R24 15; var24 = upvalues[15]
     485 [-]: FASTCALL1 62 R18 L40; 
     486 [-]: MOVE R28 R18 ; var28 = var18
     487 [-]: GETIMPORT R27 43; var27 = 0x7B998233
     488 [-]: CALL R27 2 2 ; var27 = var27(var28)
L40: 489 [-]: JUMPIF R27 L41; goto L41 if var27
     490 [-]: GETTABLEKS R24 R18 K115; var24 = var18["healAmount"]
L41: 491 [-]: GETIMPORT R27 117; var27 = 0x6C97A788[0x608BC054]
     492 [-]: CALL R27 1 2 ; var27 = var27()
     493 [-]: SETTABLEKS R7 R27 K118; var7["instigator"] = var27
     494 [-]: NEWTABLE R28 0 1; var28 = {}
     495 [-]: MOVE R29 R7  ; var29 = var7
     496 [-]: SETLIST R28 R29 1 [1]; var28[1] = var29; var28[2] = var30; 
     497 [-]: SETTABLEKS R28 R27 K119; var28["affected"] = var27
     498 [-]: LOADN R28 1  ; var28 = 1
     499 [-]: SETTABLEKS R28 R27 K120; var28["buffType"] = var27
     500 [-]: SETTABLEKS R17 R27 K121; var17["abilityType"] = var27
     501 [-]: LOADN R28 1  ; var28 = 1
     502 [-]: SETTABLEKS R28 R27 K122; var28["augmentType"] = var27
     503 [-]: SETTABLEKS R22 R27 K123; var22["buffData"] = var27
     504 [-]: MOVE R30 R27 ; var30 = var27
     505 [-]: LOADB R31 1  ; var31 = true
     506 [-]: LOADB R32 0  ; var32 = false
     507 [-]: NAMECALL R28 R7 K124; var29 = var7; var28 = var7[0x37E45FB5]
     508 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L42: 509 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     510 [-]: NAMECALL R26 R0 K108; var27 = var0; var26 = var0[0xD2715720]
     511 [-]: CALL R26 2 2 ; var26 = var26(var27)
     512 [-]: LOADNIL R27  ; var27 = nil
     513 [-]: NAMECALL R28 R1 K125; var29 = var1; var28 = var1[0x7A57291D]
     514 [-]: CALL R28 2 2 ; var28 = var28(var29)
     515 [-]: JUMPIFNOT R3 L43; goto L43 if not var3
     516 [-]: GETIMPORT R29 117; var29 = 0x6C97A788[0x608BC054]
     517 [-]: CALL R29 1 2 ; var29 = var29()
     518 [-]: MOVE R27 R29 ; var27 = var29
     519 [-]: SETTABLEKS R7 R27 K118; var7["instigator"] = var27
     520 [-]: NEWTABLE R29 0 1; var29 = {}
     521 [-]: MOVE R30 R7  ; var30 = var7
     522 [-]: SETLIST R29 R30 1 [1]; var29[1] = var30; var29[2] = var31; 
     523 [-]: SETTABLEKS R29 R27 K119; var29["affected"] = var27
     524 [-]: LOADN R29 7  ; var29 = 7
     525 [-]: SETTABLEKS R29 R27 K120; var29["buffType"] = var27
     526 [-]: SETTABLEKS R17 R27 K121; var17["abilityType"] = var27
     527 [-]: SETTABLEKS R25 R27 K123; var25["buffData"] = var27
     528 [-]: SETTABLEKS R26 R27 K126; var26["buffDataExtra"] = var27
     529 [-]: MOVE R31 R27 ; var31 = var27
     530 [-]: LOADB R32 1  ; var32 = true
     531 [-]: LOADB R33 1  ; var33 = true
     532 [-]: NAMECALL R29 R7 K124; var30 = var7; var29 = var7[0x37E45FB5]
     533 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L43: 534 [-]: LOADN R29 0  ; var29 = 0
     535 [-]: JUMPIFNOTLT R29 R25 L55; goto L55 if var29 >= var-419422907
     536 [-]: NAMECALL R29 R0 K70; var30 = var0; var29 = var0[0x2047CFE7]
     537 [-]: CALL R29 2 2 ; var29 = var29(var30)
     538 [-]: JUMPIF R29 L55; goto L55 if var29
     539 [-]: JUMPIFNOT R3 L47; goto L47 if not var3
     540 [-]: FASTCALL1 62 R7 L44; 
     541 [-]: MOVE R30 R7  ; var30 = var7
     542 [-]: GETIMPORT R29 43; var29 = 0x7B998233
     543 [-]: CALL R29 2 2 ; var29 = var29(var30)
L44: 544 [-]: JUMPIF R29 L45; goto L45 if var29
     545 [-]: NAMECALL R29 R7 K70; var30 = var7; var29 = var7[0x2047CFE7]
     546 [-]: CALL R29 2 2 ; var29 = var29(var30)
     547 [-]: JUMPIF R29 L45; goto L45 if var29
     548 [-]: NAMECALL R29 R7 K127; var30 = var7; var29 = var7[0x73901ACF]
     549 [-]: CALL R29 2 2 ; var29 = var29(var30)
     550 [-]: JUMPIF R29 L45; goto L45 if var29
     551 [-]: GETIMPORT R29 29; var29 = 0x67652851
     552 [-]: CALL R29 1 2 ; var29 = var29()
     553 [-]: SUB R22 R22 R29; var22 = var22 - var29
     554 [-]: LOADN R29 0  ; var29 = 0
     555 [-]: JUMPIFNOTLT R29 R24 L45; goto L45 if var29 >= var7495
     556 [-]: LOADN R29 0  ; var29 = 0
     557 [-]: JUMPIFNOTLT R29 R23 L45; goto L45 if var29 >= var595519
     558 [-]: JUMPIFNOTLE R22 R23 L45; goto L45 if var22 > var537337925
     559 [-]: NAMECALL R32 R7 K108; var33 = var7; var32 = var7[0xD2715720]
     560 [-]: CALL R32 2 2 ; var32 = var32(var33)
     561 [-]: ADD R31 R32 R24; var31 = var32 + var24
     562 [-]: NAMECALL R29 R7 K128; var30 = var7; var29 = var7[0x014DB014]
     563 [-]: CALL R29 3 1 ; var29(var30, var31)
     564 [-]: SUBK R23 R23 K76; var23 = var23 - 1
L45: 565 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     566 [-]: LOADN R30 0  ; var30 = 0
     567 [-]: JUMPIFNOTLT R30 R29 L47; goto L47 if var30 >= var-1826874084
     568 [-]: GETTABLEKS R29 R28 K129; var29 = var28["baseAmount"]
     569 [-]: LOADN R30 0  ; var30 = 0
     570 [-]: JUMPIFNOTLT R30 R29 L46; goto L46 if var30 >= var436215109
     571 [-]: NAMECALL R29 R0 K130; var30 = var0; var29 = var0[0xB40C191A]
     572 [-]: CALL R29 2 2 ; var29 = var29(var30)
     573 [-]: GETTABLEKS R30 R28 K129; var30 = var28["baseAmount"]
     574 [-]: ADD R20 R29 R30; var20 = var29 + var30
     575 [-]: LOADB R31 1  ; var31 = true
     576 [-]: NAMECALL R29 R1 K7; var30 = var1; var29 = var1[0xD8B8C436]
     577 [-]: CALL R29 3 1 ; var29(var30, var31)
     578 [-]: NAMECALL R29 R1 K125; var30 = var1; var29 = var1[0x7A57291D]
     579 [-]: CALL R29 2 2 ; var29 = var29(var30)
     580 [-]: MOVE R28 R29 ; var28 = var29
     581 [-]: MOVE R31 R20 ; var31 = var20
     582 [-]: NAMECALL R29 R0 K131; var30 = var0; var29 = var0[0xA31BA7EE]
     583 [-]: CALL R29 3 1 ; var29(var30, var31)
     584 [-]: MOVE R31 R20 ; var31 = var20
     585 [-]: NAMECALL R29 R0 K128; var30 = var0; var29 = var0[0x014DB014]
     586 [-]: CALL R29 3 1 ; var29(var30, var31)
L46: 587 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     588 [-]: GETIMPORT R31 29; var31 = 0x67652851
     589 [-]: CALL R31 1 2 ; var31 = var31()
     590 [-]: SUB R29 R30 R31; var29 = var30 - var31
     591 [-]: SETUPVAL R29 9; upvalues[29] = var9
     592 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     593 [-]: LOADN R30 0  ; var30 = 0
     594 [-]: JUMPIFNOTLE R29 R30 L47; goto L47 if var29 > var7963
     595 [-]: LOADB R31 0  ; var31 = false
     596 [-]: NAMECALL R29 R1 K7; var30 = var1; var29 = var1[0xD8B8C436]
     597 [-]: CALL R29 3 1 ; var29(var30, var31)
     598 [-]: MOVE R31 R2  ; var31 = var2
     599 [-]: NAMECALL R29 R1 K132; var30 = var1; var29 = var1[0x55481E0D]
     600 [-]: CALL R29 3 1 ; var29(var30, var31)
     601 [-]: MOVE R31 R2  ; var31 = var2
     602 [-]: NAMECALL R29 R1 K133; var30 = var1; var29 = var1[0x34E75661]
     603 [-]: CALL R29 3 1 ; var29(var30, var31)
L47: 604 [-]: NAMECALL R29 R0 K108; var30 = var0; var29 = var0[0xD2715720]
     605 [-]: CALL R29 2 2 ; var29 = var29(var30)
     606 [-]: JUMPIFNOT R3 L49; goto L49 if not var3
     607 [-]: JUMPIFEQ R29 R26 L49; goto L49 if var29 == var50806347
     608 [-]: FASTCALL1 62 R7 L48; 
     609 [-]: MOVE R31 R7  ; var31 = var7
     610 [-]: GETIMPORT R30 43; var30 = 0x7B998233
     611 [-]: CALL R30 2 2 ; var30 = var30(var31)
L48: 612 [-]: JUMPIF R30 L49; goto L49 if var30
     613 [-]: MOVE R26 R29 ; var26 = var29
     614 [-]: SETTABLEKS R25 R27 K123; var25["buffData"] = var27
     615 [-]: SETTABLEKS R26 R27 K126; var26["buffDataExtra"] = var27
     616 [-]: MOVE R32 R27 ; var32 = var27
     617 [-]: LOADB R33 1  ; var33 = true
     618 [-]: LOADB R34 1  ; var34 = true
     619 [-]: NAMECALL R30 R7 K124; var31 = var7; var30 = var7[0x37E45FB5]
     620 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L49: 621 [-]: DIV R31 R29 R20; var31 = var29 / var20
     622 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     623 [-]: DIV R32 R25 R33; var32 = var25 / var33
     624 [-]: FASTCALL2 19 R31 R32 L50; 
     625 [-]: GETIMPORT R30 135; var30 = 0x5BCED4C4[0xAC1B386A]
     626 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L50: 627 [-]: GETIMPORT R33 14; var33 = 0x9BAFFFE3
     628 [-]: LOADK R34 K136; var34 = 0.68000000000000005
     629 [-]: LOADK R35 K22; var35 = 0.14999999999999999
     630 [-]: MOVE R36 R30 ; var36 = var30
     631 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     632 [-]: NAMECALL R31 R0 K26; var32 = var0; var31 = var0[0x66472BF5]
     633 [-]: CALL R31 0 1 ; var31(var32, ...)
     634 [-]: LOADK R31 K88; var31 = 0.20000000000000001
     635 [-]: JUMPIFNOTLT R30 R31 L54; goto L54 if var30 >= var51592779
     636 [-]: FASTCALL1 62 R19 L51; 
     637 [-]: MOVE R32 R19 ; var32 = var19
     638 [-]: GETIMPORT R31 43; var31 = 0x7B998233
     639 [-]: CALL R31 2 2 ; var31 = var31(var32)
L51: 640 [-]: JUMPIF R31 L52; goto L52 if var31
     641 [-]: GETIMPORT R33 138; var33 = 0x6C97A788["UNLIT_ATTEN"]
     642 [-]: MULK R34 R30 K139; var34 = var30 * 5
     643 [-]: NAMECALL R31 R19 K20; var32 = var19; var31 = var19[0x986D2AB8]
     644 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L52: 645 [-]: LOADK R33 K15; var33 = 0.014999999999999999
     646 [-]: GETIMPORT R34 141; var34 = 0xC163F229
     647 [-]: LOADK R35 K142; var35 = -0.044999999999999998
     648 [-]: LOADK R36 K15; var36 = 0.014999999999999999
     649 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     650 [-]: ADD R32 R33 R34; var32 = var33 + var34
     651 [-]: GETIMPORT R33 14; var33 = 0x9BAFFFE3
     652 [-]: LOADK R34 K143; var34 = 0.12
     653 [-]: LOADK R35 K15; var35 = 0.014999999999999999
     654 [-]: MULK R36 R30 K139; var36 = var30 * 5
     655 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     656 [-]: ADD R31 R32 R33; var31 = var32 + var33
     657 [-]: GETIMPORT R32 14; var32 = 0x9BAFFFE3
     658 [-]: LOADN R33 6  ; var33 = 6
     659 [-]: LOADN R34 1  ; var34 = 1
     660 [-]: MULK R35 R30 K139; var35 = var30 * 5
     661 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     662 [-]: MOVE R35 R4  ; var35 = var4
     663 [-]: MOVE R36 R31 ; var36 = var31
     664 [-]: NAMECALL R33 R0 K20; var34 = var0; var33 = var0[0x986D2AB8]
     665 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     666 [-]: MOVE R35 R5  ; var35 = var5
     667 [-]: MOVE R36 R32 ; var36 = var32
     668 [-]: NAMECALL R33 R0 K20; var34 = var0; var33 = var0[0x986D2AB8]
     669 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     670 [-]: LOADN R35 1  ; var35 = 1
     671 [-]: LENGTH R33 R21; var33 = #var21
     672 [-]: LOADN R34 1  ; var34 = 1
     673 [-]: FORNPREP R33 L54; nforprep start - [escape at L54] -- var33 = iterator
L53: 674 [-]: GETTABLE R36 R21 R35; var36 = var21[var35]
     675 [-]: MOVE R38 R4  ; var38 = var4
     676 [-]: MOVE R39 R31 ; var39 = var31
     677 [-]: NAMECALL R36 R36 K20; var37 = var36; var36 = var36[0x986D2AB8]
     678 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     679 [-]: GETTABLE R36 R21 R35; var36 = var21[var35]
     680 [-]: MOVE R38 R5  ; var38 = var5
     681 [-]: MOVE R39 R32 ; var39 = var32
     682 [-]: NAMECALL R36 R36 K20; var37 = var36; var36 = var36[0x986D2AB8]
     683 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     684 [-]: FORNLOOP R33 L53; nforloop end - iterate + goto L53
L54: 685 [-]: GETIMPORT R31 31; var31 = 0xCBD666E1
     686 [-]: LOADN R32 0  ; var32 = 0
     687 [-]: CALL R31 2 1 ; var31(var32)
     688 [-]: GETIMPORT R31 29; var31 = 0x67652851
     689 [-]: CALL R31 1 2 ; var31 = var31()
     690 [-]: SUB R25 R25 R31; var25 = var25 - var31
     691 [-]: JUMPBACK L43 ; goto L43
L55: 692 [-]: JUMPIFNOT R3 L58; goto L58 if not var3
     693 [-]: LOADN R29 0  ; var29 = 0
     694 [-]: JUMPIFNOTLT R29 R25 L57; goto L57 if var29 >= var50806347
     695 [-]: FASTCALL1 62 R7 L56; 
     696 [-]: MOVE R30 R7  ; var30 = var7
     697 [-]: GETIMPORT R29 43; var29 = 0x7B998233
     698 [-]: CALL R29 2 2 ; var29 = var29(var30)
L56: 699 [-]: JUMPIF R29 L57; goto L57 if var29
     700 [-]: MOVE R31 R27 ; var31 = var27
     701 [-]: LOADB R32 0  ; var32 = false
     702 [-]: LOADB R33 1  ; var33 = true
     703 [-]: NAMECALL R29 R7 K124; var30 = var7; var29 = var7[0x37E45FB5]
     704 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L57: 705 [-]: NAMECALL R29 R0 K70; var30 = var0; var29 = var0[0x2047CFE7]
     706 [-]: CALL R29 2 2 ; var29 = var29(var30)
     707 [-]: JUMPIF R29 L58; goto L58 if var29
     708 [-]: NAMECALL R29 R0 K71; var30 = var0; var29 = var0[0xFB3BBA96]
     709 [-]: CALL R29 2 1 ; var29(var30)
L58: 710 [-]: RETURN R0 0  ; 




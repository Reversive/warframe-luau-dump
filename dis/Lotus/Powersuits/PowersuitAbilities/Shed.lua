; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

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
      24 [-]: LOADK R11 K12; var11 = 0.05000000074505806
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
      46 [-]: CAPTURE REF R14; 
      47 [-]: NEWCLOSURE R18 P3; 
      48 [-]: CAPTURE REF R14; 
      49 [-]: NEWCLOSURE R19 P4; 
      50 [-]: CAPTURE REF R14; 
      51 [-]: CAPTURE VAL R18; 
      52 [-]: NEWCLOSURE R20 P5; 
      53 [-]: CAPTURE VAL R15; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R11; 
      59 [-]: CAPTURE REF R12; 
      60 [-]: CAPTURE VAL R16; 
      61 [-]: CAPTURE VAL R19; 
      62 [-]: SETGLOBAL R20 K13; "GetAbilityUpgradeLevelInfo" = var20
      63 [-]: NEWCLOSURE R20 P6; 
      64 [-]: CAPTURE REF R14; 
      65 [-]: SETGLOBAL R20 K14; "GetAugmentDescriptionInfo" = var20
      66 [-]: DUPCLOSURE R20 K15; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: CAPTURE VAL R4; 
      69 [-]: DUPCLOSURE R21 K16; 
      70 [-]: SETGLOBAL R21 K17; "NpcEvaluateAbility" = var21
      71 [-]: DUPCLOSURE R21 K18; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R21 K19; "InitializeAbility" = var21
      74 [-]: NEWCLOSURE R21 P10; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE REF R11; 
      79 [-]: CAPTURE REF R14; 
      80 [-]: CAPTURE VAL R18; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: CAPTURE REF R12; 
      85 [-]: NEWCLOSURE R22 P11; 
      86 [-]: CAPTURE VAL R15; 
      87 [-]: CAPTURE REF R9; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE REF R11; 
      92 [-]: CAPTURE REF R12; 
      93 [-]: CAPTURE VAL R16; 
      94 [-]: CAPTURE VAL R21; 
      95 [-]: SETGLOBAL R22 K20; "ActivateAbility" = var22
      96 [-]: NEWCLOSURE R22 P12; 
      97 [-]: CAPTURE VAL R15; 
      98 [-]: CAPTURE REF R9; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: CAPTURE REF R7; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: CAPTURE REF R11; 
     103 [-]: CAPTURE REF R12; 
     104 [-]: CAPTURE VAL R16; 
     105 [-]: CAPTURE VAL R2; 
     106 [-]: SETGLOBAL R22 K21; "OnKilled" = var22
     107 [-]: DUPCLOSURE R22 K22; 
     108 [-]: CAPTURE VAL R2; 
     109 [-]: SETGLOBAL R22 K23; "DeactivateAbility" = var22
     110 [-]: NEWCLOSURE R22 P14; 
     111 [-]: CAPTURE VAL R15; 
     112 [-]: CAPTURE REF R9; 
     113 [-]: CAPTURE REF R6; 
     114 [-]: CAPTURE REF R7; 
     115 [-]: CAPTURE VAL R16; 
     116 [-]: SETGLOBAL R22 K24; "CrewShipInfo" = var22
     117 [-]: NEWCLOSURE R22 P15; 
     118 [-]: CAPTURE VAL R2; 
     119 [-]: CAPTURE VAL R15; 
     120 [-]: CAPTURE REF R9; 
     121 [-]: CAPTURE REF R6; 
     122 [-]: CAPTURE REF R7; 
     123 [-]: CAPTURE REF R8; 
     124 [-]: CAPTURE REF R11; 
     125 [-]: CAPTURE REF R12; 
     126 [-]: CAPTURE VAL R16; 
     127 [-]: CAPTURE VAL R21; 
     128 [-]: SETGLOBAL R22 K25; "CrewShipActivate" = var22
     129 [-]: DUPCLOSURE R22 K26; 
     130 [-]: CAPTURE VAL R1; 
     131 [-]: NEWCLOSURE R23 P17; 
     132 [-]: CAPTURE VAL R1; 
     133 [-]: CAPTURE VAL R20; 
     134 [-]: CAPTURE VAL R22; 
     135 [-]: CAPTURE VAL R3; 
     136 [-]: CAPTURE VAL R15; 
     137 [-]: CAPTURE VAL R2; 
     138 [-]: CAPTURE REF R6; 
     139 [-]: CAPTURE VAL R5; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: CAPTURE REF R13; 
     142 [-]: CAPTURE REF R14; 
     143 [-]: CAPTURE REF R10; 
     144 [-]: SETGLOBAL R23 K27; "DecoyMonitor" = var23
     145 [-]: CLOSEUPVALS R6; 
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
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
      15 [-]: LOADK R1 K3  ; var1 = 0.30000001192092896
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
      31 [-]: LOADK R1 K6  ; var1 = 0.34999999403953552
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
      47 [-]: LOADK R1 K9  ; var1 = 0.40000000596046448
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
      80 [-]: LOADK R1 K12 ; var1 = 0.05000000074505806
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
      98 [-]: LOADK R1 K13 ; var1 = 0.10000000149011612
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
     116 [-]: LOADK R1 K14 ; var1 = 0.15000000596046448
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
     133 [-]: LOADK R1 K15 ; var1 = 0.20000000298023224
     134 [-]: SETUPVAL R1 6; upvalues[1] = var6
     135 [-]: LOADN R1 8   ; var1 = 8
     136 [-]: SETUPVAL R1 7; upvalues[1] = var7
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 64 R8 L1; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  21 [-]: JUMPIF R9 L2 ; goto L2 if var9
      22 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xCDE10C4A]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      25 [-]: LOADN R13 10 ; var13 = 10
      26 [-]: MOVE R14 R9  ; var14 = var9
      27 [-]: MOVE R15 R8  ; var15 = var8
      28 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      29 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      30 [-]: MOVE R1 R10  ; var1 = var10
      31 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      32 [-]: LOADN R13 3  ; var13 = 3
      33 [-]: MOVE R14 R9  ; var14 = var9
      34 [-]: MOVE R15 R8  ; var15 = var8
      35 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      36 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      37 [-]: MOVE R2 R10  ; var2 = var10
      38 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      39 [-]: LOADN R13 9  ; var13 = 9
      40 [-]: MOVE R14 R9  ; var14 = var9
      41 [-]: MOVE R15 R8  ; var15 = var8
      42 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      43 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      44 [-]: MOVE R3 R10  ; var3 = var10
      45 [-]: MOVE R12 R4  ; var12 = var4
      46 [-]: LOADN R13 10 ; var13 = 10
      47 [-]: MOVE R14 R9  ; var14 = var9
      48 [-]: MOVE R15 R8  ; var15 = var8
      49 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      50 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      51 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      52 [-]: LOADN R13 10 ; var13 = 10
      53 [-]: MOVE R14 R9  ; var14 = var9
      54 [-]: MOVE R15 R8  ; var15 = var8
      55 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      56 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      57 [-]: MOVE R5 R10  ; var5 = var10
      58 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      59 [-]: LOADN R13 3  ; var13 = 3
      60 [-]: MOVE R14 R9  ; var14 = var9
      61 [-]: MOVE R15 R8  ; var15 = var8
      62 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      63 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      64 [-]: MOVE R6 R10  ; var6 = var10
L 2:  65 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
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
; Defined at line: 150
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
; Defined at line: 162
; #Upvalues:       2
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
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 20  ; var7 = 20
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 30  ; var7 = 30
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 40  ; var7 = 40
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 50  ; var7 = 50
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181473
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 21; 
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/ShedAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 27; 
      68 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Game/HEALTH_PER_SEC"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L12; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  76 [-]: DUPTABLE R9 30; 
      77 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/HEAL_TIME"
      78 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      79 [-]: LOADN R10 10 ; var10 = 10
      80 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      81 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      82 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      83 [-]: FASTCALL2 52 R0 R9 L13; 
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
      14 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  18 [-]: NEWTABLE R0 1 0; var0 = {}
      19 [-]: DUPTABLE R3 12; 
      20 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Menu/DURATION"
      21 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      24 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      25 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      26 [-]: FASTCALL2 52 R0 R3 L1; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  30 [-]: DUPTABLE R3 18; 
      31 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/HEALTH"
      32 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L2; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: DUPTABLE R3 12; 
      40 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      41 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      44 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      45 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L3; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  50 [-]: DUPTABLE R3 23; 
      51 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      52 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      53 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      54 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      55 [-]: LOADK R4 K25 ; var4 = "<DT_POISON>"
      56 [-]: SETTABLEKS R4 R3 K22; var4["ValueIcon"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L4; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  61 [-]: DUPTABLE R3 12; 
      62 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/SPEED_MULTIPIER"
      63 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      64 [-]: LOADN R5 1   ; var5 = 1
      65 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      66 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      67 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      68 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      69 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      70 [-]: FASTCALL2 52 R0 R3 L5; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  74 [-]: DUPTABLE R3 12; 
      75 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/BuffDuration"
      76 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      77 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      78 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      79 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      80 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      81 [-]: FASTCALL2 52 R0 R3 L6; 
      82 [-]: MOVE R2 R0   ; var2 = var0
      83 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  85 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      86 [-]: MOVE R2 R0   ; var2 = var0
      87 [-]: CALL R1 2 1  ; var1(var2)
      88 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      89 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      90 [-]: GETIMPORT R1 29; var1 = _T
      91 [-]: SETTABLEKS R0 R1 K30; var0["AbilityUpgradeLevelInfo"] = var1
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
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
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x1AC1655C]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD29B845D]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MULK R5 R6 K3; var5 = var6 * 0.80000001192092896
      17 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 267
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
; Defined at line: 273
; #Upvalues:       10
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778758
       1 [-]: LOADB R6 0 +1; var6 = false
L 0:   2 [-]: LOADB R6 1   ; var6 = true
L 1:   3 [-]: DUPTABLE R7 5; 
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: SETTABLEKS R8 R7 K0; var8["range"] = var7
       6 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       7 [-]: SETTABLEKS R8 R7 K1; var8["damage"] = var7
       8 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       9 [-]: SETTABLEKS R8 R7 K2; var8["duration"] = var7
      10 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      11 [-]: SETTABLEKS R8 R7 K3; var8["speedBuff"] = var7
      12 [-]: SETTABLEKS R6 R7 K4; var6["isCrewShip"] = var7
      13 [-]: JUMPIF R6 L6 ; goto L6 if var6
      14 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x5063EDC3]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x75ECAF0B]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: JUMPIFNOTLT R10 R8 L6; goto L6 if var10 >= var68144
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: JUMPIFNOTEQ R9 R10 L6; goto L6 if var9 ~= var68144
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: JUMPIFNOTEQ R9 R10 L5; goto L5 if var9 ~= var264246
      24 [-]: JUMPXEQKN R8 K8 L2 NOT; 
      25 [-]: LOADN R10 20 ; var10 = 20
      26 [-]: SETUPVAL R10 4; upvalues[10] = var4
      27 [-]: JUMP L5      ; goto L5
L 2:  28 [-]: JUMPXEQKN R8 K9 L3 NOT; 
      29 [-]: LOADN R10 30 ; var10 = 30
      30 [-]: SETUPVAL R10 4; upvalues[10] = var4
      31 [-]: JUMP L5      ; goto L5
L 3:  32 [-]: JUMPXEQKN R8 K10 L4 NOT; 
      33 [-]: LOADN R10 40 ; var10 = 40
      34 [-]: SETUPVAL R10 4; upvalues[10] = var4
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: LOADN R10 50 ; var10 = 50
      37 [-]: SETUPVAL R10 4; upvalues[10] = var4
L 5:  38 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: MOVE R12 R9  ; var12 = var9
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: SETTABLEKS R10 R7 K11; var10["healAmount"] = var7
L 6:  43 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      44 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xF43AF54F]
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: GETIMPORT R10 14; var10 = 0x6687F6E0
      47 [-]: MOVE R11 R7  ; var11 = var7
      48 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      49 [-]: LOADK R8 K15 ; var8 = "NPC Agent"
      50 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x35844CF2]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      53 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x5E651723]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x5CA33548]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: MOVE R8 R9   ; var8 = var9
      58 [-]: JUMP L8      ; goto L8
L 7:  59 [-]: MOVE R9 R8   ; var9 = var8
      60 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x388577D5]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
L 8:  63 [-]: GETIMPORT R9 21; var9 = 0x89326C93
      64 [-]: GETIMPORT R11 23; var11 = 0xE2EE48F4
      65 [-]: MOVE R12 R4  ; var12 = var4
      66 [-]: MOVE R13 R5  ; var13 = var5
      67 [-]: MOVE R14 R1  ; var14 = var1
      68 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x21DBE06C]
      69 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      70 [-]: JUMPIF R6 L9 ; goto L9 if var6
      71 [-]: GETIMPORT R11 26; var11 = 0x7419A71A
      72 [-]: GETIMPORT R12 28; var12 = EMPTY_SYMBOL
      73 [-]: GETIMPORT R13 30; var13 = ZERO_VECTOR
      74 [-]: GETIMPORT R14 32; var14 = ZERO_ROTATION
      75 [-]: MOVE R15 R0  ; var15 = var0
      76 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x47901F07]
      77 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      78 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x1AC1655C]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x47CB4A02]
      81 [-]: CALL R9 2 1  ; var9(var10)
L 9:  82 [-]: LOADNIL R9   ; var9 = nil
      83 [-]: GETIMPORT R10 21; var10 = 0x89326C93
      84 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
      87 [-]: GETIMPORT R10 21; var10 = 0x89326C93
      88 [-]: GETIMPORT R12 38; var12 = 0x8D8DC72F
      89 [-]: MOVE R13 R4  ; var13 = var4
      90 [-]: MOVE R14 R5  ; var14 = var5
      91 [-]: MOVE R15 R3  ; var15 = var3
      92 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x05909209]
      93 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      94 [-]: MOVE R9 R10  ; var9 = var10
      95 [-]: JUMPIF R9 L10; goto L10 if var9
      96 [-]: RETURN R0 0  ; 
L10:  97 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      98 [-]: GETTABLEKS R10 R11 K40; var10 = var11[0x32316A21]
      99 [-]: CALL R10 1 2 ; var10 = var10()
     100 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     101 [-]: GETIMPORT R11 43; var11 = _T["gEntitiesToRemove"]
     102 [-]: FASTCALL1 64 R11 L11; 
     103 [-]: GETIMPORT R10 45; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 105 [-]: JUMPIF R10 L12; goto L12 if var10
     106 [-]: GETIMPORT R11 43; var11 = _T["gEntitiesToRemove"]
     107 [-]: FASTCALL2 52 R11 R9 L12; 
     108 [-]: MOVE R12 R9  ; var12 = var9
     109 [-]: GETIMPORT R10 48; var10 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 111 [-]: MOVE R12 R3  ; var12 = var3
     112 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0xAF9C5BFC]
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
     114 [-]: NAMECALL R12 R1 K50; var13 = var1; var12 = var1[0x808B79E6]
     115 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     116 [-]: NAMECALL R10 R9 K51; var11 = var9; var10 = var9[0x0CCA925A]
     117 [-]: CALL R10 0 1 ; var10(var11, ...)
     118 [-]: GETIMPORT R12 14; var12 = 0x6687F6E0
     119 [-]: NAMECALL R10 R9 K52; var11 = var9; var10 = var9[0xDB380EDF]
     120 [-]: CALL R10 3 1 ; var10(var11, var12)
     121 [-]: LOADN R12 5  ; var12 = 5
     122 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0x1FEDCBCF]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
     124 [-]: JUMPIF R6 L13; goto L13 if var6
     125 [-]: LOADN R12 -1 ; var12 = -1
     126 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0x1FEDCBCF]
     127 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 128 [-]: GETIMPORT R10 55; var10 = _T["shedDecoy"]
     129 [-]: JUMPXEQKNIL R10 L14 NOT; 
     130 [-]: GETIMPORT R10 56; var10 = _T
     131 [-]: NEWTABLE R11 0 0; var11 = {}
     132 [-]: SETTABLEKS R11 R10 K54; var11["shedDecoy"] = var10
     133 [-]: JUMP L16     ; goto L16
L14: 134 [-]: GETIMPORT R11 55; var11 = _T["shedDecoy"]
     135 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     136 [-]: FASTCALL1 64 R10 L15; 
     137 [-]: MOVE R12 R10 ; var12 = var10
     138 [-]: GETIMPORT R11 45; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 140 [-]: JUMPIF R11 L16; goto L16 if var11
     141 [-]: NAMECALL R11 R10 K57; var12 = var10; var11 = var10[0x2047CFE7]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: JUMPIF R11 L16; goto L16 if var11
     144 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0xFB3BBA96]
     145 [-]: CALL R11 2 1 ; var11(var12)
L16: 146 [-]: GETIMPORT R10 55; var10 = _T["shedDecoy"]
     147 [-]: SETTABLE R9 R10 R8; var9[var10] = var8
     148 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     149 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0xA31BA7EE]
     150 [-]: CALL R10 3 1 ; var10(var11, var12)
     151 [-]: NAMECALL R12 R9 K60; var13 = var9; var12 = var9[0xB40C191A]
     152 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     153 [-]: NAMECALL R10 R9 K61; var11 = var9; var10 = var9[0x014DB014]
     154 [-]: CALL R10 0 1 ; var10(var11, ...)
     155 [-]: MOVE R12 R4  ; var12 = var4
     156 [-]: NAMECALL R13 R1 K62; var14 = var1; var13 = var1[0x2EC61863]
     157 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     158 [-]: NAMECALL R10 R9 K63; var11 = var9; var10 = var9[0x589EF1C1]
     159 [-]: CALL R10 0 1 ; var10(var11, ...)
L17: 160 [-]: LOADN R12 1  ; var12 = 1
     161 [-]: GETIMPORT R13 65; var13 = 0xC5C1A0B9
     162 [-]: LENGTH R10 R13; var10 = #var13
     163 [-]: LOADN R11 1  ; var11 = 1
     164 [-]: FORNPREP R10 L23; nforprep start - [escape at L23] -- var10 = iterator
L18: 165 [-]: GETIMPORT R16 65; var16 = 0xC5C1A0B9
     166 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     167 [-]: NAMECALL R13 R3 K66; var14 = var3; var13 = var3[0xC1595BD5]
     168 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     169 [-]: LOADN R16 1  ; var16 = 1
     170 [-]: LENGTH R14 R13; var14 = #var13
     171 [-]: LOADN R15 1  ; var15 = 1
     172 [-]: FORNPREP R14 L22; nforprep start - [escape at L22] -- var14 = iterator
L19: 173 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     174 [-]: GETIMPORT R20 68; var20 = gEntityType
     175 [-]: NAMECALL R18 R17 K69; var19 = var17; var18 = var17[0xF2DEAF69]
     176 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     177 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     178 [-]: NAMECALL R18 R17 K70; var19 = var17; var18 = var17[0x467C327C]
     179 [-]: CALL R18 2 1 ; var18(var19)
     180 [-]: FASTCALL1 64 R9 L20; 
     181 [-]: MOVE R19 R9  ; var19 = var9
     182 [-]: GETIMPORT R18 45; var18 = 0x7B998233
     183 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 184 [-]: JUMPIF R18 L21; goto L21 if var18
     185 [-]: MOVE R20 R9  ; var20 = var9
     186 [-]: GETIMPORT R21 28; var21 = EMPTY_SYMBOL
     187 [-]: NAMECALL R18 R17 K71; var19 = var17; var18 = var17[0xA83B7094]
     188 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L21: 189 [-]: FORNLOOP R14 L19; nforloop end - iterate + goto L19
L22: 190 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L23: 191 [-]: GETIMPORT R10 21; var10 = 0x89326C93
     192 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
     194 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     195 [-]: JUMPIF R6 L24; goto L24 if var6
     196 [-]: NAMECALL R10 R3 K72; var11 = var3; var10 = var3[0xDE321E6F]
     197 [-]: CALL R10 2 2 ; var10 = var10(var11)
     198 [-]: LOADN R12 86 ; var12 = 86
     199 [-]: LOADN R13 3  ; var13 = 3
     200 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     201 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0x5E6704FF]
     202 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L24: 203 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     204 [-]: LOADN R11 0  ; var11 = 0
     205 [-]: JUMPIFNOTLT R11 R10 L27; goto L27 if var11 >= var853581
     206 [-]: JUMPIF R6 L26; goto L26 if var6
     207 [-]: GETIMPORT R11 14; var11 = 0x6687F6E0
     208 [-]: FASTCALL1 64 R11 L25; 
     209 [-]: GETIMPORT R10 45; var10 = 0x7B998233
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 211 [-]: JUMPIF R10 L27; goto L27 if var10
     212 [-]: GETIMPORT R10 14; var10 = 0x6687F6E0
     213 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0x30F46140]
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: JUMPIF R10 L27; goto L27 if var10
L26: 216 [-]: GETIMPORT R10 76; var10 = 0xCBD666E1
     217 [-]: LOADN R11 0  ; var11 = 0
     218 [-]: CALL R10 2 1 ; var10(var11)
     219 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     220 [-]: GETIMPORT R12 78; var12 = 0x67652851
     221 [-]: CALL R12 1 2 ; var12 = var12()
     222 [-]: SUB R10 R11 R12; var10 = var11 - var12
     223 [-]: SETUPVAL R10 9; upvalues[10] = var9
     224 [-]: JUMPBACK L24 ; goto L24
L27: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 7; var4 = upvalues[7]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0D0482E0]
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xF6EBD926]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x5280B883]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: MOVE R9 R0   ; var9 = var0
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gRagdollType
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE4B9DB64]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 2:  19 [-]: FASTCALL1 64 R1 L3; 
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
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: FASTCALL1 64 R1 L5; 
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x20833F15]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R2 R5   ; var2 = var5
      44 [-]: FASTCALL1 64 R2 L6; 
      45 [-]: MOVE R6 R2   ; var6 = var2
      46 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  48 [-]: JUMPIF R5 L7 ; goto L7 if var5
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x1FEDCBCF]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  52 [-]: GETIMPORT R7 14; var7 = 0x7ED0A956
      53 [-]: LOADK R8 K15 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/ShedAbility"
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xA2356091]
      56 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      57 [-]: MOVE R4 R5   ; var4 = var5
      58 [-]: MOVE R7 R4   ; var7 = var4
      59 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xA776E126]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: MOVE R3 R5   ; var3 = var5
L 8:  62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      66 [-]: MOVE R6 R2   ; var6 = var2
      67 [-]: CALL R5 2 7  ; var5, var6, var7, var8, var9, var10 = var5(var6)
      68 [-]: SETUPVAL R5 1; upvalues[5] = var1
      69 [-]: SETUPVAL R6 2; upvalues[6] = var2
      70 [-]: SETUPVAL R7 3; upvalues[7] = var3
      71 [-]: SETUPVAL R8 4; upvalues[8] = var4
      72 [-]: SETUPVAL R9 5; upvalues[9] = var5
      73 [-]: SETUPVAL R10 6; upvalues[10] = var6
      74 [-]: FASTCALL1 64 R1 L9; 
      75 [-]: MOVE R6 R1   ; var6 = var1
      76 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  78 [-]: JUMPIF R5 L11; goto L11 if var5
      79 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      80 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0xB43A6753]
      81 [-]: MOVE R6 R1   ; var6 = var1
      82 [-]: MOVE R9 R4   ; var9 = var4
      83 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xDADDFB73]
      84 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      85 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      86 [-]: FASTCALL1 64 R5 L10; 
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  90 [-]: JUMPIF R6 L11; goto L11 if var6
      91 [-]: GETTABLEKS R6 R5 K20; var6 = var5["range"]
      92 [-]: GETTABLEKS R7 R5 K21; var7 = var5["damage"]
      93 [-]: SETUPVAL R6 3; upvalues[6] = var3
      94 [-]: SETUPVAL R7 4; upvalues[7] = var4
L11:  95 [-]: GETIMPORT R7 23; var7 = 0xD0FC1B71
      96 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xC9F6A7D7]
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      98 [-]: FASTCALL1 64 R5 L12; 
      99 [-]: MOVE R7 R5   ; var7 = var5
     100 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 102 [-]: JUMPIF R6 L13; goto L13 if var6
     103 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xA2880940]
     104 [-]: CALL R6 2 1  ; var6(var7)
L13: 105 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xD1586535]
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: GETIMPORT R7 28; var7 = 0x89326C93
     108 [-]: GETIMPORT R9 30; var9 = 0x0707A5D0
     109 [-]: MOVE R10 R6  ; var10 = var6
     110 [-]: GETIMPORT R11 32; var11 = ZERO_ROTATION
     111 [-]: MOVE R12 R2  ; var12 = var2
     112 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x05909209]
     113 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     114 [-]: GETTABLEKS R8 R6 K35; var8 = var6["y"]
     115 [-]: ADDK R7 R8 K34; var7 = var8 + 1
     116 [-]: SETTABLEKS R7 R6 K35; var7["y"] = var6
     117 [-]: GETIMPORT R7 28; var7 = 0x89326C93
     118 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x18D05D30]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     121 [-]: GETIMPORT R7 39; var7 = 0x34291F5C[0x5CB2ADF8]
     122 [-]: CALL R7 1 2  ; var7 = var7()
     123 [-]: MOVE R10 R2  ; var10 = var2
     124 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x86CD00CB]
     125 [-]: CALL R8 3 1  ; var8(var9, var10)
     126 [-]: MOVE R10 R6  ; var10 = var6
     127 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x618938F0]
     128 [-]: CALL R8 3 1  ; var8(var9, var10)
     129 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     130 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0xF326045F]
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
     132 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     133 [-]: SETTABLEKS R8 R7 K43; var8["radius"] = var7
     134 [-]: LOADN R10 200; var10 = 200
     135 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0xCDB40C41]
     136 [-]: CALL R8 3 1  ; var8(var9, var10)
     137 [-]: LOADN R10 6  ; var10 = 6
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x1586E35E]
     140 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     141 [-]: SETTABLEKS R0 R7 K46; var0["ignoreEntity"] = var7
     142 [-]: MOVE R10 R1  ; var10 = var1
     143 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xF4DC3420]
     144 [-]: CALL R8 3 1  ; var8(var9, var10)
     145 [-]: LOADN R10 6  ; var10 = 6
     146 [-]: LOADB R11 1  ; var11 = true
     147 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0xFC0E440A]
     148 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     149 [-]: LOADB R8 1   ; var8 = true
     150 [-]: SETTABLEKS R8 R7 K49; var8["checkForCover"] = var7
     151 [-]: LOADB R8 0   ; var8 = false
     152 [-]: SETTABLEKS R8 R7 K50; var8["staticCoverOnly"] = var7
     153 [-]: LOADN R8 1   ; var8 = 1
     154 [-]: SETTABLEKS R8 R7 K51; var8["fallOff"] = var7
     155 [-]: LOADB R8 1   ; var8 = true
     156 [-]: SETTABLEKS R8 R7 K52; var8["hostAuthoritative"] = var7
     157 [-]: GETIMPORT R8 28; var8 = 0x89326C93
     158 [-]: MOVE R10 R7  ; var10 = var7
     159 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x97DCFF30]
     160 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: FASTCALL1 64 R4 L0; 
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
      16 [-]: LOADN R7 86  ; var7 = 86
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: GETTABLEKS R9 R4 K9; var9 = var4["speedBuff"]
      19 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x12DD9DA2]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: SETUPVAL R4 3; upvalues[4] = var3
      18 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      19 [-]: DUPTABLE R3 12; 
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      26 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 7  ; var8, var9, var10, var11, var12, var13 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: SETUPVAL R12 6; upvalues[12] = var6
      23 [-]: SETUPVAL R13 7; upvalues[13] = var7
      24 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: MOVE R11 R2  ; var11 = var2
      28 [-]: MOVE R12 R3  ; var12 = var3
      29 [-]: MOVE R13 R6  ; var13 = var6
      30 [-]: GETIMPORT R14 6; var14 = 0x00046924
      31 [-]: GETIMPORT R15 8; var15 = 0xC163F229
      32 [-]: LOADN R16 0  ; var16 = 0
      33 [-]: LOADN R17 360; var17 = 360
      34 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      35 [-]: LOADN R16 0  ; var16 = 0
      36 [-]: LOADN R17 0  ; var17 = 0
      37 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      38 [-]: CALL R8 0 1  ; var8(var9, ...)
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x6B3430B5]
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: CALL R8 2 1  ; var8(var9)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x819ABD48]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
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
      22 [-]: FASTCALL1 64 R3 L1; 
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADK R8 K5  ; var8 = "DiffuseMap"
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x7186D639]
      31 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  32 [-]: FASTCALL1 64 R4 L3; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADK R8 K7  ; var8 = "NormalMap"
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x7186D639]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  42 [-]: LOADK R7 K12 ; var7 = 0.30000001192092896
      43 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x66472BF5]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: GETIMPORT R7 16; var7 = 0x6C97A788["TINT_COLOR"]
      46 [-]: GETTABLEKS R9 R1 K18; var9 = var1["red"]
           48 [-]: GETTABLEKS R10 R1 K19; var10 = var1["green"]
           50 [-]: GETTABLEKS R11 R1 K20; var11 = var1["blue"]
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
; Defined at line: 509
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

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
L 1:  32 [-]: LOADK R7 K12 ; var7 = 3.1400001049041748
      33 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var919329
      34 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      35 [-]: LOADK R8 K15 ; var8 = 0.014999999664723873
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
      47 [-]: LOADK R9 K21 ; var9 = 0.80000001192092896
      48 [-]: LOADK R10 K22; var10 = 0.15000000596046448
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
      68 [-]: LOADK R10 K15; var10 = 0.014999999664723873
      69 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xED324116]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: LOADNIL R8   ; var8 = nil
      74 [-]: FASTCALL1 64 R7 L5; 
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: GETIMPORT R9 34; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  78 [-]: JUMPIF R9 L6 ; goto L6 if var9
      79 [-]: NAMECALL R9 R7 K35; var10 = var7; var9 = var7[0xDE321E6F]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xF7D48EE0]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: MOVE R8 R9   ; var8 = var9
L 6:  84 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x2047CFE7]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      87 [-]: RETURN R0 0  ; 
L 7:  88 [-]: FASTCALL1 64 R8 L8; 
      89 [-]: MOVE R10 R8  ; var10 = var8
      90 [-]: GETIMPORT R9 34; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  92 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      93 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      94 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0xFB3BBA96]
      95 [-]: CALL R9 2 1  ; var9(var10)
L 9:  96 [-]: RETURN R0 0  ; 
L10:  97 [-]: GETIMPORT R9 40; var9 = 0x60130201
      98 [-]: LOADN R10 60 ; var10 = 60
      99 [-]: LOADN R11 100; var11 = 100
     100 [-]: LOADN R12 6  ; var12 = 6
     101 [-]: LOADN R13 255; var13 = 255
     102 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     103 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0x68D708A7]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: LOADN R13 0  ; var13 = 0
     106 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x8E62760A]
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     108 [-]: LOADN R14 6  ; var14 = 6
     109 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0x697019D0]
     110 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     111 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     112 [-]: GETIMPORT R12 40; var12 = 0x60130201
     113 [-]: GETTABLEKS R13 R11 K44; var13 = var11["mEnergyColor"]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: MOVE R9 R12  ; var9 = var12
L11: 116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: NAMECALL R12 R7 K45; var13 = var7; var12 = var7[0x819ABD48]
     118 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     119 [-]: LOADNIL R13  ; var13 = nil
     120 [-]: LOADNIL R14  ; var14 = nil
     121 [-]: FASTCALL1 64 R12 L12; 
     122 [-]: MOVE R16 R12 ; var16 = var12
     123 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 125 [-]: JUMPIF R15 L13; goto L13 if var15
     126 [-]: GETIMPORT R17 2; var17 = 0x0469F296
     127 [-]: LOADK R18 K46; var18 = "DiffuseMap"
     128 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     129 [-]: NAMECALL R15 R12 K47; var16 = var12; var15 = var12[0x0A395711]
     130 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     131 [-]: MOVE R13 R15 ; var13 = var15
     132 [-]: GETIMPORT R17 2; var17 = 0x0469F296
     133 [-]: LOADK R18 K48; var18 = "NormalMap"
     134 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     135 [-]: NAMECALL R15 R12 K47; var16 = var12; var15 = var12[0x0A395711]
     136 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     137 [-]: MOVE R14 R15 ; var14 = var15
L13: 138 [-]: GETIMPORT R17 50; var17 = 0x06751F5B
     139 [-]: LOADB R18 0  ; var18 = false
     140 [-]: NAMECALL R15 R0 K51; var16 = var0; var15 = var0[0x01883505]
     141 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     142 [-]: FASTCALL1 64 R13 L14; 
     143 [-]: MOVE R16 R13 ; var16 = var13
     144 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 146 [-]: JUMPIF R15 L15; goto L15 if var15
     147 [-]: LOADN R17 0  ; var17 = 0
     148 [-]: LOADK R18 K46; var18 = "DiffuseMap"
     149 [-]: MOVE R19 R13 ; var19 = var13
     150 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x7186D639]
     151 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L15: 152 [-]: FASTCALL1 64 R14 L16; 
     153 [-]: MOVE R16 R14 ; var16 = var14
     154 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 156 [-]: JUMPIF R15 L17; goto L17 if var15
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: LOADK R18 K48; var18 = "NormalMap"
     159 [-]: MOVE R19 R14 ; var19 = var14
     160 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x7186D639]
     161 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L17: 162 [-]: GETIMPORT R17 55; var17 = 0x6C97A788["TINT_COLOR"]
     163 [-]: GETTABLEKS R19 R9 K57; var19 = var9["red"]
          165 [-]: GETTABLEKS R20 R9 K58; var20 = var9["green"]
          167 [-]: GETTABLEKS R21 R9 K59; var21 = var9["blue"]
          169 [-]: LOADN R21 1  ; var21 = 1
     170 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0x986D2AB8]
     171 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     172 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     173 [-]: GETTABLEKS R15 R16 K60; var15 = var16[0xA627F28C]
     174 [-]: MOVE R16 R0  ; var16 = var0
     175 [-]: MOVE R17 R9  ; var17 = var9
     176 [-]: CALL R15 3 1 ; var15(var16, var17)
     177 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     178 [-]: MOVE R16 R7  ; var16 = var7
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
     180 [-]: LOADN R18 1  ; var18 = 1
     181 [-]: LENGTH R16 R15; var16 = #var15
     182 [-]: LOADN R17 1  ; var17 = 1
     183 [-]: FORNPREP R16 L25; nforprep start - [escape at L25] -- var16 = iterator
L18: 184 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     185 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0x2B54251B]
     186 [-]: CALL R19 2 2 ; var19 = var19(var20)
     187 [-]: FASTCALL1 64 R19 L19; 
     188 [-]: MOVE R21 R19 ; var21 = var19
     189 [-]: GETIMPORT R20 34; var20 = 0x7B998233
     190 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 191 [-]: JUMPIF R20 L24; goto L24 if var20
     192 [-]: GETIMPORT R22 63; var22 = gLotusAvatarType
     193 [-]: NAMECALL R20 R19 K64; var21 = var19; var20 = var19[0xF2DEAF69]
     194 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     195 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     196 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     197 [-]: NAMECALL R20 R20 K65; var21 = var20; var20 = var20[0x6162D901]
     198 [-]: CALL R20 2 2 ; var20 = var20(var21)
     199 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
     200 [-]: NAMECALL R21 R21 K66; var22 = var21; var21 = var21[0x89531483]
     201 [-]: CALL R21 2 2 ; var21 = var21(var22)
     202 [-]: GETTABLE R22 R15 R18; var22 = var15[var18]
     203 [-]: NAMECALL R22 R22 K67; var23 = var22; var22 = var22[0xC6DDBC86]
     204 [-]: CALL R22 2 2 ; var22 = var22(var23)
     205 [-]: GETTABLE R25 R15 R18; var25 = var15[var18]
     206 [-]: MOVE R26 R20 ; var26 = var20
     207 [-]: MOVE R27 R21 ; var27 = var21
     208 [-]: MOVE R28 R22 ; var28 = var22
     209 [-]: MOVE R29 R7  ; var29 = var7
     210 [-]: NAMECALL R23 R0 K68; var24 = var0; var23 = var0[0x47901F07]
     211 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     212 [-]: FASTCALL1 64 R23 L20; 
     213 [-]: MOVE R25 R23 ; var25 = var23
     214 [-]: GETIMPORT R24 34; var24 = 0x7B998233
     215 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 216 [-]: JUMPIF R24 L24; goto L24 if var24
     217 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     218 [-]: MOVE R25 R23 ; var25 = var23
     219 [-]: MOVE R26 R9  ; var26 = var9
     220 [-]: CALL R24 3 1 ; var24(var25, var26)
     221 [-]: GETIMPORT R26 70; var26 = gSkeletalClothExType
     222 [-]: NAMECALL R24 R23 K71; var25 = var23; var24 = var23[0xC1595BD5]
     223 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     224 [-]: LOADN R27 1  ; var27 = 1
     225 [-]: LENGTH R25 R24; var25 = #var24
     226 [-]: LOADN R26 1  ; var26 = 1
     227 [-]: FORNPREP R25 L22; nforprep start - [escape at L22] -- var25 = iterator
L21: 228 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     229 [-]: GETTABLE R29 R24 R27; var29 = var24[var27]
     230 [-]: MOVE R30 R9  ; var30 = var9
     231 [-]: CALL R28 3 1 ; var28(var29, var30)
     232 [-]: FORNLOOP R25 L21; nforloop end - iterate + goto L21
L22: 233 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     234 [-]: NAMECALL R25 R23 K71; var26 = var23; var25 = var23[0xC1595BD5]
     235 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     236 [-]: LOADN R28 1  ; var28 = 1
     237 [-]: LENGTH R26 R25; var26 = #var25
     238 [-]: LOADN R27 1  ; var27 = 1
     239 [-]: FORNPREP R26 L24; nforprep start - [escape at L24] -- var26 = iterator
L23: 240 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     241 [-]: GETTABLE R30 R25 R28; var30 = var25[var28]
     242 [-]: MOVE R31 R9  ; var31 = var9
     243 [-]: CALL R29 3 1 ; var29(var30, var31)
     244 [-]: FORNLOOP R26 L23; nforloop end - iterate + goto L23
L24: 245 [-]: FORNLOOP R16 L18; nforloop end - iterate + goto L18
L25: 246 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0x2047CFE7]
     247 [-]: CALL R16 2 2 ; var16 = var16(var17)
     248 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     249 [-]: RETURN R0 0  ; 
L26: 250 [-]: FASTCALL1 64 R8 L27; 
     251 [-]: MOVE R17 R8  ; var17 = var8
     252 [-]: GETIMPORT R16 34; var16 = 0x7B998233
     253 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 254 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     255 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     256 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0xFB3BBA96]
     257 [-]: CALL R16 2 1 ; var16(var17)
L28: 258 [-]: RETURN R0 0  ; 
L29: 259 [-]: GETIMPORT R16 73; var16 = 0x7ED0A956
     260 [-]: LOADK R17 K74; var17 = "/Lotus/Powersuits/PowersuitAbilities/ShedAbility"
     261 [-]: CALL R16 2 2 ; var16 = var16(var17)
     262 [-]: MOVE R19 R16 ; var19 = var16
     263 [-]: NAMECALL R17 R8 K75; var18 = var8; var17 = var8[0xA2356091]
     264 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     265 [-]: MOVE R20 R17 ; var20 = var17
     266 [-]: NAMECALL R18 R8 K76; var19 = var8; var18 = var8[0xDADDFB73]
     267 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     268 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     269 [-]: MOVE R22 R17 ; var22 = var17
     270 [-]: NAMECALL R20 R8 K77; var21 = var8; var20 = var8[0xA776E126]
     271 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     272 [-]: CALL R19 0 1 ; var19(var20, ...)
     273 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     274 [-]: GETTABLEKS R19 R20 K78; var19 = var20[0xB43A6753]
     275 [-]: MOVE R20 R8  ; var20 = var8
     276 [-]: MOVE R21 R18 ; var21 = var18
     277 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     278 [-]: LOADB R20 0  ; var20 = false
     279 [-]: FASTCALL1 64 R19 L30; 
     280 [-]: MOVE R22 R19 ; var22 = var19
     281 [-]: GETIMPORT R21 34; var21 = 0x7B998233
     282 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 283 [-]: JUMPIF R21 L31; goto L31 if var21
     284 [-]: GETTABLEKS R21 R19 K79; var21 = var19["duration"]
     285 [-]: SETUPVAL R21 6; upvalues[21] = var6
     286 [-]: GETTABLEKS R20 R19 K80; var20 = var19["isCrewShip"]
L31: 287 [-]: GETIMPORT R23 82; var23 = 0xD0FC1B71
     288 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     289 [-]: GETIMPORT R25 84; var25 = 0xA421AF95
     290 [-]: LOADK R26 K85; var26 = 0.44999998807907104
     291 [-]: LOADN R27 0  ; var27 = 0
     292 [-]: LOADN R28 0  ; var28 = 0
     293 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     294 [-]: GETIMPORT R26 87; var26 = 0x00046924
     295 [-]: LOADN R27 -90; var27 = -90
     296 [-]: LOADN R28 -90; var28 = -90
     297 [-]: LOADN R29 0  ; var29 = 0
     298 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     299 [-]: MOVE R27 R8  ; var27 = var8
     300 [-]: NAMECALL R21 R0 K68; var22 = var0; var21 = var0[0x47901F07]
     301 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     302 [-]: GETIMPORT R24 89; var24 = 0x2EA1A9A5
     303 [-]: GETIMPORT R25 91; var25 = EMPTY_SYMBOL
     304 [-]: GETIMPORT R26 93; var26 = ZERO_VECTOR
     305 [-]: GETIMPORT R27 95; var27 = ZERO_ROTATION
     306 [-]: MOVE R28 R8  ; var28 = var8
     307 [-]: NAMECALL R22 R0 K68; var23 = var0; var22 = var0[0x47901F07]
     308 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     309 [-]: GETIMPORT R24 97; var24 = 0xD94F31E7
     310 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     311 [-]: GETIMPORT R26 93; var26 = ZERO_VECTOR
     312 [-]: GETIMPORT R27 95; var27 = ZERO_ROTATION
     313 [-]: MOVE R28 R8  ; var28 = var8
     314 [-]: NAMECALL R22 R0 K68; var23 = var0; var22 = var0[0x47901F07]
     315 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     316 [-]: NAMECALL R22 R0 K98; var23 = var0; var22 = var0[0xD2715720]
     317 [-]: CALL R22 2 2 ; var22 = var22(var23)
     318 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     319 [-]: MOVE R24 R0  ; var24 = var0
     320 [-]: CALL R23 2 2 ; var23 = var23(var24)
     321 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     322 [-]: GETTABLEKS R24 R25 K99; var24 = var25[0x32316A21]
     323 [-]: CALL R24 1 2 ; var24 = var24()
     324 [-]: JUMPIFNOT R24 L33; goto L33 if not var24
     325 [-]: GETIMPORT R26 101; var26 = 0x8FE68C04
     326 [-]: GETIMPORT R27 2; var27 = 0x0469F296
     327 [-]: LOADK R28 K102; var28 = "GAME_C1_TORSO"
     328 [-]: CALL R27 2 2 ; var27 = var27(var28)
     329 [-]: GETIMPORT R28 93; var28 = ZERO_VECTOR
     330 [-]: GETIMPORT R29 95; var29 = ZERO_ROTATION
     331 [-]: MOVE R30 R7  ; var30 = var7
     332 [-]: NAMECALL R24 R0 K68; var25 = var0; var24 = var0[0x47901F07]
     333 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     334 [-]: FASTCALL1 64 R24 L32; 
     335 [-]: MOVE R26 R24 ; var26 = var24
     336 [-]: GETIMPORT R25 34; var25 = 0x7B998233
     337 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 338 [-]: JUMPIF R25 L33; goto L33 if var25
     339 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     340 [-]: NAMECALL R25 R24 K103; var26 = var24; var25 = var24[0x5004BE24]
     341 [-]: CALL R25 3 1 ; var25(var26, var27)
L33: 342 [-]: LOADN R24 10 ; var24 = 10
     343 [-]: MOVE R25 R24 ; var25 = var24
     344 [-]: LOADN R26 0  ; var26 = 0
     345 [-]: FASTCALL1 64 R8 L34; 
     346 [-]: MOVE R28 R8  ; var28 = var8
     347 [-]: GETIMPORT R27 34; var27 = 0x7B998233
     348 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 349 [-]: JUMPIF R27 L41; goto L41 if var27
     350 [-]: JUMPIF R20 L41; goto L41 if var20
     351 [-]: MOVE R29 R17 ; var29 = var17
     352 [-]: NAMECALL R27 R8 K104; var28 = var8; var27 = var8[0x5063EDC3]
     353 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     354 [-]: MOVE R30 R17 ; var30 = var17
     355 [-]: NAMECALL R28 R8 K105; var29 = var8; var28 = var8[0x75ECAF0B]
     356 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     357 [-]: LOADN R29 0  ; var29 = 0
     358 [-]: JUMPIFNOTLT R29 R27 L41; goto L41 if var29 >= var73008
     359 [-]: LOADN R29 1  ; var29 = 1
     360 [-]: JUMPIFNOTEQ R28 R29 L41; goto L41 if var28 ~= var73008
     361 [-]: LOADN R29 1  ; var29 = 1
     362 [-]: JUMPIFNOTEQ R28 R29 L38; goto L38 if var28 ~= var269110
     363 [-]: JUMPXEQKN R27 K106 L35 NOT; 
     364 [-]: LOADN R29 20 ; var29 = 20
     365 [-]: SETUPVAL R29 10; upvalues[29] = var10
     366 [-]: JUMP L38     ; goto L38
L35: 367 [-]: JUMPXEQKN R27 K107 L36 NOT; 
     368 [-]: LOADN R29 30 ; var29 = 30
     369 [-]: SETUPVAL R29 10; upvalues[29] = var10
     370 [-]: JUMP L38     ; goto L38
L36: 371 [-]: JUMPXEQKN R27 K23 L37 NOT; 
     372 [-]: LOADN R29 40 ; var29 = 40
     373 [-]: SETUPVAL R29 10; upvalues[29] = var10
     374 [-]: JUMP L38     ; goto L38
L37: 375 [-]: LOADN R29 50 ; var29 = 50
     376 [-]: SETUPVAL R29 10; upvalues[29] = var10
L38: 377 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     378 [-]: FASTCALL1 64 R19 L39; 
     379 [-]: MOVE R30 R19 ; var30 = var19
     380 [-]: GETIMPORT R29 34; var29 = 0x7B998233
     381 [-]: CALL R29 2 2 ; var29 = var29(var30)
L39: 382 [-]: JUMPIF R29 L40; goto L40 if var29
     383 [-]: GETTABLEKS R26 R19 K108; var26 = var19["healAmount"]
L40: 384 [-]: GETIMPORT R29 110; var29 = 0x6C97A788[0x608BC054]
     385 [-]: CALL R29 1 2 ; var29 = var29()
     386 [-]: SETTABLEKS R7 R29 K111; var7["instigator"] = var29
     387 [-]: NEWTABLE R30 0 1; var30 = {}
     388 [-]: MOVE R31 R7  ; var31 = var7
     389 [-]: SETLIST R30 R31 1 [1]; var30[1] = var31; var30[2] = var32; 
     390 [-]: SETTABLEKS R30 R29 K112; var30["affected"] = var29
     391 [-]: LOADN R30 1  ; var30 = 1
     392 [-]: SETTABLEKS R30 R29 K113; var30["buffType"] = var29
     393 [-]: SETTABLEKS R16 R29 K114; var16["abilityType"] = var29
     394 [-]: LOADN R30 1  ; var30 = 1
     395 [-]: SETTABLEKS R30 R29 K115; var30["augmentType"] = var29
     396 [-]: SETTABLEKS R24 R29 K116; var24["buffData"] = var29
     397 [-]: MOVE R32 R29 ; var32 = var29
     398 [-]: LOADB R33 1  ; var33 = true
     399 [-]: LOADB R34 0  ; var34 = false
     400 [-]: NAMECALL R30 R7 K117; var31 = var7; var30 = var7[0x37E45FB5]
     401 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L41: 402 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     403 [-]: NAMECALL R28 R0 K98; var29 = var0; var28 = var0[0xD2715720]
     404 [-]: CALL R28 2 2 ; var28 = var28(var29)
     405 [-]: LOADNIL R29  ; var29 = nil
     406 [-]: NAMECALL R30 R1 K118; var31 = var1; var30 = var1[0x7A57291D]
     407 [-]: CALL R30 2 2 ; var30 = var30(var31)
     408 [-]: JUMPIFNOT R3 L42; goto L42 if not var3
     409 [-]: JUMPIF R20 L42; goto L42 if var20
     410 [-]: GETIMPORT R31 110; var31 = 0x6C97A788[0x608BC054]
     411 [-]: CALL R31 1 2 ; var31 = var31()
     412 [-]: MOVE R29 R31 ; var29 = var31
     413 [-]: SETTABLEKS R7 R29 K111; var7["instigator"] = var29
     414 [-]: NEWTABLE R31 0 1; var31 = {}
     415 [-]: MOVE R32 R7  ; var32 = var7
     416 [-]: SETLIST R31 R32 1 [1]; var31[1] = var32; var31[2] = var33; 
     417 [-]: SETTABLEKS R31 R29 K112; var31["affected"] = var29
     418 [-]: LOADN R31 7  ; var31 = 7
     419 [-]: SETTABLEKS R31 R29 K113; var31["buffType"] = var29
     420 [-]: SETTABLEKS R16 R29 K114; var16["abilityType"] = var29
     421 [-]: SETTABLEKS R27 R29 K116; var27["buffData"] = var29
     422 [-]: SETTABLEKS R28 R29 K119; var28["buffDataExtra"] = var29
     423 [-]: MOVE R33 R29 ; var33 = var29
     424 [-]: LOADB R34 1  ; var34 = true
     425 [-]: LOADB R35 1  ; var35 = true
     426 [-]: NAMECALL R31 R7 K117; var32 = var7; var31 = var7[0x37E45FB5]
     427 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L42: 428 [-]: LOADN R31 0  ; var31 = 0
     429 [-]: JUMPIFNOTLT R31 R27 L55; goto L55 if var31 >= var-419422388
     430 [-]: NAMECALL R31 R0 K37; var32 = var0; var31 = var0[0x2047CFE7]
     431 [-]: CALL R31 2 2 ; var31 = var31(var32)
     432 [-]: JUMPIF R31 L55; goto L55 if var31
     433 [-]: FASTCALL1 64 R7 L43; 
     434 [-]: MOVE R32 R7  ; var32 = var7
     435 [-]: GETIMPORT R31 34; var31 = 0x7B998233
     436 [-]: CALL R31 2 2 ; var31 = var31(var32)
L43: 437 [-]: JUMPIF R31 L55; goto L55 if var31
     438 [-]: JUMPIFNOT R3 L46; goto L46 if not var3
     439 [-]: JUMPIF R20 L44; goto L44 if var20
     440 [-]: NAMECALL R31 R7 K37; var32 = var7; var31 = var7[0x2047CFE7]
     441 [-]: CALL R31 2 2 ; var31 = var31(var32)
     442 [-]: JUMPIF R31 L44; goto L44 if var31
     443 [-]: NAMECALL R31 R7 K120; var32 = var7; var31 = var7[0x73901ACF]
     444 [-]: CALL R31 2 2 ; var31 = var31(var32)
     445 [-]: JUMPIF R31 L44; goto L44 if var31
     446 [-]: GETIMPORT R31 29; var31 = 0x67652851
     447 [-]: CALL R31 1 2 ; var31 = var31()
     448 [-]: SUB R24 R24 R31; var24 = var24 - var31
     449 [-]: LOADN R31 0  ; var31 = 0
     450 [-]: JUMPIFNOTLT R31 R26 L44; goto L44 if var31 >= var7984
     451 [-]: LOADN R31 0  ; var31 = 0
     452 [-]: JUMPIFNOTLT R31 R25 L44; goto L44 if var31 >= var1447940
     453 [-]: JUMPIFNOTLE R24 R25 L44; goto L44 if var24 > var537337676
     454 [-]: NAMECALL R31 R7 K98; var32 = var7; var31 = var7[0xD2715720]
     455 [-]: CALL R31 2 2 ; var31 = var31(var32)
     456 [-]: MOVE R34 R7  ; var34 = var7
     457 [-]: MOVE R35 R26 ; var35 = var26
     458 [-]: MOVE R36 R7  ; var36 = var7
     459 [-]: LOADB R37 0  ; var37 = false
     460 [-]: LOADN R38 0  ; var38 = 0
     461 [-]: NAMECALL R32 R7 K121; var33 = var7; var32 = var7[0x1F135DE0]
     462 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     463 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     464 [-]: GETTABLEKS R32 R33 K122; var32 = var33[0xE1EECB19]
     465 [-]: MOVE R33 R7  ; var33 = var7
     466 [-]: NAMECALL R35 R7 K98; var36 = var7; var35 = var7[0xD2715720]
     467 [-]: CALL R35 2 2 ; var35 = var35(var36)
     468 [-]: SUB R34 R35 R31; var34 = var35 - var31
     469 [-]: CALL R32 3 1 ; var32(var33, var34)
     470 [-]: SUBK R25 R25 K106; var25 = var25 - 1
L44: 471 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     472 [-]: LOADN R32 0  ; var32 = 0
     473 [-]: JUMPIFNOTLT R32 R31 L46; goto L46 if var32 >= var-1826742465
     474 [-]: GETTABLEKS R31 R30 K123; var31 = var30["baseAmount"]
     475 [-]: LOADN R32 0  ; var32 = 0
     476 [-]: JUMPIFNOTLT R32 R31 L45; goto L45 if var32 >= var436215628
     477 [-]: NAMECALL R31 R0 K124; var32 = var0; var31 = var0[0xB40C191A]
     478 [-]: CALL R31 2 2 ; var31 = var31(var32)
     479 [-]: GETTABLEKS R32 R30 K123; var32 = var30["baseAmount"]
     480 [-]: ADD R22 R31 R32; var22 = var31 + var32
     481 [-]: LOADB R33 1  ; var33 = true
     482 [-]: NAMECALL R31 R1 K7; var32 = var1; var31 = var1[0xD8B8C436]
     483 [-]: CALL R31 3 1 ; var31(var32, var33)
     484 [-]: NAMECALL R31 R1 K118; var32 = var1; var31 = var1[0x7A57291D]
     485 [-]: CALL R31 2 2 ; var31 = var31(var32)
     486 [-]: MOVE R30 R31 ; var30 = var31
     487 [-]: MOVE R33 R22 ; var33 = var22
     488 [-]: NAMECALL R31 R0 K125; var32 = var0; var31 = var0[0xA31BA7EE]
     489 [-]: CALL R31 3 1 ; var31(var32, var33)
     490 [-]: MOVE R33 R22 ; var33 = var22
     491 [-]: NAMECALL R31 R0 K126; var32 = var0; var31 = var0[0x014DB014]
     492 [-]: CALL R31 3 1 ; var31(var32, var33)
L45: 493 [-]: GETUPVAL R32 11; var32 = upvalues[11]
     494 [-]: GETIMPORT R33 29; var33 = 0x67652851
     495 [-]: CALL R33 1 2 ; var33 = var33()
     496 [-]: SUB R31 R32 R33; var31 = var32 - var33
     497 [-]: SETUPVAL R31 11; upvalues[31] = var11
     498 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     499 [-]: LOADN R32 0  ; var32 = 0
     500 [-]: JUMPIFNOTLE R31 R32 L46; goto L46 if var31 > var8454
     501 [-]: LOADB R33 0  ; var33 = false
     502 [-]: NAMECALL R31 R1 K7; var32 = var1; var31 = var1[0xD8B8C436]
     503 [-]: CALL R31 3 1 ; var31(var32, var33)
     504 [-]: MOVE R33 R2  ; var33 = var2
     505 [-]: NAMECALL R31 R1 K127; var32 = var1; var31 = var1[0x55481E0D]
     506 [-]: CALL R31 3 1 ; var31(var32, var33)
     507 [-]: MOVE R33 R2  ; var33 = var2
     508 [-]: NAMECALL R31 R1 K128; var32 = var1; var31 = var1[0x34E75661]
     509 [-]: CALL R31 3 1 ; var31(var32, var33)
L46: 510 [-]: NAMECALL R31 R0 K98; var32 = var0; var31 = var0[0xD2715720]
     511 [-]: CALL R31 2 2 ; var31 = var31(var32)
     512 [-]: JUMPIFNOT R3 L47; goto L47 if not var3
     513 [-]: JUMPIFEQ R31 R28 L47; goto L47 if var31 == var726093
     514 [-]: JUMPIF R20 L47; goto L47 if var20
     515 [-]: MOVE R28 R31 ; var28 = var31
     516 [-]: SETTABLEKS R27 R29 K116; var27["buffData"] = var29
     517 [-]: SETTABLEKS R28 R29 K119; var28["buffDataExtra"] = var29
     518 [-]: MOVE R34 R29 ; var34 = var29
     519 [-]: LOADB R35 1  ; var35 = true
     520 [-]: LOADB R36 1  ; var36 = true
     521 [-]: NAMECALL R32 R7 K117; var33 = var7; var32 = var7[0x37E45FB5]
     522 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L47: 523 [-]: DIV R33 R31 R22; var33 = var31 / var22
     524 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     525 [-]: DIV R34 R27 R35; var34 = var27 / var35
     526 [-]: FASTCALL2 19 R33 R34 L48; 
     527 [-]: GETIMPORT R32 130; var32 = 0x5BCED4C4[0xAC1B386A]
     528 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L48: 529 [-]: GETIMPORT R35 14; var35 = 0x9BAFFFE3
     530 [-]: LOADK R36 K131; var36 = 0.68000000715255737
     531 [-]: LOADK R37 K22; var37 = 0.15000000596046448
     532 [-]: MOVE R38 R32 ; var38 = var32
     533 [-]: CALL R35 4 0 ; var35, ... = var35(var36, var37, var38)
     534 [-]: NAMECALL R33 R0 K26; var34 = var0; var33 = var0[0x66472BF5]
     535 [-]: CALL R33 0 1 ; var33(var34, ...)
     536 [-]: LOADK R33 K132; var33 = 0.20000000298023224
     537 [-]: JUMPIFNOTLT R32 R33 L54; goto L54 if var32 >= var51724349
     538 [-]: FASTCALL1 64 R21 L49; 
     539 [-]: MOVE R34 R21 ; var34 = var21
     540 [-]: GETIMPORT R33 34; var33 = 0x7B998233
     541 [-]: CALL R33 2 2 ; var33 = var33(var34)
L49: 542 [-]: JUMPIF R33 L50; goto L50 if var33
     543 [-]: GETIMPORT R35 134; var35 = 0x6C97A788["UNLIT_ATTEN"]
     544 [-]: MULK R36 R32 K135; var36 = var32 * 5
     545 [-]: NAMECALL R33 R21 K20; var34 = var21; var33 = var21[0x986D2AB8]
     546 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L50: 547 [-]: LOADK R35 K15; var35 = 0.014999999664723873
     548 [-]: GETIMPORT R36 137; var36 = 0xC163F229
     549 [-]: LOADK R37 K138; var37 = -0.045000001788139343
     550 [-]: LOADK R38 K15; var38 = 0.014999999664723873
     551 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     552 [-]: ADD R34 R35 R36; var34 = var35 + var36
     553 [-]: GETIMPORT R35 14; var35 = 0x9BAFFFE3
     554 [-]: LOADK R36 K139; var36 = 0.11999999731779099
     555 [-]: LOADK R37 K15; var37 = 0.014999999664723873
     556 [-]: MULK R38 R32 K135; var38 = var32 * 5
     557 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     558 [-]: ADD R33 R34 R35; var33 = var34 + var35
     559 [-]: GETIMPORT R34 14; var34 = 0x9BAFFFE3
     560 [-]: LOADN R35 6  ; var35 = 6
     561 [-]: LOADN R36 1  ; var36 = 1
     562 [-]: MULK R37 R32 K135; var37 = var32 * 5
     563 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     564 [-]: MOVE R37 R4  ; var37 = var4
     565 [-]: MOVE R38 R33 ; var38 = var33
     566 [-]: NAMECALL R35 R0 K20; var36 = var0; var35 = var0[0x986D2AB8]
     567 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     568 [-]: MOVE R37 R5  ; var37 = var5
     569 [-]: MOVE R38 R34 ; var38 = var34
     570 [-]: NAMECALL R35 R0 K20; var36 = var0; var35 = var0[0x986D2AB8]
     571 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     572 [-]: GETIMPORT R35 141; var35 = 0xC8802016
     573 [-]: MOVE R36 R23 ; var36 = var23
     574 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     575 [-]: FORGPREP_INEXT R35 L53; 
L51: 576 [-]: FASTCALL1 64 R39 L52; 
     577 [-]: MOVE R41 R39 ; var41 = var39
     578 [-]: GETIMPORT R40 34; var40 = 0x7B998233
     579 [-]: CALL R40 2 2 ; var40 = var40(var41)
L52: 580 [-]: JUMPIF R40 L53; goto L53 if var40
     581 [-]: MOVE R42 R4  ; var42 = var4
     582 [-]: MOVE R43 R33 ; var43 = var33
     583 [-]: NAMECALL R40 R39 K20; var41 = var39; var40 = var39[0x986D2AB8]
     584 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     585 [-]: MOVE R42 R5  ; var42 = var5
     586 [-]: MOVE R43 R34 ; var43 = var34
     587 [-]: NAMECALL R40 R39 K20; var41 = var39; var40 = var39[0x986D2AB8]
     588 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
L53: 589 [-]: FORGLOOP R35 L51 2 [inext]; 
L54: 590 [-]: GETIMPORT R33 31; var33 = 0xCBD666E1
     591 [-]: LOADN R34 0  ; var34 = 0
     592 [-]: CALL R33 2 1 ; var33(var34)
     593 [-]: GETIMPORT R33 29; var33 = 0x67652851
     594 [-]: CALL R33 1 2 ; var33 = var33()
     595 [-]: SUB R27 R27 R33; var27 = var27 - var33
     596 [-]: JUMPBACK L42 ; goto L42
L55: 597 [-]: JUMPIFNOT R3 L58; goto L58 if not var3
     598 [-]: LOADN R31 0  ; var31 = 0
     599 [-]: JUMPIFNOTLT R31 R27 L57; goto L57 if var31 >= var50806845
     600 [-]: FASTCALL1 64 R7 L56; 
     601 [-]: MOVE R32 R7  ; var32 = var7
     602 [-]: GETIMPORT R31 34; var31 = 0x7B998233
     603 [-]: CALL R31 2 2 ; var31 = var31(var32)
L56: 604 [-]: JUMPIF R31 L57; goto L57 if var31
     605 [-]: JUMPIF R20 L57; goto L57 if var20
     606 [-]: MOVE R33 R29 ; var33 = var29
     607 [-]: LOADB R34 0  ; var34 = false
     608 [-]: LOADB R35 1  ; var35 = true
     609 [-]: NAMECALL R31 R7 K117; var32 = var7; var31 = var7[0x37E45FB5]
     610 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L57: 611 [-]: NAMECALL R31 R0 K37; var32 = var0; var31 = var0[0x2047CFE7]
     612 [-]: CALL R31 2 2 ; var31 = var31(var32)
     613 [-]: JUMPIF R31 L58; goto L58 if var31
     614 [-]: NAMECALL R31 R0 K38; var32 = var0; var31 = var0[0xFB3BBA96]
     615 [-]: CALL R31 2 1 ; var31(var32)
L58: 616 [-]: RETURN R0 0  ; 




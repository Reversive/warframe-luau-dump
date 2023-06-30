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
      46 [-]: CAPTURE REF R14; 
      47 [-]: NEWCLOSURE R18 P3; 
      48 [-]: CAPTURE REF R14; 
      49 [-]: NEWCLOSURE R19 P4; 
      50 [-]: CAPTURE REF R14; 
      51 [-]: CAPTURE VAL R18; 
      52 [-]: NEWCLOSURE R20 P5; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: CAPTURE REF R12; 
      61 [-]: CAPTURE REF R13; 
      62 [-]: CAPTURE VAL R16; 
      63 [-]: CAPTURE VAL R19; 
      64 [-]: SETGLOBAL R20 K13; "GetAbilityUpgradeLevelInfo" = var20
      65 [-]: NEWCLOSURE R20 P6; 
      66 [-]: CAPTURE REF R14; 
      67 [-]: SETGLOBAL R20 K14; "GetAugmentDescriptionInfo" = var20
      68 [-]: DUPCLOSURE R20 K15; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: DUPCLOSURE R21 K16; 
      72 [-]: SETGLOBAL R21 K17; "NpcEvaluateAbility" = var21
      73 [-]: DUPCLOSURE R21 K18; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: SETGLOBAL R21 K19; "InitializeAbility" = var21
      76 [-]: NEWCLOSURE R21 P10; 
      77 [-]: CAPTURE REF R7; 
      78 [-]: CAPTURE REF R8; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R11; 
      81 [-]: CAPTURE REF R14; 
      82 [-]: CAPTURE VAL R18; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: CAPTURE REF R12; 
      87 [-]: NEWCLOSURE R22 P11; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE REF R6; 
      92 [-]: CAPTURE REF R9; 
      93 [-]: CAPTURE REF R10; 
      94 [-]: CAPTURE REF R11; 
      95 [-]: CAPTURE REF R12; 
      96 [-]: CAPTURE REF R13; 
      97 [-]: CAPTURE VAL R16; 
      98 [-]: CAPTURE VAL R21; 
      99 [-]: SETGLOBAL R22 K20; "ActivateAbility" = var22
     100 [-]: NEWCLOSURE R22 P12; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE REF R7; 
     103 [-]: CAPTURE REF R8; 
     104 [-]: CAPTURE REF R6; 
     105 [-]: CAPTURE REF R9; 
     106 [-]: CAPTURE REF R10; 
     107 [-]: CAPTURE REF R11; 
     108 [-]: CAPTURE REF R12; 
     109 [-]: CAPTURE REF R13; 
     110 [-]: CAPTURE VAL R16; 
     111 [-]: CAPTURE VAL R2; 
     112 [-]: SETGLOBAL R22 K21; "OnKilled" = var22
     113 [-]: DUPCLOSURE R22 K22; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: SETGLOBAL R22 K23; "DeactivateAbility" = var22
     116 [-]: NEWCLOSURE R22 P14; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE REF R7; 
     119 [-]: CAPTURE REF R8; 
     120 [-]: CAPTURE REF R6; 
     121 [-]: CAPTURE REF R9; 
     122 [-]: CAPTURE REF R10; 
     123 [-]: CAPTURE REF R11; 
     124 [-]: CAPTURE REF R12; 
     125 [-]: CAPTURE REF R13; 
     126 [-]: CAPTURE VAL R16; 
     127 [-]: SETGLOBAL R22 K24; "CrewShipInfo" = var22
     128 [-]: NEWCLOSURE R22 P15; 
     129 [-]: CAPTURE VAL R2; 
     130 [-]: CAPTURE VAL R0; 
     131 [-]: CAPTURE REF R7; 
     132 [-]: CAPTURE REF R8; 
     133 [-]: CAPTURE REF R6; 
     134 [-]: CAPTURE REF R9; 
     135 [-]: CAPTURE REF R10; 
     136 [-]: CAPTURE REF R11; 
     137 [-]: CAPTURE REF R12; 
     138 [-]: CAPTURE REF R13; 
     139 [-]: CAPTURE VAL R16; 
     140 [-]: CAPTURE VAL R21; 
     141 [-]: SETGLOBAL R22 K25; "CrewShipActivate" = var22
     142 [-]: DUPCLOSURE R22 K26; 
     143 [-]: CAPTURE VAL R1; 
     144 [-]: NEWCLOSURE R23 P17; 
     145 [-]: CAPTURE VAL R1; 
     146 [-]: CAPTURE VAL R20; 
     147 [-]: CAPTURE VAL R22; 
     148 [-]: CAPTURE VAL R3; 
     149 [-]: CAPTURE VAL R0; 
     150 [-]: CAPTURE REF R7; 
     151 [-]: CAPTURE REF R8; 
     152 [-]: CAPTURE REF R6; 
     153 [-]: CAPTURE REF R9; 
     154 [-]: CAPTURE REF R10; 
     155 [-]: CAPTURE REF R11; 
     156 [-]: CAPTURE REF R12; 
     157 [-]: CAPTURE REF R13; 
     158 [-]: CAPTURE VAL R2; 
     159 [-]: CAPTURE VAL R5; 
     160 [-]: CAPTURE REF R14; 
     161 [-]: SETGLOBAL R23 K27; "DecoyMonitor" = var23
     162 [-]: CLOSEUPVALS R6; 
     163 [-]: RETURN R0 0  ; 


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
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 62 R8 L1; 
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
; Defined at line: 150
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
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181518
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
; #Upvalues:       11
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
     149 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     150 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x838305DE]
     151 [-]: CALL R0 2 2  ; var0 = var0(var1)
     152 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 8: 153 [-]: NEWTABLE R0 1 0; var0 = {}
     154 [-]: DUPTABLE R3 28; 
     155 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Menu/DURATION"
     156 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     157 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     158 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     159 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     160 [-]: SETTABLEKS R4 R3 K27; var4["ValueUnit"] = var3
     161 [-]: FASTCALL2 52 R0 R3 L9; 
     162 [-]: MOVE R2 R0   ; var2 = var0
     163 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     164 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 165 [-]: DUPTABLE R3 34; 
     166 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/HEALTH"
     167 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     168 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     169 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     170 [-]: FASTCALL2 52 R0 R3 L10; 
     171 [-]: MOVE R2 R0   ; var2 = var0
     172 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 174 [-]: DUPTABLE R3 28; 
     175 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     176 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     177 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     178 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     179 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     180 [-]: SETTABLEKS R4 R3 K27; var4["ValueUnit"] = var3
     181 [-]: FASTCALL2 52 R0 R3 L11; 
     182 [-]: MOVE R2 R0   ; var2 = var0
     183 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     184 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 185 [-]: DUPTABLE R3 39; 
     186 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     187 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     188 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     189 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     190 [-]: LOADK R4 K41 ; var4 = "<DT_POISON>"
     191 [-]: SETTABLEKS R4 R3 K38; var4["ValueIcon"] = var3
     192 [-]: FASTCALL2 52 R0 R3 L12; 
     193 [-]: MOVE R2 R0   ; var2 = var0
     194 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 196 [-]: DUPTABLE R3 28; 
     197 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Game/SPEED_MULTIPIER"
     198 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     199 [-]: LOADN R5 1   ; var5 = 1
     200 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     201 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     202 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     203 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     204 [-]: SETTABLEKS R4 R3 K27; var4["ValueUnit"] = var3
     205 [-]: FASTCALL2 52 R0 R3 L13; 
     206 [-]: MOVE R2 R0   ; var2 = var0
     207 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     208 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 209 [-]: DUPTABLE R3 28; 
     210 [-]: LOADK R4 K44 ; var4 = "/Lotus/Language/Game/BuffDuration"
     211 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     212 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     213 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     214 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     215 [-]: SETTABLEKS R4 R3 K27; var4["ValueUnit"] = var3
     216 [-]: FASTCALL2 52 R0 R3 L14; 
     217 [-]: MOVE R2 R0   ; var2 = var0
     218 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 220 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     221 [-]: MOVE R2 R0   ; var2 = var0
     222 [-]: CALL R1 2 1  ; var1(var2)
     223 [-]: GETIMPORT R1 21; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     224 [-]: SETTABLEKS R1 R0 K20; var1["Modded"] = var0
     225 [-]: GETIMPORT R1 45; var1 = _T
     226 [-]: SETTABLEKS R0 R1 K46; var0["AbilityUpgradeLevelInfo"] = var1
     227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
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
; Defined at line: 235
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
      16 [-]: MULK R5 R6 K3; var5 = var6 * 0.80000000000000004
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

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778779
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
      19 [-]: JUMPIFNOTLT R10 R8 L6; goto L6 if var10 >= var68167
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: JUMPIFNOTEQ R9 R10 L6; goto L6 if var9 ~= var68167
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: JUMPIFNOTEQ R9 R10 L5; goto L5 if var9 ~= var264240
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
     102 [-]: FASTCALL1 62 R11 L11; 
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
     136 [-]: FASTCALL1 62 R10 L15; 
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
     180 [-]: FASTCALL1 62 R9 L20; 
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
     198 [-]: LOADN R12 83 ; var12 = 83
     199 [-]: LOADN R13 3  ; var13 = 3
     200 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     201 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0x5E6704FF]
     202 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L24: 203 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     204 [-]: LOADN R11 0  ; var11 = 0
     205 [-]: JUMPIFNOTLT R11 R10 L27; goto L27 if var11 >= var853572
     206 [-]: JUMPIF R6 L26; goto L26 if var6
     207 [-]: GETIMPORT R11 14; var11 = 0x6687F6E0
     208 [-]: FASTCALL1 62 R11 L25; 
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
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

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
     146 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x0D0482E0]
     147 [-]: CALL R4 2 1  ; var4(var5)
     148 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xF6EBD926]
     149 [-]: CALL R4 2 2  ; var4 = var4(var5)
     150 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x5280B883]
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     153 [-]: MOVE R7 R0   ; var7 = var0
     154 [-]: MOVE R8 R1   ; var8 = var1
     155 [-]: MOVE R9 R0   ; var9 = var0
     156 [-]: MOVE R10 R1  ; var10 = var1
     157 [-]: MOVE R11 R4  ; var11 = var4
     158 [-]: MOVE R12 R5  ; var12 = var5
     159 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: FASTCALL1 62 R1 L5; 
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x20833F15]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R2 R5   ; var2 = var5
      44 [-]: FASTCALL1 62 R2 L6; 
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
L 8:  62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x32316A21]
      65 [-]: CALL R6 1 2  ; var6 = var6()
      66 [-]: JUMPIF R6 L12; goto L12 if var6
      67 [-]: JUMPXEQKN R5 K19 L9 NOT; 
      68 [-]: LOADN R6 5   ; var6 = 5
      69 [-]: SETUPVAL R6 1; upvalues[6] = var1
      70 [-]: LOADN R6 240 ; var6 = 240
      71 [-]: SETUPVAL R6 2; upvalues[6] = var2
      72 [-]: LOADN R6 14  ; var6 = 14
      73 [-]: SETUPVAL R6 3; upvalues[6] = var3
      74 [-]: LOADN R6 150 ; var6 = 150
      75 [-]: SETUPVAL R6 4; upvalues[6] = var4
      76 [-]: LOADK R6 K20 ; var6 = 1.5
      77 [-]: SETUPVAL R6 5; upvalues[6] = var5
      78 [-]: LOADK R6 K21 ; var6 = 0.29999999999999999
      79 [-]: SETUPVAL R6 6; upvalues[6] = var6
      80 [-]: LOADK R6 K22 ; var6 = 3.5
      81 [-]: SETUPVAL R6 7; upvalues[6] = var7
      82 [-]: JUMP L16     ; goto L16
L 9:  83 [-]: JUMPXEQKN R5 K23 L10 NOT; 
      84 [-]: LOADN R6 6   ; var6 = 6
      85 [-]: SETUPVAL R6 1; upvalues[6] = var1
      86 [-]: LOADN R6 300 ; var6 = 300
      87 [-]: SETUPVAL R6 2; upvalues[6] = var2
      88 [-]: LOADN R6 24  ; var6 = 24
      89 [-]: SETUPVAL R6 3; upvalues[6] = var3
      90 [-]: LOADN R6 300 ; var6 = 300
      91 [-]: SETUPVAL R6 4; upvalues[6] = var4
      92 [-]: LOADN R6 2   ; var6 = 2
      93 [-]: SETUPVAL R6 5; upvalues[6] = var5
      94 [-]: LOADK R6 K24 ; var6 = 0.34999999999999998
      95 [-]: SETUPVAL R6 6; upvalues[6] = var6
      96 [-]: LOADN R6 4   ; var6 = 4
      97 [-]: SETUPVAL R6 7; upvalues[6] = var7
      98 [-]: JUMP L16     ; goto L16
L10:  99 [-]: JUMPXEQKN R5 K25 L11 NOT; 
     100 [-]: LOADN R6 7   ; var6 = 7
     101 [-]: SETUPVAL R6 1; upvalues[6] = var1
     102 [-]: LOADN R6 350 ; var6 = 350
     103 [-]: SETUPVAL R6 2; upvalues[6] = var2
     104 [-]: LOADN R6 32  ; var6 = 32
     105 [-]: SETUPVAL R6 3; upvalues[6] = var3
     106 [-]: LOADN R6 400 ; var6 = 400
     107 [-]: SETUPVAL R6 4; upvalues[6] = var4
     108 [-]: LOADK R6 K26 ; var6 = 2.5
     109 [-]: SETUPVAL R6 5; upvalues[6] = var5
     110 [-]: LOADK R6 K27 ; var6 = 0.40000000000000002
     111 [-]: SETUPVAL R6 6; upvalues[6] = var6
     112 [-]: LOADK R6 K28 ; var6 = 4.5
     113 [-]: SETUPVAL R6 7; upvalues[6] = var7
     114 [-]: JUMP L16     ; goto L16
L11: 115 [-]: LOADN R6 10  ; var6 = 10
     116 [-]: SETUPVAL R6 1; upvalues[6] = var1
     117 [-]: LOADN R6 400 ; var6 = 400
     118 [-]: SETUPVAL R6 2; upvalues[6] = var2
     119 [-]: LOADN R6 40  ; var6 = 40
     120 [-]: SETUPVAL R6 3; upvalues[6] = var3
     121 [-]: LOADN R6 500 ; var6 = 500
     122 [-]: SETUPVAL R6 4; upvalues[6] = var4
     123 [-]: LOADN R6 3   ; var6 = 3
     124 [-]: SETUPVAL R6 5; upvalues[6] = var5
     125 [-]: LOADK R6 K29 ; var6 = 0.5
     126 [-]: SETUPVAL R6 6; upvalues[6] = var6
     127 [-]: LOADN R6 5   ; var6 = 5
     128 [-]: SETUPVAL R6 7; upvalues[6] = var7
     129 [-]: JUMP L16     ; goto L16
L12: 130 [-]: JUMPXEQKN R5 K19 L13 NOT; 
     131 [-]: LOADN R6 3   ; var6 = 3
     132 [-]: SETUPVAL R6 1; upvalues[6] = var1
     133 [-]: LOADN R6 20  ; var6 = 20
     134 [-]: SETUPVAL R6 2; upvalues[6] = var2
     135 [-]: LOADN R6 9   ; var6 = 9
     136 [-]: SETUPVAL R6 3; upvalues[6] = var3
     137 [-]: LOADN R6 340 ; var6 = 340
     138 [-]: SETUPVAL R6 4; upvalues[6] = var4
     139 [-]: LOADK R6 K20 ; var6 = 1.5
     140 [-]: SETUPVAL R6 5; upvalues[6] = var5
     141 [-]: LOADN R6 3   ; var6 = 3
     142 [-]: SETUPVAL R6 8; upvalues[6] = var8
     143 [-]: LOADK R6 K30 ; var6 = 0.050000000000000003
     144 [-]: SETUPVAL R6 6; upvalues[6] = var6
     145 [-]: LOADN R6 5   ; var6 = 5
     146 [-]: SETUPVAL R6 7; upvalues[6] = var7
     147 [-]: JUMP L16     ; goto L16
L13: 148 [-]: JUMPXEQKN R5 K23 L14 NOT; 
     149 [-]: LOADN R6 4   ; var6 = 4
     150 [-]: SETUPVAL R6 1; upvalues[6] = var1
     151 [-]: LOADN R6 30  ; var6 = 30
     152 [-]: SETUPVAL R6 2; upvalues[6] = var2
     153 [-]: LOADN R6 10  ; var6 = 10
     154 [-]: SETUPVAL R6 3; upvalues[6] = var3
     155 [-]: LOADN R6 360 ; var6 = 360
     156 [-]: SETUPVAL R6 4; upvalues[6] = var4
     157 [-]: LOADN R6 2   ; var6 = 2
     158 [-]: SETUPVAL R6 5; upvalues[6] = var5
     159 [-]: LOADN R6 3   ; var6 = 3
     160 [-]: SETUPVAL R6 8; upvalues[6] = var8
     161 [-]: LOADK R6 K31 ; var6 = 0.10000000000000001
     162 [-]: SETUPVAL R6 6; upvalues[6] = var6
     163 [-]: LOADN R6 6   ; var6 = 6
     164 [-]: SETUPVAL R6 7; upvalues[6] = var7
     165 [-]: JUMP L16     ; goto L16
L14: 166 [-]: JUMPXEQKN R5 K25 L15 NOT; 
     167 [-]: LOADN R6 5   ; var6 = 5
     168 [-]: SETUPVAL R6 1; upvalues[6] = var1
     169 [-]: LOADN R6 40  ; var6 = 40
     170 [-]: SETUPVAL R6 2; upvalues[6] = var2
     171 [-]: LOADN R6 11  ; var6 = 11
     172 [-]: SETUPVAL R6 3; upvalues[6] = var3
     173 [-]: LOADN R6 380 ; var6 = 380
     174 [-]: SETUPVAL R6 4; upvalues[6] = var4
     175 [-]: LOADK R6 K26 ; var6 = 2.5
     176 [-]: SETUPVAL R6 5; upvalues[6] = var5
     177 [-]: LOADN R6 3   ; var6 = 3
     178 [-]: SETUPVAL R6 8; upvalues[6] = var8
     179 [-]: LOADK R6 K32 ; var6 = 0.14999999999999999
     180 [-]: SETUPVAL R6 6; upvalues[6] = var6
     181 [-]: LOADN R6 7   ; var6 = 7
     182 [-]: SETUPVAL R6 7; upvalues[6] = var7
     183 [-]: JUMP L16     ; goto L16
L15: 184 [-]: LOADN R6 6   ; var6 = 6
     185 [-]: SETUPVAL R6 1; upvalues[6] = var1
     186 [-]: LOADN R6 50  ; var6 = 50
     187 [-]: SETUPVAL R6 2; upvalues[6] = var2
     188 [-]: LOADN R6 12  ; var6 = 12
     189 [-]: SETUPVAL R6 3; upvalues[6] = var3
     190 [-]: LOADN R6 400 ; var6 = 400
     191 [-]: SETUPVAL R6 4; upvalues[6] = var4
     192 [-]: LOADN R6 3   ; var6 = 3
     193 [-]: SETUPVAL R6 5; upvalues[6] = var5
     194 [-]: LOADN R6 3   ; var6 = 3
     195 [-]: SETUPVAL R6 8; upvalues[6] = var8
     196 [-]: LOADK R6 K33 ; var6 = 0.20000000000000001
     197 [-]: SETUPVAL R6 6; upvalues[6] = var6
     198 [-]: LOADN R6 8   ; var6 = 8
     199 [-]: SETUPVAL R6 7; upvalues[6] = var7
L16: 200 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     201 [-]: MOVE R6 R2   ; var6 = var2
     202 [-]: CALL R5 2 7  ; var5, var6, var7, var8, var9, var10 = var5(var6)
     203 [-]: SETUPVAL R5 4; upvalues[5] = var4
     204 [-]: SETUPVAL R6 3; upvalues[6] = var3
     205 [-]: SETUPVAL R7 1; upvalues[7] = var1
     206 [-]: SETUPVAL R8 2; upvalues[8] = var2
     207 [-]: SETUPVAL R9 6; upvalues[9] = var6
     208 [-]: SETUPVAL R10 7; upvalues[10] = var7
     209 [-]: FASTCALL1 62 R1 L17; 
     210 [-]: MOVE R6 R1   ; var6 = var1
     211 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     212 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 213 [-]: JUMPIF R5 L19; goto L19 if var5
     214 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     215 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0xB43A6753]
     216 [-]: MOVE R6 R1   ; var6 = var1
     217 [-]: MOVE R9 R4   ; var9 = var4
     218 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0xDADDFB73]
     219 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     220 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     221 [-]: FASTCALL1 62 R5 L18; 
     222 [-]: MOVE R7 R5   ; var7 = var5
     223 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     224 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 225 [-]: JUMPIF R6 L19; goto L19 if var6
     226 [-]: GETTABLEKS R6 R5 K36; var6 = var5["range"]
     227 [-]: GETTABLEKS R7 R5 K37; var7 = var5["damage"]
     228 [-]: SETUPVAL R6 1; upvalues[6] = var1
     229 [-]: SETUPVAL R7 2; upvalues[7] = var2
L19: 230 [-]: GETIMPORT R7 39; var7 = 0xD0FC1B71
     231 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0xC9F6A7D7]
     232 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     233 [-]: FASTCALL1 62 R5 L20; 
     234 [-]: MOVE R7 R5   ; var7 = var5
     235 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     236 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 237 [-]: JUMPIF R6 L21; goto L21 if var6
     238 [-]: NAMECALL R6 R5 K41; var7 = var5; var6 = var5[0xA2880940]
     239 [-]: CALL R6 2 1  ; var6(var7)
L21: 240 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0xD1586535]
     241 [-]: CALL R6 2 2  ; var6 = var6(var7)
     242 [-]: GETIMPORT R7 44; var7 = 0x89326C93
     243 [-]: GETIMPORT R9 46; var9 = 0x0707A5D0
     244 [-]: MOVE R10 R6  ; var10 = var6
     245 [-]: GETIMPORT R11 48; var11 = ZERO_ROTATION
     246 [-]: MOVE R12 R2  ; var12 = var2
     247 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x05909209]
     248 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     249 [-]: GETTABLEKS R8 R6 K50; var8 = var6["y"]
     250 [-]: ADDK R7 R8 K19; var7 = var8 + 1
     251 [-]: SETTABLEKS R7 R6 K50; var7["y"] = var6
     252 [-]: GETIMPORT R7 44; var7 = 0x89326C93
     253 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x18D05D30]
     254 [-]: CALL R7 2 2  ; var7 = var7(var8)
     255 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     256 [-]: GETIMPORT R7 54; var7 = 0x34291F5C[0x5CB2ADF8]
     257 [-]: CALL R7 1 2  ; var7 = var7()
     258 [-]: MOVE R10 R2  ; var10 = var2
     259 [-]: NAMECALL R8 R7 K55; var9 = var7; var8 = var7[0x86CD00CB]
     260 [-]: CALL R8 3 1  ; var8(var9, var10)
     261 [-]: MOVE R10 R6  ; var10 = var6
     262 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0x618938F0]
     263 [-]: CALL R8 3 1  ; var8(var9, var10)
     264 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     265 [-]: NAMECALL R8 R7 K57; var9 = var7; var8 = var7[0xF326045F]
     266 [-]: CALL R8 3 1  ; var8(var9, var10)
     267 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     268 [-]: SETTABLEKS R8 R7 K58; var8["radius"] = var7
     269 [-]: LOADN R10 200; var10 = 200
     270 [-]: NAMECALL R8 R7 K59; var9 = var7; var8 = var7[0xCDB40C41]
     271 [-]: CALL R8 3 1  ; var8(var9, var10)
     272 [-]: LOADN R10 6  ; var10 = 6
     273 [-]: LOADN R11 1  ; var11 = 1
     274 [-]: NAMECALL R8 R7 K60; var9 = var7; var8 = var7[0x1586E35E]
     275 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     276 [-]: SETTABLEKS R0 R7 K61; var0["ignoreEntity"] = var7
     277 [-]: MOVE R10 R1  ; var10 = var1
     278 [-]: NAMECALL R8 R7 K62; var9 = var7; var8 = var7[0xF4DC3420]
     279 [-]: CALL R8 3 1  ; var8(var9, var10)
     280 [-]: LOADN R10 6  ; var10 = 6
     281 [-]: LOADB R11 1  ; var11 = true
     282 [-]: NAMECALL R8 R7 K63; var9 = var7; var8 = var7[0xFC0E440A]
     283 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     284 [-]: LOADB R8 1   ; var8 = true
     285 [-]: SETTABLEKS R8 R7 K64; var8["checkForCover"] = var7
     286 [-]: LOADB R8 0   ; var8 = false
     287 [-]: SETTABLEKS R8 R7 K65; var8["staticCoverOnly"] = var7
     288 [-]: LOADN R8 1   ; var8 = 1
     289 [-]: SETTABLEKS R8 R7 K66; var8["fallOff"] = var7
     290 [-]: LOADB R8 1   ; var8 = true
     291 [-]: SETTABLEKS R8 R7 K67; var8["hostAuthoritative"] = var7
     292 [-]: GETIMPORT R8 44; var8 = 0x89326C93
     293 [-]: MOVE R10 R7  ; var10 = var7
     294 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0x97DCFF30]
     295 [-]: CALL R8 3 1  ; var8(var9, var10)
L22: 296 [-]: RETURN R0 0  ; 


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
; Defined at line: 467
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: JUMPXEQKN R2 K9 L0 NOT; 
      14 [-]: LOADN R3 5   ; var3 = 5
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 240 ; var3 = 240
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: LOADN R3 14  ; var3 = 14
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: LOADN R3 150 ; var3 = 150
      21 [-]: SETUPVAL R3 4; upvalues[3] = var4
      22 [-]: LOADK R3 K10 ; var3 = 1.5
      23 [-]: SETUPVAL R3 5; upvalues[3] = var5
      24 [-]: LOADK R3 K11 ; var3 = 0.29999999999999999
      25 [-]: SETUPVAL R3 6; upvalues[3] = var6
      26 [-]: LOADK R3 K12 ; var3 = 3.5
      27 [-]: SETUPVAL R3 7; upvalues[3] = var7
      28 [-]: JUMP L7      ; goto L7
L 0:  29 [-]: JUMPXEQKN R2 K13 L1 NOT; 
      30 [-]: LOADN R3 6   ; var3 = 6
      31 [-]: SETUPVAL R3 1; upvalues[3] = var1
      32 [-]: LOADN R3 300 ; var3 = 300
      33 [-]: SETUPVAL R3 2; upvalues[3] = var2
      34 [-]: LOADN R3 24  ; var3 = 24
      35 [-]: SETUPVAL R3 3; upvalues[3] = var3
      36 [-]: LOADN R3 300 ; var3 = 300
      37 [-]: SETUPVAL R3 4; upvalues[3] = var4
      38 [-]: LOADN R3 2   ; var3 = 2
      39 [-]: SETUPVAL R3 5; upvalues[3] = var5
      40 [-]: LOADK R3 K14 ; var3 = 0.34999999999999998
      41 [-]: SETUPVAL R3 6; upvalues[3] = var6
      42 [-]: LOADN R3 4   ; var3 = 4
      43 [-]: SETUPVAL R3 7; upvalues[3] = var7
      44 [-]: JUMP L7      ; goto L7
L 1:  45 [-]: JUMPXEQKN R2 K15 L2 NOT; 
      46 [-]: LOADN R3 7   ; var3 = 7
      47 [-]: SETUPVAL R3 1; upvalues[3] = var1
      48 [-]: LOADN R3 350 ; var3 = 350
      49 [-]: SETUPVAL R3 2; upvalues[3] = var2
      50 [-]: LOADN R3 32  ; var3 = 32
      51 [-]: SETUPVAL R3 3; upvalues[3] = var3
      52 [-]: LOADN R3 400 ; var3 = 400
      53 [-]: SETUPVAL R3 4; upvalues[3] = var4
      54 [-]: LOADK R3 K16 ; var3 = 2.5
      55 [-]: SETUPVAL R3 5; upvalues[3] = var5
      56 [-]: LOADK R3 K17 ; var3 = 0.40000000000000002
      57 [-]: SETUPVAL R3 6; upvalues[3] = var6
      58 [-]: LOADK R3 K18 ; var3 = 4.5
      59 [-]: SETUPVAL R3 7; upvalues[3] = var7
      60 [-]: JUMP L7      ; goto L7
L 2:  61 [-]: LOADN R3 10  ; var3 = 10
      62 [-]: SETUPVAL R3 1; upvalues[3] = var1
      63 [-]: LOADN R3 400 ; var3 = 400
      64 [-]: SETUPVAL R3 2; upvalues[3] = var2
      65 [-]: LOADN R3 40  ; var3 = 40
      66 [-]: SETUPVAL R3 3; upvalues[3] = var3
      67 [-]: LOADN R3 500 ; var3 = 500
      68 [-]: SETUPVAL R3 4; upvalues[3] = var4
      69 [-]: LOADN R3 3   ; var3 = 3
      70 [-]: SETUPVAL R3 5; upvalues[3] = var5
      71 [-]: LOADK R3 K19 ; var3 = 0.5
      72 [-]: SETUPVAL R3 6; upvalues[3] = var6
      73 [-]: LOADN R3 5   ; var3 = 5
      74 [-]: SETUPVAL R3 7; upvalues[3] = var7
      75 [-]: JUMP L7      ; goto L7
L 3:  76 [-]: JUMPXEQKN R2 K9 L4 NOT; 
      77 [-]: LOADN R3 3   ; var3 = 3
      78 [-]: SETUPVAL R3 1; upvalues[3] = var1
      79 [-]: LOADN R3 20  ; var3 = 20
      80 [-]: SETUPVAL R3 2; upvalues[3] = var2
      81 [-]: LOADN R3 9   ; var3 = 9
      82 [-]: SETUPVAL R3 3; upvalues[3] = var3
      83 [-]: LOADN R3 340 ; var3 = 340
      84 [-]: SETUPVAL R3 4; upvalues[3] = var4
      85 [-]: LOADK R3 K10 ; var3 = 1.5
      86 [-]: SETUPVAL R3 5; upvalues[3] = var5
      87 [-]: LOADN R3 3   ; var3 = 3
      88 [-]: SETUPVAL R3 8; upvalues[3] = var8
      89 [-]: LOADK R3 K20 ; var3 = 0.050000000000000003
      90 [-]: SETUPVAL R3 6; upvalues[3] = var6
      91 [-]: LOADN R3 5   ; var3 = 5
      92 [-]: SETUPVAL R3 7; upvalues[3] = var7
      93 [-]: JUMP L7      ; goto L7
L 4:  94 [-]: JUMPXEQKN R2 K13 L5 NOT; 
      95 [-]: LOADN R3 4   ; var3 = 4
      96 [-]: SETUPVAL R3 1; upvalues[3] = var1
      97 [-]: LOADN R3 30  ; var3 = 30
      98 [-]: SETUPVAL R3 2; upvalues[3] = var2
      99 [-]: LOADN R3 10  ; var3 = 10
     100 [-]: SETUPVAL R3 3; upvalues[3] = var3
     101 [-]: LOADN R3 360 ; var3 = 360
     102 [-]: SETUPVAL R3 4; upvalues[3] = var4
     103 [-]: LOADN R3 2   ; var3 = 2
     104 [-]: SETUPVAL R3 5; upvalues[3] = var5
     105 [-]: LOADN R3 3   ; var3 = 3
     106 [-]: SETUPVAL R3 8; upvalues[3] = var8
     107 [-]: LOADK R3 K21 ; var3 = 0.10000000000000001
     108 [-]: SETUPVAL R3 6; upvalues[3] = var6
     109 [-]: LOADN R3 6   ; var3 = 6
     110 [-]: SETUPVAL R3 7; upvalues[3] = var7
     111 [-]: JUMP L7      ; goto L7
L 5: 112 [-]: JUMPXEQKN R2 K15 L6 NOT; 
     113 [-]: LOADN R3 5   ; var3 = 5
     114 [-]: SETUPVAL R3 1; upvalues[3] = var1
     115 [-]: LOADN R3 40  ; var3 = 40
     116 [-]: SETUPVAL R3 2; upvalues[3] = var2
     117 [-]: LOADN R3 11  ; var3 = 11
     118 [-]: SETUPVAL R3 3; upvalues[3] = var3
     119 [-]: LOADN R3 380 ; var3 = 380
     120 [-]: SETUPVAL R3 4; upvalues[3] = var4
     121 [-]: LOADK R3 K16 ; var3 = 2.5
     122 [-]: SETUPVAL R3 5; upvalues[3] = var5
     123 [-]: LOADN R3 3   ; var3 = 3
     124 [-]: SETUPVAL R3 8; upvalues[3] = var8
     125 [-]: LOADK R3 K22 ; var3 = 0.14999999999999999
     126 [-]: SETUPVAL R3 6; upvalues[3] = var6
     127 [-]: LOADN R3 7   ; var3 = 7
     128 [-]: SETUPVAL R3 7; upvalues[3] = var7
     129 [-]: JUMP L7      ; goto L7
L 6: 130 [-]: LOADN R3 6   ; var3 = 6
     131 [-]: SETUPVAL R3 1; upvalues[3] = var1
     132 [-]: LOADN R3 50  ; var3 = 50
     133 [-]: SETUPVAL R3 2; upvalues[3] = var2
     134 [-]: LOADN R3 12  ; var3 = 12
     135 [-]: SETUPVAL R3 3; upvalues[3] = var3
     136 [-]: LOADN R3 400 ; var3 = 400
     137 [-]: SETUPVAL R3 4; upvalues[3] = var4
     138 [-]: LOADN R3 3   ; var3 = 3
     139 [-]: SETUPVAL R3 5; upvalues[3] = var5
     140 [-]: LOADN R3 3   ; var3 = 3
     141 [-]: SETUPVAL R3 8; upvalues[3] = var8
     142 [-]: LOADK R3 K23 ; var3 = 0.20000000000000001
     143 [-]: SETUPVAL R3 6; upvalues[3] = var6
     144 [-]: LOADN R3 8   ; var3 = 8
     145 [-]: SETUPVAL R3 7; upvalues[3] = var7
L 7: 146 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     147 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x5163741E]
     148 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     149 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
     150 [-]: SETUPVAL R2 4; upvalues[2] = var4
     151 [-]: SETUPVAL R3 3; upvalues[3] = var3
     152 [-]: SETUPVAL R4 1; upvalues[4] = var1
     153 [-]: GETIMPORT R2 25; var2 = _T["CrewShipAbilityInfo"]
     154 [-]: DUPTABLE R3 28; 
     155 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     156 [-]: SETTABLEKS R4 R3 K26; var4["Radius"] = var3
     157 [-]: LOADB R6 1   ; var6 = true
     158 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x7E627183]
     159 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     160 [-]: SETTABLEKS R4 R3 K27; var4["EnergyCost"] = var3
     161 [-]: SETTABLEKS R3 R2 K30; var3["mAbilityInfo"] = var2
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       12
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
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x32316A21]
      14 [-]: CALL R8 1 2  ; var8 = var8()
      15 [-]: JUMPIF R8 L4 ; goto L4 if var8
      16 [-]: JUMPXEQKN R4 K6 L1 NOT; 
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: LOADN R8 240 ; var8 = 240
      20 [-]: SETUPVAL R8 3; upvalues[8] = var3
      21 [-]: LOADN R8 14  ; var8 = 14
      22 [-]: SETUPVAL R8 4; upvalues[8] = var4
      23 [-]: LOADN R8 150 ; var8 = 150
      24 [-]: SETUPVAL R8 5; upvalues[8] = var5
      25 [-]: LOADK R8 K7  ; var8 = 1.5
      26 [-]: SETUPVAL R8 6; upvalues[8] = var6
      27 [-]: LOADK R8 K8  ; var8 = 0.29999999999999999
      28 [-]: SETUPVAL R8 7; upvalues[8] = var7
      29 [-]: LOADK R8 K9  ; var8 = 3.5
      30 [-]: SETUPVAL R8 8; upvalues[8] = var8
      31 [-]: JUMP L8      ; goto L8
L 1:  32 [-]: JUMPXEQKN R4 K10 L2 NOT; 
      33 [-]: LOADN R8 6   ; var8 = 6
      34 [-]: SETUPVAL R8 2; upvalues[8] = var2
      35 [-]: LOADN R8 300 ; var8 = 300
      36 [-]: SETUPVAL R8 3; upvalues[8] = var3
      37 [-]: LOADN R8 24  ; var8 = 24
      38 [-]: SETUPVAL R8 4; upvalues[8] = var4
      39 [-]: LOADN R8 300 ; var8 = 300
      40 [-]: SETUPVAL R8 5; upvalues[8] = var5
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: SETUPVAL R8 6; upvalues[8] = var6
      43 [-]: LOADK R8 K11 ; var8 = 0.34999999999999998
      44 [-]: SETUPVAL R8 7; upvalues[8] = var7
      45 [-]: LOADN R8 4   ; var8 = 4
      46 [-]: SETUPVAL R8 8; upvalues[8] = var8
      47 [-]: JUMP L8      ; goto L8
L 2:  48 [-]: JUMPXEQKN R4 K12 L3 NOT; 
      49 [-]: LOADN R8 7   ; var8 = 7
      50 [-]: SETUPVAL R8 2; upvalues[8] = var2
      51 [-]: LOADN R8 350 ; var8 = 350
      52 [-]: SETUPVAL R8 3; upvalues[8] = var3
      53 [-]: LOADN R8 32  ; var8 = 32
      54 [-]: SETUPVAL R8 4; upvalues[8] = var4
      55 [-]: LOADN R8 400 ; var8 = 400
      56 [-]: SETUPVAL R8 5; upvalues[8] = var5
      57 [-]: LOADK R8 K13 ; var8 = 2.5
      58 [-]: SETUPVAL R8 6; upvalues[8] = var6
      59 [-]: LOADK R8 K14 ; var8 = 0.40000000000000002
      60 [-]: SETUPVAL R8 7; upvalues[8] = var7
      61 [-]: LOADK R8 K15 ; var8 = 4.5
      62 [-]: SETUPVAL R8 8; upvalues[8] = var8
      63 [-]: JUMP L8      ; goto L8
L 3:  64 [-]: LOADN R8 10  ; var8 = 10
      65 [-]: SETUPVAL R8 2; upvalues[8] = var2
      66 [-]: LOADN R8 400 ; var8 = 400
      67 [-]: SETUPVAL R8 3; upvalues[8] = var3
      68 [-]: LOADN R8 40  ; var8 = 40
      69 [-]: SETUPVAL R8 4; upvalues[8] = var4
      70 [-]: LOADN R8 500 ; var8 = 500
      71 [-]: SETUPVAL R8 5; upvalues[8] = var5
      72 [-]: LOADN R8 3   ; var8 = 3
      73 [-]: SETUPVAL R8 6; upvalues[8] = var6
      74 [-]: LOADK R8 K16 ; var8 = 0.5
      75 [-]: SETUPVAL R8 7; upvalues[8] = var7
      76 [-]: LOADN R8 5   ; var8 = 5
      77 [-]: SETUPVAL R8 8; upvalues[8] = var8
      78 [-]: JUMP L8      ; goto L8
L 4:  79 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      80 [-]: LOADN R8 3   ; var8 = 3
      81 [-]: SETUPVAL R8 2; upvalues[8] = var2
      82 [-]: LOADN R8 20  ; var8 = 20
      83 [-]: SETUPVAL R8 3; upvalues[8] = var3
      84 [-]: LOADN R8 9   ; var8 = 9
      85 [-]: SETUPVAL R8 4; upvalues[8] = var4
      86 [-]: LOADN R8 340 ; var8 = 340
      87 [-]: SETUPVAL R8 5; upvalues[8] = var5
      88 [-]: LOADK R8 K7  ; var8 = 1.5
      89 [-]: SETUPVAL R8 6; upvalues[8] = var6
      90 [-]: LOADN R8 3   ; var8 = 3
      91 [-]: SETUPVAL R8 9; upvalues[8] = var9
      92 [-]: LOADK R8 K17 ; var8 = 0.050000000000000003
      93 [-]: SETUPVAL R8 7; upvalues[8] = var7
      94 [-]: LOADN R8 5   ; var8 = 5
      95 [-]: SETUPVAL R8 8; upvalues[8] = var8
      96 [-]: JUMP L8      ; goto L8
L 5:  97 [-]: JUMPXEQKN R4 K10 L6 NOT; 
      98 [-]: LOADN R8 4   ; var8 = 4
      99 [-]: SETUPVAL R8 2; upvalues[8] = var2
     100 [-]: LOADN R8 30  ; var8 = 30
     101 [-]: SETUPVAL R8 3; upvalues[8] = var3
     102 [-]: LOADN R8 10  ; var8 = 10
     103 [-]: SETUPVAL R8 4; upvalues[8] = var4
     104 [-]: LOADN R8 360 ; var8 = 360
     105 [-]: SETUPVAL R8 5; upvalues[8] = var5
     106 [-]: LOADN R8 2   ; var8 = 2
     107 [-]: SETUPVAL R8 6; upvalues[8] = var6
     108 [-]: LOADN R8 3   ; var8 = 3
     109 [-]: SETUPVAL R8 9; upvalues[8] = var9
     110 [-]: LOADK R8 K18 ; var8 = 0.10000000000000001
     111 [-]: SETUPVAL R8 7; upvalues[8] = var7
     112 [-]: LOADN R8 6   ; var8 = 6
     113 [-]: SETUPVAL R8 8; upvalues[8] = var8
     114 [-]: JUMP L8      ; goto L8
L 6: 115 [-]: JUMPXEQKN R4 K12 L7 NOT; 
     116 [-]: LOADN R8 5   ; var8 = 5
     117 [-]: SETUPVAL R8 2; upvalues[8] = var2
     118 [-]: LOADN R8 40  ; var8 = 40
     119 [-]: SETUPVAL R8 3; upvalues[8] = var3
     120 [-]: LOADN R8 11  ; var8 = 11
     121 [-]: SETUPVAL R8 4; upvalues[8] = var4
     122 [-]: LOADN R8 380 ; var8 = 380
     123 [-]: SETUPVAL R8 5; upvalues[8] = var5
     124 [-]: LOADK R8 K13 ; var8 = 2.5
     125 [-]: SETUPVAL R8 6; upvalues[8] = var6
     126 [-]: LOADN R8 3   ; var8 = 3
     127 [-]: SETUPVAL R8 9; upvalues[8] = var9
     128 [-]: LOADK R8 K19 ; var8 = 0.14999999999999999
     129 [-]: SETUPVAL R8 7; upvalues[8] = var7
     130 [-]: LOADN R8 7   ; var8 = 7
     131 [-]: SETUPVAL R8 8; upvalues[8] = var8
     132 [-]: JUMP L8      ; goto L8
L 7: 133 [-]: LOADN R8 6   ; var8 = 6
     134 [-]: SETUPVAL R8 2; upvalues[8] = var2
     135 [-]: LOADN R8 50  ; var8 = 50
     136 [-]: SETUPVAL R8 3; upvalues[8] = var3
     137 [-]: LOADN R8 12  ; var8 = 12
     138 [-]: SETUPVAL R8 4; upvalues[8] = var4
     139 [-]: LOADN R8 400 ; var8 = 400
     140 [-]: SETUPVAL R8 5; upvalues[8] = var5
     141 [-]: LOADN R8 3   ; var8 = 3
     142 [-]: SETUPVAL R8 6; upvalues[8] = var6
     143 [-]: LOADN R8 3   ; var8 = 3
     144 [-]: SETUPVAL R8 9; upvalues[8] = var9
     145 [-]: LOADK R8 K20 ; var8 = 0.20000000000000001
     146 [-]: SETUPVAL R8 7; upvalues[8] = var7
     147 [-]: LOADN R8 8   ; var8 = 8
     148 [-]: SETUPVAL R8 8; upvalues[8] = var8
L 8: 149 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     150 [-]: MOVE R9 R3   ; var9 = var3
     151 [-]: CALL R8 2 7  ; var8, var9, var10, var11, var12, var13 = var8(var9)
     152 [-]: SETUPVAL R8 5; upvalues[8] = var5
     153 [-]: SETUPVAL R9 4; upvalues[9] = var4
     154 [-]: SETUPVAL R10 2; upvalues[10] = var2
     155 [-]: SETUPVAL R11 3; upvalues[11] = var3
     156 [-]: SETUPVAL R12 7; upvalues[12] = var7
     157 [-]: SETUPVAL R13 8; upvalues[13] = var8
     158 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     159 [-]: MOVE R9 R1   ; var9 = var1
     160 [-]: MOVE R10 R0  ; var10 = var0
     161 [-]: MOVE R11 R2  ; var11 = var2
     162 [-]: MOVE R12 R3  ; var12 = var3
     163 [-]: MOVE R13 R6  ; var13 = var6
     164 [-]: GETIMPORT R14 22; var14 = 0x00046924
     165 [-]: GETIMPORT R15 24; var15 = 0xC163F229
     166 [-]: LOADN R16 0  ; var16 = 0
     167 [-]: LOADN R17 360; var17 = 360
     168 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     169 [-]: LOADN R16 0  ; var16 = 0
     170 [-]: LOADN R17 0  ; var17 = 0
     171 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     172 [-]: CALL R8 0 1  ; var8(var9, ...)
     173 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     174 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x6B3430B5]
     175 [-]: MOVE R9 R7   ; var9 = var7
     176 [-]: CALL R8 2 1  ; var8(var9)
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
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
; Defined at line: 509
; #Upvalues:       16
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
      73 [-]: LOADNIL R8   ; var8 = nil
      74 [-]: FASTCALL1 62 R7 L5; 
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
L 7:  88 [-]: FASTCALL1 62 R8 L8; 
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
     121 [-]: FASTCALL1 62 R12 L12; 
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
     142 [-]: FASTCALL1 62 R13 L14; 
     143 [-]: MOVE R16 R13 ; var16 = var13
     144 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 146 [-]: JUMPIF R15 L15; goto L15 if var15
     147 [-]: LOADN R17 0  ; var17 = 0
     148 [-]: LOADK R18 K46; var18 = "DiffuseMap"
     149 [-]: MOVE R19 R13 ; var19 = var13
     150 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x7186D639]
     151 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L15: 152 [-]: FASTCALL1 62 R14 L16; 
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
     164 [-]: DIVK R18 R19 K56; var18 = var19 / 255
     165 [-]: GETTABLEKS R20 R9 K58; var20 = var9["green"]
     166 [-]: DIVK R19 R20 K56; var19 = var20 / 255
     167 [-]: GETTABLEKS R21 R9 K59; var21 = var9["blue"]
     168 [-]: DIVK R20 R21 K56; var20 = var21 / 255
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
     187 [-]: FASTCALL1 62 R19 L19; 
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
     212 [-]: FASTCALL1 62 R23 L20; 
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
L26: 250 [-]: FASTCALL1 62 R8 L27; 
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
     268 [-]: MOVE R21 R17 ; var21 = var17
     269 [-]: NAMECALL R19 R8 K77; var20 = var8; var19 = var8[0xA776E126]
     270 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     271 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     272 [-]: GETTABLEKS R20 R21 K78; var20 = var21[0x32316A21]
     273 [-]: CALL R20 1 2 ; var20 = var20()
     274 [-]: JUMPIF R20 L33; goto L33 if var20
     275 [-]: JUMPXEQKN R19 K79 L30 NOT; 
     276 [-]: LOADN R20 5  ; var20 = 5
     277 [-]: SETUPVAL R20 5; upvalues[20] = var5
     278 [-]: LOADN R20 240; var20 = 240
     279 [-]: SETUPVAL R20 6; upvalues[20] = var6
     280 [-]: LOADN R20 14 ; var20 = 14
     281 [-]: SETUPVAL R20 7; upvalues[20] = var7
     282 [-]: LOADN R20 150; var20 = 150
     283 [-]: SETUPVAL R20 8; upvalues[20] = var8
     284 [-]: LOADK R20 K80; var20 = 1.5
     285 [-]: SETUPVAL R20 9; upvalues[20] = var9
     286 [-]: LOADK R20 K81; var20 = 0.29999999999999999
     287 [-]: SETUPVAL R20 10; upvalues[20] = var10
     288 [-]: LOADK R20 K82; var20 = 3.5
     289 [-]: SETUPVAL R20 11; upvalues[20] = var11
     290 [-]: JUMP L37     ; goto L37
L30: 291 [-]: JUMPXEQKN R19 K83 L31 NOT; 
     292 [-]: LOADN R20 6  ; var20 = 6
     293 [-]: SETUPVAL R20 5; upvalues[20] = var5
     294 [-]: LOADN R20 300; var20 = 300
     295 [-]: SETUPVAL R20 6; upvalues[20] = var6
     296 [-]: LOADN R20 24 ; var20 = 24
     297 [-]: SETUPVAL R20 7; upvalues[20] = var7
     298 [-]: LOADN R20 300; var20 = 300
     299 [-]: SETUPVAL R20 8; upvalues[20] = var8
     300 [-]: LOADN R20 2  ; var20 = 2
     301 [-]: SETUPVAL R20 9; upvalues[20] = var9
     302 [-]: LOADK R20 K84; var20 = 0.34999999999999998
     303 [-]: SETUPVAL R20 10; upvalues[20] = var10
     304 [-]: LOADN R20 4  ; var20 = 4
     305 [-]: SETUPVAL R20 11; upvalues[20] = var11
     306 [-]: JUMP L37     ; goto L37
L31: 307 [-]: JUMPXEQKN R19 K23 L32 NOT; 
     308 [-]: LOADN R20 7  ; var20 = 7
     309 [-]: SETUPVAL R20 5; upvalues[20] = var5
     310 [-]: LOADN R20 350; var20 = 350
     311 [-]: SETUPVAL R20 6; upvalues[20] = var6
     312 [-]: LOADN R20 32 ; var20 = 32
     313 [-]: SETUPVAL R20 7; upvalues[20] = var7
     314 [-]: LOADN R20 400; var20 = 400
     315 [-]: SETUPVAL R20 8; upvalues[20] = var8
     316 [-]: LOADK R20 K85; var20 = 2.5
     317 [-]: SETUPVAL R20 9; upvalues[20] = var9
     318 [-]: LOADK R20 K86; var20 = 0.40000000000000002
     319 [-]: SETUPVAL R20 10; upvalues[20] = var10
     320 [-]: LOADK R20 K87; var20 = 4.5
     321 [-]: SETUPVAL R20 11; upvalues[20] = var11
     322 [-]: JUMP L37     ; goto L37
L32: 323 [-]: LOADN R20 10 ; var20 = 10
     324 [-]: SETUPVAL R20 5; upvalues[20] = var5
     325 [-]: LOADN R20 400; var20 = 400
     326 [-]: SETUPVAL R20 6; upvalues[20] = var6
     327 [-]: LOADN R20 40 ; var20 = 40
     328 [-]: SETUPVAL R20 7; upvalues[20] = var7
     329 [-]: LOADN R20 500; var20 = 500
     330 [-]: SETUPVAL R20 8; upvalues[20] = var8
     331 [-]: LOADN R20 3  ; var20 = 3
     332 [-]: SETUPVAL R20 9; upvalues[20] = var9
     333 [-]: LOADK R20 K88; var20 = 0.5
     334 [-]: SETUPVAL R20 10; upvalues[20] = var10
     335 [-]: LOADN R20 5  ; var20 = 5
     336 [-]: SETUPVAL R20 11; upvalues[20] = var11
     337 [-]: JUMP L37     ; goto L37
L33: 338 [-]: JUMPXEQKN R19 K79 L34 NOT; 
     339 [-]: LOADN R20 3  ; var20 = 3
     340 [-]: SETUPVAL R20 5; upvalues[20] = var5
     341 [-]: LOADN R20 20 ; var20 = 20
     342 [-]: SETUPVAL R20 6; upvalues[20] = var6
     343 [-]: LOADN R20 9  ; var20 = 9
     344 [-]: SETUPVAL R20 7; upvalues[20] = var7
     345 [-]: LOADN R20 340; var20 = 340
     346 [-]: SETUPVAL R20 8; upvalues[20] = var8
     347 [-]: LOADK R20 K80; var20 = 1.5
     348 [-]: SETUPVAL R20 9; upvalues[20] = var9
     349 [-]: LOADN R20 3  ; var20 = 3
     350 [-]: SETUPVAL R20 12; upvalues[20] = var12
     351 [-]: LOADK R20 K89; var20 = 0.050000000000000003
     352 [-]: SETUPVAL R20 10; upvalues[20] = var10
     353 [-]: LOADN R20 5  ; var20 = 5
     354 [-]: SETUPVAL R20 11; upvalues[20] = var11
     355 [-]: JUMP L37     ; goto L37
L34: 356 [-]: JUMPXEQKN R19 K83 L35 NOT; 
     357 [-]: LOADN R20 4  ; var20 = 4
     358 [-]: SETUPVAL R20 5; upvalues[20] = var5
     359 [-]: LOADN R20 30 ; var20 = 30
     360 [-]: SETUPVAL R20 6; upvalues[20] = var6
     361 [-]: LOADN R20 10 ; var20 = 10
     362 [-]: SETUPVAL R20 7; upvalues[20] = var7
     363 [-]: LOADN R20 360; var20 = 360
     364 [-]: SETUPVAL R20 8; upvalues[20] = var8
     365 [-]: LOADN R20 2  ; var20 = 2
     366 [-]: SETUPVAL R20 9; upvalues[20] = var9
     367 [-]: LOADN R20 3  ; var20 = 3
     368 [-]: SETUPVAL R20 12; upvalues[20] = var12
     369 [-]: LOADK R20 K90; var20 = 0.10000000000000001
     370 [-]: SETUPVAL R20 10; upvalues[20] = var10
     371 [-]: LOADN R20 6  ; var20 = 6
     372 [-]: SETUPVAL R20 11; upvalues[20] = var11
     373 [-]: JUMP L37     ; goto L37
L35: 374 [-]: JUMPXEQKN R19 K23 L36 NOT; 
     375 [-]: LOADN R20 5  ; var20 = 5
     376 [-]: SETUPVAL R20 5; upvalues[20] = var5
     377 [-]: LOADN R20 40 ; var20 = 40
     378 [-]: SETUPVAL R20 6; upvalues[20] = var6
     379 [-]: LOADN R20 11 ; var20 = 11
     380 [-]: SETUPVAL R20 7; upvalues[20] = var7
     381 [-]: LOADN R20 380; var20 = 380
     382 [-]: SETUPVAL R20 8; upvalues[20] = var8
     383 [-]: LOADK R20 K85; var20 = 2.5
     384 [-]: SETUPVAL R20 9; upvalues[20] = var9
     385 [-]: LOADN R20 3  ; var20 = 3
     386 [-]: SETUPVAL R20 12; upvalues[20] = var12
     387 [-]: LOADK R20 K22; var20 = 0.14999999999999999
     388 [-]: SETUPVAL R20 10; upvalues[20] = var10
     389 [-]: LOADN R20 7  ; var20 = 7
     390 [-]: SETUPVAL R20 11; upvalues[20] = var11
     391 [-]: JUMP L37     ; goto L37
L36: 392 [-]: LOADN R20 6  ; var20 = 6
     393 [-]: SETUPVAL R20 5; upvalues[20] = var5
     394 [-]: LOADN R20 50 ; var20 = 50
     395 [-]: SETUPVAL R20 6; upvalues[20] = var6
     396 [-]: LOADN R20 12 ; var20 = 12
     397 [-]: SETUPVAL R20 7; upvalues[20] = var7
     398 [-]: LOADN R20 400; var20 = 400
     399 [-]: SETUPVAL R20 8; upvalues[20] = var8
     400 [-]: LOADN R20 3  ; var20 = 3
     401 [-]: SETUPVAL R20 9; upvalues[20] = var9
     402 [-]: LOADN R20 3  ; var20 = 3
     403 [-]: SETUPVAL R20 12; upvalues[20] = var12
     404 [-]: LOADK R20 K91; var20 = 0.20000000000000001
     405 [-]: SETUPVAL R20 10; upvalues[20] = var10
     406 [-]: LOADN R20 8  ; var20 = 8
     407 [-]: SETUPVAL R20 11; upvalues[20] = var11
L37: 408 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     409 [-]: GETTABLEKS R19 R20 K92; var19 = var20[0xB43A6753]
     410 [-]: MOVE R20 R8  ; var20 = var8
     411 [-]: MOVE R21 R18 ; var21 = var18
     412 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     413 [-]: LOADB R20 0  ; var20 = false
     414 [-]: FASTCALL1 62 R19 L38; 
     415 [-]: MOVE R22 R19 ; var22 = var19
     416 [-]: GETIMPORT R21 34; var21 = 0x7B998233
     417 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 418 [-]: JUMPIF R21 L39; goto L39 if var21
     419 [-]: GETTABLEKS R21 R19 K93; var21 = var19["duration"]
     420 [-]: SETUPVAL R21 7; upvalues[21] = var7
     421 [-]: GETTABLEKS R20 R19 K94; var20 = var19["isCrewShip"]
L39: 422 [-]: GETIMPORT R23 96; var23 = 0xD0FC1B71
     423 [-]: GETUPVAL R24 14; var24 = upvalues[14]
     424 [-]: GETIMPORT R25 98; var25 = 0xA421AF95
     425 [-]: LOADK R26 K99; var26 = 0.45000000000000001
     426 [-]: LOADN R27 0  ; var27 = 0
     427 [-]: LOADN R28 0  ; var28 = 0
     428 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     429 [-]: GETIMPORT R26 101; var26 = 0x00046924
     430 [-]: LOADN R27 -90; var27 = -90
     431 [-]: LOADN R28 -90; var28 = -90
     432 [-]: LOADN R29 0  ; var29 = 0
     433 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     434 [-]: MOVE R27 R8  ; var27 = var8
     435 [-]: NAMECALL R21 R0 K68; var22 = var0; var21 = var0[0x47901F07]
     436 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     437 [-]: GETIMPORT R24 103; var24 = 0x2EA1A9A5
     438 [-]: GETIMPORT R25 105; var25 = EMPTY_SYMBOL
     439 [-]: GETIMPORT R26 107; var26 = ZERO_VECTOR
     440 [-]: GETIMPORT R27 109; var27 = ZERO_ROTATION
     441 [-]: MOVE R28 R8  ; var28 = var8
     442 [-]: NAMECALL R22 R0 K68; var23 = var0; var22 = var0[0x47901F07]
     443 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     444 [-]: GETIMPORT R24 111; var24 = 0xD94F31E7
     445 [-]: GETUPVAL R25 14; var25 = upvalues[14]
     446 [-]: GETIMPORT R26 107; var26 = ZERO_VECTOR
     447 [-]: GETIMPORT R27 109; var27 = ZERO_ROTATION
     448 [-]: MOVE R28 R8  ; var28 = var8
     449 [-]: NAMECALL R22 R0 K68; var23 = var0; var22 = var0[0x47901F07]
     450 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     451 [-]: NAMECALL R22 R0 K112; var23 = var0; var22 = var0[0xD2715720]
     452 [-]: CALL R22 2 2 ; var22 = var22(var23)
     453 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     454 [-]: MOVE R24 R0  ; var24 = var0
     455 [-]: CALL R23 2 2 ; var23 = var23(var24)
     456 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     457 [-]: GETTABLEKS R24 R25 K78; var24 = var25[0x32316A21]
     458 [-]: CALL R24 1 2 ; var24 = var24()
     459 [-]: JUMPIFNOT R24 L41; goto L41 if not var24
     460 [-]: GETIMPORT R26 114; var26 = 0x8FE68C04
     461 [-]: GETIMPORT R27 2; var27 = 0x0469F296
     462 [-]: LOADK R28 K115; var28 = "GAME_C1_TORSO"
     463 [-]: CALL R27 2 2 ; var27 = var27(var28)
     464 [-]: GETIMPORT R28 107; var28 = ZERO_VECTOR
     465 [-]: GETIMPORT R29 109; var29 = ZERO_ROTATION
     466 [-]: MOVE R30 R7  ; var30 = var7
     467 [-]: NAMECALL R24 R0 K68; var25 = var0; var24 = var0[0x47901F07]
     468 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     469 [-]: FASTCALL1 62 R24 L40; 
     470 [-]: MOVE R26 R24 ; var26 = var24
     471 [-]: GETIMPORT R25 34; var25 = 0x7B998233
     472 [-]: CALL R25 2 2 ; var25 = var25(var26)
L40: 473 [-]: JUMPIF R25 L41; goto L41 if var25
     474 [-]: GETUPVAL R27 12; var27 = upvalues[12]
     475 [-]: NAMECALL R25 R24 K116; var26 = var24; var25 = var24[0x5004BE24]
     476 [-]: CALL R25 3 1 ; var25(var26, var27)
L41: 477 [-]: LOADN R24 10 ; var24 = 10
     478 [-]: MOVE R25 R24 ; var25 = var24
     479 [-]: LOADN R26 0  ; var26 = 0
     480 [-]: FASTCALL1 62 R8 L42; 
     481 [-]: MOVE R28 R8  ; var28 = var8
     482 [-]: GETIMPORT R27 34; var27 = 0x7B998233
     483 [-]: CALL R27 2 2 ; var27 = var27(var28)
L42: 484 [-]: JUMPIF R27 L49; goto L49 if var27
     485 [-]: JUMPIF R20 L49; goto L49 if var20
     486 [-]: MOVE R29 R17 ; var29 = var17
     487 [-]: NAMECALL R27 R8 K117; var28 = var8; var27 = var8[0x5063EDC3]
     488 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     489 [-]: MOVE R30 R17 ; var30 = var17
     490 [-]: NAMECALL R28 R8 K118; var29 = var8; var28 = var8[0x75ECAF0B]
     491 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     492 [-]: LOADN R29 0  ; var29 = 0
     493 [-]: JUMPIFNOTLT R29 R27 L49; goto L49 if var29 >= var73031
     494 [-]: LOADN R29 1  ; var29 = 1
     495 [-]: JUMPIFNOTEQ R28 R29 L49; goto L49 if var28 ~= var73031
     496 [-]: LOADN R29 1  ; var29 = 1
     497 [-]: JUMPIFNOTEQ R28 R29 L46; goto L46 if var28 ~= var269104
     498 [-]: JUMPXEQKN R27 K79 L43 NOT; 
     499 [-]: LOADN R29 20 ; var29 = 20
     500 [-]: SETUPVAL R29 15; upvalues[29] = var15
     501 [-]: JUMP L46     ; goto L46
L43: 502 [-]: JUMPXEQKN R27 K83 L44 NOT; 
     503 [-]: LOADN R29 30 ; var29 = 30
     504 [-]: SETUPVAL R29 15; upvalues[29] = var15
     505 [-]: JUMP L46     ; goto L46
L44: 506 [-]: JUMPXEQKN R27 K23 L45 NOT; 
     507 [-]: LOADN R29 40 ; var29 = 40
     508 [-]: SETUPVAL R29 15; upvalues[29] = var15
     509 [-]: JUMP L46     ; goto L46
L45: 510 [-]: LOADN R29 50 ; var29 = 50
     511 [-]: SETUPVAL R29 15; upvalues[29] = var15
L46: 512 [-]: GETUPVAL R26 15; var26 = upvalues[15]
     513 [-]: FASTCALL1 62 R19 L47; 
     514 [-]: MOVE R30 R19 ; var30 = var19
     515 [-]: GETIMPORT R29 34; var29 = 0x7B998233
     516 [-]: CALL R29 2 2 ; var29 = var29(var30)
L47: 517 [-]: JUMPIF R29 L48; goto L48 if var29
     518 [-]: GETTABLEKS R26 R19 K119; var26 = var19["healAmount"]
L48: 519 [-]: GETIMPORT R29 121; var29 = 0x6C97A788[0x608BC054]
     520 [-]: CALL R29 1 2 ; var29 = var29()
     521 [-]: SETTABLEKS R7 R29 K122; var7["instigator"] = var29
     522 [-]: NEWTABLE R30 0 1; var30 = {}
     523 [-]: MOVE R31 R7  ; var31 = var7
     524 [-]: SETLIST R30 R31 1 [1]; var30[1] = var31; var30[2] = var32; 
     525 [-]: SETTABLEKS R30 R29 K123; var30["affected"] = var29
     526 [-]: LOADN R30 1  ; var30 = 1
     527 [-]: SETTABLEKS R30 R29 K124; var30["buffType"] = var29
     528 [-]: SETTABLEKS R16 R29 K125; var16["abilityType"] = var29
     529 [-]: LOADN R30 1  ; var30 = 1
     530 [-]: SETTABLEKS R30 R29 K126; var30["augmentType"] = var29
     531 [-]: SETTABLEKS R24 R29 K127; var24["buffData"] = var29
     532 [-]: MOVE R32 R29 ; var32 = var29
     533 [-]: LOADB R33 1  ; var33 = true
     534 [-]: LOADB R34 0  ; var34 = false
     535 [-]: NAMECALL R30 R7 K128; var31 = var7; var30 = var7[0x37E45FB5]
     536 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L49: 537 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     538 [-]: NAMECALL R28 R0 K112; var29 = var0; var28 = var0[0xD2715720]
     539 [-]: CALL R28 2 2 ; var28 = var28(var29)
     540 [-]: LOADNIL R29  ; var29 = nil
     541 [-]: NAMECALL R30 R1 K129; var31 = var1; var30 = var1[0x7A57291D]
     542 [-]: CALL R30 2 2 ; var30 = var30(var31)
     543 [-]: JUMPIFNOT R3 L50; goto L50 if not var3
     544 [-]: JUMPIF R20 L50; goto L50 if var20
     545 [-]: GETIMPORT R31 121; var31 = 0x6C97A788[0x608BC054]
     546 [-]: CALL R31 1 2 ; var31 = var31()
     547 [-]: MOVE R29 R31 ; var29 = var31
     548 [-]: SETTABLEKS R7 R29 K122; var7["instigator"] = var29
     549 [-]: NEWTABLE R31 0 1; var31 = {}
     550 [-]: MOVE R32 R7  ; var32 = var7
     551 [-]: SETLIST R31 R32 1 [1]; var31[1] = var32; var31[2] = var33; 
     552 [-]: SETTABLEKS R31 R29 K123; var31["affected"] = var29
     553 [-]: LOADN R31 7  ; var31 = 7
     554 [-]: SETTABLEKS R31 R29 K124; var31["buffType"] = var29
     555 [-]: SETTABLEKS R16 R29 K125; var16["abilityType"] = var29
     556 [-]: SETTABLEKS R27 R29 K127; var27["buffData"] = var29
     557 [-]: SETTABLEKS R28 R29 K130; var28["buffDataExtra"] = var29
     558 [-]: MOVE R33 R29 ; var33 = var29
     559 [-]: LOADB R34 1  ; var34 = true
     560 [-]: LOADB R35 1  ; var35 = true
     561 [-]: NAMECALL R31 R7 K128; var32 = var7; var31 = var7[0x37E45FB5]
     562 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L50: 563 [-]: LOADN R31 0  ; var31 = 0
     564 [-]: JUMPIFNOTLT R31 R27 L64; goto L64 if var31 >= var-419422395
     565 [-]: NAMECALL R31 R0 K37; var32 = var0; var31 = var0[0x2047CFE7]
     566 [-]: CALL R31 2 2 ; var31 = var31(var32)
     567 [-]: JUMPIF R31 L64; goto L64 if var31
     568 [-]: JUMPIFNOT R3 L54; goto L54 if not var3
     569 [-]: JUMPIF R20 L52; goto L52 if var20
     570 [-]: FASTCALL1 62 R7 L51; 
     571 [-]: MOVE R32 R7  ; var32 = var7
     572 [-]: GETIMPORT R31 34; var31 = 0x7B998233
     573 [-]: CALL R31 2 2 ; var31 = var31(var32)
L51: 574 [-]: JUMPIF R31 L52; goto L52 if var31
     575 [-]: NAMECALL R31 R7 K37; var32 = var7; var31 = var7[0x2047CFE7]
     576 [-]: CALL R31 2 2 ; var31 = var31(var32)
     577 [-]: JUMPIF R31 L52; goto L52 if var31
     578 [-]: NAMECALL R31 R7 K131; var32 = var7; var31 = var7[0x73901ACF]
     579 [-]: CALL R31 2 2 ; var31 = var31(var32)
     580 [-]: JUMPIF R31 L52; goto L52 if var31
     581 [-]: GETIMPORT R31 29; var31 = 0x67652851
     582 [-]: CALL R31 1 2 ; var31 = var31()
     583 [-]: SUB R24 R24 R31; var24 = var24 - var31
     584 [-]: LOADN R31 0  ; var31 = 0
     585 [-]: JUMPIFNOTLT R31 R26 L52; goto L52 if var31 >= var8007
     586 [-]: LOADN R31 0  ; var31 = 0
     587 [-]: JUMPIFNOTLT R31 R25 L52; goto L52 if var31 >= var1316927
     588 [-]: JUMPIFNOTLE R24 R25 L52; goto L52 if var24 > var537337669
     589 [-]: NAMECALL R31 R7 K112; var32 = var7; var31 = var7[0xD2715720]
     590 [-]: CALL R31 2 2 ; var31 = var31(var32)
     591 [-]: MOVE R34 R7  ; var34 = var7
     592 [-]: MOVE R35 R26 ; var35 = var26
     593 [-]: MOVE R36 R7  ; var36 = var7
     594 [-]: NAMECALL R32 R7 K132; var33 = var7; var32 = var7[0x1F135DE0]
     595 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     596 [-]: GETUPVAL R33 13; var33 = upvalues[13]
     597 [-]: GETTABLEKS R32 R33 K133; var32 = var33[0xE1EECB19]
     598 [-]: MOVE R33 R7  ; var33 = var7
     599 [-]: NAMECALL R35 R7 K112; var36 = var7; var35 = var7[0xD2715720]
     600 [-]: CALL R35 2 2 ; var35 = var35(var36)
     601 [-]: SUB R34 R35 R31; var34 = var35 - var31
     602 [-]: CALL R32 3 1 ; var32(var33, var34)
     603 [-]: SUBK R25 R25 K79; var25 = var25 - 1
L52: 604 [-]: GETUPVAL R31 9; var31 = upvalues[9]
     605 [-]: LOADN R32 0  ; var32 = 0
     606 [-]: JUMPIFNOTLT R32 R31 L54; goto L54 if var32 >= var-1826742500
     607 [-]: GETTABLEKS R31 R30 K134; var31 = var30["baseAmount"]
     608 [-]: LOADN R32 0  ; var32 = 0
     609 [-]: JUMPIFNOTLT R32 R31 L53; goto L53 if var32 >= var436215621
     610 [-]: NAMECALL R31 R0 K135; var32 = var0; var31 = var0[0xB40C191A]
     611 [-]: CALL R31 2 2 ; var31 = var31(var32)
     612 [-]: GETTABLEKS R32 R30 K134; var32 = var30["baseAmount"]
     613 [-]: ADD R22 R31 R32; var22 = var31 + var32
     614 [-]: LOADB R33 1  ; var33 = true
     615 [-]: NAMECALL R31 R1 K7; var32 = var1; var31 = var1[0xD8B8C436]
     616 [-]: CALL R31 3 1 ; var31(var32, var33)
     617 [-]: NAMECALL R31 R1 K129; var32 = var1; var31 = var1[0x7A57291D]
     618 [-]: CALL R31 2 2 ; var31 = var31(var32)
     619 [-]: MOVE R30 R31 ; var30 = var31
     620 [-]: MOVE R33 R22 ; var33 = var22
     621 [-]: NAMECALL R31 R0 K136; var32 = var0; var31 = var0[0xA31BA7EE]
     622 [-]: CALL R31 3 1 ; var31(var32, var33)
     623 [-]: MOVE R33 R22 ; var33 = var22
     624 [-]: NAMECALL R31 R0 K137; var32 = var0; var31 = var0[0x014DB014]
     625 [-]: CALL R31 3 1 ; var31(var32, var33)
L53: 626 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     627 [-]: GETIMPORT R33 29; var33 = 0x67652851
     628 [-]: CALL R33 1 2 ; var33 = var33()
     629 [-]: SUB R31 R32 R33; var31 = var32 - var33
     630 [-]: SETUPVAL R31 9; upvalues[31] = var9
     631 [-]: GETUPVAL R31 9; var31 = upvalues[9]
     632 [-]: LOADN R32 0  ; var32 = 0
     633 [-]: JUMPIFNOTLE R31 R32 L54; goto L54 if var31 > var8475
     634 [-]: LOADB R33 0  ; var33 = false
     635 [-]: NAMECALL R31 R1 K7; var32 = var1; var31 = var1[0xD8B8C436]
     636 [-]: CALL R31 3 1 ; var31(var32, var33)
     637 [-]: MOVE R33 R2  ; var33 = var2
     638 [-]: NAMECALL R31 R1 K138; var32 = var1; var31 = var1[0x55481E0D]
     639 [-]: CALL R31 3 1 ; var31(var32, var33)
     640 [-]: MOVE R33 R2  ; var33 = var2
     641 [-]: NAMECALL R31 R1 K139; var32 = var1; var31 = var1[0x34E75661]
     642 [-]: CALL R31 3 1 ; var31(var32, var33)
L54: 643 [-]: NAMECALL R31 R0 K112; var32 = var0; var31 = var0[0xD2715720]
     644 [-]: CALL R31 2 2 ; var31 = var31(var32)
     645 [-]: JUMPIFNOT R3 L56; goto L56 if not var3
     646 [-]: JUMPIFEQ R31 R28 L56; goto L56 if var31 == var50806347
     647 [-]: FASTCALL1 62 R7 L55; 
     648 [-]: MOVE R33 R7  ; var33 = var7
     649 [-]: GETIMPORT R32 34; var32 = 0x7B998233
     650 [-]: CALL R32 2 2 ; var32 = var32(var33)
L55: 651 [-]: JUMPIF R32 L56; goto L56 if var32
     652 [-]: JUMPIF R20 L56; goto L56 if var20
     653 [-]: MOVE R28 R31 ; var28 = var31
     654 [-]: SETTABLEKS R27 R29 K127; var27["buffData"] = var29
     655 [-]: SETTABLEKS R28 R29 K130; var28["buffDataExtra"] = var29
     656 [-]: MOVE R34 R29 ; var34 = var29
     657 [-]: LOADB R35 1  ; var35 = true
     658 [-]: LOADB R36 1  ; var36 = true
     659 [-]: NAMECALL R32 R7 K128; var33 = var7; var32 = var7[0x37E45FB5]
     660 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L56: 661 [-]: DIV R33 R31 R22; var33 = var31 / var22
     662 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     663 [-]: DIV R34 R27 R35; var34 = var27 / var35
     664 [-]: FASTCALL2 19 R33 R34 L57; 
     665 [-]: GETIMPORT R32 141; var32 = 0x5BCED4C4[0xAC1B386A]
     666 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L57: 667 [-]: GETIMPORT R35 14; var35 = 0x9BAFFFE3
     668 [-]: LOADK R36 K142; var36 = 0.68000000000000005
     669 [-]: LOADK R37 K22; var37 = 0.14999999999999999
     670 [-]: MOVE R38 R32 ; var38 = var32
     671 [-]: CALL R35 4 0 ; var35, ... = var35(var36, var37, var38)
     672 [-]: NAMECALL R33 R0 K26; var34 = var0; var33 = var0[0x66472BF5]
     673 [-]: CALL R33 0 1 ; var33(var34, ...)
     674 [-]: LOADK R33 K91; var33 = 0.20000000000000001
     675 [-]: JUMPIFNOTLT R32 R33 L63; goto L63 if var32 >= var51723851
     676 [-]: FASTCALL1 62 R21 L58; 
     677 [-]: MOVE R34 R21 ; var34 = var21
     678 [-]: GETIMPORT R33 34; var33 = 0x7B998233
     679 [-]: CALL R33 2 2 ; var33 = var33(var34)
L58: 680 [-]: JUMPIF R33 L59; goto L59 if var33
     681 [-]: GETIMPORT R35 144; var35 = 0x6C97A788["UNLIT_ATTEN"]
     682 [-]: MULK R36 R32 K145; var36 = var32 * 5
     683 [-]: NAMECALL R33 R21 K20; var34 = var21; var33 = var21[0x986D2AB8]
     684 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L59: 685 [-]: LOADK R35 K15; var35 = 0.014999999999999999
     686 [-]: GETIMPORT R36 147; var36 = 0xC163F229
     687 [-]: LOADK R37 K148; var37 = -0.044999999999999998
     688 [-]: LOADK R38 K15; var38 = 0.014999999999999999
     689 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     690 [-]: ADD R34 R35 R36; var34 = var35 + var36
     691 [-]: GETIMPORT R35 14; var35 = 0x9BAFFFE3
     692 [-]: LOADK R36 K149; var36 = 0.12
     693 [-]: LOADK R37 K15; var37 = 0.014999999999999999
     694 [-]: MULK R38 R32 K145; var38 = var32 * 5
     695 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     696 [-]: ADD R33 R34 R35; var33 = var34 + var35
     697 [-]: GETIMPORT R34 14; var34 = 0x9BAFFFE3
     698 [-]: LOADN R35 6  ; var35 = 6
     699 [-]: LOADN R36 1  ; var36 = 1
     700 [-]: MULK R37 R32 K145; var37 = var32 * 5
     701 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     702 [-]: MOVE R37 R4  ; var37 = var4
     703 [-]: MOVE R38 R33 ; var38 = var33
     704 [-]: NAMECALL R35 R0 K20; var36 = var0; var35 = var0[0x986D2AB8]
     705 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     706 [-]: MOVE R37 R5  ; var37 = var5
     707 [-]: MOVE R38 R34 ; var38 = var34
     708 [-]: NAMECALL R35 R0 K20; var36 = var0; var35 = var0[0x986D2AB8]
     709 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     710 [-]: GETIMPORT R35 151; var35 = 0xC8802016
     711 [-]: MOVE R36 R23 ; var36 = var23
     712 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     713 [-]: FORGPREP_INEXT R35 L62; 
L60: 714 [-]: FASTCALL1 62 R39 L61; 
     715 [-]: MOVE R41 R39 ; var41 = var39
     716 [-]: GETIMPORT R40 34; var40 = 0x7B998233
     717 [-]: CALL R40 2 2 ; var40 = var40(var41)
L61: 718 [-]: JUMPIF R40 L62; goto L62 if var40
     719 [-]: MOVE R42 R4  ; var42 = var4
     720 [-]: MOVE R43 R33 ; var43 = var33
     721 [-]: NAMECALL R40 R39 K20; var41 = var39; var40 = var39[0x986D2AB8]
     722 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     723 [-]: MOVE R42 R5  ; var42 = var5
     724 [-]: MOVE R43 R34 ; var43 = var34
     725 [-]: NAMECALL R40 R39 K20; var41 = var39; var40 = var39[0x986D2AB8]
     726 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
L62: 727 [-]: FORGLOOP R35 L60 2 [inext]; 
L63: 728 [-]: GETIMPORT R33 31; var33 = 0xCBD666E1
     729 [-]: LOADN R34 0  ; var34 = 0
     730 [-]: CALL R33 2 1 ; var33(var34)
     731 [-]: GETIMPORT R33 29; var33 = 0x67652851
     732 [-]: CALL R33 1 2 ; var33 = var33()
     733 [-]: SUB R27 R27 R33; var27 = var27 - var33
     734 [-]: JUMPBACK L50 ; goto L50
L64: 735 [-]: JUMPIFNOT R3 L67; goto L67 if not var3
     736 [-]: LOADN R31 0  ; var31 = 0
     737 [-]: JUMPIFNOTLT R31 R27 L66; goto L66 if var31 >= var50806347
     738 [-]: FASTCALL1 62 R7 L65; 
     739 [-]: MOVE R32 R7  ; var32 = var7
     740 [-]: GETIMPORT R31 34; var31 = 0x7B998233
     741 [-]: CALL R31 2 2 ; var31 = var31(var32)
L65: 742 [-]: JUMPIF R31 L66; goto L66 if var31
     743 [-]: JUMPIF R20 L66; goto L66 if var20
     744 [-]: MOVE R33 R29 ; var33 = var29
     745 [-]: LOADB R34 0  ; var34 = false
     746 [-]: LOADB R35 1  ; var35 = true
     747 [-]: NAMECALL R31 R7 K128; var32 = var7; var31 = var7[0x37E45FB5]
     748 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L66: 749 [-]: NAMECALL R31 R0 K37; var32 = var0; var31 = var0[0x2047CFE7]
     750 [-]: CALL R31 2 2 ; var31 = var31(var32)
     751 [-]: JUMPIF R31 L67; goto L67 if var31
     752 [-]: NAMECALL R31 R0 K38; var32 = var0; var31 = var0[0xFB3BBA96]
     753 [-]: CALL R31 2 1 ; var31(var32)
L67: 754 [-]: RETURN R0 0  ; 




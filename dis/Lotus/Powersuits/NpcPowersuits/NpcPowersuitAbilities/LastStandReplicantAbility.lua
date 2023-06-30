; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "LastStandII"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 300 ; var5 = 300
      15 [-]: LOADK R6 K8  ; var6 = 2.5
      16 [-]: LOADN R7 15  ; var7 = 15
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: LOADN R9 20  ; var9 = 20
      19 [-]: LOADK R10 K9 ; var10 = 0.80000000000000004
      20 [-]: LOADN R11 10 ; var11 = 10
      21 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      22 [-]: LOADK R13 K10; var13 = "PvPOnKill"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: LOADK R13 K11; var13 = 0.20000000000000001
      25 [-]: NEWCLOSURE R14 P0; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R9; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: NEWCLOSURE R15 P1; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: NEWCLOSURE R16 P2; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE VAL R15; 
      50 [-]: SETGLOBAL R16 K12; "GetAbilityUpgradeLevelInfo" = var16
      51 [-]: NEWCLOSURE R16 P3; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: CAPTURE REF R13; 
      54 [-]: NEWCLOSURE R17 P4; 
      55 [-]: CAPTURE VAL R16; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: CAPTURE REF R13; 
      58 [-]: SETGLOBAL R17 K13; "GetAugmentDescriptionInfo" = var17
      59 [-]: DUPCLOSURE R17 K14; 
      60 [-]: DUPCLOSURE R18 K15; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R18 K16; "InitializeAbility" = var18
      63 [-]: DUPCLOSURE R18 K17; 
      64 [-]: SETGLOBAL R18 K18; "EvaluateAbility" = var18
      65 [-]: DUPCLOSURE R18 K19; 
      66 [-]: SETGLOBAL R18 K20; "NpcEvaluateAbility" = var18
      67 [-]: NEWCLOSURE R18 P9; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE REF R10; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: NEWCLOSURE R19 P10; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE VAL R12; 
      78 [-]: NEWCLOSURE R20 P11; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE REF R4; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: CAPTURE REF R7; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE VAL R15; 
      88 [-]: CAPTURE VAL R16; 
      89 [-]: CAPTURE REF R11; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE REF R13; 
      92 [-]: CAPTURE VAL R17; 
      93 [-]: CAPTURE VAL R18; 
      94 [-]: CAPTURE VAL R19; 
      95 [-]: SETGLOBAL R20 K21; "ActivateAbility" = var20
      96 [-]: DUPCLOSURE R20 K22; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: CAPTURE VAL R19; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: SETGLOBAL R20 K23; "DeactivateAbility" = var20
     101 [-]: DUPCLOSURE R20 K24; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: SETGLOBAL R20 K25; "GiveFists" = var20
     104 [-]: DUPCLOSURE R20 K26; 
     105 [-]: CAPTURE VAL R2; 
     106 [-]: SETGLOBAL R20 K27; "RemoveFists" = var20
     107 [-]: DUPCLOSURE R20 K28; 
     108 [-]: CAPTURE VAL R2; 
     109 [-]: SETGLOBAL R20 K29; "UpgradeBerserkerMeleeTree" = var20
     110 [-]: DUPCLOSURE R20 K30; 
     111 [-]: CAPTURE VAL R2; 
     112 [-]: SETGLOBAL R20 K31; "RevertFinishers" = var20
     113 [-]: DUPCLOSURE R20 K32; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: SETGLOBAL R20 K33; "AbilityPostMigration" = var20
     116 [-]: NEWCLOSURE R20 P18; 
     117 [-]: CAPTURE VAL R2; 
     118 [-]: CAPTURE VAL R3; 
     119 [-]: CAPTURE REF R8; 
     120 [-]: CAPTURE REF R9; 
     121 [-]: CAPTURE REF R4; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: CAPTURE VAL R1; 
     124 [-]: CAPTURE REF R6; 
     125 [-]: CAPTURE REF R7; 
     126 [-]: CAPTURE REF R10; 
     127 [-]: CAPTURE VAL R15; 
     128 [-]: SETGLOBAL R20 K34; "ReceivedWeapon" = var20
     129 [-]: NEWCLOSURE R20 P19; 
     130 [-]: CAPTURE VAL R16; 
     131 [-]: CAPTURE VAL R2; 
     132 [-]: CAPTURE REF R13; 
     133 [-]: SETGLOBAL R20 K35; "PvpOnKill" = var20
     134 [-]: DUPCLOSURE R20 K36; 
     135 [-]: DUPCLOSURE R21 K37; 
     136 [-]: CAPTURE VAL R20; 
     137 [-]: SETGLOBAL R21 K38; "UpdateClawsToSkin" = var21
     138 [-]: DUPCLOSURE R21 K39; 
     139 [-]: CAPTURE VAL R20; 
     140 [-]: DUPCLOSURE R22 K40; 
     141 [-]: CAPTURE VAL R21; 
     142 [-]: SETGLOBAL R22 K41; "HideMe" = var22
     143 [-]: DUPCLOSURE R22 K42; 
     144 [-]: CAPTURE VAL R21; 
     145 [-]: SETGLOBAL R22 K43; "ShowMe" = var22
     146 [-]: DUPCLOSURE R22 K44; 
     147 [-]: SETGLOBAL R22 K45; "OnKill" = var22
     148 [-]: NEWCLOSURE R22 P26; 
     149 [-]: CAPTURE VAL R16; 
     150 [-]: CAPTURE VAL R2; 
     151 [-]: CAPTURE REF R11; 
     152 [-]: CAPTURE VAL R1; 
     153 [-]: SETGLOBAL R22 K46; "AugmentAltFire" = var22
     154 [-]: DUPCLOSURE R22 K47; 
     155 [-]: SETGLOBAL R22 K48; "AugmentTeleportAnim" = var22
     156 [-]: CLOSEUPVALS R4; 
     157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 20  ; var1 = 20
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.01
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K3  ; var1 = 0.02
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 125 ; var1 = 125
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 5   ; var1 = 5
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K5  ; var1 = 0.040000000000000001
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 200 ; var1 = 200
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 250 ; var1 = 250
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x32316A21]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      42 [-]: LOADK R1 K8  ; var1 = 7.5
      43 [-]: SETUPVAL R1 5; upvalues[1] = var5
      44 [-]: LOADK R1 K8  ; var1 = 7.5
      45 [-]: SETUPVAL R1 6; upvalues[1] = var6
      46 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      47 [-]: LOADN R1 5   ; var1 = 5
      48 [-]: SETUPVAL R1 0; upvalues[1] = var0
      49 [-]: LOADN R1 20  ; var1 = 20
      50 [-]: SETUPVAL R1 1; upvalues[1] = var1
      51 [-]: LOADK R1 K9  ; var1 = 0.11
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
      53 [-]: LOADK R1 K10 ; var1 = 0.90000000000000002
      54 [-]: SETUPVAL R1 7; upvalues[1] = var7
      55 [-]: LOADN R1 130 ; var1 = 130
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: RETURN R0 0  ; 
L 4:  58 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      59 [-]: LOADN R1 5   ; var1 = 5
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADN R1 20  ; var1 = 20
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADK R1 K11 ; var1 = 0.13
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADK R1 K12 ; var1 = 0.80000000000000004
      66 [-]: SETUPVAL R1 7; upvalues[1] = var7
      67 [-]: LOADN R1 135 ; var1 = 135
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      71 [-]: LOADN R1 5   ; var1 = 5
      72 [-]: SETUPVAL R1 0; upvalues[1] = var0
      73 [-]: LOADN R1 20  ; var1 = 20
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K13 ; var1 = 0.14999999999999999
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADK R1 K14 ; var1 = 0.69999999999999996
      78 [-]: SETUPVAL R1 7; upvalues[1] = var7
      79 [-]: LOADN R1 140 ; var1 = 140
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
      81 [-]: RETURN R0 0  ; 
L 6:  82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 0; upvalues[1] = var0
      84 [-]: LOADN R1 20  ; var1 = 20
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: LOADK R1 K15 ; var1 = 0.17000000000000001
      87 [-]: SETUPVAL R1 2; upvalues[1] = var2
      88 [-]: LOADK R1 K16 ; var1 = 0.59999999999999998
      89 [-]: SETUPVAL R1 7; upvalues[1] = var7
      90 [-]: LOADN R1 145 ; var1 = 145
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 10 ; var12 = 10
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      29 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0xB418B348]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: MOVE R4 R9   ; var4 = var9
      32 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      33 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0xB418B348]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: MOVE R5 R9   ; var5 = var9
L 2:  36 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 20  ; var1 = 20
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.01
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 100 ; var1 = 100
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 5   ; var1 = 5
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K7  ; var1 = 0.02
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 125 ; var1 = 125
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      22 [-]: LOADN R1 5   ; var1 = 5
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 20  ; var1 = 20
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADK R1 K9  ; var1 = 0.040000000000000001
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 200 ; var1 = 200
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 5   ; var1 = 5
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K10 ; var1 = 0.050000000000000003
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 250 ; var1 = 250
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x32316A21]
      41 [-]: CALL R1 1 2  ; var1 = var1()
      42 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      43 [-]: LOADK R1 K12 ; var1 = 7.5
      44 [-]: SETUPVAL R1 5; upvalues[1] = var5
      45 [-]: LOADK R1 K12 ; var1 = 7.5
      46 [-]: SETUPVAL R1 6; upvalues[1] = var6
      47 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      48 [-]: LOADN R1 5   ; var1 = 5
      49 [-]: SETUPVAL R1 0; upvalues[1] = var0
      50 [-]: LOADN R1 20  ; var1 = 20
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
      52 [-]: LOADK R1 K13 ; var1 = 0.11
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: LOADK R1 K14 ; var1 = 0.90000000000000002
      55 [-]: SETUPVAL R1 7; upvalues[1] = var7
      56 [-]: LOADN R1 130 ; var1 = 130
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: JUMP L7      ; goto L7
L 4:  59 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      60 [-]: LOADN R1 5   ; var1 = 5
      61 [-]: SETUPVAL R1 0; upvalues[1] = var0
      62 [-]: LOADN R1 20  ; var1 = 20
      63 [-]: SETUPVAL R1 1; upvalues[1] = var1
      64 [-]: LOADK R1 K15 ; var1 = 0.13
      65 [-]: SETUPVAL R1 2; upvalues[1] = var2
      66 [-]: LOADK R1 K16 ; var1 = 0.80000000000000004
      67 [-]: SETUPVAL R1 7; upvalues[1] = var7
      68 [-]: LOADN R1 135 ; var1 = 135
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: JUMP L7      ; goto L7
L 5:  71 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      72 [-]: LOADN R1 5   ; var1 = 5
      73 [-]: SETUPVAL R1 0; upvalues[1] = var0
      74 [-]: LOADN R1 20  ; var1 = 20
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADK R1 K17 ; var1 = 0.14999999999999999
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADK R1 K18 ; var1 = 0.69999999999999996
      79 [-]: SETUPVAL R1 7; upvalues[1] = var7
      80 [-]: LOADN R1 140 ; var1 = 140
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: JUMP L7      ; goto L7
L 6:  83 [-]: LOADN R1 5   ; var1 = 5
      84 [-]: SETUPVAL R1 0; upvalues[1] = var0
      85 [-]: LOADN R1 20  ; var1 = 20
      86 [-]: SETUPVAL R1 1; upvalues[1] = var1
      87 [-]: LOADK R1 K19 ; var1 = 0.17000000000000001
      88 [-]: SETUPVAL R1 2; upvalues[1] = var2
      89 [-]: LOADK R1 K20 ; var1 = 0.59999999999999998
      90 [-]: SETUPVAL R1 7; upvalues[1] = var7
      91 [-]: LOADN R1 145 ; var1 = 145
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  93 [-]: GETIMPORT R0 22; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      94 [-]: JUMPXEQKB R0 1 L8 NOT; 
      95 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      96 [-]: GETIMPORT R1 24; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      97 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
      98 [-]: SETUPVAL R0 3; upvalues[0] = var3
      99 [-]: SETUPVAL R1 0; upvalues[1] = var0
     100 [-]: SETUPVAL R2 1; upvalues[2] = var1
     101 [-]: SETUPVAL R3 5; upvalues[3] = var5
     102 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 8: 103 [-]: NEWTABLE R0 1 0; var0 = {}
     104 [-]: DUPTABLE R3 28; 
     105 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/DAMAGE"
     106 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     107 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     108 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     109 [-]: LOADK R4 K30 ; var4 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
     110 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
     111 [-]: FASTCALL2 52 R0 R3 L9; 
     112 [-]: MOVE R2 R0   ; var2 = var0
     113 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 115 [-]: DUPTABLE R3 36; 
     116 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     117 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     118 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     119 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     120 [-]: LOADB R4 1   ; var4 = true
     121 [-]: SETTABLEKS R4 R3 K34; var4["SmallerIsBetter"] = var3
     122 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     123 [-]: SETTABLEKS R4 R3 K35; var4["ValueUnit"] = var3
     124 [-]: FASTCALL2 52 R0 R3 L10; 
     125 [-]: MOVE R2 R0   ; var2 = var0
     126 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 128 [-]: DUPTABLE R3 39; 
     129 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
     130 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     131 [-]: LOADN R5 100 ; var5 = 100
     132 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     133 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     134 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     135 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     136 [-]: SETTABLEKS R4 R3 K35; var4["ValueUnit"] = var3
     137 [-]: FASTCALL2 52 R0 R3 L11; 
     138 [-]: MOVE R2 R0   ; var2 = var0
     139 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 141 [-]: DUPTABLE R3 42; 
     142 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Game/EPS"
     143 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     144 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     145 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     146 [-]: LOADB R4 1   ; var4 = true
     147 [-]: SETTABLEKS R4 R3 K34; var4["SmallerIsBetter"] = var3
     148 [-]: LOADK R4 K44 ; var4 = "<ENERGY>"
     149 [-]: SETTABLEKS R4 R3 K27; var4["ValueIcon"] = var3
     150 [-]: FASTCALL2 52 R0 R3 L12; 
     151 [-]: MOVE R2 R0   ; var2 = var0
     152 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 154 [-]: GETIMPORT R1 22; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     155 [-]: SETTABLEKS R1 R0 K21; var1["Modded"] = var0
     156 [-]: GETIMPORT R1 45; var1 = _T
     157 [-]: SETTABLEKS R0 R1 K46; var0["AbilityUpgradeLevelInfo"] = var1
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 15  ; var2 = 15
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 30  ; var2 = 30
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 40  ; var2 = 40
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADK R2 K3  ; var2 = 0.050000000000000003
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      24 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      28 [-]: LOADK R2 K5  ; var2 = 0.14999999999999999
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADK R2 K6  ; var2 = 0.20000000000000001
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["RANGE"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L2      ; goto L2
L 0:  12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var197409
      14 [-]: DUPTABLE R3 3; 
      15 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      16 [-]: MULK R5 R6 K4; var5 = var6 * 100
      17 [-]: FASTCALL1 12 R5 L1; 
      18 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: SETTABLEKS R4 R3 K2; var4["SHIELD_PCT"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xEE0BC178]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x278B099D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 
L 2:  17 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      18 [-]: GETIMPORT R3 8; var3 = 0xCA53EA13
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L4; 
L 3:  21 [-]: MOVE R9 R6   ; var9 = var6
      22 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xF2DEAF69]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: RETURN R7 1  ; 
L 4:  27 [-]: FORGLOOP R2 L3 2 [inext]; 
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC911409E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADDK R4 R5 K4; var4 = var5 + 100
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x02A0D8E1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       6 [-]: LOADK R5 K4  ; var5 = "/Lotus/Language/Game/AbilityActivationBlocked"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD7091D77]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 0:  12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5F45B081]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: NEWTABLE R4 0 1; var4 = {}
      18 [-]: GETIMPORT R5 6; var5 = gLotusAvatarType
      19 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      20 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADN R7 15  ; var7 = 15
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xE11A16C7]
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: DIVK R3 R5 K8; var3 = var5 / 3
      27 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x1AC1655C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD29B845D]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xC8442850]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADK R8 K12 ; var8 = 0.25
      34 [-]: JUMPIFNOTLT R6 R8 L3; goto L3 if var6 >= var218301187
      35 [-]: MULK R3 R3 K13; var3 = var3 * 1.5
L 3:  36 [-]: LOADK R8 K14 ; var8 = 0.5
      37 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var133191
      38 [-]: LOADN R8 2   ; var8 = 2
      39 [-]: JUMPIFNOTLT R3 R8 L4; goto L4 if var3 >= var131911
      40 [-]: LOADN R3 2   ; var3 = 2
L 4:  41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R6 5   ; var6 = 5
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: LOADN R6 6   ; var6 = 6
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: LOADN R6 3   ; var6 = 3
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x857557DE]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: LOADN R6 21  ; var6 = 21
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE9EE3A4]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x32316A21]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: JUMPIF R5 L0 ; goto L0 if var5
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xD8B8C436]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: LOADN R8 25  ; var8 = 25
      36 [-]: LOADN R9 6   ; var9 = 6
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xEB3C14DA]
      40 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: LOADN R8 25  ; var8 = 25
      43 [-]: LOADN R9 6   ; var9 = 6
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x3A0E0670]
      46 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      47 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x35844CF2]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIF R5 L1 ; goto L1 if var5
      50 [-]: LOADN R7 92  ; var7 = 92
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: JUMP L1      ; goto L1
L 0:  56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: LOADN R8 25  ; var8 = 25
      58 [-]: LOADN R9 6   ; var9 = 6
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      61 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xEB3C14DA]
      62 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      63 [-]: LOADN R7 48  ; var7 = 48
      64 [-]: LOADN R8 2   ; var8 = 2
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      67 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      68 [-]: LOADN R7 276 ; var7 = 276
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: LOADN R9 3   ; var9 = 3
      71 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      73 [-]: LOADN R7 277 ; var7 = 277
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: LOADN R9 20  ; var9 = 20
      76 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      77 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      78 [-]: LOADN R7 275 ; var7 = 275
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: LOADN R9 20  ; var9 = 20
      81 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      82 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  83 [-]: GETIMPORT R5 15; var5 = 0x88EFC25E
      84 [-]: LOADN R9 5   ; var9 = 5
      85 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x4A5D8C86]
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: GETTABLEKS R6 R7 K17; var6 = var7["mItemType"]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: LOADN R8 293 ; var8 = 293
      90 [-]: LOADN R9 3   ; var9 = 3
      91 [-]: LOADN R10 3  ; var10 = 3
      92 [-]: MOVE R11 R5  ; var11 = var5
      93 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5E6704FF]
      94 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      95 [-]: LOADN R8 267 ; var8 = 267
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      98 [-]: MOVE R11 R5  ; var11 = var5
      99 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5E6704FF]
     100 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     101 [-]: GETIMPORT R6 19; var6 = 0x6687F6E0
     102 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     103 [-]: LOADK R9 K22 ; var9 = "OnKill"
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: LOADB R9 1   ; var9 = true
     106 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x855EB96D]
     107 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     108 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x5063EDC3]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var184550981
     112 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x75ECAF0B]
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: LOADN R7 4   ; var7 = 4
     115 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1246798
     116 [-]: GETIMPORT R6 19; var6 = 0x6687F6E0
     117 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     118 [-]: LOADB R9 1   ; var9 = true
     119 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x855EB96D]
     120 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R6 5   ; var6 = 5
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x0F68C2B7]
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: LOADN R6 6   ; var6 = 6
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x0F68C2B7]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: LOADN R6 3   ; var6 = 3
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x0F68C2B7]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x571105C9]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x32316A21]
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: JUMPIF R5 L0 ; goto L0 if var5
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xD8B8C436]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x55481E0D]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x34E75661]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x35844CF2]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIF R5 L1 ; goto L1 if var5
      39 [-]: LOADN R7 92  ; var7 = 92
      40 [-]: LOADN R8 2   ; var8 = 2
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      44 [-]: JUMP L1      ; goto L1
L 0:  45 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      46 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x55481E0D]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      49 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x34E75661]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: LOADN R7 48  ; var7 = 48
      52 [-]: LOADN R8 2   ; var8 = 2
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      55 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      56 [-]: LOADN R7 276 ; var7 = 276
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADN R9 3   ; var9 = 3
      59 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      60 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      61 [-]: LOADN R7 277 ; var7 = 277
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: LOADN R9 20  ; var9 = 20
      64 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      65 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      66 [-]: LOADN R7 275 ; var7 = 275
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: LOADN R9 -20 ; var9 = -20
      69 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      70 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  71 [-]: GETIMPORT R5 14; var5 = 0x88EFC25E
      72 [-]: LOADN R9 5   ; var9 = 5
      73 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x4A5D8C86]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: GETTABLEKS R6 R7 K16; var6 = var7["mItemType"]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: LOADN R8 293 ; var8 = 293
      78 [-]: LOADN R9 3   ; var9 = 3
      79 [-]: LOADN R10 3  ; var10 = 3
      80 [-]: MOVE R11 R5  ; var11 = var5
      81 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x12DD9DA2]
      82 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      83 [-]: LOADN R8 267 ; var8 = 267
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      86 [-]: MOVE R11 R5  ; var11 = var5
      87 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x12DD9DA2]
      88 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      89 [-]: GETIMPORT R6 18; var6 = 0x6687F6E0
      90 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      91 [-]: LOADK R9 K21 ; var9 = "OnKill"
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: LOADB R9 0   ; var9 = false
      94 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x855EB96D]
      95 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      96 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x5063EDC3]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: LOADN R7 0   ; var7 = 0
      99 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var184550981
     100 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x75ECAF0B]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: LOADN R7 4   ; var7 = 4
     103 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1181262
     104 [-]: GETIMPORT R6 18; var6 = 0x6687F6E0
     105 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     106 [-]: LOADB R9 0   ; var9 = false
     107 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x855EB96D]
     108 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 20  ; var4 = 20
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 0.01
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K3  ; var4 = 0.02
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 125 ; var4 = 125
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      21 [-]: LOADN R4 5   ; var4 = 5
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 20  ; var4 = 20
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADK R4 K5  ; var4 = 0.040000000000000001
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADN R4 200 ; var4 = 200
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 5   ; var4 = 5
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 20  ; var4 = 20
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADK R4 K6  ; var4 = 0.050000000000000003
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 250 ; var4 = 250
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x32316A21]
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: LOADK R4 K8  ; var4 = 7.5
      43 [-]: SETUPVAL R4 5; upvalues[4] = var5
      44 [-]: LOADK R4 K8  ; var4 = 7.5
      45 [-]: SETUPVAL R4 6; upvalues[4] = var6
      46 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      47 [-]: LOADN R4 5   ; var4 = 5
      48 [-]: SETUPVAL R4 0; upvalues[4] = var0
      49 [-]: LOADN R4 20  ; var4 = 20
      50 [-]: SETUPVAL R4 1; upvalues[4] = var1
      51 [-]: LOADK R4 K9  ; var4 = 0.11
      52 [-]: SETUPVAL R4 2; upvalues[4] = var2
      53 [-]: LOADK R4 K10 ; var4 = 0.90000000000000002
      54 [-]: SETUPVAL R4 7; upvalues[4] = var7
      55 [-]: LOADN R4 130 ; var4 = 130
      56 [-]: SETUPVAL R4 3; upvalues[4] = var3
      57 [-]: JUMP L7      ; goto L7
L 4:  58 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      59 [-]: LOADN R4 5   ; var4 = 5
      60 [-]: SETUPVAL R4 0; upvalues[4] = var0
      61 [-]: LOADN R4 20  ; var4 = 20
      62 [-]: SETUPVAL R4 1; upvalues[4] = var1
      63 [-]: LOADK R4 K11 ; var4 = 0.13
      64 [-]: SETUPVAL R4 2; upvalues[4] = var2
      65 [-]: LOADK R4 K12 ; var4 = 0.80000000000000004
      66 [-]: SETUPVAL R4 7; upvalues[4] = var7
      67 [-]: LOADN R4 135 ; var4 = 135
      68 [-]: SETUPVAL R4 3; upvalues[4] = var3
      69 [-]: JUMP L7      ; goto L7
L 5:  70 [-]: JUMPXEQKN R3 K4 L6 NOT; 
      71 [-]: LOADN R4 5   ; var4 = 5
      72 [-]: SETUPVAL R4 0; upvalues[4] = var0
      73 [-]: LOADN R4 20  ; var4 = 20
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADK R4 K13 ; var4 = 0.14999999999999999
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADK R4 K14 ; var4 = 0.69999999999999996
      78 [-]: SETUPVAL R4 7; upvalues[4] = var7
      79 [-]: LOADN R4 140 ; var4 = 140
      80 [-]: SETUPVAL R4 3; upvalues[4] = var3
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: LOADN R4 5   ; var4 = 5
      83 [-]: SETUPVAL R4 0; upvalues[4] = var0
      84 [-]: LOADN R4 20  ; var4 = 20
      85 [-]: SETUPVAL R4 1; upvalues[4] = var1
      86 [-]: LOADK R4 K15 ; var4 = 0.17000000000000001
      87 [-]: SETUPVAL R4 2; upvalues[4] = var2
      88 [-]: LOADK R4 K16 ; var4 = 0.59999999999999998
      89 [-]: SETUPVAL R4 7; upvalues[4] = var7
      90 [-]: LOADN R4 145 ; var4 = 145
      91 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  92 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      93 [-]: MOVE R5 R1   ; var5 = var1
      94 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      95 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xDE321E6F]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x5063EDC3]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x75ECAF0B]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: LOADNIL R10  ; var10 = nil
     102 [-]: LOADN R11 0  ; var11 = 0
     103 [-]: JUMPIFNOTLT R11 R8 L10; goto L10 if var11 >= var592647
     104 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     105 [-]: MOVE R12 R8  ; var12 = var8
     106 [-]: MOVE R13 R9  ; var13 = var9
     107 [-]: CALL R11 3 1 ; var11(var12, var13)
     108 [-]: LOADN R11 1  ; var11 = 1
     109 [-]: JUMPIFNOTEQ R9 R11 L8; goto L8 if var9 ~= var658695
     110 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     111 [-]: LOADN R14 9  ; var14 = 9
     112 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0xCDE10C4A]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: MOVE R16 R0  ; var16 = var0
     115 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0xE9F54086]
     116 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     117 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     118 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0xF43AF54F]
     119 [-]: MOVE R13 R0  ; var13 = var0
     120 [-]: GETIMPORT R14 24; var14 = 0x6687F6E0
     121 [-]: DUPTABLE R15 26; 
     122 [-]: SETTABLEKS R11 R15 K25; var11["augmentOneRange"] = var15
     123 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     124 [-]: JUMP L9      ; goto L9
L 8: 125 [-]: LOADN R11 4  ; var11 = 4
     126 [-]: JUMPIFNOTEQ R9 R11 L9; goto L9 if var9 ~= var789767
     127 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     128 [-]: LOADN R14 3  ; var14 = 3
     129 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0xCDE10C4A]
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
     131 [-]: MOVE R16 R0  ; var16 = var0
     132 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0xE9F54086]
     133 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     134 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     135 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0xF43AF54F]
     136 [-]: MOVE R13 R0  ; var13 = var0
     137 [-]: GETIMPORT R14 24; var14 = 0x6687F6E0
     138 [-]: DUPTABLE R15 28; 
     139 [-]: SETTABLEKS R11 R15 K27; var11["pvpShieldRestorePct"] = var15
     140 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 141 [-]: MOVE R10 R9  ; var10 = var9
L10: 142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0xF0AE08D4]
     144 [-]: CALL R11 3 1 ; var11(var12, var13)
     145 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     146 [-]: GETTABLEKS R11 R12 K7; var11 = var12[0x32316A21]
     147 [-]: CALL R11 1 2 ; var11 = var11()
     148 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     149 [-]: GETIMPORT R12 24; var12 = 0x6687F6E0
     150 [-]: GETIMPORT R14 31; var14 = 0xB009BBC6
     151 [-]: GETIMPORT R15 24; var15 = 0x6687F6E0
     152 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0xCDE10C4A]
     153 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     154 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     155 [-]: LOADB R16 0  ; var16 = false
     156 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x7E627183]
     157 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     158 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x3A147087]
     159 [-]: CALL R12 0 1 ; var12(var13, ...)
L11: 160 [-]: DUPCLOSURE R12 K34; 
     161 [-]: CAPTURE UPVAL U11; 
     162 [-]: LOADN R16 5  ; var16 = 5
     163 [-]: NAMECALL R14 R0 K35; var15 = var0; var14 = var0[0x4A5D8C86]
     164 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     165 [-]: GETTABLEKS R13 R14 K36; var13 = var14["mItemType"]
     166 [-]: DUPTABLE R14 44; 
     167 [-]: GETIMPORT R15 24; var15 = 0x6687F6E0
     168 [-]: SETTABLEKS R15 R14 K37; var15["ability"] = var14
     169 [-]: SETTABLEKS R0 R14 K38; var0["suit"] = var14
     170 [-]: SETTABLEKS R13 R14 K39; var13["weaponType"] = var14
     171 [-]: SETTABLEKS R4 R14 K40; var4["damageAmount"] = var14
     172 [-]: LOADN R15 21 ; var15 = 21
     173 [-]: SETTABLEKS R15 R14 K41; var15["damageType"] = var14
     174 [-]: LOADK R15 K45; var15 = 0.10000000000000001
     175 [-]: SETTABLEKS R15 R14 K42; var15["procChance"] = var14
     176 [-]: SETTABLEKS R12 R14 K43; var12["weaponEquippedFnc"] = var14
     177 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     178 [-]: GETTABLEKS R15 R16 K46; var15 = var16[0xCBFF1688]
     179 [-]: MOVE R16 R14 ; var16 = var14
     180 [-]: CALL R15 2 1 ; var15(var16)
     181 [-]: LOADN R17 5  ; var17 = 5
     182 [-]: NAMECALL R15 R7 K47; var16 = var7; var15 = var7[0xE85A2361]
     183 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     184 [-]: FASTCALL1 62 R15 L12; 
     185 [-]: MOVE R17 R15 ; var17 = var15
     186 [-]: GETIMPORT R16 49; var16 = 0x7B998233
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 188 [-]: JUMPIF R16 L13; goto L13 if var16
     189 [-]: NAMECALL R16 R15 K20; var17 = var15; var16 = var15[0xCDE10C4A]
     190 [-]: CALL R16 2 2 ; var16 = var16(var17)
     191 [-]: JUMPIFEQ R16 R13 L14; goto L14 if var16 == var65581
L13: 192 [-]: RETURN R0 0  ; 
L14: 193 [-]: GETIMPORT R18 51; var18 = 0xED5FBF0D
     194 [-]: GETIMPORT R19 53; var19 = EMPTY_SYMBOL
     195 [-]: GETIMPORT R20 55; var20 = ZERO_VECTOR
     196 [-]: GETIMPORT R21 57; var21 = ZERO_ROTATION
     197 [-]: MOVE R22 R0  ; var22 = var0
     198 [-]: NAMECALL R16 R1 K58; var17 = var1; var16 = var1[0x47901F07]
     199 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     200 [-]: NAMECALL R16 R1 K59; var17 = var1; var16 = var1[0x4ACCF179]
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
     202 [-]: LOADNIL R17  ; var17 = nil
     203 [-]: NAMECALL R18 R0 K60; var19 = var0; var18 = var0[0x0D0482E0]
     204 [-]: CALL R18 2 1 ; var18(var19)
     205 [-]: NAMECALL R18 R0 K61; var19 = var0; var18 = var0[0x6A4E4088]
     206 [-]: CALL R18 2 1 ; var18(var19)
     207 [-]: LOADB R20 1  ; var20 = true
     208 [-]: NAMECALL R18 R0 K62; var19 = var0; var18 = var0[0x79F6AF86]
     209 [-]: CALL R18 3 1 ; var18(var19, var20)
     210 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     211 [-]: GETTABLEKS R18 R19 K63; var18 = var19[0xE2905027]
     212 [-]: MOVE R19 R1  ; var19 = var1
     213 [-]: LOADB R20 1  ; var20 = true
     214 [-]: CALL R18 3 1 ; var18(var19, var20)
     215 [-]: GETIMPORT R18 66; var18 = _T["exaltedAbility"]
     216 [-]: JUMPXEQKNIL R18 L15 NOT; 
     217 [-]: GETIMPORT R18 67; var18 = _T
     218 [-]: NEWTABLE R19 0 0; var19 = {}
     219 [-]: SETTABLEKS R19 R18 K65; var19["exaltedAbility"] = var18
L15: 220 [-]: NAMECALL R18 R1 K68; var19 = var1; var18 = var1[0x388577D5]
     221 [-]: CALL R18 2 2 ; var18 = var18(var19)
     222 [-]: GETIMPORT R20 66; var20 = _T["exaltedAbility"]
     223 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     224 [-]: JUMPXEQKNIL R19 L16 NOT; 
     225 [-]: GETIMPORT R19 66; var19 = _T["exaltedAbility"]
     226 [-]: NEWTABLE R20 0 0; var20 = {}
     227 [-]: SETTABLE R20 R19 R18; var20[var19] = var18
L16: 228 [-]: GETIMPORT R20 66; var20 = _T["exaltedAbility"]
     229 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     230 [-]: NEWTABLE R20 0 0; var20 = {}
     231 [-]: SETTABLEKS R20 R19 K69; var20["enemies"] = var19
     232 [-]: LOADN R19 0  ; var19 = 0
     233 [-]: MOVE R20 R5  ; var20 = var5
     234 [-]: LOADK R21 K70; var21 = 0.5
     235 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     236 [-]: LOADN R23 0  ; var23 = 0
     237 [-]: LOADN R24 0  ; var24 = 0
     238 [-]: GETIMPORT R25 24; var25 = 0x6687F6E0
     239 [-]: NAMECALL R25 R25 K20; var26 = var25; var25 = var25[0xCDE10C4A]
     240 [-]: CALL R25 2 2 ; var25 = var25(var26)
     241 [-]: LOADN R26 0  ; var26 = 0
     242 [-]: LOADB R27 0  ; var27 = false
     243 [-]: LOADNIL R28  ; var28 = nil
     244 [-]: NAMECALL R29 R1 K71; var30 = var1; var29 = var1[0x1AC1655C]
     245 [-]: CALL R29 2 2 ; var29 = var29(var30)
     246 [-]: NAMECALL R30 R29 K72; var31 = var29; var30 = var29[0x7A57291D]
     247 [-]: CALL R30 2 2 ; var30 = var30(var31)
     248 [-]: LOADN R31 1  ; var31 = 1
     249 [-]: JUMPIFNOTEQ R10 R31 L17; goto L17 if var10 ~= var1580878
     250 [-]: GETIMPORT R31 24; var31 = 0x6687F6E0
     251 [-]: GETIMPORT R33 74; var33 = 0x0469F296
     252 [-]: LOADK R34 K75; var34 = "AugmentAltFire"
     253 [-]: CALL R33 2 2 ; var33 = var33(var34)
     254 [-]: LOADB R34 1  ; var34 = true
     255 [-]: NAMECALL R31 R31 K76; var32 = var31; var31 = var31[0x896BA871]
     256 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L17: 257 [-]: GETIMPORT R31 79; var31 = 0x6C97A788[0x608BC054]
     258 [-]: CALL R31 1 2 ; var31 = var31()
     259 [-]: SETTABLEKS R1 R31 K80; var1["instigator"] = var31
     260 [-]: NEWTABLE R32 0 1; var32 = {}
     261 [-]: MOVE R33 R1  ; var33 = var1
     262 [-]: SETLIST R32 R33 1 [1]; var32[1] = var33; var32[2] = var34; 
     263 [-]: SETTABLEKS R32 R31 K81; var32["affected"] = var31
     264 [-]: LOADN R32 5  ; var32 = 5
     265 [-]: SETTABLEKS R32 R31 K82; var32["buffType"] = var31
     266 [-]: LOADB R32 1  ; var32 = true
     267 [-]: SETTABLEKS R32 R31 K83; var32["isDebuff"] = var31
     268 [-]: SETTABLEKS R25 R31 K84; var25["abilityType"] = var31
     269 [-]: LOADN R32 -1 ; var32 = -1
     270 [-]: LOADB R33 0  ; var33 = false
     271 [-]: LOADN R34 0  ; var34 = 0
L18: 272 [-]: FASTCALL1 62 R1 L19; 
     273 [-]: MOVE R36 R1  ; var36 = var1
     274 [-]: GETIMPORT R35 49; var35 = 0x7B998233
     275 [-]: CALL R35 2 2 ; var35 = var35(var36)
L19: 276 [-]: JUMPIF R35 L74; goto L74 if var35
     277 [-]: NAMECALL R35 R1 K85; var36 = var1; var35 = var1[0x2047CFE7]
     278 [-]: CALL R35 2 2 ; var35 = var35(var36)
     279 [-]: JUMPIF R35 L74; goto L74 if var35
     280 [-]: NAMECALL R35 R29 K86; var36 = var29; var35 = var29[0x73901ACF]
     281 [-]: CALL R35 2 2 ; var35 = var35(var36)
     282 [-]: JUMPIF R35 L74; goto L74 if var35
     283 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     284 [-]: GETIMPORT R35 24; var35 = 0x6687F6E0
     285 [-]: NAMECALL R35 R35 K87; var36 = var35; var35 = var35[0x30F46140]
     286 [-]: CALL R35 2 2 ; var35 = var35(var36)
     287 [-]: JUMPIF R35 L21; goto L21 if var35
L20: 288 [-]: LOADN R35 10 ; var35 = 10
     289 [-]: JUMPIFNOTLE R35 R34 L22; goto L22 if var35 > var1582414
L21: 290 [-]: GETIMPORT R37 24; var37 = 0x6687F6E0
     291 [-]: NAMECALL R37 R37 K20; var38 = var37; var37 = var37[0xCDE10C4A]
     292 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     293 [-]: NAMECALL R35 R0 K88; var36 = var0; var35 = var0[0x585FD25A]
     294 [-]: CALL R35 0 1 ; var35(var36, ...)
     295 [-]: RETURN R0 0  ; 
L22: 296 [-]: MOVE R37 R22 ; var37 = var22
     297 [-]: NAMECALL R35 R0 K29; var36 = var0; var35 = var0[0xF0AE08D4]
     298 [-]: CALL R35 3 1 ; var35(var36, var37)
     299 [-]: JUMPIF R11 L46; goto L46 if var11
     300 [-]: LOADN R35 0  ; var35 = 0
     301 [-]: JUMPIFNOTLE R24 R35 L46; goto L46 if var24 > var1494426627
     302 [-]: MULK R36 R19 K89; var36 = var19 * 100
     303 [-]: FASTCALL1 12 R36 L23; 
     304 [-]: GETIMPORT R35 92; var35 = 0x5BCED4C4[0x55F27C30]
     305 [-]: CALL R35 2 2 ; var35 = var35(var36)
L23: 306 [-]: JUMPIFEQ R32 R35 L24; goto L24 if var32 == var6169678
     307 [-]: GETIMPORT R36 94; var36 = _T["SetAbilityTimer"]
     308 [-]: MOVE R37 R25 ; var37 = var25
     309 [-]: MOVE R38 R1  ; var38 = var1
     310 [-]: MOVE R40 R35 ; var40 = var35
     311 [-]: LOADK R41 K95; var41 = "%"
     312 [-]: CONCAT R39 R40 R41; var39 = var40 .. var41
     313 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     314 [-]: MOVE R32 R35 ; var32 = var35
L24: 315 [-]: NAMECALL R36 R1 K96; var37 = var1; var36 = var1[0xD1586535]
     316 [-]: CALL R36 2 2 ; var36 = var36(var37)
     317 [-]: GETIMPORT R42 66; var42 = _T["exaltedAbility"]
     318 [-]: GETTABLE R41 R42 R18; var41 = var42[var18]
     319 [-]: GETTABLEKS R40 R41 K69; var40 = var41["enemies"]
     320 [-]: LENGTH R39 R40; var39 = #var40
     321 [-]: LOADN R37 1  ; var37 = 1
     322 [-]: LOADN R38 -1 ; var38 = -1
     323 [-]: FORNPREP R37 L32; nforprep start - [escape at L32] -- var37 = iterator
L25: 324 [-]: GETIMPORT R43 66; var43 = _T["exaltedAbility"]
     325 [-]: GETTABLE R42 R43 R18; var42 = var43[var18]
     326 [-]: GETTABLEKS R41 R42 K69; var41 = var42["enemies"]
     327 [-]: GETTABLE R40 R41 R39; var40 = var41[var39]
     328 [-]: FASTCALL1 62 R40 L26; 
     329 [-]: MOVE R42 R40 ; var42 = var40
     330 [-]: GETIMPORT R41 49; var41 = 0x7B998233
     331 [-]: CALL R41 2 2 ; var41 = var41(var42)
L26: 332 [-]: JUMPIFNOT R41 L27; goto L27 if not var41
     333 [-]: GETIMPORT R41 99; var41 = 0x33BDD652[0x9C1F3B5A]
     334 [-]: GETIMPORT R44 66; var44 = _T["exaltedAbility"]
     335 [-]: GETTABLE R43 R44 R18; var43 = var44[var18]
     336 [-]: GETTABLEKS R42 R43 K69; var42 = var43["enemies"]
     337 [-]: MOVE R43 R39 ; var43 = var39
     338 [-]: CALL R41 3 1 ; var41(var42, var43)
     339 [-]: JUMP L31     ; goto L31
L27: 340 [-]: JUMPIFNOT R33 L28; goto L28 if not var33
     341 [-]: NAMECALL R41 R40 K85; var42 = var40; var41 = var40[0x2047CFE7]
     342 [-]: CALL R41 2 2 ; var41 = var41(var42)
     343 [-]: JUMPIF R41 L28; goto L28 if var41
     344 [-]: MOVE R43 R36 ; var43 = var36
     345 [-]: NAMECALL R41 R40 K100; var42 = var40; var41 = var40[0x1F420A3A]
     346 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     347 [-]: JUMPIFNOTLT R20 R41 L31; goto L31 if var20 >= var6695758
L28: 348 [-]: GETIMPORT R43 102; var43 = 0xC3B7FB1D
     349 [-]: NAMECALL R41 R40 K103; var42 = var40; var41 = var40[0xC9F6A7D7]
     350 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     351 [-]: FASTCALL1 62 R41 L29; 
     352 [-]: MOVE R43 R41 ; var43 = var41
     353 [-]: GETIMPORT R42 49; var42 = 0x7B998233
     354 [-]: CALL R42 2 2 ; var42 = var42(var43)
L29: 355 [-]: JUMPIF R42 L30; goto L30 if var42
     356 [-]: NAMECALL R42 R41 K104; var43 = var41; var42 = var41[0xA2880940]
     357 [-]: CALL R42 2 1 ; var42(var43)
L30: 358 [-]: GETIMPORT R42 99; var42 = 0x33BDD652[0x9C1F3B5A]
     359 [-]: GETIMPORT R45 66; var45 = _T["exaltedAbility"]
     360 [-]: GETTABLE R44 R45 R18; var44 = var45[var18]
     361 [-]: GETTABLEKS R43 R44 K69; var43 = var44["enemies"]
     362 [-]: MOVE R44 R39 ; var44 = var39
     363 [-]: CALL R42 3 1 ; var42(var43, var44)
L31: 364 [-]: FORNLOOP R37 L25; nforloop end - iterate + goto L25
L32: 365 [-]: JUMPIFNOT R33 L38; goto L38 if not var33
     366 [-]: GETIMPORT R37 106; var37 = 0x89326C93
     367 [-]: GETIMPORT R39 108; var39 = 0x33090CC2
     368 [-]: MOVE R40 R36 ; var40 = var36
     369 [-]: LOADN R41 0  ; var41 = 0
     370 [-]: MOVE R42 R20 ; var42 = var20
     371 [-]: NAMECALL R37 R37 K109; var38 = var37; var37 = var37[0xFB669000]
     372 [-]: CALL R37 6 2 ; var37 = var37(var38, var39, var40, var41, var42)
     373 [-]: LOADN R40 1  ; var40 = 1
     374 [-]: LENGTH R38 R37; var38 = #var37
     375 [-]: LOADN R39 1  ; var39 = 1
     376 [-]: FORNPREP R38 L38; nforprep start - [escape at L38] -- var38 = iterator
L33: 377 [-]: GETTABLE R41 R37 R40; var41 = var37[var40]
     378 [-]: GETUPVAL R42 13; var42 = upvalues[13]
     379 [-]: MOVE R43 R41 ; var43 = var41
     380 [-]: MOVE R44 R1  ; var44 = var1
     381 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     382 [-]: JUMPIFNOT R42 L37; goto L37 if not var42
     383 [-]: LOADB R42 1  ; var42 = true
     384 [-]: GETIMPORT R43 111; var43 = 0xC8802016
     385 [-]: GETIMPORT R47 66; var47 = _T["exaltedAbility"]
     386 [-]: GETTABLE R46 R47 R18; var46 = var47[var18]
     387 [-]: GETTABLEKS R44 R46 K69; var44 = var46["enemies"]
     388 [-]: CALL R43 2 4 ; var43, var44, var45 = var43(var44)
     389 [-]: FORGPREP_INEXT R43 L35; 
L34: 390 [-]: JUMPIFNOTEQ R47 R41 L35; goto L35 if var47 ~= var10779
     391 [-]: LOADB R42 0  ; var42 = false
     392 [-]: JUMP L36     ; goto L36
L35: 393 [-]: FORGLOOP R43 L34 2 [inext]; 
L36: 394 [-]: JUMPIFNOT R42 L37; goto L37 if not var42
     395 [-]: GETIMPORT R45 102; var45 = 0xC3B7FB1D
     396 [-]: GETIMPORT R46 53; var46 = EMPTY_SYMBOL
     397 [-]: GETIMPORT R47 55; var47 = ZERO_VECTOR
     398 [-]: GETIMPORT R48 57; var48 = ZERO_ROTATION
     399 [-]: MOVE R49 R1  ; var49 = var1
     400 [-]: NAMECALL R43 R41 K58; var44 = var41; var43 = var41[0x47901F07]
     401 [-]: CALL R43 7 1 ; var43(var44, var45, var46, var47, var48, var49)
     402 [-]: GETIMPORT R46 66; var46 = _T["exaltedAbility"]
     403 [-]: GETTABLE R45 R46 R18; var45 = var46[var18]
     404 [-]: GETTABLEKS R44 R45 K69; var44 = var45["enemies"]
     405 [-]: FASTCALL2 52 R44 R41 L37; 
     406 [-]: MOVE R45 R41 ; var45 = var41
     407 [-]: GETIMPORT R43 113; var43 = 0x33BDD652[0x23D5322F]
     408 [-]: CALL R43 3 1 ; var43(var44, var45)
L37: 409 [-]: FORNLOOP R38 L33; nforloop end - iterate + goto L33
L38: 410 [-]: GETIMPORT R37 115; var37 = 0x0A494148
     411 [-]: LOADN R38 0  ; var38 = 0
     412 [-]: JUMPIFNOTLT R38 R37 L42; goto L42 if var38 >= var1516822
     413 [-]: MOVE R37 R23 ; var37 = var23
     414 [-]: GETIMPORT R40 117; var40 = 0xBC990691
     415 [-]: LENGTH R39 R40; var39 = #var40
     416 [-]: GETIMPORT R45 66; var45 = _T["exaltedAbility"]
     417 [-]: GETTABLE R44 R45 R18; var44 = var45[var18]
     418 [-]: GETTABLEKS R43 R44 K69; var43 = var44["enemies"]
     419 [-]: LENGTH R42 R43; var42 = #var43
     420 [-]: GETIMPORT R43 115; var43 = 0x0A494148
     421 [-]: DIV R41 R42 R43; var41 = var42 / var43
     422 [-]: GETIMPORT R43 117; var43 = 0xBC990691
     423 [-]: LENGTH R42 R43; var42 = #var43
     424 [-]: MUL R40 R41 R42; var40 = var41 * var42
     425 [-]: FASTCALL2 19 R39 R40 L39; 
     426 [-]: GETIMPORT R38 119; var38 = 0x5BCED4C4[0xAC1B386A]
     427 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L39: 428 [-]: MOVE R23 R38 ; var23 = var38
     429 [-]: JUMPIFEQ R37 R23 L42; goto L42 if var37 == var9799
     430 [-]: LOADN R38 0  ; var38 = 0
     431 [-]: JUMPIFNOTLT R38 R37 L41; goto L41 if var38 >= var7678286
     432 [-]: GETIMPORT R41 117; var41 = 0xBC990691
     433 [-]: GETTABLE R40 R41 R37; var40 = var41[var37]
     434 [-]: NAMECALL R38 R1 K103; var39 = var1; var38 = var1[0xC9F6A7D7]
     435 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     436 [-]: FASTCALL1 62 R38 L40; 
     437 [-]: MOVE R40 R38 ; var40 = var38
     438 [-]: GETIMPORT R39 49; var39 = 0x7B998233
     439 [-]: CALL R39 2 2 ; var39 = var39(var40)
L40: 440 [-]: JUMPIF R39 L41; goto L41 if var39
     441 [-]: NAMECALL R39 R38 K104; var40 = var38; var39 = var38[0xA2880940]
     442 [-]: CALL R39 2 1 ; var39(var40)
L41: 443 [-]: LOADN R38 0  ; var38 = 0
     444 [-]: JUMPIFNOTLT R38 R23 L42; goto L42 if var38 >= var7678286
     445 [-]: GETIMPORT R41 117; var41 = 0xBC990691
     446 [-]: GETTABLE R40 R41 R23; var40 = var41[var23]
     447 [-]: GETIMPORT R41 53; var41 = EMPTY_SYMBOL
     448 [-]: GETIMPORT R42 55; var42 = ZERO_VECTOR
     449 [-]: GETIMPORT R43 57; var43 = ZERO_ROTATION
     450 [-]: MOVE R44 R0  ; var44 = var0
     451 [-]: NAMECALL R38 R1 K58; var39 = var1; var38 = var1[0x47901F07]
     452 [-]: CALL R38 7 1 ; var38(var39, var40, var41, var42, var43, var44)
L42: 453 [-]: GETIMPORT R37 106; var37 = 0x89326C93
     454 [-]: NAMECALL R37 R37 K120; var38 = var37; var37 = var37[0x18D05D30]
     455 [-]: CALL R37 2 2 ; var37 = var37(var38)
     456 [-]: JUMPIFNOT R37 L45; goto L45 if not var37
     457 [-]: GETTABLEKS R39 R30 K122; var39 = var30["baseAmount"]
     458 [-]: MULK R38 R39 K121; var38 = var39 * 0.29999999999999999
     459 [-]: FASTCALL1 12 R38 L43; 
     460 [-]: GETIMPORT R37 92; var37 = 0x5BCED4C4[0x55F27C30]
     461 [-]: CALL R37 2 2 ; var37 = var37(var38)
L43: 462 [-]: JUMPIFEQ R37 R26 L44; goto L44 if var37 == var2431510
     463 [-]: MOVE R26 R37 ; var26 = var37
     464 [-]: SETTABLEKS R26 R31 K123; var26["buffData"] = var31
     465 [-]: MOVE R40 R31 ; var40 = var31
     466 [-]: LOADB R41 1  ; var41 = true
     467 [-]: LOADB R42 1  ; var42 = true
     468 [-]: NAMECALL R38 R1 K124; var39 = var1; var38 = var1[0x37E45FB5]
     469 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L44: 470 [-]: MOVE R40 R21 ; var40 = var21
     471 [-]: NAMECALL R38 R29 K125; var39 = var29; var38 = var29[0xB9C473E3]
     472 [-]: CALL R38 3 1 ; var38(var39, var40)
L45: 473 [-]: ADDK R24 R24 K126; var24 = var24 + 0.20000000000000001
L46: 474 [-]: LOADN R38 0  ; var38 = 0
     475 [-]: NAMECALL R36 R7 K127; var37 = var7; var36 = var7[0x8205B296]
     476 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     477 [-]: JUMPIFEQ R36 R15 L47; goto L47 if var36 == var16786203
     478 [-]: LOADB R35 0 +1; var35 = false
L47: 479 [-]: LOADB R35 1  ; var35 = true
L48: 480 [-]: JUMPIFEQ R33 R35 L60; goto L60 if var33 == var2171160
     481 [-]: NOT R33 R33  ; var33 = not var33
     482 [-]: JUMPIFNOT R33 L53; goto L53 if not var33
     483 [-]: GETTABLEKS R35 R30 K122; var35 = var30["baseAmount"]
     484 [-]: NEWTABLE R36 0 0; var36 = {}
     485 [-]: LOADN R39 0  ; var39 = 0
     486 [-]: LOADN R40 20 ; var40 = 20
     487 [-]: SUBK R37 R40 K0; var37 = var40 - 1
     488 [-]: LOADN R38 1  ; var38 = 1
     489 [-]: FORNPREP R37 L50; nforprep start - [escape at L50] -- var37 = iterator
L49: 490 [-]: MOVE R42 R39 ; var42 = var39
     491 [-]: NAMECALL R40 R30 K128; var41 = var30; var40 = var30[0x56B2AAE2]
     492 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     493 [-]: SETTABLE R40 R36 R39; var40[var36] = var39
     494 [-]: FORNLOOP R37 L49; nforloop end - iterate + goto L49
L50: 495 [-]: GETUPVAL R37 14; var37 = upvalues[14]
     496 [-]: MOVE R38 R0  ; var38 = var0
     497 [-]: MOVE R39 R1  ; var39 = var1
     498 [-]: MOVE R40 R15 ; var40 = var15
     499 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     500 [-]: NAMECALL R37 R29 K72; var38 = var29; var37 = var29[0x7A57291D]
     501 [-]: CALL R37 2 2 ; var37 = var37(var38)
     502 [-]: MOVE R30 R37 ; var30 = var37
     503 [-]: SETTABLEKS R35 R30 K122; var35["baseAmount"] = var30
     504 [-]: LOADN R39 0  ; var39 = 0
     505 [-]: LOADN R40 20 ; var40 = 20
     506 [-]: SUBK R37 R40 K0; var37 = var40 - 1
     507 [-]: LOADN R38 1  ; var38 = 1
     508 [-]: FORNPREP R37 L52; nforprep start - [escape at L52] -- var37 = iterator
L51: 509 [-]: MOVE R42 R39 ; var42 = var39
     510 [-]: GETTABLE R43 R36 R39; var43 = var36[var39]
     511 [-]: NAMECALL R40 R30 K129; var41 = var30; var40 = var30[0x1586E35E]
     512 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     513 [-]: FORNLOOP R37 L51; nforloop end - iterate + goto L51
L52: 514 [-]: JUMPIFNOT R16 L60; goto L60 if not var16
     515 [-]: GETIMPORT R39 131; var39 = 0x0C21593A
     516 [-]: GETIMPORT R40 53; var40 = EMPTY_SYMBOL
     517 [-]: GETIMPORT R41 55; var41 = ZERO_VECTOR
     518 [-]: GETIMPORT R42 57; var42 = ZERO_ROTATION
     519 [-]: MOVE R43 R0  ; var43 = var0
     520 [-]: NAMECALL R37 R1 K58; var38 = var1; var37 = var1[0x47901F07]
     521 [-]: CALL R37 7 2 ; var37 = var37(var38, var39, var40, var41, var42, var43)
     522 [-]: MOVE R17 R37 ; var17 = var37
     523 [-]: JUMP L60     ; goto L60
L53: 524 [-]: GETUPVAL R35 15; var35 = upvalues[15]
     525 [-]: MOVE R36 R0  ; var36 = var0
     526 [-]: MOVE R37 R1  ; var37 = var1
     527 [-]: MOVE R38 R15 ; var38 = var15
     528 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     529 [-]: FASTCALL1 62 R17 L54; 
     530 [-]: MOVE R36 R17 ; var36 = var17
     531 [-]: GETIMPORT R35 49; var35 = 0x7B998233
     532 [-]: CALL R35 2 2 ; var35 = var35(var36)
L54: 533 [-]: JUMPIF R35 L55; goto L55 if var35
     534 [-]: NAMECALL R35 R17 K104; var36 = var17; var35 = var17[0xA2880940]
     535 [-]: CALL R35 2 1 ; var35(var36)
L55: 536 [-]: JUMPIFNOT R27 L60; goto L60 if not var27
     537 [-]: FASTCALL1 62 R28 L56; 
     538 [-]: MOVE R36 R28 ; var36 = var28
     539 [-]: GETIMPORT R35 49; var35 = 0x7B998233
     540 [-]: CALL R35 2 2 ; var35 = var35(var36)
L56: 541 [-]: JUMPIF R35 L57; goto L57 if var35
     542 [-]: NAMECALL R35 R28 K104; var36 = var28; var35 = var28[0xA2880940]
     543 [-]: CALL R35 2 1 ; var35(var36)
L57: 544 [-]: NAMECALL R35 R1 K132; var36 = var1; var35 = var1[0x0B4BCFB6]
     545 [-]: CALL R35 2 2 ; var35 = var35(var36)
     546 [-]: FASTCALL1 62 R35 L58; 
     547 [-]: MOVE R37 R35 ; var37 = var35
     548 [-]: GETIMPORT R36 49; var36 = 0x7B998233
     549 [-]: CALL R36 2 2 ; var36 = var36(var37)
L58: 550 [-]: JUMPIF R36 L59; goto L59 if var36
     551 [-]: GETIMPORT R38 134; var38 = 0xB37905D5
     552 [-]: NAMECALL R36 R35 K135; var37 = var35; var36 = var35[0xBD5007D9]
     553 [-]: CALL R36 3 1 ; var36(var37, var38)
L59: 554 [-]: LOADB R27 0  ; var27 = false
L60: 555 [-]: JUMPIFNOT R33 L67; goto L67 if not var33
     556 [-]: FASTCALL1 62 R17 L61; 
     557 [-]: MOVE R36 R17 ; var36 = var17
     558 [-]: GETIMPORT R35 49; var35 = 0x7B998233
     559 [-]: CALL R35 2 2 ; var35 = var35(var36)
L61: 560 [-]: JUMPIF R35 L62; goto L62 if var35
     561 [-]: DIVK R37 R20 K136; var37 = var20 / 1.25
     562 [-]: NAMECALL R35 R17 K137; var36 = var17; var35 = var17[0x2D9BA74F]
     563 [-]: CALL R35 3 1 ; var35(var36, var37)
L62: 564 [-]: NAMECALL R35 R1 K138; var36 = var1; var35 = var1[0xA5E492D4]
     565 [-]: CALL R35 2 2 ; var35 = var35(var36)
     566 [-]: JUMPIFEQ R35 R27 L67; goto L67 if var35 == var1776408
     567 [-]: NOT R27 R27  ; var27 = not var27
     568 [-]: JUMPIFNOT R27 L65; goto L65 if not var27
     569 [-]: NAMECALL R35 R1 K132; var36 = var1; var35 = var1[0x0B4BCFB6]
     570 [-]: CALL R35 2 2 ; var35 = var35(var36)
     571 [-]: FASTCALL1 62 R35 L63; 
     572 [-]: MOVE R37 R35 ; var37 = var35
     573 [-]: GETIMPORT R36 49; var36 = 0x7B998233
     574 [-]: CALL R36 2 2 ; var36 = var36(var37)
L63: 575 [-]: JUMPIF R36 L67; goto L67 if var36
     576 [-]: GETIMPORT R38 134; var38 = 0xB37905D5
     577 [-]: LOADN R39 1  ; var39 = 1
     578 [-]: LOADN R40 -1 ; var40 = -1
     579 [-]: LOADN R41 1  ; var41 = 1
     580 [-]: NAMECALL R36 R35 K139; var37 = var35; var36 = var35[0x758C046D]
     581 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     582 [-]: LOADN R38 2  ; var38 = 2
     583 [-]: LOADK R39 K140; var39 = 1.1000000000000001
     584 [-]: LOADK R40 K140; var40 = 1.1000000000000001
     585 [-]: LOADK R41 K141; var41 = 0.34999999999999998
     586 [-]: NAMECALL R36 R35 K142; var37 = var35; var36 = var35[0xD8BCB169]
     587 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     588 [-]: GETIMPORT R37 144; var37 = 0xE35D3F2E
     589 [-]: FASTCALL1 62 R37 L64; 
     590 [-]: GETIMPORT R36 49; var36 = 0x7B998233
     591 [-]: CALL R36 2 2 ; var36 = var36(var37)
L64: 592 [-]: JUMPIF R36 L67; goto L67 if var36
     593 [-]: GETIMPORT R38 144; var38 = 0xE35D3F2E
     594 [-]: GETIMPORT R39 53; var39 = EMPTY_SYMBOL
     595 [-]: NAMECALL R36 R1 K58; var37 = var1; var36 = var1[0x47901F07]
     596 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     597 [-]: MOVE R28 R36 ; var28 = var36
     598 [-]: JUMP L67     ; goto L67
L65: 599 [-]: FASTCALL1 62 R28 L66; 
     600 [-]: MOVE R36 R28 ; var36 = var28
     601 [-]: GETIMPORT R35 49; var35 = 0x7B998233
     602 [-]: CALL R35 2 2 ; var35 = var35(var36)
L66: 603 [-]: JUMPIF R35 L67; goto L67 if var35
     604 [-]: NAMECALL R35 R28 K104; var36 = var28; var35 = var28[0xA2880940]
     605 [-]: CALL R35 2 1 ; var35(var36)
L67: 606 [-]: GETIMPORT R38 66; var38 = _T["exaltedAbility"]
     607 [-]: GETTABLE R37 R38 R18; var37 = var38[var18]
     608 [-]: GETTABLEKS R36 R37 K145; var36 = var37["killCount"]
     609 [-]: FASTCALL1 62 R36 L68; 
     610 [-]: GETIMPORT R35 49; var35 = 0x7B998233
     611 [-]: CALL R35 2 2 ; var35 = var35(var36)
L68: 612 [-]: JUMPIF R35 L70; goto L70 if var35
     613 [-]: GETIMPORT R40 66; var40 = _T["exaltedAbility"]
     614 [-]: GETTABLE R39 R40 R18; var39 = var40[var18]
     615 [-]: GETTABLEKS R38 R39 K145; var38 = var39["killCount"]
     616 [-]: MULK R37 R38 K0; var37 = var38 * 1
     617 [-]: SUB R36 R20 R37; var36 = var20 - var37
     618 [-]: FASTCALL2 18 R36 R5 L69; 
     619 [-]: MOVE R37 R5  ; var37 = var5
     620 [-]: GETIMPORT R35 147; var35 = 0x5BCED4C4[0xB62ECFE0]
     621 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L69: 622 [-]: MOVE R20 R35 ; var20 = var35
     623 [-]: GETIMPORT R36 66; var36 = _T["exaltedAbility"]
     624 [-]: GETTABLE R35 R36 R18; var35 = var36[var18]
     625 [-]: LOADNIL R36  ; var36 = nil
     626 [-]: SETTABLEKS R36 R35 K145; var36["killCount"] = var35
L70: 627 [-]: GETIMPORT R35 149; var35 = 0xCBD666E1
     628 [-]: LOADN R36 0  ; var36 = 0
     629 [-]: CALL R35 2 1 ; var35(var36)
     630 [-]: GETIMPORT R35 151; var35 = 0x67652851
     631 [-]: CALL R35 1 2 ; var35 = var35()
     632 [-]: SUB R24 R24 R35; var24 = var24 - var35
     633 [-]: GETIMPORT R35 151; var35 = 0x67652851
     634 [-]: CALL R35 1 2 ; var35 = var35()
     635 [-]: ADD R34 R34 R35; var34 = var34 + var35
     636 [-]: JUMPIFNOT R33 L73; goto L73 if not var33
     637 [-]: LOADK R38 K152; var38 = 0.025000000000000001
     638 [-]: GETIMPORT R39 151; var39 = 0x67652851
     639 [-]: CALL R39 1 2 ; var39 = var39()
     640 [-]: MUL R37 R38 R39; var37 = var38 * var39
     641 [-]: ADD R36 R19 R37; var36 = var19 + var37
     642 [-]: FASTCALL2K 19 R36 K0 L71; 
     643 [-]: LOADK R37 K0 ; var37 = 1
     644 [-]: GETIMPORT R35 119; var35 = 0x5BCED4C4[0xAC1B386A]
     645 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L71: 646 [-]: MOVE R19 R35 ; var19 = var35
     647 [-]: SUB R39 R6 R5; var39 = var6 - var5
     648 [-]: MULK R38 R39 K152; var38 = var39 * 0.025000000000000001
     649 [-]: GETIMPORT R39 151; var39 = 0x67652851
     650 [-]: CALL R39 1 2 ; var39 = var39()
     651 [-]: MUL R37 R38 R39; var37 = var38 * var39
     652 [-]: ADD R36 R20 R37; var36 = var20 + var37
     653 [-]: FASTCALL2 19 R36 R6 L72; 
     654 [-]: MOVE R37 R6  ; var37 = var6
     655 [-]: GETIMPORT R35 119; var35 = 0x5BCED4C4[0xAC1B386A]
     656 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L72: 657 [-]: MOVE R20 R35 ; var20 = var35
     658 [-]: GETIMPORT R35 154; var35 = 0x9BAFFFE3
     659 [-]: LOADK R36 K70; var36 = 0.5
     660 [-]: LOADK R37 K10; var37 = 0.90000000000000002
     661 [-]: MOVE R38 R19 ; var38 = var19
     662 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     663 [-]: MOVE R21 R35 ; var21 = var35
     664 [-]: GETIMPORT R35 154; var35 = 0x9BAFFFE3
     665 [-]: GETUPVAL R36 5; var36 = upvalues[5]
     666 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     667 [-]: MOVE R38 R19 ; var38 = var19
     668 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     669 [-]: MOVE R22 R35 ; var22 = var35
L73: 670 [-]: JUMPBACK L18 ; goto L18
L74: 671 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x32316A21]
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: JUMPIF R5 L0 ; goto L0 if var5
       9 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x1AC1655C]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x7A57291D]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETTABLEKS R5 R6 K7; var5 = var6["baseAmount"]
      14 [-]: MULK R4 R5 K4; var4 = var5 * 0.29999999999999999
L 0:  15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      20 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xE2905027]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF0AE08D4]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: GETIMPORT R5 12; var5 = _T["SetAbilityTimer"]
      28 [-]: GETIMPORT R6 14; var6 = 0x6687F6E0
      29 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xCDE10C4A]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x32316A21]
      36 [-]: CALL R5 1 2  ; var5 = var5()
      37 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      38 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      39 [-]: LOADN R7 100 ; var7 = 100
      40 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x3A147087]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  42 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x5063EDC3]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var184550725
      46 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x75ECAF0B]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var918862
      50 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      51 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      52 [-]: LOADK R8 K21 ; var8 = "AugmentAltFire"
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x896BA871]
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  57 [-]: NEWCLOSURE R5 P0; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: DUPTABLE R6 28; 
      60 [-]: GETIMPORT R7 14; var7 = 0x6687F6E0
      61 [-]: SETTABLEKS R7 R6 K23; var7["ability"] = var6
      62 [-]: SETTABLEKS R0 R6 K24; var0["suit"] = var6
      63 [-]: LOADN R10 5  ; var10 = 5
      64 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x4A5D8C86]
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: GETTABLEKS R7 R8 K30; var7 = var8["mItemType"]
      67 [-]: SETTABLEKS R7 R6 K25; var7["weaponType"] = var6
      68 [-]: LOADN R7 5   ; var7 = 5
      69 [-]: SETTABLEKS R7 R6 K26; var7["weaponSlot"] = var6
      70 [-]: SETTABLEKS R5 R6 K27; var5["preRemoveFnc"] = var6
      71 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      72 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0xB86B6DF9]
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      76 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0x68D66E6E]
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R9 14; var9 = 0x6687F6E0
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: CLOSEUPVALS R4; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x88EFC25E
       3 [-]: LOADN R7 5   ; var7 = 5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x4A5D8C86]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mItemType"]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x18AC2EBF]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: LOADN R9 5   ; var9 = 5
      15 [-]: LOADN R10 5  ; var10 = 5
      16 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R6 5   ; var6 = 5
       3 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x4A5D8C86]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mItemType"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x30614E9A]
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: LOADN R7 5   ; var7 = 5
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 723
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x4937236A]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R4   ; var7 = var4
       4 [-]: LOADN R8 3   ; var8 = 3
       5 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x7E69D775]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x26EC53B0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADN R7 5   ; var7 = 5
       4 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x4A5D8C86]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mItemType"]
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xE076C18F]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xB73D420F]
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K7; var4 = var5["UI_MODE_IN_GAME"]
      22 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var656206
      23 [-]: GETIMPORT R3 10; var3 = _T["InSimulacrum"]
      24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: FASTCALL1 62 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L12; goto L12 if var3
      31 [-]: LOADN R5 3   ; var5 = 3
      32 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xA776E126]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPXEQKN R3 K12 L4 NOT; 
      35 [-]: LOADN R4 5   ; var4 = 5
      36 [-]: SETUPVAL R4 2; upvalues[4] = var2
      37 [-]: LOADN R4 20  ; var4 = 20
      38 [-]: SETUPVAL R4 3; upvalues[4] = var3
      39 [-]: LOADK R4 K13 ; var4 = 0.01
      40 [-]: SETUPVAL R4 4; upvalues[4] = var4
      41 [-]: LOADN R4 100 ; var4 = 100
      42 [-]: SETUPVAL R4 5; upvalues[4] = var5
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R3 K14 L5 NOT; 
      45 [-]: LOADN R4 5   ; var4 = 5
      46 [-]: SETUPVAL R4 2; upvalues[4] = var2
      47 [-]: LOADN R4 20  ; var4 = 20
      48 [-]: SETUPVAL R4 3; upvalues[4] = var3
      49 [-]: LOADK R4 K15 ; var4 = 0.02
      50 [-]: SETUPVAL R4 4; upvalues[4] = var4
      51 [-]: LOADN R4 125 ; var4 = 125
      52 [-]: SETUPVAL R4 5; upvalues[4] = var5
      53 [-]: JUMP L7      ; goto L7
L 5:  54 [-]: JUMPXEQKN R3 K16 L6 NOT; 
      55 [-]: LOADN R4 5   ; var4 = 5
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: LOADN R4 20  ; var4 = 20
      58 [-]: SETUPVAL R4 3; upvalues[4] = var3
      59 [-]: LOADK R4 K17 ; var4 = 0.040000000000000001
      60 [-]: SETUPVAL R4 4; upvalues[4] = var4
      61 [-]: LOADN R4 200 ; var4 = 200
      62 [-]: SETUPVAL R4 5; upvalues[4] = var5
      63 [-]: JUMP L7      ; goto L7
L 6:  64 [-]: LOADN R4 5   ; var4 = 5
      65 [-]: SETUPVAL R4 2; upvalues[4] = var2
      66 [-]: LOADN R4 20  ; var4 = 20
      67 [-]: SETUPVAL R4 3; upvalues[4] = var3
      68 [-]: LOADK R4 K18 ; var4 = 0.050000000000000003
      69 [-]: SETUPVAL R4 4; upvalues[4] = var4
      70 [-]: LOADN R4 250 ; var4 = 250
      71 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 7:  72 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      73 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0x32316A21]
      74 [-]: CALL R4 1 2  ; var4 = var4()
      75 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      76 [-]: LOADK R4 K20 ; var4 = 7.5
      77 [-]: SETUPVAL R4 7; upvalues[4] = var7
      78 [-]: LOADK R4 K20 ; var4 = 7.5
      79 [-]: SETUPVAL R4 8; upvalues[4] = var8
      80 [-]: JUMPXEQKN R3 K12 L8 NOT; 
      81 [-]: LOADN R4 5   ; var4 = 5
      82 [-]: SETUPVAL R4 2; upvalues[4] = var2
      83 [-]: LOADN R4 20  ; var4 = 20
      84 [-]: SETUPVAL R4 3; upvalues[4] = var3
      85 [-]: LOADK R4 K21 ; var4 = 0.11
      86 [-]: SETUPVAL R4 4; upvalues[4] = var4
      87 [-]: LOADK R4 K22 ; var4 = 0.90000000000000002
      88 [-]: SETUPVAL R4 9; upvalues[4] = var9
      89 [-]: LOADN R4 130 ; var4 = 130
      90 [-]: SETUPVAL R4 5; upvalues[4] = var5
      91 [-]: JUMP L11     ; goto L11
L 8:  92 [-]: JUMPXEQKN R3 K14 L9 NOT; 
      93 [-]: LOADN R4 5   ; var4 = 5
      94 [-]: SETUPVAL R4 2; upvalues[4] = var2
      95 [-]: LOADN R4 20  ; var4 = 20
      96 [-]: SETUPVAL R4 3; upvalues[4] = var3
      97 [-]: LOADK R4 K23 ; var4 = 0.13
      98 [-]: SETUPVAL R4 4; upvalues[4] = var4
      99 [-]: LOADK R4 K24 ; var4 = 0.80000000000000004
     100 [-]: SETUPVAL R4 9; upvalues[4] = var9
     101 [-]: LOADN R4 135 ; var4 = 135
     102 [-]: SETUPVAL R4 5; upvalues[4] = var5
     103 [-]: JUMP L11     ; goto L11
L 9: 104 [-]: JUMPXEQKN R3 K16 L10 NOT; 
     105 [-]: LOADN R4 5   ; var4 = 5
     106 [-]: SETUPVAL R4 2; upvalues[4] = var2
     107 [-]: LOADN R4 20  ; var4 = 20
     108 [-]: SETUPVAL R4 3; upvalues[4] = var3
     109 [-]: LOADK R4 K25 ; var4 = 0.14999999999999999
     110 [-]: SETUPVAL R4 4; upvalues[4] = var4
     111 [-]: LOADK R4 K26 ; var4 = 0.69999999999999996
     112 [-]: SETUPVAL R4 9; upvalues[4] = var9
     113 [-]: LOADN R4 140 ; var4 = 140
     114 [-]: SETUPVAL R4 5; upvalues[4] = var5
     115 [-]: JUMP L11     ; goto L11
L10: 116 [-]: LOADN R4 5   ; var4 = 5
     117 [-]: SETUPVAL R4 2; upvalues[4] = var2
     118 [-]: LOADN R4 20  ; var4 = 20
     119 [-]: SETUPVAL R4 3; upvalues[4] = var3
     120 [-]: LOADK R4 K27 ; var4 = 0.17000000000000001
     121 [-]: SETUPVAL R4 4; upvalues[4] = var4
     122 [-]: LOADK R4 K28 ; var4 = 0.59999999999999998
     123 [-]: SETUPVAL R4 9; upvalues[4] = var9
     124 [-]: LOADN R4 145 ; var4 = 145
     125 [-]: SETUPVAL R4 5; upvalues[4] = var5
L11: 126 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     127 [-]: MOVE R4 R1   ; var4 = var1
     128 [-]: CALL R3 2 2  ; var3 = var3(var4)
     129 [-]: SETUPVAL R3 5; upvalues[3] = var5
L12: 130 [-]: LOADN R5 0   ; var5 = 0
     131 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xE1DBAACA]
     132 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     133 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     134 [-]: LOADN R6 21  ; var6 = 21
     135 [-]: LOADK R7 K30 ; var7 = 0.10000000000000001
     136 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x8DF6AA8B]
     137 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 757
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x35844CF2]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x5063EDC3]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x75ECAF0B]
      21 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xB43A6753]
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: FASTCALL1 62 R5 L3; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIF R6 L4 ; goto L4 if var6
      33 [-]: GETTABLEKS R6 R5 K12; var6 = var5["pvpShieldRestorePct"]
      34 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 4:  35 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x1AC1655C]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0x1AC1655C]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xB87F958D]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      42 [-]: MUL R8 R9 R10; var8 = var9 * var10
      43 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x60BF5F59]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x68D708A7]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R6 7   ; var6 = 7
      25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2540510F]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: FASTCALL1 62 R4 L5; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: GETIMPORT R7 11; var7 = 0xEFA2C420
      33 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: GETIMPORT R7 13; var7 = 0x2F0EE9F3
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x2970F52F]
      40 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x6DF09E59]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      45 [-]: GETIMPORT R7 17; var7 = 0x9283B123
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x2970F52F]
      49 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xED5FBF0D
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L8 ; goto L8 if var3
      13 [-]: GETIMPORT R5 1; var5 = 0xED5FBF0D
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: FASTCALL1 62 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x59C96E77]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: JUMPIF R1 L8 ; goto L8 if var1
      28 [-]: FASTCALL1 62 R3 L5; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      33 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x73A8846A]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      36 [-]: GETIMPORT R7 1; var7 = 0xED5FBF0D
      37 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      38 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      39 [-]: MOVE R10 R4  ; var10 = var4
      40 [-]: MOVE R11 R0  ; var11 = var0
      41 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      42 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      43 [-]: MOVE R3 R5   ; var3 = var5
      44 [-]: FASTCALL1 62 R3 L6; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  48 [-]: JUMPIF R5 L8 ; goto L8 if var5
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      51 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xB6B094B2]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: FASTCALL1 62 R4 L7; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  60 [-]: JUMPIF R5 L8 ; goto L8 if var5
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x22F0B321]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 821
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T["ArsenalOpen"]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 832
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R7 6; var7 = _T["exaltedAbility"]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: JUMPXEQKNIL R6 L2 NOT; 
      13 [-]: GETIMPORT R6 6; var6 = _T["exaltedAbility"]
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 2:  16 [-]: GETIMPORT R8 6; var8 = _T["exaltedAbility"]
      17 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      18 [-]: GETTABLEKS R6 R7 K7; var6 = var7["killCount"]
      19 [-]: JUMPXEQKNIL R6 L3 NOT; 
      20 [-]: GETIMPORT R7 6; var7 = _T["exaltedAbility"]
      21 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: SETTABLEKS R7 R6 K7; var7["killCount"] = var6
L 3:  24 [-]: GETIMPORT R7 6; var7 = _T["exaltedAbility"]
      25 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      26 [-]: GETIMPORT R10 6; var10 = _T["exaltedAbility"]
      27 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      28 [-]: GETTABLEKS R8 R9 K7; var8 = var9["killCount"]
      29 [-]: ADDK R7 R8 K8; var7 = var8 + 1
      30 [-]: SETTABLEKS R7 R6 K7; var7["killCount"] = var6
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 853
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x2047CFE7]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD3A01177]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x921CC89C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LOADN R6 3   ; var6 = 3
      21 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x5063EDC3]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xB43A6753]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: FASTCALL1 62 R3 L3; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: GETTABLEKS R4 R3 K11; var4 = var3["augmentOneRange"]
      36 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 4:  37 [-]: LOADNIL R4   ; var4 = nil
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: LOADN R9 2   ; var9 = 2
      41 [-]: LOADB R10 0  ; var10 = false
      42 [-]: LOADB R11 1  ; var11 = true
      43 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x80846B00]
      44 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      45 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xDE321E6F]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x7C09E541]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: FASTCALL1 62 R6 L5; 
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  53 [-]: JUMPIF R7 L7 ; goto L7 if var7
      54 [-]: GETIMPORT R9 16; var9 = gBaseAvatarType
      55 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xF2DEAF69]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      58 [-]: MOVE R9 R2   ; var9 = var2
      59 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xEE0BC178]
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      61 [-]: JUMPIF R7 L7 ; goto L7 if var7
      62 [-]: JUMPXEQKNIL R5 L6 NOT; 
      63 [-]: NEWTABLE R5 0 0; var5 = {}
L 6:  64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: FASTCALL 52 L7; 
      68 [-]: GETIMPORT R7 21; var7 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  70 [-]: GETIMPORT R7 23; var7 = 0xC8802016
      71 [-]: MOVE R8 R5   ; var8 = var5
      72 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      73 [-]: FORGPREP_INEXT R7 L9; 
L 8:  74 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0x2047CFE7]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: JUMPIF R12 L9; goto L9 if var12
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xC4DFF581]
      79 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      80 [-]: JUMPIF R12 L9; goto L9 if var12
      81 [-]: MOVE R4 R11  ; var4 = var11
      82 [-]: JUMP L10     ; goto L10
L 9:  83 [-]: FORGLOOP R7 L8 2 [inext]; 
L10:  84 [-]: FASTCALL1 62 R4 L11; 
      85 [-]: MOVE R8 R4   ; var8 = var4
      86 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  88 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      89 [-]: RETURN R0 0  ; 
L12:  90 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0xD1586535]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0xD1586535]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: SUB R8 R7 R9 ; var8 = var7 - var9
      95 [-]: GETIMPORT R9 27; var9 = 0xAE2294FA
      96 [-]: MOVE R10 R8  ; var10 = var8
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      99 [-]: JUMPIFLT R10 R9 L13; goto L13 if var10 < var199239
     100 [-]: LOADN R10 3  ; var10 = 3
     101 [-]: JUMPIFNOTLT R9 R10 L14; goto L14 if var9 >= var65581
L13: 102 [-]: RETURN R0 0  ; 
L14: 103 [-]: DIV R8 R8 R9 ; var8 = var8 / var9
     104 [-]: GETIMPORT R12 10; var12 = 0x6687F6E0
     105 [-]: GETIMPORT R13 29; var13 = 0x0469F296
     106 [-]: LOADK R14 K30; var14 = "AugmentTeleport"
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: GETIMPORT R14 33; var14 = 0x6C97A788[0x733FC736]
     109 [-]: LOADB R15 0  ; var15 = false
     110 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     111 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x3CC932F9]
     112 [-]: CALL R10 0 1 ; var10(var11, ...)
     113 [-]: GETIMPORT R12 36; var12 = 0x7A894D16
     114 [-]: LOADB R13 0  ; var13 = false
     115 [-]: LOADN R14 0  ; var14 = 0
     116 [-]: LOADB R15 0  ; var15 = false
     117 [-]: NAMECALL R10 R2 K37; var11 = var2; var10 = var2[0x659D451F]
     118 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     119 [-]: GETIMPORT R12 39; var12 = 0x7EDD52D6
     120 [-]: LOADB R13 0  ; var13 = false
     121 [-]: LOADN R14 2  ; var14 = 2
     122 [-]: LOADN R15 1  ; var15 = 1
     123 [-]: LOADB R16 1  ; var16 = true
     124 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0x7027C544]
     125 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     126 [-]: NAMECALL R11 R2 K41; var12 = var2; var11 = var2[0x020D4331]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: NAMECALL R12 R2 K42; var13 = var2; var12 = var2[0x0B4BCFB6]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: LOADN R13 1  ; var13 = 1
     131 [-]: LOADN R14 0  ; var14 = 0
     132 [-]: GETIMPORT R15 29; var15 = 0x0469F296
     133 [-]: LOADK R16 K43; var16 = "AugmentAltFire"
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
     135 [-]: GETIMPORT R16 10; var16 = 0x6687F6E0
     136 [-]: MOVE R18 R15 ; var18 = var15
     137 [-]: LOADB R19 0  ; var19 = false
     138 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0x896BA871]
     139 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L15: 140 [-]: LOADN R16 0  ; var16 = 0
     141 [-]: JUMPIFNOTLT R16 R10 L18; goto L18 if var16 >= var51134027
     142 [-]: FASTCALL1 62 R12 L16; 
     143 [-]: MOVE R17 R12 ; var17 = var12
     144 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 146 [-]: JUMPIF R16 L17; goto L17 if var16
     147 [-]: GETIMPORT R16 46; var16 = 0x9BAFFFE3
     148 [-]: LOADN R17 1  ; var17 = 1
     149 [-]: LOADK R18 K47; var18 = 0.45000000000000001
     150 [-]: GETIMPORT R19 49; var19 = 0x42DCC9F5
     151 [-]: DIVK R20 R14 K50; var20 = var14 / 0.25
     152 [-]: LOADN R21 0  ; var21 = 0
     153 [-]: LOADN R22 1  ; var22 = 1
     154 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     155 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     156 [-]: MOVE R13 R16 ; var13 = var16
     157 [-]: MOVE R18 R13 ; var18 = var13
     158 [-]: NAMECALL R16 R12 K51; var17 = var12; var16 = var12[0x47DE28D6]
     159 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 160 [-]: NAMECALL R17 R2 K25; var18 = var2; var17 = var2[0xD1586535]
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
     162 [-]: SUB R16 R7 R17; var16 = var7 - var17
     163 [-]: GETIMPORT R17 27; var17 = 0xAE2294FA
     164 [-]: MOVE R18 R16 ; var18 = var16
     165 [-]: CALL R17 2 2 ; var17 = var17(var18)
     166 [-]: LOADK R18 K52; var18 = 1.5
     167 [-]: JUMPIFLT R17 R18 L18; goto L18 if var17 < var890246403
     168 [-]: MULK R21 R16 K53; var21 = var16 * 2
     169 [-]: DIV R20 R21 R10; var20 = var21 / var10
     170 [-]: NAMECALL R18 R11 K54; var19 = var11; var18 = var11[0xCDADCD5D]
     171 [-]: CALL R18 3 1 ; var18(var19, var20)
     172 [-]: GETIMPORT R20 56; var20 = 0x20B7F774
     173 [-]: NAMECALL R21 R2 K25; var22 = var2; var21 = var2[0xD1586535]
     174 [-]: CALL R21 2 2 ; var21 = var21(var22)
     175 [-]: MOVE R22 R7  ; var22 = var7
     176 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     177 [-]: NAMECALL R18 R11 K57; var19 = var11; var18 = var11[0x553549E8]
     178 [-]: CALL R18 0 1 ; var18(var19, ...)
     179 [-]: GETIMPORT R18 59; var18 = 0xCBD666E1
     180 [-]: LOADN R19 0  ; var19 = 0
     181 [-]: CALL R18 2 1 ; var18(var19)
     182 [-]: GETIMPORT R18 61; var18 = 0x67652851
     183 [-]: CALL R18 1 2 ; var18 = var18()
     184 [-]: SUB R10 R10 R18; var10 = var10 - var18
     185 [-]: GETIMPORT R18 61; var18 = 0x67652851
     186 [-]: CALL R18 1 2 ; var18 = var18()
     187 [-]: ADD R14 R14 R18; var14 = var14 + var18
     188 [-]: JUMPBACK L15 ; goto L15
L18: 189 [-]: NAMECALL R16 R2 K13; var17 = var2; var16 = var2[0xDE321E6F]
     190 [-]: CALL R16 2 2 ; var16 = var16(var17)
     191 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x7F6EBE4E]
     192 [-]: CALL R16 2 1 ; var16(var17)
     193 [-]: GETIMPORT R16 10; var16 = 0x6687F6E0
     194 [-]: NAMECALL R16 R16 K63; var17 = var16; var16 = var16[0xD8140B94]
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
     196 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     197 [-]: GETIMPORT R16 10; var16 = 0x6687F6E0
     198 [-]: MOVE R18 R15 ; var18 = var15
     199 [-]: LOADB R19 1  ; var19 = true
     200 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0x896BA871]
     201 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L19: 202 [-]: GETIMPORT R18 65; var18 = ZERO_VECTOR
     203 [-]: NAMECALL R16 R11 K54; var17 = var11; var16 = var11[0xCDADCD5D]
     204 [-]: CALL R16 3 1 ; var16(var17, var18)
     205 [-]: FASTCALL1 62 R4 L20; 
     206 [-]: MOVE R17 R4  ; var17 = var4
     207 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     208 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 209 [-]: JUMPIF R16 L26; goto L26 if var16
     210 [-]: NAMECALL R16 R4 K3; var17 = var4; var16 = var4[0x2047CFE7]
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
     212 [-]: JUMPIF R16 L26; goto L26 if var16
     213 [-]: NAMECALL R16 R2 K13; var17 = var2; var16 = var2[0xDE321E6F]
     214 [-]: CALL R16 2 2 ; var16 = var16(var17)
     215 [-]: LOADN R18 5  ; var18 = 5
     216 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0xE85A2361]
     217 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     218 [-]: FASTCALL1 62 R16 L21; 
     219 [-]: MOVE R18 R16 ; var18 = var16
     220 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 222 [-]: JUMPIF R17 L26; goto L26 if var17
     223 [-]: LOADN R19 0  ; var19 = 0
     224 [-]: NAMECALL R17 R16 K67; var18 = var16; var17 = var16[0xE1DBAACA]
     225 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     226 [-]: GETIMPORT R18 70; var18 = 0x34291F5C[0x35C16153]
     227 [-]: CALL R18 1 2 ; var18 = var18()
     228 [-]: MOVE R21 R18 ; var21 = var18
     229 [-]: NAMECALL R19 R17 K71; var20 = var17; var19 = var17[0xC9524D85]
     230 [-]: CALL R19 3 1 ; var19(var20, var21)
     231 [-]: GETTABLEKS R20 R18 K72; var20 = var18["baseAmount"]
     232 [-]: LOADN R22 1  ; var22 = 1
     233 [-]: NAMECALL R23 R17 K73; var24 = var17; var23 = var17[0xDB875EBA]
     234 [-]: CALL R23 2 2 ; var23 = var23(var24)
     235 [-]: ADD R21 R22 R23; var21 = var22 + var23
     236 [-]: MUL R19 R20 R21; var19 = var20 * var21
     237 [-]: SETTABLEKS R19 R18 K72; var19["baseAmount"] = var18
     238 [-]: MOVE R21 R18 ; var21 = var18
     239 [-]: NAMECALL R19 R17 K74; var20 = var17; var19 = var17[0xEA8F8BDA]
     240 [-]: CALL R19 3 1 ; var19(var20, var21)
     241 [-]: GETIMPORT R19 76; var19 = 0x34291F5C[0x5CB2ADF8]
     242 [-]: CALL R19 1 2 ; var19 = var19()
     243 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     244 [-]: GETTABLEKS R20 R21 K77; var20 = var21[0x32316A21]
     245 [-]: CALL R20 1 2 ; var20 = var20()
     246 [-]: GETTABLEKS R21 R18 K72; var21 = var18["baseAmount"]
     247 [-]: SETTABLEKS R21 R19 K72; var21["baseAmount"] = var19
     248 [-]: GETTABLEKS R21 R18 K78; var21 = var18["baseProcChance"]
     249 [-]: SETTABLEKS R21 R19 K78; var21["baseProcChance"] = var19
     250 [-]: GETTABLEKS R21 R18 K79; var21 = var18["criticalChance"]
     251 [-]: SETTABLEKS R21 R19 K79; var21["criticalChance"] = var19
     252 [-]: GETTABLEKS R21 R18 K80; var21 = var18["criticalMultiplier"]
     253 [-]: SETTABLEKS R21 R19 K80; var21["criticalMultiplier"] = var19
     254 [-]: LOADN R21 3  ; var21 = 3
     255 [-]: SETTABLEKS R21 R19 K81; var21["radius"] = var19
     256 [-]: LOADB R21 1  ; var21 = true
     257 [-]: SETTABLEKS R21 R19 K82; var21["ignoreSource"] = var19
     258 [-]: LOADB R21 1  ; var21 = true
     259 [-]: SETTABLEKS R21 R19 K83; var21["checkForCover"] = var19
     260 [-]: LOADB R21 1  ; var21 = true
     261 [-]: SETTABLEKS R21 R19 K84; var21["staticCoverOnly"] = var19
     262 [-]: LOADB R21 0  ; var21 = false
     263 [-]: SETTABLEKS R21 R19 K85; var21["hostAuthoritative"] = var19
     264 [-]: NAMECALL R23 R2 K25; var24 = var2; var23 = var2[0xD1586535]
     265 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     266 [-]: NAMECALL R21 R19 K86; var22 = var19; var21 = var19[0x618938F0]
     267 [-]: CALL R21 0 1 ; var21(var22, ...)
     268 [-]: MOVE R23 R2  ; var23 = var2
     269 [-]: NAMECALL R21 R19 K87; var22 = var19; var21 = var19[0x86CD00CB]
     270 [-]: CALL R21 3 1 ; var21(var22, var23)
     271 [-]: MOVE R23 R16 ; var23 = var16
     272 [-]: NAMECALL R21 R19 K88; var22 = var19; var21 = var19[0xF4DC3420]
     273 [-]: CALL R21 3 1 ; var21(var22, var23)
     274 [-]: LOADN R23 0  ; var23 = 0
     275 [-]: LOADN R21 12 ; var21 = 12
     276 [-]: LOADN R22 1  ; var22 = 1
     277 [-]: FORNPREP R21 L23; nforprep start - [escape at L23] -- var21 = iterator
L22: 278 [-]: MOVE R26 R23 ; var26 = var23
     279 [-]: MOVE R29 R23 ; var29 = var23
     280 [-]: NAMECALL R27 R18 K89; var28 = var18; var27 = var18[0x56B2AAE2]
     281 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     282 [-]: NAMECALL R24 R19 K90; var25 = var19; var24 = var19[0x1586E35E]
     283 [-]: CALL R24 0 1 ; var24(var25, ...)
     284 [-]: FORNLOOP R21 L22; nforloop end - iterate + goto L22
L23: 285 [-]: LOADN R23 0  ; var23 = 0
     286 [-]: LOADN R21 20 ; var21 = 20
     287 [-]: LOADN R22 1  ; var22 = 1
     288 [-]: FORNPREP R21 L25; nforprep start - [escape at L25] -- var21 = iterator
L24: 289 [-]: MOVE R26 R23 ; var26 = var23
     290 [-]: MOVE R29 R23 ; var29 = var23
     291 [-]: MOVE R30 R20 ; var30 = var20
     292 [-]: NAMECALL R27 R17 K91; var28 = var17; var27 = var17[0xAB58019F]
     293 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     294 [-]: NAMECALL R24 R19 K92; var25 = var19; var24 = var19[0xFC0E440A]
     295 [-]: CALL R24 0 1 ; var24(var25, ...)
     296 [-]: FORNLOOP R21 L24; nforloop end - iterate + goto L24
L25: 297 [-]: LOADN R23 16 ; var23 = 16
     298 [-]: LOADB R24 1  ; var24 = true
     299 [-]: NAMECALL R21 R19 K92; var22 = var19; var21 = var19[0xFC0E440A]
     300 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     301 [-]: GETIMPORT R21 94; var21 = 0x89326C93
     302 [-]: MOVE R23 R19 ; var23 = var19
     303 [-]: NAMECALL R21 R21 K95; var22 = var21; var21 = var21[0x97DCFF30]
     304 [-]: CALL R21 3 1 ; var21(var22, var23)
     305 [-]: NAMECALL R21 R17 K96; var22 = var17; var21 = var17[0x943AFDEE]
     306 [-]: CALL R21 2 1 ; var21(var22)
     307 [-]: GETIMPORT R23 98; var23 = 0x4A7BDE1F
     308 [-]: LOADB R24 0  ; var24 = false
     309 [-]: LOADN R25 0  ; var25 = 0
     310 [-]: LOADB R26 0  ; var26 = false
     311 [-]: NAMECALL R21 R2 K37; var22 = var2; var21 = var2[0x659D451F]
     312 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L26: 313 [-]: FASTCALL1 62 R12 L27; 
     314 [-]: MOVE R17 R12 ; var17 = var12
     315 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     316 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 317 [-]: JUMPIF R16 L28; goto L28 if var16
     318 [-]: NAMECALL R18 R2 K99; var19 = var2; var18 = var2[0xEBFBA9E4]
     319 [-]: CALL R18 2 2 ; var18 = var18(var19)
     320 [-]: LOADN R19 -1 ; var19 = -1
     321 [-]: LOADN R20 50 ; var20 = 50
     322 [-]: LOADN R21 0  ; var21 = 0
     323 [-]: NAMECALL R16 R12 K100; var17 = var12; var16 = var12[0xB1C85409]
     324 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L28: 325 [-]: LOADN R14 0  ; var14 = 0
L29: 326 [-]: LOADK R16 K50; var16 = 0.25
     327 [-]: JUMPIFNOTLT R14 R16 L32; goto L32 if var14 >= var51134027
     328 [-]: FASTCALL1 62 R12 L30; 
     329 [-]: MOVE R17 R12 ; var17 = var12
     330 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     331 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 332 [-]: JUMPIF R16 L31; goto L31 if var16
     333 [-]: GETIMPORT R18 46; var18 = 0x9BAFFFE3
     334 [-]: MOVE R19 R13 ; var19 = var13
     335 [-]: LOADN R20 1  ; var20 = 1
     336 [-]: GETIMPORT R21 49; var21 = 0x42DCC9F5
     337 [-]: DIVK R22 R14 K50; var22 = var14 / 0.25
     338 [-]: LOADN R23 0  ; var23 = 0
     339 [-]: LOADN R24 1  ; var24 = 1
     340 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     341 [-]: CALL R18 0 0 ; var18, ... = var18(var19, ...)
     342 [-]: NAMECALL R16 R12 K51; var17 = var12; var16 = var12[0x47DE28D6]
     343 [-]: CALL R16 0 1 ; var16(var17, ...)
L31: 344 [-]: GETIMPORT R16 59; var16 = 0xCBD666E1
     345 [-]: LOADN R17 0  ; var17 = 0
     346 [-]: CALL R16 2 1 ; var16(var17)
     347 [-]: GETIMPORT R16 61; var16 = 0x67652851
     348 [-]: CALL R16 1 2 ; var16 = var16()
     349 [-]: ADD R14 R14 R16; var14 = var14 + var16
     350 [-]: JUMPBACK L29 ; goto L29
L32: 351 [-]: FASTCALL1 62 R12 L33; 
     352 [-]: MOVE R17 R12 ; var17 = var12
     353 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     354 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 355 [-]: JUMPIF R16 L34; goto L34 if var16
     356 [-]: LOADN R18 1  ; var18 = 1
     357 [-]: NAMECALL R16 R12 K51; var17 = var12; var16 = var12[0x47DE28D6]
     358 [-]: CALL R16 3 1 ; var16(var17, var18)
L34: 359 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = 0x7EDD52D6
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: LOADN R7 2   ; var7 = 2
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x7027C544]
      13 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  14 [-]: RETURN R0 0  ; 




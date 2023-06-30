; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB7CBD06B
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LOADN R3 10  ; var3 = 10
      12 [-]: LOADN R4 10  ; var4 = 10
      13 [-]: GETIMPORT R5 5; var5 = 0xB7CBD06B
      14 [-]: LOADN R6 10  ; var6 = 10
      15 [-]: LOADN R7 20  ; var7 = 20
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETIMPORT R6 5; var6 = 0xB7CBD06B
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LOADN R8 2   ; var8 = 2
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: LOADK R7 K6  ; var7 = 0.25
      22 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      23 [-]: LOADK R9 K7  ; var9 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 9; var9 = 0x7ED0A956
      26 [-]: LOADK R10 K10; var10 = "/EE/Types/Engine/WaterSimTrigger"
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: NEWCLOSURE R10 P0; 
      29 [-]: CAPTURE VAL R8; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: NEWCLOSURE R11 P1; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: NEWCLOSURE R12 P2; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: NEWCLOSURE R13 P3; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: NEWCLOSURE R14 P4; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: SETGLOBAL R14 K11; "GetAbilityUpgradeLevelInfo" = var14
      51 [-]: NEWCLOSURE R14 P5; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: SETGLOBAL R14 K12; "GetAugmentDescriptionInfo" = var14
      54 [-]: DUPCLOSURE R14 K13; 
      55 [-]: LOADN R15 0  ; var15 = 0
      56 [-]: NEWCLOSURE R16 P7; 
      57 [-]: CAPTURE REF R15; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: SETGLOBAL R16 K14; "ResetAnim" = var16
      60 [-]: LOADN R16 0  ; var16 = 0
      61 [-]: NEWCLOSURE R17 P8; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: CAPTURE REF R15; 
      66 [-]: CAPTURE REF R16; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: SETGLOBAL R17 K15; "EvalBusyLoop" = var17
      69 [-]: NEWCLOSURE R17 P9; 
      70 [-]: CAPTURE REF R16; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: SETGLOBAL R17 K16; "EvaluateAbility" = var17
      73 [-]: DUPCLOSURE R17 K17; 
      74 [-]: CAPTURE VAL R8; 
      75 [-]: SETGLOBAL R17 K18; "NpcEvaluateAbility" = var17
      76 [-]: DUPCLOSURE R17 K19; 
      77 [-]: CAPTURE VAL R8; 
      78 [-]: SETGLOBAL R17 K20; "InitializeAbility" = var17
      79 [-]: DUPCLOSURE R17 K21; 
      80 [-]: SETGLOBAL R17 K22; "SetChargeTime" = var17
      81 [-]: DUPCLOSURE R17 K23; 
      82 [-]: NEWCLOSURE R18 P14; 
      83 [-]: CAPTURE VAL R10; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE VAL R11; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: CAPTURE REF R2; 
      90 [-]: CAPTURE VAL R6; 
      91 [-]: CAPTURE VAL R9; 
      92 [-]: CAPTURE VAL R8; 
      93 [-]: CAPTURE VAL R17; 
      94 [-]: CAPTURE VAL R14; 
      95 [-]: SETGLOBAL R18 K24; "ActivateAbility" = var18
      96 [-]: DUPCLOSURE R18 K25; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: CAPTURE VAL R8; 
      99 [-]: SETGLOBAL R18 K26; "DeactivateAbility" = var18
     100 [-]: NEWCLOSURE R18 P16; 
     101 [-]: CAPTURE REF R7; 
     102 [-]: NEWCLOSURE R19 P17; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE VAL R10; 
     105 [-]: CAPTURE REF R3; 
     106 [-]: CAPTURE VAL R18; 
     107 [-]: SETGLOBAL R19 K27; "AttachRagdoll" = var19
     108 [-]: NEWCLOSURE R19 P18; 
     109 [-]: CAPTURE VAL R8; 
     110 [-]: CAPTURE VAL R10; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE REF R3; 
     113 [-]: CAPTURE VAL R18; 
     114 [-]: SETGLOBAL R19 K28; "TentacleHit" = var19
     115 [-]: DUPCLOSURE R19 K29; 
     116 [-]: DUPCLOSURE R20 K30; 
     117 [-]: CAPTURE VAL R19; 
     118 [-]: SETGLOBAL R20 K31; "CollisionChecker" = var20
     119 [-]: DUPTABLE R20 34; 
     120 [-]: GETIMPORT R21 36; var21 = 0x00046924
     121 [-]: CALL R21 1 2 ; var21 = var21()
     122 [-]: SETTABLEKS R21 R20 K32; var21["targetRot"] = var20
     123 [-]: LOADN R21 1  ; var21 = 1
     124 [-]: SETTABLEKS R21 R20 K33; var21["rotTime"] = var20
     125 [-]: DUPCLOSURE R21 K37; 
     126 [-]: CAPTURE VAL R20; 
     127 [-]: SETGLOBAL R21 K38; "TentacleRotLerp" = var21
     128 [-]: DUPCLOSURE R21 K39; 
     129 [-]: CAPTURE VAL R8; 
     130 [-]: CAPTURE VAL R20; 
     131 [-]: SETGLOBAL R21 K40; "TentacleAnimation" = var21
     132 [-]: DUPCLOSURE R21 K41; 
     133 [-]: SETGLOBAL R21 K42; "PvpHit" = var21
     134 [-]: DUPCLOSURE R21 K43; 
     135 [-]: SETGLOBAL R21 K44; "TentaclePlayRepAnim" = var21
     136 [-]: DUPCLOSURE R21 K45; 
     137 [-]: SETGLOBAL R21 K46; "KrakenHeadMotion" = var21
     138 [-]: CLOSEUPVALS R2; 
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: LOADN R3 8   ; var3 = 8
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      13 [-]: LOADN R2 4   ; var2 = 4
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
      17 [-]: LOADN R1 50  ; var1 = 50
      18 [-]: SETUPVAL R1 4; upvalues[1] = var4
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      21 [-]: LOADN R1 13  ; var1 = 13
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      24 [-]: LOADN R2 3   ; var2 = 3
      25 [-]: LOADN R3 10  ; var3 = 10
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      29 [-]: LOADN R2 6   ; var2 = 6
      30 [-]: LOADN R3 12  ; var3 = 12
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 100 ; var1 = 100
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      37 [-]: LOADN R1 18  ; var1 = 18
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      40 [-]: LOADN R2 5   ; var2 = 5
      41 [-]: LOADN R3 12  ; var3 = 12
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      45 [-]: LOADN R2 8   ; var2 = 8
      46 [-]: LOADN R3 16  ; var3 = 16
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      48 [-]: SETUPVAL R1 3; upvalues[1] = var3
      49 [-]: LOADN R1 150 ; var1 = 150
      50 [-]: SETUPVAL R1 4; upvalues[1] = var4
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 20  ; var1 = 20
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      55 [-]: LOADN R2 5   ; var2 = 5
      56 [-]: LOADN R3 15  ; var3 = 15
      57 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      60 [-]: LOADN R2 10  ; var2 = 10
      61 [-]: LOADN R3 20  ; var3 = 20
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: SETUPVAL R1 3; upvalues[1] = var3
      64 [-]: LOADN R1 200 ; var1 = 200
      65 [-]: SETUPVAL R1 4; upvalues[1] = var4
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      68 [-]: LOADN R1 3   ; var1 = 3
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      71 [-]: LOADN R2 5   ; var2 = 5
      72 [-]: LOADN R3 10  ; var3 = 10
      73 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
      75 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      76 [-]: LOADN R2 8   ; var2 = 8
      77 [-]: LOADN R3 16  ; var3 = 16
      78 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 45  ; var1 = 45
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
      82 [-]: RETURN R0 0  ; 
L 4:  83 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      84 [-]: LOADN R1 4   ; var1 = 4
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      87 [-]: LOADN R2 5   ; var2 = 5
      88 [-]: LOADN R3 10  ; var3 = 10
      89 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      92 [-]: LOADN R2 8   ; var2 = 8
      93 [-]: LOADN R3 16  ; var3 = 16
      94 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      95 [-]: SETUPVAL R1 3; upvalues[1] = var3
      96 [-]: LOADN R1 50  ; var1 = 50
      97 [-]: SETUPVAL R1 4; upvalues[1] = var4
      98 [-]: RETURN R0 0  ; 
L 5:  99 [-]: JUMPXEQKN R0 K5 L6 NOT; 
     100 [-]: LOADN R1 5   ; var1 = 5
     101 [-]: SETUPVAL R1 1; upvalues[1] = var1
     102 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     103 [-]: LOADN R2 5   ; var2 = 5
     104 [-]: LOADN R3 10  ; var3 = 10
     105 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     106 [-]: SETUPVAL R1 2; upvalues[1] = var2
     107 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     108 [-]: LOADN R2 8   ; var2 = 8
     109 [-]: LOADN R3 16  ; var3 = 16
     110 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     111 [-]: SETUPVAL R1 3; upvalues[1] = var3
     112 [-]: LOADN R1 55  ; var1 = 55
     113 [-]: SETUPVAL R1 4; upvalues[1] = var4
     114 [-]: RETURN R0 0  ; 
L 6: 115 [-]: LOADN R1 6   ; var1 = 6
     116 [-]: SETUPVAL R1 1; upvalues[1] = var1
     117 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     118 [-]: LOADN R2 5   ; var2 = 5
     119 [-]: LOADN R3 10  ; var3 = 10
     120 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     121 [-]: SETUPVAL R1 2; upvalues[1] = var2
     122 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     123 [-]: LOADN R2 8   ; var2 = 8
     124 [-]: LOADN R3 16  ; var3 = 16
     125 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     126 [-]: SETUPVAL R1 3; upvalues[1] = var3
     127 [-]: LOADN R1 60  ; var1 = 60
     128 [-]: SETUPVAL R1 4; upvalues[1] = var4
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 9; var8 = 0xB7CBD06B
      23 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      24 [-]: GETTABLEKS R11 R12 K10; var11 = var12["minValue"]
      25 [-]: LOADN R12 9  ; var12 = 9
      26 [-]: MOVE R13 R7  ; var13 = var7
      27 [-]: MOVE R14 R6  ; var14 = var6
      28 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0xE9F54086]
      29 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      30 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      31 [-]: GETTABLEKS R12 R13 K12; var12 = var13["maxValue"]
      32 [-]: LOADN R13 9  ; var13 = 9
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: MOVE R15 R6  ; var15 = var6
      35 [-]: NAMECALL R10 R5 K11; var11 = var5; var10 = var5[0xE9F54086]
      36 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      37 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      38 [-]: MOVE R1 R8   ; var1 = var8
      39 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      40 [-]: LOADN R11 3  ; var11 = 3
      41 [-]: MOVE R12 R7  ; var12 = var7
      42 [-]: MOVE R13 R6  ; var13 = var6
      43 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      44 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      45 [-]: MOVE R2 R8   ; var2 = var8
      46 [-]: MOVE R10 R3  ; var10 = var3
      47 [-]: LOADN R11 10 ; var11 = 10
      48 [-]: MOVE R12 R7  ; var12 = var7
      49 [-]: MOVE R13 R6  ; var13 = var6
      50 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x54BA011D]
      51 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LOADN R11 10 ; var11 = 10
      54 [-]: MOVE R12 R7  ; var12 = var7
      55 [-]: MOVE R13 R6  ; var13 = var6
      56 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      57 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      58 [-]: MOVE R4 R8   ; var4 = var8
L 2:  59 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       1
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.25
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.75
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444129
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/KrakenAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/DROP_CHANCE"
      62 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K31; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      69 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 13; 
      17 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      18 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K15; var4 = var5["minValue"]
      21 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K16; var4 = var5["maxValue"]
      24 [-]: SETTABLEKS R4 R3 K11; var4["ValueMax"] = var3
      25 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      26 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      27 [-]: FASTCALL2 52 R0 R3 L1; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  31 [-]: DUPTABLE R3 21; 
      32 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/NUMBER_OF_TENTACLES"
      33 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      34 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      35 [-]: GETTABLEKS R4 R5 K15; var4 = var5["minValue"]
      36 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      37 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      38 [-]: GETTABLEKS R4 R5 K16; var4 = var5["maxValue"]
      39 [-]: SETTABLEKS R4 R3 K11; var4["ValueMax"] = var3
      40 [-]: FASTCALL2 52 R0 R3 L2; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  44 [-]: DUPTABLE R3 24; 
      45 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      46 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      47 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      48 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      49 [-]: LOADK R4 K26 ; var4 = "<DT_MAGNETIC>"
      50 [-]: SETTABLEKS R4 R3 K23; var4["ValueIcon"] = var3
      51 [-]: FASTCALL2 52 R0 R3 L3; 
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  55 [-]: DUPTABLE R3 27; 
      56 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Menu/DURATION"
      57 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      58 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      59 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      60 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      61 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      62 [-]: FASTCALL2 52 R0 R3 L4; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  66 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      67 [-]: MOVE R2 R0   ; var2 = var0
      68 [-]: CALL R1 2 1  ; var1(var2)
      69 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      70 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      71 [-]: GETIMPORT R1 30; var1 = _T
      72 [-]: SETTABLEKS R0 R1 K31; var0["AbilityUpgradeLevelInfo"] = var1
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["DROP_CHANCE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = 0xC163F229
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: MULK R2 R3 K0; var2 = var3 * 2
       5 [-]: LOADK R3 K3  ; var3 = 3.1415927410125732
       6 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       7 [-]: GETIMPORT R4 2; var4 = 0xC163F229
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: FASTCALL1 25 R4 L0; 
      12 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x34E9F45C]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      15 [-]: GETIMPORT R3 8; var3 = 0xA421AF95
      16 [-]: FASTCALL1 9 R1 L1; 
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x00FA6BF1]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: FASTCALL1 24 R1 L2; 
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x3EDA26FC]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
      27 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      28 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 3; var1 = 0x6687F6E0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA0291E31]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66055
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x2D8E811D]
      18 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3F703537]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      27 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xDE321E6F]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x881B6B90]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: FASTCALL1 62 R2 L1; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  36 [-]: JUMPIF R3 L2 ; goto L2 if var3
      37 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x5419C5BA]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      40 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x1A506E71]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 2:  42 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xE5885D0B]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIF R3 L3 ; goto L3 if var3
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x3B832566]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R4 3   ; var4 = 3
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xA776E126]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      14 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x7E627183]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      17 [-]: GETTABLEKS R6 R7 K6; var6 = var7["minValue"]
      18 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      19 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      20 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xA0291E31]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: SETUPVAL R6 3; upvalues[6] = var3
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADNIL R7   ; var7 = nil
      25 [-]: GETIMPORT R10 9; var10 = 0x7ED0A956
      26 [-]: LOADK R11 K10; var11 = "/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"
      27 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      28 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x689412A5]
      29 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      30 [-]: LOADNIL R9   ; var9 = nil
      31 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xDE321E6F]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: LOADN R12 2  ; var12 = 2
      34 [-]: LOADN R15 1  ; var15 = 1
      35 [-]: LOADN R16 23 ; var16 = 23
      36 [-]: NAMECALL R17 R1 K12; var18 = var1; var17 = var1[0xCDE10C4A]
      37 [-]: CALL R17 2 2 ; var17 = var17(var18)
      38 [-]: MOVE R18 R1  ; var18 = var1
      39 [-]: NAMECALL R13 R10 K13; var14 = var10; var13 = var10[0xE9F54086]
      40 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      41 [-]: DIV R11 R12 R13; var11 = var12 / var13
L 0:  42 [-]: GETIMPORT R13 4; var13 = 0x6687F6E0
      43 [-]: FASTCALL1 62 R13 L1; 
      44 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  46 [-]: JUMPIF R12 L18; goto L18 if var12
      47 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
      48 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x2F189C42]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
      51 [-]: FASTCALL1 62 R1 L2; 
      52 [-]: MOVE R13 R1  ; var13 = var1
      53 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  55 [-]: JUMPIF R12 L18; goto L18 if var12
      56 [-]: LOADN R14 3  ; var14 = 3
      57 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0xB720DE27]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      59 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
      60 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x58A4D5AC]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: JUMPIFNOTLT R12 R5 L4; goto L4 if var12 >= var69191
      63 [-]: LOADN R14 1  ; var14 = 1
      64 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      65 [-]: DIV R17 R12 R4; var17 = var12 / var4
      66 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x3B93153D]
      67 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      68 [-]: FASTCALL 19 L3; 
      69 [-]: GETIMPORT R13 22; var13 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 3:  71 [-]: SETUPVAL R13 4; upvalues[13] = var4
      72 [-]: JUMP L18     ; goto L18
L 4:  73 [-]: LOADK R13 K23; var13 = 0.25
      74 [-]: JUMPIFNOTLE R13 R6 L17; goto L17 if var13 > var3213568
      75 [-]: JUMPXEQKNIL R9 L7 NOT; 
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x881B6B90]
      78 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      79 [-]: FASTCALL1 62 R13 L5; 
      80 [-]: MOVE R15 R13 ; var15 = var13
      81 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  83 [-]: JUMPIF R14 L6; goto L6 if var14
      84 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0x5419C5BA]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      87 [-]: LOADB R16 1  ; var16 = true
      88 [-]: LOADB R17 0  ; var17 = false
      89 [-]: NAMECALL R14 R10 K26; var15 = var10; var14 = var10[0xC5E0C516]
      90 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 6:  91 [-]: LOADB R16 0  ; var16 = false
      92 [-]: NAMECALL R14 R10 K27; var15 = var10; var14 = var10[0x3B832566]
      93 [-]: CALL R14 3 1 ; var14(var15, var16)
      94 [-]: NAMECALL R14 R10 K28; var15 = var10; var14 = var10[0x6771A26F]
      95 [-]: CALL R14 2 1 ; var14(var15)
      96 [-]: GETIMPORT R16 30; var16 = 0x17C91A14
      97 [-]: GETIMPORT R17 32; var17 = 0x0469F296
      98 [-]: LOADK R18 K33; var18 = "GAME_L1_WEAPON1"
      99 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     100 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x47901F07]
     101 [-]: CALL R14 0 1 ; var14(var15, ...)
     102 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     103 [-]: GETTABLEKS R14 R15 K35; var14 = var15[0x2D8E811D]
     104 [-]: MOVE R15 R1  ; var15 = var1
     105 [-]: GETIMPORT R16 37; var16 = 0x0ED8B456
     106 [-]: LOADB R17 0  ; var17 = false
     107 [-]: LOADN R18 2  ; var18 = 2
     108 [-]: LOADN R19 3  ; var19 = 3
     109 [-]: LOADB R20 0  ; var20 = false
     110 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     111 [-]: LOADB R9 0   ; var9 = false
     112 [-]: JUMP L8      ; goto L8
L 7: 113 [-]: JUMPIF R9 L8 ; goto L8 if var9
     114 [-]: GETIMPORT R15 37; var15 = 0x0ED8B456
     115 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0x16E0B3DA]
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: JUMPIF R13 L8; goto L8 if var13
     118 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     119 [-]: GETTABLEKS R13 R14 K35; var13 = var14[0x2D8E811D]
     120 [-]: MOVE R14 R1  ; var14 = var1
     121 [-]: GETIMPORT R15 40; var15 = 0xD3D08E47
     122 [-]: LOADB R16 0  ; var16 = false
     123 [-]: LOADN R17 2  ; var17 = 2
     124 [-]: LOADN R18 2  ; var18 = 2
     125 [-]: LOADB R19 0  ; var19 = false
     126 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     127 [-]: LOADB R9 1   ; var9 = true
L 8: 128 [-]: LOADN R14 1  ; var14 = 1
     129 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     130 [-]: GETIMPORT R18 42; var18 = 0x67652851
     131 [-]: CALL R18 1 2 ; var18 = var18()
     132 [-]: DIV R17 R18 R11; var17 = var18 / var11
     133 [-]: ADD R15 R16 R17; var15 = var16 + var17
     134 [-]: FASTCALL2 19 R14 R15 L9; 
     135 [-]: GETIMPORT R13 22; var13 = 0x5BCED4C4[0xAC1B386A]
     136 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 9: 137 [-]: SETUPVAL R13 4; upvalues[13] = var4
     138 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     139 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     140 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x70596BFE]
     141 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     142 [-]: MUL R5 R4 R13; var5 = var4 * var13
     143 [-]: GETIMPORT R13 46; var13 = _T["SetAbilityCharge"]
     144 [-]: LOADB R14 1  ; var14 = true
     145 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     146 [-]: CALL R13 3 1 ; var13(var14, var15)
     147 [-]: JUMPIFNOTLT R12 R5 L10; goto L10 if var12 >= var787734
     148 [-]: MOVE R5 R12  ; var5 = var12
     149 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     150 [-]: DIV R15 R5 R4; var15 = var5 / var4
     151 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x3B93153D]
     152 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     153 [-]: SETUPVAL R13 4; upvalues[13] = var4
L10: 154 [-]: JUMPIFLE R12 R5 L18; goto L18 if var12 <= var50871883
     155 [-]: FASTCALL1 62 R8 L11; 
     156 [-]: MOVE R14 R8  ; var14 = var8
     157 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 159 [-]: JUMPIF R13 L12; goto L12 if var13
     160 [-]: NAMECALL R13 R8 K47; var14 = var8; var13 = var8[0xD8140B94]
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: JUMPIF R13 L17; goto L17 if var13
L12: 163 [-]: NAMECALL R13 R10 K48; var14 = var10; var13 = var10[0xEFD0FDE2]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: FASTCALL1 62 R7 L13; 
     166 [-]: MOVE R15 R7  ; var15 = var7
     167 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     168 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 169 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     170 [-]: GETIMPORT R14 50; var14 = 0x89326C93
     171 [-]: GETIMPORT R16 52; var16 = 0x1E415306
     172 [-]: MOVE R17 R13 ; var17 = var13
     173 [-]: GETIMPORT R18 54; var18 = ZERO_ROTATION
     174 [-]: MOVE R19 R0  ; var19 = var0
     175 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x05909209]
     176 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     177 [-]: MOVE R7 R14  ; var7 = var14
     178 [-]: JUMP L15     ; goto L15
L14: 179 [-]: MOVE R16 R13 ; var16 = var13
     180 [-]: GETIMPORT R17 54; var17 = ZERO_ROTATION
     181 [-]: NAMECALL R14 R7 K56; var15 = var7; var14 = var7[0x589EF1C1]
     182 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L15: 183 [-]: FASTCALL1 62 R7 L16; 
     184 [-]: MOVE R15 R7  ; var15 = var7
     185 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     186 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 187 [-]: JUMPIF R14 L17; goto L17 if var14
     188 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     189 [-]: NAMECALL R17 R3 K43; var18 = var3; var17 = var3[0x70596BFE]
     190 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     191 [-]: DIVK R16 R17 K57; var16 = var17 / 5
     192 [-]: LOADB R17 1  ; var17 = true
     193 [-]: NAMECALL R14 R7 K58; var15 = var7; var14 = var7[0x2D9BA74F]
     194 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L17: 195 [-]: GETIMPORT R13 60; var13 = 0xCBD666E1
     196 [-]: LOADN R14 0  ; var14 = 0
     197 [-]: CALL R13 2 1 ; var13(var14)
     198 [-]: GETIMPORT R13 42; var13 = 0x67652851
     199 [-]: CALL R13 1 2 ; var13 = var13()
     200 [-]: ADD R6 R6 R13; var6 = var6 + var13
     201 [-]: JUMPBACK L0  ; goto L0
L18: 202 [-]: GETIMPORT R12 46; var12 = _T["SetAbilityCharge"]
     203 [-]: LOADB R13 0  ; var13 = false
     204 [-]: LOADN R14 0  ; var14 = 0
     205 [-]: CALL R12 3 1 ; var12(var13, var14)
     206 [-]: GETIMPORT R14 32; var14 = 0x0469F296
     207 [-]: LOADK R15 K61; var15 = "ResetAnim"
     208 [-]: CALL R14 2 2 ; var14 = var14(var15)
     209 [-]: LOADB R15 0  ; var15 = false
     210 [-]: NAMECALL R12 R0 K62; var13 = var0; var12 = var0[0xD5F7912B]
     211 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     212 [-]: FASTCALL1 62 R7 L19; 
     213 [-]: MOVE R13 R7  ; var13 = var7
     214 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 216 [-]: JUMPIF R12 L20; goto L20 if var12
     217 [-]: NAMECALL R12 R7 K63; var13 = var7; var12 = var7[0x1DB57C6B]
     218 [-]: CALL R12 2 1 ; var12(var13)
L20: 219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: SETUPVAL R3 0; upvalues[3] = var0
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x35844CF2]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
       7 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       8 [-]: LOADK R7 K4  ; var7 = "EvalBusyLoop"
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xD5F7912B]
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: FASTCALL1 62 R0 L0; 
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  17 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: RETURN R4 1  ; 
L 1:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var198222
      23 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      24 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD7091D77]
      27 [-]: CALL R4 0 1  ; var4(var5, ...)
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: RETURN R4 1  ; 
L 2:  30 [-]: GETIMPORT R4 12; var4 = 0x34291F5C[0x86647DAF]
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      33 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xA5E492D4]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      36 [-]: GETIMPORT R4 15; var4 = 0x76EA806B
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x3F3AE64C]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x06D055F9]
      42 [-]: FASTCALL1 62 R4 L3; 
      43 [-]: MOVE R8 R4   ; var8 = var4
      44 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  46 [-]: NOT R6 R7    ; var6 = not var7
      47 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x40E9C32B]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x0C733035]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      53 [-]: JUMPXEQKN R5 K20 L4 NOT; 
      54 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x40A2413D]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x3466139D]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var198734
      59 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      60 [-]: LOADK R9 K23 ; var9 = "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
      61 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      62 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xD7091D77]
      63 [-]: CALL R6 0 1  ; var6(var7, ...)
      64 [-]: LOADB R6 0   ; var6 = false
      65 [-]: RETURN R6 1  ; 
L 4:  66 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x7C09E541]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: FASTCALL1 62 R5 L5; 
      69 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  71 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      72 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      73 [-]: LOADK R7 K25 ; var7 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      74 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      75 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD7091D77]
      76 [-]: CALL R4 0 1  ; var4(var5, ...)
      77 [-]: LOADB R4 0   ; var4 = false
      78 [-]: RETURN R4 1  ; 
L 6:  79 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0xEFD0FDE2]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x388577D5]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: GETIMPORT R6 30; var6 = _T["gPuddleData"]
      84 [-]: JUMPXEQKNIL R6 L8; 
      85 [-]: GETIMPORT R7 30; var7 = _T["gPuddleData"]
      86 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      87 [-]: JUMPXEQKNIL R6 L8; 
      88 [-]: GETIMPORT R9 30; var9 = _T["gPuddleData"]
      89 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      90 [-]: GETTABLEKS R7 R8 K31; var7 = var8["damTrigger"]
      91 [-]: FASTCALL1 62 R7 L7; 
      92 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  94 [-]: JUMPIF R6 L8 ; goto L8 if var6
      95 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xD1586535]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: MOVE R4 R6   ; var4 = var6
      98 [-]: JUMP L9      ; goto L9
L 8:  99 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0x35844CF2]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     102 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x0B4BCFB6]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x6C321A10]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: SUB R7 R4 R6 ; var7 = var4 - var6
     107 [-]: GETIMPORT R8 36; var8 = 0xAE2294FA
     108 [-]: MOVE R9 R7   ; var9 = var7
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: LOADN R9 100 ; var9 = 100
     111 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var199246
     112 [-]: GETIMPORT R10 3; var10 = 0x0469F296
     113 [-]: LOADK R11 K37; var11 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     114 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     115 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xD7091D77]
     116 [-]: CALL R8 0 1  ; var8(var9, ...)
     117 [-]: LOADB R8 0   ; var8 = false
     118 [-]: RETURN R8 1  ; 
L 9: 119 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     120 [-]: LOADN R7 0   ; var7 = 0
     121 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var2623054
     122 [-]: GETIMPORT R6 40; var6 = 0x6C97A788[0x733FC736]
     123 [-]: LOADB R7 1   ; var7 = true
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
     125 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     126 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0x80925B98]
     127 [-]: CALL R7 3 1  ; var7(var8, var9)
     128 [-]: GETIMPORT R9 43; var9 = 0x6687F6E0
     129 [-]: GETIMPORT R10 3; var10 = 0x0469F296
     130 [-]: LOADK R11 K44; var11 = "SetChargeTime"
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: MOVE R11 R6  ; var11 = var6
     133 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0x3CC932F9]
     134 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L10: 135 [-]: MOVE R8 R4   ; var8 = var4
     136 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x8BAF261C]
     137 [-]: CALL R6 3 1  ; var6(var7, var8)
     138 [-]: LOADB R6 1   ; var6 = true
     139 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x32316A21]
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF5527472]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xD1586535]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF6EBD926]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETTABLEKS R6 R5 K10; var6 = var5["y"]
      25 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xFA9E477F]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xC0E06C5C]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADK R2 K12 ; var2 = 0.25
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: LENGTH R8 R7 ; var8 = #var7
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  34 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      35 [-]: GETTABLEKS R11 R12 K13; var11 = var12["visible"]
      36 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      37 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      38 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x37E4785A]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      41 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      42 [-]: GETTABLEKS R11 R12 K15; var11 = var12["avatar"]
      43 [-]: MOVE R13 R4  ; var13 = var4
      44 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x1F420A3A]
      45 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: JUMPIFNOTLT R12 R11 L3; goto L3 if var12 >= var658503
      48 [-]: LOADN R12 10 ; var12 = 10
      49 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var168234807
      50 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
      51 [-]: GETTABLEKS R14 R15 K15; var14 = var15["avatar"]
      52 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0xF6EBD926]
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
      54 [-]: GETTABLEKS R13 R14 K10; var13 = var14["y"]
      55 [-]: SUB R12 R13 R6; var12 = var13 - var6
      56 [-]: LOADK R13 K17; var13 = 2.5
      57 [-]: JUMPIFNOTLE R12 R13 L3; goto L3 if var12 > var69191
      58 [-]: LOADN R14 1  ; var14 = 1
      59 [-]: DIVK R15 R11 K18; var15 = var11 / 10
      60 [-]: SUB R13 R14 R15; var13 = var14 - var15
      61 [-]: LENGTH R14 R7; var14 = #var7
      62 [-]: DIV R12 R13 R14; var12 = var13 / var14
      63 [-]: ADD R2 R2 R12; var2 = var2 + var12
L 3:  64 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  65 [-]: MOVE R10 R4  ; var10 = var4
      66 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x8BAF261C]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  68 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 414
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
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["krakenCharge"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = _T
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["krakenCharge"] = var3
L 0:   5 [-]: GETIMPORT R3 2; var3 = _T["krakenCharge"]
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5163741E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: SETTABLE R2 R3 R4; var2[var3] = var4
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xF6C6E505
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var328270
       9 [-]: GETIMPORT R2 5; var2 = 0x00046924
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 90  ; var4 = 90
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: MOVE R0 R2   ; var0 = var2
      15 [-]: RETURN R0 1  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
      17 [-]: GETTABLEKS R3 R1 K6; var3 = var1["y"]
      18 [-]: GETTABLEKS R5 R1 K7; var5 = var1["x"]
      19 [-]: MINUS R4 R5  ; 
      20 [-]: GETTABLEKS R5 R1 K8; var5 = var1["z"]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETIMPORT R3 10; var3 = 0x78487225
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: GETIMPORT R4 12; var4 = ZERO_VECTOR
      27 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var197454
      28 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
      29 [-]: GETTABLEKS R5 R1 K8; var5 = var1["z"]
      30 [-]: MINUS R4 R5  ; 
      31 [-]: GETTABLEKS R5 R1 K6; var5 = var1["y"]
      32 [-]: GETTABLEKS R6 R1 K7; var6 = var1["x"]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: MOVE R2 R3   ; var2 = var3
L 1:  35 [-]: GETIMPORT R3 10; var3 = 0x78487225
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: GETIMPORT R4 14; var4 = 0x4DA99721
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      44 [-]: MOVE R0 R4   ; var0 = var4
      45 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
       7 [-]: SETUPVAL R6 1; upvalues[6] = var1
       8 [-]: SETUPVAL R7 2; upvalues[7] = var2
       9 [-]: SETUPVAL R8 3; upvalues[8] = var3
      10 [-]: MOVE R5 R9   ; var5 = var9
      11 [-]: GETIMPORT R8 1; var8 = 0x7ED0A956
      12 [-]: LOADK R9 K2  ; var9 = "/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"
      13 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      14 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x689412A5]
      15 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      16 [-]: FASTCALL1 62 R6 L0; 
      17 [-]: MOVE R9 R6   ; var9 = var6
      18 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  20 [-]: NOT R7 R8    ; var7 = not var8
      21 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      22 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xD8140B94]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  24 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      25 [-]: GETIMPORT R8 9; var8 = 0x34291F5C[0x30F5F791]
      26 [-]: CALL R8 1 2  ; var8 = var8()
      27 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      28 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      29 [-]: LOADN R10 3  ; var10 = 3
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x133D78E8]
      32 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      35 [-]: LOADN R10 2  ; var10 = 2
      36 [-]: LOADN R11 2  ; var11 = 2
      37 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x133D78E8]
      38 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      39 [-]: GETIMPORT R8 12; var8 = 0x34291F5C[0x7258F36F]
      40 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      41 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x838305DE]
      42 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      43 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      44 [-]: SETUPVAL R8 3; upvalues[8] = var3
L 3:  45 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      46 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xF43AF54F]
      47 [-]: MOVE R9 R0   ; var9 = var0
      48 [-]: GETIMPORT R10 16; var10 = 0x6687F6E0
      49 [-]: DUPTABLE R11 19; 
      50 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      51 [-]: SETTABLEKS R12 R11 K17; var12["damage"] = var11
      52 [-]: SETTABLEKS R5 R11 K18; var5["scaleMult"] = var11
      53 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      54 [-]: GETIMPORT R8 16; var8 = 0x6687F6E0
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x7E627183]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x388577D5]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      61 [-]: GETTABLEKS R10 R11 K22; var10 = var11["minValue"]
      62 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      63 [-]: GETTABLEKS R11 R12 K22; var11 = var12["minValue"]
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: GETIMPORT R13 25; var13 = _T["krakenCharge"]
      66 [-]: JUMPXEQKNIL R13 L7; 
      67 [-]: GETIMPORT R14 25; var14 = _T["krakenCharge"]
      68 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      69 [-]: JUMPXEQKNIL R13 L7; 
      70 [-]: GETIMPORT R14 25; var14 = _T["krakenCharge"]
      71 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      72 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      73 [-]: MOVE R17 R13 ; var17 = var13
      74 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0x70596BFE]
      75 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      76 [-]: FASTCALL1 12 R15 L4; 
      77 [-]: GETIMPORT R14 29; var14 = 0x5BCED4C4[0x55F27C30]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  79 [-]: MOVE R10 R14 ; var10 = var14
      80 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      81 [-]: MOVE R16 R13 ; var16 = var13
      82 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x70596BFE]
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: MOVE R11 R14 ; var11 = var14
      85 [-]: LOADN R14 0  ; var14 = 0
      86 [-]: JUMPIFLT R14 R13 L5; goto L5 if var14 < var16780315
      87 [-]: LOADB R12 0 +1; var12 = false
L 5:  88 [-]: LOADB R12 1  ; var12 = true
L 6:  89 [-]: GETIMPORT R14 16; var14 = 0x6687F6E0
      90 [-]: GETUPVAL R17 7; var17 = upvalues[7]
      91 [-]: MOVE R19 R13 ; var19 = var13
      92 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x70596BFE]
      93 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      94 [-]: MUL R16 R8 R17; var16 = var8 * var17
      95 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x3A147087]
      96 [-]: CALL R14 3 1 ; var14(var15, var16)
      97 [-]: GETIMPORT R14 25; var14 = _T["krakenCharge"]
      98 [-]: LOADNIL R15  ; var15 = nil
      99 [-]: SETTABLE R15 R14 R9; var15[var14] = var9
     100 [-]: GETIMPORT R14 32; var14 = 0x4EC73E73
     101 [-]: GETIMPORT R15 25; var15 = _T["krakenCharge"]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: JUMPXEQKNIL R14 L7 NOT; 
     104 [-]: GETIMPORT R14 33; var14 = _T
     105 [-]: LOADNIL R15  ; var15 = nil
     106 [-]: SETTABLEKS R15 R14 K24; var15["krakenCharge"] = var14
L 7: 107 [-]: LOADNIL R13  ; var13 = nil
     108 [-]: LOADNIL R14  ; var14 = nil
     109 [-]: GETIMPORT R17 35; var17 = 0x17C91A14
     110 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0xC9F6A7D7]
     111 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     112 [-]: JUMPIF R7 L10; goto L10 if var7
     113 [-]: GETIMPORT R16 38; var16 = 0x89326C93
     114 [-]: GETIMPORT R18 40; var18 = 0x95A06D0A
     115 [-]: MOVE R19 R4  ; var19 = var4
     116 [-]: GETIMPORT R20 42; var20 = ZERO_ROTATION
     117 [-]: MOVE R21 R1  ; var21 = var1
     118 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x05909209]
     119 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     120 [-]: DIVK R19 R11 K44; var19 = var11 / 5
     121 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0x2D9BA74F]
     122 [-]: CALL R17 3 1 ; var17(var18, var19)
     123 [-]: JUMPIF R12 L8; goto L8 if var12
     124 [-]: GETIMPORT R19 47; var19 = 0x481A771F
     125 [-]: GETIMPORT R20 49; var20 = EMPTY_SYMBOL
     126 [-]: GETIMPORT R21 51; var21 = ZERO_VECTOR
     127 [-]: GETIMPORT R22 42; var22 = ZERO_ROTATION
     128 [-]: MOVE R23 R0  ; var23 = var0
     129 [-]: NAMECALL R17 R1 K52; var18 = var1; var17 = var1[0x47901F07]
     130 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     131 [-]: MOVE R13 R17 ; var13 = var17
L 8: 132 [-]: FASTCALL1 62 R15 L9; 
     133 [-]: MOVE R18 R15 ; var18 = var15
     134 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 136 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     137 [-]: MOVE R19 R15 ; var19 = var15
     138 [-]: GETIMPORT R20 54; var20 = 0x0469F296
     139 [-]: LOADK R21 K55; var21 = "GAME_L1_WEAPON1"
     140 [-]: CALL R20 2 2 ; var20 = var20(var21)
     141 [-]: GETIMPORT R21 51; var21 = ZERO_VECTOR
     142 [-]: GETIMPORT R22 42; var22 = ZERO_ROTATION
     143 [-]: MOVE R23 R0  ; var23 = var0
     144 [-]: NAMECALL R17 R1 K52; var18 = var1; var17 = var1[0x47901F07]
     145 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     146 [-]: JUMP L13     ; goto L13
L10: 147 [-]: NAMECALL R16 R1 K56; var17 = var1; var16 = var1[0xF6EBD926]
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
     149 [-]: GETIMPORT R17 38; var17 = 0x89326C93
     150 [-]: GETIMPORT R19 58; var19 = 0x044BFDC0
     151 [-]: MOVE R20 R16 ; var20 = var16
     152 [-]: GETIMPORT R21 42; var21 = ZERO_ROTATION
     153 [-]: MOVE R22 R0  ; var22 = var0
     154 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x05909209]
     155 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     156 [-]: JUMPIF R12 L11; goto L11 if var12
     157 [-]: GETIMPORT R19 60; var19 = 0xDB440243
     158 [-]: GETIMPORT R20 49; var20 = EMPTY_SYMBOL
     159 [-]: GETIMPORT R21 62; var21 = 0xA421AF95
     160 [-]: LOADN R22 0  ; var22 = 0
     161 [-]: LOADK R24 K63; var24 = 1.6000000000000001
     162 [-]: NAMECALL R25 R1 K64; var26 = var1; var25 = var1[0x65D389CB]
     163 [-]: CALL R25 2 2 ; var25 = var25(var26)
     164 [-]: DIV R23 R24 R25; var23 = var24 / var25
     165 [-]: LOADN R24 0  ; var24 = 0
     166 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     167 [-]: GETIMPORT R22 66; var22 = 0x00046924
     168 [-]: LOADN R23 0  ; var23 = 0
     169 [-]: LOADN R24 180; var24 = 180
     170 [-]: LOADN R25 0  ; var25 = 0
     171 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     172 [-]: MOVE R23 R0  ; var23 = var0
     173 [-]: NAMECALL R17 R1 K52; var18 = var1; var17 = var1[0x47901F07]
     174 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     175 [-]: MOVE R13 R17 ; var13 = var17
L11: 176 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     177 [-]: NAMECALL R17 R1 K36; var18 = var1; var17 = var1[0xC9F6A7D7]
     178 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     179 [-]: MOVE R14 R17 ; var14 = var17
     180 [-]: FASTCALL1 62 R14 L12; 
     181 [-]: MOVE R18 R14 ; var18 = var14
     182 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 184 [-]: JUMPIF R17 L13; goto L13 if var17
     185 [-]: MOVE R19 R16 ; var19 = var16
     186 [-]: NAMECALL R17 R14 K67; var18 = var14; var17 = var14[0x162A348E]
     187 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 188 [-]: NAMECALL R16 R1 K68; var17 = var1; var16 = var1[0xDE321E6F]
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
     190 [-]: LOADN R19 1  ; var19 = 1
     191 [-]: LOADN R20 23 ; var20 = 23
     192 [-]: NAMECALL R21 R0 K69; var22 = var0; var21 = var0[0xCDE10C4A]
     193 [-]: CALL R21 2 2 ; var21 = var21(var22)
     194 [-]: MOVE R22 R0  ; var22 = var0
     195 [-]: NAMECALL R17 R16 K70; var18 = var16; var17 = var16[0xE9F54086]
     196 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     197 [-]: FASTCALL1 62 R13 L14; 
     198 [-]: MOVE R19 R13 ; var19 = var13
     199 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     200 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 201 [-]: JUMPIF R18 L15; goto L15 if var18
     202 [-]: GETIMPORT R20 72; var20 = 0x295FE1C6
     203 [-]: LOADB R21 0  ; var21 = false
     204 [-]: LOADB R22 0  ; var22 = false
     205 [-]: LOADN R23 1  ; var23 = 1
     206 [-]: GETIMPORT R24 49; var24 = EMPTY_SYMBOL
     207 [-]: MOVE R25 R17 ; var25 = var17
     208 [-]: NAMECALL R18 R13 K73; var19 = var13; var18 = var13[0x5D985C7E]
     209 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L15: 210 [-]: LOADN R20 0  ; var20 = 0
     211 [-]: NAMECALL R18 R16 K74; var19 = var16; var18 = var16[0x881B6B90]
     212 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     213 [-]: FASTCALL1 62 R18 L16; 
     214 [-]: MOVE R20 R18 ; var20 = var18
     215 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     216 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 217 [-]: JUMPIF R19 L17; goto L17 if var19
     218 [-]: NAMECALL R19 R18 K75; var20 = var18; var19 = var18[0x5419C5BA]
     219 [-]: CALL R19 2 2 ; var19 = var19(var20)
     220 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     221 [-]: LOADB R21 1  ; var21 = true
     222 [-]: LOADB R22 0  ; var22 = false
     223 [-]: NAMECALL R19 R16 K76; var20 = var16; var19 = var16[0xC5E0C516]
     224 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L17: 225 [-]: LOADB R21 0  ; var21 = false
     226 [-]: NAMECALL R19 R16 K77; var20 = var16; var19 = var16[0x3B832566]
     227 [-]: CALL R19 3 1 ; var19(var20, var21)
     228 [-]: GETIMPORT R19 79; var19 = 0xCBD666E1
     229 [-]: LOADN R20 0  ; var20 = 0
     230 [-]: CALL R19 2 1 ; var19(var20)
     231 [-]: GETIMPORT R19 16; var19 = 0x6687F6E0
     232 [-]: MOVE R21 R8  ; var21 = var8
     233 [-]: NAMECALL R19 R19 K30; var20 = var19; var19 = var19[0x3A147087]
     234 [-]: CALL R19 3 1 ; var19(var20, var21)
     235 [-]: NAMECALL R19 R1 K80; var20 = var1; var19 = var1[0xA5E492D4]
     236 [-]: CALL R19 2 2 ; var19 = var19(var20)
     237 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     238 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
L18: 239 [-]: GETIMPORT R21 82; var21 = 0x0ED8B456
     240 [-]: NAMECALL R19 R1 K83; var20 = var1; var19 = var1[0x16E0B3DA]
     241 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     242 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     243 [-]: GETIMPORT R19 79; var19 = 0xCBD666E1
     244 [-]: LOADN R20 0  ; var20 = 0
     245 [-]: CALL R19 2 1 ; var19(var20)
     246 [-]: JUMPBACK L18 ; goto L18
L19: 247 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     248 [-]: GETIMPORT R21 85; var21 = 0x196CD486
     249 [-]: GETIMPORT R22 49; var22 = EMPTY_SYMBOL
     250 [-]: GETIMPORT R23 62; var23 = 0xA421AF95
     251 [-]: LOADN R24 0  ; var24 = 0
     252 [-]: LOADK R26 K63; var26 = 1.6000000000000001
     253 [-]: NAMECALL R27 R1 K64; var28 = var1; var27 = var1[0x65D389CB]
     254 [-]: CALL R27 2 2 ; var27 = var27(var28)
     255 [-]: DIV R25 R26 R27; var25 = var26 / var27
     256 [-]: LOADN R26 0  ; var26 = 0
     257 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     258 [-]: GETIMPORT R24 66; var24 = 0x00046924
     259 [-]: LOADN R25 0  ; var25 = 0
     260 [-]: LOADN R26 180; var26 = 180
     261 [-]: LOADN R27 0  ; var27 = 0
     262 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     263 [-]: MOVE R25 R0  ; var25 = var0
     264 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0x47901F07]
     265 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     266 [-]: MOVE R13 R19 ; var13 = var19
     267 [-]: JUMP L21     ; goto L21
L20: 268 [-]: GETIMPORT R21 87; var21 = 0x6BEA6662
     269 [-]: GETIMPORT R22 49; var22 = EMPTY_SYMBOL
     270 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0x47901F07]
     271 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     272 [-]: MOVE R13 R19 ; var13 = var19
L21: 273 [-]: FASTCALL1 62 R13 L22; 
     274 [-]: MOVE R20 R13 ; var20 = var13
     275 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     276 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 277 [-]: JUMPIF R19 L23; goto L23 if var19
     278 [-]: GETIMPORT R21 72; var21 = 0x295FE1C6
     279 [-]: LOADB R22 0  ; var22 = false
     280 [-]: LOADB R23 0  ; var23 = false
     281 [-]: LOADN R24 1  ; var24 = 1
     282 [-]: GETIMPORT R25 49; var25 = EMPTY_SYMBOL
     283 [-]: MULK R26 R17 K88; var26 = var17 * 1.8200000000000001
     284 [-]: NAMECALL R19 R13 K73; var20 = var13; var19 = var13[0x5D985C7E]
     285 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L23: 286 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     287 [-]: GETTABLEKS R19 R20 K89; var19 = var20[0x2D8E811D]
     288 [-]: MOVE R20 R0  ; var20 = var0
     289 [-]: GETIMPORT R21 91; var21 = 0xD3D08E47
     290 [-]: LOADB R22 1  ; var22 = true
     291 [-]: LOADN R23 2  ; var23 = 2
     292 [-]: LOADN R24 3  ; var24 = 3
     293 [-]: LOADB R25 0  ; var25 = false
     294 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     295 [-]: JUMP L25     ; goto L25
L24: 296 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     297 [-]: GETTABLEKS R19 R20 K89; var19 = var20[0x2D8E811D]
     298 [-]: MOVE R20 R0  ; var20 = var0
     299 [-]: GETIMPORT R21 82; var21 = 0x0ED8B456
     300 [-]: LOADB R22 1  ; var22 = true
     301 [-]: LOADN R23 2  ; var23 = 2
     302 [-]: LOADN R24 3  ; var24 = 3
     303 [-]: LOADB R25 0  ; var25 = false
     304 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     305 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     306 [-]: GETTABLEKS R19 R20 K89; var19 = var20[0x2D8E811D]
     307 [-]: MOVE R20 R0  ; var20 = var0
     308 [-]: GETIMPORT R21 91; var21 = 0xD3D08E47
     309 [-]: LOADB R22 1  ; var22 = true
     310 [-]: LOADN R23 2  ; var23 = 2
     311 [-]: LOADN R24 3  ; var24 = 3
     312 [-]: LOADB R25 0  ; var25 = false
     313 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L25: 314 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     315 [-]: GETTABLEKS R19 R20 K92; var19 = var20[0x8D11E79E]
     316 [-]: MOVE R20 R0  ; var20 = var0
     317 [-]: GETIMPORT R21 94; var21 = 0x99E0F6D2
     318 [-]: LOADK R22 K95; var22 = "KrakenCast"
     319 [-]: LOADB R23 0  ; var23 = false
     320 [-]: LOADN R24 2  ; var24 = 2
     321 [-]: LOADN R25 1  ; var25 = 1
     322 [-]: LOADB R26 1  ; var26 = true
     323 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     324 [-]: FASTCALL1 62 R1 L26; 
     325 [-]: MOVE R20 R1  ; var20 = var1
     326 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     327 [-]: CALL R19 2 2 ; var19 = var19(var20)
L26: 328 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     329 [-]: FASTCALL1 62 R15 L27; 
     330 [-]: MOVE R20 R15 ; var20 = var15
     331 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     332 [-]: CALL R19 2 2 ; var19 = var19(var20)
L27: 333 [-]: JUMPIF R19 L28; goto L28 if var19
     334 [-]: NAMECALL R19 R15 K96; var20 = var15; var19 = var15[0xA2880940]
     335 [-]: CALL R19 2 1 ; var19(var20)
L28: 336 [-]: RETURN R0 0  ; 
L29: 337 [-]: NAMECALL R19 R1 K97; var20 = var1; var19 = var1[0xE5885D0B]
     338 [-]: CALL R19 2 2 ; var19 = var19(var20)
     339 [-]: JUMPIF R19 L30; goto L30 if var19
     340 [-]: LOADB R21 1  ; var21 = true
     341 [-]: NAMECALL R19 R16 K77; var20 = var16; var19 = var16[0x3B832566]
     342 [-]: CALL R19 3 1 ; var19(var20, var21)
L30: 343 [-]: FASTCALL1 62 R18 L31; 
     344 [-]: MOVE R20 R18 ; var20 = var18
     345 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     346 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 347 [-]: JUMPIF R19 L32; goto L32 if var19
     348 [-]: NAMECALL R19 R18 K75; var20 = var18; var19 = var18[0x5419C5BA]
     349 [-]: CALL R19 2 2 ; var19 = var19(var20)
     350 [-]: JUMPIFNOT R19 L32; goto L32 if not var19
     351 [-]: NAMECALL R19 R16 K98; var20 = var16; var19 = var16[0x1A506E71]
     352 [-]: CALL R19 2 1 ; var19(var20)
L32: 353 [-]: FASTCALL1 62 R15 L33; 
     354 [-]: MOVE R20 R15 ; var20 = var15
     355 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     356 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 357 [-]: JUMPIF R19 L34; goto L34 if var19
     358 [-]: NAMECALL R19 R15 K96; var20 = var15; var19 = var15[0xA2880940]
     359 [-]: CALL R19 2 1 ; var19(var20)
L34: 360 [-]: JUMPIF R7 L35; goto L35 if var7
     361 [-]: GETIMPORT R21 100; var21 = 0xBFB49542
     362 [-]: GETIMPORT R22 54; var22 = 0x0469F296
     363 [-]: LOADK R23 K55; var23 = "GAME_L1_WEAPON1"
     364 [-]: CALL R22 2 2 ; var22 = var22(var23)
     365 [-]: GETIMPORT R23 51; var23 = ZERO_VECTOR
     366 [-]: GETIMPORT R24 42; var24 = ZERO_ROTATION
     367 [-]: MOVE R25 R0  ; var25 = var0
     368 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0x47901F07]
     369 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     370 [-]: JUMP L37     ; goto L37
L35: 371 [-]: NAMECALL R19 R1 K56; var20 = var1; var19 = var1[0xF6EBD926]
     372 [-]: CALL R19 2 2 ; var19 = var19(var20)
     373 [-]: GETIMPORT R20 38; var20 = 0x89326C93
     374 [-]: GETIMPORT R22 100; var22 = 0xBFB49542
     375 [-]: MOVE R23 R19 ; var23 = var19
     376 [-]: GETIMPORT R24 42; var24 = ZERO_ROTATION
     377 [-]: MOVE R25 R0  ; var25 = var0
     378 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0x05909209]
     379 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     380 [-]: FASTCALL1 62 R14 L36; 
     381 [-]: MOVE R21 R14 ; var21 = var14
     382 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     383 [-]: CALL R20 2 2 ; var20 = var20(var21)
L36: 384 [-]: JUMPIF R20 L37; goto L37 if var20
     385 [-]: MOVE R22 R19 ; var22 = var19
     386 [-]: NAMECALL R20 R14 K67; var21 = var14; var20 = var14[0x162A348E]
     387 [-]: CALL R20 3 1 ; var20(var21, var22)
L37: 388 [-]: FASTCALL1 62 R13 L38; 
     389 [-]: MOVE R20 R13 ; var20 = var13
     390 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     391 [-]: CALL R19 2 2 ; var19 = var19(var20)
L38: 392 [-]: JUMPIF R19 L39; goto L39 if var19
     393 [-]: NAMECALL R19 R13 K96; var20 = var13; var19 = var13[0xA2880940]
     394 [-]: CALL R19 2 1 ; var19(var20)
L39: 395 [-]: GETIMPORT R20 102; var20 = _T["gKraken"]
     396 [-]: FASTCALL1 62 R20 L40; 
     397 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     398 [-]: CALL R19 2 2 ; var19 = var19(var20)
L40: 399 [-]: JUMPIFNOT R19 L41; goto L41 if not var19
     400 [-]: GETIMPORT R19 33; var19 = _T
     401 [-]: NEWTABLE R20 0 0; var20 = {}
     402 [-]: SETTABLEKS R20 R19 K101; var20["gKraken"] = var19
L41: 403 [-]: GETIMPORT R21 102; var21 = _T["gKraken"]
     404 [-]: GETTABLE R20 R21 R9; var20 = var21[var9]
     405 [-]: FASTCALL1 62 R20 L42; 
     406 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     407 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 408 [-]: JUMPIFNOT R19 L43; goto L43 if not var19
     409 [-]: GETIMPORT R19 102; var19 = _T["gKraken"]
     410 [-]: NEWTABLE R20 0 0; var20 = {}
     411 [-]: SETTABLE R20 R19 R9; var20[var19] = var9
L43: 412 [-]: GETIMPORT R22 102; var22 = _T["gKraken"]
     413 [-]: GETTABLE R21 R22 R9; var21 = var22[var9]
     414 [-]: GETTABLEKS R20 R21 K103; var20 = var21["tentacles"]
     415 [-]: FASTCALL1 62 R20 L44; 
     416 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     417 [-]: CALL R19 2 2 ; var19 = var19(var20)
L44: 418 [-]: JUMPIFNOT R19 L45; goto L45 if not var19
     419 [-]: GETIMPORT R20 102; var20 = _T["gKraken"]
     420 [-]: GETTABLE R19 R20 R9; var19 = var20[var9]
     421 [-]: NEWTABLE R20 0 0; var20 = {}
     422 [-]: SETTABLEKS R20 R19 K103; var20["tentacles"] = var19
L45: 423 [-]: NAMECALL R19 R0 K104; var20 = var0; var19 = var0[0x0D0482E0]
     424 [-]: CALL R19 2 1 ; var19(var20)
     425 [-]: LOADB R21 1  ; var21 = true
     426 [-]: NAMECALL R19 R0 K105; var20 = var0; var19 = var0[0x79F6AF86]
     427 [-]: CALL R19 3 1 ; var19(var20, var21)
     428 [-]: GETIMPORT R19 38; var19 = 0x89326C93
     429 [-]: GETIMPORT R21 107; var21 = 0xCEDC9DDC
     430 [-]: GETIMPORT R23 62; var23 = 0xA421AF95
     431 [-]: LOADN R24 0  ; var24 = 0
     432 [-]: LOADN R25 2  ; var25 = 2
     433 [-]: LOADN R26 0  ; var26 = 0
     434 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     435 [-]: ADD R22 R4 R23; var22 = var4 + var23
     436 [-]: LOADB R23 0  ; var23 = false
     437 [-]: LOADN R24 0  ; var24 = 0
     438 [-]: MOVE R25 R1  ; var25 = var1
     439 [-]: NAMECALL R19 R19 K108; var20 = var19; var19 = var19[0x659D451F]
     440 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     441 [-]: GETIMPORT R19 38; var19 = 0x89326C93
     442 [-]: NAMECALL R19 R19 K109; var20 = var19; var19 = var19[0x18D05D30]
     443 [-]: CALL R19 2 2 ; var19 = var19(var20)
     444 [-]: JUMPIFNOT R19 L76; goto L76 if not var19
     445 [-]: GETIMPORT R21 54; var21 = 0x0469F296
     446 [-]: LOADK R22 K110; var22 = "TentacleDeco"
     447 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     448 [-]: NAMECALL R19 R0 K111; var20 = var0; var19 = var0[0xBC4EBB44]
     449 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     450 [-]: JUMPIF R19 L46; goto L46 if var19
     451 [-]: GETIMPORT R19 113; var19 = 0xBE279149
L46: 452 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     453 [-]: GETTABLEKS R20 R21 K114; var20 = var21[0x32316A21]
     454 [-]: CALL R20 1 2 ; var20 = var20()
     455 [-]: JUMPIF R20 L48; goto L48 if var20
     456 [-]: FASTCALL1 62 R1 L47; 
     457 [-]: MOVE R21 R1  ; var21 = var1
     458 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     459 [-]: CALL R20 2 2 ; var20 = var20(var21)
L47: 460 [-]: JUMPIF R20 L50; goto L50 if var20
     461 [-]: NAMECALL R20 R1 K115; var21 = var1; var20 = var1[0x35844CF2]
     462 [-]: CALL R20 2 2 ; var20 = var20(var21)
     463 [-]: JUMPIF R20 L50; goto L50 if var20
     464 [-]: NAMECALL R20 R1 K116; var21 = var1; var20 = var1[0x808B79E6]
     465 [-]: CALL R20 2 2 ; var20 = var20(var21)
     466 [-]: GETIMPORT R21 54; var21 = 0x0469F296
     467 [-]: LOADK R22 K117; var22 = "TENNO"
     468 [-]: CALL R21 2 2 ; var21 = var21(var22)
     469 [-]: JUMPIFEQ R20 R21 L50; goto L50 if var20 == var3544654
L48: 470 [-]: GETIMPORT R22 54; var22 = 0x0469F296
     471 [-]: LOADK R23 K118; var23 = "TentacleDecoPvp"
     472 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     473 [-]: NAMECALL R20 R0 K111; var21 = var0; var20 = var0[0xBC4EBB44]
     474 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     475 [-]: JUMPIF R20 L49; goto L49 if var20
     476 [-]: GETIMPORT R20 120; var20 = 0xC60FB2E5
L49: 477 [-]: MOVE R19 R20 ; var19 = var20
     478 [-]: LOADN R22 48 ; var22 = 48
     479 [-]: LOADN R23 2  ; var23 = 2
     480 [-]: LOADN R24 0  ; var24 = 0
     481 [-]: NAMECALL R20 R16 K121; var21 = var16; var20 = var16[0x5E6704FF]
     482 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L50: 483 [-]: GETIMPORT R20 38; var20 = 0x89326C93
     484 [-]: GETIMPORT R22 123; var22 = gLotusNpcAvatarType
     485 [-]: MOVE R23 R4  ; var23 = var4
     486 [-]: LOADN R24 0  ; var24 = 0
     487 [-]: MOVE R25 R11 ; var25 = var11
     488 [-]: NAMECALL R20 R20 K124; var21 = var20; var20 = var20[0xFB669000]
     489 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     490 [-]: GETIMPORT R21 38; var21 = 0x89326C93
     491 [-]: NAMECALL R21 R21 K125; var22 = var21; var21 = var21[0x29EF273D]
     492 [-]: CALL R21 2 2 ; var21 = var21(var22)
     493 [-]: NAMECALL R21 R21 K126; var22 = var21; var21 = var21[0x66905CB0]
     494 [-]: CALL R21 2 2 ; var21 = var21(var22)
     495 [-]: LOADB R22 0  ; var22 = false
     496 [-]: GETIMPORT R23 128; var23 = _T["gPuddleData"]
     497 [-]: JUMPXEQKNIL R23 L52; 
     498 [-]: GETIMPORT R24 128; var24 = _T["gPuddleData"]
     499 [-]: GETTABLE R23 R24 R9; var23 = var24[var9]
     500 [-]: JUMPXEQKNIL R23 L52; 
     501 [-]: GETIMPORT R26 128; var26 = _T["gPuddleData"]
     502 [-]: GETTABLE R25 R26 R9; var25 = var26[var9]
     503 [-]: GETTABLEKS R24 R25 K129; var24 = var25["damTrigger"]
     504 [-]: FASTCALL1 62 R24 L51; 
     505 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     506 [-]: CALL R23 2 2 ; var23 = var23(var24)
L51: 507 [-]: JUMPIF R23 L52; goto L52 if var23
     508 [-]: GETIMPORT R26 128; var26 = _T["gPuddleData"]
     509 [-]: GETTABLE R25 R26 R9; var25 = var26[var9]
     510 [-]: GETTABLEKS R24 R25 K129; var24 = var25["damTrigger"]
     511 [-]: NAMECALL R24 R24 K131; var25 = var24; var24 = var24[0xDB7325E3]
     512 [-]: CALL R24 2 2 ; var24 = var24(var25)
     513 [-]: GETTABLEKS R23 R24 K132; var23 = var24["x"]
     514 [-]: DIVK R11 R23 K130; var11 = var23 / 2
     515 [-]: LOADB R22 1  ; var22 = true
L52: 516 [-]: GETIMPORT R23 66; var23 = 0x00046924
     517 [-]: LOADN R24 0  ; var24 = 0
     518 [-]: LOADN R25 -90; var25 = -90
     519 [-]: LOADN R26 0  ; var26 = 0
     520 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     521 [-]: GETIMPORT R24 62; var24 = 0xA421AF95
     522 [-]: CALL R24 1 2 ; var24 = var24()
     523 [-]: JUMPIF R22 L57; goto L57 if var22
     524 [-]: GETIMPORT R25 62; var25 = 0xA421AF95
     525 [-]: CALL R25 1 2 ; var25 = var25()
     526 [-]: NEWTABLE R26 0 3; var26 = {}
     527 [-]: GETIMPORT R27 62; var27 = 0xA421AF95
     528 [-]: LOADN R28 0  ; var28 = 0
     529 [-]: LOADK R29 K133; var29 = 0.10000000000000001
     530 [-]: LOADN R30 0  ; var30 = 0
     531 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     532 [-]: GETIMPORT R28 62; var28 = 0xA421AF95
     533 [-]: LOADK R29 K133; var29 = 0.10000000000000001
     534 [-]: LOADN R30 0  ; var30 = 0
     535 [-]: LOADN R31 0  ; var31 = 0
     536 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     537 [-]: GETIMPORT R29 62; var29 = 0xA421AF95
     538 [-]: LOADN R30 0  ; var30 = 0
     539 [-]: LOADN R31 0  ; var31 = 0
     540 [-]: LOADK R32 K133; var32 = 0.10000000000000001
     541 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     542 [-]: SETLIST R26 R27 -1 [1]; 
     543 [-]: GETIMPORT R27 135; var27 = 0xC8802016
     544 [-]: MOVE R28 R26 ; var28 = var26
     545 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     546 [-]: FORGPREP_INEXT R27 L54; 
L53: 547 [-]: GETIMPORT R32 38; var32 = 0x89326C93
     548 [-]: ADD R34 R4 R31; var34 = var4 + var31
     549 [-]: SUB R35 R4 R31; var35 = var4 - var31
     550 [-]: MOVE R36 R1  ; var36 = var1
     551 [-]: NEWTABLE R37 0 0; var37 = {}
     552 [-]: LOADNIL R38  ; var38 = nil
     553 [-]: MOVE R39 R25 ; var39 = var25
     554 [-]: MOVE R40 R23 ; var40 = var23
     555 [-]: NAMECALL R32 R32 K136; var33 = var32; var32 = var32[0xDB88E2D9]
     556 [-]: CALL R32 9 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39, var40)
     557 [-]: JUMPIF R32 L55; goto L55 if var32
     558 [-]: GETIMPORT R32 38; var32 = 0x89326C93
     559 [-]: SUB R34 R4 R31; var34 = var4 - var31
     560 [-]: ADD R35 R4 R31; var35 = var4 + var31
     561 [-]: MOVE R36 R1  ; var36 = var1
     562 [-]: NEWTABLE R37 0 0; var37 = {}
     563 [-]: LOADNIL R38  ; var38 = nil
     564 [-]: MOVE R39 R25 ; var39 = var25
     565 [-]: MOVE R40 R23 ; var40 = var23
     566 [-]: NAMECALL R32 R32 K136; var33 = var32; var32 = var32[0xDB88E2D9]
     567 [-]: CALL R32 9 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39, var40)
     568 [-]: JUMPIF R32 L55; goto L55 if var32
L54: 569 [-]: FORGLOOP R27 L53 2 [inext]; 
L55: 570 [-]: GETIMPORT R27 138; var27 = 0xF6C6E505
     571 [-]: MOVE R28 R23 ; var28 = var23
     572 [-]: CALL R27 2 2 ; var27 = var27(var28)
     573 [-]: MOVE R24 R27 ; var24 = var27
     574 [-]: GETUPVAL R27 10; var27 = upvalues[10]
     575 [-]: MOVE R28 R23 ; var28 = var23
     576 [-]: CALL R27 2 2 ; var27 = var27(var28)
     577 [-]: MOVE R23 R27 ; var23 = var27
     578 [-]: ADD R27 R4 R24; var27 = var4 + var24
     579 [-]: GETIMPORT R28 38; var28 = 0x89326C93
     580 [-]: MOVE R30 R27 ; var30 = var27
     581 [-]: GETIMPORT R32 140; var32 = 0x492C7F2A
     582 [-]: GETIMPORT R33 62; var33 = 0xA421AF95
     583 [-]: LOADN R34 0  ; var34 = 0
     584 [-]: LOADK R35 K141; var35 = -0.5
     585 [-]: LOADK R36 K142; var36 = 0.80000000000000004
     586 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     587 [-]: MOVE R34 R23 ; var34 = var23
     588 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     589 [-]: ADD R31 R4 R32; var31 = var4 + var32
     590 [-]: MOVE R32 R1  ; var32 = var1
     591 [-]: LOADNIL R33  ; var33 = nil
     592 [-]: MOVE R34 R25 ; var34 = var25
     593 [-]: LOADB R35 1  ; var35 = true
     594 [-]: NAMECALL R28 R28 K143; var29 = var28; var28 = var28[0xBD5D0EC1]
     595 [-]: CALL R28 8 2 ; var28 = var28(var29, var30, var31, var32, var33, var34, var35)
     596 [-]: JUMPIFNOT R28 L59; goto L59 if not var28
     597 [-]: GETIMPORT R28 38; var28 = 0x89326C93
     598 [-]: MOVE R30 R27 ; var30 = var27
     599 [-]: GETIMPORT R32 140; var32 = 0x492C7F2A
     600 [-]: GETIMPORT R33 62; var33 = 0xA421AF95
     601 [-]: LOADN R34 0  ; var34 = 0
     602 [-]: LOADK R35 K141; var35 = -0.5
     603 [-]: LOADK R36 K144; var36 = -0.80000000000000004
     604 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     605 [-]: MOVE R34 R23 ; var34 = var23
     606 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     607 [-]: ADD R31 R4 R32; var31 = var4 + var32
     608 [-]: MOVE R32 R1  ; var32 = var1
     609 [-]: LOADNIL R33  ; var33 = nil
     610 [-]: MOVE R34 R25 ; var34 = var25
     611 [-]: LOADB R35 1  ; var35 = true
     612 [-]: NAMECALL R28 R28 K143; var29 = var28; var28 = var28[0xBD5D0EC1]
     613 [-]: CALL R28 8 2 ; var28 = var28(var29, var30, var31, var32, var33, var34, var35)
     614 [-]: JUMPIFNOT R28 L59; goto L59 if not var28
     615 [-]: GETIMPORT R30 54; var30 = 0x0469F296
     616 [-]: LOADK R31 K145; var31 = "KrakenHeadDeco"
     617 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     618 [-]: NAMECALL R28 R0 K111; var29 = var0; var28 = var0[0xBC4EBB44]
     619 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     620 [-]: JUMPIF R28 L56; goto L56 if var28
     621 [-]: GETIMPORT R28 147; var28 = 0x873287BE
L56: 622 [-]: GETIMPORT R29 38; var29 = 0x89326C93
     623 [-]: MOVE R31 R28 ; var31 = var28
     624 [-]: MOVE R32 R4  ; var32 = var4
     625 [-]: MOVE R33 R23 ; var33 = var23
     626 [-]: MOVE R34 R0  ; var34 = var0
     627 [-]: NAMECALL R29 R29 K43; var30 = var29; var29 = var29[0x05909209]
     628 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     629 [-]: JUMP L59     ; goto L59
L57: 630 [-]: NAMECALL R25 R1 K148; var26 = var1; var25 = var1[0x2EC61863]
     631 [-]: CALL R25 2 2 ; var25 = var25(var26)
     632 [-]: LOADN R26 0  ; var26 = 0
     633 [-]: SETTABLEKS R26 R25 K149; var26["pitch"] = var25
     634 [-]: GETIMPORT R28 54; var28 = 0x0469F296
     635 [-]: LOADK R29 K150; var29 = "KrakenHeadPuddleDeco"
     636 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     637 [-]: NAMECALL R26 R0 K111; var27 = var0; var26 = var0[0xBC4EBB44]
     638 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     639 [-]: JUMPIF R26 L58; goto L58 if var26
     640 [-]: GETIMPORT R26 152; var26 = 0x1493EFD2
L58: 641 [-]: GETIMPORT R27 38; var27 = 0x89326C93
     642 [-]: MOVE R29 R26 ; var29 = var26
     643 [-]: MOVE R30 R4  ; var30 = var4
     644 [-]: MOVE R31 R25 ; var31 = var25
     645 [-]: MOVE R32 R0  ; var32 = var0
     646 [-]: NAMECALL R27 R27 K43; var28 = var27; var27 = var27[0x05909209]
     647 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L59: 648 [-]: LOADN R27 1  ; var27 = 1
     649 [-]: MOVE R25 R10 ; var25 = var10
     650 [-]: LOADN R26 1  ; var26 = 1
     651 [-]: FORNPREP R25 L75; nforprep start - [escape at L75] -- var25 = iterator
L60: 652 [-]: LOADB R28 0  ; var28 = false
     653 [-]: GETIMPORT R29 62; var29 = 0xA421AF95
     654 [-]: CALL R29 1 2 ; var29 = var29()
     655 [-]: GETIMPORT R30 66; var30 = 0x00046924
     656 [-]: CALL R30 1 2 ; var30 = var30()
     657 [-]: LENGTH R33 R20; var33 = #var20
     658 [-]: LOADN R31 1  ; var31 = 1
     659 [-]: LOADN R32 -1 ; var32 = -1
     660 [-]: FORNPREP R31 L66; nforprep start - [escape at L66] -- var31 = iterator
L61: 661 [-]: GETTABLE R34 R20 R33; var34 = var20[var33]
     662 [-]: GETIMPORT R35 155; var35 = 0x33BDD652[0x9C1F3B5A]
     663 [-]: MOVE R36 R20 ; var36 = var20
     664 [-]: MOVE R37 R33 ; var37 = var33
     665 [-]: CALL R35 3 1 ; var35(var36, var37)
     666 [-]: FASTCALL1 62 R34 L62; 
     667 [-]: MOVE R36 R34 ; var36 = var34
     668 [-]: GETIMPORT R35 5; var35 = 0x7B998233
     669 [-]: CALL R35 2 2 ; var35 = var35(var36)
L62: 670 [-]: JUMPIF R35 L65; goto L65 if var35
     671 [-]: MOVE R37 R1  ; var37 = var1
     672 [-]: NAMECALL R35 R34 K156; var36 = var34; var35 = var34[0xEE0BC178]
     673 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     674 [-]: JUMPIF R35 L65; goto L65 if var35
     675 [-]: NAMECALL R35 R34 K157; var36 = var34; var35 = var34[0x2047CFE7]
     676 [-]: CALL R35 2 2 ; var35 = var35(var36)
     677 [-]: JUMPIF R35 L65; goto L65 if var35
     678 [-]: NAMECALL R35 R34 K158; var36 = var34; var35 = var34[0xD1586535]
     679 [-]: CALL R35 2 2 ; var35 = var35(var36)
     680 [-]: FASTCALL1 62 R21 L63; 
     681 [-]: MOVE R37 R21 ; var37 = var21
     682 [-]: GETIMPORT R36 5; var36 = 0x7B998233
     683 [-]: CALL R36 2 2 ; var36 = var36(var37)
L63: 684 [-]: JUMPIF R36 L64; goto L64 if var36
     685 [-]: NAMECALL R36 R34 K159; var37 = var34; var36 = var34[0x020D4331]
     686 [-]: CALL R36 2 2 ; var36 = var36(var37)
     687 [-]: GETIMPORT R38 161; var38 = gDynamicMotionControllerType
     688 [-]: NAMECALL R36 R36 K162; var37 = var36; var36 = var36[0xF2DEAF69]
     689 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     690 [-]: JUMPIFNOT R36 L64; goto L64 if not var36
     691 [-]: MOVE R38 R35 ; var38 = var35
     692 [-]: NAMECALL R36 R21 K163; var37 = var21; var36 = var21[0x0E8C38E5]
     693 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     694 [-]: MOVE R35 R36 ; var35 = var36
L64: 695 [-]: MOVE R29 R35 ; var29 = var35
     696 [-]: NAMECALL R36 R34 K164; var37 = var34; var36 = var34[0xCB3851B8]
     697 [-]: CALL R36 2 2 ; var36 = var36(var37)
     698 [-]: MOVE R30 R36 ; var30 = var36
     699 [-]: LOADB R28 1  ; var28 = true
     700 [-]: JUMP L66     ; goto L66
L65: 701 [-]: FORNLOOP R31 L61; nforloop end - iterate + goto L61
L66: 702 [-]: JUMPIF R28 L72; goto L72 if var28
     703 [-]: LOADN R33 1  ; var33 = 1
     704 [-]: LOADN R31 3  ; var31 = 3
     705 [-]: LOADN R32 1  ; var32 = 1
     706 [-]: FORNPREP R31 L72; nforprep start - [escape at L72] -- var31 = iterator
L67: 707 [-]: LOADNIL R34  ; var34 = nil
     708 [-]: LOADNIL R35  ; var35 = nil
     709 [-]: JUMPIFNOT R22 L68; goto L68 if not var22
     710 [-]: GETUPVAL R36 11; var36 = upvalues[11]
     711 [-]: MOVE R37 R11 ; var37 = var11
     712 [-]: CALL R36 2 2 ; var36 = var36(var37)
     713 [-]: ADD R34 R4 R36; var34 = var4 + var36
     714 [-]: GETTABLEKS R37 R34 K166; var37 = var34["y"]
     715 [-]: ADDK R36 R37 K165; var36 = var37 + 3
     716 [-]: SETTABLEKS R36 R34 K166; var36["y"] = var34
     717 [-]: GETIMPORT R36 62; var36 = 0xA421AF95
     718 [-]: LOADN R37 0  ; var37 = 0
     719 [-]: LOADN R38 6  ; var38 = 6
     720 [-]: LOADN R39 0  ; var39 = 0
     721 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     722 [-]: SUB R35 R34 R36; var35 = var34 - var36
     723 [-]: JUMP L70     ; goto L70
L68: 724 [-]: LOADN R38 2  ; var38 = 2
     725 [-]: DIVK R39 R11 K130; var39 = var11 / 2
     726 [-]: FASTCALL2 19 R38 R39 L69; 
     727 [-]: GETIMPORT R37 168; var37 = 0x5BCED4C4[0xAC1B386A]
     728 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L69: 729 [-]: MUL R36 R24 R37; var36 = var24 * var37
     730 [-]: ADD R34 R4 R36; var34 = var4 + var36
     731 [-]: GETIMPORT R36 140; var36 = 0x492C7F2A
     732 [-]: GETUPVAL R37 11; var37 = upvalues[11]
     733 [-]: MOVE R38 R11 ; var38 = var11
     734 [-]: CALL R37 2 2 ; var37 = var37(var38)
     735 [-]: MOVE R38 R23 ; var38 = var23
     736 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     737 [-]: ADD R35 R4 R36; var35 = var4 + var36
     738 [-]: SUB R36 R35 R34; var36 = var35 - var34
     739 [-]: GETIMPORT R37 170; var37 = 0xC2892F65
     740 [-]: MOVE R38 R36 ; var38 = var36
     741 [-]: CALL R37 2 1 ; var37(var38)
     742 [-]: MUL R37 R36 R11; var37 = var36 * var11
     743 [-]: ADD R35 R34 R37; var35 = var34 + var37
L70: 744 [-]: GETIMPORT R36 38; var36 = 0x89326C93
     745 [-]: MOVE R38 R34 ; var38 = var34
     746 [-]: MOVE R39 R35 ; var39 = var35
     747 [-]: MOVE R40 R1  ; var40 = var1
     748 [-]: GETIMPORT R41 172; var41 = 0xC4E6B4CC
     749 [-]: LOADNIL R42  ; var42 = nil
     750 [-]: MOVE R43 R29 ; var43 = var29
     751 [-]: MOVE R44 R30 ; var44 = var30
     752 [-]: NAMECALL R36 R36 K136; var37 = var36; var36 = var36[0xDB88E2D9]
     753 [-]: CALL R36 9 2 ; var36 = var36(var37, var38, var39, var40, var41, var42, var43, var44)
     754 [-]: JUMPIFNOT R36 L71; goto L71 if not var36
     755 [-]: GETUPVAL R36 10; var36 = upvalues[10]
     756 [-]: MOVE R37 R30 ; var37 = var30
     757 [-]: CALL R36 2 2 ; var36 = var36(var37)
     758 [-]: MOVE R30 R36 ; var30 = var36
     759 [-]: LOADB R28 1  ; var28 = true
     760 [-]: JUMP L72     ; goto L72
L71: 761 [-]: FORNLOOP R31 L67; nforloop end - iterate + goto L67
L72: 762 [-]: JUMPIFNOT R28 L74; goto L74 if not var28
     763 [-]: GETIMPORT R31 38; var31 = 0x89326C93
     764 [-]: MOVE R33 R19 ; var33 = var19
     765 [-]: MOVE R34 R29 ; var34 = var29
     766 [-]: MOVE R35 R30 ; var35 = var30
     767 [-]: MOVE R36 R1  ; var36 = var1
     768 [-]: NAMECALL R31 R31 K43; var32 = var31; var31 = var31[0x05909209]
     769 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     770 [-]: FASTCALL1 62 R31 L73; 
     771 [-]: MOVE R33 R31 ; var33 = var31
     772 [-]: GETIMPORT R32 5; var32 = 0x7B998233
     773 [-]: CALL R32 2 2 ; var32 = var32(var33)
L73: 774 [-]: JUMPIF R32 L74; goto L74 if var32
     775 [-]: GETIMPORT R35 102; var35 = _T["gKraken"]
     776 [-]: GETTABLE R34 R35 R9; var34 = var35[var9]
     777 [-]: GETTABLEKS R33 R34 K103; var33 = var34["tentacles"]
     778 [-]: FASTCALL2 52 R33 R31 L74; 
     779 [-]: MOVE R34 R31 ; var34 = var31
     780 [-]: GETIMPORT R32 174; var32 = 0x33BDD652[0x23D5322F]
     781 [-]: CALL R32 3 1 ; var32(var33, var34)
L74: 782 [-]: GETIMPORT R31 79; var31 = 0xCBD666E1
     783 [-]: LOADK R34 K175; var34 = 0.050000000000000003
     784 [-]: LOADK R35 K133; var35 = 0.10000000000000001
     785 [-]: NAMECALL R32 R0 K176; var33 = var0; var32 = var0[0xDD6E4CF8]
     786 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     787 [-]: CALL R31 0 1 ; var31(var32, ...)
     788 [-]: FORNLOOP R25 L60; nforloop end - iterate + goto L60
L75: 789 [-]: GETIMPORT R28 102; var28 = _T["gKraken"]
     790 [-]: GETTABLE R27 R28 R9; var27 = var28[var9]
     791 [-]: GETTABLEKS R26 R27 K103; var26 = var27["tentacles"]
     792 [-]: LENGTH R25 R26; var25 = #var26
     793 [-]: JUMPXEQKN R25 K177 L78 NOT; 
     794 [-]: NAMECALL R25 R0 K178; var26 = var0; var25 = var0[0x949398C2]
     795 [-]: CALL R25 2 1 ; var25(var26)
     796 [-]: RETURN R0 0  ; 
     797 [-]: JUMP L78     ; goto L78
L76: 798 [-]: LOADN R21 1  ; var21 = 1
     799 [-]: MOVE R19 R10 ; var19 = var10
     800 [-]: LOADN R20 1  ; var20 = 1
     801 [-]: FORNPREP R19 L78; nforprep start - [escape at L78] -- var19 = iterator
L77: 802 [-]: GETIMPORT R22 79; var22 = 0xCBD666E1
     803 [-]: LOADK R25 K175; var25 = 0.050000000000000003
     804 [-]: LOADK R26 K133; var26 = 0.10000000000000001
     805 [-]: NAMECALL R23 R0 K176; var24 = var0; var23 = var0[0xDD6E4CF8]
     806 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     807 [-]: CALL R22 0 1 ; var22(var23, ...)
     808 [-]: FORNLOOP R19 L77; nforloop end - iterate + goto L77
L78: 809 [-]: GETIMPORT R19 180; var19 = _T["AddAbilityTimer"]
     810 [-]: JUMPIFNOT R19 L79; goto L79 if not var19
     811 [-]: GETIMPORT R19 180; var19 = _T["AddAbilityTimer"]
     812 [-]: GETIMPORT R20 16; var20 = 0x6687F6E0
     813 [-]: NAMECALL R20 R20 K69; var21 = var20; var20 = var20[0xCDE10C4A]
     814 [-]: CALL R20 2 2 ; var20 = var20(var21)
     815 [-]: MOVE R21 R1  ; var21 = var1
     816 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     817 [-]: LOADN R23 0  ; var23 = 0
     818 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L79: 819 [-]: GETIMPORT R19 79; var19 = 0xCBD666E1
     820 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     821 [-]: CALL R19 2 1 ; var19(var20)
     822 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 2; var5 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       2 [-]: GETIMPORT R5 2; var5 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
       4 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  10 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      11 [-]: GETIMPORT R7 9; var7 = 0xAC804853
      12 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: LOADN R11 2  ; var11 = 2
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      17 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: MOVE R11 R1  ; var11 = var1
      21 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x659D451F]
      22 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      23 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      24 [-]: GETIMPORT R7 14; var7 = 0xB009BBC6
      25 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      26 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xCDE10C4A]
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x7E627183]
      31 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      32 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x3A147087]
      33 [-]: CALL R5 0 1  ; var5(var6, ...)
      34 [-]: FASTCALL1 62 R1 L1; 
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  38 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: GETIMPORT R7 20; var7 = 0x0ED8B456
      41 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x16E0B3DA]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: JUMPIF R5 L3 ; goto L3 if var5
      44 [-]: GETIMPORT R7 23; var7 = 0xD3D08E47
      45 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x16E0B3DA]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  48 [-]: LOADNIL R7   ; var7 = nil
      49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: LOADN R9 2   ; var9 = 2
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x818EC626]
      55 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 4:  56 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xDE321E6F]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xE5885D0B]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: JUMPIF R6 L5 ; goto L5 if var6
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x3B832566]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x881B6B90]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: FASTCALL1 62 R6 L6; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  71 [-]: JUMPIF R7 L7 ; goto L7 if var7
      72 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x5419C5BA]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      75 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0x1A506E71]
      76 [-]: CALL R7 2 1  ; var7(var8)
L 7:  77 [-]: GETIMPORT R8 32; var8 = _T["gKraken"]
      78 [-]: FASTCALL1 62 R8 L8; 
      79 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  81 [-]: JUMPIF R7 L14; goto L14 if var7
      82 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x388577D5]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: GETIMPORT R10 32; var10 = _T["gKraken"]
      85 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      86 [-]: FASTCALL1 62 R9 L9; 
      87 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  89 [-]: JUMPIF R8 L14; goto L14 if var8
      90 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      91 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x18D05D30]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      94 [-]: GETIMPORT R8 36; var8 = 0xC8802016
      95 [-]: GETIMPORT R12 32; var12 = _T["gKraken"]
      96 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      97 [-]: GETTABLEKS R9 R11 K37; var9 = var11["tentacles"]
      98 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      99 [-]: FORGPREP_INEXT R8 L12; 
L10: 100 [-]: FASTCALL1 62 R12 L11; 
     101 [-]: MOVE R14 R12 ; var14 = var12
     102 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 104 [-]: JUMPIF R13 L12; goto L12 if var13
     105 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x04347778]
     106 [-]: CALL R13 2 1 ; var13(var14)
L12: 107 [-]: FORGLOOP R8 L10 2 [inext]; 
L13: 108 [-]: GETIMPORT R9 32; var9 = _T["gKraken"]
     109 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     110 [-]: LOADNIL R9   ; var9 = nil
     111 [-]: SETTABLEKS R9 R8 K37; var9["tentacles"] = var8
L14: 112 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     113 [-]: GETTABLEKS R7 R8 K39; var7 = var8[0x68D66E6E]
     114 [-]: MOVE R8 R0   ; var8 = var0
     115 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
     116 [-]: CALL R7 3 1  ; var7(var8, var9)
     117 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     118 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x18D05D30]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     121 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     122 [-]: GETTABLEKS R7 R8 K40; var7 = var8[0x32316A21]
     123 [-]: CALL R7 1 2  ; var7 = var7()
     124 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     125 [-]: FASTCALL1 62 R1 L15; 
     126 [-]: MOVE R8 R1   ; var8 = var1
     127 [-]: GETIMPORT R7 18; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 129 [-]: JUMPIF R7 L16; goto L16 if var7
     130 [-]: LOADN R9 48  ; var9 = 48
     131 [-]: LOADN R10 2  ; var10 = 2
     132 [-]: LOADN R11 0  ; var11 = 0
     133 [-]: NAMECALL R7 R5 K41; var8 = var5; var7 = var5[0x12DD9DA2]
     134 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L16: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x278B099D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L1 ; goto L1 if var2
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADN R4 6   ; var4 = 6
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC4DFF581]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5063EDC3]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x75ECAF0B]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLT R4 R2 L9; goto L9 if var4 >= var66631
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var66631
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var262704
      25 [-]: JUMPXEQKN R2 K6 L3 NOT; 
      26 [-]: LOADK R4 K7  ; var4 = 0.25
      27 [-]: SETUPVAL R4 0; upvalues[4] = var0
      28 [-]: JUMP L6      ; goto L6
L 3:  29 [-]: JUMPXEQKN R2 K8 L4 NOT; 
      30 [-]: LOADK R4 K9  ; var4 = 0.5
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: JUMP L6      ; goto L6
L 4:  33 [-]: JUMPXEQKN R2 K10 L5 NOT; 
      34 [-]: LOADK R4 K11 ; var4 = 0.75
      35 [-]: SETUPVAL R4 0; upvalues[4] = var0
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 6:  39 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      40 [-]: LOADK R5 K14 ; var5 = "LootingOnDeath"
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x08DB51DE]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIF R5 L9 ; goto L9 if var5
      46 [-]: GETIMPORT R5 17; var5 = 0x0C62ABF7
      47 [-]: CALL R5 1 2  ; var5 = var5()
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: JUMPIFNOTLE R5 R6 L9; goto L9 if var5 > var1312334
      50 [-]: GETIMPORT R6 20; var6 = _T["RaidRetryDrop"]
      51 [-]: FASTCALL1 62 R6 L7; 
      52 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  54 [-]: JUMPIF R5 L8 ; goto L8 if var5
      55 [-]: GETIMPORT R5 20; var5 = _T["RaidRetryDrop"]
      56 [-]: MOVE R6 R0   ; var6 = var0
      57 [-]: CALL R5 2 1  ; var5(var6)
L 8:  58 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xDE321E6F]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x7A053201]
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: MOVE R7 R4   ; var7 = var4
      63 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xB6FD75DB]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 794
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xED324116]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xB3ED31DD]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x5163741E]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0x388577D5]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x5C96CA7E]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIF R7 L3 ; goto L3 if var7
      15 [-]: FASTCALL1 62 R4 L0; 
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  19 [-]: JUMPIF R7 L1 ; goto L1 if var7
      20 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x57F9EBEC]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIF R7 L3 ; goto L3 if var7
L 1:  23 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0x2B54251B]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: FASTCALL1 62 R8 L2; 
      26 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L4 ; goto L4 if var7
L 3:  29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xDE321E6F]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF7D48EE0]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADN R10 3  ; var10 = 3
      35 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xA776E126]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: LOADN R11 3  ; var11 = 3
      38 [-]: NAMECALL R9 R7 K13; var10 = var7; var9 = var7[0xDADDFB73]
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: LOADNIL R10  ; var10 = nil
      41 [-]: FASTCALL1 62 R9 L5; 
      42 [-]: MOVE R12 R9  ; var12 = var9
      43 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  45 [-]: JUMPIF R11 L6; goto L6 if var11
      46 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0xBFFA8848]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: JUMPIF R11 L6; goto L6 if var11
      49 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      50 [-]: GETTABLEKS R11 R12 K15; var11 = var12[0xB43A6753]
      51 [-]: MOVE R12 R7  ; var12 = var7
      52 [-]: MOVE R13 R9  ; var13 = var9
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      54 [-]: MOVE R10 R11 ; var10 = var11
L 6:  55 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      56 [-]: MOVE R12 R8  ; var12 = var8
      57 [-]: CALL R11 2 1 ; var11(var12)
      58 [-]: FASTCALL1 62 R10 L7; 
      59 [-]: MOVE R12 R10 ; var12 = var10
      60 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  62 [-]: JUMPIF R11 L8; goto L8 if var11
      63 [-]: GETTABLEKS R11 R10 K16; var11 = var10["damage"]
      64 [-]: SETUPVAL R11 2; upvalues[11] = var2
      65 [-]: JUMP L9      ; goto L9
L 8:  66 [-]: GETIMPORT R11 19; var11 = 0x34291F5C[0x7258F36F]
      67 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 9:  70 [-]: GETIMPORT R11 21; var11 = 0x0469F296
      71 [-]: LOADK R12 K22; var12 = "Pinned"
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: MOVE R14 R1  ; var14 = var1
      74 [-]: MOVE R15 R2  ; var15 = var2
      75 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0x6162D901]
      76 [-]: CALL R16 2 2 ; var16 = var16(var17)
      77 [-]: LOADB R17 1  ; var17 = true
      78 [-]: NAMECALL R12 R5 K24; var13 = var5; var12 = var5[0x6DA04462]
      79 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      80 [-]: MOVE R14 R11 ; var14 = var11
      81 [-]: NAMECALL R12 R5 K25; var13 = var5; var12 = var5[0xB6FD75DB]
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
      83 [-]: FASTCALL1 62 R4 L10; 
      84 [-]: MOVE R13 R4  ; var13 = var4
      85 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  87 [-]: JUMPIF R12 L11; goto L11 if var12
      88 [-]: LOADB R14 1  ; var14 = true
      89 [-]: NAMECALL R12 R4 K26; var13 = var4; var12 = var4[0x3CAE8AB0]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
L11:  91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: GETIMPORT R13 28; var13 = 0x34291F5C[0x35C16153]
      93 [-]: CALL R13 1 2 ; var13 = var13()
      94 [-]: LOADN R16 0  ; var16 = 0
      95 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xCA73DD2A]
      96 [-]: CALL R14 3 1 ; var14(var15, var16)
      97 [-]: LOADN R16 17 ; var16 = 17
      98 [-]: LOADN R17 1  ; var17 = 1
      99 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x1586E35E]
     100 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     101 [-]: MOVE R16 R3  ; var16 = var3
     102 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x86CD00CB]
     103 [-]: CALL R14 3 1 ; var14(var15, var16)
     104 [-]: MOVE R16 R7  ; var16 = var7
     105 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0xF4DC3420]
     106 [-]: CALL R14 3 1 ; var14(var15, var16)
     107 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     108 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0xF326045F]
     109 [-]: CALL R14 3 1 ; var14(var15, var16)
     110 [-]: NAMECALL R14 R5 K34; var15 = var5; var14 = var5[0x2047CFE7]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 112 [-]: NAMECALL R15 R2 K6; var16 = var2; var15 = var2[0x5C96CA7E]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: JUMPIF R15 L19; goto L19 if var15
     115 [-]: FASTCALL1 62 R5 L13; 
     116 [-]: MOVE R16 R5  ; var16 = var5
     117 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 119 [-]: JUMPIF R15 L19; goto L19 if var15
     120 [-]: GETIMPORT R17 37; var17 = _T["gKraken"]
     121 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
     122 [-]: FASTCALL1 62 R16 L14; 
     123 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 125 [-]: JUMPIF R15 L19; goto L19 if var15
     126 [-]: LOADN R15 1  ; var15 = 1
     127 [-]: JUMPIFNOTLE R15 R12 L17; goto L17 if var15 > var-419098811
     128 [-]: NAMECALL R15 R5 K34; var16 = var5; var15 = var5[0x2047CFE7]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: JUMPIF R15 L15; goto L15 if var15
     131 [-]: MOVE R17 R13 ; var17 = var13
     132 [-]: NAMECALL R15 R5 K38; var16 = var5; var15 = var5[0x479483BB]
     133 [-]: CALL R15 3 1 ; var15(var16, var17)
     134 [-]: LOADN R12 0  ; var12 = 0
L15: 135 [-]: FASTCALL1 62 R5 L16; 
     136 [-]: MOVE R16 R5  ; var16 = var5
     137 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 139 [-]: JUMPIF R15 L17; goto L17 if var15
     140 [-]: NAMECALL R15 R5 K34; var16 = var5; var15 = var5[0x2047CFE7]
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
     142 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     143 [-]: JUMPIF R14 L17; goto L17 if var14
     144 [-]: LOADB R14 1  ; var14 = true
     145 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     146 [-]: MOVE R16 R5  ; var16 = var5
     147 [-]: MOVE R17 R7  ; var17 = var7
     148 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 149 [-]: FASTCALL1 62 R1 L18; 
     150 [-]: MOVE R16 R1  ; var16 = var1
     151 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 153 [-]: JUMPIF R15 L19; goto L19 if var15
     154 [-]: NAMECALL R15 R1 K1; var16 = var1; var15 = var1[0x2B54251B]
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: JUMPIFNOTEQ R15 R2 L19; goto L19 if var15 ~= var2625358
     157 [-]: GETIMPORT R15 40; var15 = 0xCBD666E1
     158 [-]: LOADK R16 K41; var16 = 0.25
     159 [-]: CALL R15 2 1 ; var15(var16)
     160 [-]: ADDK R12 R12 K41; var12 = var12 + 0.25
     161 [-]: JUMPBACK L12 ; goto L12
L19: 162 [-]: FASTCALL1 62 R5 L20; 
     163 [-]: MOVE R16 R5  ; var16 = var5
     164 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 166 [-]: JUMPIF R15 L21; goto L21 if var15
     167 [-]: MOVE R17 R1  ; var17 = var1
     168 [-]: NAMECALL R15 R5 K42; var16 = var5; var15 = var5[0x5C39B22C]
     169 [-]: CALL R15 3 1 ; var15(var16, var17)
     170 [-]: MOVE R17 R11 ; var17 = var11
     171 [-]: NAMECALL R15 R5 K43; var16 = var5; var15 = var5[0xA3A0F1C2]
     172 [-]: CALL R15 3 1 ; var15(var16, var17)
L21: 173 [-]: FASTCALL1 62 R4 L22; 
     174 [-]: MOVE R16 R4  ; var16 = var4
     175 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 177 [-]: JUMPIF R15 L23; goto L23 if var15
     178 [-]: LOADB R17 0  ; var17 = false
     179 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0x3CAE8AB0]
     180 [-]: CALL R15 3 1 ; var15(var16, var17)
L23: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 882
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5C96CA7E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xED324116]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL1 62 R3 L5; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: LOADN R6 3   ; var6 = 3
      30 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDADDFB73]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: FASTCALL1 62 R4 L7; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  36 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xCD73323E]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: FASTCALL1 62 R5 L9; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  44 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      45 [-]: RETURN R0 0  ; 
L10:  46 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xB3ED31DD]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: FASTCALL1 62 R6 L11; 
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  52 [-]: JUMPIF R7 L12; goto L12 if var7
      53 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x57F9EBEC]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      56 [-]: RETURN R0 0  ; 
L12:  57 [-]: GETIMPORT R8 13; var8 = _T["gKraken"]
      58 [-]: FASTCALL1 62 R8 L13; 
      59 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  61 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      62 [-]: GETIMPORT R7 14; var7 = _T
      63 [-]: NEWTABLE R8 0 0; var8 = {}
      64 [-]: SETTABLEKS R8 R7 K12; var8["gKraken"] = var7
L14:  65 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x388577D5]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: GETIMPORT R10 13; var10 = _T["gKraken"]
      68 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      69 [-]: FASTCALL1 62 R9 L15; 
      70 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  72 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      73 [-]: GETIMPORT R8 13; var8 = _T["gKraken"]
      74 [-]: NEWTABLE R9 0 0; var9 = {}
      75 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L16:  76 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      77 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0x32316A21]
      78 [-]: CALL R8 1 2  ; var8 = var8()
      79 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
      80 [-]: GETIMPORT R11 18; var11 = gLotusAvatarType
      81 [-]: NAMECALL R9 R5 K19; var10 = var5; var9 = var5[0xF2DEAF69]
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
      84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: GETIMPORT R11 21; var11 = _T["gPvpKraken"]
      86 [-]: FASTCALL1 62 R11 L17; 
      87 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17:  89 [-]: JUMPIF R10 L22; goto L22 if var10
      90 [-]: GETIMPORT R12 21; var12 = _T["gPvpKraken"]
      91 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      92 [-]: FASTCALL1 62 R11 L18; 
      93 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18:  95 [-]: JUMPIF R10 L22; goto L22 if var10
      96 [-]: GETIMPORT R13 21; var13 = _T["gPvpKraken"]
      97 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      98 [-]: GETTABLEKS R11 R12 K22; var11 = var12["victims"]
      99 [-]: FASTCALL1 62 R11 L19; 
     100 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 102 [-]: JUMPIF R10 L22; goto L22 if var10
     103 [-]: GETIMPORT R10 24; var10 = 0xC8802016
     104 [-]: GETIMPORT R14 21; var14 = _T["gPvpKraken"]
     105 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     106 [-]: GETTABLEKS R11 R13 K22; var11 = var13["victims"]
     107 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     108 [-]: FORGPREP_INEXT R10 L21; 
L20: 109 [-]: JUMPIFNOTEQ R14 R5 L21; goto L21 if var14 ~= var67867
     110 [-]: LOADB R9 1   ; var9 = true
L21: 111 [-]: FORGLOOP R10 L20 2 [inext]; 
L22: 112 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     113 [-]: RETURN R0 0  ; 
L23: 114 [-]: GETIMPORT R11 18; var11 = gLotusAvatarType
     115 [-]: NAMECALL R9 R5 K19; var10 = var5; var9 = var5[0xF2DEAF69]
     116 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     117 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     118 [-]: NAMECALL R9 R5 K25; var10 = var5; var9 = var5[0x2047CFE7]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: JUMPIF R9 L48; goto L48 if var9
     121 [-]: LOADN R11 0  ; var11 = 0
     122 [-]: NAMECALL R9 R5 K26; var10 = var5; var9 = var5[0xC4DFF581]
     123 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     124 [-]: JUMPIF R9 L48; goto L48 if var9
     125 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     126 [-]: MOVE R11 R2  ; var11 = var2
     127 [-]: NAMECALL R9 R5 K27; var10 = var5; var9 = var5[0xEE0BC178]
     128 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     129 [-]: JUMPIF R9 L48; goto L48 if var9
L24: 130 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     131 [-]: LOADN R12 3  ; var12 = 3
     132 [-]: NAMECALL R10 R3 K28; var11 = var3; var10 = var3[0xA776E126]
     133 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     134 [-]: CALL R9 0 1  ; var9(var10, ...)
     135 [-]: LOADN R9 1   ; var9 = 1
     136 [-]: LOADNIL R10  ; var10 = nil
     137 [-]: FASTCALL1 62 R4 L25; 
     138 [-]: MOVE R12 R4  ; var12 = var4
     139 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 141 [-]: JUMPIF R11 L26; goto L26 if var11
     142 [-]: NAMECALL R11 R4 K29; var12 = var4; var11 = var4[0xBFFA8848]
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: JUMPIF R11 L26; goto L26 if var11
     145 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     146 [-]: GETTABLEKS R11 R12 K30; var11 = var12[0xB43A6753]
     147 [-]: MOVE R12 R3  ; var12 = var3
     148 [-]: MOVE R13 R4  ; var13 = var4
     149 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     150 [-]: MOVE R10 R11 ; var10 = var11
L26: 151 [-]: FASTCALL1 62 R10 L27; 
     152 [-]: MOVE R12 R10 ; var12 = var10
     153 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 155 [-]: JUMPIF R11 L28; goto L28 if var11
     156 [-]: GETIMPORT R11 33; var11 = 0x34291F5C[0x7258F36F]
     157 [-]: GETTABLEKS R12 R10 K34; var12 = var10["damage"]
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
     159 [-]: GETTABLEKS R9 R10 K35; var9 = var10["scaleMult"]
     160 [-]: SETUPVAL R11 3; upvalues[11] = var3
     161 [-]: JUMP L29     ; goto L29
L28: 162 [-]: GETIMPORT R11 33; var11 = 0x34291F5C[0x7258F36F]
     163 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: SETUPVAL R11 3; upvalues[11] = var3
L29: 166 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0xD1586535]
     167 [-]: CALL R12 2 2 ; var12 = var12(var13)
     168 [-]: NAMECALL R13 R5 K37; var14 = var5; var13 = var5[0x1AC1655C]
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: LOADN R15 0  ; var15 = 0
     171 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xA36FA4E8]
     172 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     173 [-]: SUB R11 R12 R13; var11 = var12 - var13
     174 [-]: GETIMPORT R12 40; var12 = 0xC2892F65
     175 [-]: MOVE R13 R11 ; var13 = var11
     176 [-]: CALL R12 2 1 ; var12(var13)
     177 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x65D389CB]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: MUL R12 R13 R9; var12 = var13 * var9
     180 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     181 [-]: LOADN R15 2  ; var15 = 2
     182 [-]: MOVE R16 R12 ; var16 = var12
     183 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x133D78E8]
     184 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     185 [-]: GETIMPORT R13 44; var13 = 0x34291F5C[0x30F5F791]
     186 [-]: CALL R13 1 2 ; var13 = var13()
     187 [-]: JUMPIF R13 L30; goto L30 if var13
     188 [-]: GETIMPORT R13 33; var13 = 0x34291F5C[0x7258F36F]
     189 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     190 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x838305DE]
     191 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     192 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     193 [-]: SETUPVAL R13 3; upvalues[13] = var3
L30: 194 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     195 [-]: GETIMPORT R13 48; var13 = 0x6C97A788[0x733FC736]
     196 [-]: LOADB R14 1  ; var14 = true
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
     198 [-]: MOVE R16 R5  ; var16 = var5
     199 [-]: NAMECALL R14 R13 K49; var15 = var13; var14 = var13[0x277BF617]
     200 [-]: CALL R14 3 1 ; var14(var15, var16)
     201 [-]: LOADN R18 3  ; var18 = 3
     202 [-]: NAMECALL R16 R3 K7; var17 = var3; var16 = var3[0xDADDFB73]
     203 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     204 [-]: GETIMPORT R17 51; var17 = 0x0469F296
     205 [-]: LOADK R18 K52; var18 = "PvpHit"
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: MOVE R18 R13 ; var18 = var13
     208 [-]: NAMECALL R14 R3 K53; var15 = var3; var14 = var3[0x3CC932F9]
     209 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L31: 210 [-]: GETIMPORT R13 55; var13 = 0x34291F5C[0x35C16153]
     211 [-]: CALL R13 1 2 ; var13 = var13()
     212 [-]: LOADN R18 1500; var18 = 1500
     213 [-]: MUL R17 R18 R12; var17 = var18 * var12
     214 [-]: MUL R16 R11 R17; var16 = var11 * var17
     215 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0xCDB40C41]
     216 [-]: CALL R14 3 1 ; var14(var15, var16)
     217 [-]: LOADN R16 0  ; var16 = 0
     218 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0xCA73DD2A]
     219 [-]: CALL R14 3 1 ; var14(var15, var16)
     220 [-]: LOADN R16 10 ; var16 = 10
     221 [-]: LOADN R17 1  ; var17 = 1
     222 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0x1586E35E]
     223 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     224 [-]: MOVE R16 R2  ; var16 = var2
     225 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0x86CD00CB]
     226 [-]: CALL R14 3 1 ; var14(var15, var16)
     227 [-]: MOVE R16 R3  ; var16 = var3
     228 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0xF4DC3420]
     229 [-]: CALL R14 3 1 ; var14(var15, var16)
     230 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     231 [-]: NAMECALL R14 R13 K61; var15 = var13; var14 = var13[0xF326045F]
     232 [-]: CALL R14 3 1 ; var14(var15, var16)
     233 [-]: LOADN R16 8  ; var16 = 8
     234 [-]: NAMECALL R14 R5 K26; var15 = var5; var14 = var5[0xC4DFF581]
     235 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     236 [-]: JUMPIF R14 L32; goto L32 if var14
     237 [-]: LOADN R16 20 ; var16 = 20
     238 [-]: LOADB R17 1  ; var17 = true
     239 [-]: NAMECALL R14 R13 K62; var15 = var13; var14 = var13[0xFC0E440A]
     240 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L32: 241 [-]: MOVE R16 R13 ; var16 = var13
     242 [-]: NAMECALL R14 R5 K63; var15 = var5; var14 = var5[0x479483BB]
     243 [-]: CALL R14 3 1 ; var14(var15, var16)
     244 [-]: JUMPIF R8 L34; goto L34 if var8
     245 [-]: FASTCALL1 62 R5 L33; 
     246 [-]: MOVE R15 R5  ; var15 = var5
     247 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     248 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 249 [-]: JUMPIF R14 L34; goto L34 if var14
     250 [-]: NAMECALL R14 R5 K25; var15 = var5; var14 = var5[0x2047CFE7]
     251 [-]: CALL R14 2 2 ; var14 = var14(var15)
     252 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     253 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     254 [-]: MOVE R15 R5  ; var15 = var5
     255 [-]: MOVE R16 R3  ; var16 = var3
     256 [-]: CALL R14 3 1 ; var14(var15, var16)
L34: 257 [-]: JUMPIFNOT R8 L48; goto L48 if not var8
     258 [-]: GETIMPORT R15 21; var15 = _T["gPvpKraken"]
     259 [-]: FASTCALL1 62 R15 L35; 
     260 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     261 [-]: CALL R14 2 2 ; var14 = var14(var15)
L35: 262 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     263 [-]: GETIMPORT R14 14; var14 = _T
     264 [-]: NEWTABLE R15 0 0; var15 = {}
     265 [-]: SETTABLEKS R15 R14 K20; var15["gPvpKraken"] = var14
L36: 266 [-]: GETIMPORT R16 21; var16 = _T["gPvpKraken"]
     267 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     268 [-]: FASTCALL1 62 R15 L37; 
     269 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     270 [-]: CALL R14 2 2 ; var14 = var14(var15)
L37: 271 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     272 [-]: GETIMPORT R14 21; var14 = _T["gPvpKraken"]
     273 [-]: NEWTABLE R15 0 0; var15 = {}
     274 [-]: SETTABLE R15 R14 R7; var15[var14] = var7
L38: 275 [-]: GETIMPORT R17 21; var17 = _T["gPvpKraken"]
     276 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     277 [-]: GETTABLEKS R15 R16 K22; var15 = var16["victims"]
     278 [-]: FASTCALL1 62 R15 L39; 
     279 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     280 [-]: CALL R14 2 2 ; var14 = var14(var15)
L39: 281 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
     282 [-]: GETIMPORT R15 21; var15 = _T["gPvpKraken"]
     283 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     284 [-]: NEWTABLE R15 0 0; var15 = {}
     285 [-]: SETTABLEKS R15 R14 K22; var15["victims"] = var14
L40: 286 [-]: GETIMPORT R17 21; var17 = _T["gPvpKraken"]
     287 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     288 [-]: GETTABLEKS R15 R16 K22; var15 = var16["victims"]
     289 [-]: FASTCALL2 52 R15 R5 L41; 
     290 [-]: MOVE R16 R5  ; var16 = var5
     291 [-]: GETIMPORT R14 66; var14 = 0x33BDD652[0x23D5322F]
     292 [-]: CALL R14 3 1 ; var14(var15, var16)
L41: 293 [-]: RETURN R0 0  ; 
L42: 294 [-]: FASTCALL1 62 R5 L43; 
     295 [-]: MOVE R10 R5  ; var10 = var5
     296 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     297 [-]: CALL R9 2 2  ; var9 = var9(var10)
L43: 298 [-]: JUMPIF R9 L48; goto L48 if var9
     299 [-]: JUMPIF R8 L48; goto L48 if var8
     300 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0xB3ED31DD]
     301 [-]: CALL R9 2 2  ; var9 = var9(var10)
     302 [-]: MOVE R6 R9   ; var6 = var9
     303 [-]: FASTCALL1 62 R6 L44; 
     304 [-]: MOVE R10 R6  ; var10 = var6
     305 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     306 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 307 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     308 [-]: RETURN R0 0  ; 
L45: 309 [-]: NAMECALL R9 R6 K67; var10 = var6; var9 = var6[0x5163741E]
     310 [-]: CALL R9 2 2  ; var9 = var9(var10)
     311 [-]: FASTCALL1 62 R9 L46; 
     312 [-]: MOVE R11 R9  ; var11 = var9
     313 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     314 [-]: CALL R10 2 2 ; var10 = var10(var11)
L46: 315 [-]: JUMPIF R10 L48; goto L48 if var10
     316 [-]: LOADN R12 8  ; var12 = 8
     317 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xC4DFF581]
     318 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     319 [-]: JUMPIFNOT R10 L47; goto L47 if not var10
     320 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x2047CFE7]
     321 [-]: CALL R10 2 2 ; var10 = var10(var11)
     322 [-]: JUMPIFNOT R10 L48; goto L48 if not var10
L47: 323 [-]: GETIMPORT R12 51; var12 = 0x0469F296
     324 [-]: LOADK R13 K68; var13 = "AttachRagdoll"
     325 [-]: CALL R12 2 2 ; var12 = var12(var13)
     326 [-]: LOADB R13 0  ; var13 = false
     327 [-]: NAMECALL R10 R0 K69; var11 = var0; var10 = var0[0xD5F7912B]
     328 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L48: 329 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1022
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["attachIndex"]
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["attachIndex"]
       2 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var16777755
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1026
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
       5 [-]: GETIMPORT R4 6; var4 = 0xC163F229
       6 [-]: LOADK R5 K7  ; var5 = 0.40000000000000002
       7 [-]: LOADK R6 K8  ; var6 = 0.59999999999999998
       8 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
       9 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:  10 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R9 14; var9 = 0x4B98EA2A
      18 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      19 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x003C792F]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETIMPORT R10 14; var10 = 0x4B98EA2A
      22 [-]: GETIMPORT R12 14; var12 = 0x4B98EA2A
      23 [-]: LENGTH R11 R12; var11 = #var12
      24 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      25 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x003C792F]
      26 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      27 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xBE973013]
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      29 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      30 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x04347778]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      34 [-]: LOADK R4 K18 ; var4 = 0.10000000000000001
      35 [-]: CALL R3 2 1  ; var3(var4)
L 3:  36 [-]: GETIMPORT R5 20; var5 = 0x5C0D43A1
      37 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xC1595BD5]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: LENGTH R4 R3 ; var4 = #var3
      40 [-]: JUMPXEQKN R4 K22 L4 NOT; 
      41 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      42 [-]: LOADK R5 K7  ; var5 = 0.40000000000000002
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: JUMP L18     ; goto L18
L 4:  45 [-]: LENGTH R6 R3 ; var6 = #var3
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: LOADN R5 -1  ; var5 = -1
      48 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 5:  49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      51 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x2B54251B]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x6162D901]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: LOADN R13 1  ; var13 = 1
      56 [-]: GETIMPORT R14 14; var14 = 0x4B98EA2A
      57 [-]: LENGTH R11 R14; var11 = #var14
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 6:  60 [-]: GETIMPORT R15 14; var15 = 0x4B98EA2A
      61 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      62 [-]: JUMPIFNOTEQ R14 R10 L7; goto L7 if var14 ~= var853782
      63 [-]: MOVE R7 R13  ; var7 = var13
      64 [-]: JUMP L8      ; goto L8
L 7:  65 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L 8:  66 [-]: LOADN R11 2  ; var11 = 2
      67 [-]: JUMPIFNOTLT R7 R11 L9; goto L9 if var7 >= var1772366
      68 [-]: GETIMPORT R11 27; var11 = 0x33BDD652[0x9C1F3B5A]
      69 [-]: MOVE R12 R3  ; var12 = var3
      70 [-]: MOVE R13 R6  ; var13 = var6
      71 [-]: CALL R11 3 1 ; var11(var12, var13)
      72 [-]: JUMP L10     ; goto L10
L 9:  73 [-]: DUPTABLE R11 31; 
      74 [-]: SETTABLEKS R8 R11 K28; var8["attachment"] = var11
      75 [-]: SETTABLEKS R7 R11 K29; var7["attachIndex"] = var11
      76 [-]: SETTABLEKS R10 R11 K30; var10["attachBone"] = var11
      77 [-]: SETTABLE R11 R3 R6; var11[var3] = var6
L10:  78 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L11:  79 [-]: LENGTH R4 R3 ; var4 = #var3
      80 [-]: JUMPXEQKN R4 K22 L12 NOT; 
      81 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      82 [-]: LOADK R5 K7  ; var5 = 0.40000000000000002
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: JUMP L18     ; goto L18
L12:  85 [-]: GETIMPORT R4 33; var4 = 0x33BDD652[0xF21B1D8E]
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      88 [-]: CALL R4 3 1  ; var4(var5, var6)
      89 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      90 [-]: LOADN R5 0   ; var5 = 0
      91 [-]: CALL R4 2 1  ; var4(var5)
      92 [-]: GETIMPORT R7 14; var7 = 0x4B98EA2A
      93 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      94 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x003C792F]
      95 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      96 [-]: LENGTH R7 R3 ; var7 = #var3
      97 [-]: LOADN R5 1   ; var5 = 1
      98 [-]: LOADN R6 -1  ; var6 = -1
      99 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L13: 100 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
     101 [-]: GETTABLEKS R10 R8 K28; var10 = var8["attachment"]
     102 [-]: FASTCALL1 62 R10 L14; 
     103 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 105 [-]: JUMPIF R9 L16; goto L16 if var9
     106 [-]: GETTABLEKS R11 R8 K30; var11 = var8["attachBone"]
     107 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x003C792F]
     108 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     109 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     110 [-]: MOVE R12 R4  ; var12 = var4
     111 [-]: MOVE R13 R9  ; var13 = var9
     112 [-]: GETIMPORT R14 37; var14 = 0x4435B7CF
     113 [-]: LOADNIL R15  ; var15 = nil
     114 [-]: MOVE R16 R2  ; var16 = var2
     115 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x722CD32C]
     116 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     117 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     118 [-]: GETTABLEKS R10 R8 K28; var10 = var8["attachment"]
     119 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x467C327C]
     120 [-]: CALL R10 2 1 ; var10(var11)
L15: 121 [-]: MOVE R4 R9   ; var4 = var9
     122 [-]: GETIMPORT R10 4; var10 = 0xCBD666E1
     123 [-]: LOADN R11 0  ; var11 = 0
     124 [-]: CALL R10 2 1 ; var10(var11)
L16: 125 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L17: 126 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     127 [-]: LOADK R6 K40 ; var6 = 0.20000000000000001
     128 [-]: CALL R5 2 1  ; var5(var6)
L18: 129 [-]: JUMPBACK L0  ; goto L0
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["rotTime"]
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xCB3851B8]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["targetRot"]
L 0:   7 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var263502
       8 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: GETIMPORT R8 6; var8 = 0x67652851
      12 [-]: CALL R8 1 2  ; var8 = var8()
      13 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      14 [-]: FASTCALL2 19 R2 R7 L1; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  18 [-]: MOVE R1 R5   ; var1 = var5
      19 [-]: GETIMPORT R7 11; var7 = 0x5E223E7D
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: MOVE R9 R4   ; var9 = var4
      22 [-]: DIV R10 R1 R2; var10 = var1 / var2
      23 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      24 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x70B8836C]
      25 [-]: CALL R5 0 1  ; var5(var6, ...)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCB3851B8]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 4; var5 = 0x492C7F2A
       5 [-]: GETIMPORT R6 6; var6 = 0xA421AF95
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: MULK R4 R5 K2; var4 = var5 * 100
      13 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      14 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: MOVE R10 R3  ; var10 = var3
      20 [-]: LOADB R11 1  ; var11 = true
      21 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xBD5D0EC1]
      22 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      23 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xED324116]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: FASTCALL1 62 R4 L0; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  29 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      30 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xA2880940]
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: RETURN R0 0  ; 
L 1:  33 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x388577D5]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0xDE321E6F]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF7D48EE0]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: FASTCALL1 62 R6 L2; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  43 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      44 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xA2880940]
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x819ABD48]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: FASTCALL1 62 R7 L4; 
      51 [-]: MOVE R10 R7  ; var10 = var7
      52 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  54 [-]: NOT R8 R9    ; var8 = not var9
      55 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      56 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xFC210C36]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  58 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      59 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0x68D708A7]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF6CE03EF]
      62 [-]: CALL R10 2 1 ; var10(var11)
      63 [-]: MOVE R12 R0  ; var12 = var0
      64 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x61B59A83]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
      66 [-]: JUMP L7      ; goto L7
L 6:  67 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0x68D708A7]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x8E62760A]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      72 [-]: GETTABLEKS R11 R10 K23; var11 = var10["mEnergyColor"]
      73 [-]: GETIMPORT R14 25; var14 = 0x0469F296
      74 [-]: LOADK R15 K26; var15 = "GlowTintColor"
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: GETTABLEKS R16 R11 K28; var16 = var11["red"]
      77 [-]: DIVK R15 R16 K27; var15 = var16 / 255
      78 [-]: GETTABLEKS R17 R11 K29; var17 = var11["green"]
      79 [-]: DIVK R16 R17 K27; var16 = var17 / 255
      80 [-]: GETTABLEKS R18 R11 K30; var18 = var11["blue"]
      81 [-]: DIVK R17 R18 K27; var17 = var18 / 255
      82 [-]: LOADN R18 1  ; var18 = 1
      83 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x986D2AB8]
      84 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 7:  85 [-]: GETIMPORT R11 33; var11 = 0xC916FF00
      86 [-]: GETIMPORT R12 35; var12 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R13 37; var13 = ZERO_VECTOR
      88 [-]: GETIMPORT R14 39; var14 = ZERO_ROTATION
      89 [-]: MOVE R15 R6  ; var15 = var6
      90 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x47901F07]
      91 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      92 [-]: LOADN R11 3  ; var11 = 3
      93 [-]: NAMECALL R9 R6 K41; var10 = var6; var9 = var6[0xDADDFB73]
      94 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      95 [-]: GETIMPORT R10 43; var10 = 0x42DCC9F5
      96 [-]: GETIMPORT R12 46; var12 = 0x03EA2485
      97 [-]: MOVE R13 R1  ; var13 = var1
      98 [-]: MOVE R14 R3  ; var14 = var3
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     100 [-]: DIVK R11 R12 K44; var11 = var12 / 10
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: LOADK R13 K47; var13 = 1.5
     103 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     104 [-]: MOVE R13 R10 ; var13 = var10
     105 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0x2D9BA74F]
     106 [-]: CALL R11 3 1 ; var11(var12, var13)
     107 [-]: LOADNIL R11  ; var11 = nil
     108 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     109 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x18D05D30]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
     112 [-]: GETIMPORT R14 51; var14 = 0x33375327
     113 [-]: NAMECALL R12 R0 K52; var13 = var0; var12 = var0[0xC9F6A7D7]
     114 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     115 [-]: MOVE R11 R12 ; var11 = var12
L 8: 116 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     117 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x18D05D30]
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
     119 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     120 [-]: GETIMPORT R14 25; var14 = 0x0469F296
     121 [-]: LOADK R15 K53; var15 = "CollisionChecker"
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: LOADB R15 0  ; var15 = false
     124 [-]: NAMECALL R12 R0 K54; var13 = var0; var12 = var0[0xD5F7912B]
     125 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 126 [-]: GETIMPORT R12 56; var12 = 0xCBD666E1
     127 [-]: LOADN R13 0  ; var13 = 0
     128 [-]: CALL R12 2 1 ; var12(var13)
     129 [-]: GETIMPORT R12 56; var12 = 0xCBD666E1
     130 [-]: LOADN R13 0  ; var13 = 0
     131 [-]: CALL R12 2 1 ; var12(var13)
     132 [-]: LOADB R14 1  ; var14 = true
     133 [-]: LOADB R15 1  ; var15 = true
     134 [-]: NAMECALL R12 R0 K57; var13 = var0; var12 = var0[0x768274D6]
     135 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     136 [-]: LOADN R12 0  ; var12 = 0
L10: 137 [-]: NAMECALL R13 R0 K58; var14 = var0; var13 = var0[0x1FACBC07]
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: JUMPIF R13 L11; goto L11 if var13
     140 [-]: LOADK R13 K59; var13 = 0.75
     141 [-]: JUMPIFNOTLT R12 R13 L11; goto L11 if var12 >= var3673422
     142 [-]: GETIMPORT R13 56; var13 = 0xCBD666E1
     143 [-]: LOADN R14 0  ; var14 = 0
     144 [-]: CALL R13 2 1 ; var13(var14)
     145 [-]: GETIMPORT R13 61; var13 = 0x67652851
     146 [-]: CALL R13 1 2 ; var13 = var13()
     147 [-]: ADD R12 R12 R13; var12 = var12 + var13
     148 [-]: JUMPBACK L10 ; goto L10
L11: 149 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     150 [-]: GETTABLEKS R13 R14 K62; var13 = var14[0x32316A21]
     151 [-]: CALL R13 1 2 ; var13 = var13()
     152 [-]: GETIMPORT R14 25; var14 = 0x0469F296
     153 [-]: LOADK R15 K63; var15 = "TentacleRotLerp"
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: GETIMPORT R15 25; var15 = 0x0469F296
     156 [-]: LOADK R16 K64; var16 = "TentaclePlayAnim"
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
     158 [-]: GETIMPORT R17 66; var17 = 0x795156A3
     159 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     160 [-]: NAMECALL R16 R16 K67; var17 = var16; var16 = var16[0xF0267DB4]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 162 [-]: NAMECALL R17 R0 K68; var18 = var0; var17 = var0[0x5C96CA7E]
     163 [-]: CALL R17 2 2 ; var17 = var17(var18)
     164 [-]: JUMPIF R17 L32; goto L32 if var17
     165 [-]: FASTCALL1 62 R6 L13; 
     166 [-]: MOVE R18 R6  ; var18 = var6
     167 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 169 [-]: JUMPIF R17 L32; goto L32 if var17
     170 [-]: GETIMPORT R17 8; var17 = 0x89326C93
     171 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x18D05D30]
     172 [-]: CALL R17 2 2 ; var17 = var17(var18)
     173 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     174 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     175 [-]: GETIMPORT R18 71; var18 = _T["gPvpKraken"]
     176 [-]: FASTCALL1 62 R18 L14; 
     177 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 179 [-]: JUMPIF R17 L17; goto L17 if var17
     180 [-]: LOADN R19 1  ; var19 = 1
     181 [-]: GETIMPORT R20 71; var20 = _T["gPvpKraken"]
     182 [-]: LENGTH R17 R20; var17 = #var20
     183 [-]: LOADN R18 1  ; var18 = 1
     184 [-]: FORNPREP R17 L16; nforprep start - [escape at L16] -- var17 = iterator
L15: 185 [-]: GETIMPORT R21 71; var21 = _T["gPvpKraken"]
     186 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     187 [-]: LOADNIL R21  ; var21 = nil
     188 [-]: SETTABLEKS R21 R20 K72; var21["victims"] = var20
     189 [-]: FORNLOOP R17 L15; nforloop end - iterate + goto L15
L16: 190 [-]: GETIMPORT R17 73; var17 = _T
     191 [-]: LOADNIL R18  ; var18 = nil
     192 [-]: SETTABLEKS R18 R17 K70; var18["gPvpKraken"] = var17
L17: 193 [-]: GETIMPORT R17 75; var17 = 0xC163F229
     194 [-]: LOADK R18 K76; var18 = 0.40000000000000002
     195 [-]: LOADK R19 K77; var19 = 0.59999999999999998
     196 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     197 [-]: GETIMPORT R20 79; var20 = gEntityType
     198 [-]: NAMECALL R18 R0 K80; var19 = var0; var18 = var0[0xC1595BD5]
     199 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     200 [-]: LOADN R21 1  ; var21 = 1
     201 [-]: LENGTH R19 R18; var19 = #var18
     202 [-]: LOADN R20 1  ; var20 = 1
     203 [-]: FORNPREP R19 L20; nforprep start - [escape at L20] -- var19 = iterator
L18: 204 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     205 [-]: NAMECALL R22 R22 K81; var23 = var22; var22 = var22[0xC3962B21]
     206 [-]: CALL R22 2 2 ; var22 = var22(var23)
     207 [-]: GETIMPORT R25 83; var25 = gAvatarType
     208 [-]: NAMECALL R23 R22 K84; var24 = var22; var23 = var22[0xF2DEAF69]
     209 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     210 [-]: JUMPIFNOT R23 L19; goto L19 if not var23
     211 [-]: MULK R17 R17 K85; var17 = var17 * 0.20000000000000001
     212 [-]: JUMP L20     ; goto L20
L19: 213 [-]: FORNLOOP R19 L18; nforloop end - iterate + goto L18
L20: 214 [-]: GETIMPORT R19 88; var19 = 0x5BCED4C4[0x3630E649]
     215 [-]: LOADN R20 1  ; var20 = 1
     216 [-]: GETIMPORT R22 66; var22 = 0x795156A3
     217 [-]: LENGTH R21 R22; var21 = #var22
     218 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     219 [-]: FASTCALL1 62 R11 L21; 
     220 [-]: MOVE R21 R11 ; var21 = var11
     221 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     222 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 223 [-]: JUMPIF R20 L27; goto L27 if var20
     224 [-]: NAMECALL R20 R11 K89; var21 = var11; var20 = var11[0x0D09D3C0]
     225 [-]: CALL R20 2 2 ; var20 = var20(var21)
     226 [-]: LENGTH R21 R20; var21 = #var20
     227 [-]: LOADN R22 0  ; var22 = 0
     228 [-]: JUMPIFNOTLT R22 R21 L27; goto L27 if var22 >= var5772622
     229 [-]: GETIMPORT R21 88; var21 = 0x5BCED4C4[0x3630E649]
     230 [-]: LOADN R22 1  ; var22 = 1
     231 [-]: LENGTH R23 R20; var23 = #var20
     232 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     233 [-]: MOVE R22 R21 ; var22 = var21
L22: 234 [-]: GETTABLE R23 R20 R22; var23 = var20[var22]
     235 [-]: FASTCALL1 62 R23 L23; 
     236 [-]: MOVE R25 R23 ; var25 = var23
     237 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     238 [-]: CALL R24 2 2 ; var24 = var24(var25)
L23: 239 [-]: JUMPIF R24 L26; goto L26 if var24
     240 [-]: GETIMPORT R26 91; var26 = gBaseAvatarType
     241 [-]: NAMECALL R24 R23 K84; var25 = var23; var24 = var23[0xF2DEAF69]
     242 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     243 [-]: JUMPIFNOT R24 L26; goto L26 if not var24
     244 [-]: NAMECALL R25 R23 K92; var26 = var23; var25 = var23[0xB3ED31DD]
     245 [-]: CALL R25 2 2 ; var25 = var25(var26)
     246 [-]: FASTCALL1 62 R25 L24; 
     247 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     248 [-]: CALL R24 2 2 ; var24 = var24(var25)
L24: 249 [-]: JUMPIFNOT R24 L26; goto L26 if not var24
     250 [-]: MOVE R26 R4  ; var26 = var4
     251 [-]: NAMECALL R24 R23 K93; var25 = var23; var24 = var23[0xEE0BC178]
     252 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     253 [-]: JUMPIF R24 L26; goto L26 if var24
     254 [-]: NAMECALL R24 R0 K1; var25 = var0; var24 = var0[0xCB3851B8]
     255 [-]: CALL R24 2 2 ; var24 = var24(var25)
     256 [-]: NAMECALL R26 R23 K0; var27 = var23; var26 = var23[0xD1586535]
     257 [-]: CALL R26 2 2 ; var26 = var26(var27)
     258 [-]: NAMECALL R31 R23 K95; var32 = var23; var31 = var23[0x9BA17154]
     259 [-]: CALL R31 2 2 ; var31 = var31(var32)
     260 [-]: GETIMPORT R32 97; var32 = 0xAE2294FA
     261 [-]: NAMECALL R33 R23 K98; var34 = var23; var33 = var23[0xA0DD18B6]
     262 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     263 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     264 [-]: MUL R30 R31 R32; var30 = var31 * var32
     265 [-]: MUL R29 R30 R16; var29 = var30 * var16
     266 [-]: MUL R28 R29 R17; var28 = var29 * var17
     267 [-]: MULK R27 R28 K94; var27 = var28 * 0.5
     268 [-]: ADD R25 R26 R27; var25 = var26 + var27
     269 [-]: GETIMPORT R27 101; var27 = 0xEEC18C44
     270 [-]: NAMECALL R28 R0 K0; var29 = var0; var28 = var0[0xD1586535]
     271 [-]: CALL R28 2 2 ; var28 = var28(var29)
     272 [-]: MOVE R29 R24 ; var29 = var24
     273 [-]: MOVE R30 R25 ; var30 = var25
     274 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     275 [-]: MODK R26 R27 K99; var26 = var27 360
     276 [-]: DIVK R30 R26 K104; var30 = var26 / 90
     277 [-]: ADDK R29 R30 K94; var29 = var30 + 0.5
     278 [-]: FASTCALL1 12 R29 L25; 
     279 [-]: GETIMPORT R28 106; var28 = 0x5BCED4C4[0x55F27C30]
     280 [-]: CALL R28 2 2 ; var28 = var28(var29)
L25: 281 [-]: MODK R27 R28 K103; var27 = var28 4
     282 [-]: ADDK R19 R27 K102; var19 = var27 + 1
     283 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     284 [-]: GETIMPORT R28 108; var28 = 0x20E8CA12
     285 [-]: MOVE R29 R24 ; var29 = var24
     286 [-]: GETIMPORT R30 110; var30 = 0x00046924
     287 [-]: LOADN R33 90 ; var33 = 90
     288 [-]: SUBK R34 R19 K102; var34 = var19 - 1
     289 [-]: MUL R32 R33 R34; var32 = var33 * var34
     290 [-]: SUB R31 R26 R32; var31 = var26 - var32
     291 [-]: LOADN R32 0  ; var32 = 0
     292 [-]: LOADN R33 0  ; var33 = 0
     293 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     294 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     295 [-]: SETTABLEKS R28 R27 K111; var28["targetRot"] = var27
     296 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     297 [-]: GETIMPORT R31 66; var31 = 0x795156A3
     298 [-]: GETTABLE R30 R31 R19; var30 = var31[var19]
     299 [-]: NAMECALL R30 R30 K67; var31 = var30; var30 = var30[0xF0267DB4]
     300 [-]: CALL R30 2 2 ; var30 = var30(var31)
     301 [-]: MUL R29 R30 R17; var29 = var30 * var17
     302 [-]: MULK R28 R29 K94; var28 = var29 * 0.5
     303 [-]: SETTABLEKS R28 R27 K112; var28["rotTime"] = var27
     304 [-]: MOVE R29 R14 ; var29 = var14
     305 [-]: LOADB R30 0  ; var30 = false
     306 [-]: NAMECALL R27 R0 K54; var28 = var0; var27 = var0[0xD5F7912B]
     307 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     308 [-]: JUMP L27     ; goto L27
L26: 309 [-]: LENGTH R25 R20; var25 = #var20
     310 [-]: MOD R24 R22 R25; var24 = var22 var25
     311 [-]: ADDK R22 R24 K102; var22 = var24 + 1
     312 [-]: JUMPIFEQ R22 R21 L27; goto L27 if var22 == var-6684628
     313 [-]: JUMPBACK L22 ; goto L22
L27: 314 [-]: GETIMPORT R20 115; var20 = 0x6C97A788[0x733FC736]
     315 [-]: LOADB R21 1  ; var21 = true
     316 [-]: CALL R20 2 2 ; var20 = var20(var21)
     317 [-]: MOVE R23 R0  ; var23 = var0
     318 [-]: NAMECALL R21 R20 K116; var22 = var20; var21 = var20[0x277BF617]
     319 [-]: CALL R21 3 1 ; var21(var22, var23)
     320 [-]: MOVE R23 R19 ; var23 = var19
     321 [-]: NAMECALL R21 R20 K117; var22 = var20; var21 = var20[0x80925B98]
     322 [-]: CALL R21 3 1 ; var21(var22, var23)
     323 [-]: MOVE R23 R17 ; var23 = var17
     324 [-]: NAMECALL R21 R20 K117; var22 = var20; var21 = var20[0x80925B98]
     325 [-]: CALL R21 3 1 ; var21(var22, var23)
     326 [-]: MOVE R23 R9  ; var23 = var9
     327 [-]: MOVE R24 R15 ; var24 = var15
     328 [-]: MOVE R25 R20 ; var25 = var20
     329 [-]: NAMECALL R21 R6 K118; var22 = var6; var21 = var6[0x3CC932F9]
     330 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     331 [-]: GETIMPORT R24 66; var24 = 0x795156A3
     332 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     333 [-]: LOADB R24 1  ; var24 = true
     334 [-]: LOADB R25 0  ; var25 = false
     335 [-]: LOADN R26 1  ; var26 = 1
     336 [-]: GETIMPORT R27 35; var27 = EMPTY_SYMBOL
     337 [-]: MOVE R28 R17 ; var28 = var17
     338 [-]: NAMECALL R21 R0 K119; var22 = var0; var21 = var0[0x5D985C7E]
     339 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     340 [-]: JUMP L31     ; goto L31
L28: 341 [-]: GETIMPORT R17 121; var17 = _T["krakenAbilityAnim"]
     342 [-]: JUMPXEQKNIL R17 L31; 
     343 [-]: GETIMPORT R17 123; var17 = 0xC8802016
     344 [-]: GETIMPORT R20 121; var20 = _T["krakenAbilityAnim"]
     345 [-]: GETTABLE R18 R20 R5; var18 = var20[var5]
     346 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     347 [-]: FORGPREP_INEXT R17 L30; 
L29: 348 [-]: GETTABLEKS R22 R21 K124; var22 = var21["tentacle"]
     349 [-]: JUMPIFNOTEQ R22 R0 L30; goto L30 if var22 ~= var8328782
     350 [-]: GETIMPORT R22 127; var22 = 0x33BDD652[0x9C1F3B5A]
     351 [-]: GETIMPORT R24 121; var24 = _T["krakenAbilityAnim"]
     352 [-]: GETTABLE R23 R24 R5; var23 = var24[var5]
     353 [-]: MOVE R24 R20 ; var24 = var20
     354 [-]: CALL R22 3 1 ; var22(var23, var24)
     355 [-]: GETIMPORT R25 66; var25 = 0x795156A3
     356 [-]: GETTABLEKS R26 R21 K128; var26 = var21["animIdx"]
     357 [-]: GETTABLE R24 R25 R26; var24 = var25[var26]
     358 [-]: LOADB R25 1  ; var25 = true
     359 [-]: LOADB R26 0  ; var26 = false
     360 [-]: LOADN R27 1  ; var27 = 1
     361 [-]: GETIMPORT R28 35; var28 = EMPTY_SYMBOL
     362 [-]: GETTABLEKS R29 R21 K129; var29 = var21["animRate"]
     363 [-]: NAMECALL R22 R0 K119; var23 = var0; var22 = var0[0x5D985C7E]
     364 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
     365 [-]: JUMP L31     ; goto L31
L30: 366 [-]: FORGLOOP R17 L29 2 [inext]; 
L31: 367 [-]: GETIMPORT R17 56; var17 = 0xCBD666E1
     368 [-]: LOADN R18 0  ; var18 = 0
     369 [-]: CALL R17 2 1 ; var17(var18)
     370 [-]: JUMPBACK L12 ; goto L12
L32: 371 [-]: GETIMPORT R19 131; var19 = 0x33589533
     372 [-]: GETIMPORT R20 35; var20 = EMPTY_SYMBOL
     373 [-]: NAMECALL R17 R0 K40; var18 = var0; var17 = var0[0x47901F07]
     374 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     375 [-]: GETIMPORT R19 133; var19 = 0x76ACAA81
     376 [-]: LOADB R20 0  ; var20 = false
     377 [-]: LOADB R21 0  ; var21 = false
     378 [-]: LOADN R22 1  ; var22 = 1
     379 [-]: GETIMPORT R23 35; var23 = EMPTY_SYMBOL
     380 [-]: GETIMPORT R24 75; var24 = 0xC163F229
     381 [-]: LOADK R25 K76; var25 = 0.40000000000000002
     382 [-]: LOADK R26 K77; var26 = 0.59999999999999998
     383 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     384 [-]: NAMECALL R17 R0 K119; var18 = var0; var17 = var0[0x5D985C7E]
     385 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     386 [-]: MOVE R18 R17 ; var18 = var17
L33: 387 [-]: LOADN R19 0  ; var19 = 0
     388 [-]: JUMPIFNOTLT R19 R17 L36; goto L36 if var19 >= var460835
     389 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     390 [-]: LOADN R22 1  ; var22 = 1
     391 [-]: DIV R23 R17 R18; var23 = var17 / var18
     392 [-]: SUB R21 R22 R23; var21 = var22 - var23
     393 [-]: NAMECALL R19 R0 K134; var20 = var0; var19 = var0[0x66472BF5]
     394 [-]: CALL R19 3 1 ; var19(var20, var21)
     395 [-]: JUMP L35     ; goto L35
L34: 396 [-]: GETIMPORT R21 136; var21 = 0x08E1DAB9
     397 [-]: MOVE R22 R17 ; var22 = var17
     398 [-]: NAMECALL R19 R0 K31; var20 = var0; var19 = var0[0x986D2AB8]
     399 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L35: 400 [-]: GETIMPORT R19 56; var19 = 0xCBD666E1
     401 [-]: LOADN R20 0  ; var20 = 0
     402 [-]: CALL R19 2 1 ; var19(var20)
     403 [-]: GETIMPORT R19 61; var19 = 0x67652851
     404 [-]: CALL R19 1 2 ; var19 = var19()
     405 [-]: SUB R17 R17 R19; var17 = var17 - var19
     406 [-]: JUMPBACK L33 ; goto L33
L36: 407 [-]: GETIMPORT R19 8; var19 = 0x89326C93
     408 [-]: NAMECALL R19 R19 K49; var20 = var19; var19 = var19[0x18D05D30]
     409 [-]: CALL R19 2 2 ; var19 = var19(var20)
     410 [-]: JUMPIF R19 L39; goto L39 if var19
     411 [-]: GETIMPORT R19 121; var19 = _T["krakenAbilityAnim"]
     412 [-]: JUMPXEQKNIL R19 L39; 
     413 [-]: GETIMPORT R19 123; var19 = 0xC8802016
     414 [-]: GETIMPORT R22 121; var22 = _T["krakenAbilityAnim"]
     415 [-]: GETTABLE R20 R22 R5; var20 = var22[var5]
     416 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     417 [-]: FORGPREP_INEXT R19 L38; 
L37: 418 [-]: GETTABLEKS R24 R23 K124; var24 = var23["tentacle"]
     419 [-]: JUMPIFNOTEQ R24 R0 L38; goto L38 if var24 ~= var8329294
     420 [-]: GETIMPORT R24 127; var24 = 0x33BDD652[0x9C1F3B5A]
     421 [-]: GETIMPORT R26 121; var26 = _T["krakenAbilityAnim"]
     422 [-]: GETTABLE R25 R26 R5; var25 = var26[var5]
     423 [-]: MOVE R26 R22 ; var26 = var22
     424 [-]: CALL R24 3 1 ; var24(var25, var26)
L38: 425 [-]: FORGLOOP R19 L37 2 [inext]; 
     426 [-]: GETIMPORT R21 121; var21 = _T["krakenAbilityAnim"]
     427 [-]: GETTABLE R20 R21 R5; var20 = var21[var5]
     428 [-]: LENGTH R19 R20; var19 = #var20
     429 [-]: JUMPXEQKN R19 K137 L39 NOT; 
     430 [-]: GETIMPORT R19 121; var19 = _T["krakenAbilityAnim"]
     431 [-]: LOADNIL R20  ; var20 = nil
     432 [-]: SETTABLE R20 R19 R5; var20[var19] = var5
     433 [-]: GETIMPORT R19 139; var19 = 0x4EC73E73
     434 [-]: GETIMPORT R20 121; var20 = _T["krakenAbilityAnim"]
     435 [-]: CALL R19 2 2 ; var19 = var19(var20)
     436 [-]: JUMPXEQKNIL R19 L39 NOT; 
     437 [-]: GETIMPORT R19 73; var19 = _T
     438 [-]: LOADNIL R20  ; var20 = nil
     439 [-]: SETTABLEKS R20 R19 K120; var20["krakenAbilityAnim"] = var19
L39: 440 [-]: NAMECALL R19 R0 K13; var20 = var0; var19 = var0[0xA2880940]
     441 [-]: CALL R19 2 1 ; var19(var20)
     442 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1293
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: GETIMPORT R5 5; var5 = 0x4F30D0F8
       7 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xD1586535]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x5163741E]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: MOVE R10 R2  ; var10 = var2
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x659D451F]
      15 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1299
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 4; var5 = _T["krakenAbilityAnim"]
       7 [-]: JUMPXEQKNIL R5 L2 NOT; 
       8 [-]: GETIMPORT R5 5; var5 = _T
       9 [-]: NEWTABLE R6 0 0; var6 = {}
      10 [-]: SETTABLEKS R6 R5 K3; var6["krakenAbilityAnim"] = var5
L 2:  11 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5163741E]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x388577D5]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R7 4; var7 = _T["krakenAbilityAnim"]
      16 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      17 [-]: JUMPXEQKNIL R6 L3 NOT; 
      18 [-]: GETIMPORT R6 4; var6 = _T["krakenAbilityAnim"]
      19 [-]: NEWTABLE R7 0 0; var7 = {}
      20 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 3:  21 [-]: GETIMPORT R8 4; var8 = _T["krakenAbilityAnim"]
      22 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      23 [-]: DUPTABLE R8 11; 
      24 [-]: SETTABLEKS R2 R8 K8; var2["tentacle"] = var8
      25 [-]: SETTABLEKS R3 R8 K9; var3["animIdx"] = var8
      26 [-]: SETTABLEKS R4 R8 K10; var4["animRate"] = var8
      27 [-]: FASTCALL2 52 R7 R8 L4; 
      28 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x68D708A7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF6CE03EF]
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x61B59A83]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  17 [-]: LOADK R2 K8  ; var2 = 0.5
      18 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xF6EBD926]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 11; var4 = 0x492C7F2A
      21 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xCB3851B8]
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      31 [-]: CALL R6 1 2  ; var6 = var6()
      32 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      33 [-]: CALL R7 1 2  ; var7 = var7()
L 2:  34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: JUMPIFNOTLT R8 R2 L3; goto L3 if var8 >= var1116238
      36 [-]: GETIMPORT R8 17; var8 = 0xA533083A
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MULK R5 R8 K15; var5 = var8 * 0.75
      40 [-]: GETTABLEKS R9 R4 K18; var9 = var4["x"]
      41 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      42 [-]: SETTABLEKS R8 R6 K18; var8["x"] = var6
      43 [-]: GETTABLEKS R9 R4 K19; var9 = var4["y"]
      44 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      45 [-]: SETTABLEKS R8 R6 K19; var8["y"] = var6
      46 [-]: GETTABLEKS R9 R4 K20; var9 = var4["z"]
      47 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      48 [-]: SETTABLEKS R8 R6 K20; var8["z"] = var6
      49 [-]: GETIMPORT R8 22; var8 = 0x83DDCC65
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: MOVE R10 R3  ; var10 = var3
      52 [-]: MOVE R11 R6  ; var11 = var6
      53 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x9307AA51]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: GETIMPORT R9 25; var9 = 0x67652851
      61 [-]: CALL R9 1 2  ; var9 = var9()
      62 [-]: MULK R8 R9 K8; var8 = var9 * 0.5
      63 [-]: SUB R2 R2 R8 ; var2 = var2 - var8
      64 [-]: JUMPBACK L2  ; goto L2
L 3:  65 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      66 [-]: LOADN R9 4   ; var9 = 4
      67 [-]: CALL R8 2 1  ; var8(var9)
L 4:  68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: JUMPIFNOTLT R2 R8 L5; goto L5 if var2 >= var1116238
      70 [-]: GETIMPORT R8 17; var8 = 0xA533083A
      71 [-]: MOVE R9 R2   ; var9 = var2
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: MULK R5 R8 K15; var5 = var8 * 0.75
      74 [-]: GETTABLEKS R9 R4 K18; var9 = var4["x"]
      75 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      76 [-]: SETTABLEKS R8 R6 K18; var8["x"] = var6
      77 [-]: GETTABLEKS R9 R4 K19; var9 = var4["y"]
      78 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      79 [-]: SETTABLEKS R8 R6 K19; var8["y"] = var6
      80 [-]: GETTABLEKS R9 R4 K20; var9 = var4["z"]
      81 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      82 [-]: SETTABLEKS R8 R6 K20; var8["z"] = var6
      83 [-]: GETIMPORT R8 22; var8 = 0x83DDCC65
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: MOVE R10 R3  ; var10 = var3
      86 [-]: MOVE R11 R6  ; var11 = var6
      87 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      88 [-]: MOVE R10 R7  ; var10 = var7
      89 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x9307AA51]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: CALL R8 2 1  ; var8(var9)
      94 [-]: GETIMPORT R9 25; var9 = 0x67652851
      95 [-]: CALL R9 1 2  ; var9 = var9()
      96 [-]: MULK R8 R9 K26; var8 = var9 * 0.16669999999999999
      97 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
      98 [-]: JUMPBACK L4  ; goto L4
L 5:  99 [-]: RETURN R0 0  ; 




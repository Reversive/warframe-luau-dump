; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 250 ; var3 = 250
       9 [-]: LOADK R4 K4  ; var4 = 0.014999999664723873
      10 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      11 [-]: LOADK R6 K7  ; var6 = "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      14 [-]: LOADK R7 K8  ; var7 = "/Lotus/Types/Enemies/Grineer/Eidolon/VomvalystLure/EidolonVomLureAvatar"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      17 [-]: LOADK R8 K9  ; var8 = "/EE/Types/Engine/SimpleBlockingVolume"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      20 [-]: LOADK R9 K12 ; var9 = "GAME_C1_HEAD1"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: NEWTABLE R9 0 4; var9 = {}
      23 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      24 [-]: LOADK R11 K13; var11 = "TintColor0"
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      27 [-]: LOADK R12 K14; var12 = "TintColor1"
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      30 [-]: LOADK R13 K15; var13 = "TintColor2"
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      33 [-]: LOADK R14 K16; var14 = "TintColor3"
      34 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      35 [-]: SETLIST R9 R10 -1 [1]; 
      36 [-]: LOADN R10 80 ; var10 = 80
      37 [-]: LOADN R11 75 ; var11 = 75
      38 [-]: NEWCLOSURE R12 P0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: NEWCLOSURE R13 P1; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: NEWCLOSURE R14 P2; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE REF R11; 
      50 [-]: NEWCLOSURE R15 P3; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: NEWCLOSURE R16 P4; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: CAPTURE REF R11; 
      55 [-]: NEWCLOSURE R17 P5; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: CAPTURE REF R2; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: CAPTURE VAL R16; 
      62 [-]: SETGLOBAL R17 K17; "GetAbilityUpgradeLevelInfo" = var17
      63 [-]: NEWCLOSURE R17 P6; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: CAPTURE REF R11; 
      66 [-]: SETGLOBAL R17 K18; "GetAugmentDescriptionInfo" = var17
      67 [-]: DUPCLOSURE R17 K19; 
      68 [-]: SETGLOBAL R17 K20; "AugmentEquipped" = var17
      69 [-]: DUPCLOSURE R17 K21; 
      70 [-]: SETGLOBAL R17 K22; "AugmentUnequipped" = var17
      71 [-]: DUPCLOSURE R17 K23; 
      72 [-]: SETGLOBAL R17 K24; "EvalBusyLoop" = var17
      73 [-]: NEWCLOSURE R17 P10; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE REF R11; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: SETGLOBAL R17 K25; "EvaluateAbility" = var17
      78 [-]: NEWCLOSURE R17 P11; 
      79 [-]: CAPTURE REF R2; 
      80 [-]: SETGLOBAL R17 K26; "NpcEvaluateAbility" = var17
      81 [-]: NEWCLOSURE R17 P12; 
      82 [-]: CAPTURE VAL R12; 
      83 [-]: CAPTURE REF R2; 
      84 [-]: CAPTURE REF R3; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: CAPTURE VAL R13; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE REF R11; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE VAL R5; 
      91 [-]: CAPTURE VAL R8; 
      92 [-]: CAPTURE VAL R6; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: SETGLOBAL R17 K27; "ActivateAbility" = var17
      95 [-]: DUPCLOSURE R17 K28; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: SETGLOBAL R17 K29; "DeactivateAbility" = var17
      98 [-]: DUPCLOSURE R17 K30; 
      99 [-]: CAPTURE VAL R7; 
     100 [-]: DUPCLOSURE R18 K31; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE VAL R17; 
     103 [-]: DUPCLOSURE R19 K32; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: DUPTABLE R20 35; 
     106 [-]: LOADNIL R21  ; var21 = nil
     107 [-]: SETTABLEKS R21 R20 K33; var21["instigatorAvatar"] = var20
     108 [-]: LOADNIL R21  ; var21 = nil
     109 [-]: SETTABLEKS R21 R20 K34; var21["suit"] = var20
     110 [-]: DUPCLOSURE R21 K36; 
     111 [-]: CAPTURE VAL R9; 
     112 [-]: DUPCLOSURE R22 K37; 
     113 [-]: SETGLOBAL R22 K38; "RegurgitateProjEffect" = var22
     114 [-]: DUPCLOSURE R22 K39; 
     115 [-]: CAPTURE VAL R20; 
     116 [-]: CAPTURE VAL R21; 
     117 [-]: CAPTURE VAL R9; 
     118 [-]: CAPTURE VAL R18; 
     119 [-]: SETGLOBAL R22 K40; "ConsumeOverTime" = var22
     120 [-]: DUPCLOSURE R22 K41; 
     121 [-]: CAPTURE VAL R20; 
     122 [-]: SETGLOBAL R22 K42; "ConsumeTargets" = var22
     123 [-]: NEWCLOSURE R22 P21; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: CAPTURE REF R2; 
     126 [-]: CAPTURE REF R3; 
     127 [-]: CAPTURE REF R4; 
     128 [-]: CAPTURE VAL R12; 
     129 [-]: CAPTURE VAL R13; 
     130 [-]: CAPTURE VAL R19; 
     131 [-]: CAPTURE VAL R5; 
     132 [-]: CAPTURE VAL R8; 
     133 [-]: SETGLOBAL R22 K43; "DoInhale" = var22
     134 [-]: DUPCLOSURE R22 K44; 
     135 [-]: SETGLOBAL R22 K45; "Regurgitate" = var22
     136 [-]: DUPCLOSURE R22 K46; 
     137 [-]: CAPTURE VAL R19; 
     138 [-]: SETGLOBAL R22 K47; "ReleaseTarget" = var22
     139 [-]: DUPCLOSURE R22 K48; 
     140 [-]: SETGLOBAL R22 K49; "Satiated" = var22
     141 [-]: DUPCLOSURE R22 K50; 
     142 [-]: SETGLOBAL R22 K51; "FlyerDeco" = var22
     143 [-]: DUPCLOSURE R22 K52; 
     144 [-]: CAPTURE VAL R8; 
     145 [-]: SETGLOBAL R22 K53; "ProjUpdate" = var22
     146 [-]: DUPCLOSURE R22 K54; 
     147 [-]: SETGLOBAL R22 K55; "WaitThenRequest" = var22
     148 [-]: DUPCLOSURE R22 K56; 
     149 [-]: SETGLOBAL R22 K57; "InitializeAbility" = var22
     150 [-]: DUPCLOSURE R22 K58; 
     151 [-]: SETGLOBAL R22 K59; "RequestDevoured" = var22
     152 [-]: DUPCLOSURE R22 K60; 
     153 [-]: CAPTURE VAL R18; 
     154 [-]: SETGLOBAL R22 K61; "ReceiveDevoured" = var22
     155 [-]: DUPCLOSURE R22 K62; 
     156 [-]: CAPTURE VAL R19; 
     157 [-]: SETGLOBAL R22 K63; "AbilityPreMigration" = var22
     158 [-]: CLOSEUPVALS R2; 
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE4AE0E66]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      12 [-]: LOADN R1 25  ; var1 = 25
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 250 ; var1 = 250
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: LOADK R1 K2  ; var1 = 0.019999999552965164
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      20 [-]: LOADN R1 25  ; var1 = 25
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 300 ; var1 = 300
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: LOADK R1 K2  ; var1 = 0.019999999552965164
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: JUMPXEQKN R0 K4 L3 NOT; 
      28 [-]: LOADN R1 25  ; var1 = 25
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 450 ; var1 = 450
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K2  ; var1 = 0.019999999552965164
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: LOADN R1 25  ; var1 = 25
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 500 ; var1 = 500
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADK R1 K2  ; var1 = 0.019999999552965164
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  34 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 300 ; var2 = 300
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 75  ; var2 = 75
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 260 ; var2 = 260
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 100 ; var2 = 100
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 240 ; var2 = 240
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 125 ; var2 = 125
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 200 ; var2 = 200
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 150 ; var2 = 150
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: JUMPIFNOTEQ R1 R4 L1; goto L1 if var1 ~= var1596
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF5C3424F]
      13 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      14 [-]: RETURN R4 -1 ; 
L 1:  15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
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
      36 [-]: LOADN R7 300 ; var7 = 300
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 75  ; var7 = 75
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADN R7 260 ; var7 = 260
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 100 ; var7 = 100
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      48 [-]: LOADN R7 240 ; var7 = 240
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 125 ; var7 = 125
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 200 ; var7 = 200
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 150 ; var7 = 150
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1181473
      59 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      61 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: FASTCALL1 64 R9 L10; 
      66 [-]: MOVE R11 R9  ; var11 = var9
      67 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  69 [-]: JUMPIF R10 L11; goto L11 if var10
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: JUMPIFNOTEQ R6 R10 L11; goto L11 if var6 ~= var3132
      72 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      73 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xF5C3424F]
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      75 [-]: MOVE R7 R10  ; var7 = var10
      76 [-]: JUMP L12     ; goto L12
L11:  77 [-]: LOADNIL R7   ; var7 = nil
L12:  78 [-]: SETUPVAL R7 0; upvalues[7] = var0
L13:  79 [-]: DUPTABLE R9 22; 
      80 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/GrendelDevour2AbilityAugment1Name"
      81 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L14; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  88 [-]: DUPTABLE R9 30; 
      89 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Labels/Drain_Ability"
      90 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      91 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      92 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      93 [-]: LOADK R10 K32; var10 = "<HEALTH>"
      94 [-]: SETTABLEKS R10 R9 K28; var10["ValueIcon"] = var9
      95 [-]: LOADB R10 1  ; var10 = true
      96 [-]: SETTABLEKS R10 R9 K29; var10["SmallerIsBetter"] = var9
      97 [-]: FASTCALL2 52 R0 R9 L15; 
      98 [-]: MOVE R8 R0   ; var8 = var0
      99 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 101 [-]: DUPTABLE R9 33; 
     102 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
     103 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
     104 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     105 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
     106 [-]: FASTCALL2 52 R0 R9 L16; 
     107 [-]: MOVE R8 R0   ; var8 = var0
     108 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 110 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  16 [-]: NEWTABLE R1 4 0; var1 = {}
      17 [-]: DUPTABLE R4 12; 
      18 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      19 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      22 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      23 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      24 [-]: FASTCALL2 52 R1 R4 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  28 [-]: DUPTABLE R4 19; 
      29 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/DAMAGE"
      30 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      33 [-]: LOADK R5 K21 ; var5 = "<DT_POISON>"
      34 [-]: SETTABLEKS R5 R4 K18; var5["ValueIcon"] = var4
      35 [-]: FASTCALL2 52 R1 R4 L2; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  39 [-]: DUPTABLE R4 12; 
      40 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DPS"
      41 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      42 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      43 [-]: MULK R7 R8 K24; var7 = var8 * 1000
      44 [-]: FASTCALL1 12 R7 L3; 
      45 [-]: GETIMPORT R6 27; var6 = 0x5BCED4C4[0x55F27C30]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:       48 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      49 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      50 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L4; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  55 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: GETIMPORT R3 30; var3 = 0xB009BBC6
      59 [-]: GETIMPORT R4 32; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      60 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xCDE10C4A]
      61 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      62 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      63 [-]: LOADB R5 0   ; var5 = false
      64 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x7E627183]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: LOADN R4 1   ; var4 = 1
      67 [-]: JUMPIFNOTEQ R2 R4 L5; goto L5 if var2 ~= var-1476328647
      68 [-]: SETTABLEKS R3 R1 K35; var3["BaseEnergyCost"] = var1
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: SETTABLEKS R4 R1 K36; var4["EnergyCost"] = var1
      71 [-]: JUMP L6      ; goto L6
L 5:  72 [-]: SETTABLEKS R3 R1 K36; var3["EnergyCost"] = var1
L 6:  73 [-]: GETIMPORT R4 5; var4 = _T["AbilityLevelQueryParms"]["Modded"]
      74 [-]: SETTABLEKS R4 R1 K4; var4["Modded"] = var1
      75 [-]: GETIMPORT R4 37; var4 = _T
      76 [-]: SETTABLEKS R1 R4 K38; var1["AbilityUpgradeLevelInfo"] = var4
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 300 ; var3 = 300
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 75  ; var3 = 75
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 260 ; var3 = 260
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 100 ; var3 = 100
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 240 ; var3 = 240
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 125 ; var3 = 125
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 200 ; var3 = 200
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 150 ; var3 = 150
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      27 [-]: DUPTABLE R3 5; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["COST"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K4; var4["ARMOUR"] = var3
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x3A147087]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
      14 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xCDE10C4A]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7E627183]
      19 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x3A147087]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       5 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xCDE10C4A]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2356091]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: LOADK R3 K6  ; var3 = 0.20000000298023224
L 0:  10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197921
      12 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2F189C42]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xB720DE27]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: GETIMPORT R4 14; var4 = 0x67652851
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      36 [-]: JUMPBACK L0  ; goto L0
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["devourerDevour"]
       1 [-]: JUMPXEQKNIL R3 L0; 
       2 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x388577D5]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 2; var5 = _T["devourerDevour"]
       5 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       6 [-]: JUMPXEQKNIL R4 L0; 
       7 [-]: GETIMPORT R6 5; var6 = 0x0469F296
       8 [-]: LOADK R7 K6  ; var7 = "EvalBusyLoop"
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD5F7912B]
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
      14 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xCDE10C4A]
      15 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      16 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xA2356091]
      17 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      18 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xB720DE27]
      19 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      20 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      21 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      22 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "Regurgitate"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 16; var8 = 0x6C97A788[0x733FC736]
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x3CC932F9]
      29 [-]: CALL R4 0 1  ; var4(var5, ...)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: RETURN R4 1  ; 
L 0:  32 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x5063EDC3]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x75ECAF0B]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: JUMPIFNOTLT R5 R3 L8; goto L8 if var5 >= var66864
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var66864
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var394038
      42 [-]: JUMPXEQKN R3 K20 L1 NOT; 
      43 [-]: LOADN R5 300 ; var5 = 300
      44 [-]: SETUPVAL R5 0; upvalues[5] = var0
      45 [-]: LOADN R5 75  ; var5 = 75
      46 [-]: SETUPVAL R5 1; upvalues[5] = var1
      47 [-]: JUMP L4      ; goto L4
L 1:  48 [-]: JUMPXEQKN R3 K21 L2 NOT; 
      49 [-]: LOADN R5 260 ; var5 = 260
      50 [-]: SETUPVAL R5 0; upvalues[5] = var0
      51 [-]: LOADN R5 100 ; var5 = 100
      52 [-]: SETUPVAL R5 1; upvalues[5] = var1
      53 [-]: JUMP L4      ; goto L4
L 2:  54 [-]: JUMPXEQKN R3 K22 L3 NOT; 
      55 [-]: LOADN R5 240 ; var5 = 240
      56 [-]: SETUPVAL R5 0; upvalues[5] = var0
      57 [-]: LOADN R5 125 ; var5 = 125
      58 [-]: SETUPVAL R5 1; upvalues[5] = var1
      59 [-]: JUMP L4      ; goto L4
L 3:  60 [-]: LOADN R5 200 ; var5 = 200
      61 [-]: SETUPVAL R5 0; upvalues[5] = var0
      62 [-]: LOADN R5 150 ; var5 = 150
      63 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 4:  64 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xDE321E6F]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xF7D48EE0]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: FASTCALL1 64 R7 L5; 
      69 [-]: MOVE R9 R7   ; var9 = var7
      70 [-]: GETIMPORT R8 26; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  72 [-]: JUMPIF R8 L6 ; goto L6 if var8
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: JUMPIFNOTEQ R4 R8 L6; goto L6 if var4 ~= var2620
      75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xF5C3424F]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: MOVE R5 R8   ; var5 = var8
      79 [-]: JUMP L7      ; goto L7
L 6:  80 [-]: LOADNIL R5   ; var5 = nil
L 7:  81 [-]: SETUPVAL R5 0; upvalues[5] = var0
      82 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xD2715720]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      85 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var329505
      86 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      87 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/Game/AbilityNeedMoreHealth"
      88 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      89 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0xD7091D77]
      90 [-]: CALL R5 0 1  ; var5(var6, ...)
      91 [-]: LOADB R5 0   ; var5 = false
      92 [-]: RETURN R5 1  ; 
      93 [-]: JUMP L9      ; goto L9
L 8:  94 [-]: GETIMPORT R7 32; var7 = 0xB009BBC6
      95 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
      96 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xCDE10C4A]
      97 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      98 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      99 [-]: LOADB R9 0   ; var9 = false
     100 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x7E627183]
     101 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     102 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xF5C3424F]
     103 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     104 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0x58A4D5AC]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var132924
     107 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     108 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x94419417]
     109 [-]: MOVE R7 R1   ; var7 = var1
     110 [-]: LOADB R8 0   ; var8 = false
     111 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     112 [-]: JUMPIF R6 L9 ; goto L9 if var6
     113 [-]: GETIMPORT R8 5; var8 = 0x0469F296
     114 [-]: LOADK R9 K36 ; var9 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     115 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     116 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0xD7091D77]
     117 [-]: CALL R6 0 1  ; var6(var7, ...)
     118 [-]: LOADB R6 0   ; var6 = false
     119 [-]: RETURN R6 1  ; 
L 9: 120 [-]: LOADB R5 1   ; var5 = true
     121 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x2047CFE7]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x73901ACF]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIF R5 L1 ; goto L1 if var5
      16 [-]: GETTABLEKS R5 R3 K7; var5 = var3["distanceToTarget"]
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: JUMPIFLE R6 R5 L1; goto L1 if var6 <= var67374
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x036E34D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIF R5 L1 ; goto L1 if var5
      23 [-]: LOADN R7 10  ; var7 = 10
      24 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xC4DFF581]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIF R5 L1 ; goto L1 if var5
      27 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x278B099D]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L1 ; goto L1 if var5
      30 [-]: GETIMPORT R7 12; var7 = gAutoTurretAvatarType
      31 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF2DEAF69]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIF R5 L1 ; goto L1 if var5
      34 [-]: GETIMPORT R7 15; var7 = gSecurityCameraAvatarType
      35 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF2DEAF69]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: JUMPIF R5 L1 ; goto L1 if var5
      38 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x1AC1655C]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x68D1B91D]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: RETURN R5 1  ; 
L 2:  45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x48D05257]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
      18 [-]: LOADB R6 0 +1; var6 = false
L 0:  19 [-]: LOADB R6 1   ; var6 = true
L 1:  20 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var394294
      23 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      24 [-]: LOADN R7 300 ; var7 = 300
      25 [-]: SETUPVAL R7 5; upvalues[7] = var5
      26 [-]: LOADN R7 75  ; var7 = 75
      27 [-]: SETUPVAL R7 6; upvalues[7] = var6
      28 [-]: JUMP L5      ; goto L5
L 2:  29 [-]: JUMPXEQKN R4 K3 L3 NOT; 
      30 [-]: LOADN R7 260 ; var7 = 260
      31 [-]: SETUPVAL R7 5; upvalues[7] = var5
      32 [-]: LOADN R7 100 ; var7 = 100
      33 [-]: SETUPVAL R7 6; upvalues[7] = var6
      34 [-]: JUMP L5      ; goto L5
L 3:  35 [-]: JUMPXEQKN R4 K4 L4 NOT; 
      36 [-]: LOADN R7 240 ; var7 = 240
      37 [-]: SETUPVAL R7 5; upvalues[7] = var5
      38 [-]: LOADN R7 125 ; var7 = 125
      39 [-]: SETUPVAL R7 6; upvalues[7] = var6
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: LOADN R7 200 ; var7 = 200
      42 [-]: SETUPVAL R7 5; upvalues[7] = var5
      43 [-]: LOADN R7 150 ; var7 = 150
      44 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 5:  45 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xDE321E6F]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF7D48EE0]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: FASTCALL1 64 R9 L6; 
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  53 [-]: JUMPIF R10 L7; goto L7 if var10
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: JUMPIFNOTEQ R5 R10 L7; goto L7 if var5 ~= var330812
      56 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      57 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xF5C3424F]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: MOVE R7 R10  ; var7 = var10
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: LOADNIL R7   ; var7 = nil
L 8:  62 [-]: SETUPVAL R7 5; upvalues[7] = var5
      63 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      64 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      67 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x1AC1655C]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xFE9ED1E0]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xD2715720]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      74 [-]: SUB R12 R13 R14; var12 = var13 - var14
      75 [-]: FASTCALL2 18 R7 R12 L9; 
      76 [-]: MOVE R11 R7  ; var11 = var7
      77 [-]: GETIMPORT R10 18; var10 = 0x5BCED4C4[0xB62ECFE0]
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 9:  79 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x014DB014]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: JUMP L11     ; goto L11
L10:  82 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      83 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x94419417]
      84 [-]: MOVE R8 R1   ; var8 = var1
      85 [-]: LOADB R9 0   ; var9 = false
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: JUMPIF R7 L11; goto L11 if var7
      88 [-]: GETIMPORT R7 22; var7 = 0x6687F6E0
      89 [-]: GETIMPORT R9 24; var9 = 0xB009BBC6
      90 [-]: GETIMPORT R10 22; var10 = 0x6687F6E0
      91 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xCDE10C4A]
      92 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      93 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      94 [-]: LOADB R11 0  ; var11 = false
      95 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x7E627183]
      96 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      97 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x3A147087]
      98 [-]: CALL R7 0 1  ; var7(var8, ...)
L11:  99 [-]: DUPTABLE R7 31; 
     100 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     101 [-]: SETTABLEKS R8 R7 K28; var8["range"] = var7
     102 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     103 [-]: SETTABLEKS R8 R7 K29; var8["damage"] = var7
     104 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     105 [-]: SETTABLEKS R8 R7 K30; var8["dps"] = var7
     106 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     107 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0xF43AF54F]
     108 [-]: MOVE R9 R0   ; var9 = var0
     109 [-]: GETIMPORT R10 22; var10 = 0x6687F6E0
     110 [-]: MOVE R11 R7  ; var11 = var7
     111 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     112 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x020D4331]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x35844CF2]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: JUMPIF R9 L13; goto L13 if var9
     117 [-]: FASTCALL1 64 R2 L12; 
     118 [-]: MOVE R10 R2  ; var10 = var2
     119 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 121 [-]: JUMPIF R9 L13; goto L13 if var9
     122 [-]: MOVE R11 R2  ; var11 = var2
     123 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x9B2E6C87]
     124 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     125 [-]: LOADN R10 0  ; var10 = 0
     126 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var2427169
     127 [-]: GETIMPORT R9 37; var9 = 0x20B7F774
     128 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0xD1586535]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: NAMECALL R11 R2 K38; var12 = var2; var11 = var2[0xD1586535]
     131 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     132 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     133 [-]: MOVE R12 R9  ; var12 = var9
     134 [-]: NAMECALL R10 R8 K39; var11 = var8; var10 = var8[0x553549E8]
     135 [-]: CALL R10 3 1 ; var10(var11, var12)
     136 [-]: MOVE R12 R9  ; var12 = var9
     137 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x89C6DBF7]
     138 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 139 [-]: LOADB R11 1  ; var11 = true
     140 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x00A9EE26]
     141 [-]: CALL R9 3 1  ; var9(var10, var11)
     142 [-]: LOADB R11 1  ; var11 = true
     143 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x1E984039]
     144 [-]: CALL R9 3 1  ; var9(var10, var11)
     145 [-]: GETIMPORT R13 44; var13 = 0x0469F296
     146 [-]: LOADK R14 K45; var14 = "DevourCast"
     147 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     148 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0xBC4EBB44]
     149 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     150 [-]: GETIMPORT R12 48; var12 = EMPTY_SYMBOL
     151 [-]: GETIMPORT R13 50; var13 = ZERO_VECTOR
     152 [-]: GETIMPORT R14 52; var14 = ZERO_ROTATION
     153 [-]: MOVE R15 R0  ; var15 = var0
     154 [-]: NAMECALL R9 R1 K53; var10 = var1; var9 = var1[0x47901F07]
     155 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     156 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     157 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0x689412A5]
     158 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     159 [-]: FASTCALL1 64 R9 L14; 
     160 [-]: MOVE R12 R9  ; var12 = var9
     161 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 163 [-]: NOT R10 R11  ; var10 = not var11
     164 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     165 [-]: NAMECALL R10 R9 K55; var11 = var9; var10 = var9[0xD8140B94]
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
     167 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     168 [-]: NAMECALL R11 R9 K56; var12 = var9; var11 = var9[0x6FB82A8B]
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
     170 [-]: NOT R10 R11  ; var10 = not var11
L15: 171 [-]: JUMPIF R10 L21; goto L21 if var10
     172 [-]: GETIMPORT R11 44; var11 = 0x0469F296
     173 [-]: LOADK R12 K57; var12 = "blendShape1.BodyBellyOpenWide"
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
     175 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     176 [-]: GETTABLEKS R12 R13 K58; var12 = var13[0x54697CB5]
     177 [-]: MOVE R13 R0  ; var13 = var0
     178 [-]: GETIMPORT R14 60; var14 = 0x0ED8B456
     179 [-]: LOADB R15 0  ; var15 = false
     180 [-]: LOADN R16 2  ; var16 = 2
     181 [-]: LOADN R17 3  ; var17 = 3
     182 [-]: LOADB R18 1  ; var18 = true
     183 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     184 [-]: LOADN R13 0  ; var13 = 0
L16: 185 [-]: MOVE R16 R11 ; var16 = var11
     186 [-]: LOADN R18 1  ; var18 = 1
     187 [-]: DIV R19 R13 R12; var19 = var13 / var12
     188 [-]: FASTCALL2 19 R18 R19 L17; 
     189 [-]: GETIMPORT R17 62; var17 = 0x5BCED4C4[0xAC1B386A]
     190 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L17: 191 [-]: NAMECALL R14 R1 K63; var15 = var1; var14 = var1[0x7337A2C1]
     192 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     193 [-]: JUMPIFLE R12 R13 L18; goto L18 if var12 <= var4263457
     194 [-]: GETIMPORT R14 65; var14 = 0xCBD666E1
     195 [-]: LOADN R15 0  ; var15 = 0
     196 [-]: CALL R14 2 1 ; var14(var15)
     197 [-]: GETIMPORT R14 67; var14 = 0x67652851
     198 [-]: CALL R14 1 2 ; var14 = var14()
     199 [-]: ADD R13 R13 R14; var13 = var13 + var14
     200 [-]: JUMPBACK L16 ; goto L16
L18: 201 [-]: GETIMPORT R15 69; var15 = 0xF8854C5B
     202 [-]: FASTCALL1 64 R15 L19; 
     203 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 205 [-]: JUMPIF R14 L20; goto L20 if var14
     206 [-]: GETIMPORT R16 69; var16 = 0xF8854C5B
     207 [-]: LOADB R17 0  ; var17 = false
     208 [-]: LOADB R18 0  ; var18 = false
     209 [-]: NAMECALL R14 R1 K70; var15 = var1; var14 = var1[0x2970F52F]
     210 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L20: 211 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     212 [-]: GETTABLEKS R14 R15 K58; var14 = var15[0x54697CB5]
     213 [-]: MOVE R15 R0  ; var15 = var0
     214 [-]: GETIMPORT R16 72; var16 = 0xBA16F1C9
     215 [-]: LOADB R17 0  ; var17 = false
     216 [-]: LOADN R18 2  ; var18 = 2
     217 [-]: LOADN R19 2  ; var19 = 2
     218 [-]: LOADB R20 1  ; var20 = true
     219 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L21: 220 [-]: NAMECALL R11 R1 K73; var12 = var1; var11 = var1[0xA5E492D4]
     221 [-]: CALL R11 2 2 ; var11 = var11(var12)
     222 [-]: NAMECALL R12 R1 K74; var13 = var1; var12 = var1[0x4ACCF179]
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: LOADNIL R13  ; var13 = nil
     225 [-]: GETIMPORT R14 76; var14 = 0xA421AF95
     226 [-]: LOADN R15 0  ; var15 = 0
     227 [-]: LOADN R16 1  ; var16 = 1
     228 [-]: LOADN R17 0  ; var17 = 0
     229 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     230 [-]: NAMECALL R15 R1 K77; var16 = var1; var15 = var1[0xEEA7F8C4]
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
     232 [-]: JUMPIF R11 L22; goto L22 if var11
     233 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
L22: 234 [-]: GETIMPORT R18 79; var18 = 0xCE0E55A9
     235 [-]: GETIMPORT R19 48; var19 = EMPTY_SYMBOL
     236 [-]: MOVE R20 R14 ; var20 = var14
     237 [-]: GETIMPORT R21 81; var21 = 0x00046924
     238 [-]: LOADN R22 0  ; var22 = 0
     239 [-]: LOADN R24 90 ; var24 = 90
     240 [-]: GETTABLEKS R25 R15 K82; var25 = var15["pitch"]
     241 [-]: ADD R23 R24 R25; var23 = var24 + var25
     242 [-]: LOADN R24 0  ; var24 = 0
     243 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     244 [-]: MOVE R22 R0  ; var22 = var0
     245 [-]: NAMECALL R16 R1 K53; var17 = var1; var16 = var1[0x47901F07]
     246 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     247 [-]: MOVE R13 R16 ; var13 = var16
     248 [-]: NAMECALL R16 R13 K83; var17 = var13; var16 = var13[0xDB7325E3]
     249 [-]: CALL R16 2 2 ; var16 = var16(var17)
     250 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     251 [-]: SETTABLEKS R17 R16 K84; var17["y"] = var16
     252 [-]: MOVE R19 R16 ; var19 = var16
     253 [-]: NAMECALL R17 R13 K85; var18 = var13; var17 = var13[0xB3C6250F]
     254 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 255 [-]: NEWTABLE R16 0 0; var16 = {}
     256 [-]: GETIMPORT R17 88; var17 = 0x6C97A788[0x733FC736]
     257 [-]: LOADB R18 0  ; var18 = false
     258 [-]: CALL R17 2 2 ; var17 = var17(var18)
     259 [-]: GETIMPORT R18 44; var18 = 0x0469F296
     260 [-]: LOADK R19 K89; var19 = "ConsumeTargets"
     261 [-]: CALL R18 2 2 ; var18 = var18(var19)
     262 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     263 [-]: LOADN R19 -10; var19 = -10
     264 [-]: SETTABLEKS R19 R15 K82; var19["pitch"] = var15
     265 [-]: GETIMPORT R23 44; var23 = 0x0469F296
     266 [-]: LOADK R24 K90; var24 = "DevourConsumingBall"
     267 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     268 [-]: NAMECALL R21 R0 K46; var22 = var0; var21 = var0[0xBC4EBB44]
     269 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     270 [-]: GETIMPORT R22 48; var22 = EMPTY_SYMBOL
     271 [-]: GETIMPORT R23 76; var23 = 0xA421AF95
     272 [-]: LOADN R24 0  ; var24 = 0
     273 [-]: LOADK R25 K91; var25 = 0.40000000596046448
     274 [-]: LOADN R26 0  ; var26 = 0
     275 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     276 [-]: MOVE R24 R15 ; var24 = var15
     277 [-]: MOVE R25 R0  ; var25 = var0
     278 [-]: NAMECALL R19 R1 K53; var20 = var1; var19 = var1[0x47901F07]
     279 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     280 [-]: JUMP L25     ; goto L25
L24: 281 [-]: GETIMPORT R23 44; var23 = 0x0469F296
     282 [-]: LOADK R24 K92; var24 = "DevourConsuming"
     283 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     284 [-]: NAMECALL R21 R0 K46; var22 = var0; var21 = var0[0xBC4EBB44]
     285 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     286 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     287 [-]: GETIMPORT R23 50; var23 = ZERO_VECTOR
     288 [-]: GETIMPORT R24 52; var24 = ZERO_ROTATION
     289 [-]: MOVE R25 R0  ; var25 = var0
     290 [-]: NAMECALL R19 R1 K53; var20 = var1; var19 = var1[0x47901F07]
     291 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L25: 292 [-]: LOADNIL R19  ; var19 = nil
     293 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     294 [-]: GETIMPORT R20 11; var20 = 0x89326C93
     295 [-]: NAMECALL R20 R20 K93; var21 = var20; var20 = var20[0x7C1A0374]
     296 [-]: CALL R20 2 2 ; var20 = var20(var21)
     297 [-]: GETTABLEKS R19 R20 K94; var19 = var20["postProcess"]
     298 [-]: LOADN R22 2  ; var22 = 2
     299 [-]: NAMECALL R20 R19 K95; var21 = var19; var20 = var19[0xF038EC0B]
     300 [-]: CALL R20 3 1 ; var20(var21, var22)
L26: 301 [-]: LOADN R20 0  ; var20 = 0
     302 [-]: LOADK R21 K96; var21 = 0.75
     303 [-]: LOADN R22 0  ; var22 = 0
     304 [-]: LOADNIL R23  ; var23 = nil
     305 [-]: LOADB R24 0  ; var24 = false
     306 [-]: NAMECALL R25 R1 K97; var26 = var1; var25 = var1[0xFA9E477F]
     307 [-]: CALL R25 2 2 ; var25 = var25(var26)
     308 [-]: LOADN R26 0  ; var26 = 0
     309 [-]: NAMECALL R27 R1 K98; var28 = var1; var27 = var1[0x388577D5]
     310 [-]: CALL R27 2 2 ; var27 = var27(var28)
L27: 311 [-]: NAMECALL R28 R1 K99; var29 = var1; var28 = var1[0x2047CFE7]
     312 [-]: CALL R28 2 2 ; var28 = var28(var29)
     313 [-]: JUMPIF R28 L58; goto L58 if var28
     314 [-]: FASTCALL1 64 R9 L28; 
     315 [-]: MOVE R30 R9  ; var30 = var9
     316 [-]: GETIMPORT R29 8; var29 = 0x7B998233
     317 [-]: CALL R29 2 2 ; var29 = var29(var30)
L28: 318 [-]: NOT R28 R29  ; var28 = not var29
     319 [-]: JUMPIFNOT R28 L29; goto L29 if not var28
     320 [-]: NAMECALL R28 R9 K55; var29 = var9; var28 = var9[0xD8140B94]
     321 [-]: CALL R28 2 2 ; var28 = var28(var29)
     322 [-]: JUMPIFNOT R28 L29; goto L29 if not var28
     323 [-]: NAMECALL R29 R9 K56; var30 = var9; var29 = var9[0x6FB82A8B]
     324 [-]: CALL R29 2 2 ; var29 = var29(var30)
     325 [-]: NOT R28 R29  ; var28 = not var29
L29: 326 [-]: JUMPIFNOTEQ R28 R10 L58; goto L58 if var28 ~= var68429
     327 [-]: JUMPIF R11 L30; goto L30 if var11
     328 [-]: JUMPIFNOT R12 L54; goto L54 if not var12
L30: 329 [-]: NAMECALL R29 R1 K77; var30 = var1; var29 = var1[0xEEA7F8C4]
     330 [-]: CALL R29 2 2 ; var29 = var29(var30)
     331 [-]: GETIMPORT R30 81; var30 = 0x00046924
     332 [-]: LOADN R31 0  ; var31 = 0
     333 [-]: LOADN R33 90 ; var33 = 90
     334 [-]: GETTABLEKS R34 R29 K82; var34 = var29["pitch"]
     335 [-]: ADD R32 R33 R34; var32 = var33 + var34
     336 [-]: LOADN R33 0  ; var33 = 0
     337 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     338 [-]: JUMPIFNOT R10 L31; goto L31 if not var10
     339 [-]: GETTABLEKS R32 R29 K100; var32 = var29["heading"]
     340 [-]: NAMECALL R34 R1 K101; var35 = var1; var34 = var1[0x5280B883]
     341 [-]: CALL R34 2 2 ; var34 = var34(var35)
     342 [-]: GETTABLEKS R33 R34 K100; var33 = var34["heading"]
     343 [-]: SUB R31 R32 R33; var31 = var32 - var33
     344 [-]: SETTABLEKS R31 R30 K100; var31["heading"] = var30
L31: 345 [-]: MOVE R33 R14 ; var33 = var14
     346 [-]: MOVE R34 R30 ; var34 = var30
     347 [-]: NAMECALL R31 R13 K102; var32 = var13; var31 = var13[0xE28AA928]
     348 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     349 [-]: GETIMPORT R31 22; var31 = 0x6687F6E0
     350 [-]: NAMECALL R31 R31 K103; var32 = var31; var31 = var31[0x30F46140]
     351 [-]: CALL R31 2 2 ; var31 = var31(var32)
     352 [-]: JUMPIF R31 L51; goto L51 if var31
     353 [-]: LOADN R31 5  ; var31 = 5
     354 [-]: GETIMPORT R32 106; var32 = _T["devourerDevour"]
     355 [-]: JUMPIFNOT R32 L32; goto L32 if not var32
     356 [-]: GETIMPORT R33 106; var33 = _T["devourerDevour"]
     357 [-]: GETTABLE R32 R33 R27; var32 = var33[var27]
     358 [-]: JUMPIFNOT R32 L32; goto L32 if not var32
     359 [-]: GETIMPORT R35 106; var35 = _T["devourerDevour"]
     360 [-]: GETTABLE R34 R35 R27; var34 = var35[var27]
     361 [-]: GETTABLEKS R33 R34 K107; var33 = var34["targets"]
     362 [-]: LENGTH R32 R33; var32 = #var33
     363 [-]: SUB R31 R31 R32; var31 = var31 - var32
L32: 364 [-]: JUMPIFNOTLT R26 R31 L41; goto L41 if var26 >= var8270
     365 [-]: LOADNIL R32  ; var32 = nil
     366 [-]: FASTCALL1 64 R25 L33; 
     367 [-]: MOVE R34 R25 ; var34 = var25
     368 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     369 [-]: CALL R33 2 2 ; var33 = var33(var34)
L33: 370 [-]: JUMPIF R33 L34; goto L34 if var33
     371 [-]: NAMECALL R33 R25 K108; var34 = var25; var33 = var25[0x73B724A7]
     372 [-]: CALL R33 2 2 ; var33 = var33(var34)
     373 [-]: MOVE R32 R33 ; var32 = var33
     374 [-]: JUMP L35     ; goto L35
L34: 375 [-]: LOADN R35 2  ; var35 = 2
     376 [-]: NAMECALL R33 R1 K109; var34 = var1; var33 = var1[0xEA2F5789]
     377 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     378 [-]: MOVE R32 R33 ; var32 = var33
L35: 379 [-]: GETIMPORT R33 111; var33 = 0xC8802016
     380 [-]: MOVE R34 R32 ; var34 = var32
     381 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     382 [-]: FORGPREP_INEXT R33 L40; 
L36: 383 [-]: NAMECALL R38 R37 K99; var39 = var37; var38 = var37[0x2047CFE7]
     384 [-]: CALL R38 2 2 ; var38 = var38(var39)
     385 [-]: JUMPIF R38 L40; goto L40 if var38
     386 [-]: NAMECALL R38 R37 K112; var39 = var37; var38 = var37[0x73901ACF]
     387 [-]: CALL R38 2 2 ; var38 = var38(var39)
     388 [-]: JUMPIF R38 L40; goto L40 if var38
     389 [-]: NAMECALL R39 R37 K98; var40 = var37; var39 = var37[0x388577D5]
     390 [-]: CALL R39 2 2 ; var39 = var39(var40)
     391 [-]: GETTABLE R38 R16 R39; var38 = var16[var39]
     392 [-]: JUMPIF R38 L40; goto L40 if var38
     393 [-]: MOVE R40 R1  ; var40 = var1
     394 [-]: NAMECALL R38 R37 K113; var39 = var37; var38 = var37[0x036E34D7]
     395 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     396 [-]: JUMPIF R38 L40; goto L40 if var38
     397 [-]: LOADN R40 10 ; var40 = 10
     398 [-]: NAMECALL R38 R37 K114; var39 = var37; var38 = var37[0xC4DFF581]
     399 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     400 [-]: JUMPIF R38 L40; goto L40 if var38
     401 [-]: NAMECALL R38 R37 K115; var39 = var37; var38 = var37[0x278B099D]
     402 [-]: CALL R38 2 2 ; var38 = var38(var39)
     403 [-]: JUMPIF R38 L40; goto L40 if var38
     404 [-]: NAMECALL R39 R37 K116; var40 = var37; var39 = var37[0x5B89142C]
     405 [-]: CALL R39 2 0 ; var39, ... = var39(var40)
     406 [-]: FASTCALL 64 L37; 
     407 [-]: GETIMPORT R38 8; var38 = 0x7B998233
     408 [-]: CALL R38 0 2 ; var38 = var38(var39, ...)
L37: 409 [-]: JUMPIFNOT R38 L40; goto L40 if not var38
     410 [-]: GETIMPORT R40 118; var40 = gAutoTurretAvatarType
     411 [-]: NAMECALL R38 R37 K119; var39 = var37; var38 = var37[0xF2DEAF69]
     412 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     413 [-]: JUMPIF R38 L40; goto L40 if var38
     414 [-]: GETIMPORT R40 121; var40 = gSecurityCameraAvatarType
     415 [-]: NAMECALL R38 R37 K119; var39 = var37; var38 = var37[0xF2DEAF69]
     416 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     417 [-]: JUMPIF R38 L40; goto L40 if var38
     418 [-]: GETIMPORT R40 123; var40 = gLotusVehicleAvatarType
     419 [-]: NAMECALL R38 R37 K119; var39 = var37; var38 = var37[0xF2DEAF69]
     420 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     421 [-]: JUMPIF R38 L40; goto L40 if var38
     422 [-]: GETUPVAL R40 10; var40 = upvalues[10]
     423 [-]: NAMECALL R38 R37 K119; var39 = var37; var38 = var37[0xF2DEAF69]
     424 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     425 [-]: JUMPIF R38 L40; goto L40 if var38
     426 [-]: NAMECALL R38 R37 K13; var39 = var37; var38 = var37[0x1AC1655C]
     427 [-]: CALL R38 2 2 ; var38 = var38(var39)
     428 [-]: NAMECALL R38 R38 K124; var39 = var38; var38 = var38[0x68D1B91D]
     429 [-]: CALL R38 2 2 ; var38 = var38(var39)
     430 [-]: JUMPIF R38 L40; goto L40 if var38
     431 [-]: NAMECALL R40 R37 K125; var41 = var37; var40 = var37[0xEF8E8F7F]
     432 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     433 [-]: NAMECALL R38 R13 K126; var39 = var13; var38 = var13[0xB1EE7973]
     434 [-]: CALL R38 0 2 ; var38 = var38(var39, ...)
     435 [-]: JUMPIFNOT R38 L40; goto L40 if not var38
     436 [-]: NAMECALL R38 R37 K127; var39 = var37; var38 = var37[0xB3ED31DD]
     437 [-]: CALL R38 2 2 ; var38 = var38(var39)
     438 [-]: FASTCALL1 64 R38 L38; 
     439 [-]: MOVE R40 R38 ; var40 = var38
     440 [-]: GETIMPORT R39 8; var39 = 0x7B998233
     441 [-]: CALL R39 2 2 ; var39 = var39(var40)
L38: 442 [-]: JUMPIF R39 L39; goto L39 if var39
     443 [-]: NAMECALL R39 R38 K128; var40 = var38; var39 = var38[0x57F9EBEC]
     444 [-]: CALL R39 2 2 ; var39 = var39(var40)
     445 [-]: JUMPIF R39 L40; goto L40 if var39
L39: 446 [-]: MOVE R41 R37 ; var41 = var37
     447 [-]: NAMECALL R39 R17 K129; var40 = var17; var39 = var17[0x277BF617]
     448 [-]: CALL R39 3 1 ; var39(var40, var41)
     449 [-]: NAMECALL R39 R37 K98; var40 = var37; var39 = var37[0x388577D5]
     450 [-]: CALL R39 2 2 ; var39 = var39(var40)
     451 [-]: SETTABLE R37 R16 R39; var37[var16] = var39
     452 [-]: ADDK R26 R26 K2; var26 = var26 + 1
     453 [-]: JUMPIFLE R31 R26 L41; goto L41 if var31 <= var-6348510
L40: 454 [-]: FORGLOOP R33 L36 2 [inext]; 
L41: 455 [-]: LOADN R32 0  ; var32 = 0
     456 [-]: JUMPIFNOTLE R22 R32 L42; goto L42 if var22 > var729121
     457 [-]: GETIMPORT R32 11; var32 = 0x89326C93
     458 [-]: GETIMPORT R34 131; var34 = 0x8063CEEC
     459 [-]: NAMECALL R32 R32 K132; var33 = var32; var32 = var32[0x7F8E810C]
     460 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     461 [-]: MOVE R23 R32 ; var23 = var32
     462 [-]: LOADK R22 K133; var22 = 0.5
     463 [-]: JUMP L43     ; goto L43
L42: 464 [-]: GETIMPORT R32 67; var32 = 0x67652851
     465 [-]: CALL R32 1 2 ; var32 = var32()
     466 [-]: SUB R22 R22 R32; var22 = var22 - var32
L43: 467 [-]: GETIMPORT R32 111; var32 = 0xC8802016
     468 [-]: MOVE R33 R23 ; var33 = var23
     469 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     470 [-]: FORGPREP_INEXT R32 L50; 
L44: 471 [-]: FASTCALL1 64 R36 L45; 
     472 [-]: MOVE R38 R36 ; var38 = var36
     473 [-]: GETIMPORT R37 8; var37 = 0x7B998233
     474 [-]: CALL R37 2 2 ; var37 = var37(var38)
L45: 475 [-]: JUMPIF R37 L50; goto L50 if var37
     476 [-]: NAMECALL R37 R36 K134; var38 = var36; var37 = var36[0x2AFE9ECB]
     477 [-]: CALL R37 2 2 ; var37 = var37(var38)
     478 [-]: JUMPIF R37 L50; goto L50 if var37
     479 [-]: NAMECALL R39 R36 K38; var40 = var36; var39 = var36[0xD1586535]
     480 [-]: CALL R39 2 0 ; var39, ... = var39(var40)
     481 [-]: NAMECALL R37 R13 K126; var38 = var13; var37 = var13[0xB1EE7973]
     482 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     483 [-]: JUMPIFNOT R37 L50; goto L50 if not var37
     484 [-]: LOADB R37 1  ; var37 = true
     485 [-]: NAMECALL R38 R36 K135; var39 = var36; var38 = var36[0x71C3065D]
     486 [-]: CALL R38 2 2 ; var38 = var38(var39)
     487 [-]: FASTCALL1 64 R38 L46; 
     488 [-]: MOVE R40 R38 ; var40 = var38
     489 [-]: GETIMPORT R39 8; var39 = 0x7B998233
     490 [-]: CALL R39 2 2 ; var39 = var39(var40)
L46: 491 [-]: JUMPIF R39 L49; goto L49 if var39
     492 [-]: GETIMPORT R41 137; var41 = gPowerSuitType
     493 [-]: NAMECALL R39 R38 K119; var40 = var38; var39 = var38[0xF2DEAF69]
     494 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     495 [-]: JUMPIFNOT R39 L47; goto L47 if not var39
     496 [-]: LOADB R37 0  ; var37 = false
     497 [-]: JUMP L49     ; goto L49
L47: 498 [-]: NAMECALL R39 R38 K138; var40 = var38; var39 = var38[0x5163741E]
     499 [-]: CALL R39 2 2 ; var39 = var39(var40)
     500 [-]: FASTCALL1 64 R39 L48; 
     501 [-]: MOVE R41 R39 ; var41 = var39
     502 [-]: GETIMPORT R40 8; var40 = 0x7B998233
     503 [-]: CALL R40 2 2 ; var40 = var40(var41)
L48: 504 [-]: JUMPIF R40 L49; goto L49 if var40
     505 [-]: NAMECALL R42 R1 K139; var43 = var1; var42 = var1[0x808B79E6]
     506 [-]: CALL R42 2 0 ; var42, ... = var42(var43)
     507 [-]: NAMECALL R40 R39 K140; var41 = var39; var40 = var39[0x9D6904C1]
     508 [-]: CALL R40 0 2 ; var40 = var40(var41, ...)
     509 [-]: JUMPIFNOT R40 L49; goto L49 if not var40
     510 [-]: LOADB R37 0  ; var37 = false
L49: 511 [-]: JUMPIFNOT R37 L50; goto L50 if not var37
     512 [-]: LOADB R41 1  ; var41 = true
     513 [-]: NAMECALL R39 R36 K141; var40 = var36; var39 = var36[0x727B1573]
     514 [-]: CALL R39 3 1 ; var39(var40, var41)
     515 [-]: MOVE R41 R36 ; var41 = var36
     516 [-]: NAMECALL R39 R17 K129; var40 = var17; var39 = var17[0x277BF617]
     517 [-]: CALL R39 3 1 ; var39(var40, var41)
     518 [-]: LOADB R24 1  ; var24 = true
L50: 519 [-]: FORGLOOP R32 L44 2 [inext]; 
     520 [-]: NAMECALL R32 R17 K142; var33 = var17; var32 = var17[0xE4E8D5F7]
     521 [-]: CALL R32 2 2 ; var32 = var32(var33)
     522 [-]: JUMPIFNOT R32 L51; goto L51 if not var32
     523 [-]: GETIMPORT R34 22; var34 = 0x6687F6E0
     524 [-]: MOVE R35 R18 ; var35 = var18
     525 [-]: MOVE R36 R17 ; var36 = var17
     526 [-]: NAMECALL R32 R0 K143; var33 = var0; var32 = var0[0x3CC932F9]
     527 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     528 [-]: GETIMPORT R32 88; var32 = 0x6C97A788[0x733FC736]
     529 [-]: LOADB R33 0  ; var33 = false
     530 [-]: CALL R32 2 2 ; var32 = var32(var33)
     531 [-]: MOVE R17 R32 ; var17 = var32
     532 [-]: LOADK R21 K96; var21 = 0.75
L51: 533 [-]: LOADN R31 0  ; var31 = 0
     534 [-]: JUMPIFNOTLE R21 R31 L54; goto L54 if var21 > var9510689
     535 [-]: GETIMPORT R31 145; var31 = 0x4EC73E73
     536 [-]: MOVE R32 R16 ; var32 = var16
     537 [-]: CALL R31 2 2 ; var31 = var31(var32)
     538 [-]: JUMPXEQKNIL R31 L52 NOT; 
     539 [-]: JUMPIFNOT R24 L53; goto L53 if not var24
L52: 540 [-]: GETIMPORT R33 22; var33 = 0x6687F6E0
     541 [-]: GETIMPORT R34 44; var34 = 0x0469F296
     542 [-]: LOADK R35 K146; var35 = "Satiated"
     543 [-]: CALL R34 2 2 ; var34 = var34(var35)
     544 [-]: GETIMPORT R35 88; var35 = 0x6C97A788[0x733FC736]
     545 [-]: LOADB R36 0  ; var36 = false
     546 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     547 [-]: NAMECALL R31 R0 K143; var32 = var0; var31 = var0[0x3CC932F9]
     548 [-]: CALL R31 0 1 ; var31(var32, ...)
L53: 549 [-]: GETIMPORT R33 22; var33 = 0x6687F6E0
     550 [-]: NAMECALL R33 R33 K25; var34 = var33; var33 = var33[0xCDE10C4A]
     551 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     552 [-]: NAMECALL R31 R0 K147; var32 = var0; var31 = var0[0x585FD25A]
     553 [-]: CALL R31 0 1 ; var31(var32, ...)
     554 [-]: JUMP L58     ; goto L58
L54: 555 [-]: FASTCALL1 64 R19 L55; 
     556 [-]: MOVE R30 R19 ; var30 = var19
     557 [-]: GETIMPORT R29 8; var29 = 0x7B998233
     558 [-]: CALL R29 2 2 ; var29 = var29(var30)
L55: 559 [-]: JUMPIF R29 L56; goto L56 if var29
     560 [-]: LOADN R33 4  ; var33 = 4
     561 [-]: MUL R32 R33 R20; var32 = var33 * var20
          563 [-]: NAMECALL R29 R19 K148; var30 = var19; var29 = var19[0xC7BDB630]
     564 [-]: CALL R29 3 1 ; var29(var30, var31)
L56: 565 [-]: GETIMPORT R29 65; var29 = 0xCBD666E1
     566 [-]: LOADN R30 0  ; var30 = 0
     567 [-]: CALL R29 2 1 ; var29(var30)
     568 [-]: LOADK R30 K96; var30 = 0.75
     569 [-]: GETIMPORT R32 67; var32 = 0x67652851
     570 [-]: CALL R32 1 2 ; var32 = var32()
     571 [-]: ADD R31 R20 R32; var31 = var20 + var32
     572 [-]: FASTCALL2 19 R30 R31 L57; 
     573 [-]: GETIMPORT R29 62; var29 = 0x5BCED4C4[0xAC1B386A]
     574 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L57: 575 [-]: MOVE R20 R29 ; var20 = var29
     576 [-]: GETIMPORT R29 67; var29 = 0x67652851
     577 [-]: CALL R29 1 2 ; var29 = var29()
     578 [-]: SUB R21 R21 R29; var21 = var21 - var29
     579 [-]: JUMPBACK L27 ; goto L27
L58: 580 [-]: GETUPVAL R29 11; var29 = upvalues[11]
     581 [-]: GETTABLEKS R28 R29 K149; var28 = var29[0xE4AE0E66]
     582 [-]: CALL R28 1 2 ; var28 = var28()
     583 [-]: JUMPIFNOT R28 L64; goto L64 if not var28
     584 [-]: GETIMPORT R28 152; var28 = 0x34291F5C[0x35C16153]
     585 [-]: CALL R28 1 2 ; var28 = var28()
     586 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     587 [-]: NAMECALL R29 R28 K153; var30 = var28; var29 = var28[0xF326045F]
     588 [-]: CALL R29 3 1 ; var29(var30, var31)
     589 [-]: LOADN R31 6  ; var31 = 6
     590 [-]: LOADN R32 1  ; var32 = 1
     591 [-]: NAMECALL R29 R28 K154; var30 = var28; var29 = var28[0x1586E35E]
     592 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     593 [-]: MOVE R31 R1  ; var31 = var1
     594 [-]: NAMECALL R29 R28 K155; var30 = var28; var29 = var28[0x86CD00CB]
     595 [-]: CALL R29 3 1 ; var29(var30, var31)
     596 [-]: MOVE R31 R0  ; var31 = var0
     597 [-]: NAMECALL R29 R28 K156; var30 = var28; var29 = var28[0xF4DC3420]
     598 [-]: CALL R29 3 1 ; var29(var30, var31)
     599 [-]: LOADN R31 6  ; var31 = 6
     600 [-]: LOADB R32 1  ; var32 = true
     601 [-]: NAMECALL R29 R28 K157; var30 = var28; var29 = var28[0xFC0E440A]
     602 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     603 [-]: NAMECALL R29 R1 K38; var30 = var1; var29 = var1[0xD1586535]
     604 [-]: CALL R29 2 2 ; var29 = var29(var30)
     605 [-]: GETIMPORT R30 11; var30 = 0x89326C93
     606 [-]: GETIMPORT R32 159; var32 = gBaseAvatarType
     607 [-]: MOVE R33 R29 ; var33 = var29
     608 [-]: LOADN R34 0  ; var34 = 0
     609 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     610 [-]: NAMECALL R30 R30 K160; var31 = var30; var30 = var30[0xFB669000]
     611 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     612 [-]: GETIMPORT R31 111; var31 = 0xC8802016
     613 [-]: MOVE R32 R30 ; var32 = var30
     614 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     615 [-]: FORGPREP_INEXT R31 L63; 
L59: 616 [-]: FASTCALL1 64 R35 L60; 
     617 [-]: MOVE R37 R35 ; var37 = var35
     618 [-]: GETIMPORT R36 8; var36 = 0x7B998233
     619 [-]: CALL R36 2 2 ; var36 = var36(var37)
L60: 620 [-]: JUMPIF R36 L63; goto L63 if var36
     621 [-]: GETIMPORT R38 162; var38 = gHitProxyPhysicsType
     622 [-]: NAMECALL R36 R35 K119; var37 = var35; var36 = var35[0xF2DEAF69]
     623 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     624 [-]: JUMPIFNOT R36 L61; goto L61 if not var36
     625 [-]: NAMECALL R36 R35 K138; var37 = var35; var36 = var35[0x5163741E]
     626 [-]: CALL R36 2 2 ; var36 = var36(var37)
     627 [-]: MOVE R35 R36 ; var35 = var36
L61: 628 [-]: FASTCALL1 64 R35 L62; 
     629 [-]: MOVE R37 R35 ; var37 = var35
     630 [-]: GETIMPORT R36 8; var36 = 0x7B998233
     631 [-]: CALL R36 2 2 ; var36 = var36(var37)
L62: 632 [-]: JUMPIF R36 L63; goto L63 if var36
     633 [-]: GETIMPORT R38 159; var38 = gBaseAvatarType
     634 [-]: NAMECALL R36 R35 K119; var37 = var35; var36 = var35[0xF2DEAF69]
     635 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     636 [-]: JUMPIFNOT R36 L63; goto L63 if not var36
     637 [-]: NAMECALL R36 R35 K99; var37 = var35; var36 = var35[0x2047CFE7]
     638 [-]: CALL R36 2 2 ; var36 = var36(var37)
     639 [-]: JUMPIF R36 L63; goto L63 if var36
     640 [-]: MOVE R38 R1  ; var38 = var1
     641 [-]: NAMECALL R36 R35 K163; var37 = var35; var36 = var35[0xEE0BC178]
     642 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     643 [-]: JUMPIF R36 L63; goto L63 if var36
     644 [-]: LOADN R38 0  ; var38 = 0
     645 [-]: NAMECALL R36 R35 K114; var37 = var35; var36 = var35[0xC4DFF581]
     646 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     647 [-]: JUMPIF R36 L63; goto L63 if var36
     648 [-]: NAMECALL R36 R35 K38; var37 = var35; var36 = var35[0xD1586535]
     649 [-]: CALL R36 2 2 ; var36 = var36(var37)
     650 [-]: SUB R37 R36 R29; var37 = var36 - var29
     651 [-]: LOADN R38 0  ; var38 = 0
     652 [-]: SETTABLEKS R38 R37 K84; var38["y"] = var37
     653 [-]: GETIMPORT R38 165; var38 = 0xC2892F65
     654 [-]: MOVE R39 R37 ; var39 = var37
     655 [-]: CALL R38 2 1 ; var38(var39)
     656 [-]: MOVE R40 R35 ; var40 = var35
     657 [-]: NAMECALL R38 R1 K166; var39 = var1; var38 = var1[0xBEBAD19F]
     658 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     659 [-]: GETUPVAL R39 1; var39 = upvalues[1]
     660 [-]: JUMPIFNOTLE R38 R39 L63; goto L63 if var38 > var1845550
     661 [-]: MOVE R41 R28 ; var41 = var28
     662 [-]: NAMECALL R39 R35 K167; var40 = var35; var39 = var35[0x479483BB]
     663 [-]: CALL R39 3 1 ; var39(var40, var41)
L63: 664 [-]: FORGLOOP R31 L59 2 [inext]; 
L64: 665 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2; var4 = _T["devourerDevour"]
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x388577D5]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R6 2; var6 = _T["devourerDevour"]
       5 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       6 [-]: JUMPXEQKNIL R5 L0; 
       7 [-]: GETIMPORT R8 2; var8 = _T["devourerDevour"]
       8 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
       9 [-]: GETTABLEKS R6 R7 K4; var6 = var7["targets"]
      10 [-]: LENGTH R5 R6 ; var5 = #var6
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var394529
      13 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x3A147087]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  17 [-]: GETIMPORT R6 9; var6 = 0xCE0E55A9
      18 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xC9F6A7D7]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: FASTCALL1 64 R4 L1; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  24 [-]: JUMPIF R5 L2 ; goto L2 if var5
      25 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xA2880940]
      26 [-]: CALL R5 2 1  ; var5(var6)
L 2:  27 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xA5E492D4]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      30 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      31 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x7C1A0374]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETTABLEKS R5 R6 K18; var5 = var6["postProcess"]
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xF038EC0B]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xC7BDB630]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  40 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x020D4331]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x00A9EE26]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x1E984039]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: GETIMPORT R7 25; var7 = 0x60357E2B
      49 [-]: FASTCALL1 64 R7 L4; 
      50 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIF R6 L5 ; goto L5 if var6
      53 [-]: GETIMPORT R8 25; var8 = 0x60357E2B
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x2970F52F]
      57 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  58 [-]: GETIMPORT R6 28; var6 = 0x0469F296
      59 [-]: LOADK R7 K29 ; var7 = "blendShape1.BodyBellyOpenWide"
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      62 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0x54697CB5]
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: GETIMPORT R9 32; var9 = 0x99E0F6D2
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: LOADN R11 2  ; var11 = 2
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: LOADB R13 1  ; var13 = true
      69 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      70 [-]: MOVE R8 R7   ; var8 = var7
L 6:  71 [-]: FASTCALL1 64 R1 L7; 
      72 [-]: MOVE R10 R1  ; var10 = var1
      73 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  75 [-]: JUMPIF R9 L9 ; goto L9 if var9
      76 [-]: MOVE R11 R6  ; var11 = var6
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: DIV R14 R8 R7; var14 = var8 / var7
      79 [-]: FASTCALL2 18 R13 R14 L8; 
      80 [-]: GETIMPORT R12 35; var12 = 0x5BCED4C4[0xB62ECFE0]
      81 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  82 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x7337A2C1]
      83 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: JUMPIFLE R8 R9 L9; goto L9 if var8 <= var2492705
      86 [-]: GETIMPORT R9 38; var9 = 0xCBD666E1
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: CALL R9 2 1  ; var9(var10)
      89 [-]: GETIMPORT R9 40; var9 = 0x67652851
      90 [-]: CALL R9 1 2  ; var9 = var9()
      91 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      92 [-]: JUMPBACK L6  ; goto L6
L 9:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = gTriggerType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: FORGPREP_INEXT R4 L2; 
L 0:   7 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xF37943FF]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      10 [-]: GETIMPORT R11 7; var11 = gDamageTriggerType
      11 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF2DEAF69]
      12 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      13 [-]: JUMPIF R9 L1 ; goto L1 if var9
      14 [-]: GETIMPORT R11 10; var11 = gElementType
      15 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF2DEAF69]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: JUMPIF R9 L1 ; goto L1 if var9
      18 [-]: GETIMPORT R11 12; var11 = gPushTriggerType
      19 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF2DEAF69]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
L 1:  22 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xF4E253B6]
      23 [-]: CALL R9 2 1  ; var9(var10)
      24 [-]: FASTCALL2 52 R1 R8 L2; 
      25 [-]: MOVE R10 R1  ; var10 = var1
      26 [-]: MOVE R11 R8  ; var11 = var8
      27 [-]: GETIMPORT R9 16; var9 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  29 [-]: FORGLOOP R4 L0 2 [inext]; 
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC1595BD5]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: GETIMPORT R5 4; var5 = 0xC8802016
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      36 [-]: FORGPREP_INEXT R5 L4; 
L 3:  37 [-]: LOADK R12 K17; var12 = "Disable"
      38 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x8EB2112D]
      39 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  40 [-]: FORGLOOP R5 L3 2 [inext]; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5CDC8605]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x069D881F]
       5 [-]: CALL R3 3 1  ; var3(var4, var5)
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x780087FA]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x8FF7507F]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x6667E5D4]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x8DECB783]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFFC58A04]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xE43B7B6B]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R5 11; var5 = 0x355F15C4
      25 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x92F090C5]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x70F835F7]
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0xF1AA7175]
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xDE321E6F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETIMPORT R7 17; var7 = gLotusInventoryControllerType
      40 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xF2DEAF69]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      43 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xF7D48EE0]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 64 R5 L0; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  49 [-]: JUMPIF R6 L1 ; goto L1 if var6
      50 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x4B305D6A]
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: LOADB R8 0   ; var8 = false
      53 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x1BF26251]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  55 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x1AC1655C]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADN R8 20  ; var8 = 20
      58 [-]: MOVE R9 R2   ; var9 = var2
      59 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xB8B60BD3]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      61 [-]: MOVE R8 R1   ; var8 = var1
      62 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x2992B3D6]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xD7ADAEA7]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xB3ED31DD]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: FASTCALL1 64 R6 L2; 
      70 [-]: MOVE R8 R6   ; var8 = var6
      71 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  73 [-]: JUMPIF R7 L3 ; goto L3 if var7
      74 [-]: LOADB R9 0   ; var9 = false
      75 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x6EFAB5D5]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
      77 [-]: LOADB R9 1   ; var9 = true
      78 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x6667E5D4]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xE4A812B7]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: LOADB R9 1   ; var9 = true
      84 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x3CAE8AB0]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x66472BF5]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
      89 [-]: LOADB R9 0   ; var9 = false
      90 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0xC5561DE4]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: LOADB R10 1  ; var10 = true
      94 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x768274D6]
      95 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      96 [-]: LOADB R9 1   ; var9 = true
      97 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x0AE8F4F9]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  99 [-]: GETIMPORT R7 37; var7 = 0xBE190284
     100 [-]: GETIMPORT R9 39; var9 = gLotusAuraUpgradeType
     101 [-]: MOVE R10 R1  ; var10 = var1
     102 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x1934072C]
     103 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     104 [-]: GETIMPORT R8 42; var8 = 0xC8802016
     105 [-]: MOVE R9 R7   ; var9 = var7
     106 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     107 [-]: FORGPREP_INEXT R8 L5; 
L 4: 108 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xDAA0C115]
     109 [-]: CALL R13 2 1 ; var13(var14)
L 5: 110 [-]: FORGLOOP R8 L4 2 [inext]; 
     111 [-]: NEWTABLE R8 0 0; var8 = {}
     112 [-]: NEWTABLE R9 0 0; var9 = {}
     113 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     114 [-]: MOVE R11 R1  ; var11 = var1
     115 [-]: MOVE R12 R8  ; var12 = var8
     116 [-]: MOVE R13 R9  ; var13 = var9
     117 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     118 [-]: FASTCALL1 64 R6 L6; 
     119 [-]: MOVE R11 R6  ; var11 = var6
     120 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 122 [-]: JUMPIF R10 L7; goto L7 if var10
     123 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     124 [-]: MOVE R11 R6  ; var11 = var6
     125 [-]: MOVE R12 R8  ; var12 = var8
     126 [-]: MOVE R13 R9  ; var13 = var9
     127 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7: 128 [-]: GETIMPORT R10 45; var10 = 0x89326C93
     129 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x18D05D30]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     132 [-]: LOADB R12 1  ; var12 = true
     133 [-]: LOADB R13 1  ; var13 = true
     134 [-]: NAMECALL R10 R1 K47; var11 = var1; var10 = var1[0x5A90A567]
     135 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     136 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0xFA9E477F]
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
     138 [-]: FASTCALL1 64 R10 L8; 
     139 [-]: MOVE R12 R10 ; var12 = var10
     140 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 142 [-]: JUMPIF R11 L9; goto L9 if var11
     143 [-]: LOADB R13 1  ; var13 = true
     144 [-]: MOVE R14 R2  ; var14 = var2
     145 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0x55E9211C]
     146 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     147 [-]: LOADN R13 6  ; var13 = 6
     148 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0x31A3964D]
     149 [-]: CALL R11 3 1 ; var11(var12, var13)
     150 [-]: LOADB R13 1  ; var13 = true
     151 [-]: LOADN R14 0  ; var14 = 0
     152 [-]: NAMECALL R11 R10 K51; var12 = var10; var11 = var10[0x3C588B2E]
     153 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9: 154 [-]: GETIMPORT R10 54; var10 = _T["devourerDevour"]
     155 [-]: JUMPXEQKNIL R10 L10 NOT; 
     156 [-]: GETIMPORT R10 55; var10 = _T
     157 [-]: NEWTABLE R11 0 0; var11 = {}
     158 [-]: SETTABLEKS R11 R10 K53; var11["devourerDevour"] = var10
L10: 159 [-]: NAMECALL R10 R0 K56; var11 = var0; var10 = var0[0x388577D5]
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: NAMECALL R11 R0 K57; var12 = var0; var11 = var0[0x4ACCF179]
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     163 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     164 [-]: GETIMPORT R12 59; var12 = _T["DEVOURER_AddDevourAvatar"]
     165 [-]: FASTCALL1 64 R12 L11; 
     166 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 168 [-]: JUMPIF R11 L12; goto L12 if var11
     169 [-]: GETIMPORT R11 59; var11 = _T["DEVOURER_AddDevourAvatar"]
     170 [-]: MOVE R12 R1  ; var12 = var1
     171 [-]: CALL R11 2 1 ; var11(var12)
L12: 172 [-]: DUPTABLE R11 65; 
     173 [-]: SETTABLEKS R1 R11 K60; var1["avatar"] = var11
     174 [-]: SETTABLEKS R3 R11 K61; var3["ignored"] = var11
     175 [-]: LOADN R12 1  ; var12 = 1
     176 [-]: SETTABLEKS R12 R11 K62; var12["tick"] = var11
     177 [-]: SETTABLEKS R8 R11 K63; var8["triggers"] = var11
     178 [-]: SETTABLEKS R9 R11 K64; var9["blockingVolumes"] = var11
     179 [-]: GETIMPORT R13 54; var13 = _T["devourerDevour"]
     180 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     181 [-]: JUMPXEQKNIL R12 L14 NOT; 
     182 [-]: GETIMPORT R12 54; var12 = _T["devourerDevour"]
     183 [-]: DUPTABLE R13 67; 
     184 [-]: NEWTABLE R14 0 1; var14 = {}
     185 [-]: MOVE R15 R11 ; var15 = var11
     186 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     187 [-]: SETTABLEKS R14 R13 K66; var14["targets"] = var13
     188 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
     189 [-]: GETIMPORT R12 45; var12 = 0x89326C93
     190 [-]: GETIMPORT R14 69; var14 = 0xA3A002FA
     191 [-]: NAMECALL R15 R0 K70; var16 = var0; var15 = var0[0xD1586535]
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
     193 [-]: GETIMPORT R16 72; var16 = ZERO_ROTATION
     194 [-]: NAMECALL R12 R12 K73; var13 = var12; var12 = var12[0x05909209]
     195 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     196 [-]: FASTCALL1 64 R12 L13; 
     197 [-]: MOVE R14 R12 ; var14 = var12
     198 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 200 [-]: JUMPIF R13 L15; goto L15 if var13
     201 [-]: MOVE R15 R0  ; var15 = var0
     202 [-]: GETIMPORT R16 75; var16 = EMPTY_SYMBOL
     203 [-]: NAMECALL R13 R12 K76; var14 = var12; var13 = var12[0xA83B7094]
     204 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     205 [-]: RETURN R0 0  ; 
L14: 206 [-]: GETIMPORT R15 54; var15 = _T["devourerDevour"]
     207 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     208 [-]: GETTABLEKS R13 R14 K66; var13 = var14["targets"]
     209 [-]: FASTCALL2 52 R13 R11 L15; 
     210 [-]: MOVE R14 R11 ; var14 = var11
     211 [-]: GETIMPORT R12 79; var12 = 0x33BDD652[0x23D5322F]
     212 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["avatar"]
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: SETTABLEKS R5 R0 K1; var5["target"] = var0
       3 [-]: GETIMPORT R5 4; var5 = _T["DEVOURER_RemoveDevourAvatar"]
       4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x4ACCF179]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: GETIMPORT R5 4; var5 = _T["DEVOURER_RemoveDevourAvatar"]
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: CALL R5 2 1  ; var5(var6)
L 1:  16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x069D881F]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x780087FA]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x8FF7507F]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x6667E5D4]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x8DECB783]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x250A9055]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xD8ECECCC]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xBD8424D2]
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: LOADNIL R7   ; var7 = nil
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: LOADN R9 4   ; var9 = 4
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: LOADB R11 1  ; var11 = true
      51 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x7027C544]
      52 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      53 [-]: LOADNIL R7   ; var7 = nil
      54 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x92F090C5]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x70F835F7]
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0xF1AA7175]
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xDE321E6F]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: GETIMPORT R8 22; var8 = gLotusInventoryControllerType
      69 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xF2DEAF69]
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      72 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xF7D48EE0]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: FASTCALL1 64 R6 L4; 
      75 [-]: MOVE R8 R6   ; var8 = var6
      76 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  78 [-]: JUMPIF R7 L5 ; goto L5 if var7
      79 [-]: LOADB R9 1   ; var9 = true
      80 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x1BF26251]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  82 [-]: GETIMPORT R6 27; var6 = 0xBE190284
      83 [-]: GETIMPORT R8 29; var8 = gLotusAuraUpgradeType
      84 [-]: MOVE R9 R4   ; var9 = var4
      85 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x1934072C]
      86 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      87 [-]: GETIMPORT R7 32; var7 = 0xC8802016
      88 [-]: MOVE R8 R6   ; var8 = var6
      89 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      90 [-]: FORGPREP_INEXT R7 L7; 
L 6:  91 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xEEDFC816]
      92 [-]: CALL R12 2 1 ; var12(var13)
L 7:  93 [-]: FORGLOOP R7 L6 2 [inext]; 
      94 [-]: GETIMPORT R7 32; var7 = 0xC8802016
      95 [-]: GETTABLEKS R8 R0 K34; var8 = var0["triggers"]
      96 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      97 [-]: FORGPREP_INEXT R7 L10; 
L 8:  98 [-]: FASTCALL1 64 R11 L9; 
      99 [-]: MOVE R13 R11 ; var13 = var11
     100 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 102 [-]: JUMPIF R12 L10; goto L10 if var12
     103 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x383D2E7D]
     104 [-]: CALL R12 2 1 ; var12(var13)
L10: 105 [-]: FORGLOOP R7 L8 2 [inext]; 
     106 [-]: GETIMPORT R7 32; var7 = 0xC8802016
     107 [-]: GETTABLEKS R8 R0 K36; var8 = var0["blockingVolumes"]
     108 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     109 [-]: FORGPREP_INEXT R7 L13; 
L11: 110 [-]: FASTCALL1 64 R11 L12; 
     111 [-]: MOVE R13 R11 ; var13 = var11
     112 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 114 [-]: JUMPIF R12 L13; goto L13 if var12
     115 [-]: LOADK R14 K37; var14 = "Enable"
     116 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x8EB2112D]
     117 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 118 [-]: FORGLOOP R7 L11 2 [inext]; 
     119 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0x1AC1655C]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: LOADN R10 20 ; var10 = 20
     122 [-]: MOVE R11 R1  ; var11 = var1
     123 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xDE9EE3A4]
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     125 [-]: LOADNIL R10  ; var10 = nil
     126 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x2992B3D6]
     127 [-]: CALL R8 3 1  ; var8(var9, var10)
     128 [-]: LOADB R10 1  ; var10 = true
     129 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0xD7ADAEA7]
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
     131 [-]: NAMECALL R8 R4 K43; var9 = var4; var8 = var4[0xB3ED31DD]
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
     133 [-]: FASTCALL1 64 R8 L14; 
     134 [-]: MOVE R10 R8  ; var10 = var8
     135 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 137 [-]: JUMPIF R9 L18; goto L18 if var9
     138 [-]: LOADB R11 1  ; var11 = true
     139 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0x6EFAB5D5]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
     141 [-]: LOADB R11 0  ; var11 = false
     142 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x6667E5D4]
     143 [-]: CALL R9 3 1  ; var9(var10, var11)
     144 [-]: LOADB R11 0  ; var11 = false
     145 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0xE4A812B7]
     146 [-]: CALL R9 3 1  ; var9(var10, var11)
     147 [-]: LOADB R11 0  ; var11 = false
     148 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x3CAE8AB0]
     149 [-]: CALL R9 3 1  ; var9(var10, var11)
     150 [-]: LOADB R11 1  ; var11 = true
     151 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0xC5561DE4]
     152 [-]: CALL R9 3 1  ; var9(var10, var11)
     153 [-]: LOADB R11 1  ; var11 = true
     154 [-]: LOADB R12 1  ; var12 = true
     155 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0x768274D6]
     156 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     157 [-]: NAMECALL R12 R4 K49; var13 = var4; var12 = var4[0x2047CFE7]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: NOT R11 R12  ; var11 = not var12
     160 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0x0AE8F4F9]
     161 [-]: CALL R9 3 1  ; var9(var10, var11)
     162 [-]: GETIMPORT R10 52; var10 = 0xE85CCD88
     163 [-]: FASTCALL1 64 R10 L15; 
     164 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 166 [-]: JUMPIF R9 L16; goto L16 if var9
     167 [-]: GETIMPORT R11 52; var11 = 0xE85CCD88
     168 [-]: GETIMPORT R12 54; var12 = EMPTY_SYMBOL
     169 [-]: GETIMPORT R13 56; var13 = ZERO_VECTOR
     170 [-]: GETIMPORT R14 58; var14 = ZERO_ROTATION
     171 [-]: MOVE R15 R2  ; var15 = var2
     172 [-]: NAMECALL R9 R8 K59; var10 = var8; var9 = var8[0x47901F07]
     173 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     174 [-]: JUMP L17     ; goto L17
L16: 175 [-]: LOADN R11 0  ; var11 = 0
     176 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0x66472BF5]
     177 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 178 [-]: LOADN R11 0  ; var11 = 0
     179 [-]: NAMECALL R9 R4 K60; var10 = var4; var9 = var4[0x66472BF5]
     180 [-]: CALL R9 3 1  ; var9(var10, var11)
     181 [-]: JUMP L21     ; goto L21
L18: 182 [-]: MOVE R11 R4  ; var11 = var4
     183 [-]: NAMECALL R9 R7 K61; var10 = var7; var9 = var7[0x85845852]
     184 [-]: CALL R9 3 1  ; var9(var10, var11)
     185 [-]: GETIMPORT R10 52; var10 = 0xE85CCD88
     186 [-]: FASTCALL1 64 R10 L19; 
     187 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 189 [-]: JUMPIF R9 L20; goto L20 if var9
     190 [-]: GETIMPORT R11 52; var11 = 0xE85CCD88
     191 [-]: GETIMPORT R12 54; var12 = EMPTY_SYMBOL
     192 [-]: GETIMPORT R13 56; var13 = ZERO_VECTOR
     193 [-]: GETIMPORT R14 58; var14 = ZERO_ROTATION
     194 [-]: MOVE R15 R2  ; var15 = var2
     195 [-]: NAMECALL R9 R4 K59; var10 = var4; var9 = var4[0x47901F07]
     196 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     197 [-]: JUMP L21     ; goto L21
L20: 198 [-]: LOADN R11 0  ; var11 = 0
     199 [-]: NAMECALL R9 R4 K60; var10 = var4; var9 = var4[0x66472BF5]
     200 [-]: CALL R9 3 1  ; var9(var10, var11)
L21: 201 [-]: GETIMPORT R9 63; var9 = 0x89326C93
     202 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0x18D05D30]
     203 [-]: CALL R9 2 2  ; var9 = var9(var10)
     204 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     205 [-]: LOADB R11 1  ; var11 = true
     206 [-]: LOADB R12 0  ; var12 = false
     207 [-]: NAMECALL R9 R4 K65; var10 = var4; var9 = var4[0x5A90A567]
     208 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     209 [-]: NAMECALL R9 R4 K66; var10 = var4; var9 = var4[0xFA9E477F]
     210 [-]: CALL R9 2 2  ; var9 = var9(var10)
     211 [-]: FASTCALL1 64 R9 L22; 
     212 [-]: MOVE R11 R9  ; var11 = var9
     213 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 215 [-]: JUMPIF R10 L23; goto L23 if var10
     216 [-]: LOADB R12 0  ; var12 = false
     217 [-]: MOVE R13 R1  ; var13 = var1
     218 [-]: NAMECALL R10 R9 K67; var11 = var9; var10 = var9[0x55E9211C]
     219 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     220 [-]: LOADB R12 0  ; var12 = false
     221 [-]: LOADN R13 0  ; var13 = 0
     222 [-]: NAMECALL R10 R9 K68; var11 = var9; var10 = var9[0x3C588B2E]
     223 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     224 [-]: LOADN R12 6  ; var12 = 6
     225 [-]: NAMECALL R10 R9 K69; var11 = var9; var10 = var9[0x31A3964D]
     226 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 834
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       2 [-]: LOADK R3 K2  ; var3 = 0.5
       3 [-]: LOADK R4 K2  ; var4 = 0.5
       4 [-]: LOADK R5 K2  ; var5 = 0.5
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADK R4 K2  ; var4 = 0.5
       8 [-]: LOADK R5 K2  ; var5 = 0.5
       9 [-]: LOADK R6 K2  ; var6 = 0.5
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      12 [-]: LOADK R5 K2  ; var5 = 0.5
      13 [-]: LOADK R6 K2  ; var6 = 0.5
      14 [-]: LOADK R7 K2  ; var7 = 0.5
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
      17 [-]: LOADK R6 K2  ; var6 = 0.5
      18 [-]: LOADK R7 K2  ; var7 = 0.5
      19 [-]: LOADK R8 K2  ; var8 = 0.5
      20 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      21 [-]: SETLIST R1 R2 -1 [1]; 
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: LENGTH R2 R1 ; var2 = #var1
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:  26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      28 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x77089CC0]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      31 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x6AF8445C]
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: SETTABLEKS R6 R5 K5; var6["x"] = var5
      38 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      41 [-]: LOADN R9 2   ; var9 = 2
      42 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x6AF8445C]
      43 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      44 [-]: SETTABLEKS R6 R5 K6; var6["y"] = var5
      45 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      46 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      47 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      48 [-]: LOADN R9 3   ; var9 = 3
      49 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x6AF8445C]
      50 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      51 [-]: SETTABLEKS R6 R5 K7; var6["z"] = var5
      52 [-]: JUMP L4      ; goto L4
L 1:  53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x819ABD48]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: FASTCALL1 64 R5 L2; 
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  60 [-]: JUMPIF R6 L3 ; goto L3 if var6
      61 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      62 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      63 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xAE79653B]
      66 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      67 [-]: SETTABLEKS R7 R6 K5; var7["x"] = var6
      68 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      69 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      70 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      71 [-]: LOADN R10 2  ; var10 = 2
      72 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xAE79653B]
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: SETTABLEKS R7 R6 K6; var7["y"] = var6
      75 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      76 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      77 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      78 [-]: LOADN R10 3  ; var10 = 3
      79 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xAE79653B]
      80 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      81 [-]: SETTABLEKS R7 R6 K7; var7["z"] = var6
L 3:  82 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      83 [-]: GETTABLEKS R6 R7 K5; var6 = var7["x"]
      84 [-]: LOADN R7 5   ; var7 = 5
      85 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var67175965
      86 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      87 [-]: LOADK R7 K2  ; var7 = 0.5
      88 [-]: SETTABLEKS R7 R6 K5; var7["x"] = var6
      89 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      90 [-]: LOADK R7 K2  ; var7 = 0.5
      91 [-]: SETTABLEKS R7 R6 K6; var7["y"] = var6
      92 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      93 [-]: LOADK R7 K2  ; var7 = 0.5
      94 [-]: SETTABLEKS R7 R6 K7; var7["z"] = var6
L 4:  95 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  96 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: GETIMPORT R7 5; var7 = gLotusAvatarType
      13 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: NOT R6 R7    ; var6 = not var7
L 3:  20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  24 [-]: JUMPIF R7 L9 ; goto L9 if var7
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: JUMPIFNOTLT R7 R3 L9; goto L9 if var7 >= var198958
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x66472BF5]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      31 [-]: FASTCALL1 64 R4 L5; 
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  35 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      36 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xB3ED31DD]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: MOVE R4 R7   ; var4 = var7
      39 [-]: JUMP L8      ; goto L8
L 6:  40 [-]: MOVE R9 R3   ; var9 = var3
      41 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x66472BF5]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      44 [-]: GETIMPORT R9 10; var9 = 0xCE4A4B6A
      45 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x0542D42B]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: JUMPIF R7 L7 ; goto L7 if var7
      48 [-]: GETIMPORT R9 10; var9 = 0xCE4A4B6A
      49 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      50 [-]: LOADK R11 K14; var11 = "GAME_C1_HIP1"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 16; var11 = ZERO_VECTOR
      53 [-]: GETIMPORT R12 18; var12 = ZERO_ROTATION
      54 [-]: MOVE R13 R1  ; var13 = var1
      55 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x47901F07]
      56 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 7:  57 [-]: LOADB R6 0   ; var6 = false
L 8:  58 [-]: GETIMPORT R8 22; var8 = 0x67652851
      59 [-]: CALL R8 1 2  ; var8 = var8()
      60 [-]: MULK R7 R8 K20; var7 = var8 * 3
      61 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      62 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: CALL R7 2 1  ; var7(var8)
      65 [-]: JUMPBACK L3  ; goto L3
L 9:  66 [-]: FASTCALL1 64 R2 L10; 
      67 [-]: MOVE R8 R2   ; var8 = var2
      68 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  70 [-]: JUMPIF R7 L11; goto L11 if var7
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x66472BF5]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  74 [-]: FASTCALL1 64 R4 L12; 
      75 [-]: MOVE R8 R4   ; var8 = var4
      76 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  78 [-]: JUMPIF R7 L13; goto L13 if var7
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x66472BF5]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xA2880940]
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETIMPORT R4 2; var4 = gBaseAvatarType
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L8 ; goto L8 if var5
      12 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF7D48EE0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L1; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: JUMPIF R6 L8 ; goto L8 if var6
      21 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      22 [-]: LOADK R11 K10; var11 = "DevourConsumeAvatar"
      23 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      24 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xBC4EBB44]
      25 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      26 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
      27 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
      28 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x47901F07]
      31 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      32 [-]: MOVE R4 R6   ; var4 = var6
      33 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xEF8E8F7F]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETIMPORT R7 21; var7 = 0x20B7F774
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xEF8E8F7F]
      38 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      39 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      40 [-]: GETTABLEKS R9 R7 K23; var9 = var7["pitch"]
      41 [-]: SUBK R8 R9 K22; var8 = var9 - 40
      42 [-]: SETTABLEKS R8 R7 K23; var8["pitch"] = var7
      43 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      44 [-]: LOADK R11 K24; var11 = "DevourFlyerDeco"
      45 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      46 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xBC4EBB44]
      47 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      48 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      49 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x1AC1655C]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      52 [-]: MOVE R11 R0  ; var11 = var0
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: LOADN R11 5  ; var11 = 5
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 2:  58 [-]: NAMECALL R14 R9 K26; var15 = var9; var14 = var9[0x3EC3BDC6]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: FASTCALL1 64 R14 L3; 
      61 [-]: MOVE R16 R14 ; var16 = var14
      62 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      63 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  64 [-]: JUMPIF R15 L6; goto L6 if var15
      65 [-]: GETIMPORT R15 29; var15 = 0x5BCED4C4[0x3630E649]
      66 [-]: LOADN R16 -180; var16 = -180
      67 [-]: LOADN R17 180; var17 = 180
      68 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      69 [-]: SETTABLEKS R15 R7 K30; var15["heading"] = var7
      70 [-]: GETIMPORT R15 29; var15 = 0x5BCED4C4[0x3630E649]
      71 [-]: LOADN R16 -60; var16 = -60
      72 [-]: LOADN R17 60 ; var17 = 60
      73 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      74 [-]: SETTABLEKS R15 R7 K23; var15["pitch"] = var7
      75 [-]: GETIMPORT R15 32; var15 = 0x89326C93
      76 [-]: MOVE R17 R8  ; var17 = var8
      77 [-]: GETTABLEKS R20 R14 K33; var20 = var14["mBoneName"]
      78 [-]: NAMECALL R18 R0 K34; var19 = var0; var18 = var0[0x003C792F]
      79 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      80 [-]: MOVE R19 R7  ; var19 = var7
      81 [-]: MOVE R20 R5  ; var20 = var5
      82 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0x05909209]
      83 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      84 [-]: FASTCALL1 64 R15 L4; 
      85 [-]: MOVE R17 R15 ; var17 = var15
      86 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      87 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  88 [-]: JUMPIF R16 L6; goto L6 if var16
      89 [-]: LOADN R18 1  ; var18 = 1
      90 [-]: LENGTH R16 R10; var16 = #var10
      91 [-]: LOADN R17 1  ; var17 = 1
      92 [-]: FORNPREP R16 L6; nforprep start - [escape at L6] -- var16 = iterator
L 5:  93 [-]: GETTABLE R19 R10 R18; var19 = var10[var18]
      94 [-]: GETUPVAL R23 2; var23 = upvalues[2]
      95 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
      96 [-]: GETTABLEKS R23 R19 K36; var23 = var19["x"]
      97 [-]: GETTABLEKS R24 R19 K37; var24 = var19["y"]
      98 [-]: GETTABLEKS R25 R19 K38; var25 = var19["z"]
      99 [-]: LOADK R26 K39; var26 = 0.5
     100 [-]: NAMECALL R20 R15 K40; var21 = var15; var20 = var15[0x986D2AB8]
     101 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     102 [-]: FORNLOOP R16 L5; nforloop end - iterate + goto L5
L 6: 103 [-]: FORNLOOP R11 L2; nforloop end - iterate + goto L2
     104 [-]: JUMP L8      ; goto L8
L 7: 105 [-]: GETIMPORT R9 32; var9 = 0x89326C93
     106 [-]: MOVE R11 R8  ; var11 = var8
     107 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0xD1586535]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: MOVE R13 R7  ; var13 = var7
     110 [-]: MOVE R14 R5  ; var14 = var5
     111 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x05909209]
     112 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 8: 113 [-]: GETIMPORT R5 32; var5 = 0x89326C93
     114 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x18D05D30]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     117 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     118 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0xB3ED31DD]
     119 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     120 [-]: FASTCALL 64 L9; 
     121 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     122 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 9: 123 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     124 [-]: GETIMPORT R5 46; var5 = 0x34291F5C[0x35C16153]
     125 [-]: CALL R5 1 2  ; var5 = var5()
     126 [-]: LOADN R8 20  ; var8 = 20
     127 [-]: LOADB R9 1   ; var9 = true
     128 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0xFC0E440A]
     129 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     130 [-]: MOVE R8 R5   ; var8 = var5
     131 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x479483BB]
     132 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 133 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     134 [-]: NAMECALL R5 R0 K49; var6 = var0; var5 = var0[0x020D4331]
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
     136 [-]: JUMPIF R5 L12; goto L12 if var5
L11: 137 [-]: LOADNIL R5   ; var5 = nil
L12: 138 [-]: LOADB R6 0   ; var6 = false
     139 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     140 [-]: LOADK R8 K50 ; var8 = "GAME_C1_HIP1"
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
     142 [-]: NAMECALL R8 R0 K51; var9 = var0; var8 = var0[0xCB3851B8]
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 144 [-]: FASTCALL1 64 R1 L14; 
     145 [-]: MOVE R10 R1  ; var10 = var1
     146 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 148 [-]: JUMPIF R9 L21; goto L21 if var9
     149 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x2047CFE7]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: JUMPIF R9 L21; goto L21 if var9
     152 [-]: GETIMPORT R10 54; var10 = 0x6687F6E0
     153 [-]: FASTCALL1 64 R10 L15; 
     154 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 156 [-]: JUMPIF R9 L21; goto L21 if var9
     157 [-]: LOADN R10 0  ; var10 = 0
          159 [-]: FASTCALL2 18 R10 R11 L16; 
     160 [-]: GETIMPORT R9 57; var9 = 0x5BCED4C4[0xB62ECFE0]
     161 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L16: 162 [-]: MUL R12 R9 R9; var12 = var9 * var9
     163 [-]: NAMECALL R10 R0 K58; var11 = var0; var10 = var0[0x66472BF5]
     164 [-]: CALL R10 3 1 ; var10(var11, var12)
     165 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     166 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0xD1586535]
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
     168 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0xD1586535]
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: SUB R10 R11 R12; var10 = var11 - var12
     171 [-]: LOADN R11 0  ; var11 = 0
     172 [-]: SETTABLEKS R11 R10 K37; var11["y"] = var10
     173 [-]: GETIMPORT R11 60; var11 = 0xC2892F65
     174 [-]: MOVE R12 R10 ; var12 = var10
     175 [-]: CALL R11 2 1 ; var11(var12)
     176 [-]: MULK R13 R10 K61; var13 = var10 * 5
     177 [-]: NAMECALL R11 R5 K62; var12 = var5; var11 = var5[0xCDADCD5D]
     178 [-]: CALL R11 3 1 ; var11(var12, var13)
     179 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xB3ED31DD]
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
     181 [-]: FASTCALL1 64 R11 L17; 
     182 [-]: MOVE R13 R11 ; var13 = var11
     183 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 185 [-]: JUMPIF R12 L20; goto L20 if var12
     186 [-]: JUMPIF R6 L18; goto L18 if var6
     187 [-]: LOADB R14 1  ; var14 = true
     188 [-]: NAMECALL R12 R11 K63; var13 = var11; var12 = var11[0x6667E5D4]
     189 [-]: CALL R12 3 1 ; var12(var13, var14)
     190 [-]: LOADB R6 1   ; var6 = true
L18: 191 [-]: LOADB R14 1  ; var14 = true
     192 [-]: NAMECALL R12 R11 K64; var13 = var11; var12 = var11[0x3CAE8AB0]
     193 [-]: CALL R12 3 1 ; var12(var13, var14)
     194 [-]: MOVE R14 R9  ; var14 = var9
     195 [-]: NAMECALL R12 R11 K58; var13 = var11; var12 = var11[0x66472BF5]
     196 [-]: CALL R12 3 1 ; var12(var13, var14)
     197 [-]: MULK R14 R10 K65; var14 = var10 * 1.5
     198 [-]: LOADN R15 1  ; var15 = 1
     199 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0x3EA0F960]
     200 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     201 [-]: JUMP L20     ; goto L20
L19: 202 [-]: GETIMPORT R12 68; var12 = 0x5DB3CE80
     203 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0xD1586535]
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
     205 [-]: MOVE R16 R7  ; var16 = var7
     206 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x003C792F]
     207 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     208 [-]: MOVE R15 R9  ; var15 = var9
     209 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     210 [-]: MOVE R13 R8  ; var13 = var8
     211 [-]: NAMECALL R10 R0 K69; var11 = var0; var10 = var0[0x589EF1C1]
     212 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L20: 213 [-]: LOADK R10 K55; var10 = 0.75
     214 [-]: JUMPIFLE R10 R3 L21; goto L21 if var10 <= var4655649
     215 [-]: GETIMPORT R10 71; var10 = 0xCBD666E1
     216 [-]: LOADN R11 0  ; var11 = 0
     217 [-]: CALL R10 2 1 ; var10(var11)
     218 [-]: GETIMPORT R10 73; var10 = 0x67652851
     219 [-]: CALL R10 1 2 ; var10 = var10()
     220 [-]: ADD R3 R3 R10; var3 = var3 + var10
     221 [-]: JUMPBACK L13 ; goto L13
L21: 222 [-]: FASTCALL1 64 R4 L22; 
     223 [-]: MOVE R10 R4  ; var10 = var4
     224 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 226 [-]: JUMPIF R9 L23; goto L23 if var9
     227 [-]: NAMECALL R9 R4 K74; var10 = var4; var9 = var4[0xA2880940]
     228 [-]: CALL R9 2 1  ; var9(var10)
L23: 229 [-]: JUMPIF R2 L31; goto L31 if var2
     230 [-]: LOADN R11 1  ; var11 = 1
     231 [-]: NAMECALL R9 R0 K58; var10 = var0; var9 = var0[0x66472BF5]
     232 [-]: CALL R9 3 1  ; var9(var10, var11)
     233 [-]: MOVE R11 R1  ; var11 = var1
     234 [-]: MOVE R12 R7  ; var12 = var7
     235 [-]: NAMECALL R9 R0 K75; var10 = var0; var9 = var0[0xB6B094B2]
     236 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     237 [-]: GETIMPORT R11 77; var11 = gBaseMarkerInfoType
     238 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0xC9F6A7D7]
     239 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     240 [-]: FASTCALL1 64 R9 L24; 
     241 [-]: MOVE R11 R9  ; var11 = var9
     242 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     243 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 244 [-]: JUMPIF R10 L25; goto L25 if var10
     245 [-]: NAMECALL R10 R9 K74; var11 = var9; var10 = var9[0xA2880940]
     246 [-]: CALL R10 2 1 ; var10(var11)
L25: 247 [-]: GETIMPORT R11 54; var11 = 0x6687F6E0
     248 [-]: FASTCALL1 64 R11 L26; 
     249 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     250 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 251 [-]: JUMPIF R10 L27; goto L27 if var10
     252 [-]: GETIMPORT R10 54; var10 = 0x6687F6E0
     253 [-]: NAMECALL R10 R10 K79; var11 = var10; var10 = var10[0xD8140B94]
     254 [-]: CALL R10 2 2 ; var10 = var10(var11)
     255 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     256 [-]: GETIMPORT R10 71; var10 = 0xCBD666E1
     257 [-]: LOADK R11 K80; var11 = 0.25
     258 [-]: CALL R10 2 1 ; var10(var11)
     259 [-]: JUMPBACK L25 ; goto L25
L27: 260 [-]: GETIMPORT R10 71; var10 = 0xCBD666E1
     261 [-]: LOADN R11 1  ; var11 = 1
     262 [-]: CALL R10 2 1 ; var10(var11)
     263 [-]: FASTCALL1 64 R1 L28; 
     264 [-]: MOVE R11 R1  ; var11 = var1
     265 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     266 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 267 [-]: JUMPIF R10 L30; goto L30 if var10
     268 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0x2047CFE7]
     269 [-]: CALL R10 2 2 ; var10 = var10(var11)
     270 [-]: JUMPIF R10 L30; goto L30 if var10
     271 [-]: GETIMPORT R10 83; var10 = _T["devourerGrenade"]
     272 [-]: JUMPIF R10 L29; goto L29 if var10
     273 [-]: GETIMPORT R10 84; var10 = _T
     274 [-]: NEWTABLE R11 0 0; var11 = {}
     275 [-]: SETTABLEKS R11 R10 K82; var11["devourerGrenade"] = var10
L29: 276 [-]: GETIMPORT R10 83; var10 = _T["devourerGrenade"]
     277 [-]: NAMECALL R11 R1 K85; var12 = var1; var11 = var1[0x388577D5]
     278 [-]: CALL R11 2 2 ; var11 = var11(var12)
     279 [-]: LOADB R12 1  ; var12 = true
     280 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
L30: 281 [-]: GETIMPORT R10 32; var10 = 0x89326C93
     282 [-]: MOVE R12 R0  ; var12 = var0
     283 [-]: NAMECALL R10 R10 K86; var11 = var10; var10 = var10[0x59C96E77]
     284 [-]: CALL R10 3 1 ; var10(var11, var12)
     285 [-]: RETURN R0 0  ; 
L31: 286 [-]: FASTCALL1 64 R1 L32; 
     287 [-]: MOVE R10 R1  ; var10 = var1
     288 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     289 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 290 [-]: JUMPIF R9 L34; goto L34 if var9
     291 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x2047CFE7]
     292 [-]: CALL R9 2 2  ; var9 = var9(var10)
     293 [-]: JUMPIF R9 L34; goto L34 if var9
     294 [-]: GETIMPORT R10 54; var10 = 0x6687F6E0
     295 [-]: FASTCALL1 64 R10 L33; 
     296 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     297 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 298 [-]: JUMPIF R9 L34; goto L34 if var9
     299 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     300 [-]: MOVE R10 R1  ; var10 = var1
     301 [-]: MOVE R11 R0  ; var11 = var0
     302 [-]: CALL R9 3 1  ; var9(var10, var11)
     303 [-]: RETURN R0 0  ; 
L34: 304 [-]: LOADN R11 0  ; var11 = 0
     305 [-]: NAMECALL R9 R0 K58; var10 = var0; var9 = var0[0x66472BF5]
     306 [-]: CALL R9 3 1  ; var9(var10, var11)
     307 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0xB3ED31DD]
     308 [-]: CALL R9 2 2  ; var9 = var9(var10)
     309 [-]: FASTCALL1 64 R9 L35; 
     310 [-]: MOVE R11 R9  ; var11 = var9
     311 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     312 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 313 [-]: JUMPIF R10 L36; goto L36 if var10
     314 [-]: LOADB R12 0  ; var12 = false
     315 [-]: NAMECALL R10 R9 K64; var11 = var9; var10 = var9[0x3CAE8AB0]
     316 [-]: CALL R10 3 1 ; var10(var11, var12)
     317 [-]: LOADN R12 0  ; var12 = 0
     318 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0x66472BF5]
     319 [-]: CALL R10 3 1 ; var10(var11, var12)
     320 [-]: LOADB R12 0  ; var12 = false
     321 [-]: NAMECALL R10 R9 K63; var11 = var9; var10 = var9[0x6667E5D4]
     322 [-]: CALL R10 3 1 ; var10(var11, var12)
L36: 323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1022
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       7 [-]: LOADK R5 K6  ; var5 = "EMBER_OVERHEAT"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      10 [-]: LOADK R6 K7  ; var6 = "ConsumeOverTime"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 9; var6 = 0xA3A002FA
      13 [-]: GETIMPORT R7 11; var7 = 0x355F15C4
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x5163741E]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: SETTABLEKS R9 R8 K13; var9["instigatorAvatar"] = var8
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: SETTABLEKS R0 R8 K14; var0["suit"] = var8
      20 [-]: GETIMPORT R8 16; var8 = 0xC8802016
      21 [-]: MOVE R9 R3   ; var9 = var3
      22 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      23 [-]: FORGPREP_INEXT R8 L3; 
L 0:  24 [-]: FASTCALL1 64 R12 L1; 
      25 [-]: MOVE R14 R12 ; var14 = var12
      26 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      27 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  28 [-]: JUMPIF R13 L3; goto L3 if var13
      29 [-]: GETIMPORT R15 20; var15 = gBaseAvatarType
      30 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0xF2DEAF69]
      31 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      32 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      33 [-]: MOVE R15 R4  ; var15 = var4
      34 [-]: LOADB R16 0  ; var16 = false
      35 [-]: LOADN R17 4  ; var17 = 4
      36 [-]: LOADN R18 1  ; var18 = 1
      37 [-]: LOADB R19 1  ; var19 = true
      38 [-]: LOADN R20 0  ; var20 = 0
      39 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0x0F89A4D4]
      40 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L 2:  41 [-]: MOVE R15 R5  ; var15 = var5
      42 [-]: LOADB R16 0  ; var16 = false
      43 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0xD5F7912B]
      44 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 3:  45 [-]: FORGLOOP R8 L0 2 [inext]; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1044
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      22 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xDADDFB73]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xCDE10C4A]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x5CDC8605]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      33 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x18D05D30]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x4ACCF179]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x388577D5]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETIMPORT R11 18; var11 = _T["devourerDevour"]
      40 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      41 [-]: GETTABLEKS R11 R10 K19; var11 = var10["targets"]
      42 [-]: LOADN R14 0  ; var14 = 0
      43 [-]: NAMECALL R12 R3 K20; var13 = var3; var12 = var3[0x5063EDC3]
      44 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      45 [-]: LOADN R15 0  ; var15 = 0
      46 [-]: NAMECALL R13 R3 K21; var14 = var3; var13 = var3[0x75ECAF0B]
      47 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      48 [-]: LOADB R14 0  ; var14 = false
      49 [-]: LOADN R15 0  ; var15 = 0
      50 [-]: JUMPIFNOTLT R15 R12 L5; goto L5 if var15 >= var69424
      51 [-]: LOADN R15 1  ; var15 = 1
      52 [-]: JUMPIFEQ R13 R15 L4; goto L4 if var13 == var16780806
      53 [-]: LOADB R14 0 +1; var14 = false
L 4:  54 [-]: LOADB R14 1  ; var14 = true
L 5:  55 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      56 [-]: GETTABLEKS R15 R16 K22; var15 = var16[0xB43A6753]
      57 [-]: MOVE R16 R3  ; var16 = var3
      58 [-]: GETIMPORT R17 24; var17 = 0x6687F6E0
      59 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      60 [-]: FASTCALL1 64 R15 L6; 
      61 [-]: MOVE R17 R15 ; var17 = var15
      62 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  64 [-]: JUMPIF R16 L7; goto L7 if var16
      65 [-]: GETIMPORT R16 27; var16 = 0x34291F5C[0x30F5F791]
      66 [-]: CALL R16 1 2 ; var16 = var16()
      67 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      68 [-]: GETTABLEKS R16 R15 K28; var16 = var15["range"]
      69 [-]: SETUPVAL R16 1; upvalues[16] = var1
      70 [-]: GETTABLEKS R16 R15 K29; var16 = var15["damage"]
      71 [-]: SETUPVAL R16 2; upvalues[16] = var2
      72 [-]: GETTABLEKS R16 R15 K30; var16 = var15["dps"]
      73 [-]: SETUPVAL R16 3; upvalues[16] = var3
      74 [-]: JUMP L8      ; goto L8
L 7:  75 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      76 [-]: LOADN R19 0  ; var19 = 0
      77 [-]: NAMECALL R17 R3 K31; var18 = var3; var17 = var3[0xA776E126]
      78 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      79 [-]: CALL R16 0 1 ; var16(var17, ...)
      80 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      81 [-]: MOVE R17 R1  ; var17 = var1
      82 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      83 [-]: SETUPVAL R16 1; upvalues[16] = var1
      84 [-]: SETUPVAL R17 2; upvalues[17] = var2
      85 [-]: SETUPVAL R18 3; upvalues[18] = var3
L 8:  86 [-]: FASTCALL1 64 R4 L9; 
      87 [-]: MOVE R17 R4  ; var17 = var4
      88 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      89 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  90 [-]: JUMPIF R16 L10; goto L10 if var16
      91 [-]: LOADN R18 0  ; var18 = 0
      92 [-]: NAMECALL R16 R4 K32; var17 = var4; var16 = var4[0x3A147087]
      93 [-]: CALL R16 3 1 ; var16(var17, var18)
L10:  94 [-]: GETIMPORT R16 35; var16 = 0x5BCED4C4[0x3630E649]
      95 [-]: LOADK R17 K36; var17 = 0.5
      96 [-]: LOADN R18 2  ; var18 = 2
      97 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      98 [-]: NEWTABLE R17 0 0; var17 = {}
      99 [-]: GETIMPORT R18 38; var18 = 0x34291F5C[0x35C16153]
     100 [-]: CALL R18 1 2 ; var18 = var18()
     101 [-]: MOVE R21 R1  ; var21 = var1
     102 [-]: NAMECALL R19 R18 K39; var20 = var18; var19 = var18[0x86CD00CB]
     103 [-]: CALL R19 3 1 ; var19(var20, var21)
     104 [-]: MOVE R21 R3  ; var21 = var3
     105 [-]: NAMECALL R19 R18 K40; var20 = var18; var19 = var18[0xF4DC3420]
     106 [-]: CALL R19 3 1 ; var19(var20, var21)
L11: 107 [-]: FASTCALL1 64 R3 L12; 
     108 [-]: MOVE R20 R3  ; var20 = var3
     109 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     110 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 111 [-]: JUMPIF R19 L40; goto L40 if var19
     112 [-]: FASTCALL1 64 R1 L13; 
     113 [-]: MOVE R20 R1  ; var20 = var1
     114 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     115 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 116 [-]: JUMPIF R19 L40; goto L40 if var19
     117 [-]: NAMECALL R19 R1 K41; var20 = var1; var19 = var1[0x2047CFE7]
     118 [-]: CALL R19 2 2 ; var19 = var19(var20)
     119 [-]: JUMPIF R19 L40; goto L40 if var19
     120 [-]: NAMECALL R19 R4 K42; var20 = var4; var19 = var4[0x30F46140]
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
     122 [-]: JUMPIF R19 L40; goto L40 if var19
     123 [-]: NAMECALL R19 R2 K43; var20 = var2; var19 = var2[0x268BD2D7]
     124 [-]: CALL R19 2 2 ; var19 = var19(var20)
     125 [-]: JUMPIF R19 L40; goto L40 if var19
     126 [-]: GETTABLEKS R19 R10 K44; var19 = var10["finish"]
     127 [-]: JUMPIF R19 L40; goto L40 if var19
     128 [-]: NAMECALL R19 R1 K45; var20 = var1; var19 = var1[0xF6EBD926]
     129 [-]: CALL R19 2 2 ; var19 = var19(var20)
     130 [-]: LENGTH R22 R11; var22 = #var11
     131 [-]: LOADN R20 1  ; var20 = 1
     132 [-]: LOADN R21 -1 ; var21 = -1
     133 [-]: FORNPREP R20 L34; nforprep start - [escape at L34] -- var20 = iterator
L14: 134 [-]: GETTABLE R23 R11 R22; var23 = var11[var22]
     135 [-]: GETTABLEKS R24 R23 K46; var24 = var23["avatar"]
     136 [-]: FASTCALL1 64 R24 L15; 
     137 [-]: MOVE R26 R24 ; var26 = var24
     138 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     139 [-]: CALL R25 2 2 ; var25 = var25(var26)
L15: 140 [-]: JUMPIF R25 L16; goto L16 if var25
     141 [-]: NAMECALL R25 R24 K41; var26 = var24; var25 = var24[0x2047CFE7]
     142 [-]: CALL R25 2 2 ; var25 = var25(var26)
     143 [-]: JUMPIF R25 L16; goto L16 if var25
     144 [-]: NAMECALL R25 R24 K47; var26 = var24; var25 = var24[0x73901ACF]
     145 [-]: CALL R25 2 2 ; var25 = var25(var26)
     146 [-]: JUMPIF R25 L16; goto L16 if var25
     147 [-]: MOVE R27 R1  ; var27 = var1
     148 [-]: NAMECALL R25 R24 K48; var26 = var24; var25 = var24[0x3796DE61]
     149 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     150 [-]: JUMPIF R25 L16; goto L16 if var25
     151 [-]: NAMECALL R25 R24 K49; var26 = var24; var25 = var24[0x827A46E3]
     152 [-]: CALL R25 2 2 ; var25 = var25(var26)
     153 [-]: JUMPIF R25 L23; goto L23 if var25
L16: 154 [-]: FASTCALL1 64 R24 L17; 
     155 [-]: MOVE R26 R24 ; var26 = var24
     156 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     157 [-]: CALL R25 2 2 ; var25 = var25(var26)
L17: 158 [-]: JUMPIF R25 L21; goto L21 if var25
     159 [-]: NAMECALL R25 R24 K41; var26 = var24; var25 = var24[0x2047CFE7]
     160 [-]: CALL R25 2 2 ; var25 = var25(var26)
     161 [-]: JUMPIFNOT R25 L19; goto L19 if not var25
     162 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     163 [-]: GETTABLEKS R25 R23 K50; var25 = var23["ignored"]
     164 [-]: JUMPXEQKB R25 0 L18 NOT; 
     165 [-]: GETIMPORT R25 12; var25 = 0x89326C93
     166 [-]: NAMECALL R25 R25 K51; var26 = var25; var25 = var25[0x29EF273D]
     167 [-]: CALL R25 2 2 ; var25 = var25(var26)
     168 [-]: NAMECALL R25 R25 K52; var26 = var25; var25 = var25[0x66905CB0]
     169 [-]: CALL R25 2 2 ; var25 = var25(var26)
     170 [-]: LOADN R27 1  ; var27 = 1
     171 [-]: NAMECALL R25 R25 K53; var26 = var25; var25 = var25[0x1D055899]
     172 [-]: CALL R25 3 1 ; var25(var26, var27)
L18: 173 [-]: NAMECALL R25 R24 K5; var26 = var24; var25 = var24[0xA2880940]
     174 [-]: CALL R25 2 1 ; var25(var26)
     175 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     176 [-]: MOVE R26 R23 ; var26 = var23
     177 [-]: MOVE R27 R6  ; var27 = var6
     178 [-]: MOVE R28 R3  ; var28 = var3
     179 [-]: MOVE R29 R1  ; var29 = var1
     180 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     181 [-]: JUMP L22     ; goto L22
L19: 182 [-]: NAMECALL R25 R24 K47; var26 = var24; var25 = var24[0x73901ACF]
     183 [-]: CALL R25 2 2 ; var25 = var25(var26)
     184 [-]: JUMPIF R25 L20; goto L20 if var25
     185 [-]: MOVE R27 R1  ; var27 = var1
     186 [-]: NAMECALL R25 R24 K48; var26 = var24; var25 = var24[0x3796DE61]
     187 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     188 [-]: JUMPIFNOT R25 L22; goto L22 if not var25
L20: 189 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     190 [-]: MOVE R26 R23 ; var26 = var23
     191 [-]: MOVE R27 R6  ; var27 = var6
     192 [-]: MOVE R28 R3  ; var28 = var3
     193 [-]: MOVE R29 R1  ; var29 = var1
     194 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     195 [-]: JUMP L22     ; goto L22
L21: 196 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     197 [-]: MOVE R26 R23 ; var26 = var23
     198 [-]: MOVE R27 R6  ; var27 = var6
     199 [-]: MOVE R28 R3  ; var28 = var3
     200 [-]: MOVE R29 R1  ; var29 = var1
     201 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L22: 202 [-]: GETIMPORT R25 56; var25 = 0x33BDD652[0x9C1F3B5A]
     203 [-]: MOVE R26 R11 ; var26 = var11
     204 [-]: MOVE R27 R22 ; var27 = var22
     205 [-]: CALL R25 3 1 ; var25(var26, var27)
     206 [-]: JUMP L33     ; goto L33
L23: 207 [-]: NAMECALL R25 R24 K15; var26 = var24; var25 = var24[0x388577D5]
     208 [-]: CALL R25 2 2 ; var25 = var25(var26)
     209 [-]: NAMECALL R26 R24 K57; var27 = var24; var26 = var24[0xFF7A9352]
     210 [-]: CALL R26 2 2 ; var26 = var26(var27)
     211 [-]: JUMPXEQKN R26 K58 L25 NOT; 
     212 [-]: NAMECALL R26 R24 K59; var27 = var24; var26 = var24[0xFAD0177C]
     213 [-]: CALL R26 2 2 ; var26 = var26(var27)
     214 [-]: LOADN R27 0  ; var27 = 0
     215 [-]: JUMPIFNOTLT R27 R26 L24; goto L24 if var27 >= var-1424483764
     216 [-]: NAMECALL R26 R24 K60; var27 = var24; var26 = var24[0x6D4150AB]
     217 [-]: CALL R26 2 2 ; var26 = var26(var27)
     218 [-]: JUMPIF R26 L24; goto L24 if var26
     219 [-]: MOVE R28 R6  ; var28 = var6
     220 [-]: LOADN R29 0  ; var29 = 0
     221 [-]: NAMECALL R26 R24 K61; var27 = var24; var26 = var24[0x9D668F53]
     222 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L24: 223 [-]: GETTABLE R26 R17 R25; var26 = var17[var25]
     224 [-]: JUMPIF R26 L26; goto L26 if var26
     225 [-]: LOADB R28 1  ; var28 = true
     226 [-]: NAMECALL R26 R24 K62; var27 = var24; var26 = var24[0x6667E5D4]
     227 [-]: CALL R26 3 1 ; var26(var27, var28)
     228 [-]: LOADB R28 0  ; var28 = false
     229 [-]: NAMECALL R26 R24 K63; var27 = var24; var26 = var24[0x780087FA]
     230 [-]: CALL R26 3 1 ; var26(var27, var28)
     231 [-]: LOADB R28 0  ; var28 = false
     232 [-]: NAMECALL R26 R24 K64; var27 = var24; var26 = var24[0x8FF7507F]
     233 [-]: CALL R26 3 1 ; var26(var27, var28)
     234 [-]: LOADB R26 1  ; var26 = true
     235 [-]: SETTABLE R26 R17 R25; var26[var17] = var25
     236 [-]: JUMP L26     ; goto L26
L25: 237 [-]: LOADNIL R26  ; var26 = nil
     238 [-]: SETTABLE R26 R17 R25; var26[var17] = var25
L26: 239 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
     240 [-]: MOVE R28 R19 ; var28 = var19
     241 [-]: GETIMPORT R29 66; var29 = ZERO_ROTATION
     242 [-]: NAMECALL R26 R24 K67; var27 = var24; var26 = var24[0x589EF1C1]
     243 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     244 [-]: GETTABLEKS R26 R23 K68; var26 = var23["tick"]
     245 [-]: LOADN R27 0  ; var27 = 0
     246 [-]: JUMPIFNOTLE R26 R27 L32; goto L32 if var26 > var1545083468
     247 [-]: NAMECALL R26 R24 K69; var27 = var24; var26 = var24[0x1AC1655C]
     248 [-]: CALL R26 2 2 ; var26 = var26(var27)
     249 [-]: NAMECALL R27 R24 K70; var28 = var24; var27 = var24[0xB40C191A]
     250 [-]: CALL R27 2 2 ; var27 = var27(var28)
     251 [-]: NAMECALL R28 R26 K71; var29 = var26; var28 = var26[0xB87F958D]
     252 [-]: CALL R28 2 2 ; var28 = var28(var29)
     253 [-]: NAMECALL R29 R26 K72; var30 = var26; var29 = var26[0xF456C2D7]
     254 [-]: CALL R29 2 2 ; var29 = var29(var30)
     255 [-]: ADD R32 R27 R28; var32 = var27 + var28
     256 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     257 [-]: MUL R31 R32 R33; var31 = var32 * var33
     258 [-]: FASTCALL1 7 R31 L27; 
     259 [-]: GETIMPORT R30 74; var30 = 0x5BCED4C4[0x99675E23]
     260 [-]: CALL R30 2 2 ; var30 = var30(var31)
L27: 261 [-]: FASTCALL2 19 R30 R29 L28; 
     262 [-]: MOVE R32 R30 ; var32 = var30
     263 [-]: MOVE R33 R29 ; var33 = var29
     264 [-]: GETIMPORT R31 76; var31 = 0x5BCED4C4[0xAC1B386A]
     265 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L28: 266 [-]: LOADN R33 0  ; var33 = 0
     267 [-]: SUB R34 R30 R31; var34 = var30 - var31
     268 [-]: FASTCALL2 18 R33 R34 L29; 
     269 [-]: GETIMPORT R32 78; var32 = 0x5BCED4C4[0xB62ECFE0]
     270 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L29: 271 [-]: SETTABLEKS R30 R18 K79; var30["baseAmount"] = var18
     272 [-]: LOADN R35 17 ; var35 = 17
     273 [-]: DIV R37 R32 R30; var37 = var32 / var30
     274 [-]: FASTCALL1 7 R37 L30; 
     275 [-]: GETIMPORT R36 74; var36 = 0x5BCED4C4[0x99675E23]
     276 [-]: CALL R36 2 2 ; var36 = var36(var37)
L30: 277 [-]: NAMECALL R33 R18 K80; var34 = var18; var33 = var18[0x1586E35E]
     278 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     279 [-]: LOADN R35 16 ; var35 = 16
     280 [-]: DIV R37 R31 R30; var37 = var31 / var30
     281 [-]: FASTCALL1 7 R37 L31; 
     282 [-]: GETIMPORT R36 74; var36 = 0x5BCED4C4[0x99675E23]
     283 [-]: CALL R36 2 2 ; var36 = var36(var37)
L31: 284 [-]: NAMECALL R33 R18 K80; var34 = var18; var33 = var18[0x1586E35E]
     285 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     286 [-]: NAMECALL R33 R24 K69; var34 = var24; var33 = var24[0x1AC1655C]
     287 [-]: CALL R33 2 2 ; var33 = var33(var34)
     288 [-]: MOVE R36 R1  ; var36 = var1
     289 [-]: NAMECALL R34 R33 K81; var35 = var33; var34 = var33[0x2992B3D6]
     290 [-]: CALL R34 3 1 ; var34(var35, var36)
     291 [-]: MOVE R36 R18 ; var36 = var18
     292 [-]: NAMECALL R34 R24 K82; var35 = var24; var34 = var24[0x479483BB]
     293 [-]: CALL R34 3 1 ; var34(var35, var36)
     294 [-]: MOVE R36 R24 ; var36 = var24
     295 [-]: NAMECALL R34 R33 K81; var35 = var33; var34 = var33[0x2992B3D6]
     296 [-]: CALL R34 3 1 ; var34(var35, var36)
     297 [-]: GETTABLEKS R35 R23 K68; var35 = var23["tick"]
     298 [-]: ADDK R34 R35 K83; var34 = var35 + 1
     299 [-]: SETTABLEKS R34 R23 K68; var34["tick"] = var23
     300 [-]: JUMP L33     ; goto L33
L32: 301 [-]: GETTABLEKS R27 R23 K68; var27 = var23["tick"]
     302 [-]: GETIMPORT R28 85; var28 = 0x67652851
     303 [-]: CALL R28 1 2 ; var28 = var28()
     304 [-]: SUB R26 R27 R28; var26 = var27 - var28
     305 [-]: SETTABLEKS R26 R23 K68; var26["tick"] = var23
L33: 306 [-]: FORNLOOP R20 L14; nforloop end - iterate + goto L14
L34: 307 [-]: LENGTH R20 R11; var20 = #var11
     308 [-]: JUMPXEQKN R20 K58 L40; 
     309 [-]: GETIMPORT R20 87; var20 = _T["SetAbilityTimer"]
     310 [-]: JUMPXEQKNIL R20 L35; 
     311 [-]: GETIMPORT R20 87; var20 = _T["SetAbilityTimer"]
     312 [-]: MOVE R21 R5  ; var21 = var5
     313 [-]: MOVE R22 R1  ; var22 = var1
     314 [-]: LENGTH R23 R11; var23 = #var11
     315 [-]: LOADB R24 1  ; var24 = true
     316 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L35: 317 [-]: LOADN R20 0  ; var20 = 0
     318 [-]: JUMPIFNOTLE R16 R20 L38; goto L38 if var16 > var2298913
     319 [-]: GETIMPORT R20 35; var20 = 0x5BCED4C4[0x3630E649]
     320 [-]: LOADN R21 8  ; var21 = 8
     321 [-]: LOADN R22 16 ; var22 = 16
     322 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     323 [-]: MOVE R16 R20 ; var16 = var20
     324 [-]: GETIMPORT R22 89; var22 = 0x55730E1A
     325 [-]: LOADN R23 1  ; var23 = 1
     326 [-]: LENGTH R24 R11; var24 = #var11
     327 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     328 [-]: GETTABLE R21 R11 R22; var21 = var11[var22]
     329 [-]: GETTABLEKS R20 R21 K46; var20 = var21["avatar"]
     330 [-]: NAMECALL R20 R20 K90; var21 = var20; var20 = var20[0xFA9E477F]
     331 [-]: CALL R20 2 2 ; var20 = var20(var21)
     332 [-]: FASTCALL1 64 R20 L36; 
     333 [-]: MOVE R22 R20 ; var22 = var20
     334 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     335 [-]: CALL R21 2 2 ; var21 = var21(var22)
L36: 336 [-]: JUMPIF R21 L37; goto L37 if var21
     337 [-]: LOADB R23 0  ; var23 = false
     338 [-]: LOADN R24 0  ; var24 = 0
     339 [-]: NAMECALL R21 R20 K91; var22 = var20; var21 = var20[0x3C588B2E]
     340 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     341 [-]: LOADN R23 14 ; var23 = 14
     342 [-]: NAMECALL R21 R20 K92; var22 = var20; var21 = var20[0x31A3964D]
     343 [-]: CALL R21 3 1 ; var21(var22, var23)
     344 [-]: LOADB R23 1  ; var23 = true
     345 [-]: LOADN R24 0  ; var24 = 0
     346 [-]: NAMECALL R21 R20 K91; var22 = var20; var21 = var20[0x3C588B2E]
     347 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L37: 348 [-]: GETIMPORT R23 94; var23 = 0xCBC6383E
     349 [-]: LOADB R24 0  ; var24 = false
     350 [-]: LOADN R25 0  ; var25 = 0
     351 [-]: LOADB R26 0  ; var26 = false
     352 [-]: NAMECALL R21 R1 K95; var22 = var1; var21 = var1[0x659D451F]
     353 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     354 [-]: JUMP L39     ; goto L39
L38: 355 [-]: GETIMPORT R20 85; var20 = 0x67652851
     356 [-]: CALL R20 1 2 ; var20 = var20()
     357 [-]: SUB R16 R16 R20; var16 = var16 - var20
L39: 358 [-]: GETIMPORT R20 1; var20 = 0xCBD666E1
     359 [-]: LOADN R21 0  ; var21 = 0
     360 [-]: CALL R20 2 1 ; var20(var21)
     361 [-]: JUMPBACK L11 ; goto L11
L40: 362 [-]: GETIMPORT R19 87; var19 = _T["SetAbilityTimer"]
     363 [-]: JUMPXEQKNIL R19 L41; 
     364 [-]: GETIMPORT R19 87; var19 = _T["SetAbilityTimer"]
     365 [-]: MOVE R20 R5  ; var20 = var5
     366 [-]: MOVE R21 R1  ; var21 = var1
     367 [-]: LOADN R22 0  ; var22 = 0
     368 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L41: 369 [-]: LOADB R19 0  ; var19 = false
     370 [-]: FASTCALL1 64 R3 L42; 
     371 [-]: MOVE R21 R3  ; var21 = var3
     372 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     373 [-]: CALL R20 2 2 ; var20 = var20(var21)
L42: 374 [-]: JUMPIF R20 L45; goto L45 if var20
     375 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     376 [-]: NAMECALL R20 R3 K96; var21 = var3; var20 = var3[0x689412A5]
     377 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     378 [-]: FASTCALL1 64 R20 L43; 
     379 [-]: MOVE R23 R20 ; var23 = var20
     380 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     381 [-]: CALL R22 2 2 ; var22 = var22(var23)
L43: 382 [-]: NOT R21 R22  ; var21 = not var22
     383 [-]: JUMPIFNOT R21 L44; goto L44 if not var21
     384 [-]: NAMECALL R21 R20 K97; var22 = var20; var21 = var20[0xD8140B94]
     385 [-]: CALL R21 2 2 ; var21 = var21(var22)
     386 [-]: JUMPIFNOT R21 L44; goto L44 if not var21
     387 [-]: NAMECALL R22 R20 K98; var23 = var20; var22 = var20[0x6FB82A8B]
     388 [-]: CALL R22 2 2 ; var22 = var22(var23)
     389 [-]: NOT R21 R22  ; var21 = not var22
L44: 390 [-]: MOVE R19 R21 ; var19 = var21
L45: 391 [-]: GETIMPORT R20 38; var20 = 0x34291F5C[0x35C16153]
     392 [-]: CALL R20 1 2 ; var20 = var20()
     393 [-]: GETTABLEKS R21 R10 K44; var21 = var10["finish"]
     394 [-]: JUMPIFNOT R21 L57; goto L57 if not var21
     395 [-]: LOADN R21 0  ; var21 = 0
     396 [-]: GETIMPORT R22 100; var22 = 0xC8802016
     397 [-]: MOVE R23 R11 ; var23 = var11
     398 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     399 [-]: FORGPREP_INEXT R22 L48; 
L46: 400 [-]: GETTABLEKS R27 R26 K46; var27 = var26["avatar"]
     401 [-]: FASTCALL1 64 R27 L47; 
     402 [-]: MOVE R29 R27 ; var29 = var27
     403 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     404 [-]: CALL R28 2 2 ; var28 = var28(var29)
L47: 405 [-]: JUMPIF R28 L48; goto L48 if var28
     406 [-]: NAMECALL R28 R27 K101; var29 = var27; var28 = var27[0xC45C884B]
     407 [-]: CALL R28 2 2 ; var28 = var28(var29)
     408 [-]: ADD R21 R21 R28; var21 = var21 + var28
L48: 409 [-]: FORGLOOP R22 L46 2 [inext]; 
     410 [-]: LOADN R22 0  ; var22 = 0
     411 [-]: JUMPIFNOTLT R22 R21 L49; goto L49 if var22 >= var136764
     412 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     413 [-]: LOADN R24 3  ; var24 = 3
     414 [-]: SUBK R26 R21 K83; var26 = var21 - 1
          416 [-]: NAMECALL R22 R22 K103; var23 = var22; var22 = var22[0x133D78E8]
     417 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     418 [-]: GETIMPORT R22 27; var22 = 0x34291F5C[0x30F5F791]
     419 [-]: CALL R22 1 2 ; var22 = var22()
     420 [-]: JUMPIF R22 L49; goto L49 if var22
     421 [-]: GETIMPORT R22 105; var22 = 0x34291F5C[0x7258F36F]
     422 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     423 [-]: NAMECALL R23 R23 K106; var24 = var23; var23 = var23[0x838305DE]
     424 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     425 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     426 [-]: SETUPVAL R22 2; upvalues[22] = var2
L49: 427 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     428 [-]: NAMECALL R22 R20 K107; var23 = var20; var22 = var20[0xF326045F]
     429 [-]: CALL R22 3 1 ; var22(var23, var24)
     430 [-]: LOADN R24 6  ; var24 = 6
     431 [-]: LOADN R25 1  ; var25 = 1
     432 [-]: NAMECALL R22 R20 K80; var23 = var20; var22 = var20[0x1586E35E]
     433 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     434 [-]: LOADN R24 6  ; var24 = 6
     435 [-]: LOADB R25 1  ; var25 = true
     436 [-]: NAMECALL R22 R20 K108; var23 = var20; var22 = var20[0xFC0E440A]
     437 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     438 [-]: MOVE R24 R1  ; var24 = var1
     439 [-]: NAMECALL R22 R20 K39; var23 = var20; var22 = var20[0x86CD00CB]
     440 [-]: CALL R22 3 1 ; var22(var23, var24)
     441 [-]: MOVE R24 R3  ; var24 = var3
     442 [-]: NAMECALL R22 R20 K40; var23 = var20; var22 = var20[0xF4DC3420]
     443 [-]: CALL R22 3 1 ; var22(var23, var24)
     444 [-]: FASTCALL1 64 R1 L50; 
     445 [-]: MOVE R23 R1  ; var23 = var1
     446 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     447 [-]: CALL R22 2 2 ; var22 = var22(var23)
L50: 448 [-]: JUMPIF R22 L57; goto L57 if var22
     449 [-]: JUMPIF R19 L51; goto L51 if var19
     450 [-]: NAMECALL R22 R1 K109; var23 = var1; var22 = var1[0x020D4331]
     451 [-]: CALL R22 2 2 ; var22 = var22(var23)
     452 [-]: NAMECALL R24 R1 K110; var25 = var1; var24 = var1[0xEEA7F8C4]
     453 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     454 [-]: NAMECALL R22 R22 K111; var23 = var22; var22 = var22[0x553549E8]
     455 [-]: CALL R22 0 1 ; var22(var23, ...)
L51: 456 [-]: GETIMPORT R24 113; var24 = 0x899E5552
     457 [-]: LOADB R25 0  ; var25 = false
     458 [-]: LOADN R26 0  ; var26 = 0
     459 [-]: LOADB R27 0  ; var27 = false
     460 [-]: NAMECALL R22 R1 K95; var23 = var1; var22 = var1[0x659D451F]
     461 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     462 [-]: FASTCALL1 64 R4 L52; 
     463 [-]: MOVE R23 R4  ; var23 = var4
     464 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     465 [-]: CALL R22 2 2 ; var22 = var22(var23)
L52: 466 [-]: JUMPIF R22 L53; goto L53 if var22
     467 [-]: NAMECALL R22 R4 K97; var23 = var4; var22 = var4[0xD8140B94]
     468 [-]: CALL R22 2 2 ; var22 = var22(var23)
     469 [-]: JUMPIF R22 L57; goto L57 if var22
L53: 470 [-]: FASTCALL1 64 R3 L54; 
     471 [-]: MOVE R23 R3  ; var23 = var3
     472 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     473 [-]: CALL R22 2 2 ; var22 = var22(var23)
L54: 474 [-]: JUMPIF R22 L57; goto L57 if var22
     475 [-]: NAMECALL R22 R3 K114; var23 = var3; var22 = var3[0x0C5BE0FB]
     476 [-]: CALL R22 2 2 ; var22 = var22(var23)
     477 [-]: JUMPIF R22 L57; goto L57 if var22
     478 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     479 [-]: GETTABLEKS R22 R23 K115; var22 = var23[0x8D11E79E]
     480 [-]: MOVE R23 R3  ; var23 = var3
     481 [-]: GETIMPORT R24 117; var24 = 0x5F6130DA
     482 [-]: LOADK R25 K118; var25 = "Regurgitate"
     483 [-]: LOADB R26 0  ; var26 = false
     484 [-]: LOADN R27 2  ; var27 = 2
     485 [-]: LOADN R28 1  ; var28 = 1
     486 [-]: NOT R29 R19  ; var29 = not var19
     487 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
     488 [-]: FASTCALL1 64 R1 L55; 
     489 [-]: MOVE R23 R1  ; var23 = var1
     490 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     491 [-]: CALL R22 2 2 ; var22 = var22(var23)
L55: 492 [-]: JUMPIF R22 L57; goto L57 if var22
     493 [-]: FASTCALL1 64 R3 L56; 
     494 [-]: MOVE R23 R3  ; var23 = var3
     495 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     496 [-]: CALL R22 2 2 ; var22 = var22(var23)
L56: 497 [-]: JUMPIF R22 L57; goto L57 if var22
     498 [-]: GETIMPORT R26 120; var26 = 0x0469F296
     499 [-]: LOADK R27 K121; var27 = "DevourRegurgitate"
     500 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     501 [-]: NAMECALL R24 R3 K122; var25 = var3; var24 = var3[0xBC4EBB44]
     502 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     503 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     504 [-]: GETIMPORT R26 124; var26 = ZERO_VECTOR
     505 [-]: GETIMPORT R27 66; var27 = ZERO_ROTATION
     506 [-]: MOVE R28 R3  ; var28 = var3
     507 [-]: NAMECALL R22 R1 K125; var23 = var1; var22 = var1[0x47901F07]
     508 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L57: 509 [-]: LOADN R23 20 ; var23 = 20
     510 [-]: LOADB R24 1  ; var24 = true
     511 [-]: NAMECALL R21 R20 K108; var22 = var20; var21 = var20[0xFC0E440A]
     512 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     513 [-]: FASTCALL1 64 R1 L58; 
     514 [-]: MOVE R22 R1  ; var22 = var1
     515 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     516 [-]: CALL R21 2 2 ; var21 = var21(var22)
L58: 517 [-]: JUMPIF R21 L60; goto L60 if var21
     518 [-]: NAMECALL R24 R1 K127; var25 = var1; var24 = var1[0x9BA17154]
     519 [-]: CALL R24 2 2 ; var24 = var24(var25)
     520 [-]: MULK R23 R24 K126; var23 = var24 * 1000
     521 [-]: NAMECALL R21 R20 K128; var22 = var20; var21 = var20[0xCDB40C41]
     522 [-]: CALL R21 3 1 ; var21(var22, var23)
     523 [-]: NAMECALL R21 R1 K14; var22 = var1; var21 = var1[0x4ACCF179]
     524 [-]: CALL R21 2 2 ; var21 = var21(var22)
     525 [-]: JUMPIFNOT R21 L60; goto L60 if not var21
     526 [-]: GETTABLEKS R21 R10 K44; var21 = var10["finish"]
     527 [-]: JUMPIFNOT R21 L60; goto L60 if not var21
     528 [-]: NAMECALL R22 R1 K129; var23 = var1; var22 = var1[0xD1586535]
     529 [-]: CALL R22 2 2 ; var22 = var22(var23)
     530 [-]: GETIMPORT R23 131; var23 = 0xA421AF95
     531 [-]: LOADN R24 0  ; var24 = 0
     532 [-]: LOADK R25 K36; var25 = 0.5
     533 [-]: LOADN R26 0  ; var26 = 0
     534 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     535 [-]: ADD R21 R22 R23; var21 = var22 + var23
     536 [-]: JUMPIF R19 L59; goto L59 if var19
     537 [-]: GETIMPORT R22 133; var22 = 0x808DC004
     538 [-]: MOVE R23 R21 ; var23 = var21
     539 [-]: MOVE R24 R21 ; var24 = var21
     540 [-]: NAMECALL R26 R1 K127; var27 = var1; var26 = var1[0x9BA17154]
     541 [-]: CALL R26 2 2 ; var26 = var26(var27)
     542 [-]: MULK R25 R26 K134; var25 = var26 * 4
     543 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L59: 544 [-]: GETIMPORT R22 136; var22 = 0x34291F5C[0x5CB2ADF8]
     545 [-]: CALL R22 1 2 ; var22 = var22()
     546 [-]: MOVE R25 R1  ; var25 = var1
     547 [-]: NAMECALL R23 R22 K39; var24 = var22; var23 = var22[0x86CD00CB]
     548 [-]: CALL R23 3 1 ; var23(var24, var25)
     549 [-]: MOVE R25 R21 ; var25 = var21
     550 [-]: NAMECALL R23 R22 K137; var24 = var22; var23 = var22[0x618938F0]
     551 [-]: CALL R23 3 1 ; var23(var24, var25)
     552 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     553 [-]: NAMECALL R23 R22 K107; var24 = var22; var23 = var22[0xF326045F]
     554 [-]: CALL R23 3 1 ; var23(var24, var25)
     555 [-]: LOADN R23 4  ; var23 = 4
     556 [-]: SETTABLEKS R23 R22 K138; var23["radius"] = var22
     557 [-]: LOADN R25 200; var25 = 200
     558 [-]: NAMECALL R23 R22 K128; var24 = var22; var23 = var22[0xCDB40C41]
     559 [-]: CALL R23 3 1 ; var23(var24, var25)
     560 [-]: LOADN R25 6  ; var25 = 6
     561 [-]: LOADN R26 1  ; var26 = 1
     562 [-]: NAMECALL R23 R22 K80; var24 = var22; var23 = var22[0x1586E35E]
     563 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     564 [-]: SETTABLEKS R1 R22 K139; var1["ignoreEntity"] = var22
     565 [-]: MOVE R25 R3  ; var25 = var3
     566 [-]: NAMECALL R23 R22 K40; var24 = var22; var23 = var22[0xF4DC3420]
     567 [-]: CALL R23 3 1 ; var23(var24, var25)
     568 [-]: LOADN R25 6  ; var25 = 6
     569 [-]: LOADB R26 1  ; var26 = true
     570 [-]: NAMECALL R23 R22 K108; var24 = var22; var23 = var22[0xFC0E440A]
     571 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     572 [-]: LOADB R23 0  ; var23 = false
     573 [-]: SETTABLEKS R23 R22 K140; var23["checkForCover"] = var22
     574 [-]: LOADB R23 0  ; var23 = false
     575 [-]: SETTABLEKS R23 R22 K141; var23["staticCoverOnly"] = var22
     576 [-]: LOADN R23 0  ; var23 = 0
     577 [-]: SETTABLEKS R23 R22 K142; var23["fallOff"] = var22
     578 [-]: GETIMPORT R23 12; var23 = 0x89326C93
     579 [-]: MOVE R25 R22 ; var25 = var22
     580 [-]: NAMECALL R23 R23 K143; var24 = var23; var23 = var23[0x97DCFF30]
     581 [-]: CALL R23 3 1 ; var23(var24, var25)
L60: 582 [-]: FASTCALL1 64 R4 L61; 
     583 [-]: MOVE R22 R4  ; var22 = var4
     584 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     585 [-]: CALL R21 2 2 ; var21 = var21(var22)
L61: 586 [-]: JUMPIF R21 L62; goto L62 if var21
     587 [-]: LOADB R23 0  ; var23 = false
     588 [-]: NAMECALL R21 R4 K144; var22 = var4; var21 = var4[0x0077D753]
     589 [-]: CALL R21 3 1 ; var21(var22, var23)
L62: 590 [-]: LOADN R21 0  ; var21 = 0
     591 [-]: FASTCALL1 64 R1 L63; 
     592 [-]: MOVE R23 R1  ; var23 = var1
     593 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     594 [-]: CALL R22 2 2 ; var22 = var22(var23)
L63: 595 [-]: JUMPIF R22 L67; goto L67 if var22
     596 [-]: NAMECALL R22 R1 K45; var23 = var1; var22 = var1[0xF6EBD926]
     597 [-]: CALL R22 2 2 ; var22 = var22(var23)
     598 [-]: GETIMPORT R23 100; var23 = 0xC8802016
     599 [-]: MOVE R24 R11 ; var24 = var11
     600 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     601 [-]: FORGPREP_INEXT R23 L66; 
L64: 602 [-]: GETTABLEKS R28 R27 K46; var28 = var27["avatar"]
     603 [-]: FASTCALL1 64 R28 L65; 
     604 [-]: MOVE R30 R28 ; var30 = var28
     605 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     606 [-]: CALL R29 2 2 ; var29 = var29(var30)
L65: 607 [-]: JUMPIF R29 L66; goto L66 if var29
     608 [-]: MOVE R31 R22 ; var31 = var22
     609 [-]: GETIMPORT R32 66; var32 = ZERO_ROTATION
     610 [-]: NAMECALL R29 R28 K67; var30 = var28; var29 = var28[0x589EF1C1]
     611 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L66: 612 [-]: FORGLOOP R23 L64 2 [inext]; 
L67: 613 [-]: GETIMPORT R22 1; var22 = 0xCBD666E1
     614 [-]: LOADN R23 0  ; var23 = 0
     615 [-]: CALL R22 2 1 ; var22(var23)
     616 [-]: GETIMPORT R22 100; var22 = 0xC8802016
     617 [-]: MOVE R23 R11 ; var23 = var11
     618 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     619 [-]: FORGPREP_INEXT R22 L73; 
L68: 620 [-]: GETTABLEKS R27 R26 K46; var27 = var26["avatar"]
     621 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     622 [-]: MOVE R29 R26 ; var29 = var26
     623 [-]: MOVE R30 R6  ; var30 = var6
     624 [-]: MOVE R31 R3  ; var31 = var3
     625 [-]: MOVE R32 R1  ; var32 = var1
     626 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     627 [-]: FASTCALL1 64 R27 L69; 
     628 [-]: MOVE R29 R27 ; var29 = var27
     629 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     630 [-]: CALL R28 2 2 ; var28 = var28(var29)
L69: 631 [-]: JUMPIF R28 L73; goto L73 if var28
     632 [-]: JUMPIFNOT R8 L72; goto L72 if not var8
     633 [-]: JUMPIFNOT R19 L71; goto L71 if not var19
     634 [-]: FASTCALL1 64 R4 L70; 
     635 [-]: MOVE R29 R4  ; var29 = var4
     636 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     637 [-]: CALL R28 2 2 ; var28 = var28(var29)
L70: 638 [-]: JUMPIF R28 L71; goto L71 if var28
     639 [-]: GETIMPORT R28 146; var28 = 0x00046924
     640 [-]: LOADN R31 0  ; var31 = 0
     641 [-]: LOADN R32 360; var32 = 360
     642 [-]: NAMECALL R29 R4 K147; var30 = var4; var29 = var4[0xDD6E4CF8]
     643 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     644 [-]: LOADN R30 -30; var30 = -30
     645 [-]: LOADN R31 0  ; var31 = 0
     646 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     647 [-]: GETIMPORT R32 149; var32 = 0xF6C6E505
     648 [-]: MOVE R33 R28 ; var33 = var28
     649 [-]: CALL R32 2 2 ; var32 = var32(var33)
     650 [-]: MULK R31 R32 K126; var31 = var32 * 1000
     651 [-]: NAMECALL R29 R20 K128; var30 = var20; var29 = var20[0xCDB40C41]
     652 [-]: CALL R29 3 1 ; var29(var30, var31)
L71: 653 [-]: MOVE R30 R20 ; var30 = var20
     654 [-]: NAMECALL R28 R27 K82; var29 = var27; var28 = var27[0x479483BB]
     655 [-]: CALL R28 3 1 ; var28(var29, var30)
L72: 656 [-]: ADDK R21 R21 K83; var21 = var21 + 1
     657 [-]: LOADN R28 4  ; var28 = 4
     658 [-]: JUMPIFNOTLE R28 R21 L73; goto L73 if var28 > var72737
     659 [-]: GETIMPORT R28 1; var28 = 0xCBD666E1
     660 [-]: LOADN R29 0  ; var29 = 0
     661 [-]: CALL R28 2 1 ; var28(var29)
L73: 662 [-]: FORGLOOP R22 L68 2 [inext]; 
     663 [-]: FASTCALL1 64 R4 L74; 
     664 [-]: MOVE R23 R4  ; var23 = var4
     665 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     666 [-]: CALL R22 2 2 ; var22 = var22(var23)
L74: 667 [-]: JUMPIF R22 L75; goto L75 if var22
     668 [-]: LOADB R24 1  ; var24 = true
     669 [-]: NAMECALL R22 R4 K144; var23 = var4; var22 = var4[0x0077D753]
     670 [-]: CALL R22 3 1 ; var22(var23, var24)
     671 [-]: JUMPIF R14 L75; goto L75 if var14
     672 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     673 [-]: GETTABLEKS R22 R23 K150; var22 = var23[0x94419417]
     674 [-]: MOVE R23 R1  ; var23 = var1
     675 [-]: LOADB R24 0  ; var24 = false
     676 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     677 [-]: JUMPIF R22 L75; goto L75 if var22
     678 [-]: GETIMPORT R24 152; var24 = 0xB009BBC6
     679 [-]: MOVE R25 R5  ; var25 = var5
     680 [-]: CALL R24 2 2 ; var24 = var24(var25)
     681 [-]: LOADB R26 0  ; var26 = false
     682 [-]: NAMECALL R24 R24 K153; var25 = var24; var24 = var24[0x7E627183]
     683 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     684 [-]: NAMECALL R22 R4 K32; var23 = var4; var22 = var4[0x3A147087]
     685 [-]: CALL R22 0 1 ; var22(var23, ...)
L75: 686 [-]: GETIMPORT R22 18; var22 = _T["devourerDevour"]
     687 [-]: JUMPXEQKNIL R22 L76; 
     688 [-]: GETIMPORT R22 18; var22 = _T["devourerDevour"]
     689 [-]: LOADNIL R23  ; var23 = nil
     690 [-]: SETTABLE R23 R22 R9; var23[var22] = var9
     691 [-]: GETIMPORT R22 155; var22 = 0x4EC73E73
     692 [-]: GETIMPORT R23 18; var23 = _T["devourerDevour"]
     693 [-]: CALL R22 2 2 ; var22 = var22(var23)
     694 [-]: JUMPXEQKNIL R22 L76 NOT; 
     695 [-]: GETIMPORT R22 156; var22 = _T
     696 [-]: LOADNIL R23  ; var23 = nil
     697 [-]: SETTABLEKS R23 R22 K17; var23["devourerDevour"] = var22
L76: 698 [-]: NAMECALL R22 R0 K5; var23 = var0; var22 = var0[0xA2880940]
     699 [-]: CALL R22 2 1 ; var22(var23)
     700 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1347
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["devourerDevour"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 2; var4 = _T["devourerDevour"]
       7 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       8 [-]: JUMPXEQKNIL R3 L0; 
       9 [-]: GETIMPORT R4 2; var4 = _T["devourerDevour"]
      10 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: SETTABLEKS R4 R3 K5; var4["finish"] = var3
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1356
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2; var3 = _T["devourerDevour"]
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R5 2; var5 = _T["devourerDevour"]
       6 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0x388577D5]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      16 [-]: GETTABLEKS R6 R4 K9; var6 = var4["targets"]
      17 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      18 [-]: FORGPREP_INEXT R5 L4; 
L 3:  19 [-]: GETTABLEKS R10 R9 K10; var10 = var9["avatar"]
      20 [-]: JUMPIFNOTEQ R10 R2 L4; goto L4 if var10 ~= var2620
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: GETIMPORT R12 12; var12 = 0x6687F6E0
      24 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0x5CDC8605]
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
      26 [-]: MOVE R13 R0  ; var13 = var0
      27 [-]: MOVE R14 R3  ; var14 = var3
      28 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: FORGLOOP R5 L3 2 [inext]; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0x02F48520
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x659D451F]
       7 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       8 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 5; var4 = 0x4E179DB0
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x659D451F]
      15 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1380
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      20 [-]: LOADK R4 K8  ; var4 = "GAME_C1_HEAD1"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x003C792F]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: GETIMPORT R6 12; var6 = 0xAE2294FA
      28 [-]: SUB R7 R4 R5 ; var7 = var4 - var5
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: SUBK R12 R6 K14; var12 = var6 - 2
      33 [-]: FASTCALL2 18 R11 R12 L4; 
      34 [-]: GETIMPORT R10 17; var10 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 4:       37 [-]: FASTCALL2 19 R8 R9 L5; 
      38 [-]: GETIMPORT R7 19; var7 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  40 [-]: GETIMPORT R8 21; var8 = 0xA421AF95
      41 [-]: GETIMPORT R10 23; var10 = 0xC163F229
      42 [-]: LOADN R11 -4 ; var11 = -4
      43 [-]: LOADN R12 4  ; var12 = 4
      44 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      45 [-]: MUL R9 R10 R7; var9 = var10 * var7
      46 [-]: GETIMPORT R11 23; var11 = 0xC163F229
      47 [-]: LOADK R12 K24; var12 = -0.5
      48 [-]: LOADK R13 K25; var13 = 2.4000000953674316
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: MUL R10 R11 R7; var10 = var11 * var7
      51 [-]: GETIMPORT R12 23; var12 = 0xC163F229
      52 [-]: LOADN R13 -4 ; var13 = -4
      53 [-]: LOADN R14 4  ; var14 = 4
      54 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      55 [-]: MUL R11 R12 R7; var11 = var12 * var7
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: GETIMPORT R9 21; var9 = 0xA421AF95
      58 [-]: CALL R9 1 2  ; var9 = var9()
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: GETIMPORT R12 23; var12 = 0xC163F229
      61 [-]: LOADK R13 K27; var13 = 0.80000001192092896
      62 [-]: LOADK R14 K28; var14 = 1.2000000476837158
      63 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      64 [-]: MULK R11 R12 K26; var11 = var12 * 0.75
      65 [-]: LOADK R13 K27; var13 = 0.80000001192092896
      66 [-]: LOADK R16 K30; var16 = 0.15999999642372131
      67 [-]: LOADN R18 20 ; var18 = 20
      68 [-]: FASTCALL2 19 R18 R6 L6; 
      69 [-]: MOVE R19 R6  ; var19 = var6
      70 [-]: GETIMPORT R17 19; var17 = 0x5BCED4C4[0xAC1B386A]
      71 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 6:  72 [-]: MUL R15 R16 R17; var15 = var16 * var17
           74 [-]: ADD R12 R13 R14; var12 = var13 + var14
L 7:  75 [-]: LOADN R13 1  ; var13 = 1
      76 [-]: JUMPIFNOTLT R10 R13 L10; goto L10 if var10 >= var50479165
      77 [-]: FASTCALL1 64 R2 L8; 
      78 [-]: MOVE R14 R2  ; var14 = var2
      79 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  81 [-]: JUMPIF R13 L10; goto L10 if var13
      82 [-]: MOVE R15 R3  ; var15 = var3
      83 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0x003C792F]
      84 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      85 [-]: MOVE R5 R13  ; var5 = var13
      86 [-]: GETIMPORT R13 32; var13 = 0x5DB3CE80
      87 [-]: MOVE R14 R4  ; var14 = var4
      88 [-]: MOVE R15 R5  ; var15 = var5
      89 [-]: MUL R16 R12 R10; var16 = var12 * var10
      90 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      91 [-]: GETIMPORT R15 34; var15 = 0xA533083A
      92 [-]: LOADN R17 1  ; var17 = 1
      93 [-]: LOADN R19 2  ; var19 = 2
      94 [-]: LOADK R22 K35; var22 = 0.5
      95 [-]: SUB R21 R22 R10; var21 = var22 - var10
      96 [-]: FASTCALL1 2 R21 L9; 
      97 [-]: GETIMPORT R20 37; var20 = 0x5BCED4C4[0xE4A5B3CA]
      98 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9:  99 [-]: MUL R18 R19 R20; var18 = var19 * var20
     100 [-]: SUB R16 R17 R18; var16 = var17 - var18
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: MUL R14 R8 R15; var14 = var8 * var15
     103 [-]: ADD R9 R13 R14; var9 = var13 + var14
     104 [-]: MOVE R15 R9  ; var15 = var9
     105 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0x9307AA51]
     106 [-]: CALL R13 3 1 ; var13(var14, var15)
     107 [-]: GETIMPORT R14 40; var14 = 0x67652851
     108 [-]: CALL R14 1 2 ; var14 = var14()
     109 [-]: MUL R13 R14 R11; var13 = var14 * var11
     110 [-]: ADD R10 R10 R13; var10 = var10 + var13
     111 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     112 [-]: LOADN R14 0  ; var14 = 0
     113 [-]: CALL R13 2 1 ; var13(var14)
     114 [-]: JUMPBACK L7  ; goto L7
L10: 115 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0xA2880940]
     116 [-]: CALL R13 2 1 ; var13(var14)
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gPowerSuitType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      15 [-]: LOADK R4 K9  ; var4 = "ExtrudePoint"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x003C792F]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: GETTABLEKS R8 R4 K11; var8 = var4["x"]
      22 [-]: GETTABLEKS R9 R4 K12; var9 = var4["y"]
      23 [-]: GETTABLEKS R10 R4 K13; var10 = var4["z"]
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x986D2AB8]
      26 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1421
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: FASTCALL 64 L2; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: FASTCALL1 64 R1 L5; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x35844CF2]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      30 [-]: GETIMPORT R2 12; var2 = 0x6C97A788[0x733FC736]
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xFB64E76C]
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x277BF617]
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: GETIMPORT R5 16; var5 = 0x6687F6E0
      39 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      40 [-]: LOADK R7 K19 ; var7 = "RequestDevoured"
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x3CC932F9]
      44 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1439
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      11 [-]: LOADK R5 K7  ; var5 = "WaitThenRequest"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD5F7912B]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1448
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2; var3 = _T["devourerDevour"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["devourerDevour"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: JUMPXEQKNIL R4 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = 0x6C97A788[0x733FC736]
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETIMPORT R5 9; var5 = 0xC8802016
      16 [-]: GETIMPORT R9 2; var9 = _T["devourerDevour"]
      17 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      18 [-]: GETTABLEKS R6 R8 K10; var6 = var8["targets"]
      19 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      20 [-]: FORGPREP_INEXT R5 L4; 
L 2:  21 [-]: GETTABLEKS R10 R9 K11; var10 = var9["avatar"]
      22 [-]: FASTCALL1 64 R10 L3; 
      23 [-]: MOVE R12 R10 ; var12 = var10
      24 [-]: GETIMPORT R11 13; var11 = 0x7B998233
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  26 [-]: JUMPIF R11 L4; goto L4 if var11
      27 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x2047CFE7]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: JUMPIF R11 L4; goto L4 if var11
      30 [-]: MOVE R13 R10 ; var13 = var10
      31 [-]: NAMECALL R11 R4 K15; var12 = var4; var11 = var4[0x277BF617]
      32 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  33 [-]: FORGLOOP R5 L2 2 [inext]; 
      34 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xE4E8D5F7]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x277BF617]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: GETIMPORT R7 18; var7 = 0x6687F6E0
      41 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      42 [-]: LOADK R9 K21 ; var9 = "ReceiveDevoured"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x3CC932F9]
      46 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1472
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x909AB605]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LENGTH R7 R3 ; var7 = #var3
       9 [-]: SUBK R4 R7 K5; var4 = var7 - 1
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  12 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      13 [-]: FASTCALL1 64 R7 L1; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  17 [-]: JUMPIF R8 L2 ; goto L2 if var8
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: MOVE R9 R2   ; var9 = var2
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  22 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1484
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 2; var2 = _T["devourerDevour"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["devourerDevour"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: JUMPXEQKNIL R4 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0x6687F6E0
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x5CDC8605]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 9; var5 = 0xC8802016
      15 [-]: GETIMPORT R9 2; var9 = _T["devourerDevour"]
      16 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      17 [-]: GETTABLEKS R6 R8 K10; var6 = var8["targets"]
      18 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      19 [-]: FORGPREP_INEXT R5 L3; 
L 2:  20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: MOVE R12 R4  ; var12 = var4
      23 [-]: MOVE R13 R0  ; var13 = var0
      24 [-]: MOVE R14 R2  ; var14 = var2
      25 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 3:  26 [-]: FORGLOOP R5 L2 2 [inext]; 
      27 [-]: GETIMPORT R7 12; var7 = 0xA3A002FA
      28 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xC9F6A7D7]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: FASTCALL1 64 R5 L4; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xA2880940]
      36 [-]: CALL R6 2 1  ; var6(var7)
L 5:  37 [-]: RETURN R0 0  ; 




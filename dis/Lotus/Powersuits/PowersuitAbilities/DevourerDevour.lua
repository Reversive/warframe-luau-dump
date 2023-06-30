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
       9 [-]: LOADK R4 K4  ; var4 = 0.014999999999999999
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
      56 [-]: CAPTURE VAL R1; 
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
      82 [-]: CAPTURE VAL R1; 
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
      93 [-]: SETGLOBAL R17 K27; "ActivateAbility" = var17
      94 [-]: DUPCLOSURE R17 K28; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: SETGLOBAL R17 K29; "DeactivateAbility" = var17
      97 [-]: DUPCLOSURE R17 K30; 
      98 [-]: CAPTURE VAL R7; 
      99 [-]: DUPCLOSURE R18 K31; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE VAL R17; 
     102 [-]: DUPCLOSURE R19 K32; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: DUPTABLE R20 35; 
     105 [-]: LOADNIL R21  ; var21 = nil
     106 [-]: SETTABLEKS R21 R20 K33; var21["instigatorAvatar"] = var20
     107 [-]: LOADNIL R21  ; var21 = nil
     108 [-]: SETTABLEKS R21 R20 K34; var21["suit"] = var20
     109 [-]: DUPCLOSURE R21 K36; 
     110 [-]: CAPTURE VAL R9; 
     111 [-]: DUPCLOSURE R22 K37; 
     112 [-]: SETGLOBAL R22 K38; "RegurgitateProjEffect" = var22
     113 [-]: DUPCLOSURE R22 K39; 
     114 [-]: CAPTURE VAL R20; 
     115 [-]: CAPTURE VAL R21; 
     116 [-]: CAPTURE VAL R9; 
     117 [-]: CAPTURE VAL R18; 
     118 [-]: SETGLOBAL R22 K40; "ConsumeOverTime" = var22
     119 [-]: DUPCLOSURE R22 K41; 
     120 [-]: CAPTURE VAL R20; 
     121 [-]: SETGLOBAL R22 K42; "ConsumeTargets" = var22
     122 [-]: NEWCLOSURE R22 P21; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: CAPTURE REF R2; 
     125 [-]: CAPTURE REF R3; 
     126 [-]: CAPTURE REF R4; 
     127 [-]: CAPTURE VAL R1; 
     128 [-]: CAPTURE VAL R13; 
     129 [-]: CAPTURE VAL R19; 
     130 [-]: CAPTURE VAL R5; 
     131 [-]: CAPTURE VAL R8; 
     132 [-]: SETGLOBAL R22 K43; "DoInhale" = var22
     133 [-]: DUPCLOSURE R22 K44; 
     134 [-]: SETGLOBAL R22 K45; "Regurgitate" = var22
     135 [-]: DUPCLOSURE R22 K46; 
     136 [-]: CAPTURE VAL R19; 
     137 [-]: SETGLOBAL R22 K47; "ReleaseTarget" = var22
     138 [-]: DUPCLOSURE R22 K48; 
     139 [-]: SETGLOBAL R22 K49; "Satiated" = var22
     140 [-]: DUPCLOSURE R22 K50; 
     141 [-]: SETGLOBAL R22 K51; "FlyerDeco" = var22
     142 [-]: DUPCLOSURE R22 K52; 
     143 [-]: CAPTURE VAL R8; 
     144 [-]: SETGLOBAL R22 K53; "ProjUpdate" = var22
     145 [-]: DUPCLOSURE R22 K54; 
     146 [-]: SETGLOBAL R22 K55; "WaitThenRequest" = var22
     147 [-]: DUPCLOSURE R22 K56; 
     148 [-]: SETGLOBAL R22 K57; "InitializeAbility" = var22
     149 [-]: DUPCLOSURE R22 K58; 
     150 [-]: SETGLOBAL R22 K59; "RequestDevoured" = var22
     151 [-]: DUPCLOSURE R22 K60; 
     152 [-]: CAPTURE VAL R18; 
     153 [-]: SETGLOBAL R22 K61; "ReceiveDevoured" = var22
     154 [-]: DUPCLOSURE R22 K62; 
     155 [-]: CAPTURE VAL R19; 
     156 [-]: SETGLOBAL R22 K63; "AbilityPreMigration" = var22
     157 [-]: CLOSEUPVALS R2; 
     158 [-]: RETURN R0 0  ; 


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
      16 [-]: LOADK R1 K2  ; var1 = 0.02
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      20 [-]: LOADN R1 25  ; var1 = 25
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 300 ; var1 = 300
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: LOADK R1 K2  ; var1 = 0.02
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: JUMPXEQKN R0 K4 L3 NOT; 
      28 [-]: LOADN R1 25  ; var1 = 25
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 450 ; var1 = 450
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K2  ; var1 = 0.02
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: LOADN R1 25  ; var1 = 25
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 500 ; var1 = 500
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADK R1 K2  ; var1 = 0.02
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
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
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
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTEQ R1 R4 L0; goto L0 if var1 ~= var1543
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xF5C3424F]
       8 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
       9 [-]: RETURN R4 -1 ; 
L 0:  10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
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
      58 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1181518
      59 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      61 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: JUMPIFNOTEQ R6 R10 L10; goto L10 if var6 ~= var3079
      67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xF5C3424F]
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      70 [-]: MOVE R7 R10  ; var7 = var10
      71 [-]: JUMP L11     ; goto L11
L10:  72 [-]: LOADNIL R7   ; var7 = nil
L11:  73 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  74 [-]: DUPTABLE R9 22; 
      75 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/GrendelDevour2AbilityAugment1Name"
      76 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      77 [-]: LOADB R10 1  ; var10 = true
      78 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      79 [-]: FASTCALL2 52 R0 R9 L13; 
      80 [-]: MOVE R8 R0   ; var8 = var0
      81 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  83 [-]: DUPTABLE R9 30; 
      84 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Labels/Drain_Ability"
      85 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      86 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      87 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      88 [-]: LOADK R10 K32; var10 = "<HEALTH>"
      89 [-]: SETTABLEKS R10 R9 K28; var10["ValueIcon"] = var9
      90 [-]: LOADB R10 1  ; var10 = true
      91 [-]: SETTABLEKS R10 R9 K29; var10["SmallerIsBetter"] = var9
      92 [-]: FASTCALL2 52 R0 R9 L14; 
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  96 [-]: DUPTABLE R9 33; 
      97 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
      98 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      99 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     100 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
     101 [-]: FASTCALL2 52 R0 R9 L15; 
     102 [-]: MOVE R8 R0   ; var8 = var0
     103 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 105 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 20  ; var1 = 20
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: JUMP L4      ; goto L4
L 0:  12 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 250 ; var1 = 250
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K6  ; var1 = 0.02
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: JUMP L4      ; goto L4
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      21 [-]: LOADN R1 25  ; var1 = 25
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 300 ; var1 = 300
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K6  ; var1 = 0.02
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: JUMP L4      ; goto L4
L 2:  28 [-]: JUMPXEQKN R0 K8 L3 NOT; 
      29 [-]: LOADN R1 25  ; var1 = 25
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 450 ; var1 = 450
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K6  ; var1 = 0.02
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 500 ; var1 = 500
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADK R1 K6  ; var1 = 0.02
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  42 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      43 [-]: JUMPXEQKB R1 1 L5 NOT; 
      44 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      45 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      46 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: SETUPVAL R2 2; upvalues[2] = var2
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      51 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 5:  54 [-]: NEWTABLE R1 4 0; var1 = {}
      55 [-]: DUPTABLE R4 17; 
      56 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      57 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      60 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      61 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L6; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  66 [-]: DUPTABLE R4 24; 
      67 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DAMAGE"
      68 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      71 [-]: LOADK R5 K26 ; var5 = "<DT_POISON>"
      72 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L7; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  77 [-]: DUPTABLE R4 17; 
      78 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/DPS"
      79 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      80 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      81 [-]: MULK R7 R8 K29; var7 = var8 * 1000
      82 [-]: FASTCALL1 12 R7 L8; 
      83 [-]: GETIMPORT R6 32; var6 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  85 [-]: DIVK R5 R6 K28; var5 = var6 / 10
      86 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      87 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      88 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      89 [-]: FASTCALL2 52 R1 R4 L9; 
      90 [-]: MOVE R3 R1   ; var3 = var1
      91 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  93 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: GETIMPORT R3 35; var3 = 0xB009BBC6
      97 [-]: GETIMPORT R4 37; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      98 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xCDE10C4A]
      99 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     100 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     101 [-]: LOADB R5 0   ; var5 = false
     102 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x7E627183]
     103 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     104 [-]: LOADN R4 1   ; var4 = 1
     105 [-]: JUMPIFNOTEQ R2 R4 L10; goto L10 if var2 ~= var-1476328653
     106 [-]: SETTABLEKS R3 R1 K40; var3["BaseEnergyCost"] = var1
     107 [-]: LOADN R4 0   ; var4 = 0
     108 [-]: SETTABLEKS R4 R1 K41; var4["EnergyCost"] = var1
     109 [-]: JUMP L11     ; goto L11
L10: 110 [-]: SETTABLEKS R3 R1 K41; var3["EnergyCost"] = var1
L11: 111 [-]: GETIMPORT R4 10; var4 = _T["AbilityLevelQueryParms"]["Modded"]
     112 [-]: SETTABLEKS R4 R1 K9; var4["Modded"] = var1
     113 [-]: GETIMPORT R4 42; var4 = _T
     114 [-]: SETTABLEKS R1 R4 K43; var1["AbilityUpgradeLevelInfo"] = var4
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
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
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
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

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L1; 
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

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L1; 
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
       9 [-]: LOADK R3 K6  ; var3 = 0.20000000000000001
L 0:  10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197966
      12 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2F189C42]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: FASTCALL1 62 R1 L2; 
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
      37 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var66887
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var66887
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var394032
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
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: JUMPIFNOTEQ R4 R8 L5; goto L5 if var4 ~= var2567
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xF5C3424F]
      72 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      73 [-]: MOVE R5 R8   ; var5 = var8
      74 [-]: JUMP L6      ; goto L6
L 5:  75 [-]: LOADNIL R5   ; var5 = nil
L 6:  76 [-]: SETUPVAL R5 0; upvalues[5] = var0
      77 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xD2715720]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      80 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var329550
      81 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      82 [-]: LOADK R8 K27 ; var8 = "/Lotus/Language/Game/AbilityNeedMoreHealth"
      83 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      84 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xD7091D77]
      85 [-]: CALL R5 0 1  ; var5(var6, ...)
      86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: RETURN R5 1  ; 
      88 [-]: JUMP L8      ; goto L8
L 7:  89 [-]: GETIMPORT R7 30; var7 = 0xB009BBC6
      90 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
      91 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xCDE10C4A]
      92 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      93 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x7E627183]
      96 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      97 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF5C3424F]
      98 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      99 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x58A4D5AC]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var132871
     102 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     103 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x94419417]
     104 [-]: MOVE R7 R1   ; var7 = var1
     105 [-]: LOADB R8 0   ; var8 = false
     106 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     107 [-]: JUMPIF R6 L8 ; goto L8 if var6
     108 [-]: GETIMPORT R8 5; var8 = 0x0469F296
     109 [-]: LOADK R9 K34 ; var9 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     110 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     111 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xD7091D77]
     112 [-]: CALL R6 0 1  ; var6(var7, ...)
     113 [-]: LOADB R6 0   ; var6 = false
     114 [-]: RETURN R6 1  ; 
L 8: 115 [-]: LOADB R5 1   ; var5 = true
     116 [-]: RETURN R5 1  ; 


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
       5 [-]: FASTCALL1 62 R4 L0; 
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
      18 [-]: JUMPIFLE R6 R5 L1; goto L1 if var6 <= var67350
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
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xE4AE0E66]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: SETUPVAL R4 1; upvalues[4] = var1
       6 [-]: LOADN R4 20  ; var4 = 20
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: SETUPVAL R4 3; upvalues[4] = var3
      10 [-]: JUMP L4      ; goto L4
L 0:  11 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      12 [-]: LOADN R4 25  ; var4 = 25
      13 [-]: SETUPVAL R4 1; upvalues[4] = var1
      14 [-]: LOADN R4 250 ; var4 = 250
      15 [-]: SETUPVAL R4 2; upvalues[4] = var2
      16 [-]: LOADK R4 K2  ; var4 = 0.02
      17 [-]: SETUPVAL R4 3; upvalues[4] = var3
      18 [-]: JUMP L4      ; goto L4
L 1:  19 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      20 [-]: LOADN R4 25  ; var4 = 25
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: LOADN R4 300 ; var4 = 300
      23 [-]: SETUPVAL R4 2; upvalues[4] = var2
      24 [-]: LOADK R4 K2  ; var4 = 0.02
      25 [-]: SETUPVAL R4 3; upvalues[4] = var3
      26 [-]: JUMP L4      ; goto L4
L 2:  27 [-]: JUMPXEQKN R3 K4 L3 NOT; 
      28 [-]: LOADN R4 25  ; var4 = 25
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R4 450 ; var4 = 450
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADK R4 K2  ; var4 = 0.02
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: LOADN R4 25  ; var4 = 25
      36 [-]: SETUPVAL R4 1; upvalues[4] = var1
      37 [-]: LOADN R4 500 ; var4 = 500
      38 [-]: SETUPVAL R4 2; upvalues[4] = var2
      39 [-]: LOADK R4 K2  ; var4 = 0.02
      40 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 4:  41 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      44 [-]: SETUPVAL R4 1; upvalues[4] = var1
      45 [-]: SETUPVAL R5 2; upvalues[5] = var2
      46 [-]: SETUPVAL R6 3; upvalues[6] = var3
      47 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5063EDC3]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x75ECAF0B]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: JUMPIFNOTLT R7 R4 L6; goto L6 if var7 >= var67399
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: JUMPIFEQ R5 R7 L5; goto L5 if var5 == var16778779
      56 [-]: LOADB R6 0 +1; var6 = false
L 5:  57 [-]: LOADB R6 1   ; var6 = true
L 6:  58 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: JUMPIFNOTEQ R5 R7 L10; goto L10 if var5 ~= var394288
      61 [-]: JUMPXEQKN R4 K1 L7 NOT; 
      62 [-]: LOADN R7 300 ; var7 = 300
      63 [-]: SETUPVAL R7 5; upvalues[7] = var5
      64 [-]: LOADN R7 75  ; var7 = 75
      65 [-]: SETUPVAL R7 6; upvalues[7] = var6
      66 [-]: JUMP L10     ; goto L10
L 7:  67 [-]: JUMPXEQKN R4 K3 L8 NOT; 
      68 [-]: LOADN R7 260 ; var7 = 260
      69 [-]: SETUPVAL R7 5; upvalues[7] = var5
      70 [-]: LOADN R7 100 ; var7 = 100
      71 [-]: SETUPVAL R7 6; upvalues[7] = var6
      72 [-]: JUMP L10     ; goto L10
L 8:  73 [-]: JUMPXEQKN R4 K4 L9 NOT; 
      74 [-]: LOADN R7 240 ; var7 = 240
      75 [-]: SETUPVAL R7 5; upvalues[7] = var5
      76 [-]: LOADN R7 125 ; var7 = 125
      77 [-]: SETUPVAL R7 6; upvalues[7] = var6
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: LOADN R7 200 ; var7 = 200
      80 [-]: SETUPVAL R7 5; upvalues[7] = var5
      81 [-]: LOADN R7 150 ; var7 = 150
      82 [-]: SETUPVAL R7 6; upvalues[7] = var6
L10:  83 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xDE321E6F]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF7D48EE0]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: JUMPIFNOTEQ R5 R10 L11; goto L11 if var5 ~= var330759
      89 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      90 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xF5C3424F]
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: MOVE R7 R10  ; var7 = var10
      93 [-]: JUMP L12     ; goto L12
L11:  94 [-]: LOADNIL R7   ; var7 = nil
L12:  95 [-]: SETUPVAL R7 5; upvalues[7] = var5
      96 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      97 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     100 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x1AC1655C]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xFE9ED1E0]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xD2715720]
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     107 [-]: SUB R12 R13 R14; var12 = var13 - var14
     108 [-]: FASTCALL2 18 R7 R12 L13; 
     109 [-]: MOVE R11 R7  ; var11 = var7
     110 [-]: GETIMPORT R10 18; var10 = 0x5BCED4C4[0xB62ECFE0]
     111 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L13: 112 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x014DB014]
     113 [-]: CALL R8 3 1  ; var8(var9, var10)
     114 [-]: JUMP L15     ; goto L15
L14: 115 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     116 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x94419417]
     117 [-]: MOVE R8 R1   ; var8 = var1
     118 [-]: LOADB R9 0   ; var9 = false
     119 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     120 [-]: JUMPIF R7 L15; goto L15 if var7
     121 [-]: GETIMPORT R7 22; var7 = 0x6687F6E0
     122 [-]: GETIMPORT R9 24; var9 = 0xB009BBC6
     123 [-]: GETIMPORT R10 22; var10 = 0x6687F6E0
     124 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xCDE10C4A]
     125 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     126 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     127 [-]: LOADB R11 0  ; var11 = false
     128 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x7E627183]
     129 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     130 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x3A147087]
     131 [-]: CALL R7 0 1  ; var7(var8, ...)
L15: 132 [-]: DUPTABLE R7 31; 
     133 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     134 [-]: SETTABLEKS R8 R7 K28; var8["range"] = var7
     135 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     136 [-]: SETTABLEKS R8 R7 K29; var8["damage"] = var7
     137 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     138 [-]: SETTABLEKS R8 R7 K30; var8["dps"] = var7
     139 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     140 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0xF43AF54F]
     141 [-]: MOVE R9 R0   ; var9 = var0
     142 [-]: GETIMPORT R10 22; var10 = 0x6687F6E0
     143 [-]: MOVE R11 R7  ; var11 = var7
     144 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     145 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x020D4331]
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x35844CF2]
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
     149 [-]: JUMPIF R9 L17; goto L17 if var9
     150 [-]: FASTCALL1 62 R2 L16; 
     151 [-]: MOVE R10 R2  ; var10 = var2
     152 [-]: GETIMPORT R9 36; var9 = 0x7B998233
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 154 [-]: JUMPIF R9 L17; goto L17 if var9
     155 [-]: MOVE R11 R2  ; var11 = var2
     156 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x9B2E6C87]
     157 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     158 [-]: LOADN R10 0  ; var10 = 0
     159 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var2558286
     160 [-]: GETIMPORT R9 39; var9 = 0x20B7F774
     161 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0xD1586535]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: NAMECALL R11 R2 K40; var12 = var2; var11 = var2[0xD1586535]
     164 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     165 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     166 [-]: MOVE R12 R9  ; var12 = var9
     167 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0x553549E8]
     168 [-]: CALL R10 3 1 ; var10(var11, var12)
     169 [-]: MOVE R12 R9  ; var12 = var9
     170 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0x89C6DBF7]
     171 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 172 [-]: LOADB R11 1  ; var11 = true
     173 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x00A9EE26]
     174 [-]: CALL R9 3 1  ; var9(var10, var11)
     175 [-]: LOADB R11 1  ; var11 = true
     176 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0x1E984039]
     177 [-]: CALL R9 3 1  ; var9(var10, var11)
     178 [-]: GETIMPORT R13 46; var13 = 0x0469F296
     179 [-]: LOADK R14 K47; var14 = "DevourCast"
     180 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     181 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0xBC4EBB44]
     182 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     183 [-]: GETIMPORT R12 50; var12 = EMPTY_SYMBOL
     184 [-]: GETIMPORT R13 52; var13 = ZERO_VECTOR
     185 [-]: GETIMPORT R14 54; var14 = ZERO_ROTATION
     186 [-]: MOVE R15 R0  ; var15 = var0
     187 [-]: NAMECALL R9 R1 K55; var10 = var1; var9 = var1[0x47901F07]
     188 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     189 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     190 [-]: NAMECALL R9 R0 K56; var10 = var0; var9 = var0[0x689412A5]
     191 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     192 [-]: FASTCALL1 62 R9 L18; 
     193 [-]: MOVE R12 R9  ; var12 = var9
     194 [-]: GETIMPORT R11 36; var11 = 0x7B998233
     195 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 196 [-]: NOT R10 R11  ; var10 = not var11
     197 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     198 [-]: NAMECALL R10 R9 K57; var11 = var9; var10 = var9[0xD8140B94]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     201 [-]: NAMECALL R11 R9 K58; var12 = var9; var11 = var9[0x6FB82A8B]
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
     203 [-]: NOT R10 R11  ; var10 = not var11
L19: 204 [-]: JUMPIF R10 L25; goto L25 if var10
     205 [-]: GETIMPORT R11 46; var11 = 0x0469F296
     206 [-]: LOADK R12 K59; var12 = "blendShape1.BodyBellyOpenWide"
     207 [-]: CALL R11 2 2 ; var11 = var11(var12)
     208 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     209 [-]: GETTABLEKS R12 R13 K60; var12 = var13[0x54697CB5]
     210 [-]: MOVE R13 R0  ; var13 = var0
     211 [-]: GETIMPORT R14 62; var14 = 0x0ED8B456
     212 [-]: LOADB R15 0  ; var15 = false
     213 [-]: LOADN R16 2  ; var16 = 2
     214 [-]: LOADN R17 3  ; var17 = 3
     215 [-]: LOADB R18 1  ; var18 = true
     216 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     217 [-]: LOADN R13 0  ; var13 = 0
L20: 218 [-]: MOVE R16 R11 ; var16 = var11
     219 [-]: LOADN R18 1  ; var18 = 1
     220 [-]: DIV R19 R13 R12; var19 = var13 / var12
     221 [-]: FASTCALL2 19 R18 R19 L21; 
     222 [-]: GETIMPORT R17 64; var17 = 0x5BCED4C4[0xAC1B386A]
     223 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L21: 224 [-]: NAMECALL R14 R1 K65; var15 = var1; var14 = var1[0x7337A2C1]
     225 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     226 [-]: JUMPIFLE R12 R13 L22; goto L22 if var12 <= var4394574
     227 [-]: GETIMPORT R14 67; var14 = 0xCBD666E1
     228 [-]: LOADN R15 0  ; var15 = 0
     229 [-]: CALL R14 2 1 ; var14(var15)
     230 [-]: GETIMPORT R14 69; var14 = 0x67652851
     231 [-]: CALL R14 1 2 ; var14 = var14()
     232 [-]: ADD R13 R13 R14; var13 = var13 + var14
     233 [-]: JUMPBACK L20 ; goto L20
L22: 234 [-]: GETIMPORT R15 71; var15 = 0xF8854C5B
     235 [-]: FASTCALL1 62 R15 L23; 
     236 [-]: GETIMPORT R14 36; var14 = 0x7B998233
     237 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 238 [-]: JUMPIF R14 L24; goto L24 if var14
     239 [-]: GETIMPORT R16 71; var16 = 0xF8854C5B
     240 [-]: LOADB R17 0  ; var17 = false
     241 [-]: LOADB R18 0  ; var18 = false
     242 [-]: NAMECALL R14 R1 K72; var15 = var1; var14 = var1[0x2970F52F]
     243 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L24: 244 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     245 [-]: GETTABLEKS R14 R15 K60; var14 = var15[0x54697CB5]
     246 [-]: MOVE R15 R0  ; var15 = var0
     247 [-]: GETIMPORT R16 74; var16 = 0xBA16F1C9
     248 [-]: LOADB R17 0  ; var17 = false
     249 [-]: LOADN R18 2  ; var18 = 2
     250 [-]: LOADN R19 2  ; var19 = 2
     251 [-]: LOADB R20 1  ; var20 = true
     252 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L25: 253 [-]: NAMECALL R11 R1 K75; var12 = var1; var11 = var1[0xA5E492D4]
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
     255 [-]: NAMECALL R12 R1 K76; var13 = var1; var12 = var1[0x4ACCF179]
     256 [-]: CALL R12 2 2 ; var12 = var12(var13)
     257 [-]: LOADNIL R13  ; var13 = nil
     258 [-]: GETIMPORT R14 78; var14 = 0xA421AF95
     259 [-]: LOADN R15 0  ; var15 = 0
     260 [-]: LOADN R16 1  ; var16 = 1
     261 [-]: LOADN R17 0  ; var17 = 0
     262 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     263 [-]: NAMECALL R15 R1 K79; var16 = var1; var15 = var1[0xEEA7F8C4]
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
     265 [-]: JUMPIF R11 L26; goto L26 if var11
     266 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
L26: 267 [-]: GETIMPORT R18 81; var18 = 0xCE0E55A9
     268 [-]: GETIMPORT R19 50; var19 = EMPTY_SYMBOL
     269 [-]: MOVE R20 R14 ; var20 = var14
     270 [-]: GETIMPORT R21 83; var21 = 0x00046924
     271 [-]: LOADN R22 0  ; var22 = 0
     272 [-]: LOADN R24 90 ; var24 = 90
     273 [-]: GETTABLEKS R25 R15 K84; var25 = var15["pitch"]
     274 [-]: ADD R23 R24 R25; var23 = var24 + var25
     275 [-]: LOADN R24 0  ; var24 = 0
     276 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     277 [-]: MOVE R22 R0  ; var22 = var0
     278 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0x47901F07]
     279 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     280 [-]: MOVE R13 R16 ; var13 = var16
     281 [-]: NAMECALL R16 R13 K85; var17 = var13; var16 = var13[0xDB7325E3]
     282 [-]: CALL R16 2 2 ; var16 = var16(var17)
     283 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     284 [-]: SETTABLEKS R17 R16 K86; var17["y"] = var16
     285 [-]: MOVE R19 R16 ; var19 = var16
     286 [-]: NAMECALL R17 R13 K87; var18 = var13; var17 = var13[0xB3C6250F]
     287 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 288 [-]: NEWTABLE R16 0 0; var16 = {}
     289 [-]: GETIMPORT R17 90; var17 = 0x6C97A788[0x733FC736]
     290 [-]: LOADB R18 0  ; var18 = false
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
     292 [-]: GETIMPORT R18 46; var18 = 0x0469F296
     293 [-]: LOADK R19 K91; var19 = "ConsumeTargets"
     294 [-]: CALL R18 2 2 ; var18 = var18(var19)
     295 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     296 [-]: LOADN R19 -10; var19 = -10
     297 [-]: SETTABLEKS R19 R15 K84; var19["pitch"] = var15
     298 [-]: GETIMPORT R23 46; var23 = 0x0469F296
     299 [-]: LOADK R24 K92; var24 = "DevourConsumingBall"
     300 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     301 [-]: NAMECALL R21 R0 K48; var22 = var0; var21 = var0[0xBC4EBB44]
     302 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     303 [-]: GETIMPORT R22 50; var22 = EMPTY_SYMBOL
     304 [-]: GETIMPORT R23 78; var23 = 0xA421AF95
     305 [-]: LOADN R24 0  ; var24 = 0
     306 [-]: LOADK R25 K93; var25 = 0.40000000000000002
     307 [-]: LOADN R26 0  ; var26 = 0
     308 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     309 [-]: MOVE R24 R15 ; var24 = var15
     310 [-]: MOVE R25 R0  ; var25 = var0
     311 [-]: NAMECALL R19 R1 K55; var20 = var1; var19 = var1[0x47901F07]
     312 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     313 [-]: JUMP L29     ; goto L29
L28: 314 [-]: GETIMPORT R23 46; var23 = 0x0469F296
     315 [-]: LOADK R24 K94; var24 = "DevourConsuming"
     316 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     317 [-]: NAMECALL R21 R0 K48; var22 = var0; var21 = var0[0xBC4EBB44]
     318 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     319 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     320 [-]: GETIMPORT R23 52; var23 = ZERO_VECTOR
     321 [-]: GETIMPORT R24 54; var24 = ZERO_ROTATION
     322 [-]: MOVE R25 R0  ; var25 = var0
     323 [-]: NAMECALL R19 R1 K55; var20 = var1; var19 = var1[0x47901F07]
     324 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L29: 325 [-]: LOADNIL R19  ; var19 = nil
     326 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     327 [-]: GETIMPORT R20 11; var20 = 0x89326C93
     328 [-]: NAMECALL R20 R20 K95; var21 = var20; var20 = var20[0x7C1A0374]
     329 [-]: CALL R20 2 2 ; var20 = var20(var21)
     330 [-]: GETTABLEKS R19 R20 K96; var19 = var20["postProcess"]
     331 [-]: LOADN R22 2  ; var22 = 2
     332 [-]: NAMECALL R20 R19 K97; var21 = var19; var20 = var19[0xF038EC0B]
     333 [-]: CALL R20 3 1 ; var20(var21, var22)
L30: 334 [-]: LOADN R20 0  ; var20 = 0
     335 [-]: LOADK R21 K98; var21 = 0.75
     336 [-]: LOADN R22 0  ; var22 = 0
     337 [-]: LOADNIL R23  ; var23 = nil
     338 [-]: LOADB R24 0  ; var24 = false
     339 [-]: NAMECALL R25 R1 K99; var26 = var1; var25 = var1[0xFA9E477F]
     340 [-]: CALL R25 2 2 ; var25 = var25(var26)
     341 [-]: LOADN R26 0  ; var26 = 0
     342 [-]: NAMECALL R27 R1 K100; var28 = var1; var27 = var1[0x388577D5]
     343 [-]: CALL R27 2 2 ; var27 = var27(var28)
L31: 344 [-]: NAMECALL R28 R1 K101; var29 = var1; var28 = var1[0x2047CFE7]
     345 [-]: CALL R28 2 2 ; var28 = var28(var29)
     346 [-]: JUMPIF R28 L60; goto L60 if var28
     347 [-]: FASTCALL1 62 R9 L32; 
     348 [-]: MOVE R30 R9  ; var30 = var9
     349 [-]: GETIMPORT R29 36; var29 = 0x7B998233
     350 [-]: CALL R29 2 2 ; var29 = var29(var30)
L32: 351 [-]: NOT R28 R29  ; var28 = not var29
     352 [-]: JUMPIFNOT R28 L33; goto L33 if not var28
     353 [-]: NAMECALL R28 R9 K57; var29 = var9; var28 = var9[0xD8140B94]
     354 [-]: CALL R28 2 2 ; var28 = var28(var29)
     355 [-]: JUMPIFNOT R28 L33; goto L33 if not var28
     356 [-]: NAMECALL R29 R9 K58; var30 = var9; var29 = var9[0x6FB82A8B]
     357 [-]: CALL R29 2 2 ; var29 = var29(var30)
     358 [-]: NOT R28 R29  ; var28 = not var29
L33: 359 [-]: JUMPIFNOTEQ R28 R10 L60; goto L60 if var28 ~= var68420
     360 [-]: JUMPIF R11 L34; goto L34 if var11
     361 [-]: JUMPIFNOT R12 L56; goto L56 if not var12
L34: 362 [-]: NAMECALL R29 R1 K79; var30 = var1; var29 = var1[0xEEA7F8C4]
     363 [-]: CALL R29 2 2 ; var29 = var29(var30)
     364 [-]: GETIMPORT R30 83; var30 = 0x00046924
     365 [-]: LOADN R31 0  ; var31 = 0
     366 [-]: LOADN R33 90 ; var33 = 90
     367 [-]: GETTABLEKS R34 R29 K84; var34 = var29["pitch"]
     368 [-]: ADD R32 R33 R34; var32 = var33 + var34
     369 [-]: LOADN R33 0  ; var33 = 0
     370 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     371 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     372 [-]: GETTABLEKS R32 R29 K102; var32 = var29["heading"]
     373 [-]: NAMECALL R34 R1 K103; var35 = var1; var34 = var1[0x5280B883]
     374 [-]: CALL R34 2 2 ; var34 = var34(var35)
     375 [-]: GETTABLEKS R33 R34 K102; var33 = var34["heading"]
     376 [-]: SUB R31 R32 R33; var31 = var32 - var33
     377 [-]: SETTABLEKS R31 R30 K102; var31["heading"] = var30
L35: 378 [-]: MOVE R33 R14 ; var33 = var14
     379 [-]: MOVE R34 R30 ; var34 = var30
     380 [-]: NAMECALL R31 R13 K104; var32 = var13; var31 = var13[0xE28AA928]
     381 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     382 [-]: GETIMPORT R31 22; var31 = 0x6687F6E0
     383 [-]: NAMECALL R31 R31 K105; var32 = var31; var31 = var31[0x30F46140]
     384 [-]: CALL R31 2 2 ; var31 = var31(var32)
     385 [-]: JUMPIF R31 L53; goto L53 if var31
     386 [-]: LOADN R31 5  ; var31 = 5
     387 [-]: GETIMPORT R32 108; var32 = _T["devourerDevour"]
     388 [-]: JUMPIFNOT R32 L36; goto L36 if not var32
     389 [-]: GETIMPORT R33 108; var33 = _T["devourerDevour"]
     390 [-]: GETTABLE R32 R33 R27; var32 = var33[var27]
     391 [-]: JUMPIFNOT R32 L36; goto L36 if not var32
     392 [-]: GETIMPORT R35 108; var35 = _T["devourerDevour"]
     393 [-]: GETTABLE R34 R35 R27; var34 = var35[var27]
     394 [-]: GETTABLEKS R33 R34 K109; var33 = var34["targets"]
     395 [-]: LENGTH R32 R33; var32 = #var33
     396 [-]: SUB R31 R31 R32; var31 = var31 - var32
L36: 397 [-]: JUMPIFNOTLT R26 R31 L45; goto L45 if var26 >= var8206
     398 [-]: LOADNIL R32  ; var32 = nil
     399 [-]: FASTCALL1 62 R25 L37; 
     400 [-]: MOVE R34 R25 ; var34 = var25
     401 [-]: GETIMPORT R33 36; var33 = 0x7B998233
     402 [-]: CALL R33 2 2 ; var33 = var33(var34)
L37: 403 [-]: JUMPIF R33 L38; goto L38 if var33
     404 [-]: NAMECALL R33 R25 K110; var34 = var25; var33 = var25[0x73B724A7]
     405 [-]: CALL R33 2 2 ; var33 = var33(var34)
     406 [-]: MOVE R32 R33 ; var32 = var33
     407 [-]: JUMP L39     ; goto L39
L38: 408 [-]: LOADN R35 2  ; var35 = 2
     409 [-]: NAMECALL R33 R1 K111; var34 = var1; var33 = var1[0xEA2F5789]
     410 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     411 [-]: MOVE R32 R33 ; var32 = var33
L39: 412 [-]: GETIMPORT R33 113; var33 = 0xC8802016
     413 [-]: MOVE R34 R32 ; var34 = var32
     414 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     415 [-]: FORGPREP_INEXT R33 L44; 
L40: 416 [-]: NAMECALL R38 R37 K101; var39 = var37; var38 = var37[0x2047CFE7]
     417 [-]: CALL R38 2 2 ; var38 = var38(var39)
     418 [-]: JUMPIF R38 L44; goto L44 if var38
     419 [-]: NAMECALL R38 R37 K114; var39 = var37; var38 = var37[0x73901ACF]
     420 [-]: CALL R38 2 2 ; var38 = var38(var39)
     421 [-]: JUMPIF R38 L44; goto L44 if var38
     422 [-]: NAMECALL R39 R37 K100; var40 = var37; var39 = var37[0x388577D5]
     423 [-]: CALL R39 2 2 ; var39 = var39(var40)
     424 [-]: GETTABLE R38 R16 R39; var38 = var16[var39]
     425 [-]: JUMPIF R38 L44; goto L44 if var38
     426 [-]: MOVE R40 R1  ; var40 = var1
     427 [-]: NAMECALL R38 R37 K115; var39 = var37; var38 = var37[0x036E34D7]
     428 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     429 [-]: JUMPIF R38 L44; goto L44 if var38
     430 [-]: LOADN R40 10 ; var40 = 10
     431 [-]: NAMECALL R38 R37 K116; var39 = var37; var38 = var37[0xC4DFF581]
     432 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     433 [-]: JUMPIF R38 L44; goto L44 if var38
     434 [-]: NAMECALL R38 R37 K117; var39 = var37; var38 = var37[0x278B099D]
     435 [-]: CALL R38 2 2 ; var38 = var38(var39)
     436 [-]: JUMPIF R38 L44; goto L44 if var38
     437 [-]: NAMECALL R39 R37 K118; var40 = var37; var39 = var37[0x5B89142C]
     438 [-]: CALL R39 2 2 ; var39 = var39(var40)
     439 [-]: FASTCALL1 62 R39 L41; 
     440 [-]: GETIMPORT R38 36; var38 = 0x7B998233
     441 [-]: CALL R38 2 2 ; var38 = var38(var39)
L41: 442 [-]: JUMPIFNOT R38 L44; goto L44 if not var38
     443 [-]: GETIMPORT R40 120; var40 = gAutoTurretAvatarType
     444 [-]: NAMECALL R38 R37 K121; var39 = var37; var38 = var37[0xF2DEAF69]
     445 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     446 [-]: JUMPIF R38 L44; goto L44 if var38
     447 [-]: GETIMPORT R40 123; var40 = gSecurityCameraAvatarType
     448 [-]: NAMECALL R38 R37 K121; var39 = var37; var38 = var37[0xF2DEAF69]
     449 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     450 [-]: JUMPIF R38 L44; goto L44 if var38
     451 [-]: GETIMPORT R40 125; var40 = gLotusVehicleAvatarType
     452 [-]: NAMECALL R38 R37 K121; var39 = var37; var38 = var37[0xF2DEAF69]
     453 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     454 [-]: JUMPIF R38 L44; goto L44 if var38
     455 [-]: GETUPVAL R40 10; var40 = upvalues[10]
     456 [-]: NAMECALL R38 R37 K121; var39 = var37; var38 = var37[0xF2DEAF69]
     457 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     458 [-]: JUMPIF R38 L44; goto L44 if var38
     459 [-]: NAMECALL R38 R37 K13; var39 = var37; var38 = var37[0x1AC1655C]
     460 [-]: CALL R38 2 2 ; var38 = var38(var39)
     461 [-]: NAMECALL R38 R38 K126; var39 = var38; var38 = var38[0x68D1B91D]
     462 [-]: CALL R38 2 2 ; var38 = var38(var39)
     463 [-]: JUMPIF R38 L44; goto L44 if var38
     464 [-]: NAMECALL R40 R37 K127; var41 = var37; var40 = var37[0xEF8E8F7F]
     465 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     466 [-]: NAMECALL R38 R13 K128; var39 = var13; var38 = var13[0xB1EE7973]
     467 [-]: CALL R38 0 2 ; var38 = var38(var39, ...)
     468 [-]: JUMPIFNOT R38 L44; goto L44 if not var38
     469 [-]: NAMECALL R38 R37 K129; var39 = var37; var38 = var37[0xB3ED31DD]
     470 [-]: CALL R38 2 2 ; var38 = var38(var39)
     471 [-]: FASTCALL1 62 R38 L42; 
     472 [-]: MOVE R40 R38 ; var40 = var38
     473 [-]: GETIMPORT R39 36; var39 = 0x7B998233
     474 [-]: CALL R39 2 2 ; var39 = var39(var40)
L42: 475 [-]: JUMPIF R39 L43; goto L43 if var39
     476 [-]: NAMECALL R39 R38 K130; var40 = var38; var39 = var38[0x57F9EBEC]
     477 [-]: CALL R39 2 2 ; var39 = var39(var40)
     478 [-]: JUMPIF R39 L44; goto L44 if var39
L43: 479 [-]: MOVE R41 R37 ; var41 = var37
     480 [-]: NAMECALL R39 R17 K131; var40 = var17; var39 = var17[0x277BF617]
     481 [-]: CALL R39 3 1 ; var39(var40, var41)
     482 [-]: NAMECALL R39 R37 K100; var40 = var37; var39 = var37[0x388577D5]
     483 [-]: CALL R39 2 2 ; var39 = var39(var40)
     484 [-]: SETTABLE R37 R16 R39; var37[var16] = var39
     485 [-]: ADDK R26 R26 K1; var26 = var26 + 1
     486 [-]: JUMPIFLE R31 R26 L45; goto L45 if var31 <= var-6348521
L44: 487 [-]: FORGLOOP R33 L40 2 [inext]; 
L45: 488 [-]: LOADN R32 0  ; var32 = 0
     489 [-]: JUMPIFNOTLE R22 R32 L46; goto L46 if var22 > var729166
     490 [-]: GETIMPORT R32 11; var32 = 0x89326C93
     491 [-]: GETIMPORT R34 133; var34 = 0x8063CEEC
     492 [-]: NAMECALL R32 R32 K134; var33 = var32; var32 = var32[0x7F8E810C]
     493 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     494 [-]: MOVE R23 R32 ; var23 = var32
     495 [-]: LOADK R22 K135; var22 = 0.5
     496 [-]: JUMP L47     ; goto L47
L46: 497 [-]: GETIMPORT R32 69; var32 = 0x67652851
     498 [-]: CALL R32 1 2 ; var32 = var32()
     499 [-]: SUB R22 R22 R32; var22 = var22 - var32
L47: 500 [-]: GETIMPORT R32 113; var32 = 0xC8802016
     501 [-]: MOVE R33 R23 ; var33 = var23
     502 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     503 [-]: FORGPREP_INEXT R32 L52; 
L48: 504 [-]: FASTCALL1 62 R36 L49; 
     505 [-]: MOVE R38 R36 ; var38 = var36
     506 [-]: GETIMPORT R37 36; var37 = 0x7B998233
     507 [-]: CALL R37 2 2 ; var37 = var37(var38)
L49: 508 [-]: JUMPIF R37 L52; goto L52 if var37
     509 [-]: NAMECALL R37 R36 K136; var38 = var36; var37 = var36[0x2AFE9ECB]
     510 [-]: CALL R37 2 2 ; var37 = var37(var38)
     511 [-]: JUMPIF R37 L52; goto L52 if var37
     512 [-]: NAMECALL R39 R36 K40; var40 = var36; var39 = var36[0xD1586535]
     513 [-]: CALL R39 2 0 ; var39, ... = var39(var40)
     514 [-]: NAMECALL R37 R13 K128; var38 = var13; var37 = var13[0xB1EE7973]
     515 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     516 [-]: JUMPIFNOT R37 L52; goto L52 if not var37
     517 [-]: NAMECALL R37 R36 K137; var38 = var36; var37 = var36[0x71C3065D]
     518 [-]: CALL R37 2 2 ; var37 = var37(var38)
     519 [-]: FASTCALL1 62 R37 L50; 
     520 [-]: MOVE R39 R37 ; var39 = var37
     521 [-]: GETIMPORT R38 36; var38 = 0x7B998233
     522 [-]: CALL R38 2 2 ; var38 = var38(var39)
L50: 523 [-]: JUMPIF R38 L51; goto L51 if var38
     524 [-]: GETIMPORT R40 139; var40 = gPowerSuitType
     525 [-]: NAMECALL R38 R37 K121; var39 = var37; var38 = var37[0xF2DEAF69]
     526 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     527 [-]: JUMPIF R38 L52; goto L52 if var38
L51: 528 [-]: LOADB R40 1  ; var40 = true
     529 [-]: NAMECALL R38 R36 K140; var39 = var36; var38 = var36[0x727B1573]
     530 [-]: CALL R38 3 1 ; var38(var39, var40)
     531 [-]: MOVE R40 R36 ; var40 = var36
     532 [-]: NAMECALL R38 R17 K131; var39 = var17; var38 = var17[0x277BF617]
     533 [-]: CALL R38 3 1 ; var38(var39, var40)
     534 [-]: LOADB R24 1  ; var24 = true
L52: 535 [-]: FORGLOOP R32 L48 2 [inext]; 
     536 [-]: NAMECALL R32 R17 K141; var33 = var17; var32 = var17[0xE4E8D5F7]
     537 [-]: CALL R32 2 2 ; var32 = var32(var33)
     538 [-]: JUMPIFNOT R32 L53; goto L53 if not var32
     539 [-]: GETIMPORT R34 22; var34 = 0x6687F6E0
     540 [-]: MOVE R35 R18 ; var35 = var18
     541 [-]: MOVE R36 R17 ; var36 = var17
     542 [-]: NAMECALL R32 R0 K142; var33 = var0; var32 = var0[0x3CC932F9]
     543 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     544 [-]: GETIMPORT R32 90; var32 = 0x6C97A788[0x733FC736]
     545 [-]: LOADB R33 0  ; var33 = false
     546 [-]: CALL R32 2 2 ; var32 = var32(var33)
     547 [-]: MOVE R17 R32 ; var17 = var32
     548 [-]: LOADK R21 K98; var21 = 0.75
L53: 549 [-]: LOADN R31 0  ; var31 = 0
     550 [-]: JUMPIFNOTLE R21 R31 L56; goto L56 if var21 > var9445198
     551 [-]: GETIMPORT R31 144; var31 = 0x4EC73E73
     552 [-]: MOVE R32 R16 ; var32 = var16
     553 [-]: CALL R31 2 2 ; var31 = var31(var32)
     554 [-]: JUMPXEQKNIL R31 L54 NOT; 
     555 [-]: JUMPIFNOT R24 L55; goto L55 if not var24
L54: 556 [-]: GETIMPORT R33 22; var33 = 0x6687F6E0
     557 [-]: GETIMPORT R34 46; var34 = 0x0469F296
     558 [-]: LOADK R35 K145; var35 = "Satiated"
     559 [-]: CALL R34 2 2 ; var34 = var34(var35)
     560 [-]: GETIMPORT R35 90; var35 = 0x6C97A788[0x733FC736]
     561 [-]: LOADB R36 0  ; var36 = false
     562 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     563 [-]: NAMECALL R31 R0 K142; var32 = var0; var31 = var0[0x3CC932F9]
     564 [-]: CALL R31 0 1 ; var31(var32, ...)
L55: 565 [-]: GETIMPORT R33 22; var33 = 0x6687F6E0
     566 [-]: NAMECALL R33 R33 K25; var34 = var33; var33 = var33[0xCDE10C4A]
     567 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     568 [-]: NAMECALL R31 R0 K146; var32 = var0; var31 = var0[0x585FD25A]
     569 [-]: CALL R31 0 1 ; var31(var32, ...)
     570 [-]: JUMP L60     ; goto L60
L56: 571 [-]: FASTCALL1 62 R19 L57; 
     572 [-]: MOVE R30 R19 ; var30 = var19
     573 [-]: GETIMPORT R29 36; var29 = 0x7B998233
     574 [-]: CALL R29 2 2 ; var29 = var29(var30)
L57: 575 [-]: JUMPIF R29 L58; goto L58 if var29
     576 [-]: LOADN R33 4  ; var33 = 4
     577 [-]: MUL R32 R33 R20; var32 = var33 * var20
     578 [-]: DIVK R31 R32 K98; var31 = var32 / 0.75
     579 [-]: NAMECALL R29 R19 K147; var30 = var19; var29 = var19[0xC7BDB630]
     580 [-]: CALL R29 3 1 ; var29(var30, var31)
L58: 581 [-]: GETIMPORT R29 67; var29 = 0xCBD666E1
     582 [-]: LOADN R30 0  ; var30 = 0
     583 [-]: CALL R29 2 1 ; var29(var30)
     584 [-]: LOADK R30 K98; var30 = 0.75
     585 [-]: GETIMPORT R32 69; var32 = 0x67652851
     586 [-]: CALL R32 1 2 ; var32 = var32()
     587 [-]: ADD R31 R20 R32; var31 = var20 + var32
     588 [-]: FASTCALL2 19 R30 R31 L59; 
     589 [-]: GETIMPORT R29 64; var29 = 0x5BCED4C4[0xAC1B386A]
     590 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L59: 591 [-]: MOVE R20 R29 ; var20 = var29
     592 [-]: GETIMPORT R29 69; var29 = 0x67652851
     593 [-]: CALL R29 1 2 ; var29 = var29()
     594 [-]: SUB R21 R21 R29; var21 = var21 - var29
     595 [-]: JUMPBACK L31 ; goto L31
L60: 596 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     597 [-]: GETTABLEKS R28 R29 K0; var28 = var29[0xE4AE0E66]
     598 [-]: CALL R28 1 2 ; var28 = var28()
     599 [-]: JUMPIFNOT R28 L66; goto L66 if not var28
     600 [-]: GETIMPORT R28 150; var28 = 0x34291F5C[0x35C16153]
     601 [-]: CALL R28 1 2 ; var28 = var28()
     602 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     603 [-]: NAMECALL R29 R28 K151; var30 = var28; var29 = var28[0xF326045F]
     604 [-]: CALL R29 3 1 ; var29(var30, var31)
     605 [-]: LOADN R31 6  ; var31 = 6
     606 [-]: LOADN R32 1  ; var32 = 1
     607 [-]: NAMECALL R29 R28 K152; var30 = var28; var29 = var28[0x1586E35E]
     608 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     609 [-]: MOVE R31 R1  ; var31 = var1
     610 [-]: NAMECALL R29 R28 K153; var30 = var28; var29 = var28[0x86CD00CB]
     611 [-]: CALL R29 3 1 ; var29(var30, var31)
     612 [-]: MOVE R31 R0  ; var31 = var0
     613 [-]: NAMECALL R29 R28 K154; var30 = var28; var29 = var28[0xF4DC3420]
     614 [-]: CALL R29 3 1 ; var29(var30, var31)
     615 [-]: LOADN R31 6  ; var31 = 6
     616 [-]: LOADB R32 1  ; var32 = true
     617 [-]: NAMECALL R29 R28 K155; var30 = var28; var29 = var28[0xFC0E440A]
     618 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     619 [-]: NAMECALL R29 R1 K40; var30 = var1; var29 = var1[0xD1586535]
     620 [-]: CALL R29 2 2 ; var29 = var29(var30)
     621 [-]: GETIMPORT R30 11; var30 = 0x89326C93
     622 [-]: GETIMPORT R32 157; var32 = gBaseAvatarType
     623 [-]: MOVE R33 R29 ; var33 = var29
     624 [-]: LOADN R34 0  ; var34 = 0
     625 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     626 [-]: NAMECALL R30 R30 K158; var31 = var30; var30 = var30[0xFB669000]
     627 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     628 [-]: GETIMPORT R31 113; var31 = 0xC8802016
     629 [-]: MOVE R32 R30 ; var32 = var30
     630 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     631 [-]: FORGPREP_INEXT R31 L65; 
L61: 632 [-]: FASTCALL1 62 R35 L62; 
     633 [-]: MOVE R37 R35 ; var37 = var35
     634 [-]: GETIMPORT R36 36; var36 = 0x7B998233
     635 [-]: CALL R36 2 2 ; var36 = var36(var37)
L62: 636 [-]: JUMPIF R36 L65; goto L65 if var36
     637 [-]: GETIMPORT R38 160; var38 = gHitProxyPhysicsType
     638 [-]: NAMECALL R36 R35 K121; var37 = var35; var36 = var35[0xF2DEAF69]
     639 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     640 [-]: JUMPIFNOT R36 L63; goto L63 if not var36
     641 [-]: NAMECALL R36 R35 K161; var37 = var35; var36 = var35[0x5163741E]
     642 [-]: CALL R36 2 2 ; var36 = var36(var37)
     643 [-]: MOVE R35 R36 ; var35 = var36
L63: 644 [-]: FASTCALL1 62 R35 L64; 
     645 [-]: MOVE R37 R35 ; var37 = var35
     646 [-]: GETIMPORT R36 36; var36 = 0x7B998233
     647 [-]: CALL R36 2 2 ; var36 = var36(var37)
L64: 648 [-]: JUMPIF R36 L65; goto L65 if var36
     649 [-]: GETIMPORT R38 157; var38 = gBaseAvatarType
     650 [-]: NAMECALL R36 R35 K121; var37 = var35; var36 = var35[0xF2DEAF69]
     651 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     652 [-]: JUMPIFNOT R36 L65; goto L65 if not var36
     653 [-]: NAMECALL R36 R35 K101; var37 = var35; var36 = var35[0x2047CFE7]
     654 [-]: CALL R36 2 2 ; var36 = var36(var37)
     655 [-]: JUMPIF R36 L65; goto L65 if var36
     656 [-]: MOVE R38 R1  ; var38 = var1
     657 [-]: NAMECALL R36 R35 K162; var37 = var35; var36 = var35[0xEE0BC178]
     658 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     659 [-]: JUMPIF R36 L65; goto L65 if var36
     660 [-]: LOADN R38 0  ; var38 = 0
     661 [-]: NAMECALL R36 R35 K116; var37 = var35; var36 = var35[0xC4DFF581]
     662 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     663 [-]: JUMPIF R36 L65; goto L65 if var36
     664 [-]: NAMECALL R36 R35 K40; var37 = var35; var36 = var35[0xD1586535]
     665 [-]: CALL R36 2 2 ; var36 = var36(var37)
     666 [-]: SUB R37 R36 R29; var37 = var36 - var29
     667 [-]: LOADN R38 0  ; var38 = 0
     668 [-]: SETTABLEKS R38 R37 K86; var38["y"] = var37
     669 [-]: GETIMPORT R38 164; var38 = 0xC2892F65
     670 [-]: MOVE R39 R37 ; var39 = var37
     671 [-]: CALL R38 2 1 ; var38(var39)
     672 [-]: MOVE R40 R35 ; var40 = var35
     673 [-]: NAMECALL R38 R1 K165; var39 = var1; var38 = var1[0xBEBAD19F]
     674 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     675 [-]: GETUPVAL R39 1; var39 = upvalues[1]
     676 [-]: JUMPIFNOTLE R38 R39 L65; goto L65 if var38 > var1845526
     677 [-]: MOVE R41 R28 ; var41 = var28
     678 [-]: NAMECALL R39 R35 K166; var40 = var35; var39 = var35[0x479483BB]
     679 [-]: CALL R39 3 1 ; var39(var40, var41)
L65: 680 [-]: FORGLOOP R31 L61 2 [inext]; 
L66: 681 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 553
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
      12 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var394574
      13 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x3A147087]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  17 [-]: GETIMPORT R6 9; var6 = 0xCE0E55A9
      18 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xC9F6A7D7]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: FASTCALL1 62 R4 L1; 
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
      49 [-]: FASTCALL1 62 R7 L4; 
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
L 6:  71 [-]: FASTCALL1 62 R1 L7; 
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
      85 [-]: JUMPIFLE R8 R9 L9; goto L9 if var8 <= var2492750
      86 [-]: GETIMPORT R9 38; var9 = 0xCBD666E1
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: CALL R9 2 1  ; var9(var10)
      89 [-]: GETIMPORT R9 40; var9 = 0x67652851
      90 [-]: CALL R9 1 2  ; var9 = var9()
      91 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      92 [-]: JUMPBACK L6  ; goto L6
L 9:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
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
; Defined at line: 619
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
      45 [-]: FASTCALL1 62 R5 L0; 
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
      69 [-]: FASTCALL1 62 R6 L2; 
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
L 4: 108 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0x44B71803]
     109 [-]: CALL R13 2 1 ; var13(var14)
     110 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0xDAA0C115]
     111 [-]: CALL R13 2 1 ; var13(var14)
L 5: 112 [-]: FORGLOOP R8 L4 2 [inext]; 
     113 [-]: NEWTABLE R8 0 0; var8 = {}
     114 [-]: NEWTABLE R9 0 0; var9 = {}
     115 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     116 [-]: MOVE R11 R1  ; var11 = var1
     117 [-]: MOVE R12 R8  ; var12 = var8
     118 [-]: MOVE R13 R9  ; var13 = var9
     119 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     120 [-]: FASTCALL1 62 R6 L6; 
     121 [-]: MOVE R11 R6  ; var11 = var6
     122 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 124 [-]: JUMPIF R10 L7; goto L7 if var10
     125 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     126 [-]: MOVE R11 R6  ; var11 = var6
     127 [-]: MOVE R12 R8  ; var12 = var8
     128 [-]: MOVE R13 R9  ; var13 = var9
     129 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7: 130 [-]: GETIMPORT R10 46; var10 = 0x89326C93
     131 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x18D05D30]
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
     133 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     134 [-]: LOADB R12 1  ; var12 = true
     135 [-]: LOADB R13 1  ; var13 = true
     136 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0x5A90A567]
     137 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     138 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0xFA9E477F]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: FASTCALL1 62 R10 L8; 
     141 [-]: MOVE R12 R10 ; var12 = var10
     142 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 144 [-]: JUMPIF R11 L9; goto L9 if var11
     145 [-]: LOADB R13 1  ; var13 = true
     146 [-]: MOVE R14 R2  ; var14 = var2
     147 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0x55E9211C]
     148 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     149 [-]: LOADN R13 6  ; var13 = 6
     150 [-]: NAMECALL R11 R10 K51; var12 = var10; var11 = var10[0x31A3964D]
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
     152 [-]: LOADB R13 1  ; var13 = true
     153 [-]: LOADN R14 0  ; var14 = 0
     154 [-]: NAMECALL R11 R10 K52; var12 = var10; var11 = var10[0x3C588B2E]
     155 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9: 156 [-]: GETIMPORT R10 55; var10 = _T["devourerDevour"]
     157 [-]: JUMPXEQKNIL R10 L10 NOT; 
     158 [-]: GETIMPORT R10 56; var10 = _T
     159 [-]: NEWTABLE R11 0 0; var11 = {}
     160 [-]: SETTABLEKS R11 R10 K54; var11["devourerDevour"] = var10
L10: 161 [-]: NAMECALL R10 R0 K57; var11 = var0; var10 = var0[0x388577D5]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: NAMECALL R11 R0 K58; var12 = var0; var11 = var0[0x4ACCF179]
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     166 [-]: GETIMPORT R12 60; var12 = _T["DEVOURER_AddDevourAvatar"]
     167 [-]: FASTCALL1 62 R12 L11; 
     168 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 170 [-]: JUMPIF R11 L12; goto L12 if var11
     171 [-]: GETIMPORT R11 60; var11 = _T["DEVOURER_AddDevourAvatar"]
     172 [-]: MOVE R12 R1  ; var12 = var1
     173 [-]: CALL R11 2 1 ; var11(var12)
L12: 174 [-]: DUPTABLE R11 66; 
     175 [-]: SETTABLEKS R1 R11 K61; var1["avatar"] = var11
     176 [-]: SETTABLEKS R3 R11 K62; var3["ignored"] = var11
     177 [-]: LOADN R12 1  ; var12 = 1
     178 [-]: SETTABLEKS R12 R11 K63; var12["tick"] = var11
     179 [-]: SETTABLEKS R8 R11 K64; var8["triggers"] = var11
     180 [-]: SETTABLEKS R9 R11 K65; var9["blockingVolumes"] = var11
     181 [-]: GETIMPORT R13 55; var13 = _T["devourerDevour"]
     182 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     183 [-]: JUMPXEQKNIL R12 L14 NOT; 
     184 [-]: GETIMPORT R12 55; var12 = _T["devourerDevour"]
     185 [-]: DUPTABLE R13 68; 
     186 [-]: NEWTABLE R14 0 1; var14 = {}
     187 [-]: MOVE R15 R11 ; var15 = var11
     188 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     189 [-]: SETTABLEKS R14 R13 K67; var14["targets"] = var13
     190 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
     191 [-]: GETIMPORT R12 46; var12 = 0x89326C93
     192 [-]: GETIMPORT R14 70; var14 = 0xA3A002FA
     193 [-]: NAMECALL R15 R0 K71; var16 = var0; var15 = var0[0xD1586535]
     194 [-]: CALL R15 2 2 ; var15 = var15(var16)
     195 [-]: GETIMPORT R16 73; var16 = ZERO_ROTATION
     196 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0x05909209]
     197 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     198 [-]: FASTCALL1 62 R12 L13; 
     199 [-]: MOVE R14 R12 ; var14 = var12
     200 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     201 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 202 [-]: JUMPIF R13 L15; goto L15 if var13
     203 [-]: MOVE R15 R0  ; var15 = var0
     204 [-]: GETIMPORT R16 76; var16 = EMPTY_SYMBOL
     205 [-]: NAMECALL R13 R12 K77; var14 = var12; var13 = var12[0xA83B7094]
     206 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     207 [-]: RETURN R0 0  ; 
L14: 208 [-]: GETIMPORT R15 55; var15 = _T["devourerDevour"]
     209 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     210 [-]: GETTABLEKS R13 R14 K67; var13 = var14["targets"]
     211 [-]: FASTCALL2 52 R13 R11 L15; 
     212 [-]: MOVE R14 R11 ; var14 = var11
     213 [-]: GETIMPORT R12 80; var12 = 0x33BDD652[0x23D5322F]
     214 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["avatar"]
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: SETTABLEKS R5 R0 K1; var5["target"] = var0
       3 [-]: GETIMPORT R5 4; var5 = _T["DEVOURER_RemoveDevourAvatar"]
       4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: FASTCALL1 62 R3 L0; 
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
L 1:  16 [-]: FASTCALL1 62 R4 L2; 
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
      74 [-]: FASTCALL1 62 R6 L4; 
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
      93 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xA7DEA518]
      94 [-]: CALL R12 2 1 ; var12(var13)
L 7:  95 [-]: FORGLOOP R7 L6 2 [inext]; 
      96 [-]: GETIMPORT R7 32; var7 = 0xC8802016
      97 [-]: GETTABLEKS R8 R0 K35; var8 = var0["triggers"]
      98 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      99 [-]: FORGPREP_INEXT R7 L10; 
L 8: 100 [-]: FASTCALL1 62 R11 L9; 
     101 [-]: MOVE R13 R11 ; var13 = var11
     102 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 104 [-]: JUMPIF R12 L10; goto L10 if var12
     105 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x383D2E7D]
     106 [-]: CALL R12 2 1 ; var12(var13)
L10: 107 [-]: FORGLOOP R7 L8 2 [inext]; 
     108 [-]: GETIMPORT R7 32; var7 = 0xC8802016
     109 [-]: GETTABLEKS R8 R0 K37; var8 = var0["blockingVolumes"]
     110 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     111 [-]: FORGPREP_INEXT R7 L13; 
L11: 112 [-]: FASTCALL1 62 R11 L12; 
     113 [-]: MOVE R13 R11 ; var13 = var11
     114 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 116 [-]: JUMPIF R12 L13; goto L13 if var12
     117 [-]: LOADK R14 K38; var14 = "Enable"
     118 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x8EB2112D]
     119 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 120 [-]: FORGLOOP R7 L11 2 [inext]; 
     121 [-]: NAMECALL R7 R4 K40; var8 = var4; var7 = var4[0x1AC1655C]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: LOADN R10 20 ; var10 = 20
     124 [-]: MOVE R11 R1  ; var11 = var1
     125 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xDE9EE3A4]
     126 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     127 [-]: LOADNIL R10  ; var10 = nil
     128 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x2992B3D6]
     129 [-]: CALL R8 3 1  ; var8(var9, var10)
     130 [-]: LOADB R10 1  ; var10 = true
     131 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0xD7ADAEA7]
     132 [-]: CALL R8 3 1  ; var8(var9, var10)
     133 [-]: NAMECALL R8 R4 K44; var9 = var4; var8 = var4[0xB3ED31DD]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: FASTCALL1 62 R8 L14; 
     136 [-]: MOVE R10 R8  ; var10 = var8
     137 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 139 [-]: JUMPIF R9 L18; goto L18 if var9
     140 [-]: LOADB R11 1  ; var11 = true
     141 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0x6EFAB5D5]
     142 [-]: CALL R9 3 1  ; var9(var10, var11)
     143 [-]: LOADB R11 0  ; var11 = false
     144 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x6667E5D4]
     145 [-]: CALL R9 3 1  ; var9(var10, var11)
     146 [-]: LOADB R11 0  ; var11 = false
     147 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0xE4A812B7]
     148 [-]: CALL R9 3 1  ; var9(var10, var11)
     149 [-]: LOADB R11 0  ; var11 = false
     150 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0x3CAE8AB0]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
     152 [-]: LOADB R11 1  ; var11 = true
     153 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0xC5561DE4]
     154 [-]: CALL R9 3 1  ; var9(var10, var11)
     155 [-]: LOADB R11 1  ; var11 = true
     156 [-]: LOADB R12 1  ; var12 = true
     157 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0x768274D6]
     158 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     159 [-]: NAMECALL R12 R4 K50; var13 = var4; var12 = var4[0x2047CFE7]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: NOT R11 R12  ; var11 = not var12
     162 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0x0AE8F4F9]
     163 [-]: CALL R9 3 1  ; var9(var10, var11)
     164 [-]: GETIMPORT R10 53; var10 = 0xE85CCD88
     165 [-]: FASTCALL1 62 R10 L15; 
     166 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 168 [-]: JUMPIF R9 L16; goto L16 if var9
     169 [-]: GETIMPORT R11 53; var11 = 0xE85CCD88
     170 [-]: GETIMPORT R12 55; var12 = EMPTY_SYMBOL
     171 [-]: GETIMPORT R13 57; var13 = ZERO_VECTOR
     172 [-]: GETIMPORT R14 59; var14 = ZERO_ROTATION
     173 [-]: MOVE R15 R2  ; var15 = var2
     174 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0x47901F07]
     175 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     176 [-]: JUMP L17     ; goto L17
L16: 177 [-]: LOADN R11 0  ; var11 = 0
     178 [-]: NAMECALL R9 R8 K61; var10 = var8; var9 = var8[0x66472BF5]
     179 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 180 [-]: LOADN R11 0  ; var11 = 0
     181 [-]: NAMECALL R9 R4 K61; var10 = var4; var9 = var4[0x66472BF5]
     182 [-]: CALL R9 3 1  ; var9(var10, var11)
     183 [-]: JUMP L21     ; goto L21
L18: 184 [-]: MOVE R11 R4  ; var11 = var4
     185 [-]: NAMECALL R9 R7 K62; var10 = var7; var9 = var7[0x85845852]
     186 [-]: CALL R9 3 1  ; var9(var10, var11)
     187 [-]: GETIMPORT R10 53; var10 = 0xE85CCD88
     188 [-]: FASTCALL1 62 R10 L19; 
     189 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     190 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 191 [-]: JUMPIF R9 L20; goto L20 if var9
     192 [-]: GETIMPORT R11 53; var11 = 0xE85CCD88
     193 [-]: GETIMPORT R12 55; var12 = EMPTY_SYMBOL
     194 [-]: GETIMPORT R13 57; var13 = ZERO_VECTOR
     195 [-]: GETIMPORT R14 59; var14 = ZERO_ROTATION
     196 [-]: MOVE R15 R2  ; var15 = var2
     197 [-]: NAMECALL R9 R4 K60; var10 = var4; var9 = var4[0x47901F07]
     198 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     199 [-]: JUMP L21     ; goto L21
L20: 200 [-]: LOADN R11 0  ; var11 = 0
     201 [-]: NAMECALL R9 R4 K61; var10 = var4; var9 = var4[0x66472BF5]
     202 [-]: CALL R9 3 1  ; var9(var10, var11)
L21: 203 [-]: GETIMPORT R9 64; var9 = 0x89326C93
     204 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0x18D05D30]
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
     206 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     207 [-]: LOADB R11 1  ; var11 = true
     208 [-]: LOADB R12 0  ; var12 = false
     209 [-]: NAMECALL R9 R4 K66; var10 = var4; var9 = var4[0x5A90A567]
     210 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     211 [-]: NAMECALL R9 R4 K67; var10 = var4; var9 = var4[0xFA9E477F]
     212 [-]: CALL R9 2 2  ; var9 = var9(var10)
     213 [-]: FASTCALL1 62 R9 L22; 
     214 [-]: MOVE R11 R9  ; var11 = var9
     215 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 217 [-]: JUMPIF R10 L23; goto L23 if var10
     218 [-]: LOADB R12 0  ; var12 = false
     219 [-]: MOVE R13 R1  ; var13 = var1
     220 [-]: NAMECALL R10 R9 K68; var11 = var9; var10 = var9[0x55E9211C]
     221 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     222 [-]: LOADB R12 0  ; var12 = false
     223 [-]: LOADN R13 0  ; var13 = 0
     224 [-]: NAMECALL R10 R9 K69; var11 = var9; var10 = var9[0x3C588B2E]
     225 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     226 [-]: LOADN R12 6  ; var12 = 6
     227 [-]: NAMECALL R10 R9 K70; var11 = var9; var10 = var9[0x31A3964D]
     228 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 825
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
      56 [-]: FASTCALL1 62 R5 L2; 
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
      85 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var67175991
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
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
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
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: NOT R6 R7    ; var6 = not var7
L 3:  20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  24 [-]: JUMPIF R7 L9 ; goto L9 if var7
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: JUMPIFNOTLT R7 R3 L9; goto L9 if var7 >= var198934
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x66472BF5]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      31 [-]: FASTCALL1 62 R4 L5; 
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
L 9:  66 [-]: FASTCALL1 62 R2 L10; 
      67 [-]: MOVE R8 R2   ; var8 = var2
      68 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  70 [-]: JUMPIF R7 L11; goto L11 if var7
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x66472BF5]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  74 [-]: FASTCALL1 62 R4 L12; 
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
; Defined at line: 887
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
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L8 ; goto L8 if var5
      12 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF7D48EE0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R5 L1; 
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
      60 [-]: FASTCALL1 62 R14 L3; 
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
      84 [-]: FASTCALL1 62 R15 L4; 
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
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: FASTCALL1 62 R6 L9; 
     121 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
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
L13: 144 [-]: FASTCALL1 62 R1 L14; 
     145 [-]: MOVE R10 R1  ; var10 = var1
     146 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 148 [-]: JUMPIF R9 L21; goto L21 if var9
     149 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x2047CFE7]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: JUMPIF R9 L21; goto L21 if var9
     152 [-]: GETIMPORT R10 54; var10 = 0x6687F6E0
     153 [-]: FASTCALL1 62 R10 L15; 
     154 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 156 [-]: JUMPIF R9 L21; goto L21 if var9
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: DIVK R11 R3 K55; var11 = var3 / 0.75
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
     181 [-]: FASTCALL1 62 R11 L17; 
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
     214 [-]: JUMPIFLE R10 R3 L21; goto L21 if var10 <= var4655694
     215 [-]: GETIMPORT R10 71; var10 = 0xCBD666E1
     216 [-]: LOADN R11 0  ; var11 = 0
     217 [-]: CALL R10 2 1 ; var10(var11)
     218 [-]: GETIMPORT R10 73; var10 = 0x67652851
     219 [-]: CALL R10 1 2 ; var10 = var10()
     220 [-]: ADD R3 R3 R10; var3 = var3 + var10
     221 [-]: JUMPBACK L13 ; goto L13
L21: 222 [-]: FASTCALL1 62 R4 L22; 
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
     240 [-]: FASTCALL1 62 R9 L24; 
     241 [-]: MOVE R11 R9  ; var11 = var9
     242 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     243 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 244 [-]: JUMPIF R10 L25; goto L25 if var10
     245 [-]: NAMECALL R10 R9 K74; var11 = var9; var10 = var9[0xA2880940]
     246 [-]: CALL R10 2 1 ; var10(var11)
L25: 247 [-]: GETIMPORT R11 54; var11 = 0x6687F6E0
     248 [-]: FASTCALL1 62 R11 L26; 
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
     263 [-]: FASTCALL1 62 R1 L28; 
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
L31: 286 [-]: FASTCALL1 62 R1 L32; 
     287 [-]: MOVE R10 R1  ; var10 = var1
     288 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     289 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 290 [-]: JUMPIF R9 L34; goto L34 if var9
     291 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x2047CFE7]
     292 [-]: CALL R9 2 2  ; var9 = var9(var10)
     293 [-]: JUMPIF R9 L34; goto L34 if var9
     294 [-]: GETIMPORT R10 54; var10 = 0x6687F6E0
     295 [-]: FASTCALL1 62 R10 L33; 
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
     309 [-]: FASTCALL1 62 R9 L35; 
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
; Defined at line: 1013
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
L 0:  24 [-]: FASTCALL1 62 R12 L1; 
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
; Defined at line: 1035
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
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
      17 [-]: FASTCALL1 62 R3 L2; 
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
      50 [-]: JUMPIFNOTLT R15 R12 L5; goto L5 if var15 >= var69447
      51 [-]: LOADN R15 1  ; var15 = 1
      52 [-]: JUMPIFEQ R13 R15 L4; goto L4 if var13 == var16780827
      53 [-]: LOADB R14 0 +1; var14 = false
L 4:  54 [-]: LOADB R14 1  ; var14 = true
L 5:  55 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      56 [-]: GETTABLEKS R15 R16 K22; var15 = var16[0xB43A6753]
      57 [-]: MOVE R16 R3  ; var16 = var3
      58 [-]: GETIMPORT R17 24; var17 = 0x6687F6E0
      59 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      60 [-]: FASTCALL1 62 R15 L6; 
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
      74 [-]: JUMP L13     ; goto L13
L 7:  75 [-]: LOADN R18 0  ; var18 = 0
      76 [-]: NAMECALL R16 R3 K31; var17 = var3; var16 = var3[0xA776E126]
      77 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      78 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      79 [-]: GETTABLEKS R17 R18 K32; var17 = var18[0xE4AE0E66]
      80 [-]: CALL R17 1 2 ; var17 = var17()
      81 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      82 [-]: LOADN R17 5  ; var17 = 5
      83 [-]: SETUPVAL R17 1; upvalues[17] = var1
      84 [-]: LOADN R17 20 ; var17 = 20
      85 [-]: SETUPVAL R17 2; upvalues[17] = var2
      86 [-]: LOADN R17 0  ; var17 = 0
      87 [-]: SETUPVAL R17 3; upvalues[17] = var3
      88 [-]: JUMP L12     ; goto L12
L 8:  89 [-]: JUMPXEQKN R16 K33 L9 NOT; 
      90 [-]: LOADN R17 25 ; var17 = 25
      91 [-]: SETUPVAL R17 1; upvalues[17] = var1
      92 [-]: LOADN R17 250; var17 = 250
      93 [-]: SETUPVAL R17 2; upvalues[17] = var2
      94 [-]: LOADK R17 K34; var17 = 0.02
      95 [-]: SETUPVAL R17 3; upvalues[17] = var3
      96 [-]: JUMP L12     ; goto L12
L 9:  97 [-]: JUMPXEQKN R16 K35 L10 NOT; 
      98 [-]: LOADN R17 25 ; var17 = 25
      99 [-]: SETUPVAL R17 1; upvalues[17] = var1
     100 [-]: LOADN R17 300; var17 = 300
     101 [-]: SETUPVAL R17 2; upvalues[17] = var2
     102 [-]: LOADK R17 K34; var17 = 0.02
     103 [-]: SETUPVAL R17 3; upvalues[17] = var3
     104 [-]: JUMP L12     ; goto L12
L10: 105 [-]: JUMPXEQKN R16 K36 L11 NOT; 
     106 [-]: LOADN R17 25 ; var17 = 25
     107 [-]: SETUPVAL R17 1; upvalues[17] = var1
     108 [-]: LOADN R17 450; var17 = 450
     109 [-]: SETUPVAL R17 2; upvalues[17] = var2
     110 [-]: LOADK R17 K34; var17 = 0.02
     111 [-]: SETUPVAL R17 3; upvalues[17] = var3
     112 [-]: JUMP L12     ; goto L12
L11: 113 [-]: LOADN R17 25 ; var17 = 25
     114 [-]: SETUPVAL R17 1; upvalues[17] = var1
     115 [-]: LOADN R17 500; var17 = 500
     116 [-]: SETUPVAL R17 2; upvalues[17] = var2
     117 [-]: LOADK R17 K34; var17 = 0.02
     118 [-]: SETUPVAL R17 3; upvalues[17] = var3
L12: 119 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     120 [-]: MOVE R17 R1  ; var17 = var1
     121 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     122 [-]: SETUPVAL R16 1; upvalues[16] = var1
     123 [-]: SETUPVAL R17 2; upvalues[17] = var2
     124 [-]: SETUPVAL R18 3; upvalues[18] = var3
L13: 125 [-]: FASTCALL1 62 R4 L14; 
     126 [-]: MOVE R17 R4  ; var17 = var4
     127 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 129 [-]: JUMPIF R16 L15; goto L15 if var16
     130 [-]: LOADN R18 0  ; var18 = 0
     131 [-]: NAMECALL R16 R4 K37; var17 = var4; var16 = var4[0x3A147087]
     132 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 133 [-]: GETIMPORT R16 40; var16 = 0x5BCED4C4[0x3630E649]
     134 [-]: LOADK R17 K41; var17 = 0.5
     135 [-]: LOADN R18 2  ; var18 = 2
     136 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     137 [-]: NEWTABLE R17 0 0; var17 = {}
     138 [-]: GETIMPORT R18 43; var18 = 0x34291F5C[0x35C16153]
     139 [-]: CALL R18 1 2 ; var18 = var18()
     140 [-]: MOVE R21 R1  ; var21 = var1
     141 [-]: NAMECALL R19 R18 K44; var20 = var18; var19 = var18[0x86CD00CB]
     142 [-]: CALL R19 3 1 ; var19(var20, var21)
     143 [-]: MOVE R21 R3  ; var21 = var3
     144 [-]: NAMECALL R19 R18 K45; var20 = var18; var19 = var18[0xF4DC3420]
     145 [-]: CALL R19 3 1 ; var19(var20, var21)
L16: 146 [-]: FASTCALL1 62 R3 L17; 
     147 [-]: MOVE R20 R3  ; var20 = var3
     148 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     149 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 150 [-]: JUMPIF R19 L45; goto L45 if var19
     151 [-]: FASTCALL1 62 R1 L18; 
     152 [-]: MOVE R20 R1  ; var20 = var1
     153 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     154 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 155 [-]: JUMPIF R19 L45; goto L45 if var19
     156 [-]: NAMECALL R19 R1 K46; var20 = var1; var19 = var1[0x2047CFE7]
     157 [-]: CALL R19 2 2 ; var19 = var19(var20)
     158 [-]: JUMPIF R19 L45; goto L45 if var19
     159 [-]: NAMECALL R19 R4 K47; var20 = var4; var19 = var4[0x30F46140]
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
     161 [-]: JUMPIF R19 L45; goto L45 if var19
     162 [-]: NAMECALL R19 R2 K48; var20 = var2; var19 = var2[0x268BD2D7]
     163 [-]: CALL R19 2 2 ; var19 = var19(var20)
     164 [-]: JUMPIF R19 L45; goto L45 if var19
     165 [-]: GETTABLEKS R19 R10 K49; var19 = var10["finish"]
     166 [-]: JUMPIF R19 L45; goto L45 if var19
     167 [-]: NAMECALL R19 R1 K50; var20 = var1; var19 = var1[0xF6EBD926]
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
     169 [-]: LENGTH R22 R11; var22 = #var11
     170 [-]: LOADN R20 1  ; var20 = 1
     171 [-]: LOADN R21 -1 ; var21 = -1
     172 [-]: FORNPREP R20 L39; nforprep start - [escape at L39] -- var20 = iterator
L19: 173 [-]: GETTABLE R23 R11 R22; var23 = var11[var22]
     174 [-]: GETTABLEKS R24 R23 K51; var24 = var23["avatar"]
     175 [-]: FASTCALL1 62 R24 L20; 
     176 [-]: MOVE R26 R24 ; var26 = var24
     177 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     178 [-]: CALL R25 2 2 ; var25 = var25(var26)
L20: 179 [-]: JUMPIF R25 L21; goto L21 if var25
     180 [-]: NAMECALL R25 R24 K46; var26 = var24; var25 = var24[0x2047CFE7]
     181 [-]: CALL R25 2 2 ; var25 = var25(var26)
     182 [-]: JUMPIF R25 L21; goto L21 if var25
     183 [-]: NAMECALL R25 R24 K52; var26 = var24; var25 = var24[0x73901ACF]
     184 [-]: CALL R25 2 2 ; var25 = var25(var26)
     185 [-]: JUMPIF R25 L21; goto L21 if var25
     186 [-]: MOVE R27 R1  ; var27 = var1
     187 [-]: NAMECALL R25 R24 K53; var26 = var24; var25 = var24[0x3796DE61]
     188 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     189 [-]: JUMPIF R25 L21; goto L21 if var25
     190 [-]: NAMECALL R25 R24 K54; var26 = var24; var25 = var24[0x827A46E3]
     191 [-]: CALL R25 2 2 ; var25 = var25(var26)
     192 [-]: JUMPIF R25 L28; goto L28 if var25
L21: 193 [-]: FASTCALL1 62 R24 L22; 
     194 [-]: MOVE R26 R24 ; var26 = var24
     195 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     196 [-]: CALL R25 2 2 ; var25 = var25(var26)
L22: 197 [-]: JUMPIF R25 L26; goto L26 if var25
     198 [-]: NAMECALL R25 R24 K46; var26 = var24; var25 = var24[0x2047CFE7]
     199 [-]: CALL R25 2 2 ; var25 = var25(var26)
     200 [-]: JUMPIFNOT R25 L24; goto L24 if not var25
     201 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     202 [-]: GETTABLEKS R25 R23 K55; var25 = var23["ignored"]
     203 [-]: JUMPXEQKB R25 0 L23 NOT; 
     204 [-]: GETIMPORT R25 12; var25 = 0x89326C93
     205 [-]: NAMECALL R25 R25 K56; var26 = var25; var25 = var25[0x29EF273D]
     206 [-]: CALL R25 2 2 ; var25 = var25(var26)
     207 [-]: NAMECALL R25 R25 K57; var26 = var25; var25 = var25[0x66905CB0]
     208 [-]: CALL R25 2 2 ; var25 = var25(var26)
     209 [-]: LOADN R27 1  ; var27 = 1
     210 [-]: NAMECALL R25 R25 K58; var26 = var25; var25 = var25[0x1D055899]
     211 [-]: CALL R25 3 1 ; var25(var26, var27)
L23: 212 [-]: NAMECALL R25 R24 K5; var26 = var24; var25 = var24[0xA2880940]
     213 [-]: CALL R25 2 1 ; var25(var26)
     214 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     215 [-]: MOVE R26 R23 ; var26 = var23
     216 [-]: MOVE R27 R6  ; var27 = var6
     217 [-]: MOVE R28 R3  ; var28 = var3
     218 [-]: MOVE R29 R1  ; var29 = var1
     219 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     220 [-]: JUMP L27     ; goto L27
L24: 221 [-]: NAMECALL R25 R24 K52; var26 = var24; var25 = var24[0x73901ACF]
     222 [-]: CALL R25 2 2 ; var25 = var25(var26)
     223 [-]: JUMPIF R25 L25; goto L25 if var25
     224 [-]: MOVE R27 R1  ; var27 = var1
     225 [-]: NAMECALL R25 R24 K53; var26 = var24; var25 = var24[0x3796DE61]
     226 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     227 [-]: JUMPIFNOT R25 L27; goto L27 if not var25
L25: 228 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     229 [-]: MOVE R26 R23 ; var26 = var23
     230 [-]: MOVE R27 R6  ; var27 = var6
     231 [-]: MOVE R28 R3  ; var28 = var3
     232 [-]: MOVE R29 R1  ; var29 = var1
     233 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     234 [-]: JUMP L27     ; goto L27
L26: 235 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     236 [-]: MOVE R26 R23 ; var26 = var23
     237 [-]: MOVE R27 R6  ; var27 = var6
     238 [-]: MOVE R28 R3  ; var28 = var3
     239 [-]: MOVE R29 R1  ; var29 = var1
     240 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L27: 241 [-]: GETIMPORT R25 61; var25 = 0x33BDD652[0x9C1F3B5A]
     242 [-]: MOVE R26 R11 ; var26 = var11
     243 [-]: MOVE R27 R22 ; var27 = var22
     244 [-]: CALL R25 3 1 ; var25(var26, var27)
     245 [-]: JUMP L38     ; goto L38
L28: 246 [-]: NAMECALL R25 R24 K15; var26 = var24; var25 = var24[0x388577D5]
     247 [-]: CALL R25 2 2 ; var25 = var25(var26)
     248 [-]: NAMECALL R26 R24 K62; var27 = var24; var26 = var24[0xFF7A9352]
     249 [-]: CALL R26 2 2 ; var26 = var26(var27)
     250 [-]: JUMPXEQKN R26 K63 L30 NOT; 
     251 [-]: NAMECALL R26 R24 K64; var27 = var24; var26 = var24[0xFAD0177C]
     252 [-]: CALL R26 2 2 ; var26 = var26(var27)
     253 [-]: LOADN R27 0  ; var27 = 0
     254 [-]: JUMPIFNOTLT R27 R26 L29; goto L29 if var27 >= var-1424483771
     255 [-]: NAMECALL R26 R24 K65; var27 = var24; var26 = var24[0x6D4150AB]
     256 [-]: CALL R26 2 2 ; var26 = var26(var27)
     257 [-]: JUMPIF R26 L29; goto L29 if var26
     258 [-]: MOVE R28 R6  ; var28 = var6
     259 [-]: LOADN R29 0  ; var29 = 0
     260 [-]: NAMECALL R26 R24 K66; var27 = var24; var26 = var24[0x9D668F53]
     261 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L29: 262 [-]: GETTABLE R26 R17 R25; var26 = var17[var25]
     263 [-]: JUMPIF R26 L31; goto L31 if var26
     264 [-]: LOADB R28 1  ; var28 = true
     265 [-]: NAMECALL R26 R24 K67; var27 = var24; var26 = var24[0x6667E5D4]
     266 [-]: CALL R26 3 1 ; var26(var27, var28)
     267 [-]: LOADB R28 0  ; var28 = false
     268 [-]: NAMECALL R26 R24 K68; var27 = var24; var26 = var24[0x780087FA]
     269 [-]: CALL R26 3 1 ; var26(var27, var28)
     270 [-]: LOADB R28 0  ; var28 = false
     271 [-]: NAMECALL R26 R24 K69; var27 = var24; var26 = var24[0x8FF7507F]
     272 [-]: CALL R26 3 1 ; var26(var27, var28)
     273 [-]: LOADB R26 1  ; var26 = true
     274 [-]: SETTABLE R26 R17 R25; var26[var17] = var25
     275 [-]: JUMP L31     ; goto L31
L30: 276 [-]: LOADNIL R26  ; var26 = nil
     277 [-]: SETTABLE R26 R17 R25; var26[var17] = var25
L31: 278 [-]: JUMPIFNOT R7 L38; goto L38 if not var7
     279 [-]: MOVE R28 R19 ; var28 = var19
     280 [-]: GETIMPORT R29 71; var29 = ZERO_ROTATION
     281 [-]: NAMECALL R26 R24 K72; var27 = var24; var26 = var24[0x589EF1C1]
     282 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     283 [-]: GETTABLEKS R26 R23 K73; var26 = var23["tick"]
     284 [-]: LOADN R27 0  ; var27 = 0
     285 [-]: JUMPIFNOTLE R26 R27 L37; goto L37 if var26 > var1545083461
     286 [-]: NAMECALL R26 R24 K74; var27 = var24; var26 = var24[0x1AC1655C]
     287 [-]: CALL R26 2 2 ; var26 = var26(var27)
     288 [-]: NAMECALL R27 R24 K75; var28 = var24; var27 = var24[0xB40C191A]
     289 [-]: CALL R27 2 2 ; var27 = var27(var28)
     290 [-]: NAMECALL R28 R26 K76; var29 = var26; var28 = var26[0xB87F958D]
     291 [-]: CALL R28 2 2 ; var28 = var28(var29)
     292 [-]: NAMECALL R29 R26 K77; var30 = var26; var29 = var26[0xF456C2D7]
     293 [-]: CALL R29 2 2 ; var29 = var29(var30)
     294 [-]: ADD R32 R27 R28; var32 = var27 + var28
     295 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     296 [-]: MUL R31 R32 R33; var31 = var32 * var33
     297 [-]: FASTCALL1 7 R31 L32; 
     298 [-]: GETIMPORT R30 79; var30 = 0x5BCED4C4[0x99675E23]
     299 [-]: CALL R30 2 2 ; var30 = var30(var31)
L32: 300 [-]: FASTCALL2 19 R30 R29 L33; 
     301 [-]: MOVE R32 R30 ; var32 = var30
     302 [-]: MOVE R33 R29 ; var33 = var29
     303 [-]: GETIMPORT R31 81; var31 = 0x5BCED4C4[0xAC1B386A]
     304 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L33: 305 [-]: LOADN R33 0  ; var33 = 0
     306 [-]: SUB R34 R30 R31; var34 = var30 - var31
     307 [-]: FASTCALL2 18 R33 R34 L34; 
     308 [-]: GETIMPORT R32 83; var32 = 0x5BCED4C4[0xB62ECFE0]
     309 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L34: 310 [-]: SETTABLEKS R30 R18 K84; var30["baseAmount"] = var18
     311 [-]: LOADN R35 17 ; var35 = 17
     312 [-]: DIV R37 R32 R30; var37 = var32 / var30
     313 [-]: FASTCALL1 7 R37 L35; 
     314 [-]: GETIMPORT R36 79; var36 = 0x5BCED4C4[0x99675E23]
     315 [-]: CALL R36 2 2 ; var36 = var36(var37)
L35: 316 [-]: NAMECALL R33 R18 K85; var34 = var18; var33 = var18[0x1586E35E]
     317 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     318 [-]: LOADN R35 16 ; var35 = 16
     319 [-]: DIV R37 R31 R30; var37 = var31 / var30
     320 [-]: FASTCALL1 7 R37 L36; 
     321 [-]: GETIMPORT R36 79; var36 = 0x5BCED4C4[0x99675E23]
     322 [-]: CALL R36 2 2 ; var36 = var36(var37)
L36: 323 [-]: NAMECALL R33 R18 K85; var34 = var18; var33 = var18[0x1586E35E]
     324 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     325 [-]: NAMECALL R33 R24 K74; var34 = var24; var33 = var24[0x1AC1655C]
     326 [-]: CALL R33 2 2 ; var33 = var33(var34)
     327 [-]: MOVE R36 R1  ; var36 = var1
     328 [-]: NAMECALL R34 R33 K86; var35 = var33; var34 = var33[0x2992B3D6]
     329 [-]: CALL R34 3 1 ; var34(var35, var36)
     330 [-]: MOVE R36 R18 ; var36 = var18
     331 [-]: NAMECALL R34 R24 K87; var35 = var24; var34 = var24[0x479483BB]
     332 [-]: CALL R34 3 1 ; var34(var35, var36)
     333 [-]: MOVE R36 R24 ; var36 = var24
     334 [-]: NAMECALL R34 R33 K86; var35 = var33; var34 = var33[0x2992B3D6]
     335 [-]: CALL R34 3 1 ; var34(var35, var36)
     336 [-]: GETTABLEKS R35 R23 K73; var35 = var23["tick"]
     337 [-]: ADDK R34 R35 K33; var34 = var35 + 1
     338 [-]: SETTABLEKS R34 R23 K73; var34["tick"] = var23
     339 [-]: JUMP L38     ; goto L38
L37: 340 [-]: GETTABLEKS R27 R23 K73; var27 = var23["tick"]
     341 [-]: GETIMPORT R28 89; var28 = 0x67652851
     342 [-]: CALL R28 1 2 ; var28 = var28()
     343 [-]: SUB R26 R27 R28; var26 = var27 - var28
     344 [-]: SETTABLEKS R26 R23 K73; var26["tick"] = var23
L38: 345 [-]: FORNLOOP R20 L19; nforloop end - iterate + goto L19
L39: 346 [-]: LENGTH R20 R11; var20 = #var11
     347 [-]: JUMPXEQKN R20 K63 L45; 
     348 [-]: GETIMPORT R20 91; var20 = _T["SetAbilityTimer"]
     349 [-]: JUMPXEQKNIL R20 L40; 
     350 [-]: GETIMPORT R20 91; var20 = _T["SetAbilityTimer"]
     351 [-]: MOVE R21 R5  ; var21 = var5
     352 [-]: MOVE R22 R1  ; var22 = var1
     353 [-]: LENGTH R23 R11; var23 = #var11
     354 [-]: LOADB R24 1  ; var24 = true
     355 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L40: 356 [-]: LOADN R20 0  ; var20 = 0
     357 [-]: JUMPIFNOTLE R16 R20 L43; goto L43 if var16 > var2626638
     358 [-]: GETIMPORT R20 40; var20 = 0x5BCED4C4[0x3630E649]
     359 [-]: LOADN R21 8  ; var21 = 8
     360 [-]: LOADN R22 16 ; var22 = 16
     361 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     362 [-]: MOVE R16 R20 ; var16 = var20
     363 [-]: GETIMPORT R22 93; var22 = 0x55730E1A
     364 [-]: LOADN R23 1  ; var23 = 1
     365 [-]: LENGTH R24 R11; var24 = #var11
     366 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     367 [-]: GETTABLE R21 R11 R22; var21 = var11[var22]
     368 [-]: GETTABLEKS R20 R21 K51; var20 = var21["avatar"]
     369 [-]: NAMECALL R20 R20 K94; var21 = var20; var20 = var20[0xFA9E477F]
     370 [-]: CALL R20 2 2 ; var20 = var20(var21)
     371 [-]: FASTCALL1 62 R20 L41; 
     372 [-]: MOVE R22 R20 ; var22 = var20
     373 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     374 [-]: CALL R21 2 2 ; var21 = var21(var22)
L41: 375 [-]: JUMPIF R21 L42; goto L42 if var21
     376 [-]: LOADB R23 0  ; var23 = false
     377 [-]: LOADN R24 0  ; var24 = 0
     378 [-]: NAMECALL R21 R20 K95; var22 = var20; var21 = var20[0x3C588B2E]
     379 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     380 [-]: LOADN R23 14 ; var23 = 14
     381 [-]: NAMECALL R21 R20 K96; var22 = var20; var21 = var20[0x31A3964D]
     382 [-]: CALL R21 3 1 ; var21(var22, var23)
     383 [-]: LOADB R23 1  ; var23 = true
     384 [-]: LOADN R24 0  ; var24 = 0
     385 [-]: NAMECALL R21 R20 K95; var22 = var20; var21 = var20[0x3C588B2E]
     386 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L42: 387 [-]: GETIMPORT R23 98; var23 = 0xCBC6383E
     388 [-]: LOADB R24 0  ; var24 = false
     389 [-]: LOADN R25 0  ; var25 = 0
     390 [-]: LOADB R26 0  ; var26 = false
     391 [-]: NAMECALL R21 R1 K99; var22 = var1; var21 = var1[0x659D451F]
     392 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     393 [-]: JUMP L44     ; goto L44
L43: 394 [-]: GETIMPORT R20 89; var20 = 0x67652851
     395 [-]: CALL R20 1 2 ; var20 = var20()
     396 [-]: SUB R16 R16 R20; var16 = var16 - var20
L44: 397 [-]: GETIMPORT R20 1; var20 = 0xCBD666E1
     398 [-]: LOADN R21 0  ; var21 = 0
     399 [-]: CALL R20 2 1 ; var20(var21)
     400 [-]: JUMPBACK L16 ; goto L16
L45: 401 [-]: GETIMPORT R19 91; var19 = _T["SetAbilityTimer"]
     402 [-]: JUMPXEQKNIL R19 L46; 
     403 [-]: GETIMPORT R19 91; var19 = _T["SetAbilityTimer"]
     404 [-]: MOVE R20 R5  ; var20 = var5
     405 [-]: MOVE R21 R1  ; var21 = var1
     406 [-]: LOADN R22 0  ; var22 = 0
     407 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L46: 408 [-]: LOADB R19 0  ; var19 = false
     409 [-]: FASTCALL1 62 R3 L47; 
     410 [-]: MOVE R21 R3  ; var21 = var3
     411 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     412 [-]: CALL R20 2 2 ; var20 = var20(var21)
L47: 413 [-]: JUMPIF R20 L50; goto L50 if var20
     414 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     415 [-]: NAMECALL R20 R3 K100; var21 = var3; var20 = var3[0x689412A5]
     416 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     417 [-]: FASTCALL1 62 R20 L48; 
     418 [-]: MOVE R23 R20 ; var23 = var20
     419 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     420 [-]: CALL R22 2 2 ; var22 = var22(var23)
L48: 421 [-]: NOT R21 R22  ; var21 = not var22
     422 [-]: JUMPIFNOT R21 L49; goto L49 if not var21
     423 [-]: NAMECALL R21 R20 K101; var22 = var20; var21 = var20[0xD8140B94]
     424 [-]: CALL R21 2 2 ; var21 = var21(var22)
     425 [-]: JUMPIFNOT R21 L49; goto L49 if not var21
     426 [-]: NAMECALL R22 R20 K102; var23 = var20; var22 = var20[0x6FB82A8B]
     427 [-]: CALL R22 2 2 ; var22 = var22(var23)
     428 [-]: NOT R21 R22  ; var21 = not var22
L49: 429 [-]: MOVE R19 R21 ; var19 = var21
L50: 430 [-]: GETIMPORT R20 43; var20 = 0x34291F5C[0x35C16153]
     431 [-]: CALL R20 1 2 ; var20 = var20()
     432 [-]: GETTABLEKS R21 R10 K49; var21 = var10["finish"]
     433 [-]: JUMPIFNOT R21 L62; goto L62 if not var21
     434 [-]: LOADN R21 0  ; var21 = 0
     435 [-]: GETIMPORT R22 104; var22 = 0xC8802016
     436 [-]: MOVE R23 R11 ; var23 = var11
     437 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     438 [-]: FORGPREP_INEXT R22 L53; 
L51: 439 [-]: GETTABLEKS R27 R26 K51; var27 = var26["avatar"]
     440 [-]: FASTCALL1 62 R27 L52; 
     441 [-]: MOVE R29 R27 ; var29 = var27
     442 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     443 [-]: CALL R28 2 2 ; var28 = var28(var29)
L52: 444 [-]: JUMPIF R28 L53; goto L53 if var28
     445 [-]: NAMECALL R28 R27 K105; var29 = var27; var28 = var27[0xC45C884B]
     446 [-]: CALL R28 2 2 ; var28 = var28(var29)
     447 [-]: ADD R21 R21 R28; var21 = var21 + var28
L53: 448 [-]: FORGLOOP R22 L51 2 [inext]; 
     449 [-]: LOADN R22 0  ; var22 = 0
     450 [-]: JUMPIFNOTLT R22 R21 L54; goto L54 if var22 >= var136711
     451 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     452 [-]: LOADN R24 3  ; var24 = 3
     453 [-]: SUBK R26 R21 K33; var26 = var21 - 1
     454 [-]: DIVK R25 R26 K106; var25 = var26 / 15
     455 [-]: NAMECALL R22 R22 K107; var23 = var22; var22 = var22[0x133D78E8]
     456 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     457 [-]: GETIMPORT R22 27; var22 = 0x34291F5C[0x30F5F791]
     458 [-]: CALL R22 1 2 ; var22 = var22()
     459 [-]: JUMPIF R22 L54; goto L54 if var22
     460 [-]: GETIMPORT R22 109; var22 = 0x34291F5C[0x7258F36F]
     461 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     462 [-]: NAMECALL R23 R23 K110; var24 = var23; var23 = var23[0x838305DE]
     463 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     464 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     465 [-]: SETUPVAL R22 2; upvalues[22] = var2
L54: 466 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     467 [-]: NAMECALL R22 R20 K111; var23 = var20; var22 = var20[0xF326045F]
     468 [-]: CALL R22 3 1 ; var22(var23, var24)
     469 [-]: LOADN R24 6  ; var24 = 6
     470 [-]: LOADN R25 1  ; var25 = 1
     471 [-]: NAMECALL R22 R20 K85; var23 = var20; var22 = var20[0x1586E35E]
     472 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     473 [-]: LOADN R24 6  ; var24 = 6
     474 [-]: LOADB R25 1  ; var25 = true
     475 [-]: NAMECALL R22 R20 K112; var23 = var20; var22 = var20[0xFC0E440A]
     476 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     477 [-]: MOVE R24 R1  ; var24 = var1
     478 [-]: NAMECALL R22 R20 K44; var23 = var20; var22 = var20[0x86CD00CB]
     479 [-]: CALL R22 3 1 ; var22(var23, var24)
     480 [-]: MOVE R24 R3  ; var24 = var3
     481 [-]: NAMECALL R22 R20 K45; var23 = var20; var22 = var20[0xF4DC3420]
     482 [-]: CALL R22 3 1 ; var22(var23, var24)
     483 [-]: FASTCALL1 62 R1 L55; 
     484 [-]: MOVE R23 R1  ; var23 = var1
     485 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     486 [-]: CALL R22 2 2 ; var22 = var22(var23)
L55: 487 [-]: JUMPIF R22 L62; goto L62 if var22
     488 [-]: JUMPIF R19 L56; goto L56 if var19
     489 [-]: NAMECALL R22 R1 K113; var23 = var1; var22 = var1[0x020D4331]
     490 [-]: CALL R22 2 2 ; var22 = var22(var23)
     491 [-]: NAMECALL R24 R1 K114; var25 = var1; var24 = var1[0xEEA7F8C4]
     492 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     493 [-]: NAMECALL R22 R22 K115; var23 = var22; var22 = var22[0x553549E8]
     494 [-]: CALL R22 0 1 ; var22(var23, ...)
L56: 495 [-]: GETIMPORT R24 117; var24 = 0x899E5552
     496 [-]: LOADB R25 0  ; var25 = false
     497 [-]: LOADN R26 0  ; var26 = 0
     498 [-]: LOADB R27 0  ; var27 = false
     499 [-]: NAMECALL R22 R1 K99; var23 = var1; var22 = var1[0x659D451F]
     500 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     501 [-]: FASTCALL1 62 R4 L57; 
     502 [-]: MOVE R23 R4  ; var23 = var4
     503 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     504 [-]: CALL R22 2 2 ; var22 = var22(var23)
L57: 505 [-]: JUMPIF R22 L58; goto L58 if var22
     506 [-]: NAMECALL R22 R4 K101; var23 = var4; var22 = var4[0xD8140B94]
     507 [-]: CALL R22 2 2 ; var22 = var22(var23)
     508 [-]: JUMPIF R22 L62; goto L62 if var22
L58: 509 [-]: FASTCALL1 62 R3 L59; 
     510 [-]: MOVE R23 R3  ; var23 = var3
     511 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     512 [-]: CALL R22 2 2 ; var22 = var22(var23)
L59: 513 [-]: JUMPIF R22 L62; goto L62 if var22
     514 [-]: NAMECALL R22 R3 K118; var23 = var3; var22 = var3[0x0C5BE0FB]
     515 [-]: CALL R22 2 2 ; var22 = var22(var23)
     516 [-]: JUMPIF R22 L62; goto L62 if var22
     517 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     518 [-]: GETTABLEKS R22 R23 K119; var22 = var23[0x8D11E79E]
     519 [-]: MOVE R23 R3  ; var23 = var3
     520 [-]: GETIMPORT R24 121; var24 = 0x5F6130DA
     521 [-]: LOADK R25 K122; var25 = "Regurgitate"
     522 [-]: LOADB R26 0  ; var26 = false
     523 [-]: LOADN R27 2  ; var27 = 2
     524 [-]: LOADN R28 1  ; var28 = 1
     525 [-]: NOT R29 R19  ; var29 = not var19
     526 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
     527 [-]: FASTCALL1 62 R1 L60; 
     528 [-]: MOVE R23 R1  ; var23 = var1
     529 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     530 [-]: CALL R22 2 2 ; var22 = var22(var23)
L60: 531 [-]: JUMPIF R22 L62; goto L62 if var22
     532 [-]: FASTCALL1 62 R3 L61; 
     533 [-]: MOVE R23 R3  ; var23 = var3
     534 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     535 [-]: CALL R22 2 2 ; var22 = var22(var23)
L61: 536 [-]: JUMPIF R22 L62; goto L62 if var22
     537 [-]: GETIMPORT R26 124; var26 = 0x0469F296
     538 [-]: LOADK R27 K125; var27 = "DevourRegurgitate"
     539 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     540 [-]: NAMECALL R24 R3 K126; var25 = var3; var24 = var3[0xBC4EBB44]
     541 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     542 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     543 [-]: GETIMPORT R26 128; var26 = ZERO_VECTOR
     544 [-]: GETIMPORT R27 71; var27 = ZERO_ROTATION
     545 [-]: MOVE R28 R3  ; var28 = var3
     546 [-]: NAMECALL R22 R1 K129; var23 = var1; var22 = var1[0x47901F07]
     547 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L62: 548 [-]: LOADN R23 20 ; var23 = 20
     549 [-]: LOADB R24 1  ; var24 = true
     550 [-]: NAMECALL R21 R20 K112; var22 = var20; var21 = var20[0xFC0E440A]
     551 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     552 [-]: FASTCALL1 62 R1 L63; 
     553 [-]: MOVE R22 R1  ; var22 = var1
     554 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     555 [-]: CALL R21 2 2 ; var21 = var21(var22)
L63: 556 [-]: JUMPIF R21 L65; goto L65 if var21
     557 [-]: NAMECALL R24 R1 K131; var25 = var1; var24 = var1[0x9BA17154]
     558 [-]: CALL R24 2 2 ; var24 = var24(var25)
     559 [-]: MULK R23 R24 K130; var23 = var24 * 1000
     560 [-]: NAMECALL R21 R20 K132; var22 = var20; var21 = var20[0xCDB40C41]
     561 [-]: CALL R21 3 1 ; var21(var22, var23)
     562 [-]: NAMECALL R21 R1 K14; var22 = var1; var21 = var1[0x4ACCF179]
     563 [-]: CALL R21 2 2 ; var21 = var21(var22)
     564 [-]: JUMPIFNOT R21 L65; goto L65 if not var21
     565 [-]: GETTABLEKS R21 R10 K49; var21 = var10["finish"]
     566 [-]: JUMPIFNOT R21 L65; goto L65 if not var21
     567 [-]: NAMECALL R22 R1 K133; var23 = var1; var22 = var1[0xD1586535]
     568 [-]: CALL R22 2 2 ; var22 = var22(var23)
     569 [-]: GETIMPORT R23 135; var23 = 0xA421AF95
     570 [-]: LOADN R24 0  ; var24 = 0
     571 [-]: LOADK R25 K41; var25 = 0.5
     572 [-]: LOADN R26 0  ; var26 = 0
     573 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     574 [-]: ADD R21 R22 R23; var21 = var22 + var23
     575 [-]: JUMPIF R19 L64; goto L64 if var19
     576 [-]: GETIMPORT R22 137; var22 = 0x808DC004
     577 [-]: MOVE R23 R21 ; var23 = var21
     578 [-]: MOVE R24 R21 ; var24 = var21
     579 [-]: NAMECALL R26 R1 K131; var27 = var1; var26 = var1[0x9BA17154]
     580 [-]: CALL R26 2 2 ; var26 = var26(var27)
     581 [-]: MULK R25 R26 K138; var25 = var26 * 4
     582 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L64: 583 [-]: GETIMPORT R22 140; var22 = 0x34291F5C[0x5CB2ADF8]
     584 [-]: CALL R22 1 2 ; var22 = var22()
     585 [-]: MOVE R25 R1  ; var25 = var1
     586 [-]: NAMECALL R23 R22 K44; var24 = var22; var23 = var22[0x86CD00CB]
     587 [-]: CALL R23 3 1 ; var23(var24, var25)
     588 [-]: MOVE R25 R21 ; var25 = var21
     589 [-]: NAMECALL R23 R22 K141; var24 = var22; var23 = var22[0x618938F0]
     590 [-]: CALL R23 3 1 ; var23(var24, var25)
     591 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     592 [-]: NAMECALL R23 R22 K111; var24 = var22; var23 = var22[0xF326045F]
     593 [-]: CALL R23 3 1 ; var23(var24, var25)
     594 [-]: LOADN R23 4  ; var23 = 4
     595 [-]: SETTABLEKS R23 R22 K142; var23["radius"] = var22
     596 [-]: LOADN R25 200; var25 = 200
     597 [-]: NAMECALL R23 R22 K132; var24 = var22; var23 = var22[0xCDB40C41]
     598 [-]: CALL R23 3 1 ; var23(var24, var25)
     599 [-]: LOADN R25 6  ; var25 = 6
     600 [-]: LOADN R26 1  ; var26 = 1
     601 [-]: NAMECALL R23 R22 K85; var24 = var22; var23 = var22[0x1586E35E]
     602 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     603 [-]: SETTABLEKS R1 R22 K143; var1["ignoreEntity"] = var22
     604 [-]: MOVE R25 R3  ; var25 = var3
     605 [-]: NAMECALL R23 R22 K45; var24 = var22; var23 = var22[0xF4DC3420]
     606 [-]: CALL R23 3 1 ; var23(var24, var25)
     607 [-]: LOADN R25 6  ; var25 = 6
     608 [-]: LOADB R26 1  ; var26 = true
     609 [-]: NAMECALL R23 R22 K112; var24 = var22; var23 = var22[0xFC0E440A]
     610 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     611 [-]: LOADB R23 0  ; var23 = false
     612 [-]: SETTABLEKS R23 R22 K144; var23["checkForCover"] = var22
     613 [-]: LOADB R23 0  ; var23 = false
     614 [-]: SETTABLEKS R23 R22 K145; var23["staticCoverOnly"] = var22
     615 [-]: LOADN R23 0  ; var23 = 0
     616 [-]: SETTABLEKS R23 R22 K146; var23["fallOff"] = var22
     617 [-]: GETIMPORT R23 12; var23 = 0x89326C93
     618 [-]: MOVE R25 R22 ; var25 = var22
     619 [-]: NAMECALL R23 R23 K147; var24 = var23; var23 = var23[0x97DCFF30]
     620 [-]: CALL R23 3 1 ; var23(var24, var25)
L65: 621 [-]: FASTCALL1 62 R4 L66; 
     622 [-]: MOVE R22 R4  ; var22 = var4
     623 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     624 [-]: CALL R21 2 2 ; var21 = var21(var22)
L66: 625 [-]: JUMPIF R21 L67; goto L67 if var21
     626 [-]: LOADB R23 0  ; var23 = false
     627 [-]: NAMECALL R21 R4 K148; var22 = var4; var21 = var4[0x0077D753]
     628 [-]: CALL R21 3 1 ; var21(var22, var23)
L67: 629 [-]: LOADN R21 0  ; var21 = 0
     630 [-]: FASTCALL1 62 R1 L68; 
     631 [-]: MOVE R23 R1  ; var23 = var1
     632 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     633 [-]: CALL R22 2 2 ; var22 = var22(var23)
L68: 634 [-]: JUMPIF R22 L72; goto L72 if var22
     635 [-]: NAMECALL R22 R1 K50; var23 = var1; var22 = var1[0xF6EBD926]
     636 [-]: CALL R22 2 2 ; var22 = var22(var23)
     637 [-]: GETIMPORT R23 104; var23 = 0xC8802016
     638 [-]: MOVE R24 R11 ; var24 = var11
     639 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     640 [-]: FORGPREP_INEXT R23 L71; 
L69: 641 [-]: GETTABLEKS R28 R27 K51; var28 = var27["avatar"]
     642 [-]: FASTCALL1 62 R28 L70; 
     643 [-]: MOVE R30 R28 ; var30 = var28
     644 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     645 [-]: CALL R29 2 2 ; var29 = var29(var30)
L70: 646 [-]: JUMPIF R29 L71; goto L71 if var29
     647 [-]: MOVE R31 R22 ; var31 = var22
     648 [-]: GETIMPORT R32 71; var32 = ZERO_ROTATION
     649 [-]: NAMECALL R29 R28 K72; var30 = var28; var29 = var28[0x589EF1C1]
     650 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L71: 651 [-]: FORGLOOP R23 L69 2 [inext]; 
L72: 652 [-]: GETIMPORT R22 1; var22 = 0xCBD666E1
     653 [-]: LOADN R23 0  ; var23 = 0
     654 [-]: CALL R22 2 1 ; var22(var23)
     655 [-]: GETIMPORT R22 104; var22 = 0xC8802016
     656 [-]: MOVE R23 R11 ; var23 = var11
     657 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     658 [-]: FORGPREP_INEXT R22 L78; 
L73: 659 [-]: GETTABLEKS R27 R26 K51; var27 = var26["avatar"]
     660 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     661 [-]: MOVE R29 R26 ; var29 = var26
     662 [-]: MOVE R30 R6  ; var30 = var6
     663 [-]: MOVE R31 R3  ; var31 = var3
     664 [-]: MOVE R32 R1  ; var32 = var1
     665 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     666 [-]: FASTCALL1 62 R27 L74; 
     667 [-]: MOVE R29 R27 ; var29 = var27
     668 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     669 [-]: CALL R28 2 2 ; var28 = var28(var29)
L74: 670 [-]: JUMPIF R28 L78; goto L78 if var28
     671 [-]: JUMPIFNOT R8 L77; goto L77 if not var8
     672 [-]: JUMPIFNOT R19 L76; goto L76 if not var19
     673 [-]: FASTCALL1 62 R4 L75; 
     674 [-]: MOVE R29 R4  ; var29 = var4
     675 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     676 [-]: CALL R28 2 2 ; var28 = var28(var29)
L75: 677 [-]: JUMPIF R28 L76; goto L76 if var28
     678 [-]: GETIMPORT R28 150; var28 = 0x00046924
     679 [-]: LOADN R31 0  ; var31 = 0
     680 [-]: LOADN R32 360; var32 = 360
     681 [-]: NAMECALL R29 R4 K151; var30 = var4; var29 = var4[0xDD6E4CF8]
     682 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     683 [-]: LOADN R30 -30; var30 = -30
     684 [-]: LOADN R31 0  ; var31 = 0
     685 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     686 [-]: GETIMPORT R32 153; var32 = 0xF6C6E505
     687 [-]: MOVE R33 R28 ; var33 = var28
     688 [-]: CALL R32 2 2 ; var32 = var32(var33)
     689 [-]: MULK R31 R32 K130; var31 = var32 * 1000
     690 [-]: NAMECALL R29 R20 K132; var30 = var20; var29 = var20[0xCDB40C41]
     691 [-]: CALL R29 3 1 ; var29(var30, var31)
L76: 692 [-]: MOVE R30 R20 ; var30 = var20
     693 [-]: NAMECALL R28 R27 K87; var29 = var27; var28 = var27[0x479483BB]
     694 [-]: CALL R28 3 1 ; var28(var29, var30)
L77: 695 [-]: ADDK R21 R21 K33; var21 = var21 + 1
     696 [-]: LOADN R28 4  ; var28 = 4
     697 [-]: JUMPIFNOTLE R28 R21 L78; goto L78 if var28 > var72782
     698 [-]: GETIMPORT R28 1; var28 = 0xCBD666E1
     699 [-]: LOADN R29 0  ; var29 = 0
     700 [-]: CALL R28 2 1 ; var28(var29)
L78: 701 [-]: FORGLOOP R22 L73 2 [inext]; 
     702 [-]: FASTCALL1 62 R4 L79; 
     703 [-]: MOVE R23 R4  ; var23 = var4
     704 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     705 [-]: CALL R22 2 2 ; var22 = var22(var23)
L79: 706 [-]: JUMPIF R22 L80; goto L80 if var22
     707 [-]: LOADB R24 1  ; var24 = true
     708 [-]: NAMECALL R22 R4 K148; var23 = var4; var22 = var4[0x0077D753]
     709 [-]: CALL R22 3 1 ; var22(var23, var24)
     710 [-]: JUMPIF R14 L80; goto L80 if var14
     711 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     712 [-]: GETTABLEKS R22 R23 K154; var22 = var23[0x94419417]
     713 [-]: MOVE R23 R1  ; var23 = var1
     714 [-]: LOADB R24 0  ; var24 = false
     715 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     716 [-]: JUMPIF R22 L80; goto L80 if var22
     717 [-]: GETIMPORT R24 156; var24 = 0xB009BBC6
     718 [-]: MOVE R25 R5  ; var25 = var5
     719 [-]: CALL R24 2 2 ; var24 = var24(var25)
     720 [-]: LOADB R26 0  ; var26 = false
     721 [-]: NAMECALL R24 R24 K157; var25 = var24; var24 = var24[0x7E627183]
     722 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     723 [-]: NAMECALL R22 R4 K37; var23 = var4; var22 = var4[0x3A147087]
     724 [-]: CALL R22 0 1 ; var22(var23, ...)
L80: 725 [-]: GETIMPORT R22 18; var22 = _T["devourerDevour"]
     726 [-]: JUMPXEQKNIL R22 L81; 
     727 [-]: GETIMPORT R22 18; var22 = _T["devourerDevour"]
     728 [-]: LOADNIL R23  ; var23 = nil
     729 [-]: SETTABLE R23 R22 R9; var23[var22] = var9
     730 [-]: GETIMPORT R22 159; var22 = 0x4EC73E73
     731 [-]: GETIMPORT R23 18; var23 = _T["devourerDevour"]
     732 [-]: CALL R22 2 2 ; var22 = var22(var23)
     733 [-]: JUMPXEQKNIL R22 L81 NOT; 
     734 [-]: GETIMPORT R22 160; var22 = _T
     735 [-]: LOADNIL R23  ; var23 = nil
     736 [-]: SETTABLEKS R23 R22 K17; var23["devourerDevour"] = var22
L81: 737 [-]: NAMECALL R22 R0 K5; var23 = var0; var22 = var0[0xA2880940]
     738 [-]: CALL R22 2 1 ; var22(var23)
     739 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1338
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
; Defined at line: 1347
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
       9 [-]: GETIMPORT R5 6; var5 = 0xC8802016
      10 [-]: GETTABLEKS R6 R4 K7; var6 = var4["targets"]
      11 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      12 [-]: FORGPREP_INEXT R5 L2; 
L 1:  13 [-]: GETTABLEKS R10 R9 K8; var10 = var9["avatar"]
      14 [-]: JUMPIFNOTEQ R10 R2 L2; goto L2 if var10 ~= var2567
      15 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      16 [-]: MOVE R11 R9  ; var11 = var9
      17 [-]: GETIMPORT R12 10; var12 = 0x6687F6E0
      18 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x5CDC8605]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: MOVE R13 R0  ; var13 = var0
      21 [-]: MOVE R14 R3  ; var14 = var3
      22 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: FORGLOOP R5 L1 2 [inext]; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1363
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
; Defined at line: 1368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
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
L 4:  36 [-]: DIVK R9 R10 K13; var9 = var10 / 8
      37 [-]: FASTCALL2 19 R8 R9 L5; 
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
      48 [-]: LOADK R13 K25; var13 = 2.3999999999999999
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
      61 [-]: LOADK R13 K27; var13 = 0.80000000000000004
      62 [-]: LOADK R14 K28; var14 = 1.2
      63 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      64 [-]: MULK R11 R12 K26; var11 = var12 * 0.75
      65 [-]: LOADK R13 K27; var13 = 0.80000000000000004
      66 [-]: LOADK R16 K30; var16 = 0.16
      67 [-]: LOADN R18 20 ; var18 = 20
      68 [-]: FASTCALL2 19 R18 R6 L6; 
      69 [-]: MOVE R19 R6  ; var19 = var6
      70 [-]: GETIMPORT R17 19; var17 = 0x5BCED4C4[0xAC1B386A]
      71 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 6:  72 [-]: MUL R15 R16 R17; var15 = var16 * var17
      73 [-]: DIVK R14 R15 K29; var14 = var15 / 20
      74 [-]: ADD R12 R13 R14; var12 = var13 + var14
L 7:  75 [-]: LOADN R13 1  ; var13 = 1
      76 [-]: JUMPIFNOTLT R10 R13 L10; goto L10 if var10 >= var50478667
      77 [-]: FASTCALL1 62 R2 L8; 
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
; Defined at line: 1398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1409
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
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: FASTCALL1 62 R1 L5; 
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
; Defined at line: 1427
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 1436
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
      22 [-]: FASTCALL1 62 R10 L3; 
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
; Defined at line: 1460
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
      13 [-]: FASTCALL1 62 R7 L1; 
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
; Defined at line: 1472
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
      30 [-]: FASTCALL1 62 R5 L4; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xA2880940]
      36 [-]: CALL R6 2 1  ; var6(var7)
L 5:  37 [-]: RETURN R0 0  ; 




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
      19 [-]: LOADK R10 K9 ; var10 = 0.80000001192092896
      20 [-]: LOADN R11 10 ; var11 = 10
      21 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      22 [-]: LOADK R13 K10; var13 = "PvPOnKill"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: LOADK R13 K11; var13 = 0.20000000298023224
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
      41 [-]: CAPTURE VAL R14; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE VAL R15; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: SETGLOBAL R16 K12; "GetAbilityUpgradeLevelInfo" = var16
      50 [-]: NEWCLOSURE R16 P3; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: CAPTURE REF R13; 
      53 [-]: NEWCLOSURE R17 P4; 
      54 [-]: CAPTURE VAL R16; 
      55 [-]: CAPTURE REF R11; 
      56 [-]: CAPTURE REF R13; 
      57 [-]: SETGLOBAL R17 K13; "GetAugmentDescriptionInfo" = var17
      58 [-]: DUPCLOSURE R17 K14; 
      59 [-]: DUPCLOSURE R18 K15; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: SETGLOBAL R18 K16; "InitializeAbility" = var18
      62 [-]: DUPCLOSURE R18 K17; 
      63 [-]: SETGLOBAL R18 K18; "EvaluateAbility" = var18
      64 [-]: DUPCLOSURE R18 K19; 
      65 [-]: SETGLOBAL R18 K20; "NpcEvaluateAbility" = var18
      66 [-]: NEWCLOSURE R18 P9; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: CAPTURE VAL R12; 
      72 [-]: NEWCLOSURE R19 P10; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: NEWCLOSURE R20 P11; 
      78 [-]: CAPTURE VAL R14; 
      79 [-]: CAPTURE VAL R15; 
      80 [-]: CAPTURE VAL R16; 
      81 [-]: CAPTURE REF R11; 
      82 [-]: CAPTURE VAL R2; 
      83 [-]: CAPTURE REF R13; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE VAL R17; 
      87 [-]: CAPTURE VAL R18; 
      88 [-]: CAPTURE VAL R19; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: SETGLOBAL R20 K21; "ActivateAbility" = var20
      91 [-]: DUPCLOSURE R20 K22; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: CAPTURE VAL R19; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: SETGLOBAL R20 K23; "DeactivateAbility" = var20
      96 [-]: DUPCLOSURE R20 K24; 
      97 [-]: CAPTURE VAL R2; 
      98 [-]: SETGLOBAL R20 K25; "GiveFists" = var20
      99 [-]: DUPCLOSURE R20 K26; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: SETGLOBAL R20 K27; "RemoveFists" = var20
     102 [-]: DUPCLOSURE R20 K28; 
     103 [-]: CAPTURE VAL R2; 
     104 [-]: SETGLOBAL R20 K29; "UpgradeBerserkerMeleeTree" = var20
     105 [-]: DUPCLOSURE R20 K30; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: SETGLOBAL R20 K31; "RevertFinishers" = var20
     108 [-]: DUPCLOSURE R20 K32; 
     109 [-]: CAPTURE VAL R2; 
     110 [-]: SETGLOBAL R20 K33; "AbilityPostMigration" = var20
     111 [-]: NEWCLOSURE R20 P18; 
     112 [-]: CAPTURE VAL R2; 
     113 [-]: CAPTURE VAL R3; 
     114 [-]: CAPTURE VAL R14; 
     115 [-]: CAPTURE REF R5; 
     116 [-]: CAPTURE VAL R15; 
     117 [-]: SETGLOBAL R20 K34; "ReceivedWeapon" = var20
     118 [-]: NEWCLOSURE R20 P19; 
     119 [-]: CAPTURE VAL R16; 
     120 [-]: CAPTURE VAL R2; 
     121 [-]: CAPTURE REF R13; 
     122 [-]: SETGLOBAL R20 K35; "PvpOnKill" = var20
     123 [-]: DUPCLOSURE R20 K36; 
     124 [-]: DUPCLOSURE R21 K37; 
     125 [-]: CAPTURE VAL R20; 
     126 [-]: SETGLOBAL R21 K38; "UpdateClawsToSkin" = var21
     127 [-]: DUPCLOSURE R21 K39; 
     128 [-]: CAPTURE VAL R20; 
     129 [-]: DUPCLOSURE R22 K40; 
     130 [-]: CAPTURE VAL R21; 
     131 [-]: SETGLOBAL R22 K41; "HideMe" = var22
     132 [-]: DUPCLOSURE R22 K42; 
     133 [-]: CAPTURE VAL R21; 
     134 [-]: SETGLOBAL R22 K43; "ShowMe" = var22
     135 [-]: DUPCLOSURE R22 K44; 
     136 [-]: SETGLOBAL R22 K45; "OnKill" = var22
     137 [-]: NEWCLOSURE R22 P26; 
     138 [-]: CAPTURE VAL R16; 
     139 [-]: CAPTURE VAL R2; 
     140 [-]: CAPTURE REF R11; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: SETGLOBAL R22 K46; "AugmentAltFire" = var22
     143 [-]: DUPCLOSURE R22 K47; 
     144 [-]: SETGLOBAL R22 K48; "AugmentTeleportAnim" = var22
     145 [-]: CLOSEUPVALS R4; 
     146 [-]: RETURN R0 0  ; 


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
       5 [-]: LOADK R1 K1  ; var1 = 0.0099999997764825821
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K3  ; var1 = 0.019999999552965164
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 125 ; var1 = 125
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 5   ; var1 = 5
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K5  ; var1 = 0.039999999105930328
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 200 ; var1 = 200
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K6  ; var1 = 0.05000000074505806
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
      51 [-]: LOADK R1 K9  ; var1 = 0.10999999940395355
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
      53 [-]: LOADK R1 K10 ; var1 = 0.89999997615814209
      54 [-]: SETUPVAL R1 7; upvalues[1] = var7
      55 [-]: LOADN R1 130 ; var1 = 130
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: RETURN R0 0  ; 
L 4:  58 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      59 [-]: LOADN R1 5   ; var1 = 5
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADN R1 20  ; var1 = 20
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADK R1 K11 ; var1 = 0.12999999523162842
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADK R1 K12 ; var1 = 0.80000001192092896
      66 [-]: SETUPVAL R1 7; upvalues[1] = var7
      67 [-]: LOADN R1 135 ; var1 = 135
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      71 [-]: LOADN R1 5   ; var1 = 5
      72 [-]: SETUPVAL R1 0; upvalues[1] = var0
      73 [-]: LOADN R1 20  ; var1 = 20
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K13 ; var1 = 0.15000000596046448
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADK R1 K14 ; var1 = 0.69999998807907104
      78 [-]: SETUPVAL R1 7; upvalues[1] = var7
      79 [-]: LOADN R1 140 ; var1 = 140
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
      81 [-]: RETURN R0 0  ; 
L 6:  82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 0; upvalues[1] = var0
      84 [-]: LOADN R1 20  ; var1 = 20
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: LOADK R1 K15 ; var1 = 0.17000000178813934
      87 [-]: SETUPVAL R1 2; upvalues[1] = var2
      88 [-]: LOADK R1 K16 ; var1 = 0.60000002384185791
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
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
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
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 0:  13 [-]: NEWTABLE R0 1 0; var0 = {}
      14 [-]: DUPTABLE R3 11; 
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/DAMAGE"
      16 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      19 [-]: LOADK R4 K13 ; var4 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      20 [-]: SETTABLEKS R4 R3 K10; var4["ValueIcon"] = var3
      21 [-]: FASTCALL2 52 R0 R3 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: DUPTABLE R3 19; 
      26 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      27 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: SETTABLEKS R4 R3 K17; var4["SmallerIsBetter"] = var3
      32 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      33 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: DUPTABLE R3 22; 
      39 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
      40 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      41 [-]: LOADN R5 100 ; var5 = 100
      42 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      43 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      44 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      45 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      46 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L3; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  51 [-]: DUPTABLE R3 25; 
      52 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/EPS"
      53 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      54 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      55 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: SETTABLEKS R4 R3 K17; var4["SmallerIsBetter"] = var3
      58 [-]: LOADK R4 K27 ; var4 = "<ENERGY>"
      59 [-]: SETTABLEKS R4 R3 K10; var4["ValueIcon"] = var3
      60 [-]: FASTCALL2 52 R0 R3 L4; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  64 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      65 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      66 [-]: GETIMPORT R1 28; var1 = _T
      67 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
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
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADK R2 K3  ; var2 = 0.05000000074505806
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      24 [-]: LOADK R2 K4  ; var2 = 0.10000000149011612
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      28 [-]: LOADK R2 K5  ; var2 = 0.15000000596046448
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADK R2 K6  ; var2 = 0.20000000298023224
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
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["RANGE"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L2      ; goto L2
L 0:  12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var197427
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

       0 [-]: FASTCALL1 64 R0 L0; 
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
       2 [-]: FASTCALL1 64 R2 L0; 
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
           27 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x1AC1655C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD29B845D]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xC8442850]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADK R8 K12 ; var8 = 0.25
      34 [-]: JUMPIFNOTLT R6 R8 L3; goto L3 if var6 >= var218301253
      35 [-]: MULK R3 R3 K13; var3 = var3 * 1.5
L 3:  36 [-]: LOADK R8 K14 ; var8 = 0.5
      37 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var133168
      38 [-]: LOADN R8 2   ; var8 = 2
      39 [-]: JUMPIFNOTLT R3 R8 L4; goto L4 if var3 >= var131888
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
      50 [-]: LOADN R7 95  ; var7 = 95
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
      63 [-]: LOADN R7 51  ; var7 = 51
      64 [-]: LOADN R8 2   ; var8 = 2
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      67 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      68 [-]: LOADN R7 284 ; var7 = 284
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: LOADN R9 3   ; var9 = 3
      71 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      73 [-]: LOADN R7 285 ; var7 = 285
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: LOADN R9 20  ; var9 = 20
      76 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      77 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      78 [-]: LOADN R7 283 ; var7 = 283
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
      89 [-]: LOADN R8 301 ; var8 = 301
      90 [-]: LOADN R9 3   ; var9 = 3
      91 [-]: LOADN R10 3  ; var10 = 3
      92 [-]: MOVE R11 R5  ; var11 = var5
      93 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5E6704FF]
      94 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      95 [-]: LOADN R8 275 ; var8 = 275
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
     111 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var184550988
     112 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x75ECAF0B]
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: LOADN R7 4   ; var7 = 4
     115 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1246753
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
      39 [-]: LOADN R7 95  ; var7 = 95
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
      51 [-]: LOADN R7 51  ; var7 = 51
      52 [-]: LOADN R8 2   ; var8 = 2
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      55 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      56 [-]: LOADN R7 284 ; var7 = 284
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADN R9 3   ; var9 = 3
      59 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      60 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      61 [-]: LOADN R7 285 ; var7 = 285
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: LOADN R9 20  ; var9 = 20
      64 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x12DD9DA2]
      65 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      66 [-]: LOADN R7 283 ; var7 = 283
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
      77 [-]: LOADN R8 301 ; var8 = 301
      78 [-]: LOADN R9 3   ; var9 = 3
      79 [-]: LOADN R10 3  ; var10 = 3
      80 [-]: MOVE R11 R5  ; var11 = var5
      81 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x12DD9DA2]
      82 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      83 [-]: LOADN R8 275 ; var8 = 275
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
      99 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var184550988
     100 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x75ECAF0B]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: LOADN R7 4   ; var7 = 4
     103 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1181217
     104 [-]: GETIMPORT R6 18; var6 = 0x6687F6E0
     105 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     106 [-]: LOADB R9 0   ; var9 = false
     107 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x855EB96D]
     108 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xDE321E6F]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x5063EDC3]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0x75ECAF0B]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: LOADNIL R10  ; var10 = nil
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: JUMPIFNOTLT R11 R8 L2; goto L2 if var11 >= var133948
      15 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      16 [-]: MOVE R12 R8  ; var12 = var8
      17 [-]: MOVE R13 R9  ; var13 = var9
      18 [-]: CALL R11 3 1 ; var11(var12, var13)
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: JUMPIFNOTEQ R9 R11 L0; goto L0 if var9 ~= var199996
      21 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      22 [-]: LOADN R14 9  ; var14 = 9
      23 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0xCDE10C4A]
      24 [-]: CALL R15 2 2 ; var15 = var15(var16)
      25 [-]: MOVE R16 R0  ; var16 = var0
      26 [-]: NAMECALL R11 R7 K4; var12 = var7; var11 = var7[0xE9F54086]
      27 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      28 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      29 [-]: GETTABLEKS R12 R13 K5; var12 = var13[0xF43AF54F]
      30 [-]: MOVE R13 R0  ; var13 = var0
      31 [-]: GETIMPORT R14 7; var14 = 0x6687F6E0
      32 [-]: DUPTABLE R15 9; 
      33 [-]: SETTABLEKS R11 R15 K8; var11["augmentOneRange"] = var15
      34 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      35 [-]: JUMP L1      ; goto L1
L 0:  36 [-]: LOADN R11 4  ; var11 = 4
      37 [-]: JUMPIFNOTEQ R9 R11 L1; goto L1 if var9 ~= var331068
      38 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      39 [-]: LOADN R14 3  ; var14 = 3
      40 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0xCDE10C4A]
      41 [-]: CALL R15 2 2 ; var15 = var15(var16)
      42 [-]: MOVE R16 R0  ; var16 = var0
      43 [-]: NAMECALL R11 R7 K4; var12 = var7; var11 = var7[0xE9F54086]
      44 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      45 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      46 [-]: GETTABLEKS R12 R13 K5; var12 = var13[0xF43AF54F]
      47 [-]: MOVE R13 R0  ; var13 = var0
      48 [-]: GETIMPORT R14 7; var14 = 0x6687F6E0
      49 [-]: DUPTABLE R15 11; 
      50 [-]: SETTABLEKS R11 R15 K10; var11["pvpShieldRestorePct"] = var15
      51 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 1:  52 [-]: MOVE R10 R9  ; var10 = var9
L 2:  53 [-]: LOADN R13 0  ; var13 = 0
      54 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xF0AE08D4]
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
      56 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      57 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x32316A21]
      58 [-]: CALL R11 1 2 ; var11 = var11()
      59 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      60 [-]: GETIMPORT R12 7; var12 = 0x6687F6E0
      61 [-]: GETIMPORT R14 15; var14 = 0xB009BBC6
      62 [-]: GETIMPORT R15 7; var15 = 0x6687F6E0
      63 [-]: NAMECALL R15 R15 K3; var16 = var15; var15 = var15[0xCDE10C4A]
      64 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      65 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      66 [-]: LOADB R16 0  ; var16 = false
      67 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x7E627183]
      68 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      69 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x3A147087]
      70 [-]: CALL R12 0 1 ; var12(var13, ...)
L 3:  71 [-]: DUPCLOSURE R12 K18; 
      72 [-]: CAPTURE UPVAL U4; 
      73 [-]: LOADN R16 5  ; var16 = 5
      74 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0x4A5D8C86]
      75 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      76 [-]: GETTABLEKS R13 R14 K20; var13 = var14["mItemType"]
      77 [-]: DUPTABLE R14 28; 
      78 [-]: GETIMPORT R15 7; var15 = 0x6687F6E0
      79 [-]: SETTABLEKS R15 R14 K21; var15["ability"] = var14
      80 [-]: SETTABLEKS R0 R14 K22; var0["suit"] = var14
      81 [-]: SETTABLEKS R13 R14 K23; var13["weaponType"] = var14
      82 [-]: SETTABLEKS R4 R14 K24; var4["damageAmount"] = var14
      83 [-]: LOADN R15 21 ; var15 = 21
      84 [-]: SETTABLEKS R15 R14 K25; var15["damageType"] = var14
      85 [-]: LOADK R15 K29; var15 = 0.10000000149011612
      86 [-]: SETTABLEKS R15 R14 K26; var15["procChance"] = var14
      87 [-]: SETTABLEKS R12 R14 K27; var12["weaponEquippedFnc"] = var14
      88 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      89 [-]: GETTABLEKS R15 R16 K30; var15 = var16[0xCBFF1688]
      90 [-]: MOVE R16 R14 ; var16 = var14
      91 [-]: CALL R15 2 1 ; var15(var16)
      92 [-]: LOADN R17 5  ; var17 = 5
      93 [-]: NAMECALL R15 R7 K31; var16 = var7; var15 = var7[0xE85A2361]
      94 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      95 [-]: FASTCALL1 64 R15 L4; 
      96 [-]: MOVE R17 R15 ; var17 = var15
      97 [-]: GETIMPORT R16 33; var16 = 0x7B998233
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  99 [-]: JUMPIF R16 L5; goto L5 if var16
     100 [-]: NAMECALL R16 R15 K3; var17 = var15; var16 = var15[0xCDE10C4A]
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     102 [-]: JUMPIFEQ R16 R13 L6; goto L6 if var16 == var65571
L 5: 103 [-]: RETURN R0 0  ; 
L 6: 104 [-]: GETIMPORT R18 35; var18 = 0xED5FBF0D
     105 [-]: GETIMPORT R19 37; var19 = EMPTY_SYMBOL
     106 [-]: GETIMPORT R20 39; var20 = ZERO_VECTOR
     107 [-]: GETIMPORT R21 41; var21 = ZERO_ROTATION
     108 [-]: MOVE R22 R0  ; var22 = var0
     109 [-]: NAMECALL R16 R1 K42; var17 = var1; var16 = var1[0x47901F07]
     110 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     111 [-]: NAMECALL R16 R1 K43; var17 = var1; var16 = var1[0x4ACCF179]
     112 [-]: CALL R16 2 2 ; var16 = var16(var17)
     113 [-]: LOADNIL R17  ; var17 = nil
     114 [-]: NAMECALL R18 R0 K44; var19 = var0; var18 = var0[0x0D0482E0]
     115 [-]: CALL R18 2 1 ; var18(var19)
     116 [-]: NAMECALL R18 R0 K45; var19 = var0; var18 = var0[0x6A4E4088]
     117 [-]: CALL R18 2 1 ; var18(var19)
     118 [-]: LOADB R20 1  ; var20 = true
     119 [-]: NAMECALL R18 R0 K46; var19 = var0; var18 = var0[0x79F6AF86]
     120 [-]: CALL R18 3 1 ; var18(var19, var20)
     121 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     122 [-]: GETTABLEKS R18 R19 K47; var18 = var19[0xE2905027]
     123 [-]: MOVE R19 R1  ; var19 = var1
     124 [-]: LOADB R20 1  ; var20 = true
     125 [-]: CALL R18 3 1 ; var18(var19, var20)
     126 [-]: GETIMPORT R18 50; var18 = _T["exaltedAbility"]
     127 [-]: JUMPXEQKNIL R18 L7 NOT; 
     128 [-]: GETIMPORT R18 51; var18 = _T
     129 [-]: NEWTABLE R19 0 0; var19 = {}
     130 [-]: SETTABLEKS R19 R18 K49; var19["exaltedAbility"] = var18
L 7: 131 [-]: NAMECALL R18 R1 K52; var19 = var1; var18 = var1[0x388577D5]
     132 [-]: CALL R18 2 2 ; var18 = var18(var19)
     133 [-]: GETIMPORT R20 50; var20 = _T["exaltedAbility"]
     134 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     135 [-]: JUMPXEQKNIL R19 L8 NOT; 
     136 [-]: GETIMPORT R19 50; var19 = _T["exaltedAbility"]
     137 [-]: NEWTABLE R20 0 0; var20 = {}
     138 [-]: SETTABLE R20 R19 R18; var20[var19] = var18
L 8: 139 [-]: GETIMPORT R20 50; var20 = _T["exaltedAbility"]
     140 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     141 [-]: NEWTABLE R20 0 0; var20 = {}
     142 [-]: SETTABLEKS R20 R19 K53; var20["enemies"] = var19
     143 [-]: LOADN R19 0  ; var19 = 0
     144 [-]: MOVE R20 R5  ; var20 = var5
     145 [-]: LOADK R21 K54; var21 = 0.5
     146 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     147 [-]: LOADN R23 0  ; var23 = 0
     148 [-]: LOADN R24 0  ; var24 = 0
     149 [-]: GETIMPORT R25 7; var25 = 0x6687F6E0
     150 [-]: NAMECALL R25 R25 K3; var26 = var25; var25 = var25[0xCDE10C4A]
     151 [-]: CALL R25 2 2 ; var25 = var25(var26)
     152 [-]: LOADN R26 0  ; var26 = 0
     153 [-]: LOADB R27 0  ; var27 = false
     154 [-]: LOADNIL R28  ; var28 = nil
     155 [-]: NAMECALL R29 R1 K55; var30 = var1; var29 = var1[0x1AC1655C]
     156 [-]: CALL R29 2 2 ; var29 = var29(var30)
     157 [-]: NAMECALL R30 R29 K56; var31 = var29; var30 = var29[0x7A57291D]
     158 [-]: CALL R30 2 2 ; var30 = var30(var31)
     159 [-]: LOADN R31 1  ; var31 = 1
     160 [-]: JUMPIFNOTEQ R10 R31 L9; goto L9 if var10 ~= var466721
     161 [-]: GETIMPORT R31 7; var31 = 0x6687F6E0
     162 [-]: GETIMPORT R33 58; var33 = 0x0469F296
     163 [-]: LOADK R34 K59; var34 = "AugmentAltFire"
     164 [-]: CALL R33 2 2 ; var33 = var33(var34)
     165 [-]: LOADB R34 1  ; var34 = true
     166 [-]: NAMECALL R31 R31 K60; var32 = var31; var31 = var31[0x896BA871]
     167 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L 9: 168 [-]: GETIMPORT R31 63; var31 = 0x6C97A788[0x608BC054]
     169 [-]: CALL R31 1 2 ; var31 = var31()
     170 [-]: SETTABLEKS R1 R31 K64; var1["instigator"] = var31
     171 [-]: NEWTABLE R32 0 1; var32 = {}
     172 [-]: MOVE R33 R1  ; var33 = var1
     173 [-]: SETLIST R32 R33 1 [1]; var32[1] = var33; var32[2] = var34; 
     174 [-]: SETTABLEKS R32 R31 K65; var32["affected"] = var31
     175 [-]: LOADN R32 5  ; var32 = 5
     176 [-]: SETTABLEKS R32 R31 K66; var32["buffType"] = var31
     177 [-]: LOADB R32 1  ; var32 = true
     178 [-]: SETTABLEKS R32 R31 K67; var32["isDebuff"] = var31
     179 [-]: SETTABLEKS R25 R31 K68; var25["abilityType"] = var31
     180 [-]: LOADN R32 -1 ; var32 = -1
     181 [-]: LOADB R33 0  ; var33 = false
     182 [-]: LOADN R34 0  ; var34 = 0
L10: 183 [-]: FASTCALL1 64 R1 L11; 
     184 [-]: MOVE R36 R1  ; var36 = var1
     185 [-]: GETIMPORT R35 33; var35 = 0x7B998233
     186 [-]: CALL R35 2 2 ; var35 = var35(var36)
L11: 187 [-]: JUMPIF R35 L66; goto L66 if var35
     188 [-]: NAMECALL R35 R1 K69; var36 = var1; var35 = var1[0x2047CFE7]
     189 [-]: CALL R35 2 2 ; var35 = var35(var36)
     190 [-]: JUMPIF R35 L66; goto L66 if var35
     191 [-]: NAMECALL R35 R29 K70; var36 = var29; var35 = var29[0x73901ACF]
     192 [-]: CALL R35 2 2 ; var35 = var35(var36)
     193 [-]: JUMPIF R35 L66; goto L66 if var35
     194 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     195 [-]: GETIMPORT R35 7; var35 = 0x6687F6E0
     196 [-]: NAMECALL R35 R35 K71; var36 = var35; var35 = var35[0x30F46140]
     197 [-]: CALL R35 2 2 ; var35 = var35(var36)
     198 [-]: JUMPIF R35 L13; goto L13 if var35
L12: 199 [-]: LOADN R35 10 ; var35 = 10
     200 [-]: JUMPIFNOTLE R35 R34 L14; goto L14 if var35 > var468257
L13: 201 [-]: GETIMPORT R37 7; var37 = 0x6687F6E0
     202 [-]: NAMECALL R37 R37 K3; var38 = var37; var37 = var37[0xCDE10C4A]
     203 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     204 [-]: NAMECALL R35 R0 K72; var36 = var0; var35 = var0[0x585FD25A]
     205 [-]: CALL R35 0 1 ; var35(var36, ...)
     206 [-]: RETURN R0 0  ; 
L14: 207 [-]: MOVE R37 R22 ; var37 = var22
     208 [-]: NAMECALL R35 R0 K12; var36 = var0; var35 = var0[0xF0AE08D4]
     209 [-]: CALL R35 3 1 ; var35(var36, var37)
     210 [-]: JUMPIF R11 L38; goto L38 if var11
     211 [-]: LOADN R35 0  ; var35 = 0
     212 [-]: JUMPIFNOTLE R24 R35 L38; goto L38 if var24 > var1225991237
     213 [-]: MULK R36 R19 K73; var36 = var19 * 100
     214 [-]: FASTCALL1 12 R36 L15; 
     215 [-]: GETIMPORT R35 76; var35 = 0x5BCED4C4[0x55F27C30]
     216 [-]: CALL R35 2 2 ; var35 = var35(var36)
L15: 217 [-]: JUMPIFEQ R32 R35 L16; goto L16 if var32 == var5121057
     218 [-]: GETIMPORT R36 78; var36 = _T["SetAbilityTimer"]
     219 [-]: MOVE R37 R25 ; var37 = var25
     220 [-]: MOVE R38 R1  ; var38 = var1
     221 [-]: MOVE R40 R35 ; var40 = var35
     222 [-]: LOADK R41 K79; var41 = "%"
     223 [-]: CONCAT R39 R40 R41; var39 = var40 .. var41
     224 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     225 [-]: MOVE R32 R35 ; var32 = var35
L16: 226 [-]: NAMECALL R36 R1 K80; var37 = var1; var36 = var1[0xD1586535]
     227 [-]: CALL R36 2 2 ; var36 = var36(var37)
     228 [-]: GETIMPORT R42 50; var42 = _T["exaltedAbility"]
     229 [-]: GETTABLE R41 R42 R18; var41 = var42[var18]
     230 [-]: GETTABLEKS R40 R41 K53; var40 = var41["enemies"]
     231 [-]: LENGTH R39 R40; var39 = #var40
     232 [-]: LOADN R37 1  ; var37 = 1
     233 [-]: LOADN R38 -1 ; var38 = -1
     234 [-]: FORNPREP R37 L24; nforprep start - [escape at L24] -- var37 = iterator
L17: 235 [-]: GETIMPORT R43 50; var43 = _T["exaltedAbility"]
     236 [-]: GETTABLE R42 R43 R18; var42 = var43[var18]
     237 [-]: GETTABLEKS R41 R42 K53; var41 = var42["enemies"]
     238 [-]: GETTABLE R40 R41 R39; var40 = var41[var39]
     239 [-]: FASTCALL1 64 R40 L18; 
     240 [-]: MOVE R42 R40 ; var42 = var40
     241 [-]: GETIMPORT R41 33; var41 = 0x7B998233
     242 [-]: CALL R41 2 2 ; var41 = var41(var42)
L18: 243 [-]: JUMPIFNOT R41 L19; goto L19 if not var41
     244 [-]: GETIMPORT R41 83; var41 = 0x33BDD652[0x9C1F3B5A]
     245 [-]: GETIMPORT R44 50; var44 = _T["exaltedAbility"]
     246 [-]: GETTABLE R43 R44 R18; var43 = var44[var18]
     247 [-]: GETTABLEKS R42 R43 K53; var42 = var43["enemies"]
     248 [-]: MOVE R43 R39 ; var43 = var39
     249 [-]: CALL R41 3 1 ; var41(var42, var43)
     250 [-]: JUMP L23     ; goto L23
L19: 251 [-]: JUMPIFNOT R33 L20; goto L20 if not var33
     252 [-]: NAMECALL R41 R40 K69; var42 = var40; var41 = var40[0x2047CFE7]
     253 [-]: CALL R41 2 2 ; var41 = var41(var42)
     254 [-]: JUMPIF R41 L20; goto L20 if var41
     255 [-]: MOVE R43 R36 ; var43 = var36
     256 [-]: NAMECALL R41 R40 K84; var42 = var40; var41 = var40[0x1F420A3A]
     257 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     258 [-]: JUMPIFNOTLT R20 R41 L23; goto L23 if var20 >= var5647137
L20: 259 [-]: GETIMPORT R43 86; var43 = 0xC3B7FB1D
     260 [-]: NAMECALL R41 R40 K87; var42 = var40; var41 = var40[0xC9F6A7D7]
     261 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     262 [-]: FASTCALL1 64 R41 L21; 
     263 [-]: MOVE R43 R41 ; var43 = var41
     264 [-]: GETIMPORT R42 33; var42 = 0x7B998233
     265 [-]: CALL R42 2 2 ; var42 = var42(var43)
L21: 266 [-]: JUMPIF R42 L22; goto L22 if var42
     267 [-]: NAMECALL R42 R41 K88; var43 = var41; var42 = var41[0xA2880940]
     268 [-]: CALL R42 2 1 ; var42(var43)
L22: 269 [-]: GETIMPORT R42 83; var42 = 0x33BDD652[0x9C1F3B5A]
     270 [-]: GETIMPORT R45 50; var45 = _T["exaltedAbility"]
     271 [-]: GETTABLE R44 R45 R18; var44 = var45[var18]
     272 [-]: GETTABLEKS R43 R44 K53; var43 = var44["enemies"]
     273 [-]: MOVE R44 R39 ; var44 = var39
     274 [-]: CALL R42 3 1 ; var42(var43, var44)
L23: 275 [-]: FORNLOOP R37 L17; nforloop end - iterate + goto L17
L24: 276 [-]: JUMPIFNOT R33 L30; goto L30 if not var33
     277 [-]: GETIMPORT R37 90; var37 = 0x89326C93
     278 [-]: GETIMPORT R39 92; var39 = 0x33090CC2
     279 [-]: MOVE R40 R36 ; var40 = var36
     280 [-]: LOADN R41 0  ; var41 = 0
     281 [-]: MOVE R42 R20 ; var42 = var20
     282 [-]: NAMECALL R37 R37 K93; var38 = var37; var37 = var37[0xFB669000]
     283 [-]: CALL R37 6 2 ; var37 = var37(var38, var39, var40, var41, var42)
     284 [-]: LOADN R40 1  ; var40 = 1
     285 [-]: LENGTH R38 R37; var38 = #var37
     286 [-]: LOADN R39 1  ; var39 = 1
     287 [-]: FORNPREP R38 L30; nforprep start - [escape at L30] -- var38 = iterator
L25: 288 [-]: GETTABLE R41 R37 R40; var41 = var37[var40]
     289 [-]: GETUPVAL R42 8; var42 = upvalues[8]
     290 [-]: MOVE R43 R41 ; var43 = var41
     291 [-]: MOVE R44 R1  ; var44 = var1
     292 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     293 [-]: JUMPIFNOT R42 L29; goto L29 if not var42
     294 [-]: LOADB R42 1  ; var42 = true
     295 [-]: GETIMPORT R43 95; var43 = 0xC8802016
     296 [-]: GETIMPORT R47 50; var47 = _T["exaltedAbility"]
     297 [-]: GETTABLE R46 R47 R18; var46 = var47[var18]
     298 [-]: GETTABLEKS R44 R46 K53; var44 = var46["enemies"]
     299 [-]: CALL R43 2 4 ; var43, var44, var45 = var43(var44)
     300 [-]: FORGPREP_INEXT R43 L27; 
L26: 301 [-]: JUMPIFNOTEQ R47 R41 L27; goto L27 if var47 ~= var10758
     302 [-]: LOADB R42 0  ; var42 = false
     303 [-]: JUMP L28     ; goto L28
L27: 304 [-]: FORGLOOP R43 L26 2 [inext]; 
L28: 305 [-]: JUMPIFNOT R42 L29; goto L29 if not var42
     306 [-]: GETIMPORT R45 86; var45 = 0xC3B7FB1D
     307 [-]: GETIMPORT R46 37; var46 = EMPTY_SYMBOL
     308 [-]: GETIMPORT R47 39; var47 = ZERO_VECTOR
     309 [-]: GETIMPORT R48 41; var48 = ZERO_ROTATION
     310 [-]: MOVE R49 R1  ; var49 = var1
     311 [-]: NAMECALL R43 R41 K42; var44 = var41; var43 = var41[0x47901F07]
     312 [-]: CALL R43 7 1 ; var43(var44, var45, var46, var47, var48, var49)
     313 [-]: GETIMPORT R46 50; var46 = _T["exaltedAbility"]
     314 [-]: GETTABLE R45 R46 R18; var45 = var46[var18]
     315 [-]: GETTABLEKS R44 R45 K53; var44 = var45["enemies"]
     316 [-]: FASTCALL2 52 R44 R41 L29; 
     317 [-]: MOVE R45 R41 ; var45 = var41
     318 [-]: GETIMPORT R43 97; var43 = 0x33BDD652[0x23D5322F]
     319 [-]: CALL R43 3 1 ; var43(var44, var45)
L29: 320 [-]: FORNLOOP R38 L25; nforloop end - iterate + goto L25
L30: 321 [-]: GETIMPORT R37 99; var37 = 0x0A494148
     322 [-]: LOADN R38 0  ; var38 = 0
     323 [-]: JUMPIFNOTLT R38 R37 L34; goto L34 if var38 >= var1516846
     324 [-]: MOVE R37 R23 ; var37 = var23
     325 [-]: GETIMPORT R40 101; var40 = 0xBC990691
     326 [-]: LENGTH R39 R40; var39 = #var40
     327 [-]: GETIMPORT R45 50; var45 = _T["exaltedAbility"]
     328 [-]: GETTABLE R44 R45 R18; var44 = var45[var18]
     329 [-]: GETTABLEKS R43 R44 K53; var43 = var44["enemies"]
     330 [-]: LENGTH R42 R43; var42 = #var43
     331 [-]: GETIMPORT R43 99; var43 = 0x0A494148
     332 [-]: DIV R41 R42 R43; var41 = var42 / var43
     333 [-]: GETIMPORT R43 101; var43 = 0xBC990691
     334 [-]: LENGTH R42 R43; var42 = #var43
     335 [-]: MUL R40 R41 R42; var40 = var41 * var42
     336 [-]: FASTCALL2 19 R39 R40 L31; 
     337 [-]: GETIMPORT R38 103; var38 = 0x5BCED4C4[0xAC1B386A]
     338 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L31: 339 [-]: MOVE R23 R38 ; var23 = var38
     340 [-]: JUMPIFEQ R37 R23 L34; goto L34 if var37 == var9776
     341 [-]: LOADN R38 0  ; var38 = 0
     342 [-]: JUMPIFNOTLT R38 R37 L33; goto L33 if var38 >= var6629665
     343 [-]: GETIMPORT R41 101; var41 = 0xBC990691
     344 [-]: GETTABLE R40 R41 R37; var40 = var41[var37]
     345 [-]: NAMECALL R38 R1 K87; var39 = var1; var38 = var1[0xC9F6A7D7]
     346 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     347 [-]: FASTCALL1 64 R38 L32; 
     348 [-]: MOVE R40 R38 ; var40 = var38
     349 [-]: GETIMPORT R39 33; var39 = 0x7B998233
     350 [-]: CALL R39 2 2 ; var39 = var39(var40)
L32: 351 [-]: JUMPIF R39 L33; goto L33 if var39
     352 [-]: NAMECALL R39 R38 K88; var40 = var38; var39 = var38[0xA2880940]
     353 [-]: CALL R39 2 1 ; var39(var40)
L33: 354 [-]: LOADN R38 0  ; var38 = 0
     355 [-]: JUMPIFNOTLT R38 R23 L34; goto L34 if var38 >= var6629665
     356 [-]: GETIMPORT R41 101; var41 = 0xBC990691
     357 [-]: GETTABLE R40 R41 R23; var40 = var41[var23]
     358 [-]: GETIMPORT R41 37; var41 = EMPTY_SYMBOL
     359 [-]: GETIMPORT R42 39; var42 = ZERO_VECTOR
     360 [-]: GETIMPORT R43 41; var43 = ZERO_ROTATION
     361 [-]: MOVE R44 R0  ; var44 = var0
     362 [-]: NAMECALL R38 R1 K42; var39 = var1; var38 = var1[0x47901F07]
     363 [-]: CALL R38 7 1 ; var38(var39, var40, var41, var42, var43, var44)
L34: 364 [-]: GETIMPORT R37 90; var37 = 0x89326C93
     365 [-]: NAMECALL R37 R37 K104; var38 = var37; var37 = var37[0x18D05D30]
     366 [-]: CALL R37 2 2 ; var37 = var37(var38)
     367 [-]: JUMPIFNOT R37 L37; goto L37 if not var37
     368 [-]: GETTABLEKS R39 R30 K106; var39 = var30["baseAmount"]
     369 [-]: MULK R38 R39 K105; var38 = var39 * 0.30000001192092896
     370 [-]: FASTCALL1 12 R38 L35; 
     371 [-]: GETIMPORT R37 76; var37 = 0x5BCED4C4[0x55F27C30]
     372 [-]: CALL R37 2 2 ; var37 = var37(var38)
L35: 373 [-]: JUMPIFEQ R37 R26 L36; goto L36 if var37 == var2431534
     374 [-]: MOVE R26 R37 ; var26 = var37
     375 [-]: SETTABLEKS R26 R31 K107; var26["buffData"] = var31
     376 [-]: MOVE R40 R31 ; var40 = var31
     377 [-]: LOADB R41 1  ; var41 = true
     378 [-]: LOADB R42 1  ; var42 = true
     379 [-]: NAMECALL R38 R1 K108; var39 = var1; var38 = var1[0x37E45FB5]
     380 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L36: 381 [-]: MOVE R40 R21 ; var40 = var21
     382 [-]: NAMECALL R38 R29 K109; var39 = var29; var38 = var29[0xB9C473E3]
     383 [-]: CALL R38 3 1 ; var38(var39, var40)
L37: 384 [-]: ADDK R24 R24 K110; var24 = var24 + 0.20000000298023224
L38: 385 [-]: LOADN R38 0  ; var38 = 0
     386 [-]: NAMECALL R36 R7 K111; var37 = var7; var36 = var7[0x8205B296]
     387 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     388 [-]: JUMPIFEQ R36 R15 L39; goto L39 if var36 == var16786182
     389 [-]: LOADB R35 0 +1; var35 = false
L39: 390 [-]: LOADB R35 1  ; var35 = true
L40: 391 [-]: JUMPIFEQ R33 R35 L52; goto L52 if var33 == var2171176
     392 [-]: NOT R33 R33  ; var33 = not var33
     393 [-]: JUMPIFNOT R33 L45; goto L45 if not var33
     394 [-]: GETTABLEKS R35 R30 K106; var35 = var30["baseAmount"]
     395 [-]: NEWTABLE R36 0 0; var36 = {}
     396 [-]: LOADN R39 0  ; var39 = 0
     397 [-]: LOADN R40 20 ; var40 = 20
     398 [-]: SUBK R37 R40 K112; var37 = var40 - 1
     399 [-]: LOADN R38 1  ; var38 = 1
     400 [-]: FORNPREP R37 L42; nforprep start - [escape at L42] -- var37 = iterator
L41: 401 [-]: MOVE R42 R39 ; var42 = var39
     402 [-]: NAMECALL R40 R30 K113; var41 = var30; var40 = var30[0x56B2AAE2]
     403 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     404 [-]: SETTABLE R40 R36 R39; var40[var36] = var39
     405 [-]: FORNLOOP R37 L41; nforloop end - iterate + goto L41
L42: 406 [-]: GETUPVAL R37 9; var37 = upvalues[9]
     407 [-]: MOVE R38 R0  ; var38 = var0
     408 [-]: MOVE R39 R1  ; var39 = var1
     409 [-]: MOVE R40 R15 ; var40 = var15
     410 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     411 [-]: NAMECALL R37 R29 K56; var38 = var29; var37 = var29[0x7A57291D]
     412 [-]: CALL R37 2 2 ; var37 = var37(var38)
     413 [-]: MOVE R30 R37 ; var30 = var37
     414 [-]: SETTABLEKS R35 R30 K106; var35["baseAmount"] = var30
     415 [-]: LOADN R39 0  ; var39 = 0
     416 [-]: LOADN R40 20 ; var40 = 20
     417 [-]: SUBK R37 R40 K112; var37 = var40 - 1
     418 [-]: LOADN R38 1  ; var38 = 1
     419 [-]: FORNPREP R37 L44; nforprep start - [escape at L44] -- var37 = iterator
L43: 420 [-]: MOVE R42 R39 ; var42 = var39
     421 [-]: GETTABLE R43 R36 R39; var43 = var36[var39]
     422 [-]: NAMECALL R40 R30 K114; var41 = var30; var40 = var30[0x1586E35E]
     423 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     424 [-]: FORNLOOP R37 L43; nforloop end - iterate + goto L43
L44: 425 [-]: JUMPIFNOT R16 L52; goto L52 if not var16
     426 [-]: GETIMPORT R39 116; var39 = 0x0C21593A
     427 [-]: GETIMPORT R40 37; var40 = EMPTY_SYMBOL
     428 [-]: GETIMPORT R41 39; var41 = ZERO_VECTOR
     429 [-]: GETIMPORT R42 41; var42 = ZERO_ROTATION
     430 [-]: MOVE R43 R0  ; var43 = var0
     431 [-]: NAMECALL R37 R1 K42; var38 = var1; var37 = var1[0x47901F07]
     432 [-]: CALL R37 7 2 ; var37 = var37(var38, var39, var40, var41, var42, var43)
     433 [-]: MOVE R17 R37 ; var17 = var37
     434 [-]: JUMP L52     ; goto L52
L45: 435 [-]: GETUPVAL R35 10; var35 = upvalues[10]
     436 [-]: MOVE R36 R0  ; var36 = var0
     437 [-]: MOVE R37 R1  ; var37 = var1
     438 [-]: MOVE R38 R15 ; var38 = var15
     439 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     440 [-]: FASTCALL1 64 R17 L46; 
     441 [-]: MOVE R36 R17 ; var36 = var17
     442 [-]: GETIMPORT R35 33; var35 = 0x7B998233
     443 [-]: CALL R35 2 2 ; var35 = var35(var36)
L46: 444 [-]: JUMPIF R35 L47; goto L47 if var35
     445 [-]: NAMECALL R35 R17 K88; var36 = var17; var35 = var17[0xA2880940]
     446 [-]: CALL R35 2 1 ; var35(var36)
L47: 447 [-]: JUMPIFNOT R27 L52; goto L52 if not var27
     448 [-]: FASTCALL1 64 R28 L48; 
     449 [-]: MOVE R36 R28 ; var36 = var28
     450 [-]: GETIMPORT R35 33; var35 = 0x7B998233
     451 [-]: CALL R35 2 2 ; var35 = var35(var36)
L48: 452 [-]: JUMPIF R35 L49; goto L49 if var35
     453 [-]: NAMECALL R35 R28 K88; var36 = var28; var35 = var28[0xA2880940]
     454 [-]: CALL R35 2 1 ; var35(var36)
L49: 455 [-]: NAMECALL R35 R1 K117; var36 = var1; var35 = var1[0x0B4BCFB6]
     456 [-]: CALL R35 2 2 ; var35 = var35(var36)
     457 [-]: FASTCALL1 64 R35 L50; 
     458 [-]: MOVE R37 R35 ; var37 = var35
     459 [-]: GETIMPORT R36 33; var36 = 0x7B998233
     460 [-]: CALL R36 2 2 ; var36 = var36(var37)
L50: 461 [-]: JUMPIF R36 L51; goto L51 if var36
     462 [-]: GETIMPORT R38 119; var38 = 0xB37905D5
     463 [-]: NAMECALL R36 R35 K120; var37 = var35; var36 = var35[0xBD5007D9]
     464 [-]: CALL R36 3 1 ; var36(var37, var38)
L51: 465 [-]: LOADB R27 0  ; var27 = false
L52: 466 [-]: JUMPIFNOT R33 L59; goto L59 if not var33
     467 [-]: FASTCALL1 64 R17 L53; 
     468 [-]: MOVE R36 R17 ; var36 = var17
     469 [-]: GETIMPORT R35 33; var35 = 0x7B998233
     470 [-]: CALL R35 2 2 ; var35 = var35(var36)
L53: 471 [-]: JUMPIF R35 L54; goto L54 if var35
          473 [-]: NAMECALL R35 R17 K122; var36 = var17; var35 = var17[0x2D9BA74F]
     474 [-]: CALL R35 3 1 ; var35(var36, var37)
L54: 475 [-]: NAMECALL R35 R1 K123; var36 = var1; var35 = var1[0xA5E492D4]
     476 [-]: CALL R35 2 2 ; var35 = var35(var36)
     477 [-]: JUMPIFEQ R35 R27 L59; goto L59 if var35 == var1776424
     478 [-]: NOT R27 R27  ; var27 = not var27
     479 [-]: JUMPIFNOT R27 L57; goto L57 if not var27
     480 [-]: NAMECALL R35 R1 K117; var36 = var1; var35 = var1[0x0B4BCFB6]
     481 [-]: CALL R35 2 2 ; var35 = var35(var36)
     482 [-]: FASTCALL1 64 R35 L55; 
     483 [-]: MOVE R37 R35 ; var37 = var35
     484 [-]: GETIMPORT R36 33; var36 = 0x7B998233
     485 [-]: CALL R36 2 2 ; var36 = var36(var37)
L55: 486 [-]: JUMPIF R36 L59; goto L59 if var36
     487 [-]: GETIMPORT R38 119; var38 = 0xB37905D5
     488 [-]: LOADN R39 1  ; var39 = 1
     489 [-]: LOADN R40 -1 ; var40 = -1
     490 [-]: LOADN R41 1  ; var41 = 1
     491 [-]: NAMECALL R36 R35 K124; var37 = var35; var36 = var35[0x758C046D]
     492 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     493 [-]: LOADN R38 2  ; var38 = 2
     494 [-]: LOADK R39 K125; var39 = 1.1000000238418579
     495 [-]: LOADK R40 K125; var40 = 1.1000000238418579
     496 [-]: LOADK R41 K126; var41 = 0.34999999403953552
     497 [-]: NAMECALL R36 R35 K127; var37 = var35; var36 = var35[0xD8BCB169]
     498 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     499 [-]: GETIMPORT R37 129; var37 = 0xE35D3F2E
     500 [-]: FASTCALL1 64 R37 L56; 
     501 [-]: GETIMPORT R36 33; var36 = 0x7B998233
     502 [-]: CALL R36 2 2 ; var36 = var36(var37)
L56: 503 [-]: JUMPIF R36 L59; goto L59 if var36
     504 [-]: GETIMPORT R38 129; var38 = 0xE35D3F2E
     505 [-]: GETIMPORT R39 37; var39 = EMPTY_SYMBOL
     506 [-]: NAMECALL R36 R1 K42; var37 = var1; var36 = var1[0x47901F07]
     507 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     508 [-]: MOVE R28 R36 ; var28 = var36
     509 [-]: JUMP L59     ; goto L59
L57: 510 [-]: FASTCALL1 64 R28 L58; 
     511 [-]: MOVE R36 R28 ; var36 = var28
     512 [-]: GETIMPORT R35 33; var35 = 0x7B998233
     513 [-]: CALL R35 2 2 ; var35 = var35(var36)
L58: 514 [-]: JUMPIF R35 L59; goto L59 if var35
     515 [-]: NAMECALL R35 R28 K88; var36 = var28; var35 = var28[0xA2880940]
     516 [-]: CALL R35 2 1 ; var35(var36)
L59: 517 [-]: GETIMPORT R38 50; var38 = _T["exaltedAbility"]
     518 [-]: GETTABLE R37 R38 R18; var37 = var38[var18]
     519 [-]: GETTABLEKS R36 R37 K130; var36 = var37["killCount"]
     520 [-]: FASTCALL1 64 R36 L60; 
     521 [-]: GETIMPORT R35 33; var35 = 0x7B998233
     522 [-]: CALL R35 2 2 ; var35 = var35(var36)
L60: 523 [-]: JUMPIF R35 L62; goto L62 if var35
     524 [-]: GETIMPORT R40 50; var40 = _T["exaltedAbility"]
     525 [-]: GETTABLE R39 R40 R18; var39 = var40[var18]
     526 [-]: GETTABLEKS R38 R39 K130; var38 = var39["killCount"]
     527 [-]: MULK R37 R38 K112; var37 = var38 * 1
     528 [-]: SUB R36 R20 R37; var36 = var20 - var37
     529 [-]: FASTCALL2 18 R36 R5 L61; 
     530 [-]: MOVE R37 R5  ; var37 = var5
     531 [-]: GETIMPORT R35 132; var35 = 0x5BCED4C4[0xB62ECFE0]
     532 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L61: 533 [-]: MOVE R20 R35 ; var20 = var35
     534 [-]: GETIMPORT R36 50; var36 = _T["exaltedAbility"]
     535 [-]: GETTABLE R35 R36 R18; var35 = var36[var18]
     536 [-]: LOADNIL R36  ; var36 = nil
     537 [-]: SETTABLEKS R36 R35 K130; var36["killCount"] = var35
L62: 538 [-]: GETIMPORT R35 134; var35 = 0xCBD666E1
     539 [-]: LOADN R36 0  ; var36 = 0
     540 [-]: CALL R35 2 1 ; var35(var36)
     541 [-]: GETIMPORT R35 136; var35 = 0x67652851
     542 [-]: CALL R35 1 2 ; var35 = var35()
     543 [-]: SUB R24 R24 R35; var24 = var24 - var35
     544 [-]: GETIMPORT R35 136; var35 = 0x67652851
     545 [-]: CALL R35 1 2 ; var35 = var35()
     546 [-]: ADD R34 R34 R35; var34 = var34 + var35
     547 [-]: JUMPIFNOT R33 L65; goto L65 if not var33
     548 [-]: LOADK R38 K137; var38 = 0.02500000037252903
     549 [-]: GETIMPORT R39 136; var39 = 0x67652851
     550 [-]: CALL R39 1 2 ; var39 = var39()
     551 [-]: MUL R37 R38 R39; var37 = var38 * var39
     552 [-]: ADD R36 R19 R37; var36 = var19 + var37
     553 [-]: FASTCALL2K 19 R36 K112 L63; 
     554 [-]: LOADK R37 K112; var37 = 1
     555 [-]: GETIMPORT R35 103; var35 = 0x5BCED4C4[0xAC1B386A]
     556 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L63: 557 [-]: MOVE R19 R35 ; var19 = var35
     558 [-]: SUB R39 R6 R5; var39 = var6 - var5
     559 [-]: MULK R38 R39 K137; var38 = var39 * 0.02500000037252903
     560 [-]: GETIMPORT R39 136; var39 = 0x67652851
     561 [-]: CALL R39 1 2 ; var39 = var39()
     562 [-]: MUL R37 R38 R39; var37 = var38 * var39
     563 [-]: ADD R36 R20 R37; var36 = var20 + var37
     564 [-]: FASTCALL2 19 R36 R6 L64; 
     565 [-]: MOVE R37 R6  ; var37 = var6
     566 [-]: GETIMPORT R35 103; var35 = 0x5BCED4C4[0xAC1B386A]
     567 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L64: 568 [-]: MOVE R20 R35 ; var20 = var35
     569 [-]: GETIMPORT R35 139; var35 = 0x9BAFFFE3
     570 [-]: LOADK R36 K54; var36 = 0.5
     571 [-]: LOADK R37 K140; var37 = 0.89999997615814209
     572 [-]: MOVE R38 R19 ; var38 = var19
     573 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     574 [-]: MOVE R21 R35 ; var21 = var35
     575 [-]: GETIMPORT R35 139; var35 = 0x9BAFFFE3
     576 [-]: GETUPVAL R36 7; var36 = upvalues[7]
     577 [-]: GETUPVAL R37 11; var37 = upvalues[11]
     578 [-]: MOVE R38 R19 ; var38 = var19
     579 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     580 [-]: MOVE R22 R35 ; var22 = var35
L65: 581 [-]: JUMPBACK L10 ; goto L10
L66: 582 [-]: RETURN R0 0  ; 


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
      14 [-]: MULK R4 R5 K4; var4 = var5 * 0.30000001192092896
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
      45 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var184550732
      46 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x75ECAF0B]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var918817
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
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      22 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var656161
      23 [-]: GETIMPORT R3 10; var3 = _T["InSimulacrum"]
      24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xA776E126]
      34 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      35 [-]: CALL R3 0 1  ; var3(var4, ...)
      36 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 4:  40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xE1DBAACA]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: LOADN R6 21  ; var6 = 21
      45 [-]: LOADK R7 K13 ; var7 = 0.10000000149011612
      46 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8DF6AA8B]
      47 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      48 [-]: RETURN R0 0  ; 


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
       6 [-]: FASTCALL1 64 R4 L0; 
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
      28 [-]: FASTCALL1 64 R5 L3; 
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
       2 [-]: FASTCALL1 64 R1 L0; 
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
      16 [-]: FASTCALL1 64 R2 L3; 
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
      27 [-]: FASTCALL1 64 R4 L5; 
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
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L8 ; goto L8 if var3
      13 [-]: GETIMPORT R5 1; var5 = 0xED5FBF0D
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: FASTCALL1 64 R3 L3; 
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
      28 [-]: FASTCALL1 64 R3 L5; 
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
      44 [-]: FASTCALL1 64 R3 L6; 
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
      56 [-]: FASTCALL1 64 R4 L7; 
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
       2 [-]: FASTCALL1 64 R4 L0; 
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
       2 [-]: FASTCALL1 64 R2 L0; 
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
      30 [-]: FASTCALL1 64 R3 L3; 
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
      49 [-]: FASTCALL1 64 R6 L5; 
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
L10:  84 [-]: FASTCALL1 64 R4 L11; 
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
      99 [-]: JUMPIFLT R10 R9 L13; goto L13 if var10 < var199216
     100 [-]: LOADN R10 3  ; var10 = 3
     101 [-]: JUMPIFNOTLT R9 R10 L14; goto L14 if var9 >= var65571
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
     141 [-]: JUMPIFNOTLT R16 R10 L18; goto L18 if var16 >= var51134525
     142 [-]: FASTCALL1 64 R12 L16; 
     143 [-]: MOVE R17 R12 ; var17 = var12
     144 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 146 [-]: JUMPIF R16 L17; goto L17 if var16
     147 [-]: GETIMPORT R16 46; var16 = 0x9BAFFFE3
     148 [-]: LOADN R17 1  ; var17 = 1
     149 [-]: LOADK R18 K47; var18 = 0.44999998807907104
     150 [-]: GETIMPORT R19 49; var19 = 0x42DCC9F5
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
     167 [-]: JUMPIFLT R17 R18 L18; goto L18 if var17 < var890246469
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
     205 [-]: FASTCALL1 64 R4 L20; 
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
     218 [-]: FASTCALL1 64 R16 L21; 
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
L26: 313 [-]: FASTCALL1 64 R12 L27; 
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
     327 [-]: JUMPIFNOTLT R14 R16 L32; goto L32 if var14 >= var51134525
     328 [-]: FASTCALL1 64 R12 L30; 
     329 [-]: MOVE R17 R12 ; var17 = var12
     330 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     331 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 332 [-]: JUMPIF R16 L31; goto L31 if var16
     333 [-]: GETIMPORT R18 46; var18 = 0x9BAFFFE3
     334 [-]: MOVE R19 R13 ; var19 = var13
     335 [-]: LOADN R20 1  ; var20 = 1
     336 [-]: GETIMPORT R21 49; var21 = 0x42DCC9F5
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
L32: 351 [-]: FASTCALL1 64 R12 L33; 
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
       2 [-]: FASTCALL1 64 R2 L0; 
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




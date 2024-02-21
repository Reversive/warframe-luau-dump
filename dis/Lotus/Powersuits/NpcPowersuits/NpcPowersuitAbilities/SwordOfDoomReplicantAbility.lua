; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Effects.EnergyElement"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 5   ; var6 = 5
      20 [-]: LOADN R7 6   ; var7 = 6
      21 [-]: LOADN R8 300 ; var8 = 300
      22 [-]: LOADK R9 K8  ; var9 = 0.10000000149011612
      23 [-]: LOADK R10 K8 ; var10 = 0.10000000149011612
      24 [-]: NEWCLOSURE R11 P0; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: NEWCLOSURE R12 P1; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: NEWCLOSURE R13 P2; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE VAL R12; 
      41 [-]: SETGLOBAL R13 K9; "GetAbilityUpgradeLevelInfo" = var13
      42 [-]: NEWCLOSURE R13 P3; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: NEWCLOSURE R14 P4; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: SETGLOBAL R14 K10; "GetAugmentDescriptionInfo" = var14
      47 [-]: DUPCLOSURE R14 K11; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: SETGLOBAL R14 K12; "InitializeAbility" = var14
      50 [-]: DUPCLOSURE R14 K13; 
      51 [-]: SETGLOBAL R14 K14; "EvaluateAbility" = var14
      52 [-]: DUPCLOSURE R14 K15; 
      53 [-]: SETGLOBAL R14 K16; "NpcEvaluateAbility" = var14
      54 [-]: DUPCLOSURE R14 K17; 
      55 [-]: DUPCLOSURE R15 K18; 
      56 [-]: NEWCLOSURE R16 P10; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE REF R10; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: CAPTURE VAL R14; 
      65 [-]: CAPTURE VAL R15; 
      66 [-]: SETGLOBAL R16 K19; "ActivateAbility" = var16
      67 [-]: DUPCLOSURE R16 K20; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: SETGLOBAL R16 K21; "DeactivateAbility" = var16
      72 [-]: DUPCLOSURE R16 K22; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: SETGLOBAL R16 K23; "GiveSword" = var16
      75 [-]: DUPCLOSURE R16 K24; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: SETGLOBAL R16 K25; "RemoveSword" = var16
      78 [-]: DUPCLOSURE R16 K26; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: SETGLOBAL R16 K27; "UpgradeMeleeTree" = var16
      81 [-]: DUPCLOSURE R16 K28; 
      82 [-]: CAPTURE VAL R2; 
      83 [-]: SETGLOBAL R16 K29; "RevertFinishers" = var16
      84 [-]: DUPCLOSURE R16 K30; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: SETGLOBAL R16 K31; "AbilityPostMigration" = var16
      87 [-]: NEWCLOSURE R16 P17; 
      88 [-]: CAPTURE VAL R4; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE VAL R5; 
      91 [-]: CAPTURE VAL R11; 
      92 [-]: CAPTURE REF R8; 
      93 [-]: CAPTURE VAL R12; 
      94 [-]: CAPTURE REF R10; 
      95 [-]: CAPTURE REF R9; 
      96 [-]: SETGLOBAL R16 K32; "ReceivedWeapon" = var16
      97 [-]: DUPCLOSURE R16 K33; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE VAL R4; 
     100 [-]: SETGLOBAL R16 K34; "MeleeSwing" = var16
     101 [-]: DUPCLOSURE R16 K35; 
     102 [-]: SETGLOBAL R16 K36; "HideMe" = var16
     103 [-]: DUPCLOSURE R16 K37; 
     104 [-]: SETGLOBAL R16 K38; "ShowMe" = var16
     105 [-]: DUPCLOSURE R16 K39; 
     106 [-]: SETGLOBAL R16 K40; "OnSpawnLocalEffects" = var16
     107 [-]: DUPTABLE R16 43; 
     108 [-]: LOADNIL R17  ; var17 = nil
     109 [-]: SETTABLEKS R17 R16 K41; var17["suit"] = var16
     110 [-]: LOADN R17 0  ; var17 = 0
     111 [-]: SETTABLEKS R17 R16 K42; var17["duration"] = var16
     112 [-]: DUPCLOSURE R17 K44; 
     113 [-]: CAPTURE VAL R16; 
     114 [-]: SETGLOBAL R17 K45; "Blinded" = var17
     115 [-]: NEWCLOSURE R17 P23; 
     116 [-]: CAPTURE VAL R11; 
     117 [-]: CAPTURE REF R6; 
     118 [-]: CAPTURE REF R7; 
     119 [-]: CAPTURE VAL R2; 
     120 [-]: CAPTURE VAL R16; 
     121 [-]: SETGLOBAL R17 K46; "DoBlind" = var17
     122 [-]: DUPCLOSURE R17 K47; 
     123 [-]: CAPTURE VAL R1; 
     124 [-]: SETGLOBAL R17 K48; "SOD_FadeWithoutBlocking" = var17
     125 [-]: DUPCLOSURE R17 K49; 
     126 [-]: CAPTURE VAL R3; 
     127 [-]: SETGLOBAL R17 K50; "ProjectileEffects" = var17
     128 [-]: CLOSEUPVALS R6; 
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       4
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
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 100 ; var1 = 100
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 6   ; var1 = 6
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 125 ; var1 = 125
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 5   ; var1 = 5
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 6   ; var1 = 6
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 200 ; var1 = 200
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 5   ; var1 = 5
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 6   ; var1 = 6
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 250 ; var1 = 250
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADK R1 K4  ; var1 = 1.5
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K4  ; var1 = 1.5
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 78  ; var1 = 78
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      44 [-]: LOADN R1 2   ; var1 = 2
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 2   ; var1 = 2
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 80  ; var1 = 80
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      52 [-]: LOADK R1 K5  ; var1 = 2.5
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K5  ; var1 = 2.5
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 82  ; var1 = 82
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 3   ; var1 = 3
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 3   ; var1 = 3
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 88  ; var1 = 88
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L3 ; goto L3 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 10 ; var11 = 10
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      42 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x32316A21]
      43 [-]: CALL R8 1 2  ; var8 = var8()
      44 [-]: JUMPIF R8 L2 ; goto L2 if var8
      45 [-]: LOADN R10 3  ; var10 = 3
      46 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0xDADDFB73]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: LOADB R10 1  ; var10 = true
      49 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x742A46F6]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: MOVE R4 R8   ; var4 = var8
      52 [-]: RETURN R1 4  ; 
L 2:  53 [-]: LOADK R10 K9 ; var10 = 12.5
      54 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xB418B348]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: MOVE R4 R8   ; var4 = var8
L 3:  57 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Ability"]
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x742A46F6]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: MOVE R0 R1   ; var0 = var1
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: LOADK R0 K8  ; var0 = 12.5
L 1:  15 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R1 1 L2 NOT; 
      17 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      18 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: SETUPVAL R2 3; upvalues[2] = var3
      22 [-]: SETUPVAL R3 4; upvalues[3] = var4
      23 [-]: MOVE R0 R4   ; var0 = var4
L 2:  24 [-]: NEWTABLE R1 1 0; var1 = {}
      25 [-]: JUMPXEQKNIL R0 L3; 
      26 [-]: DUPTABLE R4 17; 
      27 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      28 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      29 [-]: SETTABLEKS R0 R4 K14; var0["Value"] = var4
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: SETTABLEKS R5 R4 K15; var5["SmallerIsBetter"] = var4
      32 [-]: LOADK R5 K19 ; var5 = "<ENERGY>"
      33 [-]: SETTABLEKS R5 R4 K16; var5["ValueIcon"] = var4
      34 [-]: FASTCALL2 52 R1 R4 L3; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  38 [-]: DUPTABLE R4 23; 
      39 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/DAMAGE"
      40 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      43 [-]: LOADK R5 K25 ; var5 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
      44 [-]: SETTABLEKS R5 R4 K16; var5["ValueIcon"] = var4
      45 [-]: FASTCALL2 52 R1 R4 L4; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  49 [-]: DUPTABLE R4 27; 
      50 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"
      51 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      52 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      53 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      54 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      55 [-]: SETTABLEKS R5 R4 K26; var5["ValueUnit"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L5; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  60 [-]: DUPTABLE R4 27; 
      61 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/BLIND_DURATION"
      62 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      63 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      64 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      65 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      66 [-]: SETTABLEKS R5 R4 K26; var5["ValueUnit"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L6; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  71 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      72 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
      73 [-]: GETIMPORT R2 32; var2 = _T
      74 [-]: SETTABLEKS R1 R2 K33; var1["AbilityUpgradeLevelInfo"] = var2
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.30000001192092896
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.30000001192092896
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["PROC"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 155
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
; Defined at line: 165
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
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
      33 [-]: LOADK R8 K12 ; var8 = 0.5
      34 [-]: JUMPIFNOTLT R6 R8 L3; goto L3 if var6 >= var218301253
      35 [-]: MULK R3 R3 K13; var3 = var3 * 1.5
L 3:  36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: SUB R11 R12 R7; var11 = var12 - var7
      39 [-]: MULK R10 R11 K13; var10 = var11 * 1.5
      40 [-]: ADD R8 R9 R10; var8 = var9 + var10
      41 [-]: MUL R3 R3 R8 ; var3 = var3 * var8
      42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R5 20  ; var5 = 20
       3 [-]: LOADN R6 4   ; var6 = 4
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x5E6704FF]
       6 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x92C56C50]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x014CA753]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R5 20  ; var5 = 20
       3 [-]: LOADN R6 4   ; var6 = 4
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x12DD9DA2]
       6 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x92C56C50]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x014CA753]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       7 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0xF43AF54F]
       8 [-]: MOVE R8 R0   ; var8 = var0
       9 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      10 [-]: DUPTABLE R10 5; 
      11 [-]: SETTABLEKS R5 R10 K3; var5["blindRadius"] = var10
      12 [-]: SETTABLEKS R6 R10 K4; var6["blindDuration"] = var10
      13 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      14 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x5063EDC3]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x75ECAF0B]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: JUMPIFNOTLT R11 R8 L1; goto L1 if var11 >= var68400
      23 [-]: LOADN R11 1  ; var11 = 1
      24 [-]: JUMPIFEQ R9 R11 L0; goto L0 if var9 == var16779782
      25 [-]: LOADB R10 0 +1; var10 = false
L 0:  26 [-]: LOADB R10 1  ; var10 = true
L 1:  27 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: JUMPIFNOTEQ R9 R11 L5; goto L5 if var9 ~= var264246
      30 [-]: JUMPXEQKN R8 K9 L2 NOT; 
      31 [-]: LOADK R11 K10; var11 = 0.25
      32 [-]: SETUPVAL R11 3; upvalues[11] = var3
      33 [-]: JUMP L5      ; goto L5
L 2:  34 [-]: JUMPXEQKN R8 K11 L3 NOT; 
      35 [-]: LOADK R11 K12; var11 = 0.30000001192092896
      36 [-]: SETUPVAL R11 3; upvalues[11] = var3
      37 [-]: JUMP L5      ; goto L5
L 3:  38 [-]: JUMPXEQKN R8 K13 L4 NOT; 
      39 [-]: LOADK R11 K14; var11 = 0.40000000596046448
      40 [-]: SETUPVAL R11 3; upvalues[11] = var3
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: LOADK R11 K15; var11 = 0.5
      43 [-]: SETUPVAL R11 3; upvalues[11] = var3
L 5:  44 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      45 [-]: LOADN R14 10 ; var14 = 10
      46 [-]: NAMECALL R15 R0 K16; var16 = var0; var15 = var0[0xCDE10C4A]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: MOVE R16 R0  ; var16 = var0
      49 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0xE9F54086]
      50 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      51 [-]: SETUPVAL R11 3; upvalues[11] = var3
L 6:  52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xF0AE08D4]
      54 [-]: CALL R11 3 1 ; var11(var12, var13)
      55 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      56 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0x32316A21]
      57 [-]: CALL R11 1 2 ; var11 = var11()
      58 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      59 [-]: GETIMPORT R11 2; var11 = 0x6687F6E0
      60 [-]: GETIMPORT R13 21; var13 = 0xB009BBC6
      61 [-]: GETIMPORT R14 2; var14 = 0x6687F6E0
      62 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0xCDE10C4A]
      63 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      64 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      65 [-]: LOADB R15 0  ; var15 = false
      66 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x7E627183]
      67 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      68 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x3A147087]
      69 [-]: CALL R11 0 1 ; var11(var12, ...)
L 7:  70 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x4ACCF179]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      73 [-]: GETIMPORT R14 26; var14 = 0x3B7DAE6D
      74 [-]: GETIMPORT R15 28; var15 = EMPTY_SYMBOL
      75 [-]: GETIMPORT R16 30; var16 = ZERO_VECTOR
      76 [-]: GETIMPORT R17 32; var17 = ZERO_ROTATION
      77 [-]: MOVE R18 R0  ; var18 = var0
      78 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x47901F07]
      79 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 8:  80 [-]: LOADN R12 21 ; var12 = 21
      81 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      82 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      83 [-]: GETTABLEKS R13 R14 K34; var13 = var14[0x5DD61FA6]
      84 [-]: MOVE R14 R0  ; var14 = var0
      85 [-]: LOADN R15 5  ; var15 = 5
      86 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      87 [-]: MOVE R12 R13 ; var12 = var13
      88 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      89 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      90 [-]: ADD R13 R14 R15; var13 = var14 + var15
      91 [-]: SETUPVAL R13 6; upvalues[13] = var6
L 9:  92 [-]: DUPCLOSURE R13 K35; 
      93 [-]: LOADN R17 5  ; var17 = 5
      94 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0x4A5D8C86]
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: GETTABLEKS R14 R15 K37; var14 = var15["mItemType"]
      97 [-]: DUPTABLE R15 46; 
      98 [-]: GETIMPORT R16 2; var16 = 0x6687F6E0
      99 [-]: SETTABLEKS R16 R15 K38; var16["ability"] = var15
     100 [-]: SETTABLEKS R0 R15 K39; var0["suit"] = var15
     101 [-]: SETTABLEKS R14 R15 K40; var14["weaponType"] = var15
     102 [-]: SETTABLEKS R4 R15 K41; var4["damageAmount"] = var15
     103 [-]: SETTABLEKS R12 R15 K42; var12["damageType"] = var15
     104 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     105 [-]: SETTABLEKS R16 R15 K43; var16["procChance"] = var15
     106 [-]: LOADB R16 1  ; var16 = true
     107 [-]: SETTABLEKS R16 R15 K44; var16["abilityActiveAnim"] = var15
     108 [-]: SETTABLEKS R13 R15 K45; var13["weaponEquippedFnc"] = var15
     109 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     110 [-]: GETTABLEKS R16 R17 K47; var16 = var17[0xCBFF1688]
     111 [-]: MOVE R17 R15 ; var17 = var15
     112 [-]: CALL R16 2 1 ; var16(var17)
     113 [-]: LOADN R18 5  ; var18 = 5
     114 [-]: NAMECALL R16 R7 K48; var17 = var7; var16 = var7[0xE85A2361]
     115 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     116 [-]: FASTCALL1 64 R16 L10; 
     117 [-]: MOVE R18 R16 ; var18 = var16
     118 [-]: GETIMPORT R17 50; var17 = 0x7B998233
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 120 [-]: JUMPIF R17 L11; goto L11 if var17
     121 [-]: NAMECALL R17 R16 K16; var18 = var16; var17 = var16[0xCDE10C4A]
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: JUMPIFEQ R17 R14 L12; goto L12 if var17 == var65571
L11: 124 [-]: RETURN R0 0  ; 
L12: 125 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0x0D0482E0]
     126 [-]: CALL R17 2 1 ; var17(var18)
     127 [-]: NAMECALL R17 R0 K52; var18 = var0; var17 = var0[0x6A4E4088]
     128 [-]: CALL R17 2 1 ; var17(var18)
     129 [-]: LOADB R19 1  ; var19 = true
     130 [-]: NAMECALL R17 R0 K53; var18 = var0; var17 = var0[0x79F6AF86]
     131 [-]: CALL R17 3 1 ; var17(var18, var19)
     132 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     133 [-]: GETTABLEKS R17 R18 K54; var17 = var18[0xE2905027]
     134 [-]: MOVE R18 R1  ; var18 = var1
     135 [-]: LOADB R19 1  ; var19 = true
     136 [-]: CALL R17 3 1 ; var17(var18, var19)
     137 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     138 [-]: GETTABLEKS R17 R18 K19; var17 = var18[0x32316A21]
     139 [-]: CALL R17 1 2 ; var17 = var17()
     140 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     141 [-]: LOADK R19 K55; var19 = 12.5
     142 [-]: NAMECALL R17 R0 K18; var18 = var0; var17 = var0[0xF0AE08D4]
     143 [-]: CALL R17 3 1 ; var17(var18, var19)
     144 [-]: GETIMPORT R17 57; var17 = 0x89326C93
     145 [-]: NAMECALL R17 R17 K58; var18 = var17; var17 = var17[0x18D05D30]
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
     147 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     148 [-]: NAMECALL R17 R1 K6; var18 = var1; var17 = var1[0xDE321E6F]
     149 [-]: CALL R17 2 2 ; var17 = var17(var18)
     150 [-]: LOADN R19 51 ; var19 = 51
     151 [-]: LOADN R20 2  ; var20 = 2
     152 [-]: LOADN R21 0  ; var21 = 0
     153 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0x5E6704FF]
     154 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     155 [-]: JUMP L14     ; goto L14
L13: 156 [-]: GETIMPORT R19 21; var19 = 0xB009BBC6
     157 [-]: GETIMPORT R20 2; var20 = 0x6687F6E0
     158 [-]: NAMECALL R20 R20 K16; var21 = var20; var20 = var20[0xCDE10C4A]
     159 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     160 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     161 [-]: LOADB R21 0  ; var21 = false
     162 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0x742A46F6]
     163 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     164 [-]: NAMECALL R17 R0 K18; var18 = var0; var17 = var0[0xF0AE08D4]
     165 [-]: CALL R17 0 1 ; var17(var18, ...)
L14: 166 [-]: LOADB R17 0  ; var17 = false
L15: 167 [-]: FASTCALL1 64 R1 L16; 
     168 [-]: MOVE R19 R1  ; var19 = var1
     169 [-]: GETIMPORT R18 50; var18 = 0x7B998233
     170 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 171 [-]: JUMPIF R18 L22; goto L22 if var18
     172 [-]: NAMECALL R18 R1 K61; var19 = var1; var18 = var1[0x2047CFE7]
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
     174 [-]: JUMPIF R18 L22; goto L22 if var18
     175 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0x73901ACF]
     176 [-]: CALL R18 2 2 ; var18 = var18(var19)
     177 [-]: JUMPIF R18 L22; goto L22 if var18
     178 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     179 [-]: GETIMPORT R18 2; var18 = 0x6687F6E0
     180 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0x30F46140]
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
     182 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     183 [-]: GETIMPORT R20 2; var20 = 0x6687F6E0
     184 [-]: NAMECALL R20 R20 K16; var21 = var20; var20 = var20[0xCDE10C4A]
     185 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     186 [-]: NAMECALL R18 R0 K64; var19 = var0; var18 = var0[0x585FD25A]
     187 [-]: CALL R18 0 1 ; var18(var19, ...)
     188 [-]: RETURN R0 0  ; 
L17: 189 [-]: LOADN R21 0  ; var21 = 0
     190 [-]: NAMECALL R19 R7 K65; var20 = var7; var19 = var7[0x8205B296]
     191 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     192 [-]: JUMPIFEQ R19 R16 L18; goto L18 if var19 == var16781830
     193 [-]: LOADB R18 0 +1; var18 = false
L18: 194 [-]: LOADB R18 1  ; var18 = true
L19: 195 [-]: JUMPIFEQ R17 R18 L21; goto L21 if var17 == var1118504
     196 [-]: NOT R17 R17  ; var17 = not var17
     197 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     198 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     199 [-]: MOVE R19 R0  ; var19 = var0
     200 [-]: MOVE R20 R1  ; var20 = var1
     201 [-]: MOVE R21 R16 ; var21 = var16
     202 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     203 [-]: JUMP L21     ; goto L21
L20: 204 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     205 [-]: MOVE R19 R0  ; var19 = var0
     206 [-]: MOVE R20 R1  ; var20 = var1
     207 [-]: MOVE R21 R16 ; var21 = var16
     208 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L21: 209 [-]: GETIMPORT R18 67; var18 = 0xCBD666E1
     210 [-]: LOADN R19 0  ; var19 = 0
     211 [-]: CALL R18 2 1 ; var18(var19)
     212 [-]: JUMPBACK L15 ; goto L15
L22: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xE2905027]
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xF0AE08D4]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x32316A21]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      16 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      17 [-]: LOADN R6 100 ; var6 = 100
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x3A147087]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  20 [-]: DUPCLOSURE R4 K6; 
      21 [-]: CAPTURE UPVAL U2; 
      22 [-]: DUPTABLE R5 13; 
      23 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      24 [-]: SETTABLEKS R6 R5 K7; var6["ability"] = var5
      25 [-]: SETTABLEKS R0 R5 K8; var0["suit"] = var5
      26 [-]: LOADN R9 5   ; var9 = 5
      27 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x4A5D8C86]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: GETTABLEKS R6 R7 K15; var6 = var7["mItemType"]
      30 [-]: SETTABLEKS R6 R5 K9; var6["weaponType"] = var5
      31 [-]: LOADN R6 5   ; var6 = 5
      32 [-]: SETTABLEKS R6 R5 K10; var6["weaponSlot"] = var5
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: SETTABLEKS R6 R5 K11; var6["abilityActiveAnim"] = var5
      35 [-]: SETTABLEKS R4 R5 K12; var4["preRemoveFnc"] = var5
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xB86B6DF9]
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x68D66E6E]
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
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
; Defined at line: 342
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
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xFA9E477F]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: FASTCALL 64 L1; 
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xFA9E477F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0AC591E9]
      26 [-]: CALL R4 2 1  ; var4(var5)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
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
; Defined at line: 358
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
; Defined at line: 362
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
; Defined at line: 366
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R2 21  ; var2 = 21
       9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: LOADN R8 3   ; var8 = 3
      21 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0x5063EDC3]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: MOVE R4 R6   ; var4 = var6
      24 [-]: LOADN R8 3   ; var8 = 3
      25 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x75ECAF0B]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: MOVE R5 R6   ; var5 = var6
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: JUMPIFNOTLT R6 R4 L3; goto L3 if var6 >= var67120
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var1852
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x5DD61FA6]
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: LOADN R8 5   ; var8 = 5
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: MOVE R2 R6   ; var2 = var6
L 3:  38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xE076C18F]
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  43 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      44 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xB73D420F]
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      47 [-]: GETTABLEKS R7 R8 K10; var7 = var8["UI_MODE_IN_GAME"]
      48 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var853537
      49 [-]: GETIMPORT R6 13; var6 = _T["InSimulacrum"]
      50 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L 5:  51 [-]: FASTCALL1 64 R3 L6; 
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  55 [-]: JUMPIF R6 L11; goto L11 if var6
      56 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      57 [-]: LOADN R9 3   ; var9 = 3
      58 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xA776E126]
      59 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      60 [-]: CALL R6 0 1  ; var6(var7, ...)
      61 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      62 [-]: MOVE R7 R1   ; var7 = var1
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: SETUPVAL R6 4; upvalues[6] = var4
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: JUMPIFNOTLT R6 R4 L11; goto L11 if var6 >= var67120
      67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var263726
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var263734
      73 [-]: JUMPXEQKN R6 K15 L7 NOT; 
      74 [-]: LOADK R8 K16 ; var8 = 0.25
      75 [-]: SETUPVAL R8 6; upvalues[8] = var6
      76 [-]: JUMP L10     ; goto L10
L 7:  77 [-]: JUMPXEQKN R6 K17 L8 NOT; 
      78 [-]: LOADK R8 K18 ; var8 = 0.30000001192092896
      79 [-]: SETUPVAL R8 6; upvalues[8] = var6
      80 [-]: JUMP L10     ; goto L10
L 8:  81 [-]: JUMPXEQKN R6 K19 L9 NOT; 
      82 [-]: LOADK R8 K20 ; var8 = 0.40000000596046448
      83 [-]: SETUPVAL R8 6; upvalues[8] = var6
      84 [-]: JUMP L10     ; goto L10
L 9:  85 [-]: LOADK R8 K21 ; var8 = 0.5
      86 [-]: SETUPVAL R8 6; upvalues[8] = var6
L10:  87 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xDE321E6F]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      90 [-]: LOADN R9 10  ; var9 = 10
      91 [-]: NAMECALL R10 R3 K22; var11 = var3; var10 = var3[0xCDE10C4A]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: MOVE R11 R3  ; var11 = var3
      94 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xE9F54086]
      95 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      96 [-]: SETUPVAL R6 6; upvalues[6] = var6
      97 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      98 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      99 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     100 [-]: SETUPVAL R6 7; upvalues[6] = var7
L11: 101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xE1DBAACA]
     103 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     104 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     105 [-]: MOVE R9 R2   ; var9 = var2
     106 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     107 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x8DF6AA8B]
     108 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L12: 109 [-]: LOADN R6 21  ; var6 = 21
     110 [-]: JUMPIFEQ R2 R6 L14; goto L14 if var2 == var1771041
     111 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: LOADN R8 1   ; var8 = 1
     115 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x92C56C50]
     116 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     117 [-]: FASTCALL1 64 R6 L13; 
     118 [-]: MOVE R8 R6   ; var8 = var6
     119 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 121 [-]: JUMPIF R7 L14; goto L14 if var7
     122 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     123 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0xF79BBB87]
     124 [-]: MOVE R8 R2   ; var8 = var2
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: GETIMPORT R11 31; var11 = 0x2EECD211
     127 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     128 [-]: GETIMPORT R11 33; var11 = EMPTY_SYMBOL
     129 [-]: GETIMPORT R12 35; var12 = ZERO_VECTOR
     130 [-]: GETIMPORT R13 37; var13 = ZERO_ROTATION
     131 [-]: MOVE R14 R3  ; var14 = var3
     132 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0x47901F07]
     133 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L14: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xF7D48EE0]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R7 4; var7 = 0x0469F296
       9 [-]: LOADK R8 K5  ; var8 = "DoomSwordProjectile"
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xBC4EBB44]
      12 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x32316A21]
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      17 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      18 [-]: LOADK R9 K8  ; var9 = "DoomSwordProjectilePvP"
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xBC4EBB44]
      21 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      22 [-]: MOVE R5 R6   ; var5 = var6
L 1:  23 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x6162D901]
      24 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      25 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x003C792F]
      26 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      27 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xEEA7F8C4]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: SETTABLEKS R1 R7 K12; var1["bank"] = var7
      30 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      31 [-]: MOVE R10 R5  ; var10 = var5
      32 [-]: MOVE R11 R6  ; var11 = var6
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: MOVE R13 R2  ; var13 = var2
      35 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x05909209]
      36 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      37 [-]: FASTCALL1 64 R8 L2; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  41 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: MOVE R11 R2  ; var11 = var2
      44 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x263A3CC2]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
      46 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0xBB4A3D82]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: FASTCALL1 64 R9 L4; 
      49 [-]: MOVE R11 R9  ; var11 = var9
      50 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  52 [-]: JUMPIF R10 L5; goto L5 if var10
      53 [-]: MOVE R12 R9  ; var12 = var9
      54 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0xFE447379]
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
      56 [-]: JUMP L6      ; goto L6
L 5:  57 [-]: NAMECALL R12 R3 K2; var13 = var3; var12 = var3[0xF7D48EE0]
      58 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      59 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0xFE447379]
      60 [-]: CALL R10 0 1 ; var10(var11, ...)
L 6:  61 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xA5E492D4]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: JUMPIF R10 L7; goto L7 if var10
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xB643CA98]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
      67 [-]: RETURN R0 0  ; 
L 7:  68 [-]: FASTCALL1 64 R9 L8; 
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  72 [-]: JUMPIF R10 L11; goto L11 if var10
      73 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0x327F2778]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: LOADB R15 0  ; var15 = false
      76 [-]: LOADB R16 0  ; var16 = false
      77 [-]: NAMECALL R17 R2 K24; var18 = var2; var17 = var2[0x35844CF2]
      78 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      79 [-]: NAMECALL R13 R10 K25; var14 = var10; var13 = var10[0x95A65687]
      80 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      81 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0xED516F46]
      82 [-]: CALL R11 0 1 ; var11(var12, ...)
      83 [-]: LOADN R12 1  ; var12 = 1
      84 [-]: NAMECALL R13 R10 K27; var14 = var10; var13 = var10[0xDB875EBA]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: ADD R11 R12 R13; var11 = var12 + var13
      87 [-]: NAMECALL R12 R9 K28; var13 = var9; var12 = var9[0x68F619A3]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      90 [-]: NAMECALL R12 R9 K29; var13 = var9; var12 = var9[0xAABC0325]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: ADD R11 R11 R12; var11 = var11 + var12
L 9:  93 [-]: MOVE R14 R11 ; var14 = var11
      94 [-]: NAMECALL R12 R8 K22; var13 = var8; var12 = var8[0xB643CA98]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
      96 [-]: FASTCALL1 64 R4 L10; 
      97 [-]: MOVE R13 R4  ; var13 = var4
      98 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 100 [-]: JUMPIF R12 L11; goto L11 if var12
     101 [-]: LOADN R14 3  ; var14 = 3
     102 [-]: NAMECALL R12 R4 K30; var13 = var4; var12 = var4[0x5063EDC3]
     103 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: JUMPIFNOTLT R13 R12 L11; goto L11 if var13 >= var200240
     106 [-]: LOADN R14 3  ; var14 = 3
     107 [-]: NAMECALL R12 R4 K31; var13 = var4; var12 = var4[0x75ECAF0B]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: JUMPIFNOTEQ R12 R13 L11; goto L11 if var12 ~= var68924
     111 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     112 [-]: GETTABLEKS R12 R13 K32; var12 = var13[0x5DD61FA6]
     113 [-]: MOVE R13 R4  ; var13 = var4
     114 [-]: LOADN R14 5  ; var14 = 5
     115 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     116 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     117 [-]: GETTABLEKS R13 R14 K33; var13 = var14[0xF79BBB87]
     118 [-]: MOVE R14 R12 ; var14 = var12
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
     120 [-]: GETIMPORT R17 35; var17 = 0x39CAC3C9
     121 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     122 [-]: GETIMPORT R17 37; var17 = EMPTY_SYMBOL
     123 [-]: GETIMPORT R18 39; var18 = ZERO_VECTOR
     124 [-]: GETIMPORT R19 41; var19 = ZERO_ROTATION
     125 [-]: MOVE R20 R4  ; var20 = var4
     126 [-]: NAMECALL R14 R8 K42; var15 = var8; var14 = var8[0x47901F07]
     127 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L11: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["ArsenalOpen"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x9C635706
       4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: LOADN R1 1   ; var1 = 1
L 1:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var50348093
       8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: GETIMPORT R4 9; var4 = 0x6C97A788["UNLIT_ATTEN"]
      14 [-]: MULK R5 R1 K10; var5 = var1 * 2
      15 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x986D2AB8]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETIMPORT R3 14; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: MULK R2 R3 K12; var2 = var3 * 8
      20 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      21 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L1  ; goto L1
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: GETIMPORT R3 9; var3 = 0x6C97A788["UNLIT_ATTEN"]
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x986D2AB8]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x014CA753]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x014CA753]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R3 2; var3 = 0xE07F3193
       4 [-]: GETIMPORT R4 4; var4 = EMPTY_SYMBOL
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x47901F07]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x28E744CF]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: GETIMPORT R6 10; var6 = 0xE435082E
      17 [-]: GETIMPORT R7 4; var7 = EMPTY_SYMBOL
      18 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      19 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x47901F07]
      22 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: GETIMPORT R6 16; var6 = 0xA9437F82
      25 [-]: GETIMPORT R7 4; var7 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      27 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x47901F07]
      30 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      31 [-]: MOVE R3 R4   ; var3 = var4
L 1:  32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      34 [-]: CALL R5 1 2  ; var5 = var5()
L 2:  35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: JUMPIFNOTLT R4 R6 L8; goto L8 if var4 >= var50348093
      37 [-]: FASTCALL1 64 R0 L3; 
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: GETIMPORT R8 21; var8 = 0x6C97A788["UNLIT_ATTEN"]
      43 [-]: MULK R9 R4 K22; var9 = var4 * 2
      44 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      46 [-]: MULK R6 R4 K24; var6 = var4 * 0.89999997615814209
      47 [-]: SETTABLEKS R6 R5 K25; var6["y"] = var5
      48 [-]: FASTCALL1 64 R2 L4; 
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIF R6 L5 ; goto L5 if var6
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      55 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0xE28AA928]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  57 [-]: FASTCALL1 64 R3 L6; 
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  61 [-]: JUMPIF R6 L7 ; goto L7 if var6
      62 [-]: LOADN R9 10  ; var9 = 10
      63 [-]: LOADN R11 2  ; var11 = 2
      64 [-]: MUL R10 R11 R4; var10 = var11 * var4
      65 [-]: SUB R8 R9 R10; var8 = var9 - var10
      66 [-]: NAMECALL R6 R3 K27; var7 = var3; var6 = var3[0xE29E950D]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      70 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0xE28AA928]
      71 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  72 [-]: GETIMPORT R7 30; var7 = 0x67652851
      73 [-]: CALL R7 1 2  ; var7 = var7()
      74 [-]: MULK R6 R7 K28; var6 = var7 * 6
      75 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      76 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: JUMPBACK L2  ; goto L2
L 8:  80 [-]: FASTCALL1 64 R0 L9; 
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  84 [-]: JUMPIF R6 L10; goto L10 if var6
      85 [-]: GETIMPORT R8 21; var8 = 0x6C97A788["UNLIT_ATTEN"]
      86 [-]: LOADN R9 2   ; var9 = 2
      87 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  89 [-]: FASTCALL1 64 R3 L11; 
      90 [-]: MOVE R7 R3   ; var7 = var3
      91 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  93 [-]: JUMPIF R6 L12; goto L12 if var6
      94 [-]: NAMECALL R6 R3 K33; var7 = var3; var6 = var3[0xA2880940]
      95 [-]: CALL R6 2 1  ; var6(var7)
L12:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA5E492D4]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7C1A0374]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R3 0   ; var3 = 0
L 2:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var656929
      20 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADK R8 K11 ; var8 = 0.15999999642372131
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      25 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xB6DF3E50]
      26 [-]: CALL R4 0 1  ; var4(var5, ...)
      27 [-]: GETIMPORT R5 15; var5 = 0x67652851
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: MULK R4 R5 K13; var4 = var5 * 2.5
      30 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      31 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: JUMPBACK L2  ; goto L2
L 3:  35 [-]: LOADN R3 0   ; var3 = 0
L 4:  36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var656929
      38 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      39 [-]: LOADK R7 K11 ; var7 = 0.15999999642372131
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: MOVE R9 R3   ; var9 = var3
      42 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      43 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xB6DF3E50]
      44 [-]: CALL R4 0 1  ; var4(var5, ...)
      45 [-]: GETIMPORT R5 15; var5 = 0x67652851
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: MULK R4 R5 K16; var4 = var5 * 2
      48 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      49 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: JUMPBACK L4  ; goto L4
L 5:  53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xB6DF3E50]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["suit"]
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xDADDFB73]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K3; var5 = var6["duration"]
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xB61E5A1A]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xEBEE1DA1]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xFA9E477F]
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: FASTCALL 64 L0; 
      22 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  24 [-]: JUMPIF R3 L1 ; goto L1 if var3
      25 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xFA9E477F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x95328115]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: LOADN R5 8   ; var5 = 8
      32 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xC4DFF581]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIF R3 L1 ; goto L1 if var3
      35 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      36 [-]: LOADK R6 K16 ; var6 = "EXCALIBUR_BLIND"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: LOADN R7 3   ; var7 = 3
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: GETIMPORT R10 18; var10 = 0x55730E1A
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: LOADN R12 2  ; var12 = 2
      45 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      46 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x0F89A4D4]
      47 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  48 [-]: GETIMPORT R5 21; var5 = 0xDEBB5A4F
      49 [-]: GETIMPORT R6 23; var6 = EMPTY_SYMBOL
      50 [-]: GETIMPORT R7 25; var7 = ZERO_VECTOR
      51 [-]: GETIMPORT R8 27; var8 = ZERO_ROTATION
      52 [-]: MOVE R9 R2   ; var9 = var2
      53 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xC31BB816]
      54 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
L 2:  55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var-419429300
      57 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x2047CFE7]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: JUMPIF R4 L3 ; goto L3 if var4
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xC4DFF581]
      62 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      63 [-]: JUMPIF R4 L3 ; goto L3 if var4
      64 [-]: GETIMPORT R4 31; var4 = 0xCBD666E1
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: GETIMPORT R4 33; var4 = 0x67652851
      68 [-]: CALL R4 1 2  ; var4 = var4()
      69 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      70 [-]: JUMPBACK L2  ; goto L2
L 3:  71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var50544701
      73 [-]: FASTCALL1 64 R3 L4; 
      74 [-]: MOVE R5 R3   ; var5 = var3
      75 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  77 [-]: JUMPIF R4 L5 ; goto L5 if var4
      78 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0xA2880940]
      79 [-]: CALL R4 2 1  ; var4(var5)
L 5:  80 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      81 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      84 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xFA9E477F]
      85 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      86 [-]: FASTCALL 64 L6; 
      87 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      88 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  89 [-]: JUMPIF R4 L7 ; goto L7 if var4
      90 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xFA9E477F]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x95328115]
      95 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gBaseAvatarType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L6 ; goto L6 if var3
      15 [-]: LOADN R5 25  ; var5 = 25
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF5C3424F]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x58A4D5AC]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOTLE R3 R4 L6; goto L6 if var3 > var198200
      21 [-]: MINUS R6 R3  ; 
      22 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xFC80301E]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      25 [-]: LOADK R9 K13 ; var9 = "BlindCastBurst"
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xBC4EBB44]
      28 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      29 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      30 [-]: LOADK R8 K15 ; var8 = "GAME_R1_WEAPON1"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R8 17; var8 = ZERO_VECTOR
      33 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x47901F07]
      36 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      37 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      38 [-]: LOADK R5 K21 ; var5 = "SOD_FadeWithoutBlocking"
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      41 [-]: LOADK R6 K22 ; var6 = "Blinded"
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: LOADN R8 3   ; var8 = 3
      44 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xA776E126]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      50 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      51 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      52 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0xB43A6753]
      53 [-]: MOVE R10 R2  ; var10 = var2
      54 [-]: LOADN R13 3  ; var13 = 3
      55 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0xDADDFB73]
      56 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      57 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      58 [-]: FASTCALL1 64 R9 L1; 
      59 [-]: MOVE R11 R9  ; var11 = var9
      60 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  62 [-]: JUMPIF R10 L2; goto L2 if var10
      63 [-]: GETTABLEKS R7 R9 K26; var7 = var9["blindRadius"]
      64 [-]: GETTABLEKS R8 R9 K27; var8 = var9["blindDuration"]
L 2:  65 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      66 [-]: SETTABLEKS R2 R10 K28; var2["suit"] = var10
      67 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      68 [-]: SETTABLEKS R8 R10 K29; var8["duration"] = var10
      69 [-]: GETIMPORT R10 31; var10 = 0x89326C93
      70 [-]: GETIMPORT R12 33; var12 = gLotusAvatarType
      71 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0xF6EBD926]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: MOVE R15 R7  ; var15 = var7
      75 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xFB669000]
      76 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      77 [-]: GETIMPORT R11 37; var11 = 0xC8802016
      78 [-]: MOVE R12 R10 ; var12 = var10
      79 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      80 [-]: FORGPREP_INEXT R11 L5; 
L 3:  81 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0x2047CFE7]
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
      83 [-]: JUMPIF R16 L5; goto L5 if var16
      84 [-]: MOVE R18 R15 ; var18 = var15
      85 [-]: NAMECALL R16 R1 K39; var17 = var1; var16 = var1[0xEE0BC178]
      86 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      87 [-]: JUMPIF R16 L5; goto L5 if var16
      88 [-]: LOADN R18 0  ; var18 = 0
      89 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0xC4DFF581]
      90 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      91 [-]: JUMPIF R16 L5; goto L5 if var16
      92 [-]: GETIMPORT R18 42; var18 = gLotusNpcAvatarType
      93 [-]: NAMECALL R16 R15 K3; var17 = var15; var16 = var15[0xF2DEAF69]
      94 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      95 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      96 [-]: MOVE R18 R5  ; var18 = var5
      97 [-]: LOADB R19 0  ; var19 = false
      98 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0xD5F7912B]
      99 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     100 [-]: JUMP L5      ; goto L5
L 4: 101 [-]: NAMECALL R16 R15 K44; var17 = var15; var16 = var15[0xA5E492D4]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
     104 [-]: MOVE R18 R4  ; var18 = var4
     105 [-]: LOADB R19 0  ; var19 = false
     106 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0xD5F7912B]
     107 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     108 [-]: GETIMPORT R18 46; var18 = 0xCE962EBB
     109 [-]: LOADB R19 0  ; var19 = false
     110 [-]: LOADN R20 0  ; var20 = 0
     111 [-]: LOADB R21 0  ; var21 = false
     112 [-]: NAMECALL R16 R15 K47; var17 = var15; var16 = var15[0x659D451F]
     113 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L 5: 114 [-]: FORGLOOP R11 L3 2 [inext]; 
L 6: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB359CA91]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: LOADN R3 -1  ; var3 = -1
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: GETIMPORT R5 2; var5 = 0x1B4BA89F
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x60130201
       4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: LOADN R3 120 ; var3 = 120
       6 [-]: LOADN R4 240 ; var4 = 240
       7 [-]: LOADN R5 255 ; var5 = 255
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x71C3065D]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x68D708A7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8E62760A]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: LOADN R7 6   ; var7 = 6
      24 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x697019D0]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      27 [-]: GETIMPORT R5 3; var5 = 0x60130201
      28 [-]: GETTABLEKS R6 R4 K10; var6 = var4["mEnergyColor"]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R1 R5   ; var1 = var5
L 1:  31 [-]: GETIMPORT R5 13; var5 = 0x6C97A788["TINT_COLOR"]
      32 [-]: GETTABLEKS R7 R1 K15; var7 = var1["red"]
           34 [-]: GETTABLEKS R8 R1 K16; var8 = var1["green"]
           36 [-]: GETTABLEKS R9 R1 K17; var9 = var1["blue"]
           38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x986D2AB8]
      40 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xA627F28C]
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: MOVE R5 R1   ; var5 = var1
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: GETIMPORT R5 21; var5 = 0x6C97A788["UNLIT_ATTEN"]
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x986D2AB8]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: GETIMPORT R5 23; var5 = 0x0469F296
      51 [-]: LOADK R6 K24 ; var6 = "MorphAmount"
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x986D2AB8]
      55 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      56 [-]: GETIMPORT R5 26; var5 = gWeaponTrailType
      57 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0xC9F6A7D7]
      58 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  59 [-]: FASTCALL1 64 R0 L3; 
      60 [-]: MOVE R5 R0   ; var5 = var0
      61 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  63 [-]: JUMPIF R4 L6 ; goto L6 if var4
      64 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0x3C8E6A77]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: GETIMPORT R8 30; var8 = 0x155E0BD7
      67 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      68 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x2D9BA74F]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: FASTCALL1 64 R3 L4; 
      71 [-]: MOVE R6 R3   ; var6 = var3
      72 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  74 [-]: JUMPIF R5 L5 ; goto L5 if var5
      75 [-]: MOVE R7 R4   ; var7 = var4
      76 [-]: NAMECALL R5 R3 K32; var6 = var3; var5 = var3[0xCE539692]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  78 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: JUMPBACK L2  ; goto L2
L 6:  82 [-]: RETURN R0 0  ; 




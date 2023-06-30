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
      22 [-]: LOADK R9 K8  ; var9 = 0.10000000000000001
      23 [-]: LOADK R10 K8 ; var10 = 0.10000000000000001
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
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: SETGLOBAL R13 K9; "GetAbilityUpgradeLevelInfo" = var13
      41 [-]: NEWCLOSURE R13 P3; 
      42 [-]: CAPTURE REF R10; 
      43 [-]: NEWCLOSURE R14 P4; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: SETGLOBAL R14 K10; "GetAugmentDescriptionInfo" = var14
      46 [-]: DUPCLOSURE R14 K11; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R14 K12; "InitializeAbility" = var14
      49 [-]: DUPCLOSURE R14 K13; 
      50 [-]: SETGLOBAL R14 K14; "EvaluateAbility" = var14
      51 [-]: DUPCLOSURE R14 K15; 
      52 [-]: SETGLOBAL R14 K16; "NpcEvaluateAbility" = var14
      53 [-]: DUPCLOSURE R14 K17; 
      54 [-]: DUPCLOSURE R15 K18; 
      55 [-]: NEWCLOSURE R16 P10; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: CAPTURE VAL R12; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: CAPTURE VAL R14; 
      66 [-]: CAPTURE VAL R15; 
      67 [-]: SETGLOBAL R16 K19; "ActivateAbility" = var16
      68 [-]: DUPCLOSURE R16 K20; 
      69 [-]: CAPTURE VAL R15; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: SETGLOBAL R16 K21; "DeactivateAbility" = var16
      73 [-]: DUPCLOSURE R16 K22; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: SETGLOBAL R16 K23; "GiveSword" = var16
      76 [-]: DUPCLOSURE R16 K24; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: SETGLOBAL R16 K25; "RemoveSword" = var16
      79 [-]: DUPCLOSURE R16 K26; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: SETGLOBAL R16 K27; "UpgradeMeleeTree" = var16
      82 [-]: DUPCLOSURE R16 K28; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: SETGLOBAL R16 K29; "RevertFinishers" = var16
      85 [-]: DUPCLOSURE R16 K30; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: SETGLOBAL R16 K31; "AbilityPostMigration" = var16
      88 [-]: NEWCLOSURE R16 P17; 
      89 [-]: CAPTURE VAL R4; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE VAL R5; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE VAL R12; 
      97 [-]: CAPTURE REF R10; 
      98 [-]: CAPTURE REF R9; 
      99 [-]: SETGLOBAL R16 K32; "ReceivedWeapon" = var16
     100 [-]: DUPCLOSURE R16 K33; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: SETGLOBAL R16 K34; "MeleeSwing" = var16
     104 [-]: DUPCLOSURE R16 K35; 
     105 [-]: SETGLOBAL R16 K36; "HideMe" = var16
     106 [-]: DUPCLOSURE R16 K37; 
     107 [-]: SETGLOBAL R16 K38; "ShowMe" = var16
     108 [-]: DUPCLOSURE R16 K39; 
     109 [-]: SETGLOBAL R16 K40; "OnSpawnLocalEffects" = var16
     110 [-]: DUPTABLE R16 43; 
     111 [-]: LOADNIL R17  ; var17 = nil
     112 [-]: SETTABLEKS R17 R16 K41; var17["suit"] = var16
     113 [-]: LOADN R17 0  ; var17 = 0
     114 [-]: SETTABLEKS R17 R16 K42; var17["duration"] = var16
     115 [-]: DUPCLOSURE R17 K44; 
     116 [-]: CAPTURE VAL R16; 
     117 [-]: SETGLOBAL R17 K45; "Blinded" = var17
     118 [-]: NEWCLOSURE R17 P23; 
     119 [-]: CAPTURE VAL R0; 
     120 [-]: CAPTURE REF R6; 
     121 [-]: CAPTURE REF R7; 
     122 [-]: CAPTURE REF R8; 
     123 [-]: CAPTURE VAL R2; 
     124 [-]: CAPTURE VAL R16; 
     125 [-]: SETGLOBAL R17 K46; "DoBlind" = var17
     126 [-]: DUPCLOSURE R17 K47; 
     127 [-]: CAPTURE VAL R1; 
     128 [-]: SETGLOBAL R17 K48; "SOD_FadeWithoutBlocking" = var17
     129 [-]: DUPCLOSURE R17 K49; 
     130 [-]: CAPTURE VAL R3; 
     131 [-]: SETGLOBAL R17 K50; "ProjectileEffects" = var17
     132 [-]: CLOSEUPVALS R6; 
     133 [-]: RETURN R0 0  ; 


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
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R6 L1; 
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
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 6   ; var1 = 6
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 100 ; var1 = 100
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 6   ; var1 = 6
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 125 ; var1 = 125
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      22 [-]: LOADN R1 5   ; var1 = 5
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 6   ; var1 = 6
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 200 ; var1 = 200
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 5   ; var1 = 5
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 6   ; var1 = 6
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 250 ; var1 = 250
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADK R1 K8  ; var1 = 1.5
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADK R1 K8  ; var1 = 1.5
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 78  ; var1 = 78
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      45 [-]: LOADN R1 2   ; var1 = 2
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 2   ; var1 = 2
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 80  ; var1 = 80
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      53 [-]: LOADK R1 K9  ; var1 = 2.5
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADK R1 K9  ; var1 = 2.5
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 82  ; var1 = 82
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R1 3   ; var1 = 3
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 3   ; var1 = 3
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 88  ; var1 = 88
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: LOADNIL R0   ; var0 = nil
      67 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      68 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
      69 [-]: CALL R1 1 2  ; var1 = var1()
      70 [-]: JUMPIF R1 L8 ; goto L8 if var1
      71 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      72 [-]: LOADB R3 0   ; var3 = false
      73 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x742A46F6]
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: MOVE R0 R1   ; var0 = var1
      76 [-]: JUMP L9      ; goto L9
L 8:  77 [-]: LOADK R0 K13 ; var0 = 12.5
L 9:  78 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      79 [-]: JUMPXEQKB R1 1 L10 NOT; 
      80 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      81 [-]: GETIMPORT R2 17; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      82 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: SETUPVAL R2 1; upvalues[2] = var1
      85 [-]: SETUPVAL R3 2; upvalues[3] = var2
      86 [-]: MOVE R0 R4   ; var0 = var4
L10:  87 [-]: NEWTABLE R1 1 0; var1 = {}
      88 [-]: JUMPXEQKNIL R0 L11; 
      89 [-]: DUPTABLE R4 22; 
      90 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      91 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      92 [-]: SETTABLEKS R0 R4 K19; var0["Value"] = var4
      93 [-]: LOADB R5 1   ; var5 = true
      94 [-]: SETTABLEKS R5 R4 K20; var5["SmallerIsBetter"] = var4
      95 [-]: LOADK R5 K24 ; var5 = "<ENERGY>"
      96 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      97 [-]: FASTCALL2 52 R1 R4 L11; 
      98 [-]: MOVE R3 R1   ; var3 = var1
      99 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 101 [-]: DUPTABLE R4 28; 
     102 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/DAMAGE"
     103 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
     104 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     105 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
     106 [-]: LOADK R5 K30 ; var5 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
     107 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
     108 [-]: FASTCALL2 52 R1 R4 L12; 
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 112 [-]: DUPTABLE R4 32; 
     113 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"
     114 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
     115 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     116 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
     117 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     118 [-]: SETTABLEKS R5 R4 K31; var5["ValueUnit"] = var4
     119 [-]: FASTCALL2 52 R1 R4 L13; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 123 [-]: DUPTABLE R4 32; 
     124 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/BLIND_DURATION"
     125 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
     126 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     127 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
     128 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     129 [-]: SETTABLEKS R5 R4 K31; var5["ValueUnit"] = var4
     130 [-]: FASTCALL2 52 R1 R4 L14; 
     131 [-]: MOVE R3 R1   ; var3 = var1
     132 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 134 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     135 [-]: SETTABLEKS R2 R1 K14; var2["Modded"] = var1
     136 [-]: GETIMPORT R2 37; var2 = _T
     137 [-]: SETTABLEKS R1 R2 K38; var1["AbilityUpgradeLevelInfo"] = var2
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
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
       7 [-]: LOADK R2 K3  ; var2 = 0.29999999999999999
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.40000000000000002
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
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.29999999999999999
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.40000000000000002
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
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
      33 [-]: LOADK R8 K12 ; var8 = 0.5
      34 [-]: JUMPIFNOTLT R6 R8 L3; goto L3 if var6 >= var218301187
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
       2 [-]: LOADN R5 18  ; var5 = 18
       3 [-]: LOADN R6 4   ; var6 = 4
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x5E6704FF]
       6 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       7 [-]: FASTCALL1 62 R2 L0; 
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
       2 [-]: LOADN R5 18  ; var5 = 18
       3 [-]: LOADN R6 4   ; var6 = 4
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x12DD9DA2]
       6 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       7 [-]: FASTCALL1 62 R2 L0; 
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
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 100 ; var4 = 100
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 6   ; var4 = 6
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 125 ; var4 = 125
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      21 [-]: LOADN R4 5   ; var4 = 5
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADN R4 6   ; var4 = 6
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADN R4 200 ; var4 = 200
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R4 5   ; var4 = 5
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R4 6   ; var4 = 6
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADN R4 250 ; var4 = 250
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      36 [-]: LOADK R4 K4  ; var4 = 1.5
      37 [-]: SETUPVAL R4 1; upvalues[4] = var1
      38 [-]: LOADK R4 K4  ; var4 = 1.5
      39 [-]: SETUPVAL R4 2; upvalues[4] = var2
      40 [-]: LOADN R4 78  ; var4 = 78
      41 [-]: SETUPVAL R4 3; upvalues[4] = var3
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      44 [-]: LOADN R4 2   ; var4 = 2
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 2   ; var4 = 2
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 80  ; var4 = 80
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      52 [-]: LOADK R4 K5  ; var4 = 2.5
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADK R4 K5  ; var4 = 2.5
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADN R4 82  ; var4 = 82
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R4 3   ; var4 = 3
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADN R4 3   ; var4 = 3
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADN R4 88  ; var4 = 88
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  65 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      68 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      69 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0xF43AF54F]
      70 [-]: MOVE R8 R0   ; var8 = var0
      71 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
      72 [-]: DUPTABLE R10 11; 
      73 [-]: SETTABLEKS R5 R10 K9; var5["blindRadius"] = var10
      74 [-]: SETTABLEKS R6 R10 K10; var6["blindDuration"] = var10
      75 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      76 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xDE321E6F]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x5063EDC3]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x75ECAF0B]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: LOADB R10 0  ; var10 = false
      83 [-]: LOADN R11 0  ; var11 = 0
      84 [-]: JUMPIFNOTLT R11 R8 L9; goto L9 if var11 >= var68423
      85 [-]: LOADN R11 1  ; var11 = 1
      86 [-]: JUMPIFEQ R9 R11 L8; goto L8 if var9 == var16779803
      87 [-]: LOADB R10 0 +1; var10 = false
L 8:  88 [-]: LOADB R10 1  ; var10 = true
L 9:  89 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      90 [-]: LOADN R11 1  ; var11 = 1
      91 [-]: JUMPIFNOTEQ R9 R11 L13; goto L13 if var9 ~= var264240
      92 [-]: JUMPXEQKN R8 K1 L10 NOT; 
      93 [-]: LOADK R11 K15; var11 = 0.25
      94 [-]: SETUPVAL R11 6; upvalues[11] = var6
      95 [-]: JUMP L13     ; goto L13
L10:  96 [-]: JUMPXEQKN R8 K2 L11 NOT; 
      97 [-]: LOADK R11 K16; var11 = 0.29999999999999999
      98 [-]: SETUPVAL R11 6; upvalues[11] = var6
      99 [-]: JUMP L13     ; goto L13
L11: 100 [-]: JUMPXEQKN R8 K3 L12 NOT; 
     101 [-]: LOADK R11 K17; var11 = 0.40000000000000002
     102 [-]: SETUPVAL R11 6; upvalues[11] = var6
     103 [-]: JUMP L13     ; goto L13
L12: 104 [-]: LOADK R11 K18; var11 = 0.5
     105 [-]: SETUPVAL R11 6; upvalues[11] = var6
L13: 106 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     107 [-]: LOADN R14 10 ; var14 = 10
     108 [-]: NAMECALL R15 R0 K19; var16 = var0; var15 = var0[0xCDE10C4A]
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
     110 [-]: MOVE R16 R0  ; var16 = var0
     111 [-]: NAMECALL R11 R7 K20; var12 = var7; var11 = var7[0xE9F54086]
     112 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     113 [-]: SETUPVAL R11 6; upvalues[11] = var6
L14: 114 [-]: LOADN R13 0  ; var13 = 0
     115 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xF0AE08D4]
     116 [-]: CALL R11 3 1 ; var11(var12, var13)
     117 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     118 [-]: GETTABLEKS R11 R12 K0; var11 = var12[0x32316A21]
     119 [-]: CALL R11 1 2 ; var11 = var11()
     120 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     121 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
     122 [-]: GETIMPORT R13 23; var13 = 0xB009BBC6
     123 [-]: GETIMPORT R14 8; var14 = 0x6687F6E0
     124 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0xCDE10C4A]
     125 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     126 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     127 [-]: LOADB R15 0  ; var15 = false
     128 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x7E627183]
     129 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     130 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x3A147087]
     131 [-]: CALL R11 0 1 ; var11(var12, ...)
L15: 132 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x4ACCF179]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     135 [-]: GETIMPORT R14 28; var14 = 0x3B7DAE6D
     136 [-]: GETIMPORT R15 30; var15 = EMPTY_SYMBOL
     137 [-]: GETIMPORT R16 32; var16 = ZERO_VECTOR
     138 [-]: GETIMPORT R17 34; var17 = ZERO_ROTATION
     139 [-]: MOVE R18 R0  ; var18 = var0
     140 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0x47901F07]
     141 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L16: 142 [-]: LOADN R12 21 ; var12 = 21
     143 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     144 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     145 [-]: GETTABLEKS R13 R14 K36; var13 = var14[0x5DD61FA6]
     146 [-]: MOVE R14 R0  ; var14 = var0
     147 [-]: LOADN R15 5  ; var15 = 5
     148 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     149 [-]: MOVE R12 R13 ; var12 = var13
     150 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     151 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     152 [-]: ADD R13 R14 R15; var13 = var14 + var15
     153 [-]: SETUPVAL R13 8; upvalues[13] = var8
L17: 154 [-]: DUPCLOSURE R13 K37; 
     155 [-]: LOADN R17 5  ; var17 = 5
     156 [-]: NAMECALL R15 R0 K38; var16 = var0; var15 = var0[0x4A5D8C86]
     157 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     158 [-]: GETTABLEKS R14 R15 K39; var14 = var15["mItemType"]
     159 [-]: DUPTABLE R15 48; 
     160 [-]: GETIMPORT R16 8; var16 = 0x6687F6E0
     161 [-]: SETTABLEKS R16 R15 K40; var16["ability"] = var15
     162 [-]: SETTABLEKS R0 R15 K41; var0["suit"] = var15
     163 [-]: SETTABLEKS R14 R15 K42; var14["weaponType"] = var15
     164 [-]: SETTABLEKS R4 R15 K43; var4["damageAmount"] = var15
     165 [-]: SETTABLEKS R12 R15 K44; var12["damageType"] = var15
     166 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     167 [-]: SETTABLEKS R16 R15 K45; var16["procChance"] = var15
     168 [-]: LOADB R16 1  ; var16 = true
     169 [-]: SETTABLEKS R16 R15 K46; var16["abilityActiveAnim"] = var15
     170 [-]: SETTABLEKS R13 R15 K47; var13["weaponEquippedFnc"] = var15
     171 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     172 [-]: GETTABLEKS R16 R17 K49; var16 = var17[0xCBFF1688]
     173 [-]: MOVE R17 R15 ; var17 = var15
     174 [-]: CALL R16 2 1 ; var16(var17)
     175 [-]: LOADN R18 5  ; var18 = 5
     176 [-]: NAMECALL R16 R7 K50; var17 = var7; var16 = var7[0xE85A2361]
     177 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     178 [-]: FASTCALL1 62 R16 L18; 
     179 [-]: MOVE R18 R16 ; var18 = var16
     180 [-]: GETIMPORT R17 52; var17 = 0x7B998233
     181 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 182 [-]: JUMPIF R17 L19; goto L19 if var17
     183 [-]: NAMECALL R17 R16 K19; var18 = var16; var17 = var16[0xCDE10C4A]
     184 [-]: CALL R17 2 2 ; var17 = var17(var18)
     185 [-]: JUMPIFEQ R17 R14 L20; goto L20 if var17 == var65581
L19: 186 [-]: RETURN R0 0  ; 
L20: 187 [-]: NAMECALL R17 R0 K53; var18 = var0; var17 = var0[0x0D0482E0]
     188 [-]: CALL R17 2 1 ; var17(var18)
     189 [-]: NAMECALL R17 R0 K54; var18 = var0; var17 = var0[0x6A4E4088]
     190 [-]: CALL R17 2 1 ; var17(var18)
     191 [-]: LOADB R19 1  ; var19 = true
     192 [-]: NAMECALL R17 R0 K55; var18 = var0; var17 = var0[0x79F6AF86]
     193 [-]: CALL R17 3 1 ; var17(var18, var19)
     194 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     195 [-]: GETTABLEKS R17 R18 K56; var17 = var18[0xE2905027]
     196 [-]: MOVE R18 R1  ; var18 = var1
     197 [-]: LOADB R19 1  ; var19 = true
     198 [-]: CALL R17 3 1 ; var17(var18, var19)
     199 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     200 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x32316A21]
     201 [-]: CALL R17 1 2 ; var17 = var17()
     202 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     203 [-]: LOADK R19 K57; var19 = 12.5
     204 [-]: NAMECALL R17 R0 K21; var18 = var0; var17 = var0[0xF0AE08D4]
     205 [-]: CALL R17 3 1 ; var17(var18, var19)
     206 [-]: GETIMPORT R17 59; var17 = 0x89326C93
     207 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x18D05D30]
     208 [-]: CALL R17 2 2 ; var17 = var17(var18)
     209 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     210 [-]: NAMECALL R17 R1 K12; var18 = var1; var17 = var1[0xDE321E6F]
     211 [-]: CALL R17 2 2 ; var17 = var17(var18)
     212 [-]: LOADN R19 48 ; var19 = 48
     213 [-]: LOADN R20 2  ; var20 = 2
     214 [-]: LOADN R21 0  ; var21 = 0
     215 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x5E6704FF]
     216 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     217 [-]: JUMP L22     ; goto L22
L21: 218 [-]: GETIMPORT R19 23; var19 = 0xB009BBC6
     219 [-]: GETIMPORT R20 8; var20 = 0x6687F6E0
     220 [-]: NAMECALL R20 R20 K19; var21 = var20; var20 = var20[0xCDE10C4A]
     221 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     222 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     223 [-]: LOADB R21 0  ; var21 = false
     224 [-]: NAMECALL R19 R19 K62; var20 = var19; var19 = var19[0x742A46F6]
     225 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     226 [-]: NAMECALL R17 R0 K21; var18 = var0; var17 = var0[0xF0AE08D4]
     227 [-]: CALL R17 0 1 ; var17(var18, ...)
L22: 228 [-]: LOADB R17 0  ; var17 = false
L23: 229 [-]: FASTCALL1 62 R1 L24; 
     230 [-]: MOVE R19 R1  ; var19 = var1
     231 [-]: GETIMPORT R18 52; var18 = 0x7B998233
     232 [-]: CALL R18 2 2 ; var18 = var18(var19)
L24: 233 [-]: JUMPIF R18 L30; goto L30 if var18
     234 [-]: NAMECALL R18 R1 K63; var19 = var1; var18 = var1[0x2047CFE7]
     235 [-]: CALL R18 2 2 ; var18 = var18(var19)
     236 [-]: JUMPIF R18 L30; goto L30 if var18
     237 [-]: NAMECALL R18 R1 K64; var19 = var1; var18 = var1[0x73901ACF]
     238 [-]: CALL R18 2 2 ; var18 = var18(var19)
     239 [-]: JUMPIF R18 L30; goto L30 if var18
     240 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     241 [-]: GETIMPORT R18 8; var18 = 0x6687F6E0
     242 [-]: NAMECALL R18 R18 K65; var19 = var18; var18 = var18[0x30F46140]
     243 [-]: CALL R18 2 2 ; var18 = var18(var19)
     244 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     245 [-]: GETIMPORT R20 8; var20 = 0x6687F6E0
     246 [-]: NAMECALL R20 R20 K19; var21 = var20; var20 = var20[0xCDE10C4A]
     247 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     248 [-]: NAMECALL R18 R0 K66; var19 = var0; var18 = var0[0x585FD25A]
     249 [-]: CALL R18 0 1 ; var18(var19, ...)
     250 [-]: RETURN R0 0  ; 
L25: 251 [-]: LOADN R21 0  ; var21 = 0
     252 [-]: NAMECALL R19 R7 K67; var20 = var7; var19 = var7[0x8205B296]
     253 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     254 [-]: JUMPIFEQ R19 R16 L26; goto L26 if var19 == var16781851
     255 [-]: LOADB R18 0 +1; var18 = false
L26: 256 [-]: LOADB R18 1  ; var18 = true
L27: 257 [-]: JUMPIFEQ R17 R18 L29; goto L29 if var17 == var1118488
     258 [-]: NOT R17 R17  ; var17 = not var17
     259 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     260 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     261 [-]: MOVE R19 R0  ; var19 = var0
     262 [-]: MOVE R20 R1  ; var20 = var1
     263 [-]: MOVE R21 R16 ; var21 = var16
     264 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     265 [-]: JUMP L29     ; goto L29
L28: 266 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     267 [-]: MOVE R19 R0  ; var19 = var0
     268 [-]: MOVE R20 R1  ; var20 = var1
     269 [-]: MOVE R21 R16 ; var21 = var16
     270 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L29: 271 [-]: GETIMPORT R18 69; var18 = 0xCBD666E1
     272 [-]: LOADN R19 0  ; var19 = 0
     273 [-]: CALL R18 2 1 ; var18(var19)
     274 [-]: JUMPBACK L23 ; goto L23
L30: 275 [-]: RETURN R0 0  ; 


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
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xFA9E477F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: FASTCALL1 62 R5 L1; 
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
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
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
      15 [-]: FASTCALL1 62 R3 L2; 
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
      29 [-]: JUMPIFNOTLT R6 R4 L3; goto L3 if var6 >= var67143
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var1799
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
      48 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var853582
      49 [-]: GETIMPORT R6 13; var6 = _T["InSimulacrum"]
      50 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
L 5:  51 [-]: FASTCALL1 62 R3 L6; 
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  55 [-]: JUMPIF R6 L19; goto L19 if var6
      56 [-]: LOADN R8 3   ; var8 = 3
      57 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xA776E126]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      60 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0x32316A21]
      61 [-]: CALL R7 1 2  ; var7 = var7()
      62 [-]: JUMPIF R7 L10; goto L10 if var7
      63 [-]: JUMPXEQKN R6 K16 L7 NOT; 
      64 [-]: LOADN R7 5   ; var7 = 5
      65 [-]: SETUPVAL R7 4; upvalues[7] = var4
      66 [-]: LOADN R7 6   ; var7 = 6
      67 [-]: SETUPVAL R7 5; upvalues[7] = var5
      68 [-]: LOADN R7 100 ; var7 = 100
      69 [-]: SETUPVAL R7 6; upvalues[7] = var6
      70 [-]: JUMP L14     ; goto L14
L 7:  71 [-]: JUMPXEQKN R6 K17 L8 NOT; 
      72 [-]: LOADN R7 5   ; var7 = 5
      73 [-]: SETUPVAL R7 4; upvalues[7] = var4
      74 [-]: LOADN R7 6   ; var7 = 6
      75 [-]: SETUPVAL R7 5; upvalues[7] = var5
      76 [-]: LOADN R7 125 ; var7 = 125
      77 [-]: SETUPVAL R7 6; upvalues[7] = var6
      78 [-]: JUMP L14     ; goto L14
L 8:  79 [-]: JUMPXEQKN R6 K18 L9 NOT; 
      80 [-]: LOADN R7 5   ; var7 = 5
      81 [-]: SETUPVAL R7 4; upvalues[7] = var4
      82 [-]: LOADN R7 6   ; var7 = 6
      83 [-]: SETUPVAL R7 5; upvalues[7] = var5
      84 [-]: LOADN R7 200 ; var7 = 200
      85 [-]: SETUPVAL R7 6; upvalues[7] = var6
      86 [-]: JUMP L14     ; goto L14
L 9:  87 [-]: LOADN R7 5   ; var7 = 5
      88 [-]: SETUPVAL R7 4; upvalues[7] = var4
      89 [-]: LOADN R7 6   ; var7 = 6
      90 [-]: SETUPVAL R7 5; upvalues[7] = var5
      91 [-]: LOADN R7 250 ; var7 = 250
      92 [-]: SETUPVAL R7 6; upvalues[7] = var6
      93 [-]: JUMP L14     ; goto L14
L10:  94 [-]: JUMPXEQKN R6 K16 L11 NOT; 
      95 [-]: LOADK R7 K19 ; var7 = 1.5
      96 [-]: SETUPVAL R7 4; upvalues[7] = var4
      97 [-]: LOADK R7 K19 ; var7 = 1.5
      98 [-]: SETUPVAL R7 5; upvalues[7] = var5
      99 [-]: LOADN R7 78  ; var7 = 78
     100 [-]: SETUPVAL R7 6; upvalues[7] = var6
     101 [-]: JUMP L14     ; goto L14
L11: 102 [-]: JUMPXEQKN R6 K17 L12 NOT; 
     103 [-]: LOADN R7 2   ; var7 = 2
     104 [-]: SETUPVAL R7 4; upvalues[7] = var4
     105 [-]: LOADN R7 2   ; var7 = 2
     106 [-]: SETUPVAL R7 5; upvalues[7] = var5
     107 [-]: LOADN R7 80  ; var7 = 80
     108 [-]: SETUPVAL R7 6; upvalues[7] = var6
     109 [-]: JUMP L14     ; goto L14
L12: 110 [-]: JUMPXEQKN R6 K18 L13 NOT; 
     111 [-]: LOADK R7 K20 ; var7 = 2.5
     112 [-]: SETUPVAL R7 4; upvalues[7] = var4
     113 [-]: LOADK R7 K20 ; var7 = 2.5
     114 [-]: SETUPVAL R7 5; upvalues[7] = var5
     115 [-]: LOADN R7 82  ; var7 = 82
     116 [-]: SETUPVAL R7 6; upvalues[7] = var6
     117 [-]: JUMP L14     ; goto L14
L13: 118 [-]: LOADN R7 3   ; var7 = 3
     119 [-]: SETUPVAL R7 4; upvalues[7] = var4
     120 [-]: LOADN R7 3   ; var7 = 3
     121 [-]: SETUPVAL R7 5; upvalues[7] = var5
     122 [-]: LOADN R7 88  ; var7 = 88
     123 [-]: SETUPVAL R7 6; upvalues[7] = var6
L14: 124 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     125 [-]: MOVE R7 R1   ; var7 = var1
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
     127 [-]: SETUPVAL R6 6; upvalues[6] = var6
     128 [-]: LOADN R6 0   ; var6 = 0
     129 [-]: JUMPIFNOTLT R6 R4 L19; goto L19 if var6 >= var67143
     130 [-]: LOADN R6 1   ; var6 = 1
     131 [-]: JUMPIFNOTEQ R5 R6 L19; goto L19 if var5 ~= var263702
     132 [-]: MOVE R6 R4   ; var6 = var4
     133 [-]: MOVE R7 R5   ; var7 = var5
     134 [-]: LOADN R8 1   ; var8 = 1
     135 [-]: JUMPIFNOTEQ R7 R8 L18; goto L18 if var7 ~= var263728
     136 [-]: JUMPXEQKN R6 K16 L15 NOT; 
     137 [-]: LOADK R8 K21 ; var8 = 0.25
     138 [-]: SETUPVAL R8 8; upvalues[8] = var8
     139 [-]: JUMP L18     ; goto L18
L15: 140 [-]: JUMPXEQKN R6 K17 L16 NOT; 
     141 [-]: LOADK R8 K22 ; var8 = 0.29999999999999999
     142 [-]: SETUPVAL R8 8; upvalues[8] = var8
     143 [-]: JUMP L18     ; goto L18
L16: 144 [-]: JUMPXEQKN R6 K18 L17 NOT; 
     145 [-]: LOADK R8 K23 ; var8 = 0.40000000000000002
     146 [-]: SETUPVAL R8 8; upvalues[8] = var8
     147 [-]: JUMP L18     ; goto L18
L17: 148 [-]: LOADK R8 K24 ; var8 = 0.5
     149 [-]: SETUPVAL R8 8; upvalues[8] = var8
L18: 150 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xDE321E6F]
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     153 [-]: LOADN R9 10  ; var9 = 10
     154 [-]: NAMECALL R10 R3 K25; var11 = var3; var10 = var3[0xCDE10C4A]
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: MOVE R11 R3  ; var11 = var3
     157 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xE9F54086]
     158 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     159 [-]: SETUPVAL R6 8; upvalues[6] = var8
     160 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     161 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     162 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     163 [-]: SETUPVAL R6 9; upvalues[6] = var9
L19: 164 [-]: LOADN R8 0   ; var8 = 0
     165 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xE1DBAACA]
     166 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     167 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     168 [-]: MOVE R9 R2   ; var9 = var2
     169 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     170 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x8DF6AA8B]
     171 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L20: 172 [-]: LOADN R6 21  ; var6 = 21
     173 [-]: JUMPIFEQ R2 R6 L22; goto L22 if var2 == var1967694
     174 [-]: GETIMPORT R6 30; var6 = 0xCBD666E1
     175 [-]: LOADN R7 0   ; var7 = 0
     176 [-]: CALL R6 2 1  ; var6(var7)
     177 [-]: LOADN R8 1   ; var8 = 1
     178 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x92C56C50]
     179 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     180 [-]: FASTCALL1 62 R6 L21; 
     181 [-]: MOVE R8 R6   ; var8 = var6
     182 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 184 [-]: JUMPIF R7 L22; goto L22 if var7
     185 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     186 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0xF79BBB87]
     187 [-]: MOVE R8 R2   ; var8 = var2
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
     189 [-]: GETIMPORT R11 34; var11 = 0x2EECD211
     190 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     191 [-]: GETIMPORT R11 36; var11 = EMPTY_SYMBOL
     192 [-]: GETIMPORT R12 38; var12 = ZERO_VECTOR
     193 [-]: GETIMPORT R13 40; var13 = ZERO_ROTATION
     194 [-]: MOVE R14 R3  ; var14 = var3
     195 [-]: NAMECALL R8 R6 K41; var9 = var6; var8 = var6[0x47901F07]
     196 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L22: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var65581
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
      37 [-]: FASTCALL1 62 R8 L2; 
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
      48 [-]: FASTCALL1 62 R9 L4; 
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
L 7:  68 [-]: FASTCALL1 62 R9 L8; 
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
      96 [-]: FASTCALL1 62 R4 L10; 
      97 [-]: MOVE R13 R4  ; var13 = var4
      98 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 100 [-]: JUMPIF R12 L11; goto L11 if var12
     101 [-]: LOADN R14 3  ; var14 = 3
     102 [-]: NAMECALL R12 R4 K30; var13 = var4; var12 = var4[0x5063EDC3]
     103 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: JUMPIFNOTLT R13 R12 L11; goto L11 if var13 >= var200263
     106 [-]: LOADN R14 3  ; var14 = 3
     107 [-]: NAMECALL R12 R4 K31; var13 = var4; var12 = var4[0x75ECAF0B]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: JUMPIFNOTEQ R12 R13 L11; goto L11 if var12 ~= var68871
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
       7 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var50347595
       8 [-]: FASTCALL1 62 R0 L2; 
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
      11 [-]: FASTCALL1 62 R1 L0; 
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
      36 [-]: JUMPIFNOTLT R4 R6 L8; goto L8 if var4 >= var50347595
      37 [-]: FASTCALL1 62 R0 L3; 
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: GETIMPORT R8 21; var8 = 0x6C97A788["UNLIT_ATTEN"]
      43 [-]: MULK R9 R4 K22; var9 = var4 * 2
      44 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      46 [-]: MULK R6 R4 K24; var6 = var4 * 0.90000000000000002
      47 [-]: SETTABLEKS R6 R5 K25; var6["y"] = var5
      48 [-]: FASTCALL1 62 R2 L4; 
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIF R6 L5 ; goto L5 if var6
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      55 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0xE28AA928]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  57 [-]: FASTCALL1 62 R3 L6; 
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
L 8:  80 [-]: FASTCALL1 62 R0 L9; 
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  84 [-]: JUMPIF R6 L10; goto L10 if var6
      85 [-]: GETIMPORT R8 21; var8 = 0x6C97A788["UNLIT_ATTEN"]
      86 [-]: LOADN R9 2   ; var9 = 2
      87 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  89 [-]: FASTCALL1 62 R3 L11; 
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
       5 [-]: FASTCALL1 62 R1 L0; 
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
      19 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var656974
      20 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADK R8 K11 ; var8 = 0.16
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
      37 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var656974
      38 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      39 [-]: LOADK R7 K11 ; var7 = 0.16
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
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 62 R4 L0; 
      22 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
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
      56 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var-419429307
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
      72 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var50544203
      73 [-]: FASTCALL1 62 R3 L4; 
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
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: FASTCALL1 62 R5 L6; 
      87 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
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
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gBaseAvatarType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L14; goto L14 if var3
      15 [-]: LOADN R5 25  ; var5 = 25
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF5C3424F]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x58A4D5AC]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOTLE R3 R4 L14; goto L14 if var3 > var198221
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
      46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x32316A21]
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: JUMPIF R7 L4 ; goto L4 if var7
      50 [-]: JUMPXEQKN R6 K25 L1 NOT; 
      51 [-]: LOADN R7 5   ; var7 = 5
      52 [-]: SETUPVAL R7 1; upvalues[7] = var1
      53 [-]: LOADN R7 6   ; var7 = 6
      54 [-]: SETUPVAL R7 2; upvalues[7] = var2
      55 [-]: LOADN R7 100 ; var7 = 100
      56 [-]: SETUPVAL R7 3; upvalues[7] = var3
      57 [-]: JUMP L8      ; goto L8
L 1:  58 [-]: JUMPXEQKN R6 K26 L2 NOT; 
      59 [-]: LOADN R7 5   ; var7 = 5
      60 [-]: SETUPVAL R7 1; upvalues[7] = var1
      61 [-]: LOADN R7 6   ; var7 = 6
      62 [-]: SETUPVAL R7 2; upvalues[7] = var2
      63 [-]: LOADN R7 125 ; var7 = 125
      64 [-]: SETUPVAL R7 3; upvalues[7] = var3
      65 [-]: JUMP L8      ; goto L8
L 2:  66 [-]: JUMPXEQKN R6 K27 L3 NOT; 
      67 [-]: LOADN R7 5   ; var7 = 5
      68 [-]: SETUPVAL R7 1; upvalues[7] = var1
      69 [-]: LOADN R7 6   ; var7 = 6
      70 [-]: SETUPVAL R7 2; upvalues[7] = var2
      71 [-]: LOADN R7 200 ; var7 = 200
      72 [-]: SETUPVAL R7 3; upvalues[7] = var3
      73 [-]: JUMP L8      ; goto L8
L 3:  74 [-]: LOADN R7 5   ; var7 = 5
      75 [-]: SETUPVAL R7 1; upvalues[7] = var1
      76 [-]: LOADN R7 6   ; var7 = 6
      77 [-]: SETUPVAL R7 2; upvalues[7] = var2
      78 [-]: LOADN R7 250 ; var7 = 250
      79 [-]: SETUPVAL R7 3; upvalues[7] = var3
      80 [-]: JUMP L8      ; goto L8
L 4:  81 [-]: JUMPXEQKN R6 K25 L5 NOT; 
      82 [-]: LOADK R7 K28 ; var7 = 1.5
      83 [-]: SETUPVAL R7 1; upvalues[7] = var1
      84 [-]: LOADK R7 K28 ; var7 = 1.5
      85 [-]: SETUPVAL R7 2; upvalues[7] = var2
      86 [-]: LOADN R7 78  ; var7 = 78
      87 [-]: SETUPVAL R7 3; upvalues[7] = var3
      88 [-]: JUMP L8      ; goto L8
L 5:  89 [-]: JUMPXEQKN R6 K26 L6 NOT; 
      90 [-]: LOADN R7 2   ; var7 = 2
      91 [-]: SETUPVAL R7 1; upvalues[7] = var1
      92 [-]: LOADN R7 2   ; var7 = 2
      93 [-]: SETUPVAL R7 2; upvalues[7] = var2
      94 [-]: LOADN R7 80  ; var7 = 80
      95 [-]: SETUPVAL R7 3; upvalues[7] = var3
      96 [-]: JUMP L8      ; goto L8
L 6:  97 [-]: JUMPXEQKN R6 K27 L7 NOT; 
      98 [-]: LOADK R7 K29 ; var7 = 2.5
      99 [-]: SETUPVAL R7 1; upvalues[7] = var1
     100 [-]: LOADK R7 K29 ; var7 = 2.5
     101 [-]: SETUPVAL R7 2; upvalues[7] = var2
     102 [-]: LOADN R7 82  ; var7 = 82
     103 [-]: SETUPVAL R7 3; upvalues[7] = var3
     104 [-]: JUMP L8      ; goto L8
L 7: 105 [-]: LOADN R7 3   ; var7 = 3
     106 [-]: SETUPVAL R7 1; upvalues[7] = var1
     107 [-]: LOADN R7 3   ; var7 = 3
     108 [-]: SETUPVAL R7 2; upvalues[7] = var2
     109 [-]: LOADN R7 88  ; var7 = 88
     110 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 8: 111 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     112 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     113 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     114 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0xB43A6753]
     115 [-]: MOVE R10 R2  ; var10 = var2
     116 [-]: LOADN R13 3  ; var13 = 3
     117 [-]: NAMECALL R11 R2 K31; var12 = var2; var11 = var2[0xDADDFB73]
     118 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     119 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     120 [-]: FASTCALL1 62 R9 L9; 
     121 [-]: MOVE R11 R9  ; var11 = var9
     122 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 124 [-]: JUMPIF R10 L10; goto L10 if var10
     125 [-]: GETTABLEKS R7 R9 K32; var7 = var9["blindRadius"]
     126 [-]: GETTABLEKS R8 R9 K33; var8 = var9["blindDuration"]
L10: 127 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     128 [-]: SETTABLEKS R2 R10 K34; var2["suit"] = var10
     129 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     130 [-]: SETTABLEKS R8 R10 K35; var8["duration"] = var10
     131 [-]: GETIMPORT R10 37; var10 = 0x89326C93
     132 [-]: GETIMPORT R12 39; var12 = gLotusAvatarType
     133 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0xF6EBD926]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: LOADN R14 0  ; var14 = 0
     136 [-]: MOVE R15 R7  ; var15 = var7
     137 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0xFB669000]
     138 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     139 [-]: GETIMPORT R11 43; var11 = 0xC8802016
     140 [-]: MOVE R12 R10 ; var12 = var10
     141 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     142 [-]: FORGPREP_INEXT R11 L13; 
L11: 143 [-]: NAMECALL R16 R15 K44; var17 = var15; var16 = var15[0x2047CFE7]
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
     145 [-]: JUMPIF R16 L13; goto L13 if var16
     146 [-]: MOVE R18 R15 ; var18 = var15
     147 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0xEE0BC178]
     148 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     149 [-]: JUMPIF R16 L13; goto L13 if var16
     150 [-]: LOADN R18 0  ; var18 = 0
     151 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0xC4DFF581]
     152 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     153 [-]: JUMPIF R16 L13; goto L13 if var16
     154 [-]: GETIMPORT R18 48; var18 = gLotusNpcAvatarType
     155 [-]: NAMECALL R16 R15 K3; var17 = var15; var16 = var15[0xF2DEAF69]
     156 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     157 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     158 [-]: MOVE R18 R5  ; var18 = var5
     159 [-]: LOADB R19 0  ; var19 = false
     160 [-]: NAMECALL R16 R15 K49; var17 = var15; var16 = var15[0xD5F7912B]
     161 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     162 [-]: JUMP L13     ; goto L13
L12: 163 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xA5E492D4]
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     166 [-]: MOVE R18 R4  ; var18 = var4
     167 [-]: LOADB R19 0  ; var19 = false
     168 [-]: NAMECALL R16 R15 K49; var17 = var15; var16 = var15[0xD5F7912B]
     169 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     170 [-]: GETIMPORT R18 52; var18 = 0xCE962EBB
     171 [-]: LOADB R19 0  ; var19 = false
     172 [-]: LOADN R20 0  ; var20 = 0
     173 [-]: LOADB R21 0  ; var21 = false
     174 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0x659D451F]
     175 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L13: 176 [-]: FORGLOOP R11 L11 2 [inext]; 
L14: 177 [-]: RETURN R0 0  ; 


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
      11 [-]: FASTCALL1 62 R2 L0; 
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
      33 [-]: DIVK R6 R7 K14; var6 = var7 / 255
      34 [-]: GETTABLEKS R8 R1 K16; var8 = var1["green"]
      35 [-]: DIVK R7 R8 K14; var7 = var8 / 255
      36 [-]: GETTABLEKS R9 R1 K17; var9 = var1["blue"]
      37 [-]: DIVK R8 R9 K14; var8 = var9 / 255
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
L 2:  59 [-]: FASTCALL1 62 R0 L3; 
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
      70 [-]: FASTCALL1 62 R3 L4; 
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




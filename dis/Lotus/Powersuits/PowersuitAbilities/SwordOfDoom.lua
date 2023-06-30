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
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Effects.EnergyElement"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 5   ; var5 = 5
      17 [-]: LOADN R6 6   ; var6 = 6
      18 [-]: LOADN R7 300 ; var7 = 300
      19 [-]: LOADK R8 K7  ; var8 = 0.10000000000000001
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: NEWCLOSURE R10 P1; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: NEWCLOSURE R11 P2; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: NEWCLOSURE R12 P3; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: NEWCLOSURE R13 P4; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE VAL R12; 
      37 [-]: NEWCLOSURE R14 P5; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: SETGLOBAL R14 K8; "GetAbilityUpgradeLevelInfo" = var14
      45 [-]: NEWCLOSURE R14 P6; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: SETGLOBAL R14 K9; "GetAugmentDescriptionInfo" = var14
      48 [-]: DUPCLOSURE R14 K10; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: SETGLOBAL R14 K11; "InitializeAbility" = var14
      51 [-]: DUPCLOSURE R14 K12; 
      52 [-]: SETGLOBAL R14 K13; "EvaluateAbility" = var14
      53 [-]: DUPCLOSURE R14 K14; 
      54 [-]: SETGLOBAL R14 K15; "NpcEvaluateAbility" = var14
      55 [-]: DUPCLOSURE R14 K16; 
      56 [-]: DUPCLOSURE R15 K17; 
      57 [-]: NEWCLOSURE R16 P12; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: CAPTURE VAL R14; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: SETGLOBAL R16 K18; "ActivateAbility" = var16
      70 [-]: NEWCLOSURE R16 P13; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R15; 
      77 [-]: SETGLOBAL R16 K19; "DeactivateAbility" = var16
      78 [-]: DUPCLOSURE R16 K20; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: SETGLOBAL R16 K21; "GiveSword" = var16
      81 [-]: DUPCLOSURE R16 K22; 
      82 [-]: CAPTURE VAL R2; 
      83 [-]: SETGLOBAL R16 K23; "RemoveSword" = var16
      84 [-]: DUPCLOSURE R16 K24; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: SETGLOBAL R16 K25; "UpgradeMeleeTree" = var16
      87 [-]: DUPCLOSURE R16 K26; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: SETGLOBAL R16 K27; "RevertFinishers" = var16
      90 [-]: DUPCLOSURE R16 K28; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: SETGLOBAL R16 K29; "AbilityPostMigration" = var16
      93 [-]: NEWCLOSURE R16 P19; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: CAPTURE VAL R4; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: CAPTURE REF R5; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: CAPTURE REF R7; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: CAPTURE VAL R10; 
     103 [-]: SETGLOBAL R16 K30; "ReceivedWeapon" = var16
     104 [-]: NEWCLOSURE R16 P20; 
     105 [-]: CAPTURE VAL R4; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE REF R5; 
     108 [-]: CAPTURE REF R6; 
     109 [-]: CAPTURE REF R7; 
     110 [-]: CAPTURE VAL R10; 
     111 [-]: SETGLOBAL R16 K31; "RemovedWeapon" = var16
     112 [-]: DUPCLOSURE R16 K32; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE VAL R3; 
     115 [-]: SETGLOBAL R16 K33; "MeleeSwing" = var16
     116 [-]: DUPCLOSURE R16 K34; 
     117 [-]: CAPTURE VAL R2; 
     118 [-]: SETGLOBAL R16 K35; "HideMe" = var16
     119 [-]: DUPCLOSURE R16 K36; 
     120 [-]: SETGLOBAL R16 K37; "ShowMe" = var16
     121 [-]: DUPCLOSURE R16 K38; 
     122 [-]: SETGLOBAL R16 K39; "OnSpawnLocalEffects" = var16
     123 [-]: DUPTABLE R16 42; 
     124 [-]: LOADNIL R17  ; var17 = nil
     125 [-]: SETTABLEKS R17 R16 K40; var17["suit"] = var16
     126 [-]: LOADN R17 0  ; var17 = 0
     127 [-]: SETTABLEKS R17 R16 K41; var17["duration"] = var16
     128 [-]: DUPCLOSURE R17 K43; 
     129 [-]: CAPTURE VAL R16; 
     130 [-]: SETGLOBAL R17 K44; "Blinded" = var17
     131 [-]: NEWCLOSURE R17 P26; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE REF R5; 
     134 [-]: CAPTURE REF R6; 
     135 [-]: CAPTURE REF R7; 
     136 [-]: CAPTURE VAL R2; 
     137 [-]: CAPTURE VAL R16; 
     138 [-]: SETGLOBAL R17 K45; "DoBlind" = var17
     139 [-]: DUPCLOSURE R17 K46; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: SETGLOBAL R17 K47; "SOD_FadeWithoutBlocking" = var17
     142 [-]: DUPCLOSURE R17 K48; 
     143 [-]: SETGLOBAL R17 K49; "ProjectileEffects" = var17
     144 [-]: CLOSEUPVALS R5; 
     145 [-]: RETURN R0 0  ; 


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

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: LOADN R11 10 ; var11 = 10
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      27 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: LOADN R11 9  ; var11 = 9
      30 [-]: MOVE R12 R7  ; var12 = var7
      31 [-]: MOVE R13 R6  ; var13 = var6
      32 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: MOVE R2 R8   ; var2 = var8
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 3  ; var11 = 3
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R3 R8   ; var3 = var8
      42 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      43 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x32316A21]
      44 [-]: CALL R8 1 2  ; var8 = var8()
      45 [-]: JUMPIF R8 L2 ; goto L2 if var8
      46 [-]: LOADN R10 3  ; var10 = 3
      47 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0xDADDFB73]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x742A46F6]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: MOVE R4 R8   ; var4 = var8
      53 [-]: RETURN R1 4  ; 
L 2:  54 [-]: LOADK R10 K13; var10 = 12.5
      55 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xB418B348]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: MOVE R4 R8   ; var4 = var8
L 3:  58 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADK R2 K3  ; var2 = 2.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 3   ; var2 = 3
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
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
; Defined at line: 129
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADK R7 K17 ; var7 = 2.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 3   ; var7 = 3
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1247054
      51 [-]: GETIMPORT R7 19; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 22; 
      59 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/SwordOfDoomAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 29; 
      68 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      69 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K31; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      76 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       6
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
      87 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      88 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x838305DE]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: SETUPVAL R1 3; upvalues[1] = var3
L10:  91 [-]: NEWTABLE R1 1 0; var1 = {}
      92 [-]: JUMPXEQKNIL R0 L11; 
      93 [-]: DUPTABLE R4 23; 
      94 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      95 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
      96 [-]: SETTABLEKS R0 R4 K20; var0["Value"] = var4
      97 [-]: LOADB R5 1   ; var5 = true
      98 [-]: SETTABLEKS R5 R4 K21; var5["SmallerIsBetter"] = var4
      99 [-]: LOADK R5 K25 ; var5 = "<ENERGY>"
     100 [-]: SETTABLEKS R5 R4 K22; var5["ValueIcon"] = var4
     101 [-]: FASTCALL2 52 R1 R4 L11; 
     102 [-]: MOVE R3 R1   ; var3 = var1
     103 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 105 [-]: DUPTABLE R4 29; 
     106 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/DAMAGE"
     107 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     108 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     109 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     110 [-]: LOADK R5 K31 ; var5 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
     111 [-]: SETTABLEKS R5 R4 K22; var5["ValueIcon"] = var4
     112 [-]: FASTCALL2 52 R1 R4 L12; 
     113 [-]: MOVE R3 R1   ; var3 = var1
     114 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 116 [-]: DUPTABLE R4 33; 
     117 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"
     118 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     119 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     120 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     121 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     122 [-]: SETTABLEKS R5 R4 K32; var5["ValueUnit"] = var4
     123 [-]: FASTCALL2 52 R1 R4 L13; 
     124 [-]: MOVE R3 R1   ; var3 = var1
     125 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 127 [-]: DUPTABLE R4 33; 
     128 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/BLIND_DURATION"
     129 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     130 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     131 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     132 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     133 [-]: SETTABLEKS R5 R4 K32; var5["ValueUnit"] = var4
     134 [-]: FASTCALL2 52 R1 R4 L14; 
     135 [-]: MOVE R3 R1   ; var3 = var1
     136 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 138 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     139 [-]: MOVE R3 R1   ; var3 = var1
     140 [-]: CALL R2 2 1  ; var2(var3)
     141 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     142 [-]: SETTABLEKS R2 R1 K14; var2["Modded"] = var1
     143 [-]: GETIMPORT R2 38; var2 = _T
     144 [-]: SETTABLEKS R1 R2 K39; var1["AbilityUpgradeLevelInfo"] = var2
     145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADK R3 K3  ; var3 = 2.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 3   ; var3 = 3
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var328481
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K6; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K4; var4["PROC"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 205
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
; Defined at line: 215
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
; Defined at line: 223
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
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R5 18  ; var5 = 18
       9 [-]: LOADN R6 4   ; var6 = 4
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x5E6704FF]
      12 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x92C56C50]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x014CA753]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R5 18  ; var5 = 18
       9 [-]: LOADN R6 4   ; var6 = 4
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x12DD9DA2]
      12 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x92C56C50]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x014CA753]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

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
      69 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0xB43A6753]
      70 [-]: MOVE R8 R0   ; var8 = var0
      71 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: JUMPIF R7 L8 ; goto L8 if var7
      74 [-]: NEWTABLE R7 0 0; var7 = {}
L 8:  75 [-]: SETTABLEKS R4 R7 K9; var4["damageAmount"] = var7
      76 [-]: SETTABLEKS R5 R7 K10; var5["blindRadius"] = var7
      77 [-]: SETTABLEKS R6 R7 K11; var6["blindDuration"] = var7
      78 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      79 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xF43AF54F]
      80 [-]: MOVE R9 R0   ; var9 = var0
      81 [-]: GETIMPORT R10 8; var10 = 0x6687F6E0
      82 [-]: MOVE R11 R7  ; var11 = var7
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      84 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xDE321E6F]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x5063EDC3]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x75ECAF0B]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: LOADB R11 0  ; var11 = false
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: JUMPIFNOTLT R12 R9 L10; goto L10 if var12 >= var68679
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: JUMPIFEQ R10 R12 L9; goto L9 if var10 == var16780059
      95 [-]: LOADB R11 0 +1; var11 = false
L 9:  96 [-]: LOADB R11 1  ; var11 = true
L10:  97 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
      98 [-]: LOADN R12 1  ; var12 = 1
      99 [-]: JUMPIFNOTEQ R10 R12 L14; goto L14 if var10 ~= var264496
     100 [-]: JUMPXEQKN R9 K1 L11 NOT; 
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: SETUPVAL R12 6; upvalues[12] = var6
     103 [-]: JUMP L14     ; goto L14
L11: 104 [-]: JUMPXEQKN R9 K2 L12 NOT; 
     105 [-]: LOADN R12 2  ; var12 = 2
     106 [-]: SETUPVAL R12 6; upvalues[12] = var6
     107 [-]: JUMP L14     ; goto L14
L12: 108 [-]: JUMPXEQKN R9 K3 L13 NOT; 
     109 [-]: LOADK R12 K5 ; var12 = 2.5
     110 [-]: SETUPVAL R12 6; upvalues[12] = var6
     111 [-]: JUMP L14     ; goto L14
L13: 112 [-]: LOADN R12 3  ; var12 = 3
     113 [-]: SETUPVAL R12 6; upvalues[12] = var6
L14: 114 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     115 [-]: MOVE R13 R1  ; var13 = var1
     116 [-]: MOVE R14 R10 ; var14 = var10
     117 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     118 [-]: SETUPVAL R12 6; upvalues[12] = var6
L15: 119 [-]: LOADN R14 0  ; var14 = 0
     120 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0xF0AE08D4]
     121 [-]: CALL R12 3 1 ; var12(var13, var14)
     122 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     123 [-]: GETTABLEKS R12 R13 K0; var12 = var13[0x32316A21]
     124 [-]: CALL R12 1 2 ; var12 = var12()
     125 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     126 [-]: GETIMPORT R12 8; var12 = 0x6687F6E0
     127 [-]: GETIMPORT R14 18; var14 = 0xB009BBC6
     128 [-]: GETIMPORT R15 8; var15 = 0x6687F6E0
     129 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0xCDE10C4A]
     130 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     131 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     132 [-]: LOADB R16 0  ; var16 = false
     133 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x7E627183]
     134 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     135 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x3A147087]
     136 [-]: CALL R12 0 1 ; var12(var13, ...)
L16: 137 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0x4ACCF179]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     140 [-]: GETIMPORT R15 24; var15 = 0x3B7DAE6D
     141 [-]: GETIMPORT R16 26; var16 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R17 28; var17 = ZERO_VECTOR
     143 [-]: GETIMPORT R18 30; var18 = ZERO_ROTATION
     144 [-]: MOVE R19 R0  ; var19 = var0
     145 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0x47901F07]
     146 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L17: 147 [-]: LOADN R13 21 ; var13 = 21
     148 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     149 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     150 [-]: GETTABLEKS R14 R15 K32; var14 = var15[0x5DD61FA6]
     151 [-]: MOVE R15 R0  ; var15 = var0
     152 [-]: LOADN R16 5  ; var16 = 5
     153 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     154 [-]: MOVE R13 R14 ; var13 = var14
L18: 155 [-]: LOADN R17 5  ; var17 = 5
     156 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0x4A5D8C86]
     157 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     158 [-]: GETTABLEKS R14 R15 K34; var14 = var15["mItemType"]
     159 [-]: NEWCLOSURE R15 P0; 
     160 [-]: CAPTURE VAL R7; 
     161 [-]: CAPTURE VAL R11; 
     162 [-]: CAPTURE UPVAL U6; 
     163 [-]: CAPTURE VAL R8; 
     164 [-]: CAPTURE VAL R14; 
     165 [-]: DUPTABLE R16 42; 
     166 [-]: GETIMPORT R17 8; var17 = 0x6687F6E0
     167 [-]: SETTABLEKS R17 R16 K35; var17["ability"] = var16
     168 [-]: SETTABLEKS R0 R16 K36; var0["suit"] = var16
     169 [-]: SETTABLEKS R14 R16 K37; var14["weaponType"] = var16
     170 [-]: SETTABLEKS R4 R16 K9; var4["damageAmount"] = var16
     171 [-]: SETTABLEKS R13 R16 K38; var13["damageType"] = var16
     172 [-]: LOADK R17 K43; var17 = 0.14999999999999999
     173 [-]: SETTABLEKS R17 R16 K39; var17["procChance"] = var16
     174 [-]: LOADB R17 1  ; var17 = true
     175 [-]: SETTABLEKS R17 R16 K40; var17["abilityActiveAnim"] = var16
     176 [-]: SETTABLEKS R15 R16 K41; var15["weaponEquippedFnc"] = var16
     177 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     178 [-]: GETTABLEKS R17 R18 K44; var17 = var18[0xCBFF1688]
     179 [-]: MOVE R18 R16 ; var18 = var16
     180 [-]: CALL R17 2 1 ; var17(var18)
     181 [-]: LOADN R19 5  ; var19 = 5
     182 [-]: NAMECALL R17 R8 K45; var18 = var8; var17 = var8[0xE85A2361]
     183 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     184 [-]: FASTCALL1 62 R17 L19; 
     185 [-]: MOVE R19 R17 ; var19 = var17
     186 [-]: GETIMPORT R18 47; var18 = 0x7B998233
     187 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 188 [-]: JUMPIF R18 L20; goto L20 if var18
     189 [-]: NAMECALL R18 R17 K19; var19 = var17; var18 = var17[0xCDE10C4A]
     190 [-]: CALL R18 2 2 ; var18 = var18(var19)
     191 [-]: JUMPIFEQ R18 R14 L21; goto L21 if var18 == var65581
L20: 192 [-]: RETURN R0 0  ; 
L21: 193 [-]: NAMECALL R18 R0 K48; var19 = var0; var18 = var0[0x0D0482E0]
     194 [-]: CALL R18 2 1 ; var18(var19)
     195 [-]: NAMECALL R18 R0 K49; var19 = var0; var18 = var0[0x6A4E4088]
     196 [-]: CALL R18 2 1 ; var18(var19)
     197 [-]: LOADB R20 1  ; var20 = true
     198 [-]: NAMECALL R18 R0 K50; var19 = var0; var18 = var0[0x79F6AF86]
     199 [-]: CALL R18 3 1 ; var18(var19, var20)
     200 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     201 [-]: GETTABLEKS R18 R19 K51; var18 = var19[0xE2905027]
     202 [-]: MOVE R19 R1  ; var19 = var1
     203 [-]: LOADB R20 1  ; var20 = true
     204 [-]: CALL R18 3 1 ; var18(var19, var20)
     205 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     206 [-]: GETTABLEKS R18 R19 K0; var18 = var19[0x32316A21]
     207 [-]: CALL R18 1 2 ; var18 = var18()
     208 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     209 [-]: LOADK R20 K52; var20 = 12.5
     210 [-]: NAMECALL R18 R0 K16; var19 = var0; var18 = var0[0xF0AE08D4]
     211 [-]: CALL R18 3 1 ; var18(var19, var20)
     212 [-]: GETIMPORT R18 54; var18 = 0x89326C93
     213 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x18D05D30]
     214 [-]: CALL R18 2 2 ; var18 = var18(var19)
     215 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     216 [-]: NAMECALL R18 R1 K13; var19 = var1; var18 = var1[0xDE321E6F]
     217 [-]: CALL R18 2 2 ; var18 = var18(var19)
     218 [-]: LOADN R20 48 ; var20 = 48
     219 [-]: LOADN R21 2  ; var21 = 2
     220 [-]: LOADN R22 0  ; var22 = 0
     221 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0x5E6704FF]
     222 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     223 [-]: JUMP L23     ; goto L23
L22: 224 [-]: GETIMPORT R20 18; var20 = 0xB009BBC6
     225 [-]: GETIMPORT R21 8; var21 = 0x6687F6E0
     226 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0xCDE10C4A]
     227 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     228 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     229 [-]: LOADB R22 0  ; var22 = false
     230 [-]: NAMECALL R20 R20 K57; var21 = var20; var20 = var20[0x742A46F6]
     231 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     232 [-]: NAMECALL R18 R0 K16; var19 = var0; var18 = var0[0xF0AE08D4]
     233 [-]: CALL R18 0 1 ; var18(var19, ...)
L23: 234 [-]: LOADB R18 0  ; var18 = false
L24: 235 [-]: FASTCALL1 62 R1 L25; 
     236 [-]: MOVE R20 R1  ; var20 = var1
     237 [-]: GETIMPORT R19 47; var19 = 0x7B998233
     238 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 239 [-]: JUMPIF R19 L31; goto L31 if var19
     240 [-]: NAMECALL R19 R1 K58; var20 = var1; var19 = var1[0x2047CFE7]
     241 [-]: CALL R19 2 2 ; var19 = var19(var20)
     242 [-]: JUMPIF R19 L31; goto L31 if var19
     243 [-]: NAMECALL R19 R1 K59; var20 = var1; var19 = var1[0x73901ACF]
     244 [-]: CALL R19 2 2 ; var19 = var19(var20)
     245 [-]: JUMPIF R19 L31; goto L31 if var19
     246 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     247 [-]: GETIMPORT R19 8; var19 = 0x6687F6E0
     248 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0x30F46140]
     249 [-]: CALL R19 2 2 ; var19 = var19(var20)
     250 [-]: JUMPIFNOT R19 L26; goto L26 if not var19
     251 [-]: GETIMPORT R21 8; var21 = 0x6687F6E0
     252 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0xCDE10C4A]
     253 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     254 [-]: NAMECALL R19 R0 K61; var20 = var0; var19 = var0[0x585FD25A]
     255 [-]: CALL R19 0 1 ; var19(var20, ...)
     256 [-]: RETURN R0 0  ; 
L26: 257 [-]: LOADN R22 0  ; var22 = 0
     258 [-]: NAMECALL R20 R8 K62; var21 = var8; var20 = var8[0x8205B296]
     259 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     260 [-]: JUMPIFEQ R20 R17 L27; goto L27 if var20 == var16782107
     261 [-]: LOADB R19 0 +1; var19 = false
L27: 262 [-]: LOADB R19 1  ; var19 = true
L28: 263 [-]: JUMPIFEQ R18 R19 L30; goto L30 if var18 == var1184280
     264 [-]: NOT R18 R18  ; var18 = not var18
     265 [-]: JUMPIFNOT R18 L29; goto L29 if not var18
     266 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     267 [-]: MOVE R20 R0  ; var20 = var0
     268 [-]: MOVE R21 R1  ; var21 = var1
     269 [-]: MOVE R22 R17 ; var22 = var17
     270 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     271 [-]: JUMP L30     ; goto L30
L29: 272 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     273 [-]: MOVE R20 R0  ; var20 = var0
     274 [-]: MOVE R21 R1  ; var21 = var1
     275 [-]: MOVE R22 R17 ; var22 = var17
     276 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L30: 277 [-]: GETIMPORT R19 64; var19 = 0xCBD666E1
     278 [-]: LOADN R20 0  ; var20 = 0
     279 [-]: CALL R19 2 1 ; var19(var20)
     280 [-]: JUMPBACK L24 ; goto L24
L31: 281 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

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
L 7:  65 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      66 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      67 [-]: MOVE R5 R0   ; var5 = var0
      68 [-]: GETIMPORT R6 8; var6 = 0x6687F6E0
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      71 [-]: GETTABLEKS R5 R4 K9; var5 = var4["damageAmount"]
      72 [-]: SETUPVAL R5 3; upvalues[5] = var3
      73 [-]: JUMP L9      ; goto L9
L 8:  74 [-]: GETIMPORT R5 12; var5 = 0x34291F5C[0x7258F36F]
      75 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 9:  78 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      79 [-]: MOVE R6 R0   ; var6 = var0
      80 [-]: MOVE R7 R1   ; var7 = var1
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
      82 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      83 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xE2905027]
      84 [-]: MOVE R6 R1   ; var6 = var1
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xF0AE08D4]
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
      92 [-]: CALL R5 1 2  ; var5 = var5()
      93 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      94 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      95 [-]: LOADN R7 100 ; var7 = 100
      96 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x3A147087]
      97 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  98 [-]: LOADN R8 5   ; var8 = 5
      99 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x4A5D8C86]
     100 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     101 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mItemType"]
     102 [-]: NEWCLOSURE R6 P0; 
     103 [-]: CAPTURE UPVAL U0; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: CAPTURE VAL R5; 
     106 [-]: DUPTABLE R7 24; 
     107 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
     108 [-]: SETTABLEKS R8 R7 K18; var8["ability"] = var7
     109 [-]: SETTABLEKS R0 R7 K19; var0["suit"] = var7
     110 [-]: SETTABLEKS R5 R7 K20; var5["weaponType"] = var7
     111 [-]: LOADN R8 5   ; var8 = 5
     112 [-]: SETTABLEKS R8 R7 K21; var8["weaponSlot"] = var7
     113 [-]: LOADB R8 1   ; var8 = true
     114 [-]: SETTABLEKS R8 R7 K22; var8["abilityActiveAnim"] = var7
     115 [-]: SETTABLEKS R6 R7 K23; var6["preRemoveFnc"] = var7
     116 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     117 [-]: SETTABLEKS R8 R7 K9; var8["damageAmount"] = var7
     118 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     119 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0xB86B6DF9]
     120 [-]: MOVE R9 R7   ; var9 = var7
     121 [-]: CALL R8 2 1  ; var8(var9)
     122 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     123 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0x68D66E6E]
     124 [-]: MOVE R9 R0   ; var9 = var0
     125 [-]: GETIMPORT R10 8; var10 = 0x6687F6E0
     126 [-]: CALL R8 3 1  ; var8(var9, var10)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 433
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
; Defined at line: 439
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
; Defined at line: 451
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
; Defined at line: 455
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
; Defined at line: 459
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
; Defined at line: 463
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: LOADN R9 3   ; var9 = 3
      21 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0x5063EDC3]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: MOVE R5 R7   ; var5 = var7
      24 [-]: LOADN R9 3   ; var9 = 3
      25 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0x75ECAF0B]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: MOVE R6 R7   ; var6 = var7
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLT R7 R5 L3; goto L3 if var7 >= var67399
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var2055
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x5DD61FA6]
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: LOADN R9 5   ; var9 = 5
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: MOVE R2 R7   ; var2 = var7
L 3:  38 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      39 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0xE076C18F]
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  43 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      44 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xB73D420F]
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      47 [-]: GETTABLEKS R8 R9 K10; var8 = var9["UI_MODE_IN_GAME"]
      48 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var853838
      49 [-]: GETIMPORT R7 13; var7 = _T["InSimulacrum"]
      50 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
L 5:  51 [-]: FASTCALL1 62 R4 L6; 
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  55 [-]: JUMPIF R7 L20; goto L20 if var7
      56 [-]: LOADN R9 3   ; var9 = 3
      57 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0xA776E126]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      60 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x32316A21]
      61 [-]: CALL R8 1 2  ; var8 = var8()
      62 [-]: JUMPIF R8 L10; goto L10 if var8
      63 [-]: JUMPXEQKN R7 K16 L7 NOT; 
      64 [-]: LOADN R8 5   ; var8 = 5
      65 [-]: SETUPVAL R8 4; upvalues[8] = var4
      66 [-]: LOADN R8 6   ; var8 = 6
      67 [-]: SETUPVAL R8 5; upvalues[8] = var5
      68 [-]: LOADN R8 100 ; var8 = 100
      69 [-]: SETUPVAL R8 6; upvalues[8] = var6
      70 [-]: JUMP L14     ; goto L14
L 7:  71 [-]: JUMPXEQKN R7 K17 L8 NOT; 
      72 [-]: LOADN R8 5   ; var8 = 5
      73 [-]: SETUPVAL R8 4; upvalues[8] = var4
      74 [-]: LOADN R8 6   ; var8 = 6
      75 [-]: SETUPVAL R8 5; upvalues[8] = var5
      76 [-]: LOADN R8 125 ; var8 = 125
      77 [-]: SETUPVAL R8 6; upvalues[8] = var6
      78 [-]: JUMP L14     ; goto L14
L 8:  79 [-]: JUMPXEQKN R7 K18 L9 NOT; 
      80 [-]: LOADN R8 5   ; var8 = 5
      81 [-]: SETUPVAL R8 4; upvalues[8] = var4
      82 [-]: LOADN R8 6   ; var8 = 6
      83 [-]: SETUPVAL R8 5; upvalues[8] = var5
      84 [-]: LOADN R8 200 ; var8 = 200
      85 [-]: SETUPVAL R8 6; upvalues[8] = var6
      86 [-]: JUMP L14     ; goto L14
L 9:  87 [-]: LOADN R8 5   ; var8 = 5
      88 [-]: SETUPVAL R8 4; upvalues[8] = var4
      89 [-]: LOADN R8 6   ; var8 = 6
      90 [-]: SETUPVAL R8 5; upvalues[8] = var5
      91 [-]: LOADN R8 250 ; var8 = 250
      92 [-]: SETUPVAL R8 6; upvalues[8] = var6
      93 [-]: JUMP L14     ; goto L14
L10:  94 [-]: JUMPXEQKN R7 K16 L11 NOT; 
      95 [-]: LOADK R8 K19 ; var8 = 1.5
      96 [-]: SETUPVAL R8 4; upvalues[8] = var4
      97 [-]: LOADK R8 K19 ; var8 = 1.5
      98 [-]: SETUPVAL R8 5; upvalues[8] = var5
      99 [-]: LOADN R8 78  ; var8 = 78
     100 [-]: SETUPVAL R8 6; upvalues[8] = var6
     101 [-]: JUMP L14     ; goto L14
L11: 102 [-]: JUMPXEQKN R7 K17 L12 NOT; 
     103 [-]: LOADN R8 2   ; var8 = 2
     104 [-]: SETUPVAL R8 4; upvalues[8] = var4
     105 [-]: LOADN R8 2   ; var8 = 2
     106 [-]: SETUPVAL R8 5; upvalues[8] = var5
     107 [-]: LOADN R8 80  ; var8 = 80
     108 [-]: SETUPVAL R8 6; upvalues[8] = var6
     109 [-]: JUMP L14     ; goto L14
L12: 110 [-]: JUMPXEQKN R7 K18 L13 NOT; 
     111 [-]: LOADK R8 K20 ; var8 = 2.5
     112 [-]: SETUPVAL R8 4; upvalues[8] = var4
     113 [-]: LOADK R8 K20 ; var8 = 2.5
     114 [-]: SETUPVAL R8 5; upvalues[8] = var5
     115 [-]: LOADN R8 82  ; var8 = 82
     116 [-]: SETUPVAL R8 6; upvalues[8] = var6
     117 [-]: JUMP L14     ; goto L14
L13: 118 [-]: LOADN R8 3   ; var8 = 3
     119 [-]: SETUPVAL R8 4; upvalues[8] = var4
     120 [-]: LOADN R8 3   ; var8 = 3
     121 [-]: SETUPVAL R8 5; upvalues[8] = var5
     122 [-]: LOADN R8 88  ; var8 = 88
     123 [-]: SETUPVAL R8 6; upvalues[8] = var6
L14: 124 [-]: GETIMPORT R7 22; var7 = 0x0469F296
     125 [-]: LOADK R8 K23 ; var8 = "DoomAugment"
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: MOVE R10 R7  ; var10 = var7
     128 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0x44270997]
     129 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     130 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     131 [-]: MOVE R10 R7  ; var10 = var7
     132 [-]: NAMECALL R8 R3 K25; var9 = var3; var8 = var3[0x81D74730]
     133 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     134 [-]: MOVE R11 R7  ; var11 = var7
     135 [-]: LOADN R12 327; var12 = 327
     136 [-]: LOADN R13 3  ; var13 = 3
     137 [-]: MOVE R14 R8  ; var14 = var8
     138 [-]: NAMECALL R15 R0 K26; var16 = var0; var15 = var0[0xCDE10C4A]
     139 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     140 [-]: NAMECALL R9 R3 K27; var10 = var3; var9 = var3[0x2722B5C3]
     141 [-]: CALL R9 0 1  ; var9(var10, ...)
L15: 142 [-]: LOADN R8 0   ; var8 = 0
     143 [-]: JUMPIFNOTLT R8 R5 L20; goto L20 if var8 >= var67655
     144 [-]: LOADN R8 1   ; var8 = 1
     145 [-]: JUMPIFNOTEQ R6 R8 L20; goto L20 if var6 ~= var329750
     146 [-]: MOVE R8 R5   ; var8 = var5
     147 [-]: MOVE R9 R6   ; var9 = var6
     148 [-]: LOADN R10 1  ; var10 = 1
     149 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var264240
     150 [-]: JUMPXEQKN R8 K16 L16 NOT; 
     151 [-]: LOADN R10 1  ; var10 = 1
     152 [-]: SETUPVAL R10 7; upvalues[10] = var7
     153 [-]: JUMP L19     ; goto L19
L16: 154 [-]: JUMPXEQKN R8 K17 L17 NOT; 
     155 [-]: LOADN R10 2  ; var10 = 2
     156 [-]: SETUPVAL R10 7; upvalues[10] = var7
     157 [-]: JUMP L19     ; goto L19
L17: 158 [-]: JUMPXEQKN R8 K18 L18 NOT; 
     159 [-]: LOADK R10 K20; var10 = 2.5
     160 [-]: SETUPVAL R10 7; upvalues[10] = var7
     161 [-]: JUMP L19     ; goto L19
L18: 162 [-]: LOADN R10 3  ; var10 = 3
     163 [-]: SETUPVAL R10 7; upvalues[10] = var7
L19: 164 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     165 [-]: LOADN R11 10 ; var11 = 10
     166 [-]: NAMECALL R12 R4 K26; var13 = var4; var12 = var4[0xCDE10C4A]
     167 [-]: CALL R12 2 2 ; var12 = var12(var13)
     168 [-]: MOVE R13 R4  ; var13 = var4
     169 [-]: NAMECALL R8 R3 K28; var9 = var3; var8 = var3[0xE9F54086]
     170 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     171 [-]: SETUPVAL R8 7; upvalues[8] = var7
     172 [-]: MOVE R10 R7  ; var10 = var7
     173 [-]: LOADN R11 327; var11 = 327
     174 [-]: LOADN R12 3  ; var12 = 3
     175 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     176 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0xCDE10C4A]
     177 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     178 [-]: NAMECALL R8 R3 K29; var9 = var3; var8 = var3[0xEADE8050]
     179 [-]: CALL R8 0 1  ; var8(var9, ...)
L20: 180 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     181 [-]: MOVE R8 R1   ; var8 = var1
     182 [-]: CALL R7 2 2  ; var7 = var7(var8)
     183 [-]: SETUPVAL R7 6; upvalues[7] = var6
     184 [-]: LOADN R9 0   ; var9 = 0
     185 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xE1DBAACA]
     186 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     187 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     188 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x111F713C]
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
     190 [-]: MOVE R10 R2  ; var10 = var2
     191 [-]: LOADK R11 K32; var11 = 0.14999999999999999
     192 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x8DF6AA8B]
     193 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     194 [-]: LOADN R9 292 ; var9 = 292
     195 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     196 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0xCDE10C4A]
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
     198 [-]: MOVE R12 R0  ; var12 = var0
     199 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0x282C2864]
     200 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L21: 201 [-]: LOADN R7 21  ; var7 = 21
     202 [-]: JUMPIFEQ R2 R7 L23; goto L23 if var2 == var2361166
     203 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
     204 [-]: LOADN R8 0   ; var8 = 0
     205 [-]: CALL R7 2 1  ; var7(var8)
     206 [-]: LOADN R9 1   ; var9 = 1
     207 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x92C56C50]
     208 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     209 [-]: FASTCALL1 62 R7 L22; 
     210 [-]: MOVE R9 R7   ; var9 = var7
     211 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     212 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 213 [-]: JUMPIF R8 L23; goto L23 if var8
     214 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     215 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0xF79BBB87]
     216 [-]: MOVE R9 R2   ; var9 = var2
     217 [-]: CALL R8 2 2  ; var8 = var8(var9)
     218 [-]: GETIMPORT R12 40; var12 = 0x2EECD211
     219 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     220 [-]: GETIMPORT R12 42; var12 = EMPTY_SYMBOL
     221 [-]: GETIMPORT R13 44; var13 = ZERO_VECTOR
     222 [-]: GETIMPORT R14 46; var14 = ZERO_ROTATION
     223 [-]: MOVE R15 R4  ; var15 = var4
     224 [-]: NAMECALL R9 R7 K47; var10 = var7; var9 = var7[0x47901F07]
     225 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L23: 226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB73D420F]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UI_MODE_IN_GAME"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459342
      14 [-]: GETIMPORT R2 7; var2 = _T["InSimulacrum"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L13; goto L13 if var4
      26 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      27 [-]: LOADK R5 K12 ; var5 = "DoomAugment"
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x44270997]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x81D74730]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: LOADN R9 327 ; var9 = 327
      38 [-]: LOADN R10 3  ; var10 = 3
      39 [-]: MOVE R11 R5  ; var11 = var5
      40 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xCDE10C4A]
      41 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      42 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x2722B5C3]
      43 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xA776E126]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x32316A21]
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: JUMPIF R6 L8 ; goto L8 if var6
      51 [-]: JUMPXEQKN R5 K19 L5 NOT; 
      52 [-]: LOADN R6 5   ; var6 = 5
      53 [-]: SETUPVAL R6 2; upvalues[6] = var2
      54 [-]: LOADN R6 6   ; var6 = 6
      55 [-]: SETUPVAL R6 3; upvalues[6] = var3
      56 [-]: LOADN R6 100 ; var6 = 100
      57 [-]: SETUPVAL R6 4; upvalues[6] = var4
      58 [-]: JUMP L12     ; goto L12
L 5:  59 [-]: JUMPXEQKN R5 K20 L6 NOT; 
      60 [-]: LOADN R6 5   ; var6 = 5
      61 [-]: SETUPVAL R6 2; upvalues[6] = var2
      62 [-]: LOADN R6 6   ; var6 = 6
      63 [-]: SETUPVAL R6 3; upvalues[6] = var3
      64 [-]: LOADN R6 125 ; var6 = 125
      65 [-]: SETUPVAL R6 4; upvalues[6] = var4
      66 [-]: JUMP L12     ; goto L12
L 6:  67 [-]: JUMPXEQKN R5 K21 L7 NOT; 
      68 [-]: LOADN R6 5   ; var6 = 5
      69 [-]: SETUPVAL R6 2; upvalues[6] = var2
      70 [-]: LOADN R6 6   ; var6 = 6
      71 [-]: SETUPVAL R6 3; upvalues[6] = var3
      72 [-]: LOADN R6 200 ; var6 = 200
      73 [-]: SETUPVAL R6 4; upvalues[6] = var4
      74 [-]: JUMP L12     ; goto L12
L 7:  75 [-]: LOADN R6 5   ; var6 = 5
      76 [-]: SETUPVAL R6 2; upvalues[6] = var2
      77 [-]: LOADN R6 6   ; var6 = 6
      78 [-]: SETUPVAL R6 3; upvalues[6] = var3
      79 [-]: LOADN R6 250 ; var6 = 250
      80 [-]: SETUPVAL R6 4; upvalues[6] = var4
      81 [-]: JUMP L12     ; goto L12
L 8:  82 [-]: JUMPXEQKN R5 K19 L9 NOT; 
      83 [-]: LOADK R6 K22 ; var6 = 1.5
      84 [-]: SETUPVAL R6 2; upvalues[6] = var2
      85 [-]: LOADK R6 K22 ; var6 = 1.5
      86 [-]: SETUPVAL R6 3; upvalues[6] = var3
      87 [-]: LOADN R6 78  ; var6 = 78
      88 [-]: SETUPVAL R6 4; upvalues[6] = var4
      89 [-]: JUMP L12     ; goto L12
L 9:  90 [-]: JUMPXEQKN R5 K20 L10 NOT; 
      91 [-]: LOADN R6 2   ; var6 = 2
      92 [-]: SETUPVAL R6 2; upvalues[6] = var2
      93 [-]: LOADN R6 2   ; var6 = 2
      94 [-]: SETUPVAL R6 3; upvalues[6] = var3
      95 [-]: LOADN R6 80  ; var6 = 80
      96 [-]: SETUPVAL R6 4; upvalues[6] = var4
      97 [-]: JUMP L12     ; goto L12
L10:  98 [-]: JUMPXEQKN R5 K21 L11 NOT; 
      99 [-]: LOADK R6 K23 ; var6 = 2.5
     100 [-]: SETUPVAL R6 2; upvalues[6] = var2
     101 [-]: LOADK R6 K23 ; var6 = 2.5
     102 [-]: SETUPVAL R6 3; upvalues[6] = var3
     103 [-]: LOADN R6 82  ; var6 = 82
     104 [-]: SETUPVAL R6 4; upvalues[6] = var4
     105 [-]: JUMP L12     ; goto L12
L11: 106 [-]: LOADN R6 3   ; var6 = 3
     107 [-]: SETUPVAL R6 2; upvalues[6] = var2
     108 [-]: LOADN R6 3   ; var6 = 3
     109 [-]: SETUPVAL R6 3; upvalues[6] = var3
     110 [-]: LOADN R6 88  ; var6 = 88
     111 [-]: SETUPVAL R6 4; upvalues[6] = var4
L12: 112 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     113 [-]: MOVE R6 R1   ; var6 = var1
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: SETUPVAL R5 4; upvalues[5] = var4
     116 [-]: LOADN R7 292 ; var7 = 292
     117 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     118 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xCDE10C4A]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: MOVE R10 R0  ; var10 = var0
     121 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0x83DF7003]
     122 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L13: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: JUMPIFNOTEQ R2 R0 L2; goto L2 if var2 ~= var65581
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R5 4; var5 = gBaseAvatarType
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF7D48EE0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      19 [-]: LOADK R8 K10 ; var8 = "DoomSwordProjectile"
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xBC4EBB44]
      22 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x32316A21]
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      27 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      28 [-]: LOADK R9 K13 ; var9 = "DoomSwordProjectilePvP"
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xBC4EBB44]
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      32 [-]: MOVE R5 R6   ; var5 = var6
L 4:  33 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x6162D901]
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x003C792F]
      36 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      37 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xEEA7F8C4]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: SETTABLEKS R1 R7 K17; var1["bank"] = var7
      40 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      41 [-]: MOVE R10 R5  ; var10 = var5
      42 [-]: MOVE R11 R6  ; var11 = var6
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R2  ; var13 = var2
      45 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x05909209]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: FASTCALL1 62 R8 L5; 
      48 [-]: MOVE R10 R8  ; var10 = var8
      49 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  51 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: MOVE R11 R2  ; var11 = var2
      54 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x263A3CC2]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
      56 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0xBB4A3D82]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: FASTCALL1 62 R9 L7; 
      59 [-]: MOVE R11 R9  ; var11 = var9
      60 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  62 [-]: JUMPIF R10 L8; goto L8 if var10
      63 [-]: MOVE R12 R9  ; var12 = var9
      64 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xFE447379]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
      66 [-]: JUMP L9      ; goto L9
L 8:  67 [-]: NAMECALL R12 R3 K7; var13 = var3; var12 = var3[0xF7D48EE0]
      68 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      69 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xFE447379]
      70 [-]: CALL R10 0 1 ; var10(var11, ...)
L 9:  71 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0xA5E492D4]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: JUMPIF R10 L10; goto L10 if var10
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0xB643CA98]
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
      77 [-]: RETURN R0 0  ; 
L10:  78 [-]: FASTCALL1 62 R9 L11; 
      79 [-]: MOVE R11 R9  ; var11 = var9
      80 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  82 [-]: JUMPIF R10 L16; goto L16 if var10
      83 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x327F2778]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: LOADB R15 0  ; var15 = false
      86 [-]: LOADB R16 0  ; var16 = false
      87 [-]: NAMECALL R17 R2 K27; var18 = var2; var17 = var2[0x35844CF2]
      88 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      89 [-]: NAMECALL R13 R10 K28; var14 = var10; var13 = var10[0x95A65687]
      90 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      91 [-]: NAMECALL R11 R8 K29; var12 = var8; var11 = var8[0xED516F46]
      92 [-]: CALL R11 0 1 ; var11(var12, ...)
      93 [-]: NAMECALL R12 R10 K31; var13 = var10; var12 = var10[0xDB875EBA]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: MULK R11 R12 K30; var11 = var12 * 0.25
      96 [-]: NAMECALL R12 R9 K32; var13 = var9; var12 = var9[0x68F619A3]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      99 [-]: NAMECALL R12 R9 K33; var13 = var9; var12 = var9[0xAABC0325]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: ADD R11 R11 R12; var11 = var11 + var12
L12: 102 [-]: GETIMPORT R12 36; var12 = 0x34291F5C[0x30F5F791]
     103 [-]: CALL R12 1 2 ; var12 = var12()
     104 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     105 [-]: LOADN R14 3  ; var14 = 3
     106 [-]: MOVE R15 R11 ; var15 = var11
     107 [-]: NAMECALL R12 R8 K37; var13 = var8; var12 = var8[0xA383DE31]
     108 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     109 [-]: JUMP L14     ; goto L14
L13: 110 [-]: LOADN R14 2  ; var14 = 2
     111 [-]: LOADN R16 1  ; var16 = 1
     112 [-]: ADD R15 R16 R11; var15 = var16 + var11
     113 [-]: NAMECALL R12 R8 K37; var13 = var8; var12 = var8[0xA383DE31]
     114 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L14: 115 [-]: FASTCALL1 62 R4 L15; 
     116 [-]: MOVE R13 R4  ; var13 = var4
     117 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 119 [-]: JUMPIF R12 L16; goto L16 if var12
     120 [-]: LOADN R14 3  ; var14 = 3
     121 [-]: NAMECALL R12 R4 K38; var13 = var4; var12 = var4[0x5063EDC3]
     122 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     123 [-]: LOADN R13 0  ; var13 = 0
     124 [-]: JUMPIFNOTLT R13 R12 L16; goto L16 if var13 >= var200263
     125 [-]: LOADN R14 3  ; var14 = 3
     126 [-]: NAMECALL R12 R4 K39; var13 = var4; var12 = var4[0x75ECAF0B]
     127 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: JUMPIFNOTEQ R12 R13 L16; goto L16 if var12 ~= var68871
     130 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     131 [-]: GETTABLEKS R12 R13 K40; var12 = var13[0x5DD61FA6]
     132 [-]: MOVE R13 R4  ; var13 = var4
     133 [-]: LOADN R14 5  ; var14 = 5
     134 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     135 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     136 [-]: GETTABLEKS R13 R14 K41; var13 = var14[0xF79BBB87]
     137 [-]: MOVE R14 R12 ; var14 = var12
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: GETIMPORT R17 43; var17 = 0x39CAC3C9
     140 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     141 [-]: GETIMPORT R17 45; var17 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R18 47; var18 = ZERO_VECTOR
     143 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     144 [-]: MOVE R20 R4  ; var20 = var4
     145 [-]: NAMECALL R14 R8 K50; var15 = var8; var14 = var8[0x47901F07]
     146 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L16: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      24 [-]: LOADK R6 K12 ; var6 = "ExaltedBladeMesh"
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xBC4EBB44]
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: FASTCALL1 62 R3 L2; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  32 [-]: JUMPIF R4 L3 ; goto L3 if var4
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x2970F52F]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0xB43A6753]
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: LOADN R8 3   ; var8 = 3
      42 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xDADDFB73]
      43 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      44 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      45 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      46 [-]: GETTABLEKS R5 R4 K17; var5 = var4["instantCast"]
      47 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      48 [-]: RETURN R0 0  ; 
L 4:  49 [-]: GETIMPORT R2 20; var2 = _T["ArsenalOpen"]
      50 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETIMPORT R2 22; var2 = 0x9C635706
      53 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      54 [-]: LOADN R2 1   ; var2 = 1
L 6:  55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var50347595
      57 [-]: FASTCALL1 62 R0 L7; 
      58 [-]: MOVE R4 R0   ; var4 = var0
      59 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  61 [-]: JUMPIF R3 L9 ; goto L9 if var3
      62 [-]: GETIMPORT R5 25; var5 = 0x6C97A788["UNLIT_ATTEN"]
      63 [-]: MULK R6 R2 K26; var6 = var2 * 2
      64 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x986D2AB8]
      65 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      66 [-]: GETIMPORT R4 30; var4 = 0x67652851
      67 [-]: CALL R4 1 2  ; var4 = var4()
      68 [-]: MULK R3 R4 K28; var3 = var4 * 8
      69 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      70 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: JUMPBACK L6  ; goto L6
      74 [-]: JUMP L9      ; goto L9
L 8:  75 [-]: GETIMPORT R4 25; var4 = 0x6C97A788["UNLIT_ATTEN"]
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0x986D2AB8]
      78 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9:  79 [-]: LOADB R4 1   ; var4 = true
      80 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0x014CA753]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
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
; Defined at line: 685
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x7C1A0374]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xA5E492D4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: LOADN R3 0   ; var3 = 0
L 4:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var656974
      25 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADK R8 K11 ; var8 = 0.16
      28 [-]: MOVE R9 R3   ; var9 = var3
      29 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      30 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xB6DF3E50]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
      32 [-]: GETIMPORT R5 15; var5 = 0x67652851
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: MULK R4 R5 K13; var4 = var5 * 2.5
      35 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      36 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: JUMPBACK L4  ; goto L4
L 5:  40 [-]: LOADN R3 0   ; var3 = 0
L 6:  41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var656974
      43 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      44 [-]: LOADK R7 K11 ; var7 = 0.16
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: MOVE R9 R3   ; var9 = var3
      47 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      48 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xB6DF3E50]
      49 [-]: CALL R4 0 1  ; var4(var5, ...)
      50 [-]: GETIMPORT R5 15; var5 = 0x67652851
      51 [-]: CALL R5 1 2  ; var5 = var5()
      52 [-]: MULK R4 R5 K16; var4 = var5 * 2
      53 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      54 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: JUMPBACK L6  ; goto L6
L 7:  58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xB6DF3E50]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
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
; Defined at line: 740
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
; Defined at line: 783
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
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x22F0B321]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: GETIMPORT R4 8; var4 = 0x6C97A788["UNLIT_ATTEN"]
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x986D2AB8]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      18 [-]: LOADK R5 K12 ; var5 = "MorphAmount"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x986D2AB8]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETIMPORT R4 14; var4 = gWeaponTrailType
      24 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xC9F6A7D7]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  26 [-]: FASTCALL1 62 R0 L3; 
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x3C8E6A77]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R7 18; var7 = 0x155E0BD7
      34 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      35 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x2D9BA74F]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: FASTCALL1 62 R2 L4; 
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xCE539692]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  45 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: JUMPBACK L2  ; goto L2
L 6:  49 [-]: RETURN R0 0  ; 




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
      19 [-]: LOADK R8 K7  ; var8 = 0.10000000149011612
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
      38 [-]: CAPTURE VAL R9; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE VAL R13; 
      45 [-]: SETGLOBAL R14 K8; "GetAbilityUpgradeLevelInfo" = var14
      46 [-]: NEWCLOSURE R14 P6; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: SETGLOBAL R14 K9; "GetAugmentDescriptionInfo" = var14
      49 [-]: DUPCLOSURE R14 K10; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R14 K11; "InitializeAbility" = var14
      52 [-]: DUPCLOSURE R14 K12; 
      53 [-]: SETGLOBAL R14 K13; "EvaluateAbility" = var14
      54 [-]: DUPCLOSURE R14 K14; 
      55 [-]: SETGLOBAL R14 K15; "NpcEvaluateAbility" = var14
      56 [-]: DUPCLOSURE R14 K16; 
      57 [-]: DUPCLOSURE R15 K17; 
      58 [-]: NEWCLOSURE R16 P12; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: CAPTURE VAL R15; 
      68 [-]: SETGLOBAL R16 K18; "ActivateAbility" = var16
      69 [-]: NEWCLOSURE R16 P13; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE VAL R15; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: SETGLOBAL R16 K19; "DeactivateAbility" = var16
      76 [-]: DUPCLOSURE R16 K20; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: SETGLOBAL R16 K21; "GiveSword" = var16
      79 [-]: DUPCLOSURE R16 K22; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: SETGLOBAL R16 K23; "RemoveSword" = var16
      82 [-]: DUPCLOSURE R16 K24; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: SETGLOBAL R16 K25; "UpgradeMeleeTree" = var16
      85 [-]: DUPCLOSURE R16 K26; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: SETGLOBAL R16 K27; "RevertFinishers" = var16
      88 [-]: DUPCLOSURE R16 K28; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: SETGLOBAL R16 K29; "AbilityPostMigration" = var16
      91 [-]: NEWCLOSURE R16 P19; 
      92 [-]: CAPTURE VAL R3; 
      93 [-]: CAPTURE VAL R2; 
      94 [-]: CAPTURE VAL R4; 
      95 [-]: CAPTURE VAL R9; 
      96 [-]: CAPTURE REF R8; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE VAL R10; 
      99 [-]: SETGLOBAL R16 K30; "ReceivedWeapon" = var16
     100 [-]: NEWCLOSURE R16 P20; 
     101 [-]: CAPTURE VAL R4; 
     102 [-]: CAPTURE VAL R9; 
     103 [-]: CAPTURE REF R7; 
     104 [-]: CAPTURE VAL R10; 
     105 [-]: SETGLOBAL R16 K31; "RemovedWeapon" = var16
     106 [-]: DUPCLOSURE R16 K32; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: CAPTURE VAL R3; 
     109 [-]: SETGLOBAL R16 K33; "MeleeSwing" = var16
     110 [-]: DUPCLOSURE R16 K34; 
     111 [-]: CAPTURE VAL R2; 
     112 [-]: SETGLOBAL R16 K35; "HideMe" = var16
     113 [-]: DUPCLOSURE R16 K36; 
     114 [-]: SETGLOBAL R16 K37; "ShowMe" = var16
     115 [-]: DUPCLOSURE R16 K38; 
     116 [-]: SETGLOBAL R16 K39; "OnSpawnLocalEffects" = var16
     117 [-]: DUPTABLE R16 42; 
     118 [-]: LOADNIL R17  ; var17 = nil
     119 [-]: SETTABLEKS R17 R16 K40; var17["suit"] = var16
     120 [-]: LOADN R17 0  ; var17 = 0
     121 [-]: SETTABLEKS R17 R16 K41; var17["duration"] = var16
     122 [-]: DUPCLOSURE R17 K43; 
     123 [-]: CAPTURE VAL R16; 
     124 [-]: SETGLOBAL R17 K44; "Blinded" = var17
     125 [-]: NEWCLOSURE R17 P26; 
     126 [-]: CAPTURE VAL R9; 
     127 [-]: CAPTURE REF R5; 
     128 [-]: CAPTURE REF R6; 
     129 [-]: CAPTURE VAL R2; 
     130 [-]: CAPTURE VAL R16; 
     131 [-]: SETGLOBAL R17 K45; "DoBlind" = var17
     132 [-]: NEWCLOSURE R17 P27; 
     133 [-]: CAPTURE VAL R9; 
     134 [-]: CAPTURE REF R5; 
     135 [-]: CAPTURE REF R6; 
     136 [-]: CAPTURE VAL R2; 
     137 [-]: CAPTURE VAL R16; 
     138 [-]: SETGLOBAL R17 K46; "DoBlindNoCost" = var17
     139 [-]: DUPCLOSURE R17 K47; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: SETGLOBAL R17 K48; "SOD_FadeWithoutBlocking" = var17
     142 [-]: DUPCLOSURE R17 K49; 
     143 [-]: SETGLOBAL R17 K50; "ProjectileEffects" = var17
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
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
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
; Defined at line: 129
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
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
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1247009
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
; #Upvalues:       7
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
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  28 [-]: NEWTABLE R1 1 0; var1 = {}
      29 [-]: JUMPXEQKNIL R0 L3; 
      30 [-]: DUPTABLE R4 18; 
      31 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      32 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      33 [-]: SETTABLEKS R0 R4 K15; var0["Value"] = var4
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: SETTABLEKS R5 R4 K16; var5["SmallerIsBetter"] = var4
      36 [-]: LOADK R5 K20 ; var5 = "<ENERGY>"
      37 [-]: SETTABLEKS R5 R4 K17; var5["ValueIcon"] = var4
      38 [-]: FASTCALL2 52 R1 R4 L3; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  42 [-]: DUPTABLE R4 24; 
      43 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DAMAGE"
      44 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      47 [-]: LOADK R5 K26 ; var5 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
      48 [-]: SETTABLEKS R5 R4 K17; var5["ValueIcon"] = var4
      49 [-]: FASTCALL2 52 R1 R4 L4; 
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  53 [-]: DUPTABLE R4 28; 
      54 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"
      55 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      56 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      57 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      58 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      59 [-]: SETTABLEKS R5 R4 K27; var5["ValueUnit"] = var4
      60 [-]: FASTCALL2 52 R1 R4 L5; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  64 [-]: DUPTABLE R4 28; 
      65 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/BLIND_DURATION"
      66 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      67 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      68 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      69 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      70 [-]: SETTABLEKS R5 R4 K27; var5["ValueUnit"] = var4
      71 [-]: FASTCALL2 52 R1 R4 L6; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  75 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: CALL R2 2 1  ; var2(var3)
      78 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      79 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
      80 [-]: GETIMPORT R2 33; var2 = _T
      81 [-]: SETTABLEKS R1 R2 K34; var1["AbilityUpgradeLevelInfo"] = var2
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
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
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var328499
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
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R5 20  ; var5 = 20
       9 [-]: LOADN R6 4   ; var6 = 4
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x5E6704FF]
      12 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x92C56C50]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: FASTCALL1 64 R3 L3; 
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

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R5 20  ; var5 = 20
       9 [-]: LOADN R6 4   ; var6 = 4
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x12DD9DA2]
      12 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x92C56C50]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: FASTCALL1 64 R3 L3; 
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
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       7 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0xB43A6753]
       8 [-]: MOVE R8 R0   ; var8 = var0
       9 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: JUMPIF R7 L0 ; goto L0 if var7
      12 [-]: NEWTABLE R7 0 0; var7 = {}
L 0:  13 [-]: SETTABLEKS R4 R7 K3; var4["damageAmount"] = var7
      14 [-]: SETTABLEKS R5 R7 K4; var5["blindRadius"] = var7
      15 [-]: SETTABLEKS R6 R7 K5; var6["blindDuration"] = var7
      16 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      17 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0xF43AF54F]
      18 [-]: MOVE R9 R0   ; var9 = var0
      19 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
      20 [-]: MOVE R11 R7  ; var11 = var7
      21 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      22 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xDE321E6F]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x5063EDC3]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x75ECAF0B]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: LOADB R11 0  ; var11 = false
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: JUMPIFNOTLT R12 R9 L2; goto L2 if var12 >= var68656
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: JUMPIFEQ R10 R12 L1; goto L1 if var10 == var16780038
      33 [-]: LOADB R11 0 +1; var11 = false
L 1:  34 [-]: LOADB R11 1  ; var11 = true
L 2:  35 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: JUMPIFNOTEQ R10 R12 L6; goto L6 if var10 ~= var264502
      38 [-]: JUMPXEQKN R9 K10 L3 NOT; 
      39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: SETUPVAL R12 3; upvalues[12] = var3
      41 [-]: JUMP L6      ; goto L6
L 3:  42 [-]: JUMPXEQKN R9 K11 L4 NOT; 
      43 [-]: LOADN R12 2  ; var12 = 2
      44 [-]: SETUPVAL R12 3; upvalues[12] = var3
      45 [-]: JUMP L6      ; goto L6
L 4:  46 [-]: JUMPXEQKN R9 K12 L5 NOT; 
      47 [-]: LOADK R12 K13; var12 = 2.5
      48 [-]: SETUPVAL R12 3; upvalues[12] = var3
      49 [-]: JUMP L6      ; goto L6
L 5:  50 [-]: LOADN R12 3  ; var12 = 3
      51 [-]: SETUPVAL R12 3; upvalues[12] = var3
L 6:  52 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      53 [-]: MOVE R13 R1  ; var13 = var1
      54 [-]: MOVE R14 R10 ; var14 = var10
      55 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      56 [-]: SETUPVAL R12 3; upvalues[12] = var3
L 7:  57 [-]: LOADN R14 0  ; var14 = 0
      58 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xF0AE08D4]
      59 [-]: CALL R12 3 1 ; var12(var13, var14)
      60 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      61 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x32316A21]
      62 [-]: CALL R12 1 2 ; var12 = var12()
      63 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      64 [-]: GETIMPORT R12 2; var12 = 0x6687F6E0
      65 [-]: GETIMPORT R14 17; var14 = 0xB009BBC6
      66 [-]: GETIMPORT R15 2; var15 = 0x6687F6E0
      67 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0xCDE10C4A]
      68 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      69 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      70 [-]: LOADB R16 0  ; var16 = false
      71 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x7E627183]
      72 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      73 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x3A147087]
      74 [-]: CALL R12 0 1 ; var12(var13, ...)
L 8:  75 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0x4ACCF179]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      78 [-]: GETIMPORT R15 23; var15 = 0x3B7DAE6D
      79 [-]: GETIMPORT R16 25; var16 = EMPTY_SYMBOL
      80 [-]: GETIMPORT R17 27; var17 = ZERO_VECTOR
      81 [-]: GETIMPORT R18 29; var18 = ZERO_ROTATION
      82 [-]: MOVE R19 R0  ; var19 = var0
      83 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x47901F07]
      84 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 9:  85 [-]: LOADN R13 21 ; var13 = 21
      86 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      87 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      88 [-]: GETTABLEKS R14 R15 K31; var14 = var15[0x5DD61FA6]
      89 [-]: MOVE R15 R0  ; var15 = var0
      90 [-]: LOADN R16 5  ; var16 = 5
      91 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      92 [-]: MOVE R13 R14 ; var13 = var14
L10:  93 [-]: LOADN R17 5  ; var17 = 5
      94 [-]: NAMECALL R15 R0 K32; var16 = var0; var15 = var0[0x4A5D8C86]
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: GETTABLEKS R14 R15 K33; var14 = var15["mItemType"]
      97 [-]: NEWCLOSURE R15 P0; 
      98 [-]: CAPTURE VAL R7; 
      99 [-]: CAPTURE VAL R11; 
     100 [-]: CAPTURE UPVAL U3; 
     101 [-]: CAPTURE VAL R8; 
     102 [-]: CAPTURE VAL R14; 
     103 [-]: DUPTABLE R16 41; 
     104 [-]: GETIMPORT R17 2; var17 = 0x6687F6E0
     105 [-]: SETTABLEKS R17 R16 K34; var17["ability"] = var16
     106 [-]: SETTABLEKS R0 R16 K35; var0["suit"] = var16
     107 [-]: SETTABLEKS R14 R16 K36; var14["weaponType"] = var16
     108 [-]: SETTABLEKS R4 R16 K3; var4["damageAmount"] = var16
     109 [-]: SETTABLEKS R13 R16 K37; var13["damageType"] = var16
     110 [-]: LOADK R17 K42; var17 = 0.15000000596046448
     111 [-]: SETTABLEKS R17 R16 K38; var17["procChance"] = var16
     112 [-]: LOADB R17 1  ; var17 = true
     113 [-]: SETTABLEKS R17 R16 K39; var17["abilityActiveAnim"] = var16
     114 [-]: SETTABLEKS R15 R16 K40; var15["weaponEquippedFnc"] = var16
     115 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     116 [-]: GETTABLEKS R17 R18 K43; var17 = var18[0xCBFF1688]
     117 [-]: MOVE R18 R16 ; var18 = var16
     118 [-]: CALL R17 2 1 ; var17(var18)
     119 [-]: LOADN R19 5  ; var19 = 5
     120 [-]: NAMECALL R17 R8 K44; var18 = var8; var17 = var8[0xE85A2361]
     121 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     122 [-]: FASTCALL1 64 R17 L11; 
     123 [-]: MOVE R19 R17 ; var19 = var17
     124 [-]: GETIMPORT R18 46; var18 = 0x7B998233
     125 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 126 [-]: JUMPIF R18 L12; goto L12 if var18
     127 [-]: NAMECALL R18 R17 K18; var19 = var17; var18 = var17[0xCDE10C4A]
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
     129 [-]: JUMPIFEQ R18 R14 L13; goto L13 if var18 == var65571
L12: 130 [-]: RETURN R0 0  ; 
L13: 131 [-]: NAMECALL R18 R0 K47; var19 = var0; var18 = var0[0x0D0482E0]
     132 [-]: CALL R18 2 1 ; var18(var19)
     133 [-]: NAMECALL R18 R0 K48; var19 = var0; var18 = var0[0x6A4E4088]
     134 [-]: CALL R18 2 1 ; var18(var19)
     135 [-]: LOADB R20 1  ; var20 = true
     136 [-]: NAMECALL R18 R0 K49; var19 = var0; var18 = var0[0x79F6AF86]
     137 [-]: CALL R18 3 1 ; var18(var19, var20)
     138 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     139 [-]: GETTABLEKS R18 R19 K50; var18 = var19[0xE2905027]
     140 [-]: MOVE R19 R1  ; var19 = var1
     141 [-]: LOADB R20 1  ; var20 = true
     142 [-]: CALL R18 3 1 ; var18(var19, var20)
     143 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     144 [-]: GETTABLEKS R18 R19 K15; var18 = var19[0x32316A21]
     145 [-]: CALL R18 1 2 ; var18 = var18()
     146 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     147 [-]: LOADK R20 K51; var20 = 12.5
     148 [-]: NAMECALL R18 R0 K14; var19 = var0; var18 = var0[0xF0AE08D4]
     149 [-]: CALL R18 3 1 ; var18(var19, var20)
     150 [-]: GETIMPORT R18 53; var18 = 0x89326C93
     151 [-]: NAMECALL R18 R18 K54; var19 = var18; var18 = var18[0x18D05D30]
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
     153 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     154 [-]: NAMECALL R18 R1 K7; var19 = var1; var18 = var1[0xDE321E6F]
     155 [-]: CALL R18 2 2 ; var18 = var18(var19)
     156 [-]: LOADN R20 51 ; var20 = 51
     157 [-]: LOADN R21 2  ; var21 = 2
     158 [-]: LOADN R22 0  ; var22 = 0
     159 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x5E6704FF]
     160 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     161 [-]: JUMP L15     ; goto L15
L14: 162 [-]: GETIMPORT R20 17; var20 = 0xB009BBC6
     163 [-]: GETIMPORT R21 2; var21 = 0x6687F6E0
     164 [-]: NAMECALL R21 R21 K18; var22 = var21; var21 = var21[0xCDE10C4A]
     165 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     166 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     167 [-]: LOADB R22 0  ; var22 = false
     168 [-]: NAMECALL R20 R20 K56; var21 = var20; var20 = var20[0x742A46F6]
     169 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     170 [-]: NAMECALL R18 R0 K14; var19 = var0; var18 = var0[0xF0AE08D4]
     171 [-]: CALL R18 0 1 ; var18(var19, ...)
L15: 172 [-]: LOADB R18 0  ; var18 = false
L16: 173 [-]: FASTCALL1 64 R1 L17; 
     174 [-]: MOVE R20 R1  ; var20 = var1
     175 [-]: GETIMPORT R19 46; var19 = 0x7B998233
     176 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 177 [-]: JUMPIF R19 L23; goto L23 if var19
     178 [-]: NAMECALL R19 R1 K57; var20 = var1; var19 = var1[0x2047CFE7]
     179 [-]: CALL R19 2 2 ; var19 = var19(var20)
     180 [-]: JUMPIF R19 L23; goto L23 if var19
     181 [-]: NAMECALL R19 R1 K58; var20 = var1; var19 = var1[0x73901ACF]
     182 [-]: CALL R19 2 2 ; var19 = var19(var20)
     183 [-]: JUMPIF R19 L23; goto L23 if var19
     184 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     185 [-]: GETIMPORT R19 2; var19 = 0x6687F6E0
     186 [-]: NAMECALL R19 R19 K59; var20 = var19; var19 = var19[0x30F46140]
     187 [-]: CALL R19 2 2 ; var19 = var19(var20)
     188 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     189 [-]: GETIMPORT R21 2; var21 = 0x6687F6E0
     190 [-]: NAMECALL R21 R21 K18; var22 = var21; var21 = var21[0xCDE10C4A]
     191 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     192 [-]: NAMECALL R19 R0 K60; var20 = var0; var19 = var0[0x585FD25A]
     193 [-]: CALL R19 0 1 ; var19(var20, ...)
     194 [-]: RETURN R0 0  ; 
L18: 195 [-]: LOADN R22 0  ; var22 = 0
     196 [-]: NAMECALL R20 R8 K61; var21 = var8; var20 = var8[0x8205B296]
     197 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     198 [-]: JUMPIFEQ R20 R17 L19; goto L19 if var20 == var16782086
     199 [-]: LOADB R19 0 +1; var19 = false
L19: 200 [-]: LOADB R19 1  ; var19 = true
L20: 201 [-]: JUMPIFEQ R18 R19 L22; goto L22 if var18 == var1184296
     202 [-]: NOT R18 R18  ; var18 = not var18
     203 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     204 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     205 [-]: MOVE R20 R0  ; var20 = var0
     206 [-]: MOVE R21 R1  ; var21 = var1
     207 [-]: MOVE R22 R17 ; var22 = var17
     208 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     209 [-]: JUMP L22     ; goto L22
L21: 210 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     211 [-]: MOVE R20 R0  ; var20 = var0
     212 [-]: MOVE R21 R1  ; var21 = var1
     213 [-]: MOVE R22 R17 ; var22 = var17
     214 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L22: 215 [-]: GETIMPORT R19 63; var19 = 0xCBD666E1
     216 [-]: LOADN R20 0  ; var20 = 0
     217 [-]: CALL R19 2 1 ; var19(var20)
     218 [-]: JUMPBACK L16 ; goto L16
L23: 219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       9 [-]: GETTABLEKS R5 R4 K3; var5 = var4["damageAmount"]
      10 [-]: SETUPVAL R5 2; upvalues[5] = var2
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETIMPORT R5 6; var5 = 0x34291F5C[0x7258F36F]
      13 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 1:  16 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xE2905027]
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xF0AE08D4]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      29 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x32316A21]
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      32 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      33 [-]: LOADN R7 100 ; var7 = 100
      34 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x3A147087]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  36 [-]: LOADN R8 5   ; var8 = 5
      37 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x4A5D8C86]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mItemType"]
      40 [-]: NEWCLOSURE R6 P0; 
      41 [-]: CAPTURE UPVAL U4; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: DUPTABLE R7 19; 
      45 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
      46 [-]: SETTABLEKS R8 R7 K13; var8["ability"] = var7
      47 [-]: SETTABLEKS R0 R7 K14; var0["suit"] = var7
      48 [-]: SETTABLEKS R5 R7 K15; var5["weaponType"] = var7
      49 [-]: LOADN R8 5   ; var8 = 5
      50 [-]: SETTABLEKS R8 R7 K16; var8["weaponSlot"] = var7
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: SETTABLEKS R8 R7 K17; var8["abilityActiveAnim"] = var7
      53 [-]: SETTABLEKS R6 R7 K18; var6["preRemoveFnc"] = var7
      54 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      55 [-]: SETTABLEKS R8 R7 K3; var8["damageAmount"] = var7
      56 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      57 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xB86B6DF9]
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      61 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x68D66E6E]
      62 [-]: MOVE R9 R0   ; var9 = var0
      63 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: RETURN R0 0  ; 


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
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: FASTCALL1 64 R4 L2; 
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
      29 [-]: JUMPIFNOTLT R7 R5 L3; goto L3 if var7 >= var67376
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var2108
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
      48 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var853793
      49 [-]: GETIMPORT R7 13; var7 = _T["InSimulacrum"]
      50 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
L 5:  51 [-]: FASTCALL1 64 R4 L6; 
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  55 [-]: JUMPIF R7 L12; goto L12 if var7
      56 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      57 [-]: LOADN R10 3  ; var10 = 3
      58 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0xA776E126]
      59 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      60 [-]: CALL R7 0 1  ; var7(var8, ...)
      61 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      62 [-]: LOADK R8 K17 ; var8 = "DoomAugment"
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x44270997]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      68 [-]: MOVE R10 R7  ; var10 = var7
      69 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x81D74730]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: MOVE R11 R7  ; var11 = var7
      72 [-]: LOADN R12 337; var12 = 337
      73 [-]: LOADN R13 3  ; var13 = 3
      74 [-]: MOVE R14 R8  ; var14 = var8
      75 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0xCDE10C4A]
      76 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      77 [-]: NAMECALL R9 R3 K21; var10 = var3; var9 = var3[0x2722B5C3]
      78 [-]: CALL R9 0 1  ; var9(var10, ...)
L 7:  79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: JUMPIFNOTLT R8 R5 L12; goto L12 if var8 >= var67632
      81 [-]: LOADN R8 1   ; var8 = 1
      82 [-]: JUMPIFNOTEQ R6 R8 L12; goto L12 if var6 ~= var329774
      83 [-]: MOVE R8 R5   ; var8 = var5
      84 [-]: MOVE R9 R6   ; var9 = var6
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: JUMPIFNOTEQ R9 R10 L11; goto L11 if var9 ~= var264246
      87 [-]: JUMPXEQKN R8 K22 L8 NOT; 
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: SETUPVAL R10 4; upvalues[10] = var4
      90 [-]: JUMP L11     ; goto L11
L 8:  91 [-]: JUMPXEQKN R8 K23 L9 NOT; 
      92 [-]: LOADN R10 2  ; var10 = 2
      93 [-]: SETUPVAL R10 4; upvalues[10] = var4
      94 [-]: JUMP L11     ; goto L11
L 9:  95 [-]: JUMPXEQKN R8 K24 L10 NOT; 
      96 [-]: LOADK R10 K25; var10 = 2.5
      97 [-]: SETUPVAL R10 4; upvalues[10] = var4
      98 [-]: JUMP L11     ; goto L11
L10:  99 [-]: LOADN R10 3  ; var10 = 3
     100 [-]: SETUPVAL R10 4; upvalues[10] = var4
L11: 101 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     102 [-]: LOADN R11 10 ; var11 = 10
     103 [-]: NAMECALL R12 R4 K20; var13 = var4; var12 = var4[0xCDE10C4A]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: MOVE R13 R4  ; var13 = var4
     106 [-]: NAMECALL R8 R3 K26; var9 = var3; var8 = var3[0xE9F54086]
     107 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     108 [-]: SETUPVAL R8 4; upvalues[8] = var4
     109 [-]: MOVE R10 R7  ; var10 = var7
     110 [-]: LOADN R11 337; var11 = 337
     111 [-]: LOADN R12 3  ; var12 = 3
     112 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     113 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0xCDE10C4A]
     114 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     115 [-]: NAMECALL R8 R3 K27; var9 = var3; var8 = var3[0xEADE8050]
     116 [-]: CALL R8 0 1  ; var8(var9, ...)
L12: 117 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     118 [-]: MOVE R8 R1   ; var8 = var1
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: SETUPVAL R7 5; upvalues[7] = var5
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xE1DBAACA]
     123 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     124 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     125 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x111F713C]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: MOVE R10 R2  ; var10 = var2
     128 [-]: LOADK R11 K30; var11 = 0.15000000596046448
     129 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x8DF6AA8B]
     130 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     131 [-]: LOADN R9 300 ; var9 = 300
     132 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     133 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xCDE10C4A]
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: MOVE R12 R0  ; var12 = var0
     136 [-]: NAMECALL R7 R3 K32; var8 = var3; var7 = var3[0x282C2864]
     137 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L13: 138 [-]: LOADN R7 21  ; var7 = 21
     139 [-]: JUMPIFEQ R2 R7 L15; goto L15 if var2 == var2230049
     140 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     141 [-]: LOADN R8 0   ; var8 = 0
     142 [-]: CALL R7 2 1  ; var7(var8)
     143 [-]: LOADN R9 1   ; var9 = 1
     144 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0x92C56C50]
     145 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     146 [-]: FASTCALL1 64 R7 L14; 
     147 [-]: MOVE R9 R7   ; var9 = var7
     148 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 150 [-]: JUMPIF R8 L15; goto L15 if var8
     151 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     152 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0xF79BBB87]
     153 [-]: MOVE R9 R2   ; var9 = var2
     154 [-]: CALL R8 2 2  ; var8 = var8(var9)
     155 [-]: GETIMPORT R12 38; var12 = 0x2EECD211
     156 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     157 [-]: GETIMPORT R12 40; var12 = EMPTY_SYMBOL
     158 [-]: GETIMPORT R13 42; var13 = ZERO_VECTOR
     159 [-]: GETIMPORT R14 44; var14 = ZERO_ROTATION
     160 [-]: MOVE R15 R4  ; var15 = var4
     161 [-]: NAMECALL R9 R7 K45; var10 = var7; var9 = var7[0x47901F07]
     162 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L15: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459297
      14 [-]: GETIMPORT R2 7; var2 = _T["InSimulacrum"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
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
      37 [-]: LOADN R9 337 ; var9 = 337
      38 [-]: LOADN R10 3  ; var10 = 3
      39 [-]: MOVE R11 R5  ; var11 = var5
      40 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xCDE10C4A]
      41 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      42 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x2722B5C3]
      43 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: LOADN R8 3   ; var8 = 3
      46 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xA776E126]
      47 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      48 [-]: CALL R5 0 1  ; var5(var6, ...)
      49 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: SETUPVAL R5 2; upvalues[5] = var2
      53 [-]: LOADN R7 300 ; var7 = 300
      54 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      55 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xCDE10C4A]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: MOVE R10 R0  ; var10 = var0
      58 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x83DF7003]
      59 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: JUMPIFNOTEQ R2 R0 L2; goto L2 if var2 ~= var65571
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
      18 [-]: FASTCALL1 64 R4 L4; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      25 [-]: LOADK R8 K10 ; var8 = "DoomSwordProjectile"
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xBC4EBB44]
      28 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x32316A21]
      31 [-]: CALL R6 1 2  ; var6 = var6()
      32 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      33 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      34 [-]: LOADK R9 K13 ; var9 = "DoomSwordProjectilePvP"
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xBC4EBB44]
      37 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      38 [-]: MOVE R5 R6   ; var5 = var6
L 6:  39 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x6162D901]
      40 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      41 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x003C792F]
      42 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      43 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xEEA7F8C4]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: SETTABLEKS R1 R7 K17; var1["bank"] = var7
      46 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      47 [-]: MOVE R10 R5  ; var10 = var5
      48 [-]: MOVE R11 R6  ; var11 = var6
      49 [-]: MOVE R12 R7  ; var12 = var7
      50 [-]: MOVE R13 R2  ; var13 = var2
      51 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x05909209]
      52 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      53 [-]: FASTCALL1 64 R8 L7; 
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  57 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      58 [-]: RETURN R0 0  ; 
L 8:  59 [-]: MOVE R11 R2  ; var11 = var2
      60 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x263A3CC2]
      61 [-]: CALL R9 3 1  ; var9(var10, var11)
      62 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0xBB4A3D82]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: FASTCALL1 64 R9 L9; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  68 [-]: JUMPIF R10 L10; goto L10 if var10
      69 [-]: MOVE R12 R9  ; var12 = var9
      70 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xFE447379]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
      72 [-]: JUMP L11     ; goto L11
L10:  73 [-]: NAMECALL R12 R3 K7; var13 = var3; var12 = var3[0xF7D48EE0]
      74 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      75 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xFE447379]
      76 [-]: CALL R10 0 1 ; var10(var11, ...)
L11:  77 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0xA5E492D4]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: JUMPIF R10 L12; goto L12 if var10
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0xB643CA98]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: RETURN R0 0  ; 
L12:  84 [-]: FASTCALL1 64 R9 L13; 
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  88 [-]: JUMPIF R10 L18; goto L18 if var10
      89 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x327F2778]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: LOADB R15 0  ; var15 = false
      92 [-]: LOADB R16 0  ; var16 = false
      93 [-]: NAMECALL R17 R2 K27; var18 = var2; var17 = var2[0x35844CF2]
      94 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      95 [-]: NAMECALL R13 R10 K28; var14 = var10; var13 = var10[0x95A65687]
      96 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      97 [-]: NAMECALL R11 R8 K29; var12 = var8; var11 = var8[0xED516F46]
      98 [-]: CALL R11 0 1 ; var11(var12, ...)
      99 [-]: NAMECALL R12 R10 K31; var13 = var10; var12 = var10[0xDB875EBA]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: MULK R11 R12 K30; var11 = var12 * 0.25
     102 [-]: NAMECALL R12 R9 K32; var13 = var9; var12 = var9[0x68F619A3]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     105 [-]: NAMECALL R12 R9 K33; var13 = var9; var12 = var9[0xAABC0325]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: ADD R11 R11 R12; var11 = var11 + var12
L14: 108 [-]: GETIMPORT R12 36; var12 = 0x34291F5C[0x30F5F791]
     109 [-]: CALL R12 1 2 ; var12 = var12()
     110 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     111 [-]: LOADN R14 3  ; var14 = 3
     112 [-]: MOVE R15 R11 ; var15 = var11
     113 [-]: NAMECALL R12 R8 K37; var13 = var8; var12 = var8[0xA383DE31]
     114 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     115 [-]: JUMP L16     ; goto L16
L15: 116 [-]: LOADN R14 2  ; var14 = 2
     117 [-]: LOADN R16 1  ; var16 = 1
     118 [-]: ADD R15 R16 R11; var15 = var16 + var11
     119 [-]: NAMECALL R12 R8 K37; var13 = var8; var12 = var8[0xA383DE31]
     120 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L16: 121 [-]: FASTCALL1 64 R4 L17; 
     122 [-]: MOVE R13 R4  ; var13 = var4
     123 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 125 [-]: JUMPIF R12 L18; goto L18 if var12
     126 [-]: LOADN R14 3  ; var14 = 3
     127 [-]: NAMECALL R12 R4 K38; var13 = var4; var12 = var4[0x5063EDC3]
     128 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     129 [-]: LOADN R13 0  ; var13 = 0
     130 [-]: JUMPIFNOTLT R13 R12 L18; goto L18 if var13 >= var200240
     131 [-]: LOADN R14 3  ; var14 = 3
     132 [-]: NAMECALL R12 R4 K39; var13 = var4; var12 = var4[0x75ECAF0B]
     133 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     134 [-]: LOADN R13 1  ; var13 = 1
     135 [-]: JUMPIFNOTEQ R12 R13 L18; goto L18 if var12 ~= var68924
     136 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     137 [-]: GETTABLEKS R12 R13 K40; var12 = var13[0x5DD61FA6]
     138 [-]: MOVE R13 R4  ; var13 = var4
     139 [-]: LOADN R14 5  ; var14 = 5
     140 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     141 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     142 [-]: GETTABLEKS R13 R14 K41; var13 = var14[0xF79BBB87]
     143 [-]: MOVE R14 R12 ; var14 = var12
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: GETIMPORT R17 43; var17 = 0x39CAC3C9
     146 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     147 [-]: GETIMPORT R17 45; var17 = EMPTY_SYMBOL
     148 [-]: GETIMPORT R18 47; var18 = ZERO_VECTOR
     149 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     150 [-]: MOVE R20 R4  ; var20 = var4
     151 [-]: NAMECALL R14 R8 K50; var15 = var8; var14 = var8[0x47901F07]
     152 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L18: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
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
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      24 [-]: LOADK R6 K12 ; var6 = "ExaltedBladeMesh"
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xBC4EBB44]
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: FASTCALL1 64 R3 L2; 
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
      56 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var50348093
      57 [-]: FASTCALL1 64 R0 L7; 
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
; Defined at line: 654
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
; Defined at line: 689
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
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: FASTCALL1 64 R1 L1; 
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
      24 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var656929
      25 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADK R8 K11 ; var8 = 0.15999999642372131
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
      42 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var656929
      43 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      44 [-]: LOADK R7 K11 ; var7 = 0.15999999642372131
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
; Defined at line: 715
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
; Defined at line: 744
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
; Defined at line: 787
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

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
      15 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      16 [-]: LOADK R8 K10 ; var8 = "BlindCastBurst"
      17 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      18 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xBC4EBB44]
      19 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      20 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      21 [-]: LOADK R7 K12 ; var7 = "GAME_R1_WEAPON1"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 14; var7 = ZERO_VECTOR
      24 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x47901F07]
      27 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      28 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      29 [-]: LOADK R4 K18 ; var4 = "SOD_FadeWithoutBlocking"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      32 [-]: LOADK R5 K19 ; var5 = "Blinded"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADN R7 3   ; var7 = 3
      35 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xA776E126]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      43 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0xB43A6753]
      44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: LOADN R12 3  ; var12 = 3
      46 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0xDADDFB73]
      47 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      48 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      49 [-]: FASTCALL1 64 R8 L1; 
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  53 [-]: JUMPIF R9 L2 ; goto L2 if var9
      54 [-]: GETTABLEKS R6 R8 K23; var6 = var8["blindRadius"]
      55 [-]: GETTABLEKS R7 R8 K24; var7 = var8["blindDuration"]
L 2:  56 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      57 [-]: SETTABLEKS R2 R9 K25; var2["suit"] = var9
      58 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      59 [-]: SETTABLEKS R7 R9 K26; var7["duration"] = var9
      60 [-]: GETIMPORT R9 28; var9 = 0x89326C93
      61 [-]: GETIMPORT R11 30; var11 = gLotusAvatarType
      62 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0xF6EBD926]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: MOVE R14 R6  ; var14 = var6
      66 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xFB669000]
      67 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      68 [-]: GETIMPORT R10 34; var10 = 0xC8802016
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      71 [-]: FORGPREP_INEXT R10 L5; 
L 3:  72 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0x2047CFE7]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: JUMPIF R15 L5; goto L5 if var15
      75 [-]: MOVE R17 R14 ; var17 = var14
      76 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0xEE0BC178]
      77 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      78 [-]: JUMPIF R15 L5; goto L5 if var15
      79 [-]: LOADN R17 0  ; var17 = 0
      80 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xC4DFF581]
      81 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      82 [-]: JUMPIF R15 L5; goto L5 if var15
      83 [-]: GETIMPORT R17 39; var17 = gLotusNpcAvatarType
      84 [-]: NAMECALL R15 R14 K3; var16 = var14; var15 = var14[0xF2DEAF69]
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      87 [-]: MOVE R17 R4  ; var17 = var4
      88 [-]: LOADB R18 0  ; var18 = false
      89 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0xD5F7912B]
      90 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      91 [-]: JUMP L5      ; goto L5
L 4:  92 [-]: NAMECALL R15 R14 K41; var16 = var14; var15 = var14[0xA5E492D4]
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
      94 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      95 [-]: MOVE R17 R3  ; var17 = var3
      96 [-]: LOADB R18 0  ; var18 = false
      97 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0xD5F7912B]
      98 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      99 [-]: GETIMPORT R17 43; var17 = 0xCE962EBB
     100 [-]: LOADB R18 0  ; var18 = false
     101 [-]: LOADN R19 0  ; var19 = 0
     102 [-]: LOADB R20 0  ; var20 = false
     103 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x659D451F]
     104 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 5: 105 [-]: FORGLOOP R10 L3 2 [inext]; 
L 6: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 825
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
; Defined at line: 829
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
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
L 2:  26 [-]: FASTCALL1 64 R0 L3; 
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
      37 [-]: FASTCALL1 64 R2 L4; 
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




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "EmissiveTintColorHi"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "EmissiveTintColorLo"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: LOADN R6 4   ; var6 = 4
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      21 [-]: LOADK R10 K9 ; var10 = "REACTIVATE_TENDRILS"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: NEWTABLE R10 0 2; var10 = {}
      24 [-]: NEWTABLE R11 0 2; var11 = {}
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      28 [-]: NEWTABLE R12 0 2; var12 = {}
      29 [-]: LOADN R13 1  ; var13 = 1
      30 [-]: LOADN R14 2  ; var14 = 2
      31 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
      32 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      33 [-]: NEWCLOSURE R11 P0; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: NEWCLOSURE R12 P1; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: NEWCLOSURE R13 P2; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: NEWCLOSURE R14 P3; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: NEWCLOSURE R15 P4; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE VAL R14; 
      50 [-]: NEWCLOSURE R16 P5; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R15; 
      57 [-]: SETGLOBAL R16 K10; "GetAbilityUpgradeLevelInfo" = var16
      58 [-]: NEWCLOSURE R16 P6; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: SETGLOBAL R16 K11; "GetAugmentDescriptionInfo" = var16
      62 [-]: DUPCLOSURE R16 K12; 
      63 [-]: SETGLOBAL R16 K13; "EvaluateAbility" = var16
      64 [-]: DUPCLOSURE R16 K14; 
      65 [-]: SETGLOBAL R16 K15; "NpcEvaluateAbility" = var16
      66 [-]: DUPCLOSURE R16 K16; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: SETGLOBAL R16 K17; "InitializeAbility" = var16
      69 [-]: DUPCLOSURE R16 K18; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: DUPCLOSURE R17 K19; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: SETGLOBAL R17 K20; "ReactivateForAugment" = var17
      74 [-]: DUPCLOSURE R17 K21; 
      75 [-]: CAPTURE VAL R9; 
      76 [-]: SETGLOBAL R17 K22; "ReactivateForAugmentPM" = var17
      77 [-]: NEWCLOSURE R17 P13; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: SETGLOBAL R17 K23; "AugmentOne" = var17
      82 [-]: NEWCLOSURE R17 P14; 
      83 [-]: CAPTURE REF R5; 
      84 [-]: NEWCLOSURE R18 P15; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE REF R5; 
      87 [-]: CAPTURE REF R6; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE VAL R14; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: CAPTURE VAL R17; 
      94 [-]: SETGLOBAL R18 K24; "ActivateAbility" = var18
      95 [-]: DUPCLOSURE R18 K25; 
      96 [-]: SETGLOBAL R18 K26; "DeactivateAbility" = var18
      97 [-]: NEWCLOSURE R18 P17; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: CAPTURE REF R5; 
     100 [-]: CAPTURE REF R6; 
     101 [-]: CAPTURE VAL R12; 
     102 [-]: SETGLOBAL R18 K27; "CrewShipInfo" = var18
     103 [-]: NEWCLOSURE R18 P18; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE REF R5; 
     107 [-]: CAPTURE REF R6; 
     108 [-]: CAPTURE VAL R12; 
     109 [-]: CAPTURE VAL R17; 
     110 [-]: SETGLOBAL R18 K28; "CrewShipActivate" = var18
     111 [-]: DUPCLOSURE R18 K29; 
     112 [-]: CAPTURE VAL R2; 
     113 [-]: CAPTURE VAL R4; 
     114 [-]: CAPTURE VAL R3; 
     115 [-]: SETGLOBAL R18 K30; "LaunchProjectile" = var18
     116 [-]: DUPCLOSURE R18 K31; 
     117 [-]: DUPCLOSURE R19 K32; 
     118 [-]: CAPTURE VAL R10; 
     119 [-]: SETGLOBAL R19 K33; "OnHit" = var19
     120 [-]: DUPCLOSURE R19 K34; 
     121 [-]: DUPTABLE R20 43; 
     122 [-]: LOADNIL R21  ; var21 = nil
     123 [-]: SETTABLEKS R21 R20 K35; var21["instigatorAvatar"] = var20
     124 [-]: LOADNIL R21  ; var21 = nil
     125 [-]: SETTABLEKS R21 R20 K36; var21["suit"] = var20
     126 [-]: LOADNIL R21  ; var21 = nil
     127 [-]: SETTABLEKS R21 R20 K37; var21["realAvatar"] = var20
     128 [-]: LOADNIL R21  ; var21 = nil
     129 [-]: SETTABLEKS R21 R20 K38; var21["realSuit"] = var20
     130 [-]: NEWTABLE R21 0 0; var21 = {}
     131 [-]: SETTABLEKS R21 R20 K39; var21["avatars"] = var20
     132 [-]: NEWTABLE R21 0 0; var21 = {}
     133 [-]: SETTABLEKS R21 R20 K40; var21["parts"] = var20
     134 [-]: GETIMPORT R21 45; var21 = 0xA421AF95
     135 [-]: CALL R21 1 2 ; var21 = var21()
     136 [-]: SETTABLEKS R21 R20 K41; var21["position"] = var20
     137 [-]: GETIMPORT R21 45; var21 = 0xA421AF95
     138 [-]: CALL R21 1 2 ; var21 = var21()
     139 [-]: SETTABLEKS R21 R20 K42; var21["hitNormal"] = var20
     140 [-]: NEWCLOSURE R21 P23; 
     141 [-]: CAPTURE VAL R20; 
     142 [-]: CAPTURE VAL R1; 
     143 [-]: CAPTURE REF R5; 
     144 [-]: CAPTURE REF R6; 
     145 [-]: CAPTURE VAL R12; 
     146 [-]: CAPTURE VAL R2; 
     147 [-]: CAPTURE VAL R4; 
     148 [-]: CAPTURE VAL R3; 
     149 [-]: CAPTURE VAL R10; 
     150 [-]: CAPTURE VAL R0; 
     151 [-]: CAPTURE VAL R9; 
     152 [-]: SETGLOBAL R21 K46; "PullThemIn" = var21
     153 [-]: DUPCLOSURE R21 K47; 
     154 [-]: CAPTURE VAL R20; 
     155 [-]: SETGLOBAL R21 K48; "ProjectileImpact" = var21
     156 [-]: DUPCLOSURE R21 K49; 
     157 [-]: SETGLOBAL R21 K50; "GrabbyUpdate" = var21
     158 [-]: CLOSEUPVALS R5; 
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 8   ; var1 = 8
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 9   ; var1 = 9
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 6   ; var1 = 6
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 12  ; var1 = 12
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 7   ; var1 = 7
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: LOADN R1 4   ; var1 = 4
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      34 [-]: LOADN R1 6   ; var1 = 6
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      38 [-]: LOADN R1 7   ; var1 = 7
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: LOADN R1 8   ; var1 = 8
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


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
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 400 ; var2 = 400
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 500 ; var2 = 500
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 600 ; var2 = 600
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 8   ; var2 = 8
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x7258F36F]
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: LOADN R10 10 ; var10 = 10
      26 [-]: MOVE R11 R4  ; var11 = var4
      27 [-]: MOVE R12 R3  ; var12 = var3
      28 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x54BA011D]
      29 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      30 [-]: RETURN R5 2  ; 
L 3:  31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       3
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 300 ; var7 = 300
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 2   ; var7 = 2
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADN R7 400 ; var7 = 400
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 4   ; var7 = 4
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      48 [-]: LOADN R7 500 ; var7 = 500
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 6   ; var7 = 6
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 600 ; var7 = 600
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 8   ; var7 = 8
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181518
      59 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 1; upvalues[7] = var1
      66 [-]: SETUPVAL R8 0; upvalues[8] = var0
      67 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      68 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x838305DE]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  71 [-]: DUPTABLE R9 22; 
      72 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/TendrilsAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L11; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  80 [-]: DUPTABLE R9 29; 
      81 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      82 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      83 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      84 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      85 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_METER"
      86 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L12; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  91 [-]: DUPTABLE R9 33; 
      92 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/AOE_DAMAGE"
      93 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      94 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      95 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      96 [-]: LOADK R10 K35; var10 = "<DT_POISON>"
      97 [-]: SETTABLEKS R10 R9 K32; var10["ValueIcon"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L13; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
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
       6 [-]: LOADN R1 8   ; var1 = 8
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: JUMP L7      ; goto L7
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 9   ; var1 = 9
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L7      ; goto L7
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      18 [-]: LOADN R1 10  ; var1 = 10
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 6   ; var1 = 6
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: JUMP L7      ; goto L7
L 2:  23 [-]: LOADN R1 12  ; var1 = 12
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 7   ; var1 = 7
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: JUMP L7      ; goto L7
L 3:  28 [-]: LOADN R1 4   ; var1 = 4
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      31 [-]: LOADN R1 5   ; var1 = 5
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: JUMP L7      ; goto L7
L 4:  34 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      35 [-]: LOADN R1 6   ; var1 = 6
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: JUMP L7      ; goto L7
L 5:  38 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      39 [-]: LOADN R1 7   ; var1 = 7
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: LOADN R1 8   ; var1 = 8
      43 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 7:  44 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      45 [-]: JUMPXEQKB R1 1 L8 NOT; 
      46 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      47 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      48 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 8:  51 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      52 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x2DE3989C]
      53 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      56 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      57 [-]: MULK R1 R2 K14; var1 = var2 * 0.66666666666666663
      58 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 9:  59 [-]: NEWTABLE R1 1 0; var1 = {}
      60 [-]: DUPTABLE R4 18; 
      61 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      62 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      65 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      66 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L10; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  71 [-]: DUPTABLE R4 18; 
      72 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      73 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      74 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      75 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      76 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      77 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      78 [-]: FASTCALL2 52 R1 R4 L11; 
      79 [-]: MOVE R3 R1   ; var3 = var1
      80 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  82 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      86 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
      87 [-]: GETIMPORT R2 26; var2 = _T
      88 [-]: SETTABLEKS R1 R2 K27; var1["AbilityUpgradeLevelInfo"] = var2
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
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
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 400 ; var3 = 400
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 500 ; var3 = 500
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 600 ; var3 = 600
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 8   ; var3 = 8
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      27 [-]: DUPTABLE R3 5; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["DAMAGE"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K4; var4["RANGE"] = var3
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 3; var5 = _T["infestTendrils"]
       3 [-]: FASTCALL1 62 R5 L0; 
       4 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L3 ; goto L3 if var4
       7 [-]: GETIMPORT R6 3; var6 = _T["infestTendrils"]
       8 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: GETIMPORT R7 3; var7 = _T["infestTendrils"]
      14 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      15 [-]: GETTABLEKS R5 R6 K6; var5 = var6["projectile"]
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R6 3; var6 = _T["infestTendrils"]
      21 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      22 [-]: GETTABLEKS R4 R5 K6; var4 = var5["projectile"]
      23 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x1FC4DA58]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      27 [-]: LOADK R7 K10 ; var7 = "/Lotus/Language/Game/AbilityInUse"
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD7091D77]
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: RETURN R4 1  ; 
L 3:  33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1594033180
      18 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      19 [-]: LOADN R5 16  ; var5 = 16
      20 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1661142044
      21 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x35844CF2]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      25 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      26 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD1586535]
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x8BAF261C]
      29 [-]: CALL R4 0 1  ; var4(var5, ...)
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: RETURN R4 1  ; 
L 1:  32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 228
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
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "AugmentOne"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 7; var5 = 0x6C97A788[0x733FC736]
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x3CC932F9]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x896BA871]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       1 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       2 [-]: LOADK R7 K4  ; var7 = "AugmentOne"
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETIMPORT R7 7; var7 = 0x6C97A788[0x733FC736]
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x3CC932F9]
       8 [-]: CALL R3 0 1  ; var3(var4, ...)
       9 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x896BA871]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var132430
       4 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       5 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       6 [-]: LOADK R7 K5  ; var7 = "AugmentOne"
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETIMPORT R7 8; var7 = 0x6C97A788[0x733FC736]
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x3CC932F9]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x896BA871]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 
L 0:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x388577D5]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 4; var5 = _T["infestTendrils"]
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: GETIMPORT R6 4; var6 = _T["infestTendrils"]
      10 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R7 4; var7 = _T["infestTendrils"]
      16 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      17 [-]: GETTABLEKS R5 R6 K7; var5 = var6["projectile"]
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x5063EDC3]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x75ECAF0B]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLT R6 R4 L13; goto L13 if var6 >= var67143
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: JUMPIFNOTEQ R5 R6 L13; goto L13 if var5 ~= var67143
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var394288
      33 [-]: JUMPXEQKN R4 K10 L5 NOT; 
      34 [-]: LOADN R6 300 ; var6 = 300
      35 [-]: SETUPVAL R6 0; upvalues[6] = var0
      36 [-]: LOADN R6 2   ; var6 = 2
      37 [-]: SETUPVAL R6 1; upvalues[6] = var1
      38 [-]: JUMP L8      ; goto L8
L 5:  39 [-]: JUMPXEQKN R4 K11 L6 NOT; 
      40 [-]: LOADN R6 400 ; var6 = 400
      41 [-]: SETUPVAL R6 0; upvalues[6] = var0
      42 [-]: LOADN R6 4   ; var6 = 4
      43 [-]: SETUPVAL R6 1; upvalues[6] = var1
      44 [-]: JUMP L8      ; goto L8
L 6:  45 [-]: JUMPXEQKN R4 K12 L7 NOT; 
      46 [-]: LOADN R6 500 ; var6 = 500
      47 [-]: SETUPVAL R6 0; upvalues[6] = var0
      48 [-]: LOADN R6 6   ; var6 = 6
      49 [-]: SETUPVAL R6 1; upvalues[6] = var1
      50 [-]: JUMP L8      ; goto L8
L 7:  51 [-]: LOADN R6 600 ; var6 = 600
      52 [-]: SETUPVAL R6 0; upvalues[6] = var0
      53 [-]: LOADN R6 8   ; var6 = 8
      54 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 8:  55 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      56 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xB43A6753]
      57 [-]: MOVE R7 R0   ; var7 = var0
      58 [-]: GETIMPORT R8 15; var8 = 0x6687F6E0
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: FASTCALL1 62 R6 L9; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  64 [-]: JUMPIF R7 L10; goto L10 if var7
      65 [-]: GETTABLEKS R7 R6 K16; var7 = var6["augmentRange"]
      66 [-]: SETUPVAL R7 1; upvalues[7] = var1
      67 [-]: GETTABLEKS R7 R6 K17; var7 = var6["augmentDamage"]
      68 [-]: SETUPVAL R7 0; upvalues[7] = var0
      69 [-]: JUMP L11     ; goto L11
L10:  70 [-]: GETIMPORT R7 20; var7 = 0x34291F5C[0x7258F36F]
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: SETUPVAL R7 0; upvalues[7] = var0
L11:  74 [-]: GETIMPORT R9 4; var9 = _T["infestTendrils"]
      75 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      76 [-]: GETTABLEKS R7 R8 K7; var7 = var8["projectile"]
      77 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xD1586535]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: GETIMPORT R8 23; var8 = 0x89326C93
      80 [-]: GETIMPORT R10 25; var10 = 0x3A60302E
      81 [-]: MOVE R11 R7  ; var11 = var7
      82 [-]: GETIMPORT R12 27; var12 = ZERO_ROTATION
      83 [-]: MOVE R13 R0  ; var13 = var0
      84 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x05909209]
      85 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      86 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0xA5E492D4]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      89 [-]: GETIMPORT R10 4; var10 = _T["infestTendrils"]
      90 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      91 [-]: GETTABLEKS R8 R9 K30; var8 = var9["avatarCount"]
      92 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      93 [-]: LOADN R11 2  ; var11 = 2
      94 [-]: MOVE R12 R8  ; var12 = var8
      95 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x133D78E8]
      96 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      97 [-]: GETIMPORT R9 33; var9 = 0x34291F5C[0x5CB2ADF8]
      98 [-]: CALL R9 1 2  ; var9 = var9()
      99 [-]: NAMECALL R12 R0 K0; var13 = var0; var12 = var0[0x5163741E]
     100 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     101 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x86CD00CB]
     102 [-]: CALL R10 0 1 ; var10(var11, ...)
     103 [-]: MOVE R12 R7  ; var12 = var7
     104 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x618938F0]
     105 [-]: CALL R10 3 1 ; var10(var11, var12)
     106 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     107 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xF326045F]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
     109 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     110 [-]: SETTABLEKS R10 R9 K37; var10["radius"] = var9
     111 [-]: LOADN R12 6  ; var12 = 6
     112 [-]: LOADN R13 1  ; var13 = 1
     113 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x1586E35E]
     114 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     115 [-]: MOVE R12 R0  ; var12 = var0
     116 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0xF4DC3420]
     117 [-]: CALL R10 3 1 ; var10(var11, var12)
     118 [-]: LOADN R12 6  ; var12 = 6
     119 [-]: LOADB R13 1  ; var13 = true
     120 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xFC0E440A]
     121 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     122 [-]: LOADB R10 0  ; var10 = false
     123 [-]: SETTABLEKS R10 R9 K41; var10["checkForCover"] = var9
     124 [-]: LOADB R10 1  ; var10 = true
     125 [-]: SETTABLEKS R10 R9 K42; var10["staticCoverOnly"] = var9
     126 [-]: GETIMPORT R10 23; var10 = 0x89326C93
     127 [-]: MOVE R12 R9  ; var12 = var9
     128 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x97DCFF30]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 130 [-]: GETIMPORT R9 4; var9 = _T["infestTendrils"]
     131 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     132 [-]: LOADB R9 1   ; var9 = true
     133 [-]: SETTABLEKS R9 R8 K44; var9["usedAugment"] = var8
     134 [-]: GETIMPORT R9 4; var9 = _T["infestTendrils"]
     135 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     136 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     137 [-]: SETTABLEKS R9 R8 K45; var9["range"] = var8
L13: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778779
       1 [-]: LOADB R6 0 +1; var6 = false
L 0:   2 [-]: LOADB R6 1   ; var6 = true
L 1:   3 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       4 [-]: GETIMPORT R9 3; var9 = 0x3D88B2F8
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: MOVE R11 R5  ; var11 = var5
       7 [-]: MOVE R12 R0  ; var12 = var0
       8 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x05909209]
       9 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      10 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x4ACCF179]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      13 [-]: GETIMPORT R7 8; var7 = 0x6C97A788[0x733FC736]
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xDAE055BA]
      18 [-]: CALL R8 3 1  ; var8(var9, var10)
      19 [-]: GETIMPORT R10 11; var10 = 0xF6C6E505
      20 [-]: MOVE R11 R5  ; var11 = var5
      21 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      22 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xDAE055BA]
      23 [-]: CALL R8 0 1  ; var8(var9, ...)
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x80925B98]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
      27 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      28 [-]: MOVE R10 R0  ; var10 = var0
      29 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x277BF617]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  31 [-]: GETIMPORT R10 15; var10 = 0x6687F6E0
      32 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      33 [-]: LOADK R12 K18; var12 = "LaunchProjectile"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R12 R7  ; var12 = var7
      36 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0x3CC932F9]
      37 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 3:  38 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x388577D5]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  40 [-]: FASTCALL1 62 R1 L5; 
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  44 [-]: JUMPIF R8 L10; goto L10 if var8
      45 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x2047CFE7]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: JUMPIF R8 L10; goto L10 if var8
      48 [-]: GETIMPORT R9 26; var9 = _T["infestTendrils"]
      49 [-]: FASTCALL1 62 R9 L6; 
      50 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  52 [-]: JUMPIF R8 L9 ; goto L9 if var8
      53 [-]: GETIMPORT R10 26; var10 = _T["infestTendrils"]
      54 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      55 [-]: FASTCALL1 62 R9 L7; 
      56 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  58 [-]: JUMPIF R8 L9 ; goto L9 if var8
      59 [-]: GETIMPORT R11 26; var11 = _T["infestTendrils"]
      60 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      61 [-]: GETTABLEKS R9 R10 K27; var9 = var10["projectile"]
      62 [-]: FASTCALL1 62 R9 L8; 
      63 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  65 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 9:  66 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: JUMPBACK L4  ; goto L4
L10:  70 [-]: FASTCALL1 62 R1 L11; 
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  74 [-]: JUMPIF R8 L12; goto L12 if var8
      75 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x2047CFE7]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
L12:  78 [-]: RETURN R0 0  ; 
L13:  79 [-]: GETIMPORT R10 26; var10 = _T["infestTendrils"]
      80 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      81 [-]: GETTABLEKS R8 R9 K27; var8 = var9["projectile"]
      82 [-]: JUMPIF R6 L14; goto L14 if var6
      83 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x6A4E4088]
      84 [-]: CALL R9 2 1  ; var9(var10)
L14:  85 [-]: FASTCALL1 62 R1 L15; 
      86 [-]: MOVE R10 R1  ; var10 = var1
      87 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  89 [-]: JUMPIF R9 L16; goto L16 if var9
      90 [-]: GETIMPORT R11 32; var11 = 0x0ED8B456
      91 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x16E0B3DA]
      92 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      93 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      94 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: CALL R9 2 1  ; var9(var10)
      97 [-]: JUMPBACK L14 ; goto L14
L16:  98 [-]: JUMPIF R6 L17; goto L17 if var6
      99 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x0D0482E0]
     100 [-]: CALL R9 2 1  ; var9(var10)
L17: 101 [-]: FASTCALL1 62 R8 L18; 
     102 [-]: MOVE R10 R8  ; var10 = var8
     103 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 105 [-]: JUMPIF R9 L19; goto L19 if var9
     106 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x1FC4DA58]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: JUMPIF R9 L19; goto L19 if var9
     109 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: CALL R9 2 1  ; var9(var10)
     112 [-]: JUMPBACK L17 ; goto L17
L19: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIF R5 L3 ; goto L3 if var5
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R5 8   ; var5 = 8
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: LOADN R5 4   ; var5 = 4
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: JUMP L7      ; goto L7
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R5 9   ; var5 = 9
      12 [-]: SETUPVAL R5 1; upvalues[5] = var1
      13 [-]: LOADN R5 5   ; var5 = 5
      14 [-]: SETUPVAL R5 2; upvalues[5] = var2
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      17 [-]: LOADN R5 10  ; var5 = 10
      18 [-]: SETUPVAL R5 1; upvalues[5] = var1
      19 [-]: LOADN R5 6   ; var5 = 6
      20 [-]: SETUPVAL R5 2; upvalues[5] = var2
      21 [-]: JUMP L7      ; goto L7
L 2:  22 [-]: LOADN R5 12  ; var5 = 12
      23 [-]: SETUPVAL R5 1; upvalues[5] = var1
      24 [-]: LOADN R5 7   ; var5 = 7
      25 [-]: SETUPVAL R5 2; upvalues[5] = var2
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: LOADN R5 4   ; var5 = 4
      28 [-]: SETUPVAL R5 2; upvalues[5] = var2
      29 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      30 [-]: LOADN R5 5   ; var5 = 5
      31 [-]: SETUPVAL R5 1; upvalues[5] = var1
      32 [-]: JUMP L7      ; goto L7
L 4:  33 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      34 [-]: LOADN R5 6   ; var5 = 6
      35 [-]: SETUPVAL R5 1; upvalues[5] = var1
      36 [-]: JUMP L7      ; goto L7
L 5:  37 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      38 [-]: LOADN R5 7   ; var5 = 7
      39 [-]: SETUPVAL R5 1; upvalues[5] = var1
      40 [-]: JUMP L7      ; goto L7
L 6:  41 [-]: LOADN R5 8   ; var5 = 8
      42 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 7:  43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      46 [-]: SETUPVAL R5 1; upvalues[5] = var1
      47 [-]: SETUPVAL R6 2; upvalues[6] = var2
      48 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      49 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xBFFA8848]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: MULK R5 R6 K7; var5 = var6 * 0.66666666666666663
      54 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 8:  55 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDE321E6F]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x5063EDC3]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x75ECAF0B]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: JUMPIFNOTLT R8 R6 L13; goto L13 if var8 >= var67655
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var67655
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var394800
      67 [-]: JUMPXEQKN R6 K1 L9 NOT; 
      68 [-]: LOADN R8 300 ; var8 = 300
      69 [-]: SETUPVAL R8 4; upvalues[8] = var4
      70 [-]: LOADN R8 2   ; var8 = 2
      71 [-]: SETUPVAL R8 5; upvalues[8] = var5
      72 [-]: JUMP L12     ; goto L12
L 9:  73 [-]: JUMPXEQKN R6 K2 L10 NOT; 
      74 [-]: LOADN R8 400 ; var8 = 400
      75 [-]: SETUPVAL R8 4; upvalues[8] = var4
      76 [-]: LOADN R8 4   ; var8 = 4
      77 [-]: SETUPVAL R8 5; upvalues[8] = var5
      78 [-]: JUMP L12     ; goto L12
L10:  79 [-]: JUMPXEQKN R6 K3 L11 NOT; 
      80 [-]: LOADN R8 500 ; var8 = 500
      81 [-]: SETUPVAL R8 4; upvalues[8] = var4
      82 [-]: LOADN R8 6   ; var8 = 6
      83 [-]: SETUPVAL R8 5; upvalues[8] = var5
      84 [-]: JUMP L12     ; goto L12
L11:  85 [-]: LOADN R8 600 ; var8 = 600
      86 [-]: SETUPVAL R8 4; upvalues[8] = var4
      87 [-]: LOADN R8 8   ; var8 = 8
      88 [-]: SETUPVAL R8 5; upvalues[8] = var5
L12:  89 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      90 [-]: MOVE R9 R1   ; var9 = var1
      91 [-]: MOVE R10 R7  ; var10 = var7
      92 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      93 [-]: SETUPVAL R8 5; upvalues[8] = var5
      94 [-]: SETUPVAL R9 4; upvalues[9] = var4
      95 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      96 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0xF43AF54F]
      97 [-]: MOVE R9 R0   ; var9 = var0
      98 [-]: GETIMPORT R10 5; var10 = 0x6687F6E0
      99 [-]: DUPTABLE R11 14; 
     100 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     101 [-]: SETTABLEKS R12 R11 K12; var12["augmentRange"] = var11
     102 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     103 [-]: SETTABLEKS R12 R11 K13; var12["augmentDamage"] = var11
     104 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L13: 105 [-]: GETIMPORT R10 16; var10 = 0x17C91A14
     106 [-]: GETIMPORT R11 18; var11 = 0x0469F296
     107 [-]: LOADK R12 K19; var12 = "GAME_L1_WEAPON1"
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: GETIMPORT R12 21; var12 = ZERO_VECTOR
     110 [-]: GETIMPORT R13 23; var13 = ZERO_ROTATION
     111 [-]: MOVE R14 R0  ; var14 = var0
     112 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x47901F07]
     113 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     114 [-]: LOADB R10 1  ; var10 = true
     115 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x68B88E58]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
     117 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xC69299ED]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: LOADN R9 1   ; var9 = 1
     120 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var822151237
     121 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x020D4331]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0xEEA7F8C4]
     124 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     125 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x553549E8]
     126 [-]: CALL R8 0 1  ; var8(var9, ...)
L14: 127 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     128 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0x5C445DA6]
     129 [-]: MOVE R9 R0   ; var9 = var0
     130 [-]: GETIMPORT R10 32; var10 = 0x0ED8B456
     131 [-]: LOADK R11 K33; var11 = "TendrilsCast"
     132 [-]: LOADB R12 0  ; var12 = false
     133 [-]: LOADN R13 2  ; var13 = 2
     134 [-]: LOADN R14 1  ; var14 = 1
     135 [-]: LOADB R15 0  ; var15 = false
     136 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     137 [-]: LOADB R10 0  ; var10 = false
     138 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x68B88E58]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
     140 [-]: FASTCALL1 62 R5 L15; 
     141 [-]: MOVE R9 R5   ; var9 = var5
     142 [-]: GETIMPORT R8 35; var8 = 0x7B998233
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 144 [-]: JUMPIF R8 L18; goto L18 if var8
     145 [-]: NAMECALL R8 R5 K36; var9 = var5; var8 = var5[0xEFD0FDE2]
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x35844CF2]
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
     149 [-]: JUMPIF R9 L16; goto L16 if var9
     150 [-]: MOVE R8 R4   ; var8 = var4
L16: 151 [-]: GETIMPORT R9 39; var9 = 0x5DB3CE80
     152 [-]: GETIMPORT R12 18; var12 = 0x0469F296
     153 [-]: LOADK R13 K40; var13 = "GAME_L1_ARM3"
     154 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     155 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x003C792F]
     156 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     157 [-]: GETIMPORT R13 18; var13 = 0x0469F296
     158 [-]: LOADK R14 K42; var14 = "GAME_R1_ARM3"
     159 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     160 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x003C792F]
     161 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     162 [-]: LOADK R12 K43; var12 = 0.5
     163 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     164 [-]: GETIMPORT R10 45; var10 = 0x20B7F774
     165 [-]: MOVE R11 R9  ; var11 = var9
     166 [-]: MOVE R12 R8  ; var12 = var8
     167 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     168 [-]: GETIMPORT R11 47; var11 = 0x4FD57545
     169 [-]: SUB R12 R8 R9; var12 = var8 - var9
     170 [-]: GETIMPORT R13 49; var13 = 0xF6C6E505
     171 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0xEEA7F8C4]
     172 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     173 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
     174 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     175 [-]: LOADN R12 0  ; var12 = 0
     176 [-]: JUMPIFNOTLE R11 R12 L17; goto L17 if var11 > var-1006564539
     177 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0xEEA7F8C4]
     178 [-]: CALL R11 2 2 ; var11 = var11(var12)
     179 [-]: MOVE R10 R11 ; var10 = var11
L17: 180 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     181 [-]: MOVE R12 R0  ; var12 = var0
     182 [-]: MOVE R13 R1  ; var13 = var1
     183 [-]: MOVE R14 R0  ; var14 = var0
     184 [-]: MOVE R15 R1  ; var15 = var1
     185 [-]: MOVE R16 R9  ; var16 = var9
     186 [-]: MOVE R17 R10 ; var17 = var10
     187 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L18: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R6 5; var6 = _T["infestTendrils"]
       9 [-]: FASTCALL1 62 R6 L2; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L5 ; goto L5 if var5
      13 [-]: GETIMPORT R7 5; var7 = _T["infestTendrils"]
      14 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      15 [-]: FASTCALL1 62 R6 L3; 
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIF R5 L5 ; goto L5 if var5
      19 [-]: GETIMPORT R8 5; var8 = _T["infestTendrils"]
      20 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      21 [-]: GETTABLEKS R6 R7 K6; var6 = var7["projectile"]
      22 [-]: FASTCALL1 62 R6 L4; 
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETIMPORT R7 5; var7 = _T["infestTendrils"]
      27 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      28 [-]: GETTABLEKS R5 R6 K6; var5 = var6["projectile"]
      29 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x1FC4DA58]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETIMPORT R7 5; var7 = _T["infestTendrils"]
      33 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      34 [-]: GETTABLEKS R5 R6 K6; var5 = var6["projectile"]
      35 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x6CF1E476]
      36 [-]: CALL R5 2 1  ; var5(var6)
L 5:  37 [-]: FASTCALL1 62 R1 L6; 
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  41 [-]: JUMPIF R5 L7 ; goto L7 if var5
      42 [-]: GETIMPORT R7 10; var7 = 0x0ED8B456
      43 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x16E0B3DA]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      46 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: JUMPBACK L5  ; goto L5
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       4
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
      14 [-]: LOADN R3 8   ; var3 = 8
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: JUMP L7      ; goto L7
L 0:  19 [-]: JUMPXEQKN R2 K10 L1 NOT; 
      20 [-]: LOADN R3 9   ; var3 = 9
      21 [-]: SETUPVAL R3 1; upvalues[3] = var1
      22 [-]: LOADN R3 5   ; var3 = 5
      23 [-]: SETUPVAL R3 2; upvalues[3] = var2
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R2 K11 L2 NOT; 
      26 [-]: LOADN R3 10  ; var3 = 10
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: LOADN R3 6   ; var3 = 6
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
      30 [-]: JUMP L7      ; goto L7
L 2:  31 [-]: LOADN R3 12  ; var3 = 12
      32 [-]: SETUPVAL R3 1; upvalues[3] = var1
      33 [-]: LOADN R3 7   ; var3 = 7
      34 [-]: SETUPVAL R3 2; upvalues[3] = var2
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: LOADN R3 4   ; var3 = 4
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: JUMPXEQKN R2 K9 L4 NOT; 
      39 [-]: LOADN R3 5   ; var3 = 5
      40 [-]: SETUPVAL R3 1; upvalues[3] = var1
      41 [-]: JUMP L7      ; goto L7
L 4:  42 [-]: JUMPXEQKN R2 K10 L5 NOT; 
      43 [-]: LOADN R3 6   ; var3 = 6
      44 [-]: SETUPVAL R3 1; upvalues[3] = var1
      45 [-]: JUMP L7      ; goto L7
L 5:  46 [-]: JUMPXEQKN R2 K11 L6 NOT; 
      47 [-]: LOADN R3 7   ; var3 = 7
      48 [-]: SETUPVAL R3 1; upvalues[3] = var1
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: LOADN R3 8   ; var3 = 8
      51 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 7:  52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x5163741E]
      54 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      55 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      56 [-]: SETUPVAL R2 1; upvalues[2] = var1
      57 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xBFFA8848]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      60 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      61 [-]: MULK R2 R3 K14; var2 = var3 * 0.66666666666666663
      62 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 8:  63 [-]: GETIMPORT R2 15; var2 = _T["CrewShipAbilityInfo"]
      64 [-]: DUPTABLE R3 18; 
      65 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      66 [-]: SETTABLEKS R4 R3 K16; var4["Radius"] = var3
      67 [-]: LOADB R6 1   ; var6 = true
      68 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x7E627183]
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: SETTABLEKS R4 R3 K17; var4["EnergyCost"] = var3
      71 [-]: SETTABLEKS R3 R2 K20; var3["mAbilityInfo"] = var2
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       6
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
      17 [-]: LOADN R8 8   ; var8 = 8
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: LOADN R8 4   ; var8 = 4
      20 [-]: SETUPVAL R8 3; upvalues[8] = var3
      21 [-]: JUMP L8      ; goto L8
L 1:  22 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      23 [-]: LOADN R8 9   ; var8 = 9
      24 [-]: SETUPVAL R8 2; upvalues[8] = var2
      25 [-]: LOADN R8 5   ; var8 = 5
      26 [-]: SETUPVAL R8 3; upvalues[8] = var3
      27 [-]: JUMP L8      ; goto L8
L 2:  28 [-]: JUMPXEQKN R4 K8 L3 NOT; 
      29 [-]: LOADN R8 10  ; var8 = 10
      30 [-]: SETUPVAL R8 2; upvalues[8] = var2
      31 [-]: LOADN R8 6   ; var8 = 6
      32 [-]: SETUPVAL R8 3; upvalues[8] = var3
      33 [-]: JUMP L8      ; goto L8
L 3:  34 [-]: LOADN R8 12  ; var8 = 12
      35 [-]: SETUPVAL R8 2; upvalues[8] = var2
      36 [-]: LOADN R8 7   ; var8 = 7
      37 [-]: SETUPVAL R8 3; upvalues[8] = var3
      38 [-]: JUMP L8      ; goto L8
L 4:  39 [-]: LOADN R8 4   ; var8 = 4
      40 [-]: SETUPVAL R8 3; upvalues[8] = var3
      41 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      42 [-]: LOADN R8 5   ; var8 = 5
      43 [-]: SETUPVAL R8 2; upvalues[8] = var2
      44 [-]: JUMP L8      ; goto L8
L 5:  45 [-]: JUMPXEQKN R4 K7 L6 NOT; 
      46 [-]: LOADN R8 6   ; var8 = 6
      47 [-]: SETUPVAL R8 2; upvalues[8] = var2
      48 [-]: JUMP L8      ; goto L8
L 6:  49 [-]: JUMPXEQKN R4 K8 L7 NOT; 
      50 [-]: LOADN R8 7   ; var8 = 7
      51 [-]: SETUPVAL R8 2; upvalues[8] = var2
      52 [-]: JUMP L8      ; goto L8
L 7:  53 [-]: LOADN R8 8   ; var8 = 8
      54 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 8:  55 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      56 [-]: MOVE R9 R3   ; var9 = var3
      57 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      58 [-]: SETUPVAL R8 2; upvalues[8] = var2
      59 [-]: SETUPVAL R9 3; upvalues[9] = var3
      60 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      61 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xBFFA8848]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      64 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      65 [-]: MULK R8 R9 K10; var8 = var9 * 0.66666666666666663
      66 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 9:  67 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      68 [-]: MOVE R9 R1   ; var9 = var1
      69 [-]: MOVE R10 R0  ; var10 = var0
      70 [-]: MOVE R11 R2  ; var11 = var2
      71 [-]: MOVE R12 R3  ; var12 = var3
      72 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
      73 [-]: LOADN R15 0  ; var15 = 0
      74 [-]: LOADN R16 1  ; var16 = 1
      75 [-]: LOADN R17 0  ; var17 = 0
      76 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      77 [-]: ADD R13 R6 R14; var13 = var6 + var14
      78 [-]: GETIMPORT R14 14; var14 = 0x00046924
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: LOADN R16 90 ; var16 = 90
      81 [-]: LOADN R17 0  ; var17 = 0
      82 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      83 [-]: CALL R8 0 1  ; var8(var9, ...)
      84 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      85 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x6B3430B5]
      86 [-]: MOVE R9 R7   ; var9 = var7
      87 [-]: CALL R8 2 1  ; var8(var9)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       1 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0x5163741E]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:   4 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5163741E]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   6 [-]: FASTCALL1 62 R6 L2; 
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  10 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      13 [-]: GETIMPORT R9 6; var9 = 0x74DCAE95
      14 [-]: MOVE R10 R2  ; var10 = var2
      15 [-]: GETIMPORT R11 8; var11 = 0x20B7F774
      16 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      17 [-]: MOVE R13 R3  ; var13 = var3
      18 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      19 [-]: MOVE R12 R6  ; var12 = var6
      20 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x05909209]
      21 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      22 [-]: FASTCALL1 62 R7 L4; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  26 [-]: JUMPIF R8 L9 ; goto L9 if var8
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x76CE1FD1]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x263A3CC2]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: MOVE R10 R0  ; var10 = var0
      34 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xFE447379]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: GETIMPORT R9 17; var9 = _T["infestTendrils"]
      37 [-]: FASTCALL1 62 R9 L5; 
      38 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  40 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      41 [-]: GETIMPORT R8 18; var8 = _T
      42 [-]: NEWTABLE R9 0 0; var9 = {}
      43 [-]: SETTABLEKS R9 R8 K16; var9["infestTendrils"] = var8
L 6:  44 [-]: GETIMPORT R8 17; var8 = _T["infestTendrils"]
      45 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0x388577D5]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: DUPTABLE R10 22; 
      48 [-]: SETTABLEKS R7 R10 K20; var7["projectile"] = var10
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: SETTABLEKS R11 R10 K21; var11["avatarCount"] = var10
      51 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      52 [-]: GETIMPORT R8 24; var8 = 0x60130201
      53 [-]: LOADN R9 100 ; var9 = 100
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: LOADN R11 16 ; var11 = 16
      56 [-]: LOADN R12 255; var12 = 255
      57 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      58 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x68D708A7]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x8E62760A]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: LOADN R13 6  ; var13 = 6
      64 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x697019D0]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      67 [-]: GETTABLEKS R8 R10 K28; var8 = var10["mEnergyColor"]
L 7:  68 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      69 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0x021DC4BE]
      70 [-]: GETTABLEKS R12 R8 K30; var12 = var8["red"]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      73 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0x021DC4BE]
      74 [-]: GETTABLEKS R13 R8 K31; var13 = var8["green"]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      77 [-]: GETTABLEKS R13 R14 K29; var13 = var14[0x021DC4BE]
      78 [-]: GETTABLEKS R14 R8 K32; var14 = var8["blue"]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      81 [-]: MOVE R17 R11 ; var17 = var11
      82 [-]: MOVE R18 R12 ; var18 = var12
      83 [-]: MOVE R19 R13 ; var19 = var13
      84 [-]: LOADN R20 1  ; var20 = 1
      85 [-]: NAMECALL R14 R7 K33; var15 = var7; var14 = var7[0x986D2AB8]
      86 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      87 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      88 [-]: MOVE R17 R11 ; var17 = var11
      89 [-]: MOVE R18 R12 ; var18 = var12
      90 [-]: MOVE R19 R13 ; var19 = var13
      91 [-]: LOADN R20 1  ; var20 = 1
      92 [-]: NAMECALL R14 R7 K33; var15 = var7; var14 = var7[0x986D2AB8]
      93 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      94 [-]: GETIMPORT R16 35; var16 = gSkeletalClothExType
      95 [-]: NAMECALL R14 R7 K36; var15 = var7; var14 = var7[0xC9F6A7D7]
      96 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      97 [-]: FASTCALL1 62 R14 L8; 
      98 [-]: MOVE R16 R14 ; var16 = var14
      99 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 101 [-]: JUMPIF R15 L9; goto L9 if var15
     102 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     103 [-]: MOVE R18 R11 ; var18 = var11
     104 [-]: MOVE R19 R12 ; var19 = var12
     105 [-]: MOVE R20 R13 ; var20 = var13
     106 [-]: LOADN R21 1  ; var21 = 1
     107 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0x986D2AB8]
     108 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     109 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     110 [-]: MOVE R18 R11 ; var18 = var11
     111 [-]: MOVE R19 R12 ; var19 = var12
     112 [-]: MOVE R20 R13 ; var20 = var13
     113 [-]: LOADN R21 1  ; var21 = 1
     114 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0x986D2AB8]
     115 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L 9: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = gLotusEffectDecorationType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x1DB57C6B]
       9 [-]: CALL R5 2 1  ; var5(var6)
      10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE88EE00F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: JUMPBACK L0  ; goto L0
L 1:   7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF395EBBC]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCD73323E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L18; goto L18 if var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x4ACCF179]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x71C3065D]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L18; goto L18 if var3
      27 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xEA373749]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 11; var4 = ZERO_VECTOR
      30 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var853070
      31 [-]: GETIMPORT R4 13; var4 = 0xA421AF95
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: MOVE R3 R4   ; var3 = var4
L 4:  37 [-]: MULK R3 R3 K14; var3 = var3 * 1.5
      38 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      41 [-]: NEWTABLE R5 0 6; var5 = {}
      42 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      47 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: GETIMPORT R9 13; var9 = 0xA421AF95
      58 [-]: LOADN R10 -1 ; var10 = -1
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      62 [-]: GETIMPORT R10 13; var10 = 0xA421AF95
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: LOADN R12 -1 ; var12 = -1
      65 [-]: LOADN R13 0  ; var13 = 0
      66 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      67 [-]: GETIMPORT R11 13; var11 = 0xA421AF95
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: LOADN R14 -1 ; var14 = -1
      71 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      72 [-]: SETLIST R5 R6 -1 [1]; 
      73 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      74 [-]: CALL R6 1 2  ; var6 = var6()
      75 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      76 [-]: MOVE R8 R5   ; var8 = var5
      77 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      78 [-]: FORGPREP_INEXT R7 L6; 
L 5:  79 [-]: GETIMPORT R12 19; var12 = 0x89326C93
      80 [-]: MOVE R14 R4  ; var14 = var4
      81 [-]: MULK R16 R11 K14; var16 = var11 * 1.5
      82 [-]: ADD R15 R4 R16; var15 = var4 + var16
      83 [-]: LOADNIL R16  ; var16 = nil
      84 [-]: LOADNIL R17  ; var17 = nil
      85 [-]: MOVE R18 R6  ; var18 = var6
      86 [-]: LOADB R19 1  ; var19 = true
      87 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0xBD5D0EC1]
      88 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      89 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      90 [-]: GETIMPORT R12 22; var12 = 0x03EA2485
      91 [-]: MOVE R13 R4  ; var13 = var4
      92 [-]: MOVE R14 R6  ; var14 = var6
      93 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      94 [-]: LOADK R15 K14; var15 = 1.5
      95 [-]: SUB R14 R15 R12; var14 = var15 - var12
      96 [-]: MUL R13 R11 R14; var13 = var11 * var14
      97 [-]: SUB R3 R3 R13; var3 = var3 - var13
L 6:  98 [-]: FORGLOOP R7 L5 2 [inext]; 
      99 [-]: GETIMPORT R7 25; var7 = 0x6C97A788[0x733FC736]
     100 [-]: LOADB R8 0   ; var8 = false
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xD1586535]
     103 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     104 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xDAE055BA]
     105 [-]: CALL R8 0 1  ; var8(var9, ...)
     106 [-]: MOVE R10 R3  ; var10 = var3
     107 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xDAE055BA]
     108 [-]: CALL R8 3 1  ; var8(var9, var10)
     109 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xD1586535]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: ADD R4 R8 R3 ; var4 = var8 + var3
     112 [-]: GETIMPORT R8 19; var8 = 0x89326C93
     113 [-]: GETIMPORT R10 28; var10 = gBaseAvatarType
     114 [-]: MOVE R11 R4  ; var11 = var4
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0xC498CA15]
     117 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     118 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xFB669000]
     119 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     120 [-]: GETIMPORT R9 17; var9 = 0xC8802016
     121 [-]: MOVE R10 R8  ; var10 = var8
     122 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     123 [-]: FORGPREP_INEXT R9 L16; 
L 7: 124 [-]: MOVE R16 R1  ; var16 = var1
     125 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xEE0BC178]
     126 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     127 [-]: JUMPIF R14 L16; goto L16 if var14
     128 [-]: LOADN R16 0  ; var16 = 0
     129 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0xC4DFF581]
     130 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     131 [-]: JUMPIF R14 L16; goto L16 if var14
     132 [-]: LOADB R14 0  ; var14 = false
     133 [-]: GETIMPORT R15 34; var15 = 0xCFC01047
     134 [-]: GETIMPORT R16 37; var16 = _T["infestLinkedTargets"]
     135 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     136 [-]: FORGPREP_NEXT R15 L9; 
L 8: 137 [-]: NAMECALL R21 R13 K38; var22 = var13; var21 = var13[0x388577D5]
     138 [-]: CALL R21 2 2 ; var21 = var21(var22)
     139 [-]: GETTABLE R20 R19 R21; var20 = var19[var21]
     140 [-]: JUMPXEQKNIL R20 L9; 
     141 [-]: LOADB R14 1  ; var14 = true
     142 [-]: JUMP L10     ; goto L10
L 9: 143 [-]: FORGLOOP R15 L8 2; 
L10: 144 [-]: JUMPIF R14 L16; goto L16 if var14
     145 [-]: GETIMPORT R15 17; var15 = 0xC8802016
     146 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     147 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     148 [-]: FORGPREP_INEXT R15 L15; 
L11: 149 [-]: NAMECALL R20 R13 K39; var21 = var13; var20 = var13[0x1AC1655C]
     150 [-]: CALL R20 2 2 ; var20 = var20(var21)
     151 [-]: GETTABLEN R22 R19 1; var22 = var19[1]
     152 [-]: NAMECALL R20 R20 K40; var21 = var20; var20 = var20[0x9EB6D632]
     153 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     154 [-]: NAMECALL R21 R20 K41; var22 = var20; var21 = var20[0x56C01834]
     155 [-]: CALL R21 2 2 ; var21 = var21(var22)
     156 [-]: JUMPIFNOT R21 L15; goto L15 if not var21
     157 [-]: MOVE R21 R13 ; var21 = var13
     158 [-]: NAMECALL R23 R13 K42; var24 = var13; var23 = var13[0xB3ED31DD]
     159 [-]: CALL R23 2 2 ; var23 = var23(var24)
     160 [-]: FASTCALL1 62 R23 L12; 
     161 [-]: GETIMPORT R22 6; var22 = 0x7B998233
     162 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 163 [-]: JUMPIF R22 L13; goto L13 if var22
     164 [-]: NAMECALL R22 R13 K42; var23 = var13; var22 = var13[0xB3ED31DD]
     165 [-]: CALL R22 2 2 ; var22 = var22(var23)
     166 [-]: MOVE R21 R22 ; var21 = var22
L13: 167 [-]: MOVE R24 R20 ; var24 = var20
     168 [-]: NAMECALL R22 R21 K43; var23 = var21; var22 = var21[0x003C792F]
     169 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     170 [-]: GETIMPORT R23 22; var23 = 0x03EA2485
     171 [-]: MOVE R24 R4  ; var24 = var4
     172 [-]: MOVE R25 R22 ; var25 = var22
     173 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     174 [-]: LOADN R24 8  ; var24 = 8
     175 [-]: JUMPIFLE R23 R24 L14; goto L14 if var23 <= var1251150
     176 [-]: GETIMPORT R23 19; var23 = 0x89326C93
     177 [-]: MOVE R25 R4  ; var25 = var4
     178 [-]: MOVE R26 R22 ; var26 = var22
     179 [-]: GETIMPORT R27 45; var27 = 0xC4E6B4CC
     180 [-]: LOADNIL R28  ; var28 = nil
     181 [-]: MOVE R29 R6  ; var29 = var6
     182 [-]: NAMECALL R23 R23 K46; var24 = var23; var23 = var23[0x722CD32C]
     183 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     184 [-]: JUMPIF R23 L15; goto L15 if var23
L14: 185 [-]: MOVE R25 R13 ; var25 = var13
     186 [-]: NAMECALL R23 R7 K47; var24 = var7; var23 = var7[0x277BF617]
     187 [-]: CALL R23 3 1 ; var23(var24, var25)
     188 [-]: MOVE R25 R18 ; var25 = var18
     189 [-]: NAMECALL R23 R7 K48; var24 = var7; var23 = var7[0x80925B98]
     190 [-]: CALL R23 3 1 ; var23(var24, var25)
     191 [-]: JUMP L16     ; goto L16
L15: 192 [-]: FORGLOOP R15 L11 2 [inext]; 
L16: 193 [-]: FORGLOOP R9 L7 2 [inext]; 
     194 [-]: GETIMPORT R9 50; var9 = 0x7ED0A956
     195 [-]: LOADK R10 K51; var10 = "/Lotus/Powersuits/PowersuitAbilities/InfestTendrilsAbility"
     196 [-]: CALL R9 2 2  ; var9 = var9(var10)
     197 [-]: NAMECALL R10 R2 K52; var11 = var2; var10 = var2[0x5163741E]
     198 [-]: CALL R10 2 2 ; var10 = var10(var11)
     199 [-]: JUMPIFEQ R10 R1 L17; goto L17 if var10 == var68630
     200 [-]: MOVE R12 R1  ; var12 = var1
     201 [-]: NAMECALL R10 R7 K47; var11 = var7; var10 = var7[0x277BF617]
     202 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 203 [-]: MOVE R12 R9  ; var12 = var9
     204 [-]: GETIMPORT R13 54; var13 = 0x0469F296
     205 [-]: LOADK R14 K55; var14 = "ProjectileImpact"
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
     207 [-]: MOVE R14 R7  ; var14 = var7
     208 [-]: NAMECALL R10 R2 K56; var11 = var2; var10 = var2[0xCBAE1D7C]
     209 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L18: 210 [-]: GETIMPORT R5 58; var5 = gDecorationType
     211 [-]: NAMECALL R3 R0 K59; var4 = var0; var3 = var0[0xC9F6A7D7]
     212 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     213 [-]: FASTCALL1 62 R3 L19; 
     214 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     215 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 216 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     217 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
     218 [-]: LOADN R3 0   ; var3 = 0
     219 [-]: CALL R2 2 1  ; var2(var3)
     220 [-]: JUMPBACK L18 ; goto L18
L20: 221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x6EFAB5D5]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["realAvatar"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["realSuit"]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["avatars"]
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K5; var6 = var7["parts"]
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K6; var7 = var8["position"]
      14 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      15 [-]: GETTABLEKS R8 R9 K7; var8 = var9["hitNormal"]
      16 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779547
      17 [-]: LOADB R9 0 +1; var9 = false
L 0:  18 [-]: LOADB R9 1   ; var9 = true
L 1:  19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R11 R1  ; var11 = var1
      21 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  23 [-]: JUMPIF R10 L5; goto L5 if var10
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  28 [-]: JUMPIF R10 L5; goto L5 if var10
      29 [-]: FASTCALL1 62 R4 L4; 
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  33 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
L 5:  34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: NAMECALL R10 R4 K10; var11 = var4; var10 = var4[0xA776E126]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      39 [-]: GETTABLEKS R11 R12 K11; var11 = var12[0x32316A21]
      40 [-]: CALL R11 1 2 ; var11 = var11()
      41 [-]: JUMPIF R11 L10; goto L10 if var11
      42 [-]: JUMPXEQKN R10 K12 L7 NOT; 
      43 [-]: LOADN R11 8  ; var11 = 8
      44 [-]: SETUPVAL R11 2; upvalues[11] = var2
      45 [-]: LOADN R11 4  ; var11 = 4
      46 [-]: SETUPVAL R11 3; upvalues[11] = var3
      47 [-]: JUMP L14     ; goto L14
L 7:  48 [-]: JUMPXEQKN R10 K13 L8 NOT; 
      49 [-]: LOADN R11 9  ; var11 = 9
      50 [-]: SETUPVAL R11 2; upvalues[11] = var2
      51 [-]: LOADN R11 5  ; var11 = 5
      52 [-]: SETUPVAL R11 3; upvalues[11] = var3
      53 [-]: JUMP L14     ; goto L14
L 8:  54 [-]: JUMPXEQKN R10 K14 L9 NOT; 
      55 [-]: LOADN R11 10 ; var11 = 10
      56 [-]: SETUPVAL R11 2; upvalues[11] = var2
      57 [-]: LOADN R11 6  ; var11 = 6
      58 [-]: SETUPVAL R11 3; upvalues[11] = var3
      59 [-]: JUMP L14     ; goto L14
L 9:  60 [-]: LOADN R11 12 ; var11 = 12
      61 [-]: SETUPVAL R11 2; upvalues[11] = var2
      62 [-]: LOADN R11 7  ; var11 = 7
      63 [-]: SETUPVAL R11 3; upvalues[11] = var3
      64 [-]: JUMP L14     ; goto L14
L10:  65 [-]: LOADN R11 4  ; var11 = 4
      66 [-]: SETUPVAL R11 3; upvalues[11] = var3
      67 [-]: JUMPXEQKN R10 K12 L11 NOT; 
      68 [-]: LOADN R11 5  ; var11 = 5
      69 [-]: SETUPVAL R11 2; upvalues[11] = var2
      70 [-]: JUMP L14     ; goto L14
L11:  71 [-]: JUMPXEQKN R10 K13 L12 NOT; 
      72 [-]: LOADN R11 6  ; var11 = 6
      73 [-]: SETUPVAL R11 2; upvalues[11] = var2
      74 [-]: JUMP L14     ; goto L14
L12:  75 [-]: JUMPXEQKN R10 K14 L13 NOT; 
      76 [-]: LOADN R11 7  ; var11 = 7
      77 [-]: SETUPVAL R11 2; upvalues[11] = var2
      78 [-]: JUMP L14     ; goto L14
L13:  79 [-]: LOADN R11 8  ; var11 = 8
      80 [-]: SETUPVAL R11 2; upvalues[11] = var2
L14:  81 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      82 [-]: MOVE R11 R3  ; var11 = var3
      83 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
      84 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0x388577D5]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: GETIMPORT R13 17; var13 = 0x6687F6E0
      87 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xCDE10C4A]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: GETIMPORT R16 20; var16 = 0x1B10083B
      90 [-]: GETIMPORT R17 22; var17 = EMPTY_SYMBOL
      91 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0x47901F07]
      92 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      93 [-]: GETIMPORT R14 25; var14 = 0x60130201
      94 [-]: CALL R14 1 2 ; var14 = var14()
      95 [-]: MOVE R17 R14 ; var17 = var14
      96 [-]: NAMECALL R15 R4 K26; var16 = var4; var15 = var4[0xA3EF5D65]
      97 [-]: CALL R15 3 1 ; var15(var16, var17)
      98 [-]: NAMECALL R15 R4 K27; var16 = var4; var15 = var4[0x68D708A7]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     101 [-]: GETTABLEKS R16 R17 K28; var16 = var17[0x021DC4BE]
     102 [-]: GETTABLEKS R17 R14 K29; var17 = var14["red"]
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
     104 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     105 [-]: GETTABLEKS R17 R18 K28; var17 = var18[0x021DC4BE]
     106 [-]: GETTABLEKS R18 R14 K30; var18 = var14["green"]
     107 [-]: CALL R17 2 2 ; var17 = var17(var18)
     108 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     109 [-]: GETTABLEKS R18 R19 K28; var18 = var19[0x021DC4BE]
     110 [-]: GETTABLEKS R19 R14 K31; var19 = var14["blue"]
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
     112 [-]: GETIMPORT R19 33; var19 = 0x20E8CA12
     113 [-]: GETIMPORT R20 35; var20 = 0x20B7F774
     114 [-]: GETIMPORT R21 37; var21 = ZERO_VECTOR
     115 [-]: MOVE R22 R8  ; var22 = var8
     116 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     117 [-]: GETIMPORT R21 39; var21 = 0x00046924
     118 [-]: LOADN R22 90 ; var22 = 90
     119 [-]: LOADN R23 0  ; var23 = 0
     120 [-]: LOADN R24 0  ; var24 = 0
     121 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     122 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     123 [-]: LOADNIL R20  ; var20 = nil
     124 [-]: NAMECALL R21 R2 K40; var22 = var2; var21 = var2[0x6DF09E59]
     125 [-]: CALL R21 2 2 ; var21 = var21(var22)
     126 [-]: JUMPIFNOT R21 L15; goto L15 if not var21
     127 [-]: GETIMPORT R23 42; var23 = 0xCDE2A211
     128 [-]: GETIMPORT R24 22; var24 = EMPTY_SYMBOL
     129 [-]: GETIMPORT R25 37; var25 = ZERO_VECTOR
     130 [-]: MOVE R26 R19 ; var26 = var19
     131 [-]: MOVE R27 R2  ; var27 = var2
     132 [-]: NAMECALL R21 R0 K23; var22 = var0; var21 = var0[0x47901F07]
     133 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     134 [-]: MOVE R20 R21 ; var20 = var21
     135 [-]: JUMP L16     ; goto L16
L15: 136 [-]: GETIMPORT R23 44; var23 = 0x8D6CB5DA
     137 [-]: GETIMPORT R24 22; var24 = EMPTY_SYMBOL
     138 [-]: GETIMPORT R25 37; var25 = ZERO_VECTOR
     139 [-]: MOVE R26 R19 ; var26 = var19
     140 [-]: MOVE R27 R2  ; var27 = var2
     141 [-]: NAMECALL R21 R0 K23; var22 = var0; var21 = var0[0x47901F07]
     142 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     143 [-]: MOVE R20 R21 ; var20 = var21
L16: 144 [-]: FASTCALL1 62 R20 L17; 
     145 [-]: MOVE R22 R20 ; var22 = var20
     146 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     147 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 148 [-]: JUMPIF R21 L18; goto L18 if var21
     149 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     150 [-]: MOVE R24 R16 ; var24 = var16
     151 [-]: MOVE R25 R17 ; var25 = var17
     152 [-]: MOVE R26 R18 ; var26 = var18
     153 [-]: LOADN R27 1  ; var27 = 1
     154 [-]: NAMECALL R21 R20 K45; var22 = var20; var21 = var20[0x986D2AB8]
     155 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     156 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     157 [-]: MOVE R24 R16 ; var24 = var16
     158 [-]: MOVE R25 R17 ; var25 = var17
     159 [-]: MOVE R26 R18 ; var26 = var18
     160 [-]: LOADN R27 1  ; var27 = 1
     161 [-]: NAMECALL R21 R20 K45; var22 = var20; var21 = var20[0x986D2AB8]
     162 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L18: 163 [-]: LOADN R23 1  ; var23 = 1
     164 [-]: LOADN R21 3  ; var21 = 3
     165 [-]: LOADN R22 1  ; var22 = 1
     166 [-]: FORNPREP R21 L22; nforprep start - [escape at L22] -- var21 = iterator
L19: 167 [-]: GETIMPORT R26 47; var26 = 0x899924B9
     168 [-]: GETIMPORT R27 22; var27 = EMPTY_SYMBOL
     169 [-]: GETIMPORT R28 37; var28 = ZERO_VECTOR
     170 [-]: GETIMPORT R29 39; var29 = 0x00046924
     171 [-]: GETIMPORT R30 50; var30 = 0x5BCED4C4[0x3630E649]
     172 [-]: LOADN R31 -180; var31 = -180
     173 [-]: LOADN R32 180; var32 = 180
     174 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     175 [-]: GETIMPORT R31 50; var31 = 0x5BCED4C4[0x3630E649]
     176 [-]: LOADN R32 -180; var32 = -180
     177 [-]: LOADN R33 180; var33 = 180
     178 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     179 [-]: GETIMPORT R32 50; var32 = 0x5BCED4C4[0x3630E649]
     180 [-]: LOADN R33 -180; var33 = -180
     181 [-]: LOADN R34 180; var34 = 180
     182 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     183 [-]: CALL R29 0 0 ; var29, ... = var29(var30, ...)
     184 [-]: NAMECALL R24 R0 K23; var25 = var0; var24 = var0[0x47901F07]
     185 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     186 [-]: FASTCALL1 62 R24 L20; 
     187 [-]: MOVE R26 R24 ; var26 = var24
     188 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     189 [-]: CALL R25 2 2 ; var25 = var25(var26)
L20: 190 [-]: JUMPIF R25 L21; goto L21 if var25
     191 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     192 [-]: MOVE R28 R16 ; var28 = var16
     193 [-]: MOVE R29 R17 ; var29 = var17
     194 [-]: MOVE R30 R18 ; var30 = var18
     195 [-]: LOADN R31 1  ; var31 = 1
     196 [-]: NAMECALL R25 R24 K45; var26 = var24; var25 = var24[0x986D2AB8]
     197 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     198 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     199 [-]: MOVE R28 R16 ; var28 = var16
     200 [-]: MOVE R29 R17 ; var29 = var17
     201 [-]: MOVE R30 R18 ; var30 = var18
     202 [-]: LOADN R31 1  ; var31 = 1
     203 [-]: NAMECALL R25 R24 K45; var26 = var24; var25 = var24[0x986D2AB8]
     204 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L21: 205 [-]: FORNLOOP R21 L19; nforloop end - iterate + goto L19
L22: 206 [-]: GETIMPORT R23 52; var23 = 0x0469F296
     207 [-]: LOADK R24 K53; var24 = "TendrilExtraDeco"
     208 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     209 [-]: NAMECALL R21 R4 K54; var22 = var4; var21 = var4[0xBC4EBB44]
     210 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     211 [-]: FASTCALL1 62 R21 L23; 
     212 [-]: MOVE R23 R21 ; var23 = var21
     213 [-]: GETIMPORT R22 9; var22 = 0x7B998233
     214 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 215 [-]: JUMPIF R22 L27; goto L27 if var22
     216 [-]: NAMECALL R22 R15 K55; var23 = var15; var22 = var15[0xF6CE03EF]
     217 [-]: CALL R22 2 1 ; var22(var23)
     218 [-]: LOADN R24 1  ; var24 = 1
     219 [-]: LOADN R22 3  ; var22 = 3
     220 [-]: LOADN R23 1  ; var23 = 1
     221 [-]: FORNPREP R22 L27; nforprep start - [escape at L27] -- var22 = iterator
L24: 222 [-]: MOVE R27 R21 ; var27 = var21
     223 [-]: GETIMPORT R28 22; var28 = EMPTY_SYMBOL
     224 [-]: GETIMPORT R29 37; var29 = ZERO_VECTOR
     225 [-]: GETIMPORT R30 39; var30 = 0x00046924
     226 [-]: GETIMPORT R31 50; var31 = 0x5BCED4C4[0x3630E649]
     227 [-]: LOADN R32 -180; var32 = -180
     228 [-]: LOADN R33 180; var33 = 180
     229 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     230 [-]: GETIMPORT R32 50; var32 = 0x5BCED4C4[0x3630E649]
     231 [-]: LOADN R33 -180; var33 = -180
     232 [-]: LOADN R34 180; var34 = 180
     233 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     234 [-]: GETIMPORT R33 50; var33 = 0x5BCED4C4[0x3630E649]
     235 [-]: LOADN R34 -180; var34 = -180
     236 [-]: LOADN R35 180; var35 = 180
     237 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     238 [-]: CALL R30 0 0 ; var30, ... = var30(var31, ...)
     239 [-]: NAMECALL R25 R0 K23; var26 = var0; var25 = var0[0x47901F07]
     240 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     241 [-]: FASTCALL1 62 R25 L25; 
     242 [-]: MOVE R27 R25 ; var27 = var25
     243 [-]: GETIMPORT R26 9; var26 = 0x7B998233
     244 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 245 [-]: JUMPIF R26 L26; goto L26 if var26
     246 [-]: MOVE R28 R25 ; var28 = var25
     247 [-]: NAMECALL R26 R15 K56; var27 = var15; var26 = var15[0x61B59A83]
     248 [-]: CALL R26 3 1 ; var26(var27, var28)
L26: 249 [-]: FORNLOOP R22 L24; nforloop end - iterate + goto L24
L27: 250 [-]: LOADN R22 0  ; var22 = 0
     251 [-]: ADD R23 R7 R8; var23 = var7 + var8
L28: 252 [-]: LOADN R24 1  ; var24 = 1
     253 [-]: JUMPIFNOTLT R22 R24 L29; goto L29 if var22 >= var3807822
     254 [-]: GETIMPORT R26 58; var26 = 0x5DB3CE80
     255 [-]: MOVE R27 R7  ; var27 = var7
     256 [-]: MOVE R28 R23 ; var28 = var23
     257 [-]: GETIMPORT R29 60; var29 = 0xA533083A
     258 [-]: MOVE R30 R22 ; var30 = var22
     259 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     260 [-]: CALL R26 0 0 ; var26, ... = var26(var27, ...)
     261 [-]: NAMECALL R24 R0 K61; var25 = var0; var24 = var0[0x9307AA51]
     262 [-]: CALL R24 0 1 ; var24(var25, ...)
     263 [-]: GETIMPORT R25 64; var25 = 0x67652851
     264 [-]: CALL R25 1 2 ; var25 = var25()
     265 [-]: DIVK R24 R25 K62; var24 = var25 / 0.5
     266 [-]: ADD R22 R22 R24; var22 = var22 + var24
     267 [-]: GETIMPORT R24 66; var24 = 0xCBD666E1
     268 [-]: LOADN R25 0  ; var25 = 0
     269 [-]: CALL R24 2 1 ; var24(var25)
     270 [-]: JUMPBACK L28 ; goto L28
L29: 271 [-]: GETIMPORT R26 68; var26 = 0x4E79D1E4
     272 [-]: GETIMPORT R27 22; var27 = EMPTY_SYMBOL
     273 [-]: NAMECALL R24 R0 K23; var25 = var0; var24 = var0[0x47901F07]
     274 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     275 [-]: FASTCALL1 62 R20 L30; 
     276 [-]: MOVE R25 R20 ; var25 = var20
     277 [-]: GETIMPORT R24 9; var24 = 0x7B998233
     278 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 279 [-]: JUMPIF R24 L31; goto L31 if var24
     280 [-]: GETIMPORT R26 70; var26 = 0xDED51C42
     281 [-]: LOADB R27 0  ; var27 = false
     282 [-]: LOADB R28 1  ; var28 = true
     283 [-]: NAMECALL R24 R20 K71; var25 = var20; var24 = var20[0x5D985C7E]
     284 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L31: 285 [-]: GETIMPORT R24 74; var24 = 0x34291F5C[0x35C16153]
     286 [-]: CALL R24 1 2 ; var24 = var24()
     287 [-]: LOADN R25 0  ; var25 = 0
     288 [-]: SETTABLEKS R25 R24 K75; var25["baseAmount"] = var24
     289 [-]: LOADN R27 1  ; var27 = 1
     290 [-]: LOADN R28 1  ; var28 = 1
     291 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0x1586E35E]
     292 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     293 [-]: LOADN R27 20 ; var27 = 20
     294 [-]: LOADB R28 1  ; var28 = true
     295 [-]: NAMECALL R25 R24 K77; var26 = var24; var25 = var24[0xFC0E440A]
     296 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     297 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     298 [-]: GETTABLEKS R25 R26 K11; var25 = var26[0x32316A21]
     299 [-]: CALL R25 1 2 ; var25 = var25()
     300 [-]: LOADNIL R26  ; var26 = nil
     301 [-]: JUMPIFNOT R25 L32; goto L32 if not var25
     302 [-]: GETIMPORT R27 80; var27 = 0x6C97A788[0x608BC054]
     303 [-]: CALL R27 1 2 ; var27 = var27()
     304 [-]: MOVE R26 R27 ; var26 = var27
     305 [-]: SETTABLEKS R11 R26 K81; var11["buffData"] = var26
     306 [-]: LOADN R27 1  ; var27 = 1
     307 [-]: SETTABLEKS R27 R26 K82; var27["buffType"] = var26
     308 [-]: SETTABLEKS R13 R26 K83; var13["abilityType"] = var26
     309 [-]: LOADB R27 1  ; var27 = true
     310 [-]: SETTABLEKS R27 R26 K84; var27["isDebuff"] = var26
L32: 311 [-]: NAMECALL R27 R0 K85; var28 = var0; var27 = var0[0xD1586535]
     312 [-]: CALL R27 2 2 ; var27 = var27(var28)
     313 [-]: MOVE R7 R27  ; var7 = var27
     314 [-]: NEWTABLE R27 0 0; var27 = {}
     315 [-]: GETIMPORT R28 87; var28 = 0xC8802016
     316 [-]: MOVE R29 R5  ; var29 = var5
     317 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     318 [-]: FORGPREP_INEXT R28 L43; 
L33: 319 [-]: FASTCALL1 62 R32 L34; 
     320 [-]: MOVE R34 R32 ; var34 = var32
     321 [-]: GETIMPORT R33 9; var33 = 0x7B998233
     322 [-]: CALL R33 2 2 ; var33 = var33(var34)
L34: 323 [-]: JUMPIF R33 L43; goto L43 if var33
     324 [-]: NAMECALL R33 R32 K88; var34 = var32; var33 = var32[0x1AC1655C]
     325 [-]: CALL R33 2 2 ; var33 = var33(var34)
     326 [-]: LOADN R36 9  ; var36 = 9
     327 [-]: NAMECALL R34 R33 K89; var35 = var33; var34 = var33[0x98E26311]
     328 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     329 [-]: JUMPIF R34 L43; goto L43 if var34
     330 [-]: GETUPVAL R35 8; var35 = upvalues[8]
     331 [-]: GETTABLE R36 R6 R31; var36 = var6[var31]
     332 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     333 [-]: GETTABLEN R37 R34 1; var37 = var34[1]
     334 [-]: NAMECALL R35 R33 K90; var36 = var33; var35 = var33[0x9EB6D632]
     335 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     336 [-]: MOVE R36 R32 ; var36 = var32
     337 [-]: JUMPIFNOT R25 L37; goto L37 if not var25
     338 [-]: GETIMPORT R37 92; var37 = 0x89326C93
     339 [-]: NAMECALL R37 R37 K93; var38 = var37; var37 = var37[0x18D05D30]
     340 [-]: CALL R37 2 2 ; var37 = var37(var38)
     341 [-]: JUMPIFNOT R37 L35; goto L35 if not var37
     342 [-]: NAMECALL R37 R32 K94; var38 = var32; var37 = var32[0xDE321E6F]
     343 [-]: CALL R37 2 2 ; var37 = var37(var38)
     344 [-]: LOADN R40 83 ; var40 = 83
     345 [-]: LOADN R41 2  ; var41 = 2
     346 [-]: LOADK R42 K95; var42 = 0.80000000000000004
     347 [-]: NAMECALL R38 R37 K96; var39 = var37; var38 = var37[0x5E6704FF]
     348 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
     349 [-]: LOADN R40 150; var40 = 150
     350 [-]: LOADN R41 2  ; var41 = 2
     351 [-]: LOADK R42 K95; var42 = 0.80000000000000004
     352 [-]: NAMECALL R38 R37 K96; var39 = var37; var38 = var37[0x5E6704FF]
     353 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L35: 354 [-]: NAMECALL R37 R32 K97; var38 = var32; var37 = var32[0xD3A01177]
     355 [-]: CALL R37 2 2 ; var37 = var37(var38)
     356 [-]: LOADB R39 0  ; var39 = false
     357 [-]: NAMECALL R37 R37 K98; var38 = var37; var37 = var37[0x17E9BF45]
     358 [-]: CALL R37 3 1 ; var37(var38, var39)
     359 [-]: SETTABLEKS R32 R26 K99; var32["instigator"] = var26
     360 [-]: NEWTABLE R37 0 1; var37 = {}
     361 [-]: MOVE R38 R32 ; var38 = var32
     362 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     363 [-]: SETTABLEKS R37 R26 K100; var37["affected"] = var26
     364 [-]: MOVE R39 R26 ; var39 = var26
     365 [-]: LOADB R40 1  ; var40 = true
     366 [-]: LOADB R41 0  ; var41 = false
     367 [-]: NAMECALL R37 R32 K101; var38 = var32; var37 = var32[0x37E45FB5]
     368 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
     369 [-]: FASTCALL2 52 R27 R32 L36; 
     370 [-]: MOVE R38 R27 ; var38 = var27
     371 [-]: MOVE R39 R32 ; var39 = var32
     372 [-]: GETIMPORT R37 104; var37 = 0x33BDD652[0x23D5322F]
     373 [-]: CALL R37 3 1 ; var37(var38, var39)
L36: 374 [-]: JUMP L40     ; goto L40
L37: 375 [-]: MOVE R39 R24 ; var39 = var24
     376 [-]: NAMECALL R37 R32 K105; var38 = var32; var37 = var32[0x479483BB]
     377 [-]: CALL R37 3 1 ; var37(var38, var39)
     378 [-]: DUPTABLE R39 109; 
     379 [-]: SETTABLEKS R32 R39 K106; var32["avatar"] = var39
     380 [-]: GETTABLEN R40 R34 2; var40 = var34[2]
     381 [-]: SETTABLEKS R40 R39 K107; var40["part"] = var39
     382 [-]: LOADN R40 3  ; var40 = 3
     383 [-]: SETTABLEKS R40 R39 K108; var40["time"] = var39
     384 [-]: FASTCALL2 52 R27 R39 L38; 
     385 [-]: MOVE R38 R27 ; var38 = var27
     386 [-]: GETIMPORT R37 104; var37 = 0x33BDD652[0x23D5322F]
     387 [-]: CALL R37 3 1 ; var37(var38, var39)
L38: 388 [-]: NAMECALL R37 R32 K110; var38 = var32; var37 = var32[0xB3ED31DD]
     389 [-]: CALL R37 2 2 ; var37 = var37(var38)
     390 [-]: FASTCALL1 62 R37 L39; 
     391 [-]: MOVE R39 R37 ; var39 = var37
     392 [-]: GETIMPORT R38 9; var38 = 0x7B998233
     393 [-]: CALL R38 2 2 ; var38 = var38(var39)
L39: 394 [-]: JUMPIF R38 L40; goto L40 if var38
     395 [-]: LOADB R40 0  ; var40 = false
     396 [-]: NAMECALL R38 R32 K111; var39 = var32; var38 = var32[0x5A90A567]
     397 [-]: CALL R38 3 1 ; var38(var39, var40)
     398 [-]: MOVE R36 R37 ; var36 = var37
L40: 399 [-]: MOVE R40 R35 ; var40 = var35
     400 [-]: NAMECALL R38 R36 K112; var39 = var36; var38 = var36[0x003C792F]
     401 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     402 [-]: SUB R37 R38 R23; var37 = var38 - var23
     403 [-]: GETIMPORT R38 35; var38 = 0x20B7F774
     404 [-]: GETIMPORT R39 37; var39 = ZERO_VECTOR
     405 [-]: MOVE R40 R37 ; var40 = var37
     406 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     407 [-]: GETIMPORT R39 50; var39 = 0x5BCED4C4[0x3630E649]
     408 [-]: LOADN R40 -180; var40 = -180
     409 [-]: LOADN R41 180; var41 = 180
     410 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     411 [-]: SETTABLEKS R39 R38 K113; var39["bank"] = var38
     412 [-]: GETIMPORT R41 115; var41 = 0xD30027CF
     413 [-]: GETIMPORT R42 22; var42 = EMPTY_SYMBOL
     414 [-]: GETIMPORT R43 37; var43 = ZERO_VECTOR
     415 [-]: MOVE R44 R38 ; var44 = var38
     416 [-]: MOVE R45 R36 ; var45 = var36
     417 [-]: NAMECALL R39 R0 K23; var40 = var0; var39 = var0[0x47901F07]
     418 [-]: CALL R39 7 2 ; var39 = var39(var40, var41, var42, var43, var44, var45)
     419 [-]: FASTCALL1 62 R39 L41; 
     420 [-]: MOVE R41 R39 ; var41 = var39
     421 [-]: GETIMPORT R40 9; var40 = 0x7B998233
     422 [-]: CALL R40 2 2 ; var40 = var40(var41)
L41: 423 [-]: JUMPIF R40 L42; goto L42 if var40
     424 [-]: GETUPVAL R42 6; var42 = upvalues[6]
     425 [-]: MOVE R43 R16 ; var43 = var16
     426 [-]: MOVE R44 R17 ; var44 = var17
     427 [-]: MOVE R45 R18 ; var45 = var18
     428 [-]: LOADN R46 1  ; var46 = 1
     429 [-]: NAMECALL R40 R39 K45; var41 = var39; var40 = var39[0x986D2AB8]
     430 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
     431 [-]: GETUPVAL R42 7; var42 = upvalues[7]
     432 [-]: MOVE R43 R16 ; var43 = var16
     433 [-]: MOVE R44 R17 ; var44 = var17
     434 [-]: MOVE R45 R18 ; var45 = var18
     435 [-]: LOADN R46 1  ; var46 = 1
     436 [-]: NAMECALL R40 R39 K45; var41 = var39; var40 = var39[0x986D2AB8]
     437 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
L42: 438 [-]: GETIMPORT R42 117; var42 = 0x8E6A2926
     439 [-]: MOVE R43 R35 ; var43 = var35
     440 [-]: GETIMPORT R44 37; var44 = ZERO_VECTOR
     441 [-]: GETIMPORT R45 119; var45 = ZERO_ROTATION
     442 [-]: MOVE R46 R2  ; var46 = var2
     443 [-]: NAMECALL R40 R36 K23; var41 = var36; var40 = var36[0x47901F07]
     444 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
     445 [-]: GETIMPORT R40 66; var40 = 0xCBD666E1
     446 [-]: LOADN R41 0  ; var41 = 0
     447 [-]: CALL R40 2 1 ; var40(var41)
L43: 448 [-]: FORGLOOP R28 L33 2 [inext]; 
     449 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     450 [-]: GETTABLEKS R28 R29 K120; var28 = var29[0x5AA4B634]
     451 [-]: CALL R28 1 2 ; var28 = var28()
     452 [-]: LENGTH R29 R5; var29 = #var5
     453 [-]: LOADN R30 0  ; var30 = 0
     454 [-]: JUMPIFNOTLT R30 R29 L94; goto L94 if var30 >= var6036814
     455 [-]: GETIMPORT R29 92; var29 = 0x89326C93
     456 [-]: GETIMPORT R31 122; var31 = 0xAE933F6C
     457 [-]: NAMECALL R32 R0 K85; var33 = var0; var32 = var0[0xD1586535]
     458 [-]: CALL R32 2 2 ; var32 = var32(var33)
     459 [-]: LOADB R33 0  ; var33 = false
     460 [-]: LOADN R34 0  ; var34 = 0
     461 [-]: MOVE R35 R1  ; var35 = var1
     462 [-]: NAMECALL R29 R29 K123; var30 = var29; var29 = var29[0x659D451F]
     463 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     464 [-]: MOVE R29 R11 ; var29 = var11
     465 [-]: LOADN R30 0  ; var30 = 0
     466 [-]: LOADB R31 0  ; var31 = false
     467 [-]: GETIMPORT R32 52; var32 = 0x0469F296
     468 [-]: LOADK R33 K124; var33 = "AddHits"
     469 [-]: CALL R32 2 2 ; var32 = var32(var33)
     470 [-]: GETIMPORT R33 126; var33 = 0x7ED0A956
     471 [-]: LOADK R34 K127; var34 = "/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility"
     472 [-]: CALL R33 2 2 ; var33 = var33(var34)
     473 [-]: JUMPIF R9 L47; goto L47 if var9
     474 [-]: FASTCALL1 62 R1 L44; 
     475 [-]: MOVE R35 R1  ; var35 = var1
     476 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     477 [-]: CALL R34 2 2 ; var34 = var34(var35)
L44: 478 [-]: JUMPIF R34 L46; goto L46 if var34
     479 [-]: NAMECALL R34 R1 K128; var35 = var1; var34 = var1[0xF80FAE85]
     480 [-]: CALL R34 2 2 ; var34 = var34(var35)
     481 [-]: JUMPIFNOT R34 L46; goto L46 if not var34
     482 [-]: FASTCALL1 62 R2 L45; 
     483 [-]: MOVE R35 R2  ; var35 = var2
     484 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     485 [-]: CALL R34 2 2 ; var34 = var34(var35)
L45: 486 [-]: JUMPIF R34 L46; goto L46 if var34
     487 [-]: MOVE R36 R13 ; var36 = var13
     488 [-]: NAMECALL R34 R2 K129; var35 = var2; var34 = var2[0xA2356091]
     489 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     490 [-]: MOVE R37 R34 ; var37 = var34
     491 [-]: NAMECALL R35 R2 K130; var36 = var2; var35 = var2[0x5063EDC3]
     492 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     493 [-]: LOADN R36 0  ; var36 = 0
     494 [-]: JUMPIFNOTLT R36 R35 L46; goto L46 if var36 >= var2237718
     495 [-]: MOVE R37 R34 ; var37 = var34
     496 [-]: NAMECALL R35 R2 K131; var36 = var2; var35 = var2[0x75ECAF0B]
     497 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     498 [-]: LOADN R36 1  ; var36 = 1
     499 [-]: JUMPIFNOTEQ R35 R36 L46; goto L46 if var35 ~= var1123150
     500 [-]: GETIMPORT R35 17; var35 = 0x6687F6E0
     501 [-]: GETUPVAL R37 10; var37 = upvalues[10]
     502 [-]: LOADB R38 1  ; var38 = true
     503 [-]: NAMECALL R35 R35 K132; var36 = var35; var35 = var35[0x896BA871]
     504 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L46: 505 [-]: GETIMPORT R34 135; var34 = _T["AddAbilityTimer"]
     506 [-]: JUMPIFNOT R34 L47; goto L47 if not var34
     507 [-]: GETIMPORT R34 135; var34 = _T["AddAbilityTimer"]
     508 [-]: MOVE R35 R13 ; var35 = var13
     509 [-]: MOVE R36 R1  ; var36 = var1
     510 [-]: MOVE R37 R29 ; var37 = var29
     511 [-]: MOVE R38 R28 ; var38 = var28
     512 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L47: 513 [-]: LOADN R34 0  ; var34 = 0
     514 [-]: JUMPIFNOTLT R34 R29 L93; goto L93 if var34 >= var-1994513405
     515 [-]: MULK R36 R30 K137; var36 = var30 * 2.7000000000000002
     516 [-]: FASTCALL1 24 R36 L48; 
     517 [-]: GETIMPORT R35 139; var35 = 0x5BCED4C4[0x3EDA26FC]
     518 [-]: CALL R35 2 2 ; var35 = var35(var36)
L48: 519 [-]: MULK R34 R35 K136; var34 = var35 * 0.20000000000000001
     520 [-]: GETIMPORT R38 141; var38 = 0xA421AF95
     521 [-]: GETTABLEKS R40 R8 K142; var40 = var8["x"]
     522 [-]: MUL R39 R34 R40; var39 = var34 * var40
     523 [-]: GETTABLEKS R41 R8 K143; var41 = var8["y"]
     524 [-]: MUL R40 R34 R41; var40 = var34 * var41
     525 [-]: GETTABLEKS R42 R8 K144; var42 = var8["z"]
     526 [-]: MUL R41 R34 R42; var41 = var34 * var42
     527 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     528 [-]: ADD R37 R23 R38; var37 = var23 + var38
     529 [-]: NAMECALL R35 R0 K61; var36 = var0; var35 = var0[0x9307AA51]
     530 [-]: CALL R35 3 1 ; var35(var36, var37)
     531 [-]: GETIMPORT R37 146; var37 = _T["infestTendrils"]
     532 [-]: FASTCALL1 62 R37 L49; 
     533 [-]: GETIMPORT R36 9; var36 = 0x7B998233
     534 [-]: CALL R36 2 2 ; var36 = var36(var37)
L49: 535 [-]: NOT R35 R36  ; var35 = not var36
     536 [-]: JUMPIFNOT R35 L51; goto L51 if not var35
     537 [-]: GETIMPORT R38 146; var38 = _T["infestTendrils"]
     538 [-]: GETTABLE R37 R38 R12; var37 = var38[var12]
     539 [-]: FASTCALL1 62 R37 L50; 
     540 [-]: GETIMPORT R36 9; var36 = 0x7B998233
     541 [-]: CALL R36 2 2 ; var36 = var36(var37)
L50: 542 [-]: NOT R35 R36  ; var35 = not var36
L51: 543 [-]: FASTCALL1 62 R20 L52; 
     544 [-]: MOVE R37 R20 ; var37 = var20
     545 [-]: GETIMPORT R36 9; var36 = 0x7B998233
     546 [-]: CALL R36 2 2 ; var36 = var36(var37)
L52: 547 [-]: JUMPIF R36 L54; goto L54 if var36
     548 [-]: GETIMPORT R36 33; var36 = 0x20E8CA12
     549 [-]: MOVE R37 R19 ; var37 = var19
     550 [-]: GETIMPORT R38 39; var38 = 0x00046924
     551 [-]: MULK R41 R30 K148; var41 = var30 * 6
     552 [-]: FASTCALL1 24 R41 L53; 
     553 [-]: GETIMPORT R40 139; var40 = 0x5BCED4C4[0x3EDA26FC]
     554 [-]: CALL R40 2 2 ; var40 = var40(var41)
L53: 555 [-]: MULK R39 R40 K147; var39 = var40 * 15
     556 [-]: MODK R41 R30 K150; var41 = var30 36
     557 [-]: MULK R40 R41 K149; var40 = var41 * 180
     558 [-]: LOADN R41 0  ; var41 = 0
     559 [-]: CALL R38 4 0 ; var38, ... = var38(var39, var40, var41)
     560 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     561 [-]: GETIMPORT R39 37; var39 = ZERO_VECTOR
     562 [-]: MOVE R40 R36 ; var40 = var36
     563 [-]: NAMECALL R37 R20 K151; var38 = var20; var37 = var20[0xE28AA928]
     564 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L54: 565 [-]: LOADK R36 K152; var36 = 0.55000000000000004
     566 [-]: JUMPIFNOTLT R29 R36 L58; goto L58 if var29 >= var75591
     567 [-]: LOADN R39 1  ; var39 = 1
     568 [-]: MULK R41 R29 K13; var41 = var29 * 2
     569 [-]: FASTCALL1 18 R41 L55; 
     570 [-]: GETIMPORT R40 154; var40 = 0x5BCED4C4[0xB62ECFE0]
     571 [-]: CALL R40 2 2 ; var40 = var40(var41)
L55: 572 [-]: SUB R38 R39 R40; var38 = var39 - var40
     573 [-]: NAMECALL R36 R0 K155; var37 = var0; var36 = var0[0x66472BF5]
     574 [-]: CALL R36 3 1 ; var36(var37, var38)
     575 [-]: JUMPIF R31 L58; goto L58 if var31
     576 [-]: LOADB R31 1  ; var31 = true
     577 [-]: GETIMPORT R38 157; var38 = gLotusEffectDecorationType
     578 [-]: NAMECALL R36 R0 K158; var37 = var0; var36 = var0[0xC1595BD5]
     579 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     580 [-]: LOADN R39 1  ; var39 = 1
     581 [-]: LENGTH R37 R36; var37 = #var36
     582 [-]: LOADN R38 1  ; var38 = 1
     583 [-]: FORNPREP R37 L57; nforprep start - [escape at L57] -- var37 = iterator
L56: 584 [-]: GETTABLE R40 R36 R39; var40 = var36[var39]
     585 [-]: NAMECALL R40 R40 K159; var41 = var40; var40 = var40[0x1DB57C6B]
     586 [-]: CALL R40 2 1 ; var40(var41)
     587 [-]: FORNLOOP R37 L56; nforloop end - iterate + goto L56
L57: 588 [-]: GETIMPORT R36 92; var36 = 0x89326C93
     589 [-]: GETIMPORT R38 161; var38 = 0x192AE48F
     590 [-]: NAMECALL R39 R0 K85; var40 = var0; var39 = var0[0xD1586535]
     591 [-]: CALL R39 2 2 ; var39 = var39(var40)
     592 [-]: GETIMPORT R40 119; var40 = ZERO_ROTATION
     593 [-]: MOVE R41 R4  ; var41 = var4
     594 [-]: NAMECALL R36 R36 K162; var37 = var36; var36 = var36[0x05909209]
     595 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
L58: 596 [-]: JUMPIF R25 L91; goto L91 if var25
     597 [-]: LOADN R36 0  ; var36 = 0
     598 [-]: LENGTH R39 R27; var39 = #var27
     599 [-]: LOADN R37 1  ; var37 = 1
     600 [-]: LOADN R38 -1 ; var38 = -1
     601 [-]: FORNPREP R37 L84; nforprep start - [escape at L84] -- var37 = iterator
L59: 602 [-]: GETTABLE R40 R27 R39; var40 = var27[var39]
     603 [-]: GETTABLEKS R42 R40 K106; var42 = var40["avatar"]
     604 [-]: FASTCALL1 62 R42 L60; 
     605 [-]: GETIMPORT R41 9; var41 = 0x7B998233
     606 [-]: CALL R41 2 2 ; var41 = var41(var42)
L60: 607 [-]: JUMPIFNOT R41 L61; goto L61 if not var41
     608 [-]: GETIMPORT R41 164; var41 = 0x33BDD652[0x9C1F3B5A]
     609 [-]: MOVE R42 R27 ; var42 = var27
     610 [-]: MOVE R43 R39 ; var43 = var39
     611 [-]: CALL R41 3 1 ; var41(var42, var43)
     612 [-]: ADDK R36 R36 K12; var36 = var36 + 1
     613 [-]: JUMP L83     ; goto L83
L61: 614 [-]: GETTABLEKS R42 R40 K165; var42 = var40["ragdoll"]
     615 [-]: FASTCALL1 62 R42 L62; 
     616 [-]: GETIMPORT R41 9; var41 = 0x7B998233
     617 [-]: CALL R41 2 2 ; var41 = var41(var42)
L62: 618 [-]: JUMPIFNOT R41 L70; goto L70 if not var41
     619 [-]: GETTABLEKS R41 R40 K106; var41 = var40["avatar"]
     620 [-]: NAMECALL R41 R41 K110; var42 = var41; var41 = var41[0xB3ED31DD]
     621 [-]: CALL R41 2 2 ; var41 = var41(var42)
     622 [-]: FASTCALL1 62 R41 L63; 
     623 [-]: MOVE R43 R41 ; var43 = var41
     624 [-]: GETIMPORT R42 9; var42 = 0x7B998233
     625 [-]: CALL R42 2 2 ; var42 = var42(var43)
L63: 626 [-]: JUMPIF R42 L64; goto L64 if var42
     627 [-]: NAMECALL R42 R41 K166; var43 = var41; var42 = var41[0x57F9EBEC]
     628 [-]: CALL R42 2 2 ; var42 = var42(var43)
     629 [-]: JUMPIF R42 L64; goto L64 if var42
     630 [-]: LOADB R44 0  ; var44 = false
     631 [-]: LOADN R45 0  ; var45 = 0
     632 [-]: NAMECALL R42 R41 K167; var43 = var41; var42 = var41[0x6EFAB5D5]
     633 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     634 [-]: LOADB R44 1  ; var44 = true
     635 [-]: NAMECALL R42 R41 K168; var43 = var41; var42 = var41[0x6667E5D4]
     636 [-]: CALL R42 3 1 ; var42(var43, var44)
     637 [-]: LOADB R44 1  ; var44 = true
     638 [-]: NAMECALL R42 R41 K169; var43 = var41; var42 = var41[0x3CAE8AB0]
     639 [-]: CALL R42 3 1 ; var42(var43, var44)
     640 [-]: SETTABLEKS R41 R40 K165; var41["ragdoll"] = var40
     641 [-]: LOADN R44 20 ; var44 = 20
     642 [-]: GETIMPORT R45 172; var45 = 0x42DCC9F5
     643 [-]: NAMECALL R46 R41 K173; var47 = var41; var46 = var41[0x5C4C58F4]
     644 [-]: CALL R46 2 2 ; var46 = var46(var47)
     645 [-]: LOADN R47 80 ; var47 = 80
     646 [-]: LOADN R48 400; var48 = 400
     647 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     648 [-]: MUL R43 R44 R45; var43 = var44 * var45
     649 [-]: DIVK R42 R43 K170; var42 = var43 / 174
     650 [-]: SETTABLEKS R42 R40 K174; var42["weight"] = var40
     651 [-]: JUMP L70     ; goto L70
L64: 652 [-]: GETTABLEKS R43 R40 K108; var43 = var40["time"]
     653 [-]: GETIMPORT R44 64; var44 = 0x67652851
     654 [-]: CALL R44 1 2 ; var44 = var44()
     655 [-]: SUB R42 R43 R44; var42 = var43 - var44
     656 [-]: SETTABLEKS R42 R40 K108; var42["time"] = var40
     657 [-]: GETTABLEKS R42 R40 K108; var42 = var40["time"]
     658 [-]: LOADN R43 0  ; var43 = 0
     659 [-]: JUMPIFNOTLE R42 R43 L70; goto L70 if var42 > var1663576604
     660 [-]: GETTABLEKS R42 R40 K106; var42 = var40["avatar"]
     661 [-]: GETIMPORT R44 117; var44 = 0x8E6A2926
     662 [-]: NAMECALL R42 R42 K175; var43 = var42; var42 = var42[0xC9F6A7D7]
     663 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     664 [-]: FASTCALL1 62 R42 L65; 
     665 [-]: MOVE R44 R42 ; var44 = var42
     666 [-]: GETIMPORT R43 9; var43 = 0x7B998233
     667 [-]: CALL R43 2 2 ; var43 = var43(var44)
L65: 668 [-]: JUMPIF R43 L66; goto L66 if var43
     669 [-]: NAMECALL R43 R42 K176; var44 = var42; var43 = var42[0xA2880940]
     670 [-]: CALL R43 2 1 ; var43(var44)
L66: 671 [-]: GETIMPORT R45 115; var45 = 0xD30027CF
     672 [-]: NAMECALL R43 R0 K158; var44 = var0; var43 = var0[0xC1595BD5]
     673 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     674 [-]: GETIMPORT R44 87; var44 = 0xC8802016
     675 [-]: MOVE R45 R43 ; var45 = var43
     676 [-]: CALL R44 2 4 ; var44, var45, var46 = var44(var45)
     677 [-]: FORGPREP_INEXT R44 L68; 
L67: 678 [-]: NAMECALL R49 R48 K177; var50 = var48; var49 = var48[0xED324116]
     679 [-]: CALL R49 2 2 ; var49 = var49(var50)
     680 [-]: GETTABLEKS R50 R40 K106; var50 = var40["avatar"]
     681 [-]: JUMPIFNOTEQ R49 R50 L68; goto L68 if var49 ~= var2083533125
     682 [-]: NAMECALL R49 R48 K178; var50 = var48; var49 = var48[0x467C327C]
     683 [-]: CALL R49 2 1 ; var49(var50)
     684 [-]: JUMP L69     ; goto L69
L68: 685 [-]: FORGLOOP R44 L67 2 [inext]; 
L69: 686 [-]: GETTABLEKS R44 R40 K106; var44 = var40["avatar"]
     687 [-]: LOADB R46 1  ; var46 = true
     688 [-]: NAMECALL R44 R44 K111; var45 = var44; var44 = var44[0x5A90A567]
     689 [-]: CALL R44 3 1 ; var44(var45, var46)
     690 [-]: GETIMPORT R44 164; var44 = 0x33BDD652[0x9C1F3B5A]
     691 [-]: MOVE R45 R27 ; var45 = var27
     692 [-]: MOVE R46 R39 ; var46 = var39
     693 [-]: CALL R44 3 1 ; var44(var45, var46)
L70: 694 [-]: GETTABLEKS R42 R40 K165; var42 = var40["ragdoll"]
     695 [-]: FASTCALL1 62 R42 L71; 
     696 [-]: GETIMPORT R41 9; var41 = 0x7B998233
     697 [-]: CALL R41 2 2 ; var41 = var41(var42)
L71: 698 [-]: JUMPIF R41 L83; goto L83 if var41
     699 [-]: GETTABLEKS R41 R40 K165; var41 = var40["ragdoll"]
     700 [-]: GETTABLEKS R43 R40 K107; var43 = var40["part"]
     701 [-]: NAMECALL R41 R41 K179; var42 = var41; var41 = var41[0xA36FA4E8]
     702 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     703 [-]: MOVE R44 R41 ; var44 = var41
     704 [-]: NAMECALL R42 R0 K180; var43 = var0; var42 = var0[0x1F420A3A]
     705 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     706 [-]: MOVE R43 R35 ; var43 = var35
     707 [-]: JUMPIFNOT R43 L73; goto L73 if not var43
     708 [-]: GETIMPORT R45 146; var45 = _T["infestTendrils"]
     709 [-]: GETTABLE R44 R45 R12; var44 = var45[var12]
     710 [-]: GETTABLEKS R43 R44 K181; var43 = var44["usedAugment"]
     711 [-]: JUMPIFNOT R43 L73; goto L73 if not var43
     712 [-]: LOADB R43 0  ; var43 = false
     713 [-]: GETIMPORT R44 37; var44 = ZERO_VECTOR
     714 [-]: JUMPIFEQ R41 R44 L73; goto L73 if var41 == var9580110
     715 [-]: GETIMPORT R46 146; var46 = _T["infestTendrils"]
     716 [-]: GETTABLE R45 R46 R12; var45 = var46[var12]
     717 [-]: GETTABLEKS R44 R45 K182; var44 = var45["range"]
     718 [-]: JUMPIFLE R42 R44 L72; goto L72 if var42 <= var16788251
     719 [-]: LOADB R43 0 +1; var43 = false
L72: 720 [-]: LOADB R43 1  ; var43 = true
L73: 721 [-]: GETTABLEKS R44 R40 K106; var44 = var40["avatar"]
     722 [-]: NAMECALL R44 R44 K183; var45 = var44; var44 = var44[0x2047CFE7]
     723 [-]: CALL R44 2 2 ; var44 = var44(var45)
     724 [-]: JUMPIF R44 L74; goto L74 if var44
     725 [-]: JUMPIFNOT R43 L80; goto L80 if not var43
L74: 726 [-]: GETTABLEKS R44 R40 K106; var44 = var40["avatar"]
     727 [-]: LOADB R46 1  ; var46 = true
     728 [-]: NAMECALL R44 R44 K111; var45 = var44; var44 = var44[0x5A90A567]
     729 [-]: CALL R44 3 1 ; var44(var45, var46)
     730 [-]: GETTABLEKS R44 R40 K106; var44 = var40["avatar"]
     731 [-]: NAMECALL R44 R44 K183; var45 = var44; var44 = var44[0x2047CFE7]
     732 [-]: CALL R44 2 2 ; var44 = var44(var45)
     733 [-]: JUMPIFNOT R44 L75; goto L75 if not var44
     734 [-]: GETTABLEKS R44 R40 K165; var44 = var40["ragdoll"]
     735 [-]: LOADB R46 0  ; var46 = false
     736 [-]: NAMECALL R44 R44 K184; var45 = var44; var44 = var44[0x0AE8F4F9]
     737 [-]: CALL R44 3 1 ; var44(var45, var46)
L75: 738 [-]: GETTABLEKS R44 R40 K165; var44 = var40["ragdoll"]
     739 [-]: NAMECALL R44 R44 K185; var45 = var44; var44 = var44[0xAA41E328]
     740 [-]: CALL R44 2 1 ; var44(var45)
     741 [-]: GETTABLEKS R44 R40 K165; var44 = var40["ragdoll"]
     742 [-]: LOADB R46 0  ; var46 = false
     743 [-]: NAMECALL R44 R44 K168; var45 = var44; var44 = var44[0x6667E5D4]
     744 [-]: CALL R44 3 1 ; var44(var45, var46)
     745 [-]: GETTABLEKS R44 R40 K165; var44 = var40["ragdoll"]
     746 [-]: LOADB R46 0  ; var46 = false
     747 [-]: NAMECALL R44 R44 K169; var45 = var44; var44 = var44[0x3CAE8AB0]
     748 [-]: CALL R44 3 1 ; var44(var45, var46)
     749 [-]: GETTABLEKS R44 R40 K165; var44 = var40["ragdoll"]
     750 [-]: GETIMPORT R46 117; var46 = 0x8E6A2926
     751 [-]: NAMECALL R44 R44 K175; var45 = var44; var44 = var44[0xC9F6A7D7]
     752 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     753 [-]: FASTCALL1 62 R44 L76; 
     754 [-]: MOVE R46 R44 ; var46 = var44
     755 [-]: GETIMPORT R45 9; var45 = 0x7B998233
     756 [-]: CALL R45 2 2 ; var45 = var45(var46)
L76: 757 [-]: JUMPIF R45 L77; goto L77 if var45
     758 [-]: NAMECALL R45 R44 K176; var46 = var44; var45 = var44[0xA2880940]
     759 [-]: CALL R45 2 1 ; var45(var46)
L77: 760 [-]: GETIMPORT R45 141; var45 = 0xA421AF95
     761 [-]: CALL R45 1 2 ; var45 = var45()
     762 [-]: GETTABLEKS R46 R40 K106; var46 = var40["avatar"]
     763 [-]: NAMECALL R46 R46 K183; var47 = var46; var46 = var46[0x2047CFE7]
     764 [-]: CALL R46 2 2 ; var46 = var46(var47)
     765 [-]: JUMPIFNOT R46 L78; goto L78 if not var46
     766 [-]: GETIMPORT R46 92; var46 = 0x89326C93
     767 [-]: GETIMPORT R48 187; var48 = 0x61CAB67F
     768 [-]: NAMECALL R49 R0 K85; var50 = var0; var49 = var0[0xD1586535]
     769 [-]: CALL R49 2 2 ; var49 = var49(var50)
     770 [-]: LOADB R50 0  ; var50 = false
     771 [-]: LOADN R51 0  ; var51 = 0
     772 [-]: MOVE R52 R1  ; var52 = var1
     773 [-]: NAMECALL R46 R46 K123; var47 = var46; var46 = var46[0x659D451F]
     774 [-]: CALL R46 7 1 ; var46(var47, var48, var49, var50, var51, var52)
     775 [-]: NAMECALL R48 R0 K85; var49 = var0; var48 = var0[0xD1586535]
     776 [-]: CALL R48 2 2 ; var48 = var48(var49)
     777 [-]: SUB R47 R41 R48; var47 = var41 - var48
     778 [-]: GETIMPORT R48 141; var48 = 0xA421AF95
     779 [-]: LOADN R49 0  ; var49 = 0
     780 [-]: LOADN R50 1  ; var50 = 1
     781 [-]: LOADN R51 0  ; var51 = 0
     782 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     783 [-]: ADD R46 R47 R48; var46 = var47 + var48
     784 [-]: GETIMPORT R47 189; var47 = 0xC2892F65
     785 [-]: MOVE R48 R46 ; var48 = var46
     786 [-]: CALL R47 2 1 ; var47(var48)
     787 [-]: GETTABLEKS R48 R40 K174; var48 = var40["weight"]
     788 [-]: MUL R47 R46 R48; var47 = var46 * var48
     789 [-]: MULK R45 R47 K190; var45 = var47 * 10
     790 [-]: JUMP L79     ; goto L79
L78: 791 [-]: LOADN R47 5  ; var47 = 5
     792 [-]: LOADN R49 2  ; var49 = 2
     793 [-]: GETIMPORT R50 50; var50 = 0x5BCED4C4[0x3630E649]
     794 [-]: CALL R50 1 2 ; var50 = var50()
     795 [-]: MUL R48 R49 R50; var48 = var49 * var50
     796 [-]: ADD R46 R47 R48; var46 = var47 + var48
     797 [-]: GETIMPORT R47 141; var47 = 0xA421AF95
     798 [-]: LOADN R48 0  ; var48 = 0
     799 [-]: LOADN R49 1  ; var49 = 1
     800 [-]: LOADN R50 0  ; var50 = 0
     801 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     802 [-]: GETIMPORT R48 192; var48 = 0x492C7F2A
     803 [-]: MOVE R49 R47 ; var49 = var47
     804 [-]: GETIMPORT R50 39; var50 = 0x00046924
     805 [-]: GETIMPORT R51 194; var51 = 0xDD6E4CF8
     806 [-]: LOADN R52 -20; var52 = -20
     807 [-]: LOADN R53 20 ; var53 = 20
     808 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     809 [-]: LOADN R52 0  ; var52 = 0
     810 [-]: GETIMPORT R53 194; var53 = 0xDD6E4CF8
     811 [-]: LOADN R54 -20; var54 = -20
     812 [-]: LOADN R55 20 ; var55 = 20
     813 [-]: CALL R53 3 0 ; var53, ... = var53(var54, var55)
     814 [-]: CALL R50 0 0 ; var50, ... = var50(var51, ...)
     815 [-]: CALL R48 0 2 ; var48 = var48(var49, ...)
     816 [-]: MOVE R47 R48 ; var47 = var48
     817 [-]: GETIMPORT R48 189; var48 = 0xC2892F65
     818 [-]: MOVE R49 R47 ; var49 = var47
     819 [-]: CALL R48 2 1 ; var48(var49)
     820 [-]: GETTABLEKS R49 R40 K174; var49 = var40["weight"]
     821 [-]: MUL R48 R47 R49; var48 = var47 * var49
     822 [-]: MUL R45 R48 R46; var45 = var48 * var46
L79: 823 [-]: GETTABLEKS R46 R40 K165; var46 = var40["ragdoll"]
     824 [-]: MOVE R48 R45 ; var48 = var45
     825 [-]: LOADN R49 1  ; var49 = 1
     826 [-]: NAMECALL R46 R46 K195; var47 = var46; var46 = var46[0x3EA0F960]
     827 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     828 [-]: GETIMPORT R46 164; var46 = 0x33BDD652[0x9C1F3B5A]
     829 [-]: MOVE R47 R27 ; var47 = var27
     830 [-]: MOVE R48 R39 ; var48 = var39
     831 [-]: CALL R46 3 1 ; var46(var47, var48)
     832 [-]: ADDK R36 R36 K12; var36 = var36 + 1
     833 [-]: JUMP L83     ; goto L83
L80: 834 [-]: GETIMPORT R44 37; var44 = ZERO_VECTOR
     835 [-]: JUMPIFEQ R41 R44 L81; goto L81 if var41 == var12856325
     836 [-]: LOADK R44 K196; var44 = 1.5
     837 [-]: JUMPIFNOTLT R44 R42 L81; goto L81 if var44 >= var889204037
     838 [-]: NAMECALL R45 R0 K85; var46 = var0; var45 = var0[0xD1586535]
     839 [-]: CALL R45 2 2 ; var45 = var45(var46)
     840 [-]: SUB R44 R45 R41; var44 = var45 - var41
     841 [-]: GETIMPORT R45 189; var45 = 0xC2892F65
     842 [-]: MOVE R46 R44 ; var46 = var44
     843 [-]: CALL R45 2 1 ; var45(var46)
     844 [-]: GETTABLEKS R45 R40 K165; var45 = var40["ragdoll"]
     845 [-]: GETTABLEKS R48 R40 K174; var48 = var40["weight"]
     846 [-]: MUL R47 R44 R48; var47 = var44 * var48
     847 [-]: LOADN R48 1  ; var48 = 1
     848 [-]: NAMECALL R45 R45 K195; var46 = var45; var45 = var45[0x3EA0F960]
     849 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
     850 [-]: JUMP L83     ; goto L83
L81: 851 [-]: GETTABLEKS R44 R40 K165; var44 = var40["ragdoll"]
     852 [-]: NAMECALL R44 R44 K185; var45 = var44; var44 = var44[0xAA41E328]
     853 [-]: CALL R44 2 1 ; var44(var45)
     854 [-]: NAMECALL R45 R0 K85; var46 = var0; var45 = var0[0xD1586535]
     855 [-]: CALL R45 2 2 ; var45 = var45(var46)
     856 [-]: SUB R44 R45 R41; var44 = var45 - var41
     857 [-]: GETIMPORT R49 199; var49 = 0x107BF6DA
     858 [-]: MULK R51 R39 K200; var51 = var39 * 0.29999999999999999
     859 [-]: GETIMPORT R53 202; var53 = 0x55156FF7
     860 [-]: CALL R53 1 2 ; var53 = var53()
     861 [-]: MULK R52 R53 K13; var52 = var53 * 2
     862 [-]: ADD R50 R51 R52; var50 = var51 + var52
     863 [-]: CALL R49 2 2 ; var49 = var49(var50)
     864 [-]: LOADK R50 K203; var50 = 3.1415927410125732
     865 [-]: MUL R48 R49 R50; var48 = var49 * var50
     866 [-]: MULK R47 R48 K13; var47 = var48 * 2
     867 [-]: FASTCALL1 24 R47 L82; 
     868 [-]: GETIMPORT R46 139; var46 = 0x5BCED4C4[0x3EDA26FC]
     869 [-]: CALL R46 2 2 ; var46 = var46(var47)
L82: 870 [-]: MULK R45 R46 K197; var45 = var46 * 60
     871 [-]: GETTABLEKS R46 R40 K165; var46 = var40["ragdoll"]
     872 [-]: GETTABLEKS R50 R40 K174; var50 = var40["weight"]
     873 [-]: ADD R49 R50 R45; var49 = var50 + var45
     874 [-]: MUL R48 R44 R49; var48 = var44 * var49
     875 [-]: LOADN R49 1  ; var49 = 1
     876 [-]: NAMECALL R46 R46 K195; var47 = var46; var46 = var46[0x3EA0F960]
     877 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
L83: 878 [-]: FORNLOOP R37 L59; nforloop end - iterate + goto L59
L84: 879 [-]: GETIMPORT R37 92; var37 = 0x89326C93
     880 [-]: NAMECALL R37 R37 K93; var38 = var37; var37 = var37[0x18D05D30]
     881 [-]: CALL R37 2 2 ; var37 = var37(var38)
     882 [-]: JUMPIFNOT R37 L89; goto L89 if not var37
     883 [-]: LOADN R37 0  ; var37 = 0
     884 [-]: JUMPIFNOTLT R37 R36 L89; goto L89 if var37 >= var50478667
     885 [-]: FASTCALL1 62 R2 L85; 
     886 [-]: MOVE R38 R2  ; var38 = var2
     887 [-]: GETIMPORT R37 9; var37 = 0x7B998233
     888 [-]: CALL R37 2 2 ; var37 = var37(var38)
L85: 889 [-]: JUMPIF R37 L89; goto L89 if var37
     890 [-]: LOADN R37 0  ; var37 = 0
     891 [-]: LOADN R40 1  ; var40 = 1
     892 [-]: MOVE R38 R36 ; var38 = var36
     893 [-]: LOADN R39 1  ; var39 = 1
     894 [-]: FORNPREP R38 L88; nforprep start - [escape at L88] -- var38 = iterator
L86: 895 [-]: GETIMPORT R41 205; var41 = 0x0C62ABF7
     896 [-]: CALL R41 1 2 ; var41 = var41()
     897 [-]: LOADK R42 K62; var42 = 0.5
     898 [-]: JUMPIFNOTLT R41 R42 L87; goto L87 if var41 >= var203760936
     899 [-]: ADDK R37 R37 K12; var37 = var37 + 1
L87: 900 [-]: FORNLOOP R38 L86; nforloop end - iterate + goto L86
L88: 901 [-]: LOADN R38 0  ; var38 = 0
     902 [-]: JUMPIFNOTLT R38 R37 L89; goto L89 if var38 >= var13575758
     903 [-]: GETIMPORT R38 207; var38 = 0x6C97A788[0x733FC736]
     904 [-]: LOADB R39 0  ; var39 = false
     905 [-]: CALL R38 2 2 ; var38 = var38(var39)
     906 [-]: MOVE R41 R37 ; var41 = var37
     907 [-]: NAMECALL R39 R38 K208; var40 = var38; var39 = var38[0x80925B98]
     908 [-]: CALL R39 3 1 ; var39(var40, var41)
     909 [-]: MOVE R41 R33 ; var41 = var33
     910 [-]: MOVE R42 R32 ; var42 = var32
     911 [-]: MOVE R43 R38 ; var43 = var38
     912 [-]: NAMECALL R39 R2 K209; var40 = var2; var39 = var2[0xCBAE1D7C]
     913 [-]: CALL R39 5 1 ; var39(var40, var41, var42, var43)
L89: 914 [-]: LENGTH R37 R27; var37 = #var27
     915 [-]: JUMPXEQKN R37 K210 L91 NOT; 
     916 [-]: FASTCALL2K 19 R29 K12 L90; 
     917 [-]: MOVE R38 R29 ; var38 = var29
     918 [-]: LOADK R39 K12; var39 = 1
     919 [-]: GETIMPORT R37 212; var37 = 0x5BCED4C4[0xAC1B386A]
     920 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L90: 921 [-]: MOVE R29 R37 ; var29 = var37
L91: 922 [-]: JUMPIFNOT R35 L92; goto L92 if not var35
     923 [-]: GETIMPORT R38 146; var38 = _T["infestTendrils"]
     924 [-]: GETTABLE R37 R38 R12; var37 = var38[var12]
     925 [-]: GETTABLEKS R36 R37 K181; var36 = var37["usedAugment"]
     926 [-]: JUMPIFNOT R36 L92; goto L92 if not var36
     927 [-]: LOADK R29 K152; var29 = 0.55000000000000004
     928 [-]: GETIMPORT R37 146; var37 = _T["infestTendrils"]
     929 [-]: GETTABLE R36 R37 R12; var36 = var37[var12]
     930 [-]: LOADNIL R37  ; var37 = nil
     931 [-]: SETTABLEKS R37 R36 K181; var37["usedAugment"] = var36
L92: 932 [-]: GETIMPORT R36 66; var36 = 0xCBD666E1
     933 [-]: LOADN R37 0  ; var37 = 0
     934 [-]: CALL R36 2 1 ; var36(var37)
     935 [-]: GETIMPORT R36 64; var36 = 0x67652851
     936 [-]: CALL R36 1 2 ; var36 = var36()
     937 [-]: ADD R30 R30 R36; var30 = var30 + var36
     938 [-]: GETIMPORT R36 64; var36 = 0x67652851
     939 [-]: CALL R36 1 2 ; var36 = var36()
     940 [-]: SUB R29 R29 R36; var29 = var29 - var36
     941 [-]: JUMPBACK L47 ; goto L47
L93: 942 [-]: JUMPIF R9 L97; goto L97 if var9
     943 [-]: GETIMPORT R34 135; var34 = _T["AddAbilityTimer"]
     944 [-]: JUMPIFNOT R34 L97; goto L97 if not var34
     945 [-]: GETIMPORT R34 135; var34 = _T["AddAbilityTimer"]
     946 [-]: MOVE R35 R13 ; var35 = var13
     947 [-]: MOVE R36 R1  ; var36 = var1
     948 [-]: LOADN R37 0  ; var37 = 0
     949 [-]: MOVE R38 R28 ; var38 = var28
     950 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     951 [-]: JUMP L97     ; goto L97
L94: 952 [-]: GETIMPORT R31 157; var31 = gLotusEffectDecorationType
     953 [-]: NAMECALL R29 R0 K158; var30 = var0; var29 = var0[0xC1595BD5]
     954 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     955 [-]: LOADN R32 1  ; var32 = 1
     956 [-]: LENGTH R30 R29; var30 = #var29
     957 [-]: LOADN R31 1  ; var31 = 1
     958 [-]: FORNPREP R30 L96; nforprep start - [escape at L96] -- var30 = iterator
L95: 959 [-]: GETTABLE R33 R29 R32; var33 = var29[var32]
     960 [-]: NAMECALL R33 R33 K159; var34 = var33; var33 = var33[0x1DB57C6B]
     961 [-]: CALL R33 2 1 ; var33(var34)
     962 [-]: FORNLOOP R30 L95; nforloop end - iterate + goto L95
L96: 963 [-]: GETIMPORT R29 92; var29 = 0x89326C93
     964 [-]: GETIMPORT R31 161; var31 = 0x192AE48F
     965 [-]: NAMECALL R32 R0 K85; var33 = var0; var32 = var0[0xD1586535]
     966 [-]: CALL R32 2 2 ; var32 = var32(var33)
     967 [-]: GETIMPORT R33 119; var33 = ZERO_ROTATION
     968 [-]: MOVE R34 R4  ; var34 = var4
     969 [-]: NAMECALL R29 R29 K162; var30 = var29; var29 = var29[0x05909209]
     970 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     971 [-]: GETIMPORT R29 66; var29 = 0xCBD666E1
     972 [-]: LOADK R30 K62; var30 = 0.5
     973 [-]: CALL R29 2 1 ; var29(var30)
L97: 974 [-]: JUMPIFNOT R25 L103; goto L103 if not var25
     975 [-]: GETIMPORT R29 87; var29 = 0xC8802016
     976 [-]: MOVE R30 R27 ; var30 = var27
     977 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     978 [-]: FORGPREP_INEXT R29 L102; 
L98: 979 [-]: FASTCALL1 62 R33 L99; 
     980 [-]: MOVE R35 R33 ; var35 = var33
     981 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     982 [-]: CALL R34 2 2 ; var34 = var34(var35)
L99: 983 [-]: JUMPIF R34 L102; goto L102 if var34
     984 [-]: GETIMPORT R34 92; var34 = 0x89326C93
     985 [-]: NAMECALL R34 R34 K93; var35 = var34; var34 = var34[0x18D05D30]
     986 [-]: CALL R34 2 2 ; var34 = var34(var35)
     987 [-]: JUMPIFNOT R34 L100; goto L100 if not var34
     988 [-]: NAMECALL R34 R33 K94; var35 = var33; var34 = var33[0xDE321E6F]
     989 [-]: CALL R34 2 2 ; var34 = var34(var35)
     990 [-]: LOADN R37 83 ; var37 = 83
     991 [-]: LOADN R38 2  ; var38 = 2
     992 [-]: LOADK R39 K95; var39 = 0.80000000000000004
     993 [-]: NAMECALL R35 R34 K213; var36 = var34; var35 = var34[0x12DD9DA2]
     994 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
     995 [-]: LOADN R37 150; var37 = 150
     996 [-]: LOADN R38 2  ; var38 = 2
     997 [-]: LOADK R39 K95; var39 = 0.80000000000000004
     998 [-]: NAMECALL R35 R34 K213; var36 = var34; var35 = var34[0x12DD9DA2]
     999 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L100: 1000 [-]: NAMECALL R34 R33 K97; var35 = var33; var34 = var33[0xD3A01177]
     1001 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1002 [-]: LOADB R36 1  ; var36 = true
     1003 [-]: NAMECALL R34 R34 K98; var35 = var34; var34 = var34[0x17E9BF45]
     1004 [-]: CALL R34 3 1 ; var34(var35, var36)
     1005 [-]: GETIMPORT R36 117; var36 = 0x8E6A2926
     1006 [-]: NAMECALL R34 R33 K175; var35 = var33; var34 = var33[0xC9F6A7D7]
     1007 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     1008 [-]: FASTCALL1 62 R34 L101; 
     1009 [-]: MOVE R36 R34 ; var36 = var34
     1010 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     1011 [-]: CALL R35 2 2 ; var35 = var35(var36)
L101: 1012 [-]: JUMPIF R35 L102; goto L102 if var35
     1013 [-]: NAMECALL R35 R34 K176; var36 = var34; var35 = var34[0xA2880940]
     1014 [-]: CALL R35 2 1 ; var35(var36)
L102: 1015 [-]: FORGLOOP R29 L98 2 [inext]; 
     1016 [-]: JUMP L110    ; goto L110
L103: 1017 [-]: GETIMPORT R29 87; var29 = 0xC8802016
     1018 [-]: MOVE R30 R27 ; var30 = var27
     1019 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     1020 [-]: FORGPREP_INEXT R29 L109; 
L104: 1021 [-]: GETTABLEKS R35 R33 K106; var35 = var33["avatar"]
     1022 [-]: FASTCALL1 62 R35 L105; 
     1023 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     1024 [-]: CALL R34 2 2 ; var34 = var34(var35)
L105: 1025 [-]: JUMPIF R34 L106; goto L106 if var34
     1026 [-]: GETTABLEKS R34 R33 K106; var34 = var33["avatar"]
     1027 [-]: LOADB R36 1  ; var36 = true
     1028 [-]: NAMECALL R34 R34 K111; var35 = var34; var34 = var34[0x5A90A567]
     1029 [-]: CALL R34 3 1 ; var34(var35, var36)
L106: 1030 [-]: GETTABLEKS R35 R33 K165; var35 = var33["ragdoll"]
     1031 [-]: FASTCALL1 62 R35 L107; 
     1032 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     1033 [-]: CALL R34 2 2 ; var34 = var34(var35)
L107: 1034 [-]: JUMPIF R34 L109; goto L109 if var34
     1035 [-]: GETTABLEKS R34 R33 K165; var34 = var33["ragdoll"]
     1036 [-]: LOADB R37 1  ; var37 = true
     1037 [-]: LOADN R38 0  ; var38 = 0
     1038 [-]: NAMECALL R35 R34 K167; var36 = var34; var35 = var34[0x6EFAB5D5]
     1039 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     1040 [-]: GETTABLEKS R34 R33 K165; var34 = var33["ragdoll"]
     1041 [-]: NAMECALL R34 R34 K185; var35 = var34; var34 = var34[0xAA41E328]
     1042 [-]: CALL R34 2 1 ; var34(var35)
     1043 [-]: GETTABLEKS R34 R33 K165; var34 = var33["ragdoll"]
     1044 [-]: LOADB R36 0  ; var36 = false
     1045 [-]: NAMECALL R34 R34 K168; var35 = var34; var34 = var34[0x6667E5D4]
     1046 [-]: CALL R34 3 1 ; var34(var35, var36)
     1047 [-]: GETTABLEKS R34 R33 K165; var34 = var33["ragdoll"]
     1048 [-]: LOADB R36 0  ; var36 = false
     1049 [-]: NAMECALL R34 R34 K169; var35 = var34; var34 = var34[0x3CAE8AB0]
     1050 [-]: CALL R34 3 1 ; var34(var35, var36)
     1051 [-]: GETTABLEKS R34 R33 K165; var34 = var33["ragdoll"]
     1052 [-]: GETIMPORT R36 117; var36 = 0x8E6A2926
     1053 [-]: NAMECALL R34 R34 K175; var35 = var34; var34 = var34[0xC9F6A7D7]
     1054 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     1055 [-]: FASTCALL1 62 R34 L108; 
     1056 [-]: MOVE R36 R34 ; var36 = var34
     1057 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     1058 [-]: CALL R35 2 2 ; var35 = var35(var36)
L108: 1059 [-]: JUMPIF R35 L109; goto L109 if var35
     1060 [-]: NAMECALL R35 R34 K176; var36 = var34; var35 = var34[0xA2880940]
     1061 [-]: CALL R35 2 1 ; var35(var36)
L109: 1062 [-]: FORGLOOP R29 L104 2 [inext]; 
L110: 1063 [-]: GETIMPORT R30 146; var30 = _T["infestTendrils"]
     1064 [-]: FASTCALL1 62 R30 L111; 
     1065 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     1066 [-]: CALL R29 2 2 ; var29 = var29(var30)
L111: 1067 [-]: JUMPIF R29 L112; goto L112 if var29
     1068 [-]: GETIMPORT R29 146; var29 = _T["infestTendrils"]
     1069 [-]: LOADNIL R30  ; var30 = nil
     1070 [-]: SETTABLE R30 R29 R12; var30[var29] = var12
     1071 [-]: GETIMPORT R29 215; var29 = 0x4EC73E73
     1072 [-]: GETIMPORT R30 146; var30 = _T["infestTendrils"]
     1073 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1074 [-]: JUMPXEQKNIL R29 L112 NOT; 
     1075 [-]: GETIMPORT R29 216; var29 = _T
     1076 [-]: LOADNIL R30  ; var30 = nil
     1077 [-]: SETTABLEKS R30 R29 K145; var30["infestTendrils"] = var29
L112: 1078 [-]: JUMPIF R9 L116; goto L116 if var9
     1079 [-]: GETIMPORT R30 17; var30 = 0x6687F6E0
     1080 [-]: FASTCALL1 62 R30 L113; 
     1081 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     1082 [-]: CALL R29 2 2 ; var29 = var29(var30)
L113: 1083 [-]: JUMPIF R29 L115; goto L115 if var29
     1084 [-]: FASTCALL1 62 R1 L114; 
     1085 [-]: MOVE R30 R1  ; var30 = var1
     1086 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     1087 [-]: CALL R29 2 2 ; var29 = var29(var30)
L114: 1088 [-]: JUMPIF R29 L115; goto L115 if var29
     1089 [-]: NAMECALL R29 R1 K128; var30 = var1; var29 = var1[0xF80FAE85]
     1090 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1091 [-]: JUMPIFNOT R29 L115; goto L115 if not var29
     1092 [-]: GETIMPORT R29 17; var29 = 0x6687F6E0
     1093 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     1094 [-]: LOADB R32 0  ; var32 = false
     1095 [-]: NAMECALL R29 R29 K132; var30 = var29; var29 = var29[0x896BA871]
     1096 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L115: 1097 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     1098 [-]: GETTABLEKS R29 R30 K217; var29 = var30[0x68D66E6E]
     1099 [-]: MOVE R30 R2  ; var30 = var2
     1100 [-]: GETIMPORT R31 17; var31 = 0x6687F6E0
     1101 [-]: CALL R29 3 1 ; var29(var30, var31)
L116: 1102 [-]: NAMECALL R29 R0 K176; var30 = var0; var29 = var0[0xA2880940]
     1103 [-]: CALL R29 2 1 ; var29(var30)
     1104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 965
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x909AB605]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x31F5EB72]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x81DC6C5C]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: SETTABLEKS R2 R7 K9; var2["realAvatar"] = var7
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: SETTABLEKS R0 R7 K10; var0["realSuit"] = var7
      24 [-]: LENGTH R7 R5 ; var7 = #var5
      25 [-]: LENGTH R8 R4 ; var8 = #var4
      26 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var263952
      27 [-]: LENGTH R7 R4 ; var7 = #var4
      28 [-]: GETTABLE R2 R4 R7; var2 = var4[var7]
      29 [-]: FASTCALL1 62 R2 L2; 
      30 [-]: MOVE R8 R2   ; var8 = var2
      31 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  33 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xDE321E6F]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xF7D48EE0]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: MOVE R0 R7   ; var0 = var7
      40 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x9C1F3B5A]
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: LENGTH R9 R4 ; var9 = #var4
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  44 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x388577D5]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R9 19; var9 = _T["infestTendrils"]
      47 [-]: FASTCALL1 62 R9 L5; 
      48 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  50 [-]: JUMPIF R8 L8 ; goto L8 if var8
      51 [-]: GETIMPORT R10 19; var10 = _T["infestTendrils"]
      52 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      53 [-]: FASTCALL1 62 R9 L6; 
      54 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  56 [-]: JUMPIF R8 L8 ; goto L8 if var8
      57 [-]: GETIMPORT R11 19; var11 = _T["infestTendrils"]
      58 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      59 [-]: GETTABLEKS R9 R10 K20; var9 = var10["projectile"]
      60 [-]: FASTCALL1 62 R9 L7; 
      61 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  63 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
L 8:  64 [-]: RETURN R0 0  ; 
L 9:  65 [-]: GETIMPORT R10 19; var10 = _T["infestTendrils"]
      66 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      67 [-]: GETTABLEKS R8 R9 K20; var8 = var9["projectile"]
      68 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0x4ACCF179]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: JUMPIF R9 L10; goto L10 if var9
      71 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x6CF1E476]
      72 [-]: CALL R9 2 1  ; var9(var10)
L10:  73 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      74 [-]: SETTABLEKS R2 R9 K23; var2["instigatorAvatar"] = var9
      75 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      76 [-]: SETTABLEKS R0 R9 K24; var0["suit"] = var9
      77 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      78 [-]: SETTABLEKS R4 R9 K25; var4["avatars"] = var9
      79 [-]: GETIMPORT R9 27; var9 = 0xC8802016
      80 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      81 [-]: GETTABLEKS R10 R12 K25; var10 = var12["avatars"]
      82 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      83 [-]: FORGPREP_INEXT R9 L14; 
L11:  84 [-]: FASTCALL1 62 R13 L12; 
      85 [-]: MOVE R15 R13 ; var15 = var13
      86 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  88 [-]: JUMPIF R14 L14; goto L14 if var14
      89 [-]: GETIMPORT R16 29; var16 = gLotusVehicleAvatarType
      90 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xF2DEAF69]
      91 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      92 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
      93 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xFF005826]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
      96 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xFF005826]
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: GETIMPORT R15 33; var15 = 0x89326C93
      99 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x18D05D30]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     102 [-]: MOVE R17 R14 ; var17 = var14
     103 [-]: GETIMPORT R18 36; var18 = 0xA421AF95
     104 [-]: CALL R18 1 2 ; var18 = var18()
     105 [-]: LOADB R19 1  ; var19 = true
     106 [-]: NAMECALL R15 R13 K37; var16 = var13; var15 = var13[0xCAA5DE6D]
     107 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L13: 108 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     109 [-]: GETTABLEKS R15 R16 K25; var15 = var16["avatars"]
     110 [-]: SETTABLE R14 R15 R12; var14[var15] = var12
L14: 111 [-]: FORGLOOP R9 L11 2 [inext]; 
     112 [-]: GETIMPORT R10 19; var10 = _T["infestTendrils"]
     113 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     114 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     115 [-]: GETTABLEKS R11 R12 K25; var11 = var12["avatars"]
     116 [-]: LENGTH R10 R11; var10 = #var11
     117 [-]: SETTABLEKS R10 R9 K38; var10["avatarCount"] = var9
     118 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     119 [-]: SETTABLEKS R5 R9 K39; var5["parts"] = var9
     120 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     121 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     122 [-]: GETTABLEN R11 R6 1; var11 = var6[1]
     123 [-]: GETTABLEN R12 R6 2; var12 = var6[2]
     124 [-]: SETTABLEKS R11 R9 K40; var11["position"] = var9
     125 [-]: SETTABLEKS R12 R10 K41; var12["hitNormal"] = var10
     126 [-]: GETIMPORT R11 43; var11 = 0x0469F296
     127 [-]: LOADK R12 K44; var12 = "PullThemIn"
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: LOADB R12 0  ; var12 = false
     130 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0xD5F7912B]
     131 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gRagdollType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R4 7; var4 = gLotusAvatarType
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x2B54251B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xC6DDBC86]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETTABLEKS R3 R4 K10; var3 = var4["bank"]
      27 [-]: LOADN R4 0   ; var4 = 0
L 5:  28 [-]: FASTCALL1 62 R2 L6; 
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIF R5 L14; goto L14 if var5
      33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  37 [-]: JUMPIF R5 L8 ; goto L8 if var5
      38 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x2047CFE7]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x2B54251B]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOTEQ R5 R2 L8; goto L8 if var5 ~= var2130773573
      44 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xEF8E8F7F]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0xD1586535]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      49 [-]: GETIMPORT R6 15; var6 = 0x20B7F774
      50 [-]: GETIMPORT R7 17; var7 = ZERO_VECTOR
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: SETTABLEKS R3 R6 K10; var3["bank"] = var6
      54 [-]: GETIMPORT R9 17; var9 = ZERO_VECTOR
      55 [-]: MOVE R10 R6  ; var10 = var6
      56 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xE28AA928]
      57 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      58 [-]: GETIMPORT R7 20; var7 = 0xAE2294FA
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: MOVE R4 R7   ; var4 = var7
      62 [-]: JUMP L9      ; goto L9
L 8:  63 [-]: LOADN R6 20  ; var6 = 20
      64 [-]: GETIMPORT R7 22; var7 = 0x67652851
      65 [-]: CALL R7 1 2  ; var7 = var7()
      66 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      67 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: JUMPIFLE R4 R5 L14; goto L14 if var4 <= var1863
L 9:  70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: SUBK R13 R4 K24; var13 = var4 - 1
      74 [-]: FASTCALL2 18 R12 R13 L10; 
      75 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xB62ECFE0]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10:  77 [-]: DIVK R10 R11 K23; var10 = var11 / 30
      78 [-]: FASTCALL2 19 R9 R10 L11; 
      79 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L11:  81 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x45C31347]
      82 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: LOADK R10 K31; var10 = 0.25
      85 [-]: FASTCALL2 18 R10 R4 L12; 
      86 [-]: MOVE R11 R4  ; var11 = var4
      87 [-]: GETIMPORT R9 27; var9 = 0x5BCED4C4[0xB62ECFE0]
      88 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12:  89 [-]: FASTCALL2 19 R8 R9 L13; 
      90 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0xAC1B386A]
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L13:  92 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x2D9BA74F]
      93 [-]: CALL R5 3 1  ; var5(var6, var7)
      94 [-]: GETIMPORT R5 34; var5 = 0xCBD666E1
      95 [-]: LOADN R6 0   ; var6 = 0
      96 [-]: CALL R5 2 1  ; var5(var6)
      97 [-]: JUMPBACK L5  ; goto L5
L14:  98 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0xA2880940]
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: RETURN R0 0  ; 




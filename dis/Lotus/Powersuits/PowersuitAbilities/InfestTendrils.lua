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
      51 [-]: CAPTURE VAL R11; 
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
      85 [-]: CAPTURE VAL R11; 
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
      98 [-]: CAPTURE VAL R11; 
      99 [-]: CAPTURE REF R5; 
     100 [-]: CAPTURE VAL R12; 
     101 [-]: SETGLOBAL R18 K27; "CrewShipInfo" = var18
     102 [-]: NEWCLOSURE R18 P18; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: CAPTURE VAL R11; 
     105 [-]: CAPTURE REF R5; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE VAL R12; 
     108 [-]: CAPTURE VAL R17; 
     109 [-]: SETGLOBAL R18 K28; "CrewShipActivate" = var18
     110 [-]: DUPCLOSURE R18 K29; 
     111 [-]: CAPTURE VAL R2; 
     112 [-]: CAPTURE VAL R4; 
     113 [-]: CAPTURE VAL R3; 
     114 [-]: SETGLOBAL R18 K30; "LaunchProjectile" = var18
     115 [-]: DUPCLOSURE R18 K31; 
     116 [-]: DUPCLOSURE R19 K32; 
     117 [-]: CAPTURE VAL R10; 
     118 [-]: SETGLOBAL R19 K33; "OnHit" = var19
     119 [-]: DUPCLOSURE R19 K34; 
     120 [-]: DUPTABLE R20 43; 
     121 [-]: LOADNIL R21  ; var21 = nil
     122 [-]: SETTABLEKS R21 R20 K35; var21["instigatorAvatar"] = var20
     123 [-]: LOADNIL R21  ; var21 = nil
     124 [-]: SETTABLEKS R21 R20 K36; var21["suit"] = var20
     125 [-]: LOADNIL R21  ; var21 = nil
     126 [-]: SETTABLEKS R21 R20 K37; var21["realAvatar"] = var20
     127 [-]: LOADNIL R21  ; var21 = nil
     128 [-]: SETTABLEKS R21 R20 K38; var21["realSuit"] = var20
     129 [-]: NEWTABLE R21 0 0; var21 = {}
     130 [-]: SETTABLEKS R21 R20 K39; var21["avatars"] = var20
     131 [-]: NEWTABLE R21 0 0; var21 = {}
     132 [-]: SETTABLEKS R21 R20 K40; var21["parts"] = var20
     133 [-]: GETIMPORT R21 45; var21 = 0xA421AF95
     134 [-]: CALL R21 1 2 ; var21 = var21()
     135 [-]: SETTABLEKS R21 R20 K41; var21["position"] = var20
     136 [-]: GETIMPORT R21 45; var21 = 0xA421AF95
     137 [-]: CALL R21 1 2 ; var21 = var21()
     138 [-]: SETTABLEKS R21 R20 K42; var21["hitNormal"] = var20
     139 [-]: DUPCLOSURE R21 K46; 
     140 [-]: CAPTURE VAL R20; 
     141 [-]: CAPTURE VAL R11; 
     142 [-]: CAPTURE VAL R12; 
     143 [-]: CAPTURE VAL R2; 
     144 [-]: CAPTURE VAL R4; 
     145 [-]: CAPTURE VAL R3; 
     146 [-]: CAPTURE VAL R1; 
     147 [-]: CAPTURE VAL R10; 
     148 [-]: CAPTURE VAL R0; 
     149 [-]: CAPTURE VAL R9; 
     150 [-]: SETGLOBAL R21 K47; "PullThemIn" = var21
     151 [-]: DUPCLOSURE R21 K48; 
     152 [-]: CAPTURE VAL R20; 
     153 [-]: SETGLOBAL R21 K49; "ProjectileImpact" = var21
     154 [-]: DUPCLOSURE R21 K50; 
     155 [-]: SETGLOBAL R21 K51; "GrabbyUpdate" = var21
     156 [-]: CLOSEUPVALS R5; 
     157 [-]: RETURN R0 0  ; 


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
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
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
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181473
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
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 0:  11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x2DE3989C]
      13 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: MULK R1 R2 K10; var1 = var2 * 0.66666668653488159
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  19 [-]: NEWTABLE R1 1 0; var1 = {}
      20 [-]: DUPTABLE R4 14; 
      21 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      22 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      25 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      26 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      27 [-]: FASTCALL2 52 R1 R4 L2; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  31 [-]: DUPTABLE R4 14; 
      32 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      33 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      36 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      37 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      38 [-]: FASTCALL2 52 R1 R4 L3; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  42 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      46 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      47 [-]: GETIMPORT R2 22; var2 = _T
      48 [-]: SETTABLEKS R1 R2 K23; var1["AbilityUpgradeLevelInfo"] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
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
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
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
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L3 ; goto L3 if var4
       7 [-]: GETIMPORT R6 3; var6 = _T["infestTendrils"]
       8 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: GETIMPORT R7 3; var7 = _T["infestTendrils"]
      14 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      15 [-]: GETTABLEKS R5 R6 K6; var5 = var6["projectile"]
      16 [-]: FASTCALL1 64 R5 L2; 
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
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1594033215
      18 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      19 [-]: LOADN R5 16  ; var5 = 16
      20 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1661142079
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
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var132385
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
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: GETIMPORT R6 4; var6 = _T["infestTendrils"]
      10 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R7 4; var7 = _T["infestTendrils"]
      16 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      17 [-]: GETTABLEKS R5 R6 K7; var5 = var6["projectile"]
      18 [-]: FASTCALL1 64 R5 L2; 
      19 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x5063EDC3]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x75ECAF0B]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLT R6 R4 L13; goto L13 if var6 >= var67120
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: JUMPIFNOTEQ R5 R6 L13; goto L13 if var5 ~= var67120
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var394294
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
      60 [-]: FASTCALL1 64 R6 L9; 
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

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778758
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
L 4:  40 [-]: FASTCALL1 64 R1 L5; 
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  44 [-]: JUMPIF R8 L10; goto L10 if var8
      45 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x2047CFE7]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: JUMPIF R8 L10; goto L10 if var8
      48 [-]: GETIMPORT R9 26; var9 = _T["infestTendrils"]
      49 [-]: FASTCALL1 64 R9 L6; 
      50 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  52 [-]: JUMPIF R8 L9 ; goto L9 if var8
      53 [-]: GETIMPORT R10 26; var10 = _T["infestTendrils"]
      54 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      55 [-]: FASTCALL1 64 R9 L7; 
      56 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  58 [-]: JUMPIF R8 L9 ; goto L9 if var8
      59 [-]: GETIMPORT R11 26; var11 = _T["infestTendrils"]
      60 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      61 [-]: GETTABLEKS R9 R10 K27; var9 = var10["projectile"]
      62 [-]: FASTCALL1 64 R9 L8; 
      63 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  65 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 9:  66 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: JUMPBACK L4  ; goto L4
L10:  70 [-]: FASTCALL1 64 R1 L11; 
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
L14:  85 [-]: FASTCALL1 64 R1 L15; 
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
L17: 101 [-]: FASTCALL1 64 R8 L18; 
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

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       9 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xBFFA8848]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: MULK R5 R6 K3; var5 = var6 * 0.66666668653488159
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 0:  15 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5063EDC3]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x75ECAF0B]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: JUMPIFNOTLT R8 R6 L5; goto L5 if var8 >= var67632
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var67632
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var394806
      27 [-]: JUMPXEQKN R6 K7 L1 NOT; 
      28 [-]: LOADN R8 300 ; var8 = 300
      29 [-]: SETUPVAL R8 4; upvalues[8] = var4
      30 [-]: LOADN R8 2   ; var8 = 2
      31 [-]: SETUPVAL R8 5; upvalues[8] = var5
      32 [-]: JUMP L4      ; goto L4
L 1:  33 [-]: JUMPXEQKN R6 K8 L2 NOT; 
      34 [-]: LOADN R8 400 ; var8 = 400
      35 [-]: SETUPVAL R8 4; upvalues[8] = var4
      36 [-]: LOADN R8 4   ; var8 = 4
      37 [-]: SETUPVAL R8 5; upvalues[8] = var5
      38 [-]: JUMP L4      ; goto L4
L 2:  39 [-]: JUMPXEQKN R6 K9 L3 NOT; 
      40 [-]: LOADN R8 500 ; var8 = 500
      41 [-]: SETUPVAL R8 4; upvalues[8] = var4
      42 [-]: LOADN R8 6   ; var8 = 6
      43 [-]: SETUPVAL R8 5; upvalues[8] = var5
      44 [-]: JUMP L4      ; goto L4
L 3:  45 [-]: LOADN R8 600 ; var8 = 600
      46 [-]: SETUPVAL R8 4; upvalues[8] = var4
      47 [-]: LOADN R8 8   ; var8 = 8
      48 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 4:  49 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      50 [-]: MOVE R9 R1   ; var9 = var1
      51 [-]: MOVE R10 R7  ; var10 = var7
      52 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      53 [-]: SETUPVAL R8 5; upvalues[8] = var5
      54 [-]: SETUPVAL R9 4; upvalues[9] = var4
      55 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      56 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0xF43AF54F]
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      59 [-]: DUPTABLE R11 13; 
      60 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      61 [-]: SETTABLEKS R12 R11 K11; var12["augmentRange"] = var11
      62 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      63 [-]: SETTABLEKS R12 R11 K12; var12["augmentDamage"] = var11
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  65 [-]: GETIMPORT R10 15; var10 = 0x17C91A14
      66 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      67 [-]: LOADK R12 K18; var12 = "GAME_L1_WEAPON1"
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: GETIMPORT R12 20; var12 = ZERO_VECTOR
      70 [-]: GETIMPORT R13 22; var13 = ZERO_ROTATION
      71 [-]: MOVE R14 R0  ; var14 = var0
      72 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x47901F07]
      73 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x68B88E58]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xC69299ED]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: LOADN R9 1   ; var9 = 1
      80 [-]: JUMPIFNOTLT R8 R9 L6; goto L6 if var8 >= var822151244
      81 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x020D4331]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xEEA7F8C4]
      84 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      85 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x553549E8]
      86 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  87 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      88 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x5C445DA6]
      89 [-]: MOVE R9 R0   ; var9 = var0
      90 [-]: GETIMPORT R10 31; var10 = 0x0ED8B456
      91 [-]: LOADK R11 K32; var11 = "TendrilsCast"
      92 [-]: LOADB R12 0  ; var12 = false
      93 [-]: LOADN R13 2  ; var13 = 2
      94 [-]: LOADN R14 1  ; var14 = 1
      95 [-]: LOADB R15 0  ; var15 = false
      96 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      97 [-]: LOADB R10 0  ; var10 = false
      98 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x68B88E58]
      99 [-]: CALL R8 3 1  ; var8(var9, var10)
     100 [-]: FASTCALL1 64 R5 L7; 
     101 [-]: MOVE R9 R5   ; var9 = var5
     102 [-]: GETIMPORT R8 34; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 104 [-]: JUMPIF R8 L10; goto L10 if var8
     105 [-]: NAMECALL R8 R5 K35; var9 = var5; var8 = var5[0xEFD0FDE2]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x35844CF2]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: JUMPIF R9 L8 ; goto L8 if var9
     110 [-]: MOVE R8 R4   ; var8 = var4
L 8: 111 [-]: GETIMPORT R9 38; var9 = 0x5DB3CE80
     112 [-]: GETIMPORT R12 17; var12 = 0x0469F296
     113 [-]: LOADK R13 K39; var13 = "GAME_L1_ARM3"
     114 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     115 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x003C792F]
     116 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     117 [-]: GETIMPORT R13 17; var13 = 0x0469F296
     118 [-]: LOADK R14 K41; var14 = "GAME_R1_ARM3"
     119 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     120 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x003C792F]
     121 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     122 [-]: LOADK R12 K42; var12 = 0.5
     123 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     124 [-]: GETIMPORT R10 44; var10 = 0x20B7F774
     125 [-]: MOVE R11 R9  ; var11 = var9
     126 [-]: MOVE R12 R8  ; var12 = var8
     127 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     128 [-]: GETIMPORT R11 46; var11 = 0x4FD57545
     129 [-]: SUB R12 R8 R9; var12 = var8 - var9
     130 [-]: GETIMPORT R13 48; var13 = 0xF6C6E505
     131 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0xEEA7F8C4]
     132 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     133 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
     134 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     135 [-]: LOADN R12 0  ; var12 = 0
     136 [-]: JUMPIFNOTLE R11 R12 L9; goto L9 if var11 > var-1006564532
     137 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xEEA7F8C4]
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: MOVE R10 R11 ; var10 = var11
L 9: 140 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     141 [-]: MOVE R12 R0  ; var12 = var0
     142 [-]: MOVE R13 R1  ; var13 = var1
     143 [-]: MOVE R14 R0  ; var14 = var0
     144 [-]: MOVE R15 R1  ; var15 = var1
     145 [-]: MOVE R16 R9  ; var16 = var9
     146 [-]: MOVE R17 R10 ; var17 = var10
     147 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L10: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R6 5; var6 = _T["infestTendrils"]
       9 [-]: FASTCALL1 64 R6 L2; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L5 ; goto L5 if var5
      13 [-]: GETIMPORT R7 5; var7 = _T["infestTendrils"]
      14 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      15 [-]: FASTCALL1 64 R6 L3; 
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIF R5 L5 ; goto L5 if var5
      19 [-]: GETIMPORT R8 5; var8 = _T["infestTendrils"]
      20 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      21 [-]: GETTABLEKS R6 R7 K6; var6 = var7["projectile"]
      22 [-]: FASTCALL1 64 R6 L4; 
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
L 5:  37 [-]: FASTCALL1 64 R1 L6; 
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
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xBFFA8848]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: MULK R2 R3 K10; var2 = var3 * 0.66666668653488159
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:  22 [-]: GETIMPORT R2 11; var2 = _T["CrewShipAbilityInfo"]
      23 [-]: DUPTABLE R3 14; 
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: SETTABLEKS R4 R3 K12; var4["Radius"] = var3
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x7E627183]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: SETTABLEKS R4 R3 K13; var4["EnergyCost"] = var3
      30 [-]: SETTABLEKS R3 R2 K16; var3["mAbilityInfo"] = var2
      31 [-]: RETURN R0 0  ; 


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
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      21 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xBFFA8848]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      24 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      25 [-]: MULK R8 R9 K6; var8 = var9 * 0.66666668653488159
      26 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 1:  27 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: MOVE R12 R3  ; var12 = var3
      32 [-]: GETIMPORT R14 8; var14 = 0xA421AF95
      33 [-]: LOADN R15 0  ; var15 = 0
      34 [-]: LOADN R16 1  ; var16 = 1
      35 [-]: LOADN R17 0  ; var17 = 0
      36 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      37 [-]: ADD R13 R6 R14; var13 = var6 + var14
      38 [-]: GETIMPORT R14 10; var14 = 0x00046924
      39 [-]: LOADN R15 0  ; var15 = 0
      40 [-]: LOADN R16 90 ; var16 = 90
      41 [-]: LOADN R17 0  ; var17 = 0
      42 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      43 [-]: CALL R8 0 1  ; var8(var9, ...)
      44 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      45 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x6B3430B5]
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: RETURN R0 0  ; 


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
L 1:   6 [-]: FASTCALL1 64 R6 L2; 
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
      22 [-]: FASTCALL1 64 R7 L4; 
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
      37 [-]: FASTCALL1 64 R9 L5; 
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
      97 [-]: FASTCALL1 64 R14 L8; 
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
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L18; goto L18 if var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x4ACCF179]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x71C3065D]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L18; goto L18 if var3
      27 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xEA373749]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 11; var4 = ZERO_VECTOR
      30 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var853025
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
     159 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     160 [-]: FASTCALL 64 L12; 
     161 [-]: GETIMPORT R22 6; var22 = 0x7B998233
     162 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
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
     175 [-]: JUMPIFLE R23 R24 L14; goto L14 if var23 <= var1251105
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
     199 [-]: JUMPIFEQ R10 R1 L17; goto L17 if var10 == var68654
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
     212 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     213 [-]: FASTCALL 64 L19; 
     214 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     215 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
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
; #Upvalues:       10
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
      16 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779526
      17 [-]: LOADB R9 0 +1; var9 = false
L 0:  18 [-]: LOADB R9 1   ; var9 = true
L 1:  19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R11 R1  ; var11 = var1
      21 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  23 [-]: JUMPIF R10 L5; goto L5 if var10
      24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  28 [-]: JUMPIF R10 L5; goto L5 if var10
      29 [-]: FASTCALL1 64 R4 L4; 
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  33 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
L 5:  34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      36 [-]: LOADN R13 1  ; var13 = 1
      37 [-]: NAMECALL R11 R4 K10; var12 = var4; var11 = var4[0xA776E126]
      38 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      39 [-]: CALL R10 0 1 ; var10(var11, ...)
      40 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      41 [-]: MOVE R11 R3  ; var11 = var3
      42 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
      43 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0x388577D5]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: GETIMPORT R13 13; var13 = 0x6687F6E0
      46 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xCDE10C4A]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: GETIMPORT R16 16; var16 = 0x1B10083B
      49 [-]: GETIMPORT R17 18; var17 = EMPTY_SYMBOL
      50 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0x47901F07]
      51 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      52 [-]: GETIMPORT R14 21; var14 = 0x60130201
      53 [-]: CALL R14 1 2 ; var14 = var14()
      54 [-]: MOVE R17 R14 ; var17 = var14
      55 [-]: NAMECALL R15 R4 K22; var16 = var4; var15 = var4[0xA3EF5D65]
      56 [-]: CALL R15 3 1 ; var15(var16, var17)
      57 [-]: NAMECALL R15 R4 K23; var16 = var4; var15 = var4[0x68D708A7]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      60 [-]: GETTABLEKS R16 R17 K24; var16 = var17[0x021DC4BE]
      61 [-]: GETTABLEKS R17 R14 K25; var17 = var14["red"]
      62 [-]: CALL R16 2 2 ; var16 = var16(var17)
      63 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      64 [-]: GETTABLEKS R17 R18 K24; var17 = var18[0x021DC4BE]
      65 [-]: GETTABLEKS R18 R14 K26; var18 = var14["green"]
      66 [-]: CALL R17 2 2 ; var17 = var17(var18)
      67 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      68 [-]: GETTABLEKS R18 R19 K24; var18 = var19[0x021DC4BE]
      69 [-]: GETTABLEKS R19 R14 K27; var19 = var14["blue"]
      70 [-]: CALL R18 2 2 ; var18 = var18(var19)
      71 [-]: GETIMPORT R19 29; var19 = 0x20E8CA12
      72 [-]: GETIMPORT R20 31; var20 = 0x20B7F774
      73 [-]: GETIMPORT R21 33; var21 = ZERO_VECTOR
      74 [-]: MOVE R22 R8  ; var22 = var8
      75 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      76 [-]: GETIMPORT R21 35; var21 = 0x00046924
      77 [-]: LOADN R22 90 ; var22 = 90
      78 [-]: LOADN R23 0  ; var23 = 0
      79 [-]: LOADN R24 0  ; var24 = 0
      80 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
      81 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
      82 [-]: LOADNIL R20  ; var20 = nil
      83 [-]: NAMECALL R21 R2 K36; var22 = var2; var21 = var2[0x6DF09E59]
      84 [-]: CALL R21 2 2 ; var21 = var21(var22)
      85 [-]: JUMPIFNOT R21 L7; goto L7 if not var21
      86 [-]: GETIMPORT R23 38; var23 = 0xCDE2A211
      87 [-]: GETIMPORT R24 18; var24 = EMPTY_SYMBOL
      88 [-]: GETIMPORT R25 33; var25 = ZERO_VECTOR
      89 [-]: MOVE R26 R19 ; var26 = var19
      90 [-]: MOVE R27 R2  ; var27 = var2
      91 [-]: NAMECALL R21 R0 K19; var22 = var0; var21 = var0[0x47901F07]
      92 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
      93 [-]: MOVE R20 R21 ; var20 = var21
      94 [-]: JUMP L8      ; goto L8
L 7:  95 [-]: GETIMPORT R23 40; var23 = 0x8D6CB5DA
      96 [-]: GETIMPORT R24 18; var24 = EMPTY_SYMBOL
      97 [-]: GETIMPORT R25 33; var25 = ZERO_VECTOR
      98 [-]: MOVE R26 R19 ; var26 = var19
      99 [-]: MOVE R27 R2  ; var27 = var2
     100 [-]: NAMECALL R21 R0 K19; var22 = var0; var21 = var0[0x47901F07]
     101 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     102 [-]: MOVE R20 R21 ; var20 = var21
L 8: 103 [-]: FASTCALL1 64 R20 L9; 
     104 [-]: MOVE R22 R20 ; var22 = var20
     105 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     106 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 9: 107 [-]: JUMPIF R21 L10; goto L10 if var21
     108 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     109 [-]: MOVE R24 R16 ; var24 = var16
     110 [-]: MOVE R25 R17 ; var25 = var17
     111 [-]: MOVE R26 R18 ; var26 = var18
     112 [-]: LOADN R27 1  ; var27 = 1
     113 [-]: NAMECALL R21 R20 K41; var22 = var20; var21 = var20[0x986D2AB8]
     114 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     115 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     116 [-]: MOVE R24 R16 ; var24 = var16
     117 [-]: MOVE R25 R17 ; var25 = var17
     118 [-]: MOVE R26 R18 ; var26 = var18
     119 [-]: LOADN R27 1  ; var27 = 1
     120 [-]: NAMECALL R21 R20 K41; var22 = var20; var21 = var20[0x986D2AB8]
     121 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L10: 122 [-]: LOADN R23 1  ; var23 = 1
     123 [-]: LOADN R21 3  ; var21 = 3
     124 [-]: LOADN R22 1  ; var22 = 1
     125 [-]: FORNPREP R21 L14; nforprep start - [escape at L14] -- var21 = iterator
L11: 126 [-]: GETIMPORT R26 43; var26 = 0x899924B9
     127 [-]: GETIMPORT R27 18; var27 = EMPTY_SYMBOL
     128 [-]: GETIMPORT R28 33; var28 = ZERO_VECTOR
     129 [-]: GETIMPORT R29 35; var29 = 0x00046924
     130 [-]: GETIMPORT R30 46; var30 = 0x5BCED4C4[0x3630E649]
     131 [-]: LOADN R31 -180; var31 = -180
     132 [-]: LOADN R32 180; var32 = 180
     133 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     134 [-]: GETIMPORT R31 46; var31 = 0x5BCED4C4[0x3630E649]
     135 [-]: LOADN R32 -180; var32 = -180
     136 [-]: LOADN R33 180; var33 = 180
     137 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     138 [-]: GETIMPORT R32 46; var32 = 0x5BCED4C4[0x3630E649]
     139 [-]: LOADN R33 -180; var33 = -180
     140 [-]: LOADN R34 180; var34 = 180
     141 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     142 [-]: CALL R29 0 0 ; var29, ... = var29(var30, ...)
     143 [-]: NAMECALL R24 R0 K19; var25 = var0; var24 = var0[0x47901F07]
     144 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     145 [-]: FASTCALL1 64 R24 L12; 
     146 [-]: MOVE R26 R24 ; var26 = var24
     147 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     148 [-]: CALL R25 2 2 ; var25 = var25(var26)
L12: 149 [-]: JUMPIF R25 L13; goto L13 if var25
     150 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     151 [-]: MOVE R28 R16 ; var28 = var16
     152 [-]: MOVE R29 R17 ; var29 = var17
     153 [-]: MOVE R30 R18 ; var30 = var18
     154 [-]: LOADN R31 1  ; var31 = 1
     155 [-]: NAMECALL R25 R24 K41; var26 = var24; var25 = var24[0x986D2AB8]
     156 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     157 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     158 [-]: MOVE R28 R16 ; var28 = var16
     159 [-]: MOVE R29 R17 ; var29 = var17
     160 [-]: MOVE R30 R18 ; var30 = var18
     161 [-]: LOADN R31 1  ; var31 = 1
     162 [-]: NAMECALL R25 R24 K41; var26 = var24; var25 = var24[0x986D2AB8]
     163 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L13: 164 [-]: FORNLOOP R21 L11; nforloop end - iterate + goto L11
L14: 165 [-]: GETIMPORT R23 48; var23 = 0x0469F296
     166 [-]: LOADK R24 K49; var24 = "TendrilExtraDeco"
     167 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     168 [-]: NAMECALL R21 R4 K50; var22 = var4; var21 = var4[0xBC4EBB44]
     169 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     170 [-]: FASTCALL1 64 R21 L15; 
     171 [-]: MOVE R23 R21 ; var23 = var21
     172 [-]: GETIMPORT R22 9; var22 = 0x7B998233
     173 [-]: CALL R22 2 2 ; var22 = var22(var23)
L15: 174 [-]: JUMPIF R22 L19; goto L19 if var22
     175 [-]: NAMECALL R22 R15 K51; var23 = var15; var22 = var15[0xF6CE03EF]
     176 [-]: CALL R22 2 1 ; var22(var23)
     177 [-]: LOADN R24 1  ; var24 = 1
     178 [-]: LOADN R22 3  ; var22 = 3
     179 [-]: LOADN R23 1  ; var23 = 1
     180 [-]: FORNPREP R22 L19; nforprep start - [escape at L19] -- var22 = iterator
L16: 181 [-]: MOVE R27 R21 ; var27 = var21
     182 [-]: GETIMPORT R28 18; var28 = EMPTY_SYMBOL
     183 [-]: GETIMPORT R29 33; var29 = ZERO_VECTOR
     184 [-]: GETIMPORT R30 35; var30 = 0x00046924
     185 [-]: GETIMPORT R31 46; var31 = 0x5BCED4C4[0x3630E649]
     186 [-]: LOADN R32 -180; var32 = -180
     187 [-]: LOADN R33 180; var33 = 180
     188 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     189 [-]: GETIMPORT R32 46; var32 = 0x5BCED4C4[0x3630E649]
     190 [-]: LOADN R33 -180; var33 = -180
     191 [-]: LOADN R34 180; var34 = 180
     192 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     193 [-]: GETIMPORT R33 46; var33 = 0x5BCED4C4[0x3630E649]
     194 [-]: LOADN R34 -180; var34 = -180
     195 [-]: LOADN R35 180; var35 = 180
     196 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     197 [-]: CALL R30 0 0 ; var30, ... = var30(var31, ...)
     198 [-]: NAMECALL R25 R0 K19; var26 = var0; var25 = var0[0x47901F07]
     199 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     200 [-]: FASTCALL1 64 R25 L17; 
     201 [-]: MOVE R27 R25 ; var27 = var25
     202 [-]: GETIMPORT R26 9; var26 = 0x7B998233
     203 [-]: CALL R26 2 2 ; var26 = var26(var27)
L17: 204 [-]: JUMPIF R26 L18; goto L18 if var26
     205 [-]: MOVE R28 R25 ; var28 = var25
     206 [-]: NAMECALL R26 R15 K52; var27 = var15; var26 = var15[0x61B59A83]
     207 [-]: CALL R26 3 1 ; var26(var27, var28)
L18: 208 [-]: FORNLOOP R22 L16; nforloop end - iterate + goto L16
L19: 209 [-]: LOADN R22 0  ; var22 = 0
     210 [-]: ADD R23 R7 R8; var23 = var7 + var8
L20: 211 [-]: LOADN R24 1  ; var24 = 1
     212 [-]: JUMPIFNOTLT R22 R24 L21; goto L21 if var22 >= var3545633
     213 [-]: GETIMPORT R26 54; var26 = 0x5DB3CE80
     214 [-]: MOVE R27 R7  ; var27 = var7
     215 [-]: MOVE R28 R23 ; var28 = var23
     216 [-]: GETIMPORT R29 56; var29 = 0xA533083A
     217 [-]: MOVE R30 R22 ; var30 = var22
     218 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     219 [-]: CALL R26 0 0 ; var26, ... = var26(var27, ...)
     220 [-]: NAMECALL R24 R0 K57; var25 = var0; var24 = var0[0x9307AA51]
     221 [-]: CALL R24 0 1 ; var24(var25, ...)
     222 [-]: GETIMPORT R25 60; var25 = 0x67652851
     223 [-]: CALL R25 1 2 ; var25 = var25()
          225 [-]: ADD R22 R22 R24; var22 = var22 + var24
     226 [-]: GETIMPORT R24 62; var24 = 0xCBD666E1
     227 [-]: LOADN R25 0  ; var25 = 0
     228 [-]: CALL R24 2 1 ; var24(var25)
     229 [-]: JUMPBACK L20 ; goto L20
L21: 230 [-]: GETIMPORT R26 64; var26 = 0x4E79D1E4
     231 [-]: GETIMPORT R27 18; var27 = EMPTY_SYMBOL
     232 [-]: NAMECALL R24 R0 K19; var25 = var0; var24 = var0[0x47901F07]
     233 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     234 [-]: FASTCALL1 64 R20 L22; 
     235 [-]: MOVE R25 R20 ; var25 = var20
     236 [-]: GETIMPORT R24 9; var24 = 0x7B998233
     237 [-]: CALL R24 2 2 ; var24 = var24(var25)
L22: 238 [-]: JUMPIF R24 L23; goto L23 if var24
     239 [-]: GETIMPORT R26 66; var26 = 0xDED51C42
     240 [-]: LOADB R27 0  ; var27 = false
     241 [-]: LOADB R28 1  ; var28 = true
     242 [-]: NAMECALL R24 R20 K67; var25 = var20; var24 = var20[0x5D985C7E]
     243 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L23: 244 [-]: GETIMPORT R24 70; var24 = 0x34291F5C[0x35C16153]
     245 [-]: CALL R24 1 2 ; var24 = var24()
     246 [-]: LOADN R25 0  ; var25 = 0
     247 [-]: SETTABLEKS R25 R24 K71; var25["baseAmount"] = var24
     248 [-]: LOADN R27 1  ; var27 = 1
     249 [-]: LOADN R28 1  ; var28 = 1
     250 [-]: NAMECALL R25 R24 K72; var26 = var24; var25 = var24[0x1586E35E]
     251 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     252 [-]: LOADN R27 20 ; var27 = 20
     253 [-]: LOADB R28 1  ; var28 = true
     254 [-]: NAMECALL R25 R24 K73; var26 = var24; var25 = var24[0xFC0E440A]
     255 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     256 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     257 [-]: GETTABLEKS R25 R26 K74; var25 = var26[0x32316A21]
     258 [-]: CALL R25 1 2 ; var25 = var25()
     259 [-]: LOADNIL R26  ; var26 = nil
     260 [-]: JUMPIFNOT R25 L24; goto L24 if not var25
     261 [-]: GETIMPORT R27 77; var27 = 0x6C97A788[0x608BC054]
     262 [-]: CALL R27 1 2 ; var27 = var27()
     263 [-]: MOVE R26 R27 ; var26 = var27
     264 [-]: SETTABLEKS R11 R26 K78; var11["buffData"] = var26
     265 [-]: LOADN R27 1  ; var27 = 1
     266 [-]: SETTABLEKS R27 R26 K79; var27["buffType"] = var26
     267 [-]: SETTABLEKS R13 R26 K80; var13["abilityType"] = var26
     268 [-]: LOADB R27 1  ; var27 = true
     269 [-]: SETTABLEKS R27 R26 K81; var27["isDebuff"] = var26
L24: 270 [-]: NAMECALL R27 R0 K82; var28 = var0; var27 = var0[0xD1586535]
     271 [-]: CALL R27 2 2 ; var27 = var27(var28)
     272 [-]: MOVE R7 R27  ; var7 = var27
     273 [-]: NEWTABLE R27 0 0; var27 = {}
     274 [-]: GETIMPORT R28 84; var28 = 0xC8802016
     275 [-]: MOVE R29 R5  ; var29 = var5
     276 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     277 [-]: FORGPREP_INEXT R28 L35; 
L25: 278 [-]: FASTCALL1 64 R32 L26; 
     279 [-]: MOVE R34 R32 ; var34 = var32
     280 [-]: GETIMPORT R33 9; var33 = 0x7B998233
     281 [-]: CALL R33 2 2 ; var33 = var33(var34)
L26: 282 [-]: JUMPIF R33 L35; goto L35 if var33
     283 [-]: NAMECALL R33 R32 K85; var34 = var32; var33 = var32[0x1AC1655C]
     284 [-]: CALL R33 2 2 ; var33 = var33(var34)
     285 [-]: LOADN R36 9  ; var36 = 9
     286 [-]: NAMECALL R34 R33 K86; var35 = var33; var34 = var33[0x98E26311]
     287 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     288 [-]: JUMPIF R34 L35; goto L35 if var34
     289 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     290 [-]: GETTABLE R36 R6 R31; var36 = var6[var31]
     291 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     292 [-]: GETTABLEN R37 R34 1; var37 = var34[1]
     293 [-]: NAMECALL R35 R33 K87; var36 = var33; var35 = var33[0x9EB6D632]
     294 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     295 [-]: MOVE R36 R32 ; var36 = var32
     296 [-]: JUMPIFNOT R25 L29; goto L29 if not var25
     297 [-]: GETIMPORT R37 89; var37 = 0x89326C93
     298 [-]: NAMECALL R37 R37 K90; var38 = var37; var37 = var37[0x18D05D30]
     299 [-]: CALL R37 2 2 ; var37 = var37(var38)
     300 [-]: JUMPIFNOT R37 L27; goto L27 if not var37
     301 [-]: NAMECALL R37 R32 K91; var38 = var32; var37 = var32[0xDE321E6F]
     302 [-]: CALL R37 2 2 ; var37 = var37(var38)
     303 [-]: LOADN R40 86 ; var40 = 86
     304 [-]: LOADN R41 2  ; var41 = 2
     305 [-]: LOADK R42 K92; var42 = 0.80000001192092896
     306 [-]: NAMECALL R38 R37 K93; var39 = var37; var38 = var37[0x5E6704FF]
     307 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
     308 [-]: LOADN R40 155; var40 = 155
     309 [-]: LOADN R41 2  ; var41 = 2
     310 [-]: LOADK R42 K92; var42 = 0.80000001192092896
     311 [-]: NAMECALL R38 R37 K93; var39 = var37; var38 = var37[0x5E6704FF]
     312 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L27: 313 [-]: NAMECALL R37 R32 K94; var38 = var32; var37 = var32[0xD3A01177]
     314 [-]: CALL R37 2 2 ; var37 = var37(var38)
     315 [-]: LOADB R39 0  ; var39 = false
     316 [-]: NAMECALL R37 R37 K95; var38 = var37; var37 = var37[0x17E9BF45]
     317 [-]: CALL R37 3 1 ; var37(var38, var39)
     318 [-]: SETTABLEKS R32 R26 K96; var32["instigator"] = var26
     319 [-]: NEWTABLE R37 0 1; var37 = {}
     320 [-]: MOVE R38 R32 ; var38 = var32
     321 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     322 [-]: SETTABLEKS R37 R26 K97; var37["affected"] = var26
     323 [-]: MOVE R39 R26 ; var39 = var26
     324 [-]: LOADB R40 1  ; var40 = true
     325 [-]: LOADB R41 0  ; var41 = false
     326 [-]: NAMECALL R37 R32 K98; var38 = var32; var37 = var32[0x37E45FB5]
     327 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
     328 [-]: FASTCALL2 52 R27 R32 L28; 
     329 [-]: MOVE R38 R27 ; var38 = var27
     330 [-]: MOVE R39 R32 ; var39 = var32
     331 [-]: GETIMPORT R37 101; var37 = 0x33BDD652[0x23D5322F]
     332 [-]: CALL R37 3 1 ; var37(var38, var39)
L28: 333 [-]: JUMP L32     ; goto L32
L29: 334 [-]: MOVE R39 R24 ; var39 = var24
     335 [-]: NAMECALL R37 R32 K102; var38 = var32; var37 = var32[0x479483BB]
     336 [-]: CALL R37 3 1 ; var37(var38, var39)
     337 [-]: DUPTABLE R39 106; 
     338 [-]: SETTABLEKS R32 R39 K103; var32["avatar"] = var39
     339 [-]: GETTABLEN R40 R34 2; var40 = var34[2]
     340 [-]: SETTABLEKS R40 R39 K104; var40["part"] = var39
     341 [-]: LOADN R40 3  ; var40 = 3
     342 [-]: SETTABLEKS R40 R39 K105; var40["time"] = var39
     343 [-]: FASTCALL2 52 R27 R39 L30; 
     344 [-]: MOVE R38 R27 ; var38 = var27
     345 [-]: GETIMPORT R37 101; var37 = 0x33BDD652[0x23D5322F]
     346 [-]: CALL R37 3 1 ; var37(var38, var39)
L30: 347 [-]: NAMECALL R37 R32 K107; var38 = var32; var37 = var32[0xB3ED31DD]
     348 [-]: CALL R37 2 2 ; var37 = var37(var38)
     349 [-]: FASTCALL1 64 R37 L31; 
     350 [-]: MOVE R39 R37 ; var39 = var37
     351 [-]: GETIMPORT R38 9; var38 = 0x7B998233
     352 [-]: CALL R38 2 2 ; var38 = var38(var39)
L31: 353 [-]: JUMPIF R38 L32; goto L32 if var38
     354 [-]: LOADB R40 0  ; var40 = false
     355 [-]: NAMECALL R38 R32 K108; var39 = var32; var38 = var32[0x5A90A567]
     356 [-]: CALL R38 3 1 ; var38(var39, var40)
     357 [-]: MOVE R36 R37 ; var36 = var37
L32: 358 [-]: MOVE R40 R35 ; var40 = var35
     359 [-]: NAMECALL R38 R36 K109; var39 = var36; var38 = var36[0x003C792F]
     360 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     361 [-]: SUB R37 R38 R23; var37 = var38 - var23
     362 [-]: GETIMPORT R38 31; var38 = 0x20B7F774
     363 [-]: GETIMPORT R39 33; var39 = ZERO_VECTOR
     364 [-]: MOVE R40 R37 ; var40 = var37
     365 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     366 [-]: GETIMPORT R39 46; var39 = 0x5BCED4C4[0x3630E649]
     367 [-]: LOADN R40 -180; var40 = -180
     368 [-]: LOADN R41 180; var41 = 180
     369 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     370 [-]: SETTABLEKS R39 R38 K110; var39["bank"] = var38
     371 [-]: GETIMPORT R41 112; var41 = 0xD30027CF
     372 [-]: GETIMPORT R42 18; var42 = EMPTY_SYMBOL
     373 [-]: GETIMPORT R43 33; var43 = ZERO_VECTOR
     374 [-]: MOVE R44 R38 ; var44 = var38
     375 [-]: MOVE R45 R36 ; var45 = var36
     376 [-]: NAMECALL R39 R0 K19; var40 = var0; var39 = var0[0x47901F07]
     377 [-]: CALL R39 7 2 ; var39 = var39(var40, var41, var42, var43, var44, var45)
     378 [-]: FASTCALL1 64 R39 L33; 
     379 [-]: MOVE R41 R39 ; var41 = var39
     380 [-]: GETIMPORT R40 9; var40 = 0x7B998233
     381 [-]: CALL R40 2 2 ; var40 = var40(var41)
L33: 382 [-]: JUMPIF R40 L34; goto L34 if var40
     383 [-]: GETUPVAL R42 4; var42 = upvalues[4]
     384 [-]: MOVE R43 R16 ; var43 = var16
     385 [-]: MOVE R44 R17 ; var44 = var17
     386 [-]: MOVE R45 R18 ; var45 = var18
     387 [-]: LOADN R46 1  ; var46 = 1
     388 [-]: NAMECALL R40 R39 K41; var41 = var39; var40 = var39[0x986D2AB8]
     389 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
     390 [-]: GETUPVAL R42 5; var42 = upvalues[5]
     391 [-]: MOVE R43 R16 ; var43 = var16
     392 [-]: MOVE R44 R17 ; var44 = var17
     393 [-]: MOVE R45 R18 ; var45 = var18
     394 [-]: LOADN R46 1  ; var46 = 1
     395 [-]: NAMECALL R40 R39 K41; var41 = var39; var40 = var39[0x986D2AB8]
     396 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
L34: 397 [-]: GETIMPORT R42 114; var42 = 0x8E6A2926
     398 [-]: MOVE R43 R35 ; var43 = var35
     399 [-]: GETIMPORT R44 33; var44 = ZERO_VECTOR
     400 [-]: GETIMPORT R45 116; var45 = ZERO_ROTATION
     401 [-]: MOVE R46 R2  ; var46 = var2
     402 [-]: NAMECALL R40 R36 K19; var41 = var36; var40 = var36[0x47901F07]
     403 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
     404 [-]: GETIMPORT R40 62; var40 = 0xCBD666E1
     405 [-]: LOADN R41 0  ; var41 = 0
     406 [-]: CALL R40 2 1 ; var40(var41)
L35: 407 [-]: FORGLOOP R28 L25 2 [inext]; 
     408 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     409 [-]: GETTABLEKS R28 R29 K117; var28 = var29[0x5AA4B634]
     410 [-]: CALL R28 1 2 ; var28 = var28()
     411 [-]: LENGTH R29 R5; var29 = #var5
     412 [-]: LOADN R30 0  ; var30 = 0
     413 [-]: JUMPIFNOTLT R30 R29 L87; goto L87 if var30 >= var5840161
     414 [-]: GETIMPORT R29 89; var29 = 0x89326C93
     415 [-]: GETIMPORT R31 119; var31 = 0xAE933F6C
     416 [-]: NAMECALL R32 R0 K82; var33 = var0; var32 = var0[0xD1586535]
     417 [-]: CALL R32 2 2 ; var32 = var32(var33)
     418 [-]: LOADB R33 0  ; var33 = false
     419 [-]: LOADN R34 0  ; var34 = 0
     420 [-]: MOVE R35 R1  ; var35 = var1
     421 [-]: NAMECALL R29 R29 K120; var30 = var29; var29 = var29[0x659D451F]
     422 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     423 [-]: MOVE R29 R11 ; var29 = var11
     424 [-]: LOADN R30 0  ; var30 = 0
     425 [-]: LOADB R31 0  ; var31 = false
     426 [-]: GETIMPORT R32 48; var32 = 0x0469F296
     427 [-]: LOADK R33 K121; var33 = "AddHits"
     428 [-]: CALL R32 2 2 ; var32 = var32(var33)
     429 [-]: GETIMPORT R33 123; var33 = 0x7ED0A956
     430 [-]: LOADK R34 K124; var34 = "/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility"
     431 [-]: CALL R33 2 2 ; var33 = var33(var34)
     432 [-]: JUMPIF R9 L39; goto L39 if var9
     433 [-]: FASTCALL1 64 R1 L36; 
     434 [-]: MOVE R35 R1  ; var35 = var1
     435 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     436 [-]: CALL R34 2 2 ; var34 = var34(var35)
L36: 437 [-]: JUMPIF R34 L38; goto L38 if var34
     438 [-]: NAMECALL R34 R1 K125; var35 = var1; var34 = var1[0xF80FAE85]
     439 [-]: CALL R34 2 2 ; var34 = var34(var35)
     440 [-]: JUMPIFNOT R34 L38; goto L38 if not var34
     441 [-]: FASTCALL1 64 R2 L37; 
     442 [-]: MOVE R35 R2  ; var35 = var2
     443 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     444 [-]: CALL R34 2 2 ; var34 = var34(var35)
L37: 445 [-]: JUMPIF R34 L38; goto L38 if var34
     446 [-]: MOVE R36 R13 ; var36 = var13
     447 [-]: NAMECALL R34 R2 K126; var35 = var2; var34 = var2[0xA2356091]
     448 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     449 [-]: MOVE R37 R34 ; var37 = var34
     450 [-]: NAMECALL R35 R2 K127; var36 = var2; var35 = var2[0x5063EDC3]
     451 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     452 [-]: LOADN R36 0  ; var36 = 0
     453 [-]: JUMPIFNOTLT R36 R35 L38; goto L38 if var36 >= var2237742
     454 [-]: MOVE R37 R34 ; var37 = var34
     455 [-]: NAMECALL R35 R2 K128; var36 = var2; var35 = var2[0x75ECAF0B]
     456 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     457 [-]: LOADN R36 1  ; var36 = 1
     458 [-]: JUMPIFNOTEQ R35 R36 L38; goto L38 if var35 ~= var860961
     459 [-]: GETIMPORT R35 13; var35 = 0x6687F6E0
     460 [-]: GETUPVAL R37 9; var37 = upvalues[9]
     461 [-]: LOADB R38 1  ; var38 = true
     462 [-]: NAMECALL R35 R35 K129; var36 = var35; var35 = var35[0x896BA871]
     463 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L38: 464 [-]: GETIMPORT R34 132; var34 = _T["AddAbilityTimer"]
     465 [-]: JUMPIFNOT R34 L39; goto L39 if not var34
     466 [-]: GETIMPORT R34 132; var34 = _T["AddAbilityTimer"]
     467 [-]: MOVE R35 R13 ; var35 = var13
     468 [-]: MOVE R36 R1  ; var36 = var1
     469 [-]: MOVE R37 R29 ; var37 = var29
     470 [-]: MOVE R38 R28 ; var38 = var28
     471 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L39: 472 [-]: LOADN R34 0  ; var34 = 0
     473 [-]: JUMPIFNOTLT R34 R29 L86; goto L86 if var34 >= var-2044844987
     474 [-]: MULK R36 R30 K134; var36 = var30 * 2.7000000476837158
     475 [-]: FASTCALL1 24 R36 L40; 
     476 [-]: GETIMPORT R35 136; var35 = 0x5BCED4C4[0x3EDA26FC]
     477 [-]: CALL R35 2 2 ; var35 = var35(var36)
L40: 478 [-]: MULK R34 R35 K133; var34 = var35 * 0.20000000298023224
     479 [-]: GETIMPORT R38 138; var38 = 0xA421AF95
     480 [-]: GETTABLEKS R40 R8 K139; var40 = var8["x"]
     481 [-]: MUL R39 R34 R40; var39 = var34 * var40
     482 [-]: GETTABLEKS R41 R8 K140; var41 = var8["y"]
     483 [-]: MUL R40 R34 R41; var40 = var34 * var41
     484 [-]: GETTABLEKS R42 R8 K141; var42 = var8["z"]
     485 [-]: MUL R41 R34 R42; var41 = var34 * var42
     486 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     487 [-]: ADD R37 R23 R38; var37 = var23 + var38
     488 [-]: NAMECALL R35 R0 K57; var36 = var0; var35 = var0[0x9307AA51]
     489 [-]: CALL R35 3 1 ; var35(var36, var37)
     490 [-]: GETIMPORT R37 143; var37 = _T["infestTendrils"]
     491 [-]: FASTCALL1 64 R37 L41; 
     492 [-]: GETIMPORT R36 9; var36 = 0x7B998233
     493 [-]: CALL R36 2 2 ; var36 = var36(var37)
L41: 494 [-]: NOT R35 R36  ; var35 = not var36
     495 [-]: JUMPIFNOT R35 L43; goto L43 if not var35
     496 [-]: GETIMPORT R38 143; var38 = _T["infestTendrils"]
     497 [-]: GETTABLE R37 R38 R12; var37 = var38[var12]
     498 [-]: FASTCALL1 64 R37 L42; 
     499 [-]: GETIMPORT R36 9; var36 = 0x7B998233
     500 [-]: CALL R36 2 2 ; var36 = var36(var37)
L42: 501 [-]: NOT R35 R36  ; var35 = not var36
L43: 502 [-]: FASTCALL1 64 R20 L44; 
     503 [-]: MOVE R37 R20 ; var37 = var20
     504 [-]: GETIMPORT R36 9; var36 = 0x7B998233
     505 [-]: CALL R36 2 2 ; var36 = var36(var37)
L44: 506 [-]: JUMPIF R36 L46; goto L46 if var36
     507 [-]: GETIMPORT R36 29; var36 = 0x20E8CA12
     508 [-]: MOVE R37 R19 ; var37 = var19
     509 [-]: GETIMPORT R38 35; var38 = 0x00046924
     510 [-]: MULK R41 R30 K145; var41 = var30 * 6
     511 [-]: FASTCALL1 24 R41 L45; 
     512 [-]: GETIMPORT R40 136; var40 = 0x5BCED4C4[0x3EDA26FC]
     513 [-]: CALL R40 2 2 ; var40 = var40(var41)
L45: 514 [-]: MULK R39 R40 K144; var39 = var40 * 15
     515 [-]: MODK R41 R30 K147; var41 = var30 36
     516 [-]: MULK R40 R41 K146; var40 = var41 * 180
     517 [-]: LOADN R41 0  ; var41 = 0
     518 [-]: CALL R38 4 0 ; var38, ... = var38(var39, var40, var41)
     519 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     520 [-]: GETIMPORT R39 33; var39 = ZERO_VECTOR
     521 [-]: MOVE R40 R36 ; var40 = var36
     522 [-]: NAMECALL R37 R20 K148; var38 = var20; var37 = var20[0xE28AA928]
     523 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L46: 524 [-]: LOADK R36 K149; var36 = 0.55000001192092896
     525 [-]: JUMPIFNOTLT R29 R36 L50; goto L50 if var29 >= var75568
     526 [-]: LOADN R39 1  ; var39 = 1
     527 [-]: MULK R41 R29 K150; var41 = var29 * 2
     528 [-]: FASTCALL1 18 R41 L47; 
     529 [-]: GETIMPORT R40 152; var40 = 0x5BCED4C4[0xB62ECFE0]
     530 [-]: CALL R40 2 2 ; var40 = var40(var41)
L47: 531 [-]: SUB R38 R39 R40; var38 = var39 - var40
     532 [-]: NAMECALL R36 R0 K153; var37 = var0; var36 = var0[0x66472BF5]
     533 [-]: CALL R36 3 1 ; var36(var37, var38)
     534 [-]: JUMPIF R31 L50; goto L50 if var31
     535 [-]: LOADB R31 1  ; var31 = true
     536 [-]: GETIMPORT R38 155; var38 = gLotusEffectDecorationType
     537 [-]: NAMECALL R36 R0 K156; var37 = var0; var36 = var0[0xC1595BD5]
     538 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     539 [-]: LOADN R39 1  ; var39 = 1
     540 [-]: LENGTH R37 R36; var37 = #var36
     541 [-]: LOADN R38 1  ; var38 = 1
     542 [-]: FORNPREP R37 L49; nforprep start - [escape at L49] -- var37 = iterator
L48: 543 [-]: GETTABLE R40 R36 R39; var40 = var36[var39]
     544 [-]: NAMECALL R40 R40 K157; var41 = var40; var40 = var40[0x1DB57C6B]
     545 [-]: CALL R40 2 1 ; var40(var41)
     546 [-]: FORNLOOP R37 L48; nforloop end - iterate + goto L48
L49: 547 [-]: GETIMPORT R36 89; var36 = 0x89326C93
     548 [-]: GETIMPORT R38 159; var38 = 0x192AE48F
     549 [-]: NAMECALL R39 R0 K82; var40 = var0; var39 = var0[0xD1586535]
     550 [-]: CALL R39 2 2 ; var39 = var39(var40)
     551 [-]: GETIMPORT R40 116; var40 = ZERO_ROTATION
     552 [-]: MOVE R41 R4  ; var41 = var4
     553 [-]: NAMECALL R36 R36 K160; var37 = var36; var36 = var36[0x05909209]
     554 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
L50: 555 [-]: JUMPIF R25 L84; goto L84 if var25
     556 [-]: LOADN R36 0  ; var36 = 0
     557 [-]: LENGTH R39 R27; var39 = #var27
     558 [-]: LOADN R37 1  ; var37 = 1
     559 [-]: LOADN R38 -1 ; var38 = -1
     560 [-]: FORNPREP R37 L77; nforprep start - [escape at L77] -- var37 = iterator
L51: 561 [-]: GETTABLE R40 R27 R39; var40 = var27[var39]
     562 [-]: GETTABLEKS R42 R40 K103; var42 = var40["avatar"]
     563 [-]: FASTCALL1 64 R42 L52; 
     564 [-]: GETIMPORT R41 9; var41 = 0x7B998233
     565 [-]: CALL R41 2 2 ; var41 = var41(var42)
L52: 566 [-]: JUMPIFNOT R41 L53; goto L53 if not var41
     567 [-]: GETIMPORT R41 162; var41 = 0x33BDD652[0x9C1F3B5A]
     568 [-]: MOVE R42 R27 ; var42 = var27
     569 [-]: MOVE R43 R39 ; var43 = var39
     570 [-]: CALL R41 3 1 ; var41(var42, var43)
     571 [-]: ADDK R36 R36 K163; var36 = var36 + 1
     572 [-]: JUMP L76     ; goto L76
L53: 573 [-]: GETTABLEKS R42 R40 K164; var42 = var40["ragdoll"]
     574 [-]: FASTCALL1 64 R42 L54; 
     575 [-]: GETIMPORT R41 9; var41 = 0x7B998233
     576 [-]: CALL R41 2 2 ; var41 = var41(var42)
L54: 577 [-]: JUMPIFNOT R41 L62; goto L62 if not var41
     578 [-]: GETTABLEKS R41 R40 K103; var41 = var40["avatar"]
     579 [-]: NAMECALL R41 R41 K107; var42 = var41; var41 = var41[0xB3ED31DD]
     580 [-]: CALL R41 2 2 ; var41 = var41(var42)
     581 [-]: FASTCALL1 64 R41 L55; 
     582 [-]: MOVE R43 R41 ; var43 = var41
     583 [-]: GETIMPORT R42 9; var42 = 0x7B998233
     584 [-]: CALL R42 2 2 ; var42 = var42(var43)
L55: 585 [-]: JUMPIF R42 L56; goto L56 if var42
     586 [-]: NAMECALL R42 R41 K165; var43 = var41; var42 = var41[0x57F9EBEC]
     587 [-]: CALL R42 2 2 ; var42 = var42(var43)
     588 [-]: JUMPIF R42 L56; goto L56 if var42
     589 [-]: LOADB R44 0  ; var44 = false
     590 [-]: LOADN R45 0  ; var45 = 0
     591 [-]: NAMECALL R42 R41 K166; var43 = var41; var42 = var41[0x6EFAB5D5]
     592 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     593 [-]: LOADB R44 1  ; var44 = true
     594 [-]: NAMECALL R42 R41 K167; var43 = var41; var42 = var41[0x6667E5D4]
     595 [-]: CALL R42 3 1 ; var42(var43, var44)
     596 [-]: LOADB R44 1  ; var44 = true
     597 [-]: NAMECALL R42 R41 K168; var43 = var41; var42 = var41[0x3CAE8AB0]
     598 [-]: CALL R42 3 1 ; var42(var43, var44)
     599 [-]: SETTABLEKS R41 R40 K164; var41["ragdoll"] = var40
     600 [-]: LOADN R44 20 ; var44 = 20
     601 [-]: GETIMPORT R45 171; var45 = 0x42DCC9F5
     602 [-]: NAMECALL R46 R41 K172; var47 = var41; var46 = var41[0x5C4C58F4]
     603 [-]: CALL R46 2 2 ; var46 = var46(var47)
     604 [-]: LOADN R47 80 ; var47 = 80
     605 [-]: LOADN R48 400; var48 = 400
     606 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     607 [-]: MUL R43 R44 R45; var43 = var44 * var45
          609 [-]: SETTABLEKS R42 R40 K173; var42["weight"] = var40
     610 [-]: JUMP L62     ; goto L62
L56: 611 [-]: GETTABLEKS R43 R40 K105; var43 = var40["time"]
     612 [-]: GETIMPORT R44 60; var44 = 0x67652851
     613 [-]: CALL R44 1 2 ; var44 = var44()
     614 [-]: SUB R42 R43 R44; var42 = var43 - var44
     615 [-]: SETTABLEKS R42 R40 K105; var42["time"] = var40
     616 [-]: GETTABLEKS R42 R40 K105; var42 = var40["time"]
     617 [-]: LOADN R43 0  ; var43 = 0
     618 [-]: JUMPIFNOTLE R42 R43 L62; goto L62 if var42 > var1663576639
     619 [-]: GETTABLEKS R42 R40 K103; var42 = var40["avatar"]
     620 [-]: GETIMPORT R44 114; var44 = 0x8E6A2926
     621 [-]: NAMECALL R42 R42 K174; var43 = var42; var42 = var42[0xC9F6A7D7]
     622 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     623 [-]: FASTCALL1 64 R42 L57; 
     624 [-]: MOVE R44 R42 ; var44 = var42
     625 [-]: GETIMPORT R43 9; var43 = 0x7B998233
     626 [-]: CALL R43 2 2 ; var43 = var43(var44)
L57: 627 [-]: JUMPIF R43 L58; goto L58 if var43
     628 [-]: NAMECALL R43 R42 K175; var44 = var42; var43 = var42[0xA2880940]
     629 [-]: CALL R43 2 1 ; var43(var44)
L58: 630 [-]: GETIMPORT R45 112; var45 = 0xD30027CF
     631 [-]: NAMECALL R43 R0 K156; var44 = var0; var43 = var0[0xC1595BD5]
     632 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     633 [-]: GETIMPORT R44 84; var44 = 0xC8802016
     634 [-]: MOVE R45 R43 ; var45 = var43
     635 [-]: CALL R44 2 4 ; var44, var45, var46 = var44(var45)
     636 [-]: FORGPREP_INEXT R44 L60; 
L59: 637 [-]: NAMECALL R49 R48 K176; var50 = var48; var49 = var48[0xED324116]
     638 [-]: CALL R49 2 2 ; var49 = var49(var50)
     639 [-]: GETTABLEKS R50 R40 K103; var50 = var40["avatar"]
     640 [-]: JUMPIFNOTEQ R49 R50 L60; goto L60 if var49 ~= var2083533132
     641 [-]: NAMECALL R49 R48 K177; var50 = var48; var49 = var48[0x467C327C]
     642 [-]: CALL R49 2 1 ; var49(var50)
     643 [-]: JUMP L61     ; goto L61
L60: 644 [-]: FORGLOOP R44 L59 2 [inext]; 
L61: 645 [-]: GETTABLEKS R44 R40 K103; var44 = var40["avatar"]
     646 [-]: LOADB R46 1  ; var46 = true
     647 [-]: NAMECALL R44 R44 K108; var45 = var44; var44 = var44[0x5A90A567]
     648 [-]: CALL R44 3 1 ; var44(var45, var46)
     649 [-]: GETIMPORT R44 162; var44 = 0x33BDD652[0x9C1F3B5A]
     650 [-]: MOVE R45 R27 ; var45 = var27
     651 [-]: MOVE R46 R39 ; var46 = var39
     652 [-]: CALL R44 3 1 ; var44(var45, var46)
L62: 653 [-]: GETTABLEKS R42 R40 K164; var42 = var40["ragdoll"]
     654 [-]: FASTCALL1 64 R42 L63; 
     655 [-]: GETIMPORT R41 9; var41 = 0x7B998233
     656 [-]: CALL R41 2 2 ; var41 = var41(var42)
L63: 657 [-]: JUMPIF R41 L76; goto L76 if var41
     658 [-]: GETTABLEKS R41 R40 K164; var41 = var40["ragdoll"]
     659 [-]: GETTABLEKS R43 R40 K104; var43 = var40["part"]
     660 [-]: NAMECALL R41 R41 K178; var42 = var41; var41 = var41[0xA36FA4E8]
     661 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     662 [-]: GETIMPORT R42 33; var42 = ZERO_VECTOR
     663 [-]: JUMPIFNOTEQ R41 R42 L64; goto L64 if var41 ~= var1663576639
     664 [-]: GETTABLEKS R42 R40 K103; var42 = var40["avatar"]
     665 [-]: NAMECALL R42 R42 K179; var43 = var42; var42 = var42[0x2047CFE7]
     666 [-]: CALL R42 2 2 ; var42 = var42(var43)
     667 [-]: JUMPIF R42 L64; goto L64 if var42
     668 [-]: GETTABLEKS R42 R40 K164; var42 = var40["ragdoll"]
     669 [-]: NAMECALL R42 R42 K82; var43 = var42; var42 = var42[0xD1586535]
     670 [-]: CALL R42 2 2 ; var42 = var42(var43)
     671 [-]: MOVE R41 R42 ; var41 = var42
L64: 672 [-]: MOVE R44 R41 ; var44 = var41
     673 [-]: NAMECALL R42 R0 K180; var43 = var0; var42 = var0[0x1F420A3A]
     674 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     675 [-]: MOVE R43 R35 ; var43 = var35
     676 [-]: JUMPIFNOT R43 L66; goto L66 if not var43
     677 [-]: GETIMPORT R45 143; var45 = _T["infestTendrils"]
     678 [-]: GETTABLE R44 R45 R12; var44 = var45[var12]
     679 [-]: GETTABLEKS R43 R44 K181; var43 = var44["usedAugment"]
     680 [-]: JUMPIFNOT R43 L66; goto L66 if not var43
     681 [-]: LOADB R43 0  ; var43 = false
     682 [-]: GETIMPORT R44 33; var44 = ZERO_VECTOR
     683 [-]: JUMPIFEQ R41 R44 L66; goto L66 if var41 == var9383457
     684 [-]: GETIMPORT R46 143; var46 = _T["infestTendrils"]
     685 [-]: GETTABLE R45 R46 R12; var45 = var46[var12]
     686 [-]: GETTABLEKS R44 R45 K182; var44 = var45["range"]
     687 [-]: JUMPIFLE R42 R44 L65; goto L65 if var42 <= var16788230
     688 [-]: LOADB R43 0 +1; var43 = false
L65: 689 [-]: LOADB R43 1  ; var43 = true
L66: 690 [-]: GETTABLEKS R44 R40 K103; var44 = var40["avatar"]
     691 [-]: NAMECALL R44 R44 K179; var45 = var44; var44 = var44[0x2047CFE7]
     692 [-]: CALL R44 2 2 ; var44 = var44(var45)
     693 [-]: JUMPIF R44 L67; goto L67 if var44
     694 [-]: JUMPIFNOT R43 L73; goto L73 if not var43
L67: 695 [-]: GETTABLEKS R44 R40 K103; var44 = var40["avatar"]
     696 [-]: LOADB R46 1  ; var46 = true
     697 [-]: NAMECALL R44 R44 K108; var45 = var44; var44 = var44[0x5A90A567]
     698 [-]: CALL R44 3 1 ; var44(var45, var46)
     699 [-]: GETTABLEKS R44 R40 K103; var44 = var40["avatar"]
     700 [-]: NAMECALL R44 R44 K179; var45 = var44; var44 = var44[0x2047CFE7]
     701 [-]: CALL R44 2 2 ; var44 = var44(var45)
     702 [-]: JUMPIFNOT R44 L68; goto L68 if not var44
     703 [-]: GETTABLEKS R44 R40 K164; var44 = var40["ragdoll"]
     704 [-]: LOADB R46 0  ; var46 = false
     705 [-]: NAMECALL R44 R44 K183; var45 = var44; var44 = var44[0x0AE8F4F9]
     706 [-]: CALL R44 3 1 ; var44(var45, var46)
L68: 707 [-]: GETTABLEKS R44 R40 K164; var44 = var40["ragdoll"]
     708 [-]: NAMECALL R44 R44 K184; var45 = var44; var44 = var44[0xAA41E328]
     709 [-]: CALL R44 2 1 ; var44(var45)
     710 [-]: GETTABLEKS R44 R40 K164; var44 = var40["ragdoll"]
     711 [-]: LOADB R46 0  ; var46 = false
     712 [-]: NAMECALL R44 R44 K167; var45 = var44; var44 = var44[0x6667E5D4]
     713 [-]: CALL R44 3 1 ; var44(var45, var46)
     714 [-]: GETTABLEKS R44 R40 K164; var44 = var40["ragdoll"]
     715 [-]: LOADB R46 0  ; var46 = false
     716 [-]: NAMECALL R44 R44 K168; var45 = var44; var44 = var44[0x3CAE8AB0]
     717 [-]: CALL R44 3 1 ; var44(var45, var46)
     718 [-]: GETTABLEKS R44 R40 K164; var44 = var40["ragdoll"]
     719 [-]: GETIMPORT R46 114; var46 = 0x8E6A2926
     720 [-]: NAMECALL R44 R44 K174; var45 = var44; var44 = var44[0xC9F6A7D7]
     721 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     722 [-]: FASTCALL1 64 R44 L69; 
     723 [-]: MOVE R46 R44 ; var46 = var44
     724 [-]: GETIMPORT R45 9; var45 = 0x7B998233
     725 [-]: CALL R45 2 2 ; var45 = var45(var46)
L69: 726 [-]: JUMPIF R45 L70; goto L70 if var45
     727 [-]: NAMECALL R45 R44 K175; var46 = var44; var45 = var44[0xA2880940]
     728 [-]: CALL R45 2 1 ; var45(var46)
L70: 729 [-]: GETIMPORT R45 138; var45 = 0xA421AF95
     730 [-]: CALL R45 1 2 ; var45 = var45()
     731 [-]: GETTABLEKS R46 R40 K103; var46 = var40["avatar"]
     732 [-]: NAMECALL R46 R46 K179; var47 = var46; var46 = var46[0x2047CFE7]
     733 [-]: CALL R46 2 2 ; var46 = var46(var47)
     734 [-]: JUMPIFNOT R46 L71; goto L71 if not var46
     735 [-]: GETIMPORT R46 89; var46 = 0x89326C93
     736 [-]: GETIMPORT R48 186; var48 = 0x61CAB67F
     737 [-]: NAMECALL R49 R0 K82; var50 = var0; var49 = var0[0xD1586535]
     738 [-]: CALL R49 2 2 ; var49 = var49(var50)
     739 [-]: LOADB R50 0  ; var50 = false
     740 [-]: LOADN R51 0  ; var51 = 0
     741 [-]: MOVE R52 R1  ; var52 = var1
     742 [-]: NAMECALL R46 R46 K120; var47 = var46; var46 = var46[0x659D451F]
     743 [-]: CALL R46 7 1 ; var46(var47, var48, var49, var50, var51, var52)
     744 [-]: NAMECALL R48 R0 K82; var49 = var0; var48 = var0[0xD1586535]
     745 [-]: CALL R48 2 2 ; var48 = var48(var49)
     746 [-]: SUB R47 R41 R48; var47 = var41 - var48
     747 [-]: GETIMPORT R48 138; var48 = 0xA421AF95
     748 [-]: LOADN R49 0  ; var49 = 0
     749 [-]: LOADN R50 1  ; var50 = 1
     750 [-]: LOADN R51 0  ; var51 = 0
     751 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     752 [-]: ADD R46 R47 R48; var46 = var47 + var48
     753 [-]: GETIMPORT R47 188; var47 = 0xC2892F65
     754 [-]: MOVE R48 R46 ; var48 = var46
     755 [-]: CALL R47 2 1 ; var47(var48)
     756 [-]: GETTABLEKS R48 R40 K173; var48 = var40["weight"]
     757 [-]: MUL R47 R46 R48; var47 = var46 * var48
     758 [-]: MULK R45 R47 K189; var45 = var47 * 10
     759 [-]: JUMP L72     ; goto L72
L71: 760 [-]: LOADN R47 5  ; var47 = 5
     761 [-]: LOADN R49 2  ; var49 = 2
     762 [-]: GETIMPORT R50 46; var50 = 0x5BCED4C4[0x3630E649]
     763 [-]: CALL R50 1 2 ; var50 = var50()
     764 [-]: MUL R48 R49 R50; var48 = var49 * var50
     765 [-]: ADD R46 R47 R48; var46 = var47 + var48
     766 [-]: GETIMPORT R47 138; var47 = 0xA421AF95
     767 [-]: LOADN R48 0  ; var48 = 0
     768 [-]: LOADN R49 1  ; var49 = 1
     769 [-]: LOADN R50 0  ; var50 = 0
     770 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     771 [-]: GETIMPORT R48 191; var48 = 0x492C7F2A
     772 [-]: MOVE R49 R47 ; var49 = var47
     773 [-]: GETIMPORT R50 35; var50 = 0x00046924
     774 [-]: GETIMPORT R51 193; var51 = 0xDD6E4CF8
     775 [-]: LOADN R52 -20; var52 = -20
     776 [-]: LOADN R53 20 ; var53 = 20
     777 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     778 [-]: LOADN R52 0  ; var52 = 0
     779 [-]: GETIMPORT R53 193; var53 = 0xDD6E4CF8
     780 [-]: LOADN R54 -20; var54 = -20
     781 [-]: LOADN R55 20 ; var55 = 20
     782 [-]: CALL R53 3 0 ; var53, ... = var53(var54, var55)
     783 [-]: CALL R50 0 0 ; var50, ... = var50(var51, ...)
     784 [-]: CALL R48 0 2 ; var48 = var48(var49, ...)
     785 [-]: MOVE R47 R48 ; var47 = var48
     786 [-]: GETIMPORT R48 188; var48 = 0xC2892F65
     787 [-]: MOVE R49 R47 ; var49 = var47
     788 [-]: CALL R48 2 1 ; var48(var49)
     789 [-]: GETTABLEKS R49 R40 K173; var49 = var40["weight"]
     790 [-]: MUL R48 R47 R49; var48 = var47 * var49
     791 [-]: MUL R45 R48 R46; var45 = var48 * var46
L72: 792 [-]: GETTABLEKS R46 R40 K164; var46 = var40["ragdoll"]
     793 [-]: MOVE R48 R45 ; var48 = var45
     794 [-]: LOADN R49 1  ; var49 = 1
     795 [-]: NAMECALL R46 R46 K194; var47 = var46; var46 = var46[0x3EA0F960]
     796 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     797 [-]: GETIMPORT R46 162; var46 = 0x33BDD652[0x9C1F3B5A]
     798 [-]: MOVE R47 R27 ; var47 = var27
     799 [-]: MOVE R48 R39 ; var48 = var39
     800 [-]: CALL R46 3 1 ; var46(var47, var48)
     801 [-]: ADDK R36 R36 K163; var36 = var36 + 1
     802 [-]: JUMP L76     ; goto L76
L73: 803 [-]: GETIMPORT R44 33; var44 = ZERO_VECTOR
     804 [-]: JUMPIFEQ R41 R44 L74; goto L74 if var41 == var12790855
     805 [-]: LOADK R44 K195; var44 = 1.5
     806 [-]: JUMPIFNOTLT R44 R42 L74; goto L74 if var44 >= var889204044
     807 [-]: NAMECALL R45 R0 K82; var46 = var0; var45 = var0[0xD1586535]
     808 [-]: CALL R45 2 2 ; var45 = var45(var46)
     809 [-]: SUB R44 R45 R41; var44 = var45 - var41
     810 [-]: GETIMPORT R45 188; var45 = 0xC2892F65
     811 [-]: MOVE R46 R44 ; var46 = var44
     812 [-]: CALL R45 2 1 ; var45(var46)
     813 [-]: GETTABLEKS R45 R40 K164; var45 = var40["ragdoll"]
     814 [-]: GETTABLEKS R48 R40 K173; var48 = var40["weight"]
     815 [-]: MUL R47 R44 R48; var47 = var44 * var48
     816 [-]: LOADN R48 1  ; var48 = 1
     817 [-]: NAMECALL R45 R45 K194; var46 = var45; var45 = var45[0x3EA0F960]
     818 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
     819 [-]: JUMP L76     ; goto L76
L74: 820 [-]: GETTABLEKS R44 R40 K164; var44 = var40["ragdoll"]
     821 [-]: NAMECALL R44 R44 K184; var45 = var44; var44 = var44[0xAA41E328]
     822 [-]: CALL R44 2 1 ; var44(var45)
     823 [-]: NAMECALL R45 R0 K82; var46 = var0; var45 = var0[0xD1586535]
     824 [-]: CALL R45 2 2 ; var45 = var45(var46)
     825 [-]: SUB R44 R45 R41; var44 = var45 - var41
     826 [-]: GETIMPORT R49 199; var49 = 0x107BF6DA
     827 [-]: MULK R51 R39 K200; var51 = var39 * 0.30000001192092896
     828 [-]: GETIMPORT R53 202; var53 = 0x55156FF7
     829 [-]: CALL R53 1 2 ; var53 = var53()
     830 [-]: MULK R52 R53 K150; var52 = var53 * 2
     831 [-]: ADD R50 R51 R52; var50 = var51 + var52
     832 [-]: CALL R49 2 2 ; var49 = var49(var50)
     833 [-]: MULK R48 R49 K197; var48 = var49 * 3.1415927410125732
     834 [-]: MULK R47 R48 K150; var47 = var48 * 2
     835 [-]: FASTCALL1 24 R47 L75; 
     836 [-]: GETIMPORT R46 136; var46 = 0x5BCED4C4[0x3EDA26FC]
     837 [-]: CALL R46 2 2 ; var46 = var46(var47)
L75: 838 [-]: MULK R45 R46 K196; var45 = var46 * 60
     839 [-]: GETTABLEKS R46 R40 K164; var46 = var40["ragdoll"]
     840 [-]: GETTABLEKS R50 R40 K173; var50 = var40["weight"]
     841 [-]: ADD R49 R50 R45; var49 = var50 + var45
     842 [-]: MUL R48 R44 R49; var48 = var44 * var49
     843 [-]: LOADN R49 1  ; var49 = 1
     844 [-]: NAMECALL R46 R46 K194; var47 = var46; var46 = var46[0x3EA0F960]
     845 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
L76: 846 [-]: FORNLOOP R37 L51; nforloop end - iterate + goto L51
L77: 847 [-]: GETIMPORT R37 89; var37 = 0x89326C93
     848 [-]: NAMECALL R37 R37 K90; var38 = var37; var37 = var37[0x18D05D30]
     849 [-]: CALL R37 2 2 ; var37 = var37(var38)
     850 [-]: JUMPIFNOT R37 L82; goto L82 if not var37
     851 [-]: LOADN R37 0  ; var37 = 0
     852 [-]: JUMPIFNOTLT R37 R36 L82; goto L82 if var37 >= var50479165
     853 [-]: FASTCALL1 64 R2 L78; 
     854 [-]: MOVE R38 R2  ; var38 = var2
     855 [-]: GETIMPORT R37 9; var37 = 0x7B998233
     856 [-]: CALL R37 2 2 ; var37 = var37(var38)
L78: 857 [-]: JUMPIF R37 L82; goto L82 if var37
     858 [-]: LOADN R37 0  ; var37 = 0
     859 [-]: LOADN R40 1  ; var40 = 1
     860 [-]: MOVE R38 R36 ; var38 = var36
     861 [-]: LOADN R39 1  ; var39 = 1
     862 [-]: FORNPREP R38 L81; nforprep start - [escape at L81] -- var38 = iterator
L79: 863 [-]: GETIMPORT R41 204; var41 = 0x0C62ABF7
     864 [-]: CALL R41 1 2 ; var41 = var41()
     865 [-]: LOADK R42 K58; var42 = 0.5
     866 [-]: JUMPIFNOTLT R41 R42 L80; goto L80 if var41 >= var-1557846776
     867 [-]: ADDK R37 R37 K163; var37 = var37 + 1
L80: 868 [-]: FORNLOOP R38 L79; nforloop end - iterate + goto L79
L81: 869 [-]: LOADN R38 0  ; var38 = 0
     870 [-]: JUMPIFNOTLT R38 R37 L82; goto L82 if var38 >= var13510177
     871 [-]: GETIMPORT R38 206; var38 = 0x6C97A788[0x733FC736]
     872 [-]: LOADB R39 0  ; var39 = false
     873 [-]: CALL R38 2 2 ; var38 = var38(var39)
     874 [-]: MOVE R41 R37 ; var41 = var37
     875 [-]: NAMECALL R39 R38 K207; var40 = var38; var39 = var38[0x80925B98]
     876 [-]: CALL R39 3 1 ; var39(var40, var41)
     877 [-]: MOVE R41 R33 ; var41 = var33
     878 [-]: MOVE R42 R32 ; var42 = var32
     879 [-]: MOVE R43 R38 ; var43 = var38
     880 [-]: NAMECALL R39 R2 K208; var40 = var2; var39 = var2[0xCBAE1D7C]
     881 [-]: CALL R39 5 1 ; var39(var40, var41, var42, var43)
L82: 882 [-]: LENGTH R37 R27; var37 = #var27
     883 [-]: JUMPXEQKN R37 K209 L84 NOT; 
     884 [-]: FASTCALL2K 19 R29 K163 L83; 
     885 [-]: MOVE R38 R29 ; var38 = var29
     886 [-]: LOADK R39 K163; var39 = 1
     887 [-]: GETIMPORT R37 211; var37 = 0x5BCED4C4[0xAC1B386A]
     888 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L83: 889 [-]: MOVE R29 R37 ; var29 = var37
L84: 890 [-]: JUMPIFNOT R35 L85; goto L85 if not var35
     891 [-]: GETIMPORT R38 143; var38 = _T["infestTendrils"]
     892 [-]: GETTABLE R37 R38 R12; var37 = var38[var12]
     893 [-]: GETTABLEKS R36 R37 K181; var36 = var37["usedAugment"]
     894 [-]: JUMPIFNOT R36 L85; goto L85 if not var36
     895 [-]: LOADK R29 K149; var29 = 0.55000001192092896
     896 [-]: GETIMPORT R37 143; var37 = _T["infestTendrils"]
     897 [-]: GETTABLE R36 R37 R12; var36 = var37[var12]
     898 [-]: LOADNIL R37  ; var37 = nil
     899 [-]: SETTABLEKS R37 R36 K181; var37["usedAugment"] = var36
L85: 900 [-]: GETIMPORT R36 62; var36 = 0xCBD666E1
     901 [-]: LOADN R37 0  ; var37 = 0
     902 [-]: CALL R36 2 1 ; var36(var37)
     903 [-]: GETIMPORT R36 60; var36 = 0x67652851
     904 [-]: CALL R36 1 2 ; var36 = var36()
     905 [-]: ADD R30 R30 R36; var30 = var30 + var36
     906 [-]: GETIMPORT R36 60; var36 = 0x67652851
     907 [-]: CALL R36 1 2 ; var36 = var36()
     908 [-]: SUB R29 R29 R36; var29 = var29 - var36
     909 [-]: JUMPBACK L39 ; goto L39
L86: 910 [-]: JUMPIF R9 L90; goto L90 if var9
     911 [-]: GETIMPORT R34 132; var34 = _T["AddAbilityTimer"]
     912 [-]: JUMPIFNOT R34 L90; goto L90 if not var34
     913 [-]: GETIMPORT R34 132; var34 = _T["AddAbilityTimer"]
     914 [-]: MOVE R35 R13 ; var35 = var13
     915 [-]: MOVE R36 R1  ; var36 = var1
     916 [-]: LOADN R37 0  ; var37 = 0
     917 [-]: MOVE R38 R28 ; var38 = var28
     918 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     919 [-]: JUMP L90     ; goto L90
L87: 920 [-]: GETIMPORT R31 155; var31 = gLotusEffectDecorationType
     921 [-]: NAMECALL R29 R0 K156; var30 = var0; var29 = var0[0xC1595BD5]
     922 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     923 [-]: LOADN R32 1  ; var32 = 1
     924 [-]: LENGTH R30 R29; var30 = #var29
     925 [-]: LOADN R31 1  ; var31 = 1
     926 [-]: FORNPREP R30 L89; nforprep start - [escape at L89] -- var30 = iterator
L88: 927 [-]: GETTABLE R33 R29 R32; var33 = var29[var32]
     928 [-]: NAMECALL R33 R33 K157; var34 = var33; var33 = var33[0x1DB57C6B]
     929 [-]: CALL R33 2 1 ; var33(var34)
     930 [-]: FORNLOOP R30 L88; nforloop end - iterate + goto L88
L89: 931 [-]: GETIMPORT R29 89; var29 = 0x89326C93
     932 [-]: GETIMPORT R31 159; var31 = 0x192AE48F
     933 [-]: NAMECALL R32 R0 K82; var33 = var0; var32 = var0[0xD1586535]
     934 [-]: CALL R32 2 2 ; var32 = var32(var33)
     935 [-]: GETIMPORT R33 116; var33 = ZERO_ROTATION
     936 [-]: MOVE R34 R4  ; var34 = var4
     937 [-]: NAMECALL R29 R29 K160; var30 = var29; var29 = var29[0x05909209]
     938 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     939 [-]: GETIMPORT R29 62; var29 = 0xCBD666E1
     940 [-]: LOADK R30 K58; var30 = 0.5
     941 [-]: CALL R29 2 1 ; var29(var30)
L90: 942 [-]: JUMPIFNOT R25 L96; goto L96 if not var25
     943 [-]: GETIMPORT R29 84; var29 = 0xC8802016
     944 [-]: MOVE R30 R27 ; var30 = var27
     945 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     946 [-]: FORGPREP_INEXT R29 L95; 
L91: 947 [-]: FASTCALL1 64 R33 L92; 
     948 [-]: MOVE R35 R33 ; var35 = var33
     949 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     950 [-]: CALL R34 2 2 ; var34 = var34(var35)
L92: 951 [-]: JUMPIF R34 L95; goto L95 if var34
     952 [-]: GETIMPORT R34 89; var34 = 0x89326C93
     953 [-]: NAMECALL R34 R34 K90; var35 = var34; var34 = var34[0x18D05D30]
     954 [-]: CALL R34 2 2 ; var34 = var34(var35)
     955 [-]: JUMPIFNOT R34 L93; goto L93 if not var34
     956 [-]: NAMECALL R34 R33 K91; var35 = var33; var34 = var33[0xDE321E6F]
     957 [-]: CALL R34 2 2 ; var34 = var34(var35)
     958 [-]: LOADN R37 86 ; var37 = 86
     959 [-]: LOADN R38 2  ; var38 = 2
     960 [-]: LOADK R39 K92; var39 = 0.80000001192092896
     961 [-]: NAMECALL R35 R34 K212; var36 = var34; var35 = var34[0x12DD9DA2]
     962 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
     963 [-]: LOADN R37 155; var37 = 155
     964 [-]: LOADN R38 2  ; var38 = 2
     965 [-]: LOADK R39 K92; var39 = 0.80000001192092896
     966 [-]: NAMECALL R35 R34 K212; var36 = var34; var35 = var34[0x12DD9DA2]
     967 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L93: 968 [-]: NAMECALL R34 R33 K94; var35 = var33; var34 = var33[0xD3A01177]
     969 [-]: CALL R34 2 2 ; var34 = var34(var35)
     970 [-]: LOADB R36 1  ; var36 = true
     971 [-]: NAMECALL R34 R34 K95; var35 = var34; var34 = var34[0x17E9BF45]
     972 [-]: CALL R34 3 1 ; var34(var35, var36)
     973 [-]: GETIMPORT R36 114; var36 = 0x8E6A2926
     974 [-]: NAMECALL R34 R33 K174; var35 = var33; var34 = var33[0xC9F6A7D7]
     975 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     976 [-]: FASTCALL1 64 R34 L94; 
     977 [-]: MOVE R36 R34 ; var36 = var34
     978 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     979 [-]: CALL R35 2 2 ; var35 = var35(var36)
L94: 980 [-]: JUMPIF R35 L95; goto L95 if var35
     981 [-]: NAMECALL R35 R34 K175; var36 = var34; var35 = var34[0xA2880940]
     982 [-]: CALL R35 2 1 ; var35(var36)
L95: 983 [-]: FORGLOOP R29 L91 2 [inext]; 
     984 [-]: JUMP L103    ; goto L103
L96: 985 [-]: GETIMPORT R29 84; var29 = 0xC8802016
     986 [-]: MOVE R30 R27 ; var30 = var27
     987 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     988 [-]: FORGPREP_INEXT R29 L102; 
L97: 989 [-]: GETTABLEKS R35 R33 K103; var35 = var33["avatar"]
     990 [-]: FASTCALL1 64 R35 L98; 
     991 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     992 [-]: CALL R34 2 2 ; var34 = var34(var35)
L98: 993 [-]: JUMPIF R34 L99; goto L99 if var34
     994 [-]: GETTABLEKS R34 R33 K103; var34 = var33["avatar"]
     995 [-]: LOADB R36 1  ; var36 = true
     996 [-]: NAMECALL R34 R34 K108; var35 = var34; var34 = var34[0x5A90A567]
     997 [-]: CALL R34 3 1 ; var34(var35, var36)
L99: 998 [-]: GETTABLEKS R35 R33 K164; var35 = var33["ragdoll"]
     999 [-]: FASTCALL1 64 R35 L100; 
     1000 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     1001 [-]: CALL R34 2 2 ; var34 = var34(var35)
L100: 1002 [-]: JUMPIF R34 L102; goto L102 if var34
     1003 [-]: GETTABLEKS R34 R33 K164; var34 = var33["ragdoll"]
     1004 [-]: LOADB R37 1  ; var37 = true
     1005 [-]: LOADN R38 0  ; var38 = 0
     1006 [-]: NAMECALL R35 R34 K166; var36 = var34; var35 = var34[0x6EFAB5D5]
     1007 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     1008 [-]: GETTABLEKS R34 R33 K164; var34 = var33["ragdoll"]
     1009 [-]: NAMECALL R34 R34 K184; var35 = var34; var34 = var34[0xAA41E328]
     1010 [-]: CALL R34 2 1 ; var34(var35)
     1011 [-]: GETTABLEKS R34 R33 K164; var34 = var33["ragdoll"]
     1012 [-]: LOADB R36 0  ; var36 = false
     1013 [-]: NAMECALL R34 R34 K167; var35 = var34; var34 = var34[0x6667E5D4]
     1014 [-]: CALL R34 3 1 ; var34(var35, var36)
     1015 [-]: GETTABLEKS R34 R33 K164; var34 = var33["ragdoll"]
     1016 [-]: LOADB R36 0  ; var36 = false
     1017 [-]: NAMECALL R34 R34 K168; var35 = var34; var34 = var34[0x3CAE8AB0]
     1018 [-]: CALL R34 3 1 ; var34(var35, var36)
     1019 [-]: GETTABLEKS R34 R33 K164; var34 = var33["ragdoll"]
     1020 [-]: GETIMPORT R36 114; var36 = 0x8E6A2926
     1021 [-]: NAMECALL R34 R34 K174; var35 = var34; var34 = var34[0xC9F6A7D7]
     1022 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     1023 [-]: FASTCALL1 64 R34 L101; 
     1024 [-]: MOVE R36 R34 ; var36 = var34
     1025 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     1026 [-]: CALL R35 2 2 ; var35 = var35(var36)
L101: 1027 [-]: JUMPIF R35 L102; goto L102 if var35
     1028 [-]: NAMECALL R35 R34 K175; var36 = var34; var35 = var34[0xA2880940]
     1029 [-]: CALL R35 2 1 ; var35(var36)
L102: 1030 [-]: FORGLOOP R29 L97 2 [inext]; 
L103: 1031 [-]: GETIMPORT R30 143; var30 = _T["infestTendrils"]
     1032 [-]: FASTCALL1 64 R30 L104; 
     1033 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     1034 [-]: CALL R29 2 2 ; var29 = var29(var30)
L104: 1035 [-]: JUMPIF R29 L105; goto L105 if var29
     1036 [-]: GETIMPORT R29 143; var29 = _T["infestTendrils"]
     1037 [-]: LOADNIL R30  ; var30 = nil
     1038 [-]: SETTABLE R30 R29 R12; var30[var29] = var12
     1039 [-]: GETIMPORT R29 214; var29 = 0x4EC73E73
     1040 [-]: GETIMPORT R30 143; var30 = _T["infestTendrils"]
     1041 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1042 [-]: JUMPXEQKNIL R29 L105 NOT; 
     1043 [-]: GETIMPORT R29 215; var29 = _T
     1044 [-]: LOADNIL R30  ; var30 = nil
     1045 [-]: SETTABLEKS R30 R29 K142; var30["infestTendrils"] = var29
L105: 1046 [-]: JUMPIF R9 L109; goto L109 if var9
     1047 [-]: GETIMPORT R30 13; var30 = 0x6687F6E0
     1048 [-]: FASTCALL1 64 R30 L106; 
     1049 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     1050 [-]: CALL R29 2 2 ; var29 = var29(var30)
L106: 1051 [-]: JUMPIF R29 L108; goto L108 if var29
     1052 [-]: FASTCALL1 64 R1 L107; 
     1053 [-]: MOVE R30 R1  ; var30 = var1
     1054 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     1055 [-]: CALL R29 2 2 ; var29 = var29(var30)
L107: 1056 [-]: JUMPIF R29 L108; goto L108 if var29
     1057 [-]: NAMECALL R29 R1 K125; var30 = var1; var29 = var1[0xF80FAE85]
     1058 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1059 [-]: JUMPIFNOT R29 L108; goto L108 if not var29
     1060 [-]: GETIMPORT R29 13; var29 = 0x6687F6E0
     1061 [-]: GETUPVAL R31 9; var31 = upvalues[9]
     1062 [-]: LOADB R32 0  ; var32 = false
     1063 [-]: NAMECALL R29 R29 K129; var30 = var29; var29 = var29[0x896BA871]
     1064 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L108: 1065 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     1066 [-]: GETTABLEKS R29 R30 K216; var29 = var30[0x68D66E6E]
     1067 [-]: MOVE R30 R2  ; var30 = var2
     1068 [-]: GETIMPORT R31 13; var31 = 0x6687F6E0
     1069 [-]: CALL R29 3 1 ; var29(var30, var31)
L109: 1070 [-]: NAMECALL R29 R0 K175; var30 = var0; var29 = var0[0xA2880940]
     1071 [-]: CALL R29 2 1 ; var29(var30)
     1072 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
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
      26 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var263936
      27 [-]: LENGTH R7 R4 ; var7 = #var4
      28 [-]: GETTABLE R2 R4 R7; var2 = var4[var7]
      29 [-]: FASTCALL1 64 R2 L2; 
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
      47 [-]: FASTCALL1 64 R9 L5; 
      48 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  50 [-]: JUMPIF R8 L8 ; goto L8 if var8
      51 [-]: GETIMPORT R10 19; var10 = _T["infestTendrils"]
      52 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      53 [-]: FASTCALL1 64 R9 L6; 
      54 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  56 [-]: JUMPIF R8 L8 ; goto L8 if var8
      57 [-]: GETIMPORT R11 19; var11 = _T["infestTendrils"]
      58 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      59 [-]: GETTABLEKS R9 R10 K20; var9 = var10["projectile"]
      60 [-]: FASTCALL1 64 R9 L7; 
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
L11:  84 [-]: FASTCALL1 64 R13 L12; 
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
; Defined at line: 1028
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xC6DDBC86]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETTABLEKS R3 R4 K10; var3 = var4["bank"]
      27 [-]: LOADN R4 0   ; var4 = 0
L 5:  28 [-]: FASTCALL1 64 R2 L6; 
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIF R5 L14; goto L14 if var5
      33 [-]: FASTCALL1 64 R1 L7; 
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  37 [-]: JUMPIF R5 L8 ; goto L8 if var5
      38 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x2047CFE7]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x2B54251B]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOTEQ R5 R2 L8; goto L8 if var5 ~= var2130773580
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
      69 [-]: JUMPIFLE R4 R5 L14; goto L14 if var4 <= var1840
L 9:  70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: SUBK R13 R4 K24; var13 = var4 - 1
      74 [-]: FASTCALL2 18 R12 R13 L10; 
      75 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xB62ECFE0]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10:       78 [-]: FASTCALL2 19 R9 R10 L11; 
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




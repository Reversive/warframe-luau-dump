; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "Liquify"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "LiquifySelf"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "PUDDLE_SPEED"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "LiquifyDM"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "GAME_C1_HIP1"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      23 [-]: LOADK R8 K13 ; var8 = 0.5
      24 [-]: LOADK R9 K14 ; var9 = -0.10000000000000001
      25 [-]: LOADK R10 K15; var10 = -1.5
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: LOADN R8 12  ; var8 = 12
      28 [-]: GETIMPORT R9 12; var9 = 0xA421AF95
      29 [-]: LOADN R10 5  ; var10 = 5
      30 [-]: LOADK R11 K13; var11 = 0.5
      31 [-]: LOADN R12 5  ; var12 = 5
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: LOADN R10 10 ; var10 = 10
      34 [-]: LOADK R11 K16; var11 = 0.01
      35 [-]: LOADN R12 5  ; var12 = 5
      36 [-]: LOADN R13 10 ; var13 = 10
      37 [-]: LOADN R14 5  ; var14 = 5
      38 [-]: LOADK R15 K17; var15 = 0.14999999999999999
      39 [-]: GETIMPORT R16 5; var16 = 0x0469F296
      40 [-]: LOADK R17 K18; var17 = "LiquifyAtten"
      41 [-]: CALL R16 2 2 ; var16 = var16(var17)
      42 [-]: GETIMPORT R17 5; var17 = 0x0469F296
      43 [-]: LOADK R18 K19; var18 = "GlowTintColor"
      44 [-]: CALL R17 2 2 ; var17 = var17(var18)
      45 [-]: GETIMPORT R18 5; var18 = 0x0469F296
      46 [-]: LOADK R19 K20; var19 = "ProjectorSize"
      47 [-]: CALL R18 2 2 ; var18 = var18(var19)
      48 [-]: GETIMPORT R19 5; var19 = 0x0469F296
      49 [-]: LOADK R20 K21; var20 = "ProjectedCenter"
      50 [-]: CALL R19 2 2 ; var19 = var19(var20)
      51 [-]: LOADN R20 5  ; var20 = 5
      52 [-]: DUPTABLE R21 24; 
      53 [-]: LOADNIL R22  ; var22 = nil
      54 [-]: SETTABLEKS R22 R21 K22; var22["instigatorAvatar"] = var21
      55 [-]: LOADNIL R22  ; var22 = nil
      56 [-]: SETTABLEKS R22 R21 K23; var22["abilityType"] = var21
      57 [-]: NEWCLOSURE R22 P0; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE REF R10; 
      62 [-]: CAPTURE REF R11; 
      63 [-]: CAPTURE REF R12; 
      64 [-]: CAPTURE REF R13; 
      65 [-]: CAPTURE REF R14; 
      66 [-]: CAPTURE REF R20; 
      67 [-]: NEWCLOSURE R23 P1; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE REF R11; 
      70 [-]: CAPTURE REF R13; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE REF R12; 
      73 [-]: CAPTURE REF R14; 
      74 [-]: NEWCLOSURE R24 P2; 
      75 [-]: CAPTURE REF R15; 
      76 [-]: NEWCLOSURE R25 P3; 
      77 [-]: CAPTURE REF R15; 
      78 [-]: NEWCLOSURE R26 P4; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: NEWCLOSURE R27 P5; 
      81 [-]: CAPTURE VAL R22; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: CAPTURE REF R11; 
      84 [-]: CAPTURE REF R13; 
      85 [-]: CAPTURE REF R8; 
      86 [-]: CAPTURE REF R12; 
      87 [-]: CAPTURE REF R14; 
      88 [-]: CAPTURE VAL R23; 
      89 [-]: CAPTURE REF R9; 
      90 [-]: CAPTURE VAL R26; 
      91 [-]: SETGLOBAL R27 K25; "GetAbilityUpgradeLevelInfo" = var27
      92 [-]: NEWCLOSURE R27 P6; 
      93 [-]: CAPTURE REF R15; 
      94 [-]: SETGLOBAL R27 K26; "GetAugmentDescriptionInfo" = var27
      95 [-]: DUPCLOSURE R27 K27; 
      96 [-]: CAPTURE VAL R4; 
      97 [-]: CAPTURE VAL R6; 
      98 [-]: CAPTURE VAL R2; 
      99 [-]: CAPTURE VAL R16; 
     100 [-]: LOADNIL R28  ; var28 = nil
     101 [-]: LOADNIL R29  ; var29 = nil
     102 [-]: LOADNIL R30  ; var30 = nil
     103 [-]: LOADNIL R31  ; var31 = nil
     104 [-]: NEWCLOSURE R32 P8; 
     105 [-]: CAPTURE REF R28; 
     106 [-]: CAPTURE REF R29; 
     107 [-]: CAPTURE REF R30; 
     108 [-]: CAPTURE REF R31; 
     109 [-]: DUPCLOSURE R33 K28; 
     110 [-]: SETGLOBAL R33 K29; "NpcEvaluateAbility" = var33
     111 [-]: DUPCLOSURE R33 K30; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: SETGLOBAL R33 K31; "InitializeAbility" = var33
     114 [-]: NEWCLOSURE R33 P11; 
     115 [-]: CAPTURE VAL R22; 
     116 [-]: CAPTURE VAL R23; 
     117 [-]: CAPTURE REF R9; 
     118 [-]: CAPTURE REF R15; 
     119 [-]: CAPTURE VAL R0; 
     120 [-]: CAPTURE VAL R1; 
     121 [-]: CAPTURE VAL R17; 
     122 [-]: CAPTURE VAL R18; 
     123 [-]: CAPTURE VAL R5; 
     124 [-]: CAPTURE VAL R19; 
     125 [-]: CAPTURE VAL R3; 
     126 [-]: CAPTURE VAL R2; 
     127 [-]: CAPTURE VAL R7; 
     128 [-]: CAPTURE VAL R32; 
     129 [-]: CAPTURE REF R8; 
     130 [-]: SETGLOBAL R33 K32; "ActivateAbility" = var33
     131 [-]: NEWCLOSURE R33 P12; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE VAL R5; 
     134 [-]: CAPTURE VAL R1; 
     135 [-]: CAPTURE VAL R17; 
     136 [-]: CAPTURE VAL R7; 
     137 [-]: CAPTURE VAL R32; 
     138 [-]: CAPTURE VAL R22; 
     139 [-]: CAPTURE REF R20; 
     140 [-]: CAPTURE VAL R21; 
     141 [-]: CAPTURE VAL R2; 
     142 [-]: CAPTURE VAL R3; 
     143 [-]: SETGLOBAL R33 K33; "DeactivateAbility" = var33
     144 [-]: LOADNIL R33  ; var33 = nil
     145 [-]: NEWCLOSURE R34 P13; 
     146 [-]: CAPTURE REF R33; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE VAL R22; 
     149 [-]: CAPTURE REF R8; 
     150 [-]: CAPTURE REF R10; 
     151 [-]: CAPTURE REF R11; 
     152 [-]: CAPTURE VAL R16; 
     153 [-]: CAPTURE VAL R2; 
     154 [-]: CAPTURE VAL R6; 
     155 [-]: CAPTURE VAL R4; 
     156 [-]: CAPTURE VAL R1; 
     157 [-]: CAPTURE VAL R27; 
     158 [-]: SETGLOBAL R34 K34; "LiquifyEnemy" = var34
     159 [-]: DUPCLOSURE R34 K35; 
     160 [-]: CAPTURE VAL R21; 
     161 [-]: CAPTURE VAL R2; 
     162 [-]: SETGLOBAL R34 K36; "PvpEnemyWet" = var34
     163 [-]: DUPCLOSURE R34 K37; 
     164 [-]: CAPTURE VAL R21; 
     165 [-]: SETGLOBAL R34 K38; "PvpLiquifyEnemy" = var34
     166 [-]: NEWCLOSURE R34 P16; 
     167 [-]: CAPTURE VAL R1; 
     168 [-]: CAPTURE VAL R2; 
     169 [-]: CAPTURE VAL R3; 
     170 [-]: CAPTURE REF R33; 
     171 [-]: SETGLOBAL R34 K39; "PuddleWalk" = var34
     172 [-]: DUPCLOSURE R34 K40; 
     173 [-]: SETGLOBAL R34 K41; "RemotePuddleWalk" = var34
     174 [-]: DUPCLOSURE R34 K42; 
     175 [-]: SETGLOBAL R34 K43; "RemoteSpitOut" = var34
     176 [-]: NEWCLOSURE R34 P19; 
     177 [-]: CAPTURE REF R15; 
     178 [-]: CAPTURE VAL R0; 
     179 [-]: SETGLOBAL R34 K44; "HealAllies" = var34
     180 [-]: NEWCLOSURE R34 P20; 
     181 [-]: CAPTURE VAL R22; 
     182 [-]: CAPTURE VAL R0; 
     183 [-]: CAPTURE REF R13; 
     184 [-]: CAPTURE REF R14; 
     185 [-]: CAPTURE VAL R1; 
     186 [-]: SETGLOBAL R34 K45; "OnFire" = var34
     187 [-]: DUPTABLE R34 47; 
     188 [-]: LOADNIL R35  ; var35 = nil
     189 [-]: SETTABLEKS R35 R34 K22; var35["instigatorAvatar"] = var34
     190 [-]: LOADNIL R35  ; var35 = nil
     191 [-]: SETTABLEKS R35 R34 K46; var35["pos"] = var34
     192 [-]: DUPCLOSURE R35 K48; 
     193 [-]: CAPTURE VAL R34; 
     194 [-]: CAPTURE VAL R17; 
     195 [-]: SETGLOBAL R35 K49; "DoPull" = var35
     196 [-]: DUPCLOSURE R35 K50; 
     197 [-]: CAPTURE VAL R34; 
     198 [-]: SETGLOBAL R35 K51; "PullTarget" = var35
     199 [-]: DUPCLOSURE R35 K52; 
     200 [-]: SETGLOBAL R35 K53; "OnJump" = var35
     201 [-]: DUPCLOSURE R35 K54; 
     202 [-]: SETGLOBAL R35 K55; "AbilityPreMigration" = var35
     203 [-]: CLOSEUPVALS R8; 
     204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: LOADK R3 K4  ; var3 = 1.5
      10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
      15 [-]: LOADK R1 K5  ; var1 = 0.01
      16 [-]: SETUPVAL R1 4; upvalues[1] = var4
      17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: SETUPVAL R1 5; upvalues[1] = var5
      19 [-]: LOADN R1 10  ; var1 = 10
      20 [-]: SETUPVAL R1 6; upvalues[1] = var6
      21 [-]: LOADN R1 5   ; var1 = 5
      22 [-]: SETUPVAL R1 7; upvalues[1] = var7
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      25 [-]: LOADN R1 4   ; var1 = 4
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
      28 [-]: LOADN R2 5   ; var2 = 5
      29 [-]: LOADK R3 K4  ; var3 = 1.5
      30 [-]: LOADN R4 5   ; var4 = 5
      31 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 15  ; var1 = 15
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADK R1 K7  ; var1 = 0.014999999999999999
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 5   ; var1 = 5
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: LOADN R1 12  ; var1 = 12
      40 [-]: SETUPVAL R1 6; upvalues[1] = var6
      41 [-]: LOADN R1 5   ; var1 = 5
      42 [-]: SETUPVAL R1 7; upvalues[1] = var7
      43 [-]: RETURN R0 0  ; 
L 1:  44 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      45 [-]: LOADN R1 3   ; var1 = 3
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
      48 [-]: LOADN R2 6   ; var2 = 6
      49 [-]: LOADK R3 K4  ; var3 = 1.5
      50 [-]: LOADN R4 6   ; var4 = 6
      51 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
      53 [-]: LOADN R1 20  ; var1 = 20
      54 [-]: SETUPVAL R1 3; upvalues[1] = var3
      55 [-]: LOADK R1 K9  ; var1 = 0.017500000000000002
      56 [-]: SETUPVAL R1 4; upvalues[1] = var4
      57 [-]: LOADN R1 5   ; var1 = 5
      58 [-]: SETUPVAL R1 5; upvalues[1] = var5
      59 [-]: LOADN R1 13  ; var1 = 13
      60 [-]: SETUPVAL R1 6; upvalues[1] = var6
      61 [-]: LOADN R1 5   ; var1 = 5
      62 [-]: SETUPVAL R1 7; upvalues[1] = var7
      63 [-]: RETURN R0 0  ; 
L 2:  64 [-]: LOADN R1 2   ; var1 = 2
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
      67 [-]: LOADN R2 8   ; var2 = 8
      68 [-]: LOADK R3 K4  ; var3 = 1.5
      69 [-]: LOADN R4 8   ; var4 = 8
      70 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 25  ; var1 = 25
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADK R1 K10 ; var1 = 0.02
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADN R1 5   ; var1 = 5
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: LOADN R1 15  ; var1 = 15
      79 [-]: SETUPVAL R1 6; upvalues[1] = var6
      80 [-]: LOADN R1 5   ; var1 = 5
      81 [-]: SETUPVAL R1 7; upvalues[1] = var7
      82 [-]: RETURN R0 0  ; 
L 3:  83 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      84 [-]: LOADN R1 2   ; var1 = 2
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
      87 [-]: LOADN R2 5   ; var2 = 5
      88 [-]: LOADK R3 K4  ; var3 = 1.5
      89 [-]: LOADN R4 5   ; var4 = 5
      90 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADN R1 10  ; var1 = 10
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADK R1 K5  ; var1 = 0.01
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADN R1 5   ; var1 = 5
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
      98 [-]: LOADN R1 16  ; var1 = 16
      99 [-]: SETUPVAL R1 6; upvalues[1] = var6
     100 [-]: LOADN R1 5   ; var1 = 5
     101 [-]: SETUPVAL R1 7; upvalues[1] = var7
     102 [-]: LOADN R1 5   ; var1 = 5
     103 [-]: SETUPVAL R1 8; upvalues[1] = var8
     104 [-]: RETURN R0 0  ; 
L 4: 105 [-]: JUMPXEQKN R0 K6 L5 NOT; 
     106 [-]: LOADN R1 2   ; var1 = 2
     107 [-]: SETUPVAL R1 1; upvalues[1] = var1
     108 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
     109 [-]: LOADK R2 K11 ; var2 = 7.5
     110 [-]: LOADK R3 K4  ; var3 = 1.5
     111 [-]: LOADK R4 K11 ; var4 = 7.5
     112 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     113 [-]: SETUPVAL R1 2; upvalues[1] = var2
     114 [-]: LOADN R1 15  ; var1 = 15
     115 [-]: SETUPVAL R1 3; upvalues[1] = var3
     116 [-]: LOADK R1 K12 ; var1 = 0.012999999999999999
     117 [-]: SETUPVAL R1 4; upvalues[1] = var4
     118 [-]: LOADN R1 5   ; var1 = 5
     119 [-]: SETUPVAL R1 5; upvalues[1] = var5
     120 [-]: LOADN R1 16  ; var1 = 16
     121 [-]: SETUPVAL R1 6; upvalues[1] = var6
     122 [-]: LOADN R1 5   ; var1 = 5
     123 [-]: SETUPVAL R1 7; upvalues[1] = var7
     124 [-]: LOADK R1 K11 ; var1 = 7.5
     125 [-]: SETUPVAL R1 8; upvalues[1] = var8
     126 [-]: RETURN R0 0  ; 
L 5: 127 [-]: JUMPXEQKN R0 K8 L6 NOT; 
     128 [-]: LOADN R1 2   ; var1 = 2
     129 [-]: SETUPVAL R1 1; upvalues[1] = var1
     130 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
     131 [-]: LOADN R2 10  ; var2 = 10
     132 [-]: LOADK R3 K4  ; var3 = 1.5
     133 [-]: LOADN R4 10  ; var4 = 10
     134 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     135 [-]: SETUPVAL R1 2; upvalues[1] = var2
     136 [-]: LOADN R1 20  ; var1 = 20
     137 [-]: SETUPVAL R1 3; upvalues[1] = var3
     138 [-]: LOADK R1 K13 ; var1 = 0.017000000000000001
     139 [-]: SETUPVAL R1 4; upvalues[1] = var4
     140 [-]: LOADN R1 5   ; var1 = 5
     141 [-]: SETUPVAL R1 5; upvalues[1] = var5
     142 [-]: LOADN R1 16  ; var1 = 16
     143 [-]: SETUPVAL R1 6; upvalues[1] = var6
     144 [-]: LOADN R1 5   ; var1 = 5
     145 [-]: SETUPVAL R1 7; upvalues[1] = var7
     146 [-]: LOADN R1 10  ; var1 = 10
     147 [-]: SETUPVAL R1 8; upvalues[1] = var8
     148 [-]: RETURN R0 0  ; 
L 6: 149 [-]: LOADN R1 2   ; var1 = 2
     150 [-]: SETUPVAL R1 1; upvalues[1] = var1
     151 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
     152 [-]: LOADN R2 12  ; var2 = 12
     153 [-]: LOADK R3 K4  ; var3 = 1.5
     154 [-]: LOADN R4 12  ; var4 = 12
     155 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     156 [-]: SETUPVAL R1 2; upvalues[1] = var2
     157 [-]: LOADN R1 25  ; var1 = 25
     158 [-]: SETUPVAL R1 3; upvalues[1] = var3
     159 [-]: LOADK R1 K10 ; var1 = 0.02
     160 [-]: SETUPVAL R1 4; upvalues[1] = var4
     161 [-]: LOADN R1 5   ; var1 = 5
     162 [-]: SETUPVAL R1 5; upvalues[1] = var5
     163 [-]: LOADN R1 16  ; var1 = 16
     164 [-]: SETUPVAL R1 6; upvalues[1] = var6
     165 [-]: LOADN R1 5   ; var1 = 5
     166 [-]: SETUPVAL R1 7; upvalues[1] = var7
     167 [-]: LOADN R1 12  ; var1 = 12
     168 [-]: SETUPVAL R1 8; upvalues[1] = var8
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       9 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      10 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      11 [-]: FASTCALL1 62 R0 L0; 
      12 [-]: MOVE R9 R0   ; var9 = var0
      13 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  15 [-]: JUMPIF R8 L3 ; goto L3 if var8
      16 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xDE321E6F]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF7D48EE0]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: FASTCALL1 62 R9 L1; 
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  24 [-]: JUMPIF R10 L3; goto L3 if var10
      25 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xCDE10C4A]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: MOVE R13 R1  ; var13 = var1
      28 [-]: LOADN R14 10 ; var14 = 10
      29 [-]: MOVE R15 R10 ; var15 = var10
      30 [-]: MOVE R16 R9  ; var16 = var9
      31 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0x54BA011D]
      32 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      33 [-]: MOVE R13 R2  ; var13 = var2
      34 [-]: LOADN R14 10 ; var14 = 10
      35 [-]: MOVE R15 R10 ; var15 = var10
      36 [-]: MOVE R16 R9  ; var16 = var9
      37 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0x54BA011D]
      38 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      39 [-]: MOVE R14 R3  ; var14 = var3
      40 [-]: LOADN R15 9  ; var15 = 9
      41 [-]: MOVE R16 R10 ; var16 = var10
      42 [-]: MOVE R17 R9  ; var17 = var9
      43 [-]: NAMECALL R12 R8 K9; var13 = var8; var12 = var8[0xE9F54086]
      44 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      45 [-]: FASTCALL1 25 R12 L2; 
      46 [-]: GETIMPORT R11 12; var11 = 0x5BCED4C4[0x34E9F45C]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  48 [-]: MOVE R3 R11  ; var3 = var11
      49 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      50 [-]: LOADN R14 9  ; var14 = 9
      51 [-]: MOVE R15 R10 ; var15 = var10
      52 [-]: MOVE R16 R9  ; var16 = var9
      53 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0xE9F54086]
      54 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      55 [-]: MOVE R4 R11  ; var4 = var11
      56 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      57 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0xB418B348]
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: MOVE R5 R11  ; var5 = var11
      60 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      61 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0xF5C3424F]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: MOVE R6 R11  ; var6 = var11
      64 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      65 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0xF5C3424F]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: MOVE R7 R11  ; var7 = var11
L 3:  68 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.14999999999999999
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.25
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.29999999999999999
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADK R7 K15 ; var7 = 0.14999999999999999
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.20000000000000001
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.25
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.29999999999999999
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1443662
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3335
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 10 ; var14 = 10
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 27; 
      72 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/LiquefyAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 34; 
      81 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/HEALTH"
      82 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: MULK R11 R12 K36; var11 = var12 * 100
      85 [-]: FASTCALL1 12 R11 L14; 
      86 [-]: GETIMPORT R10 39; var10 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  88 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      89 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      90 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
      91 [-]: FASTCALL2 52 R0 R9 L15; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 7; var1 = upvalues[7]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 8  ; var1, var2, var3, var4, var5, var6, var7 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R4 3; upvalues[4] = var3
      12 [-]: SETUPVAL R5 4; upvalues[5] = var4
      13 [-]: SETUPVAL R6 5; upvalues[6] = var5
      14 [-]: SETUPVAL R7 6; upvalues[7] = var6
      15 [-]: MOVE R0 R3   ; var0 = var3
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  24 [-]: NEWTABLE R1 1 0; var1 = {}
      25 [-]: DUPTABLE R4 13; 
      26 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/GRAB_ENERGY"
      27 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      28 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      29 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      30 [-]: LOADK R5 K15 ; var5 = "<ENERGY>"
      31 [-]: SETTABLEKS R5 R4 K11; var5["ValueIcon"] = var4
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: SETTABLEKS R5 R4 K12; var5["SmallerIsBetter"] = var4
      34 [-]: FASTCALL2 52 R1 R4 L1; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  38 [-]: DUPTABLE R4 13; 
      39 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/EPS"
      40 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      41 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      42 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      43 [-]: LOADK R5 K15 ; var5 = "<ENERGY>"
      44 [-]: SETTABLEKS R5 R4 K11; var5["ValueIcon"] = var4
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: SETTABLEKS R5 R4 K12; var5["SmallerIsBetter"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L2; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  51 [-]: DUPTABLE R4 21; 
      52 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DISTANCE_PER_ENERGY_NO_UNIT"
      53 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      56 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      57 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      58 [-]: LOADK R5 K15 ; var5 = "<ENERGY>"
      59 [-]: SETTABLEKS R5 R4 K11; var5["ValueIcon"] = var4
      60 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      61 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L3; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  66 [-]: DUPTABLE R4 24; 
      67 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      68 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      69 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      70 [-]: GETTABLEKS R7 R8 K27; var7 = var8["x"]
      71 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
      72 [-]: DIVK R5 R6 K26; var5 = var6 / 2
      73 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      74 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      75 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      76 [-]: FASTCALL2 52 R1 R4 L4; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  80 [-]: DUPTABLE R4 28; 
      81 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      82 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      83 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      84 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      85 [-]: LOADK R5 K30 ; var5 = "<DT_IMPACT>"
      86 [-]: SETTABLEKS R5 R4 K11; var5["ValueIcon"] = var4
      87 [-]: FASTCALL2 52 R1 R4 L5; 
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  91 [-]: DUPTABLE R4 24; 
      92 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"
      93 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      94 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      95 [-]: MULK R7 R8 K33; var7 = var8 * 1000
      96 [-]: FASTCALL1 12 R7 L6; 
      97 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  99 [-]: DIVK R5 R6 K32; var5 = var6 / 10
     100 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     101 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     102 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
     103 [-]: FASTCALL2 52 R1 R4 L7; 
     104 [-]: MOVE R3 R1   ; var3 = var1
     105 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 107 [-]: DUPTABLE R4 24; 
     108 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/GRAB_RANGE"
     109 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     110 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     111 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     112 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     113 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
     114 [-]: FASTCALL2 52 R1 R4 L8; 
     115 [-]: MOVE R3 R1   ; var3 = var1
     116 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 118 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     119 [-]: MOVE R3 R1   ; var3 = var1
     120 [-]: CALL R2 2 1  ; var2(var3)
     121 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     122 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     123 [-]: GETIMPORT R2 39; var2 = _T
     124 [-]: SETTABLEKS R1 R2 K40; var1["AbilityUpgradeLevelInfo"] = var2
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.14999999999999999
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.20000000000000001
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.25
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.29999999999999999
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var656161
      19 [-]: DUPTABLE R3 10; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K11; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["HEALTH_PERCENT"] = var3
      26 [-]: LOADK R4 K15 ; var4 = 1.5
      27 [-]: SETTABLEKS R4 R3 K8; var4["HEAL_TICK"] = var3
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: MULK R6 R7 K11; var6 = var7 * 100
      30 [-]: MULK R5 R6 K16; var5 = var6 * 0.33333333333333331
      31 [-]: FASTCALL1 12 R5 L5; 
      32 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  34 [-]: SETTABLEKS R4 R3 K9; var4["SELF_HEAL"] = var3
      35 [-]: MOVE R2 R3   ; var2 = var3
L 6:  36 [-]: GETIMPORT R3 19; var3 = cjson[0xB139D7BC]
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      14 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xFA9E477F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 62 R3 L3; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L5 ; goto L5 if var2
      25 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xFA9E477F]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x5CDC8605]
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x55E9211C]
      31 [-]: CALL R2 0 1  ; var2(var3, ...)
L 5:  32 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x1AC1655C]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xBD8424D2]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x780087FA]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x069D881F]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xD8ECECCC]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: GETIMPORT R6 17; var6 = ZERO_ROTATION
      47 [-]: GETIMPORT R7 19; var7 = ZERO_VECTOR
      48 [-]: GETIMPORT R8 21; var8 = 0xA421AF95
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      53 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x2BA5938D]
      54 [-]: CALL R3 0 1  ; var3(var4, ...)
      55 [-]: LOADNIL R5   ; var5 = nil
      56 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x2992B3D6]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: LOADN R5 20  ; var5 = 20
      59 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      60 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xDE9EE3A4]
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      62 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0xB3ED31DD]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: FASTCALL1 62 R3 L6; 
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  68 [-]: JUMPIF R4 L7 ; goto L7 if var4
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x66472BF5]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: GETIMPORT R6 28; var6 = 0xCDC70BC1
      73 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
      74 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x47901F07]
      75 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      76 [-]: LOADB R6 0   ; var6 = false
      77 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0x3CAE8AB0]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
      79 [-]: LOADB R6 1   ; var6 = true
      80 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0x6EFAB5D5]
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x6667E5D4]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: JUMP L8      ; goto L8
L 7:  86 [-]: GETIMPORT R6 28; var6 = 0xCDC70BC1
      87 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
      88 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x47901F07]
      89 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  90 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x2047CFE7]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      93 [-]: GETIMPORT R6 37; var6 = 0x06E5458B
      94 [-]: LOADB R7 0   ; var7 = false
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: LOADB R9 0   ; var9 = false
      97 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0x659D451F]
      98 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 9:  99 [-]: GETIMPORT R6 40; var6 = gLotusNpcAvatarType
     100 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
     101 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     102 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     105 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0x250A9055]
     106 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10: 107 [-]: LOADK R4 K42 ; var4 = 0.5
L11: 108 [-]: LOADN R5 0   ; var5 = 0
     109 [-]: JUMPIFNOTLT R5 R4 L15; goto L15 if var5 >= var50347595
     110 [-]: FASTCALL1 62 R0 L12; 
     111 [-]: MOVE R6 R0   ; var6 = var0
     112 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 114 [-]: JUMPIF R5 L15; goto L15 if var5
     115 [-]: LOADN R6 2   ; var6 = 2
     116 [-]: MUL R5 R6 R4 ; var5 = var6 * var4
     117 [-]: MOVE R8 R5   ; var8 = var5
     118 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x66472BF5]
     119 [-]: CALL R6 3 1  ; var6(var7, var8)
     120 [-]: FASTCALL1 62 R3 L13; 
     121 [-]: MOVE R7 R3   ; var7 = var3
     122 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 124 [-]: JUMPIF R6 L14; goto L14 if var6
     125 [-]: MOVE R8 R5   ; var8 = var5
     126 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0x66472BF5]
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
L14: 128 [-]: GETIMPORT R6 44; var6 = 0xCBD666E1
     129 [-]: LOADN R7 0   ; var7 = 0
     130 [-]: CALL R6 2 1  ; var6(var7)
     131 [-]: GETIMPORT R6 46; var6 = 0x67652851
     132 [-]: CALL R6 1 2  ; var6 = var6()
     133 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
     134 [-]: JUMPBACK L11 ; goto L11
L15: 135 [-]: FASTCALL1 62 R0 L16; 
     136 [-]: MOVE R6 R0   ; var6 = var0
     137 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 139 [-]: JUMPIF R5 L17; goto L17 if var5
     140 [-]: LOADN R7 0   ; var7 = 0
     141 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x66472BF5]
     142 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 143 [-]: FASTCALL1 62 R3 L18; 
     144 [-]: MOVE R6 R3   ; var6 = var3
     145 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 147 [-]: JUMPIF R5 L19; goto L19 if var5
     148 [-]: LOADN R7 0   ; var7 = 0
     149 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x66472BF5]
     150 [-]: CALL R5 3 1  ; var5(var6, var7)
L19: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       6 [-]: LOADK R4 K4  ; var4 = "GAME_C1_HIP1"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: SETUPVAL R3 1; upvalues[3] = var1
       9 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      10 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xCDE10C4A]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x6BA8E20C]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 0:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: SETTABLEKS R2 R3 K9; var2["x"] = var3
      20 [-]: SETTABLEKS R2 R4 K10; var2["y"] = var4
      21 [-]: SETTABLEKS R2 R5 K11; var2["z"] = var5
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      24 [-]: GETIMPORT R7 15; var7 = ZERO_VECTOR
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x2BA5938D]
      27 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      28 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      29 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      30 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x1E9AF27C]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: FASTCALL1 62 R1 L1; 
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  36 [-]: JUMPIF R3 L3 ; goto L3 if var3
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: JUMPIF R3 L2 ; goto L2 if var3
      39 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      40 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xCDE10C4A]
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      43 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xAA3F5470]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 2:  46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
      48 [-]: GETTABLEKS R5 R3 K10; var5 = var3["y"]
      49 [-]: ADDK R4 R5 K21; var4 = var5 + 0.20000000000000001
      50 [-]: SETTABLEKS R4 R3 K10; var4["y"] = var3
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x3151A42C]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 367
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
; Defined at line: 373
; #Upvalues:       15
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  64

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 8  ; var5, var6, var7, var8, var9, var10, var11 = var5(var6)
       6 [-]: GETIMPORT R12 1; var12 = 0xA421AF95
       7 [-]: GETUPVAL R15 2; var15 = upvalues[2]
       8 [-]: GETTABLEKS R14 R15 K2; var14 = var15["x"]
       9 [-]: MUL R13 R14 R7; var13 = var14 * var7
      10 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      11 [-]: GETTABLEKS R14 R15 K3; var14 = var15["y"]
      12 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      13 [-]: GETTABLEKS R16 R17 K4; var16 = var17["z"]
      14 [-]: MUL R15 R16 R7; var15 = var16 * var7
      15 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      16 [-]: SETUPVAL R12 2; upvalues[12] = var2
      17 [-]: DUPTABLE R12 9; 
      18 [-]: SETTABLEKS R5 R12 K5; var5["damage"] = var12
      19 [-]: SETTABLEKS R6 R12 K6; var6["dpsIncPct"] = var12
      20 [-]: SETTABLEKS R8 R12 K7; var8["grabRange"] = var12
      21 [-]: SETTABLEKS R11 R12 K8; var11["grabCost"] = var12
      22 [-]: NAMECALL R13 R0 K10; var14 = var0; var13 = var0[0x5063EDC3]
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
      24 [-]: NAMECALL R14 R0 K11; var15 = var0; var14 = var0[0x75ECAF0B]
      25 [-]: CALL R14 2 2 ; var14 = var14(var15)
      26 [-]: LOADB R15 0  ; var15 = false
      27 [-]: LOADN R16 0  ; var16 = 0
      28 [-]: JUMPIFNOTLT R16 R13 L1; goto L1 if var16 >= var69703
      29 [-]: LOADN R16 1  ; var16 = 1
      30 [-]: JUMPIFEQ R14 R16 L0; goto L0 if var14 == var16781083
      31 [-]: LOADB R15 0 +1; var15 = false
L 0:  32 [-]: LOADB R15 1  ; var15 = true
L 1:  33 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      34 [-]: LOADN R16 1  ; var16 = 1
      35 [-]: JUMPIFNOTEQ R14 R16 L5; goto L5 if var14 ~= var265520
      36 [-]: JUMPXEQKN R13 K12 L2 NOT; 
      37 [-]: LOADK R16 K13; var16 = 0.14999999999999999
      38 [-]: SETUPVAL R16 3; upvalues[16] = var3
      39 [-]: JUMP L5      ; goto L5
L 2:  40 [-]: JUMPXEQKN R13 K14 L3 NOT; 
      41 [-]: LOADK R16 K15; var16 = 0.20000000000000001
      42 [-]: SETUPVAL R16 3; upvalues[16] = var3
      43 [-]: JUMP L5      ; goto L5
L 3:  44 [-]: JUMPXEQKN R13 K16 L4 NOT; 
      45 [-]: LOADK R16 K17; var16 = 0.25
      46 [-]: SETUPVAL R16 3; upvalues[16] = var3
      47 [-]: JUMP L5      ; goto L5
L 4:  48 [-]: LOADK R16 K18; var16 = 0.29999999999999999
      49 [-]: SETUPVAL R16 3; upvalues[16] = var3
L 5:  50 [-]: NAMECALL R17 R1 K19; var18 = var1; var17 = var1[0xDE321E6F]
      51 [-]: CALL R17 2 2 ; var17 = var17(var18)
      52 [-]: NAMECALL R18 R17 K20; var19 = var17; var18 = var17[0xF7D48EE0]
      53 [-]: CALL R18 2 2 ; var18 = var18(var19)
      54 [-]: NAMECALL R19 R18 K21; var20 = var18; var19 = var18[0xCDE10C4A]
      55 [-]: CALL R19 2 2 ; var19 = var19(var20)
      56 [-]: LOADN R20 1  ; var20 = 1
      57 [-]: JUMPIFNOTEQ R14 R20 L6; goto L6 if var14 ~= var202247
      58 [-]: GETUPVAL R22 3; var22 = upvalues[3]
      59 [-]: LOADN R23 10 ; var23 = 10
      60 [-]: MOVE R24 R19 ; var24 = var19
      61 [-]: MOVE R25 R18 ; var25 = var18
      62 [-]: NAMECALL R20 R17 K22; var21 = var17; var20 = var17[0xE9F54086]
      63 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
      64 [-]: MOVE R16 R20 ; var16 = var20
      65 [-]: JUMP L7      ; goto L7
L 6:  66 [-]: LOADNIL R16  ; var16 = nil
L 7:  67 [-]: SETTABLEKS R16 R12 K23; var16["augmentHealPct"] = var12
L 8:  68 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      69 [-]: GETTABLEKS R16 R17 K24; var16 = var17[0xF43AF54F]
      70 [-]: MOVE R17 R0  ; var17 = var0
      71 [-]: GETIMPORT R18 26; var18 = 0x6687F6E0
      72 [-]: MOVE R19 R12 ; var19 = var12
      73 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      74 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      75 [-]: GETTABLEKS R16 R17 K27; var16 = var17[0x32316A21]
      76 [-]: CALL R16 1 2 ; var16 = var16()
      77 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
      78 [-]: GETIMPORT R17 29; var17 = 0x89326C93
      79 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x18D05D30]
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
      81 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      82 [-]: NAMECALL R17 R1 K19; var18 = var1; var17 = var1[0xDE321E6F]
      83 [-]: CALL R17 2 2 ; var17 = var17(var18)
      84 [-]: LOADN R19 48 ; var19 = 48
      85 [-]: LOADN R20 2  ; var20 = 2
      86 [-]: LOADN R21 0  ; var21 = 0
      87 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x5E6704FF]
      88 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L 9:  89 [-]: LOADN R19 0  ; var19 = 0
      90 [-]: NAMECALL R17 R0 K32; var18 = var0; var17 = var0[0xF0AE08D4]
      91 [-]: CALL R17 3 1 ; var17(var18, var19)
      92 [-]: GETIMPORT R19 34; var19 = 0x615D1355
      93 [-]: GETIMPORT R20 36; var20 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R21 38; var21 = ZERO_VECTOR
      95 [-]: GETIMPORT R22 40; var22 = ZERO_ROTATION
      96 [-]: MOVE R23 R0  ; var23 = var0
      97 [-]: NAMECALL R17 R1 K41; var18 = var1; var17 = var1[0x47901F07]
      98 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
      99 [-]: GETIMPORT R19 43; var19 = 0x0ED8B456
     100 [-]: LOADB R20 0  ; var20 = false
     101 [-]: LOADN R21 2  ; var21 = 2
     102 [-]: LOADN R22 3  ; var22 = 3
     103 [-]: LOADB R23 0  ; var23 = false
     104 [-]: NAMECALL R17 R1 K44; var18 = var1; var17 = var1[0x7027C544]
     105 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     106 [-]: NAMECALL R17 R0 K45; var18 = var0; var17 = var0[0x68D708A7]
     107 [-]: CALL R17 2 2 ; var17 = var17(var18)
     108 [-]: LOADN R19 0  ; var19 = 0
     109 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x8E62760A]
     110 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     111 [-]: GETTABLEKS R18 R17 K47; var18 = var17["mEnergyColor"]
     112 [-]: NAMECALL R19 R1 K48; var20 = var1; var19 = var1[0xF6EBD926]
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
     114 [-]: NAMECALL R20 R1 K49; var21 = var1; var20 = var1[0x5280B883]
     115 [-]: CALL R20 2 2 ; var20 = var20(var21)
     116 [-]: GETIMPORT R21 51; var21 = 0x00046924
     117 [-]: LOADN R22 0  ; var22 = 0
     118 [-]: LOADN R23 90 ; var23 = 90
     119 [-]: LOADN R24 0  ; var24 = 0
     120 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     121 [-]: GETIMPORT R22 1; var22 = 0xA421AF95
     122 [-]: LOADN R23 0  ; var23 = 0
     123 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     124 [-]: GETTABLEKS R26 R27 K3; var26 = var27["y"]
     125 [-]: DIVK R25 R26 K14; var25 = var26 / 2
     126 [-]: SUBK R24 R25 K17; var24 = var25 - 0.25
     127 [-]: LOADN R25 0  ; var25 = 0
     128 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     129 [-]: GETIMPORT R23 29; var23 = 0x89326C93
     130 [-]: GETIMPORT R25 53; var25 = 0x4C5431C4
     131 [-]: SUB R26 R19 R22; var26 = var19 - var22
     132 [-]: MOVE R27 R20 ; var27 = var20
     133 [-]: MOVE R28 R1  ; var28 = var1
     134 [-]: MOVE R29 R1  ; var29 = var1
     135 [-]: NAMECALL R23 R23 K54; var24 = var23; var23 = var23[0x05909209]
     136 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     137 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     138 [-]: NAMECALL R24 R23 K55; var25 = var23; var24 = var23[0xB3C6250F]
     139 [-]: CALL R24 3 1 ; var24(var25, var26)
     140 [-]: NAMECALL R24 R1 K56; var25 = var1; var24 = var1[0x4ACCF179]
     141 [-]: CALL R24 2 2 ; var24 = var24(var25)
     142 [-]: JUMPIFNOT R24 L10; goto L10 if not var24
     143 [-]: NAMECALL R24 R23 K57; var25 = var23; var24 = var23[0x383D2E7D]
     144 [-]: CALL R24 2 1 ; var24(var25)
L10: 145 [-]: LOADNIL R24  ; var24 = nil
     146 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     147 [-]: GETTABLEKS R25 R26 K27; var25 = var26[0x32316A21]
     148 [-]: CALL R25 1 2 ; var25 = var25()
     149 [-]: JUMPIF R25 L11; goto L11 if var25
     150 [-]: GETIMPORT R25 29; var25 = 0x89326C93
     151 [-]: GETIMPORT R27 59; var27 = 0x37D88641
     152 [-]: MOVE R28 R19 ; var28 = var19
     153 [-]: MOVE R29 R20 ; var29 = var20
     154 [-]: MOVE R30 R1  ; var30 = var1
     155 [-]: NAMECALL R25 R25 K54; var26 = var25; var25 = var25[0x05909209]
     156 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     157 [-]: MOVE R24 R25 ; var24 = var25
     158 [-]: MOVE R27 R1  ; var27 = var1
     159 [-]: GETIMPORT R28 36; var28 = EMPTY_SYMBOL
     160 [-]: NAMECALL R25 R24 K60; var26 = var24; var25 = var24[0xA83B7094]
     161 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     162 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     163 [-]: GETTABLEKS R27 R28 K2; var27 = var28["x"]
     164 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     165 [-]: GETTABLEKS R28 R29 K4; var28 = var29["z"]
     166 [-]: LOADK R29 K61; var29 = 0.5
     167 [-]: NAMECALL R25 R24 K55; var26 = var24; var25 = var24[0xB3C6250F]
     168 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     169 [-]: NAMECALL R25 R24 K62; var26 = var24; var25 = var24[0xEEBF39C6]
     170 [-]: CALL R25 2 1 ; var25(var26)
L11: 171 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     172 [-]: GETIMPORT R27 64; var27 = 0x94B3B482
     173 [-]: GETIMPORT R28 36; var28 = EMPTY_SYMBOL
     174 [-]: GETIMPORT R29 38; var29 = ZERO_VECTOR
     175 [-]: GETIMPORT R30 40; var30 = ZERO_ROTATION
     176 [-]: MOVE R31 R1  ; var31 = var1
     177 [-]: NAMECALL R25 R1 K41; var26 = var1; var25 = var1[0x47901F07]
     178 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     179 [-]: FASTCALL1 62 R25 L12; 
     180 [-]: MOVE R27 R25 ; var27 = var25
     181 [-]: GETIMPORT R26 66; var26 = 0x7B998233
     182 [-]: CALL R26 2 2 ; var26 = var26(var27)
L12: 183 [-]: JUMPIF R26 L13; goto L13 if var26
     184 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     185 [-]: GETTABLEKS R30 R31 K2; var30 = var31["x"]
     186 [-]: MUL R29 R7 R30; var29 = var7 * var30
     187 [-]: DIVK R28 R29 K67; var28 = var29 / 3.5
     188 [-]: NAMECALL R26 R25 K68; var27 = var25; var26 = var25[0x2D9BA74F]
     189 [-]: CALL R26 3 1 ; var26(var27, var28)
L13: 190 [-]: GETIMPORT R26 29; var26 = 0x89326C93
     191 [-]: NAMECALL R26 R26 K30; var27 = var26; var26 = var26[0x18D05D30]
     192 [-]: CALL R26 2 2 ; var26 = var26(var27)
     193 [-]: JUMPIFNOT R26 L14; goto L14 if not var26
     194 [-]: GETIMPORT R28 70; var28 = 0x76AE4F9B
     195 [-]: GETIMPORT R29 36; var29 = EMPTY_SYMBOL
     196 [-]: GETIMPORT R30 38; var30 = ZERO_VECTOR
     197 [-]: GETIMPORT R31 40; var31 = ZERO_ROTATION
     198 [-]: MOVE R32 R1  ; var32 = var1
     199 [-]: NAMECALL R26 R23 K41; var27 = var23; var26 = var23[0x47901F07]
     200 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     201 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     202 [-]: NAMECALL R27 R26 K55; var28 = var26; var27 = var26[0xB3C6250F]
     203 [-]: CALL R27 3 1 ; var27(var28, var29)
L14: 204 [-]: GETIMPORT R27 72; var27 = 0x11EEA052
     205 [-]: GETIMPORT R28 36; var28 = EMPTY_SYMBOL
     206 [-]: MOVE R29 R22 ; var29 = var22
     207 [-]: GETIMPORT R30 40; var30 = ZERO_ROTATION
     208 [-]: MOVE R31 R1  ; var31 = var1
     209 [-]: NAMECALL R25 R23 K41; var26 = var23; var25 = var23[0x47901F07]
     210 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     211 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     212 [-]: GETTABLEKS R30 R18 K74; var30 = var18["red"]
     213 [-]: DIVK R29 R30 K73; var29 = var30 / 255
     214 [-]: GETTABLEKS R31 R18 K75; var31 = var18["green"]
     215 [-]: DIVK R30 R31 K73; var30 = var31 / 255
     216 [-]: GETTABLEKS R32 R18 K76; var32 = var18["blue"]
     217 [-]: DIVK R31 R32 K73; var31 = var32 / 255
     218 [-]: LOADN R32 1  ; var32 = 1
     219 [-]: NAMECALL R26 R25 K77; var27 = var25; var26 = var25[0x986D2AB8]
     220 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     221 [-]: GETIMPORT R28 79; var28 = 0x7D5A652C
     222 [-]: GETIMPORT R29 36; var29 = EMPTY_SYMBOL
     223 [-]: GETIMPORT R31 1; var31 = 0xA421AF95
     224 [-]: LOADN R32 0  ; var32 = 0
     225 [-]: LOADN R33 1  ; var33 = 1
     226 [-]: LOADN R34 0  ; var34 = 0
     227 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     228 [-]: ADD R30 R31 R22; var30 = var31 + var22
     229 [-]: MOVE R31 R21 ; var31 = var21
     230 [-]: MOVE R32 R1  ; var32 = var1
     231 [-]: NAMECALL R26 R23 K41; var27 = var23; var26 = var23[0x47901F07]
     232 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     233 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     234 [-]: GETTABLEKS R31 R18 K74; var31 = var18["red"]
     235 [-]: DIVK R30 R31 K73; var30 = var31 / 255
     236 [-]: GETTABLEKS R32 R18 K75; var32 = var18["green"]
     237 [-]: DIVK R31 R32 K73; var31 = var32 / 255
     238 [-]: GETTABLEKS R33 R18 K76; var33 = var18["blue"]
     239 [-]: DIVK R32 R33 K73; var32 = var33 / 255
     240 [-]: LOADN R33 1  ; var33 = 1
     241 [-]: NAMECALL R27 R26 K77; var28 = var26; var27 = var26[0x986D2AB8]
     242 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     243 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     244 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     245 [-]: GETTABLEKS R31 R32 K2; var31 = var32["x"]
     246 [-]: MULK R30 R31 K80; var30 = var31 * 1.5
     247 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     248 [-]: GETTABLEKS R32 R33 K4; var32 = var33["z"]
     249 [-]: MULK R31 R32 K80; var31 = var32 * 1.5
     250 [-]: GETUPVAL R35 2; var35 = upvalues[2]
     251 [-]: GETTABLEKS R34 R35 K2; var34 = var35["x"]
     252 [-]: MULK R33 R34 K80; var33 = var34 * 1.5
     253 [-]: MULK R32 R33 K81; var32 = var33 * 0.40000000000000002
     254 [-]: NAMECALL R27 R26 K77; var28 = var26; var27 = var26[0x986D2AB8]
     255 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     256 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     257 [-]: GETTABLEKS R30 R31 K2; var30 = var31["x"]
     258 [-]: MULK R29 R30 K80; var29 = var30 * 1.5
     259 [-]: NAMECALL R27 R26 K68; var28 = var26; var27 = var26[0x2D9BA74F]
     260 [-]: CALL R27 3 1 ; var27(var28, var29)
     261 [-]: NAMECALL R27 R1 K82; var28 = var1; var27 = var1[0x388577D5]
     262 [-]: CALL R27 2 2 ; var27 = var27(var28)
     263 [-]: GETIMPORT R29 85; var29 = _T["gPuddleData"]
     264 [-]: FASTCALL1 62 R29 L15; 
     265 [-]: GETIMPORT R28 66; var28 = 0x7B998233
     266 [-]: CALL R28 2 2 ; var28 = var28(var29)
L15: 267 [-]: JUMPIFNOT R28 L16; goto L16 if not var28
     268 [-]: GETIMPORT R28 86; var28 = _T
     269 [-]: NEWTABLE R29 0 0; var29 = {}
     270 [-]: SETTABLEKS R29 R28 K84; var29["gPuddleData"] = var28
L16: 271 [-]: GETIMPORT R28 85; var28 = _T["gPuddleData"]
     272 [-]: DUPTABLE R29 91; 
     273 [-]: LOADB R30 1  ; var30 = true
     274 [-]: SETTABLEKS R30 R29 K87; var30["active"] = var29
     275 [-]: LOADB R30 0  ; var30 = false
     276 [-]: SETTABLEKS R30 R29 K88; var30["doneMelting"] = var29
     277 [-]: SETTABLEKS R23 R29 K89; var23["damTrigger"] = var29
     278 [-]: SETTABLEKS R24 R29 K90; var24["hitProxy"] = var29
     279 [-]: SETTABLE R29 R28 R27; var29[var28] = var27
     280 [-]: NAMECALL R28 R0 K92; var29 = var0; var28 = var0[0x3C88E434]
     281 [-]: CALL R28 2 2 ; var28 = var28(var29)
     282 [-]: GETIMPORT R29 94; var29 = 0xC8802016
     283 [-]: MOVE R30 R28 ; var30 = var28
     284 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     285 [-]: FORGPREP_INEXT R29 L18; 
L17: 286 [-]: NAMECALL R34 R33 K95; var35 = var33; var34 = var33[0x4C053FA8]
     287 [-]: CALL R34 2 2 ; var34 = var34(var35)
     288 [-]: JUMPIFNOT R34 L18; goto L18 if not var34
     289 [-]: LOADB R36 0  ; var36 = false
     290 [-]: NAMECALL R34 R33 K96; var35 = var33; var34 = var33[0x0077D753]
     291 [-]: CALL R34 3 1 ; var34(var35, var36)
L18: 292 [-]: FORGLOOP R29 L17 2 [inext]; 
     293 [-]: NAMECALL R29 R1 K19; var30 = var1; var29 = var1[0xDE321E6F]
     294 [-]: CALL R29 2 2 ; var29 = var29(var30)
     295 [-]: NAMECALL R30 R29 K97; var31 = var29; var30 = var29[0x6771A26F]
     296 [-]: CALL R30 2 1 ; var30(var31)
     297 [-]: LOADB R32 1  ; var32 = true
     298 [-]: NAMECALL R30 R1 K98; var31 = var1; var30 = var1[0x66F41153]
     299 [-]: CALL R30 3 1 ; var30(var31, var32)
     300 [-]: NAMECALL R30 R1 K99; var31 = var1; var30 = var1[0xA5E492D4]
     301 [-]: CALL R30 2 2 ; var30 = var30(var31)
     302 [-]: JUMPIFNOT R30 L19; goto L19 if not var30
     303 [-]: GETIMPORT R33 101; var33 = 0xACAA689C
     304 [-]: NAMECALL R31 R1 K102; var32 = var1; var31 = var1[0x89F5ABE4]
     305 [-]: CALL R31 3 1 ; var31(var32, var33)
L19: 306 [-]: NAMECALL R31 R1 K103; var32 = var1; var31 = var1[0xD3A01177]
     307 [-]: CALL R31 2 2 ; var31 = var31(var32)
     308 [-]: LOADB R34 0  ; var34 = false
     309 [-]: NAMECALL R32 R31 K104; var33 = var31; var32 = var31[0x17E9BF45]
     310 [-]: CALL R32 3 1 ; var32(var33, var34)
     311 [-]: LOADB R34 0  ; var34 = false
     312 [-]: NAMECALL R32 R31 K105; var33 = var31; var32 = var31[0x258E7323]
     313 [-]: CALL R32 3 1 ; var32(var33, var34)
     314 [-]: LOADB R34 0  ; var34 = false
     315 [-]: NAMECALL R32 R1 K106; var33 = var1; var32 = var1[0xD9848B59]
     316 [-]: CALL R32 3 1 ; var32(var33, var34)
     317 [-]: LOADB R34 0  ; var34 = false
     318 [-]: NAMECALL R32 R1 K107; var33 = var1; var32 = var1[0xF3CD941B]
     319 [-]: CALL R32 3 1 ; var32(var33, var34)
     320 [-]: LOADN R34 1  ; var34 = 1
     321 [-]: NAMECALL R32 R1 K108; var33 = var1; var32 = var1[0x2E9B92E3]
     322 [-]: CALL R32 3 1 ; var32(var33, var34)
     323 [-]: NAMECALL R32 R1 K109; var33 = var1; var32 = var1[0x59E42E1B]
     324 [-]: CALL R32 2 2 ; var32 = var32(var33)
     325 [-]: FASTCALL1 62 R32 L20; 
     326 [-]: MOVE R34 R32 ; var34 = var32
     327 [-]: GETIMPORT R33 66; var33 = 0x7B998233
     328 [-]: CALL R33 2 2 ; var33 = var33(var34)
L20: 329 [-]: JUMPIF R33 L21; goto L21 if var33
     330 [-]: LOADB R35 0  ; var35 = false
     331 [-]: NAMECALL R33 R32 K110; var34 = var32; var33 = var32[0xE8C8F01E]
     332 [-]: CALL R33 3 1 ; var33(var34, var35)
L21: 333 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     334 [-]: GETTABLEKS R33 R34 K111; var33 = var34[0xE2905027]
     335 [-]: MOVE R34 R1  ; var34 = var1
     336 [-]: LOADB R35 1  ; var35 = true
     337 [-]: CALL R33 3 1 ; var33(var34, var35)
     338 [-]: NAMECALL R33 R1 K112; var34 = var1; var33 = var1[0x1AC1655C]
     339 [-]: CALL R33 2 2 ; var33 = var33(var34)
     340 [-]: GETUPVAL R36 8; var36 = upvalues[8]
     341 [-]: LOADN R37 25 ; var37 = 25
     342 [-]: LOADN R38 6  ; var38 = 6
     343 [-]: LOADN R39 0  ; var39 = 0
     344 [-]: NAMECALL R34 R33 K113; var35 = var33; var34 = var33[0xA383DE31]
     345 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     346 [-]: GETUPVAL R36 8; var36 = upvalues[8]
     347 [-]: LOADN R37 25 ; var37 = 25
     348 [-]: LOADN R38 6  ; var38 = 6
     349 [-]: LOADN R39 0  ; var39 = 0
     350 [-]: NAMECALL R34 R33 K114; var35 = var33; var34 = var33[0x4CB29D1C]
     351 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     352 [-]: GETUPVAL R36 8; var36 = upvalues[8]
     353 [-]: NAMECALL R34 R33 K115; var35 = var33; var34 = var33[0x857557DE]
     354 [-]: CALL R34 3 1 ; var34(var35, var36)
     355 [-]: GETIMPORT R34 1; var34 = 0xA421AF95
     356 [-]: CALL R34 1 2 ; var34 = var34()
     357 [-]: LOADN R35 1  ; var35 = 1
     358 [-]: LOADN R36 0  ; var36 = 0
L22: 359 [-]: LOADN R37 1  ; var37 = 1
     360 [-]: JUMPIFNOTLT R36 R37 L30; goto L30 if var36 >= var637609285
     361 [-]: NAMECALL R37 R1 K48; var38 = var1; var37 = var1[0xF6EBD926]
     362 [-]: CALL R37 2 2 ; var37 = var37(var38)
     363 [-]: MOVE R19 R37 ; var19 = var37
     364 [-]: FASTCALL1 62 R23 L23; 
     365 [-]: MOVE R38 R23 ; var38 = var23
     366 [-]: GETIMPORT R37 66; var37 = 0x7B998233
     367 [-]: CALL R37 2 2 ; var37 = var37(var38)
L23: 368 [-]: JUMPIF R37 L24; goto L24 if var37
     369 [-]: GETIMPORT R37 117; var37 = 0x83DDCC65
     370 [-]: MOVE R38 R34 ; var38 = var34
     371 [-]: MOVE R39 R19 ; var39 = var19
     372 [-]: MOVE R40 R22 ; var40 = var22
     373 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     374 [-]: NAMECALL R37 R23 K118; var38 = var23; var37 = var23[0xD1586535]
     375 [-]: CALL R37 2 2 ; var37 = var37(var38)
     376 [-]: JUMPIFEQ R37 R34 L24; goto L24 if var37 == var2238230
     377 [-]: MOVE R39 R34 ; var39 = var34
     378 [-]: NAMECALL R37 R23 K119; var38 = var23; var37 = var23[0x9307AA51]
     379 [-]: CALL R37 3 1 ; var37(var38, var39)
L24: 380 [-]: FASTCALL1 62 R26 L25; 
     381 [-]: MOVE R38 R26 ; var38 = var26
     382 [-]: GETIMPORT R37 66; var37 = 0x7B998233
     383 [-]: CALL R37 2 2 ; var37 = var37(var38)
L25: 384 [-]: JUMPIF R37 L27; goto L27 if var37
     385 [-]: GETIMPORT R39 121; var39 = 0x9896F0C3
     386 [-]: LOADK R41 K122; var41 = 0.050000000000000003
     387 [-]: LOADN R43 1  ; var43 = 1
     388 [-]: MULK R44 R36 K15; var44 = var36 * 0.20000000000000001
     389 [-]: SUB R42 R43 R44; var42 = var43 - var44
     390 [-]: FASTCALL2 18 R41 R42 L26; 
     391 [-]: GETIMPORT R40 125; var40 = 0x5BCED4C4[0xB62ECFE0]
     392 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L26: 393 [-]: NAMECALL R37 R26 K77; var38 = var26; var37 = var26[0x986D2AB8]
     394 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     395 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     396 [-]: GETTABLEKS R40 R19 K2; var40 = var19["x"]
     397 [-]: LOADN R41 0  ; var41 = 0
     398 [-]: GETTABLEKS R42 R19 K4; var42 = var19["z"]
     399 [-]: NAMECALL R37 R26 K77; var38 = var26; var37 = var26[0x986D2AB8]
     400 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
L27: 401 [-]: GETIMPORT R38 128; var38 = 0x67652851
     402 [-]: CALL R38 1 2 ; var38 = var38()
     403 [-]: MULK R37 R38 K126; var37 = var38 * 4
     404 [-]: ADD R36 R36 R37; var36 = var36 + var37
     405 [-]: FASTCALL1 62 R25 L28; 
     406 [-]: MOVE R38 R25 ; var38 = var25
     407 [-]: GETIMPORT R37 66; var37 = 0x7B998233
     408 [-]: CALL R37 2 2 ; var37 = var37(var38)
L28: 409 [-]: JUMPIF R37 L29; goto L29 if var37
     410 [-]: GETIMPORT R39 130; var39 = 0xA88942D0
     411 [-]: MOVE R40 R36 ; var40 = var36
     412 [-]: NAMECALL R37 R25 K77; var38 = var25; var37 = var25[0x986D2AB8]
     413 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L29: 414 [-]: GETIMPORT R37 132; var37 = 0xCBD666E1
     415 [-]: LOADN R38 0  ; var38 = 0
     416 [-]: CALL R37 2 1 ; var37(var38)
     417 [-]: JUMPBACK L22 ; goto L22
L30: 418 [-]: FASTCALL1 62 R26 L31; 
     419 [-]: MOVE R39 R26 ; var39 = var26
     420 [-]: GETIMPORT R38 66; var38 = 0x7B998233
     421 [-]: CALL R38 2 2 ; var38 = var38(var39)
L31: 422 [-]: JUMPIF R38 L32; goto L32 if var38
     423 [-]: GETIMPORT R39 134; var39 = 0x7103E877
     424 [-]: GETIMPORT R40 36; var40 = EMPTY_SYMBOL
     425 [-]: GETIMPORT R41 1; var41 = 0xA421AF95
     426 [-]: LOADN R42 0  ; var42 = 0
     427 [-]: LOADK R43 K135; var43 = -0.14999999999999999
     428 [-]: LOADN R44 0  ; var44 = 0
     429 [-]: CALL R41 4 0 ; var41, ... = var41(var42, var43, var44)
     430 [-]: NAMECALL R37 R26 K41; var38 = var26; var37 = var26[0x47901F07]
     431 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     432 [-]: JUMPIF R37 L33; goto L33 if var37
L32: 433 [-]: LOADNIL R37  ; var37 = nil
L33: 434 [-]: GETIMPORT R38 137; var38 = 0x7ED0A956
     435 [-]: LOADK R39 K138; var39 = "/EE/Types/Engine/WaterSurfaceTrigger"
     436 [-]: CALL R38 2 2 ; var38 = var38(var39)
     437 [-]: JUMPIFNOT R16 L34; goto L34 if not var16
     438 [-]: GETUPVAL R41 10; var41 = upvalues[10]
     439 [-]: NAMECALL R39 R1 K139; var40 = var1; var39 = var1[0xEAFD3CC3]
     440 [-]: CALL R39 3 1 ; var39(var40, var41)
     441 [-]: NAMECALL R39 R1 K140; var40 = var1; var39 = var1[0x71B3BEB5]
     442 [-]: CALL R39 2 2 ; var39 = var39(var40)
     443 [-]: JUMPIFNOT R39 L34; goto L34 if not var39
     444 [-]: LOADB R41 0  ; var41 = false
     445 [-]: NAMECALL R39 R1 K141; var40 = var1; var39 = var1[0x265071A5]
     446 [-]: CALL R39 3 1 ; var39(var40, var41)
L34: 447 [-]: GETIMPORT R41 43; var41 = 0x0ED8B456
     448 [-]: LOADB R42 0  ; var42 = false
     449 [-]: LOADN R43 2  ; var43 = 2
     450 [-]: LOADN R44 1  ; var44 = 1
     451 [-]: LOADB R45 0  ; var45 = false
     452 [-]: NAMECALL R39 R1 K44; var40 = var1; var39 = var1[0x7027C544]
     453 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
     454 [-]: LOADB R41 1  ; var41 = true
     455 [-]: NAMECALL R39 R1 K142; var40 = var1; var39 = var1[0x069D881F]
     456 [-]: CALL R39 3 1 ; var39(var40, var41)
     457 [-]: NAMECALL R39 R1 K143; var40 = var1; var39 = var1[0xE43B7B6B]
     458 [-]: CALL R39 2 1 ; var39(var40)
     459 [-]: LOADB R41 0  ; var41 = false
     460 [-]: NAMECALL R39 R1 K144; var40 = var1; var39 = var1[0xFCDA5F89]
     461 [-]: CALL R39 3 1 ; var39(var40, var41)
     462 [-]: LOADB R41 0  ; var41 = false
     463 [-]: NAMECALL R39 R1 K145; var40 = var1; var39 = var1[0xBF626A7B]
     464 [-]: CALL R39 3 1 ; var39(var40, var41)
     465 [-]: GETIMPORT R41 147; var41 = gSkeletalClothExType
     466 [-]: NAMECALL R39 R1 K148; var40 = var1; var39 = var1[0xC1595BD5]
     467 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     468 [-]: GETIMPORT R40 94; var40 = 0xC8802016
     469 [-]: MOVE R41 R39 ; var41 = var39
     470 [-]: CALL R40 2 4 ; var40, var41, var42 = var40(var41)
     471 [-]: FORGPREP_INEXT R40 L36; 
L35: 472 [-]: LOADB R47 0  ; var47 = false
     473 [-]: NAMECALL R45 R44 K149; var46 = var44; var45 = var44[0x2B5C8A4E]
     474 [-]: CALL R45 3 1 ; var45(var46, var47)
L36: 475 [-]: FORGLOOP R40 L35 2 [inext]; 
     476 [-]: NAMECALL R40 R1 K19; var41 = var1; var40 = var1[0xDE321E6F]
     477 [-]: CALL R40 2 2 ; var40 = var40(var41)
     478 [-]: NAMECALL R40 R40 K150; var41 = var40; var40 = var40[0x2676DEEE]
     479 [-]: CALL R40 2 2 ; var40 = var40(var41)
     480 [-]: FASTCALL1 62 R40 L37; 
     481 [-]: MOVE R42 R40 ; var42 = var40
     482 [-]: GETIMPORT R41 66; var41 = 0x7B998233
     483 [-]: CALL R41 2 2 ; var41 = var41(var42)
L37: 484 [-]: JUMPIF R41 L41; goto L41 if var41
     485 [-]: NAMECALL R41 R40 K143; var42 = var40; var41 = var40[0xE43B7B6B]
     486 [-]: CALL R41 2 1 ; var41(var42)
     487 [-]: GETIMPORT R41 29; var41 = 0x89326C93
     488 [-]: NAMECALL R41 R41 K30; var42 = var41; var41 = var41[0x18D05D30]
     489 [-]: CALL R41 2 2 ; var41 = var41(var42)
     490 [-]: JUMPIFNOT R41 L39; goto L39 if not var41
     491 [-]: NAMECALL R41 R40 K151; var42 = var40; var41 = var40[0xFA9E477F]
     492 [-]: CALL R41 2 2 ; var41 = var41(var42)
     493 [-]: FASTCALL1 62 R41 L38; 
     494 [-]: MOVE R43 R41 ; var43 = var41
     495 [-]: GETIMPORT R42 66; var42 = 0x7B998233
     496 [-]: CALL R42 2 2 ; var42 = var42(var43)
L38: 497 [-]: JUMPIF R42 L39; goto L39 if var42
     498 [-]: LOADB R44 1  ; var44 = true
     499 [-]: GETUPVAL R45 11; var45 = upvalues[11]
     500 [-]: NAMECALL R42 R41 K152; var43 = var41; var42 = var41[0x55E9211C]
     501 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
L39: 502 [-]: NAMECALL R41 R40 K19; var42 = var40; var41 = var40[0xDE321E6F]
     503 [-]: CALL R41 2 2 ; var41 = var41(var42)
     504 [-]: NAMECALL R41 R41 K20; var42 = var41; var41 = var41[0xF7D48EE0]
     505 [-]: CALL R41 2 2 ; var41 = var41(var42)
     506 [-]: FASTCALL1 62 R41 L40; 
     507 [-]: MOVE R43 R41 ; var43 = var41
     508 [-]: GETIMPORT R42 66; var42 = 0x7B998233
     509 [-]: CALL R42 2 2 ; var42 = var42(var43)
L40: 510 [-]: JUMPIF R42 L41; goto L41 if var42
     511 [-]: LOADB R44 0  ; var44 = false
     512 [-]: NAMECALL R42 R41 K153; var43 = var41; var42 = var41[0x1BF26251]
     513 [-]: CALL R42 3 1 ; var42(var43, var44)
L41: 514 [-]: GETIMPORT R43 155; var43 = 0x4C46AB5F
     515 [-]: GETIMPORT R44 36; var44 = EMPTY_SYMBOL
     516 [-]: GETIMPORT R46 1; var46 = 0xA421AF95
     517 [-]: LOADN R47 0  ; var47 = 0
     518 [-]: LOADK R48 K156; var48 = 1.6000000000000001
     519 [-]: LOADN R49 0  ; var49 = 0
     520 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     521 [-]: ADD R45 R46 R22; var45 = var46 + var22
     522 [-]: MOVE R46 R21 ; var46 = var21
     523 [-]: MOVE R47 R1  ; var47 = var1
     524 [-]: NAMECALL R41 R23 K41; var42 = var23; var41 = var23[0x47901F07]
     525 [-]: CALL R41 7 2 ; var41 = var41(var42, var43, var44, var45, var46, var47)
     526 [-]: LOADN R42 0  ; var42 = 0
     527 [-]: LOADB R43 0  ; var43 = false
     528 [-]: LOADB R44 0  ; var44 = false
     529 [-]: GETIMPORT R47 137; var47 = 0x7ED0A956
     530 [-]: LOADK R48 K157; var48 = "/Lotus/Powersuits/PowersuitAbilities/TidalWaveAbility"
     531 [-]: CALL R47 2 0 ; var47, ... = var47(var48)
     532 [-]: NAMECALL R45 R0 K158; var46 = var0; var45 = var0[0x689412A5]
     533 [-]: CALL R45 0 2 ; var45 = var45(var46, ...)
     534 [-]: NAMECALL R46 R1 K159; var47 = var1; var46 = var1[0x020D4331]
     535 [-]: CALL R46 2 2 ; var46 = var46(var47)
     536 [-]: NAMECALL R47 R1 K160; var48 = var1; var47 = var1[0x0B4BCFB6]
     537 [-]: CALL R47 2 2 ; var47 = var47(var48)
     538 [-]: JUMPIFNOT R30 L44; goto L44 if not var30
     539 [-]: FASTCALL1 62 R47 L42; 
     540 [-]: MOVE R49 R47 ; var49 = var47
     541 [-]: GETIMPORT R48 66; var48 = 0x7B998233
     542 [-]: CALL R48 2 2 ; var48 = var48(var49)
L42: 543 [-]: JUMPIF R48 L43; goto L43 if var48
     544 [-]: GETUPVAL R51 12; var51 = upvalues[12]
     545 [-]: GETIMPORT R52 1; var52 = 0xA421AF95
     546 [-]: LOADN R53 0  ; var53 = 0
     547 [-]: LOADK R54 K161; var54 = 0.80000000000000004
     548 [-]: LOADN R55 0  ; var55 = 0
     549 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     550 [-]: ADD R50 R51 R52; var50 = var51 + var52
     551 [-]: NAMECALL R48 R47 K162; var49 = var47; var48 = var47[0x3151A42C]
     552 [-]: CALL R48 3 1 ; var48(var49, var50)
L43: 553 [-]: GETIMPORT R50 38; var50 = ZERO_VECTOR
     554 [-]: NAMECALL R48 R46 K163; var49 = var46; var48 = var46[0xCDADCD5D]
     555 [-]: CALL R48 3 1 ; var48(var49, var50)
     556 [-]: GETIMPORT R48 165; var48 = _T["SetAbilityActiveAnim"]
     557 [-]: LOADN R49 2  ; var49 = 2
     558 [-]: LOADB R50 1  ; var50 = true
     559 [-]: CALL R48 3 1 ; var48(var49, var50)
     560 [-]: GETIMPORT R48 26; var48 = 0x6687F6E0
     561 [-]: GETIMPORT R50 167; var50 = 0x0469F296
     562 [-]: LOADK R51 K168; var51 = "OnJump"
     563 [-]: CALL R50 2 2 ; var50 = var50(var51)
     564 [-]: LOADB R51 1  ; var51 = true
     565 [-]: NAMECALL R48 R48 K169; var49 = var48; var48 = var48[0x855EB96D]
     566 [-]: CALL R48 4 1 ; var48(var49, var50, var51)
L44: 567 [-]: NAMECALL R48 R1 K48; var49 = var1; var48 = var1[0xF6EBD926]
     568 [-]: CALL R48 2 2 ; var48 = var48(var49)
     569 [-]: LOADN R49 1  ; var49 = 1
     570 [-]: LOADB R50 0  ; var50 = false
     571 [-]: LOADN R51 0  ; var51 = 0
     572 [-]: LOADNIL R52  ; var52 = nil
     573 [-]: LOADNIL R53  ; var53 = nil
     574 [-]: LOADN R54 0  ; var54 = 0
     575 [-]: GETIMPORT R55 1; var55 = 0xA421AF95
     576 [-]: CALL R55 1 2 ; var55 = var55()
     577 [-]: GETIMPORT R56 1; var56 = 0xA421AF95
     578 [-]: CALL R56 1 2 ; var56 = var56()
L45: 579 [-]: FASTCALL1 62 R1 L46; 
     580 [-]: MOVE R58 R1  ; var58 = var1
     581 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     582 [-]: CALL R57 2 2 ; var57 = var57(var58)
L46: 583 [-]: JUMPIF R57 L92; goto L92 if var57
     584 [-]: NAMECALL R57 R1 K170; var58 = var1; var57 = var1[0x2047CFE7]
     585 [-]: CALL R57 2 2 ; var57 = var57(var58)
     586 [-]: JUMPIF R57 L92; goto L92 if var57
     587 [-]: GETIMPORT R57 26; var57 = 0x6687F6E0
     588 [-]: NAMECALL R57 R57 K171; var58 = var57; var57 = var57[0x30F46140]
     589 [-]: CALL R57 2 2 ; var57 = var57(var58)
     590 [-]: JUMPIF R57 L92; goto L92 if var57
     591 [-]: FASTCALL1 62 R46 L47; 
     592 [-]: MOVE R58 R46 ; var58 = var46
     593 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     594 [-]: CALL R57 2 2 ; var57 = var57(var58)
L47: 595 [-]: JUMPIF R57 L92; goto L92 if var57
     596 [-]: GETIMPORT R57 29; var57 = 0x89326C93
     597 [-]: NAMECALL R57 R57 K30; var58 = var57; var57 = var57[0x18D05D30]
     598 [-]: CALL R57 2 2 ; var57 = var57(var58)
     599 [-]: JUMPIFNOT R57 L50; goto L50 if not var57
     600 [-]: LOADN R57 0  ; var57 = 0
     601 [-]: JUMPIFNOTLE R49 R57 L50; goto L50 if var49 > var11352654
     602 [-]: GETIMPORT R58 173; var58 = 0xBE190284
     603 [-]: FASTCALL1 62 R58 L48; 
     604 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     605 [-]: CALL R57 2 2 ; var57 = var57(var58)
L48: 606 [-]: JUMPIF R57 L50; goto L50 if var57
     607 [-]: GETIMPORT R57 173; var57 = 0xBE190284
     608 [-]: MOVE R59 R1  ; var59 = var1
     609 [-]: NAMECALL R60 R1 K118; var61 = var1; var60 = var1[0xD1586535]
     610 [-]: CALL R60 2 2 ; var60 = var60(var61)
     611 [-]: GETUPVAL R63 2; var63 = upvalues[2]
     612 [-]: GETTABLEKS R62 R63 K4; var62 = var63["z"]
     613 [-]: MULK R61 R62 K81; var61 = var62 * 0.40000000000000002
     614 [-]: NAMECALL R57 R57 K174; var58 = var57; var57 = var57[0x61407B12]
     615 [-]: CALL R57 5 2 ; var57 = var57(var58, var59, var60, var61)
     616 [-]: JUMPIFNOT R57 L49; goto L49 if not var57
     617 [-]: NAMECALL R57 R0 K175; var58 = var0; var57 = var0[0x949398C2]
     618 [-]: CALL R57 2 1 ; var57(var58)
     619 [-]: JUMP L92     ; goto L92
L49: 620 [-]: LOADK R49 K17; var49 = 0.25
L50: 621 [-]: NAMECALL R57 R29 K176; var58 = var29; var57 = var29[0x096EC75A]
     622 [-]: CALL R57 2 2 ; var57 = var57(var58)
     623 [-]: JUMPIFNOT R57 L51; goto L51 if not var57
     624 [-]: LOADB R59 1  ; var59 = true
     625 [-]: NAMECALL R57 R1 K98; var58 = var1; var57 = var1[0x66F41153]
     626 [-]: CALL R57 3 1 ; var57(var58, var59)
L51: 627 [-]: NAMECALL R57 R1 K48; var58 = var1; var57 = var1[0xF6EBD926]
     628 [-]: CALL R57 2 2 ; var57 = var57(var58)
     629 [-]: MOVE R19 R57 ; var19 = var57
     630 [-]: LOADK R58 K177; var58 = 0.10000000000000001
     631 [-]: LOADN R60 1  ; var60 = 1
     632 [-]: SUB R59 R60 R42; var59 = var60 - var42
     633 [-]: FASTCALL2 18 R58 R59 L52; 
     634 [-]: GETIMPORT R57 125; var57 = 0x5BCED4C4[0xB62ECFE0]
     635 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
L52: 636 [-]: MOVE R35 R57 ; var35 = var57
     637 [-]: LOADN R58 0  ; var58 = 0
     638 [-]: LOADN R60 1  ; var60 = 1
     639 [-]: SUB R59 R60 R42; var59 = var60 - var42
     640 [-]: FASTCALL2 18 R58 R59 L53; 
     641 [-]: GETIMPORT R57 125; var57 = 0x5BCED4C4[0xB62ECFE0]
     642 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
L53: 643 [-]: MOVE R36 R57 ; var36 = var57
     644 [-]: JUMPXEQKN R36 K178 L54 NOT; 
     645 [-]: JUMPIF R43 L54; goto L54 if var43
     646 [-]: NAMECALL R57 R25 K179; var58 = var25; var57 = var25[0xA2880940]
     647 [-]: CALL R57 2 1 ; var57(var58)
     648 [-]: LOADB R43 1  ; var43 = true
     649 [-]: JUMP L61     ; goto L61
L54: 650 [-]: FASTCALL1 62 R25 L55; 
     651 [-]: MOVE R58 R25 ; var58 = var25
     652 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     653 [-]: CALL R57 2 2 ; var57 = var57(var58)
L55: 654 [-]: JUMPIF R57 L56; goto L56 if var57
     655 [-]: GETIMPORT R59 130; var59 = 0xA88942D0
     656 [-]: MOVE R60 R36 ; var60 = var36
     657 [-]: NAMECALL R57 R25 K77; var58 = var25; var57 = var25[0x986D2AB8]
     658 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     659 [-]: GETTABLEKS R57 R19 K2; var57 = var19["x"]
     660 [-]: SETTABLEKS R57 R55 K2; var57["x"] = var55
     661 [-]: GETTABLEKS R58 R19 K3; var58 = var19["y"]
     662 [-]: LOADN R60 1  ; var60 = 1
     663 [-]: SUB R59 R60 R36; var59 = var60 - var36
     664 [-]: SUB R57 R58 R59; var57 = var58 - var59
     665 [-]: SETTABLEKS R57 R55 K3; var57["y"] = var55
     666 [-]: GETTABLEKS R57 R19 K4; var57 = var19["z"]
     667 [-]: SETTABLEKS R57 R55 K4; var57["z"] = var55
     668 [-]: MOVE R59 R55 ; var59 = var55
     669 [-]: NAMECALL R57 R25 K119; var58 = var25; var57 = var25[0x9307AA51]
     670 [-]: CALL R57 3 1 ; var57(var58, var59)
L56: 671 [-]: FASTCALL1 62 R41 L57; 
     672 [-]: MOVE R58 R41 ; var58 = var41
     673 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     674 [-]: CALL R57 2 2 ; var57 = var57(var58)
L57: 675 [-]: JUMPIF R57 L58; goto L58 if var57
     676 [-]: MULK R57 R36 K156; var57 = var36 * 1.6000000000000001
     677 [-]: SETTABLEKS R57 R56 K3; var57["y"] = var56
     678 [-]: MOVE R59 R56 ; var59 = var56
     679 [-]: MOVE R60 R21 ; var60 = var21
     680 [-]: NAMECALL R57 R41 K180; var58 = var41; var57 = var41[0xE28AA928]
     681 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
L58: 682 [-]: LOADN R57 1  ; var57 = 1
     683 [-]: MULK R58 R36 K161; var58 = var36 * 0.80000000000000004
     684 [-]: SUB R36 R57 R58; var36 = var57 - var58
     685 [-]: FASTCALL1 62 R26 L59; 
     686 [-]: MOVE R58 R26 ; var58 = var26
     687 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     688 [-]: CALL R57 2 2 ; var57 = var57(var58)
L59: 689 [-]: JUMPIF R57 L61; goto L61 if var57
     690 [-]: GETIMPORT R59 121; var59 = 0x9896F0C3
     691 [-]: LOADK R61 K122; var61 = 0.050000000000000003
     692 [-]: LOADN R63 1  ; var63 = 1
     693 [-]: SUB R62 R63 R36; var62 = var63 - var36
     694 [-]: FASTCALL2 18 R61 R62 L60; 
     695 [-]: GETIMPORT R60 125; var60 = 0x5BCED4C4[0xB62ECFE0]
     696 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
L60: 697 [-]: NAMECALL R57 R26 K77; var58 = var26; var57 = var26[0x986D2AB8]
     698 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
L61: 699 [-]: JUMPIF R50 L63; goto L63 if var50
     700 [-]: GETUPVAL R57 13; var57 = upvalues[13]
     701 [-]: MOVE R58 R1  ; var58 = var1
     702 [-]: MOVE R59 R47 ; var59 = var47
     703 [-]: LOADK R61 K17; var61 = 0.25
     704 [-]: FASTCALL2 18 R61 R35 L62; 
     705 [-]: MOVE R62 R35 ; var62 = var35
     706 [-]: GETIMPORT R60 125; var60 = 0x5BCED4C4[0xB62ECFE0]
     707 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
L62: 708 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
L63: 709 [-]: MOVE R59 R35 ; var59 = var35
     710 [-]: NAMECALL R57 R46 K181; var58 = var46; var57 = var46[0x771F7C7A]
     711 [-]: CALL R57 3 1 ; var57(var58, var59)
     712 [-]: FASTCALL1 62 R23 L64; 
     713 [-]: MOVE R58 R23 ; var58 = var23
     714 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     715 [-]: CALL R57 2 2 ; var57 = var57(var58)
L64: 716 [-]: JUMPIF R57 L65; goto L65 if var57
     717 [-]: GETIMPORT R57 117; var57 = 0x83DDCC65
     718 [-]: MOVE R58 R34 ; var58 = var34
     719 [-]: MOVE R59 R19 ; var59 = var19
     720 [-]: MOVE R60 R22 ; var60 = var22
     721 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     722 [-]: NAMECALL R57 R23 K118; var58 = var23; var57 = var23[0xD1586535]
     723 [-]: CALL R57 2 2 ; var57 = var57(var58)
     724 [-]: JUMPIFEQ R57 R34 L65; goto L65 if var57 == var2243350
     725 [-]: MOVE R59 R34 ; var59 = var34
     726 [-]: NAMECALL R57 R23 K119; var58 = var23; var57 = var23[0x9307AA51]
     727 [-]: CALL R57 3 1 ; var57(var58, var59)
L65: 728 [-]: FASTCALL1 62 R37 L66; 
     729 [-]: MOVE R58 R37 ; var58 = var37
     730 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     731 [-]: CALL R57 2 2 ; var57 = var57(var58)
L66: 732 [-]: JUMPIF R57 L68; goto L68 if var57
     733 [-]: MOVE R59 R38 ; var59 = var38
     734 [-]: NAMECALL R57 R37 K182; var58 = var37; var57 = var37[0xC9F6A7D7]
     735 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     736 [-]: FASTCALL1 62 R57 L67; 
     737 [-]: MOVE R59 R57 ; var59 = var57
     738 [-]: GETIMPORT R58 66; var58 = 0x7B998233
     739 [-]: CALL R58 2 2 ; var58 = var58(var59)
L67: 740 [-]: JUMPIF R58 L68; goto L68 if var58
     741 [-]: LOADN R60 0  ; var60 = 0
     742 [-]: NAMECALL R58 R57 K183; var59 = var57; var58 = var57[0x2AAE5EC9]
     743 [-]: CALL R58 3 1 ; var58(var59, var60)
     744 [-]: LOADNIL R37  ; var37 = nil
L68: 745 [-]: FASTCALL1 62 R26 L69; 
     746 [-]: MOVE R58 R26 ; var58 = var26
     747 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     748 [-]: CALL R57 2 2 ; var57 = var57(var58)
L69: 749 [-]: JUMPIF R57 L70; goto L70 if var57
     750 [-]: GETUPVAL R59 9; var59 = upvalues[9]
     751 [-]: GETTABLEKS R60 R19 K2; var60 = var19["x"]
     752 [-]: LOADN R61 0  ; var61 = 0
     753 [-]: GETTABLEKS R62 R19 K4; var62 = var19["z"]
     754 [-]: NAMECALL R57 R26 K77; var58 = var26; var57 = var26[0x986D2AB8]
     755 [-]: CALL R57 6 1 ; var57(var58, var59, var60, var61, var62)
L70: 756 [-]: LOADK R57 K177; var57 = 0.10000000000000001
     757 [-]: JUMPIFNOTLE R35 R57 L87; goto L87 if var35 > var4729924
     758 [-]: JUMPIF R44 L73; goto L73 if var44
     759 [-]: LOADB R44 1  ; var44 = true
     760 [-]: JUMPIFNOT R30 L71; goto L71 if not var30
     761 [-]: GETIMPORT R57 26; var57 = 0x6687F6E0
     762 [-]: GETIMPORT R59 167; var59 = 0x0469F296
     763 [-]: LOADK R60 K184; var60 = "OnFire"
     764 [-]: CALL R59 2 2 ; var59 = var59(var60)
     765 [-]: LOADB R60 1  ; var60 = true
     766 [-]: NAMECALL R57 R57 K185; var58 = var57; var57 = var57[0x896BA871]
     767 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
L71: 768 [-]: LOADB R59 1  ; var59 = true
     769 [-]: NAMECALL R57 R31 K104; var58 = var31; var57 = var31[0x17E9BF45]
     770 [-]: CALL R57 3 1 ; var57(var58, var59)
     771 [-]: LOADB R59 1  ; var59 = true
     772 [-]: NAMECALL R57 R1 K107; var58 = var1; var57 = var1[0xF3CD941B]
     773 [-]: CALL R57 3 1 ; var57(var58, var59)
     774 [-]: LOADB R59 0  ; var59 = false
     775 [-]: NAMECALL R57 R1 K186; var58 = var1; var57 = var1[0x8FF7507F]
     776 [-]: CALL R57 3 1 ; var57(var58, var59)
     777 [-]: GETIMPORT R57 29; var57 = 0x89326C93
     778 [-]: NAMECALL R57 R57 K30; var58 = var57; var57 = var57[0x18D05D30]
     779 [-]: CALL R57 2 2 ; var57 = var57(var58)
     780 [-]: JUMPIFNOT R57 L72; goto L72 if not var57
     781 [-]: GETUPVAL R58 5; var58 = upvalues[5]
     782 [-]: GETTABLEKS R57 R58 K27; var57 = var58[0x32316A21]
     783 [-]: CALL R57 1 2 ; var57 = var57()
     784 [-]: JUMPIFNOT R57 L72; goto L72 if not var57
     785 [-]: GETIMPORT R59 188; var59 = 0x58A648BF
     786 [-]: GETIMPORT R60 36; var60 = EMPTY_SYMBOL
     787 [-]: GETIMPORT R61 38; var61 = ZERO_VECTOR
     788 [-]: GETIMPORT R62 40; var62 = ZERO_ROTATION
     789 [-]: MOVE R63 R1  ; var63 = var1
     790 [-]: NAMECALL R57 R1 K41; var58 = var1; var57 = var1[0x47901F07]
     791 [-]: CALL R57 7 2 ; var57 = var57(var58, var59, var60, var61, var62, var63)
     792 [-]: MOVE R53 R57 ; var53 = var57
     793 [-]: NAMECALL R57 R53 K189; var58 = var53; var57 = var53[0xD2715720]
     794 [-]: CALL R57 2 2 ; var57 = var57(var58)
     795 [-]: MOVE R54 R57 ; var54 = var57
L72: 796 [-]: NAMECALL R57 R0 K190; var58 = var0; var57 = var0[0x6A4E4088]
     797 [-]: CALL R57 2 1 ; var57(var58)
     798 [-]: GETUPVAL R59 14; var59 = upvalues[14]
     799 [-]: NAMECALL R57 R0 K32; var58 = var0; var57 = var0[0xF0AE08D4]
     800 [-]: CALL R57 3 1 ; var57(var58, var59)
     801 [-]: LOADB R59 1  ; var59 = true
     802 [-]: NAMECALL R57 R0 K191; var58 = var0; var57 = var0[0x79F6AF86]
     803 [-]: CALL R57 3 1 ; var57(var58, var59)
     804 [-]: NAMECALL R57 R0 K192; var58 = var0; var57 = var0[0x0D0482E0]
     805 [-]: CALL R57 2 1 ; var57(var58)
     806 [-]: GETIMPORT R58 85; var58 = _T["gPuddleData"]
     807 [-]: GETTABLE R57 R58 R27; var57 = var58[var27]
     808 [-]: LOADB R58 1  ; var58 = true
     809 [-]: SETTABLEKS R58 R57 K88; var58["doneMelting"] = var57
L73: 810 [-]: JUMPIFNOT R30 L76; goto L76 if not var30
     811 [-]: GETIMPORT R57 194; var57 = _T["TopMenuOpen"]
     812 [-]: JUMPIFNOT R57 L74; goto L74 if not var57
     813 [-]: JUMPIF R50 L74; goto L74 if var50
     814 [-]: GETUPVAL R57 13; var57 = upvalues[13]
     815 [-]: MOVE R58 R1  ; var58 = var1
     816 [-]: MOVE R59 R47 ; var59 = var47
     817 [-]: LOADN R60 1  ; var60 = 1
     818 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     819 [-]: LOADB R50 1  ; var50 = true
     820 [-]: JUMP L75     ; goto L75
L74: 821 [-]: GETIMPORT R57 194; var57 = _T["TopMenuOpen"]
     822 [-]: JUMPIF R57 L75; goto L75 if var57
     823 [-]: JUMPIFNOT R50 L75; goto L75 if not var50
     824 [-]: GETUPVAL R57 13; var57 = upvalues[13]
     825 [-]: MOVE R58 R1  ; var58 = var1
     826 [-]: MOVE R59 R47 ; var59 = var47
     827 [-]: MOVE R60 R35 ; var60 = var35
     828 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     829 [-]: LOADB R50 0  ; var50 = false
L75: 830 [-]: LOADN R59 4  ; var59 = 4
     831 [-]: NAMECALL R57 R1 K195; var58 = var1; var57 = var1[0x0E46E45B]
     832 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     833 [-]: JUMPIFNOT R57 L76; goto L76 if not var57
     834 [-]: GETIMPORT R59 26; var59 = 0x6687F6E0
     835 [-]: NAMECALL R59 R59 K21; var60 = var59; var59 = var59[0xCDE10C4A]
     836 [-]: CALL R59 2 0 ; var59, ... = var59(var60)
     837 [-]: NAMECALL R57 R0 K196; var58 = var0; var57 = var0[0x585FD25A]
     838 [-]: CALL R57 0 1 ; var57(var58, ...)
     839 [-]: JUMP L92     ; goto L92
L76: 840 [-]: GETIMPORT R57 29; var57 = 0x89326C93
     841 [-]: NAMECALL R57 R57 K30; var58 = var57; var57 = var57[0x18D05D30]
     842 [-]: CALL R57 2 2 ; var57 = var57(var58)
     843 [-]: JUMPIFNOT R57 L87; goto L87 if not var57
     844 [-]: JUMPXEQKNIL R53 L81; 
     845 [-]: LOADN R57 0  ; var57 = 0
     846 [-]: FASTCALL1 62 R53 L77; 
     847 [-]: MOVE R59 R53 ; var59 = var53
     848 [-]: GETIMPORT R58 66; var58 = 0x7B998233
     849 [-]: CALL R58 2 2 ; var58 = var58(var59)
L77: 850 [-]: JUMPIF R58 L78; goto L78 if var58
     851 [-]: NAMECALL R58 R53 K189; var59 = var53; var58 = var53[0xD2715720]
     852 [-]: CALL R58 2 2 ; var58 = var58(var59)
     853 [-]: MOVE R57 R58 ; var57 = var58
L78: 854 [-]: JUMPIFNOTLT R57 R54 L79; goto L79 if var57 >= var959855371
     855 [-]: SUB R59 R54 R57; var59 = var54 - var57
     856 [-]: MULK R58 R59 K61; var58 = var59 * 0.5
     857 [-]: MINUS R61 R58; 
     858 [-]: NAMECALL R59 R0 K197; var60 = var0; var59 = var0[0xFC80301E]
     859 [-]: CALL R59 3 1 ; var59(var60, var61)
L79: 860 [-]: MOVE R54 R57 ; var54 = var57
     861 [-]: FASTCALL1 62 R53 L80; 
     862 [-]: MOVE R59 R53 ; var59 = var53
     863 [-]: GETIMPORT R58 66; var58 = 0x7B998233
     864 [-]: CALL R58 2 2 ; var58 = var58(var59)
L80: 865 [-]: JUMPIFNOT R58 L81; goto L81 if not var58
     866 [-]: NAMECALL R58 R0 K175; var59 = var0; var58 = var0[0x949398C2]
     867 [-]: CALL R58 2 1 ; var58(var59)
     868 [-]: JUMP L92     ; goto L92
L81: 869 [-]: NAMECALL R57 R46 K198; var58 = var46; var57 = var46[0xC0B259A3]
     870 [-]: CALL R57 2 2 ; var57 = var57(var58)
     871 [-]: JUMPIFNOT R57 L82; goto L82 if not var57
     872 [-]: GETTABLEKS R57 R19 K3; var57 = var19["y"]
     873 [-]: SETTABLEKS R57 R48 K3; var57["y"] = var48
L82: 874 [-]: LOADN R59 15 ; var59 = 15
     875 [-]: NAMECALL R57 R1 K195; var58 = var1; var57 = var1[0x0E46E45B]
     876 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     877 [-]: JUMPIFNOT R57 L83; goto L83 if not var57
     878 [-]: LOADN R51 1  ; var51 = 1
     879 [-]: JUMP L84     ; goto L84
L83: 880 [-]: GETIMPORT R57 128; var57 = 0x67652851
     881 [-]: CALL R57 1 2 ; var57 = var57()
     882 [-]: SUB R51 R51 R57; var51 = var51 - var57
L84: 883 [-]: JUMPIFEQ R48 R19 L87; goto L87 if var48 == var14663
     884 [-]: LOADN R57 0  ; var57 = 0
     885 [-]: JUMPIFNOTLE R51 R57 L87; goto L87 if var51 > var53296715
     886 [-]: FASTCALL1 62 R45 L85; 
     887 [-]: MOVE R58 R45 ; var58 = var45
     888 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     889 [-]: CALL R57 2 2 ; var57 = var57(var58)
L85: 890 [-]: JUMPIF R57 L86; goto L86 if var57
     891 [-]: NAMECALL R57 R45 K199; var58 = var45; var57 = var45[0xD8140B94]
     892 [-]: CALL R57 2 2 ; var57 = var57(var58)
     893 [-]: JUMPIF R57 L87; goto L87 if var57
L86: 894 [-]: GETIMPORT R61 201; var61 = 0x03EA2485
     895 [-]: MOVE R62 R48 ; var62 = var48
     896 [-]: MOVE R63 R19 ; var63 = var19
     897 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     898 [-]: MINUS R60 R61; 
     899 [-]: MUL R59 R60 R10; var59 = var60 * var10
     900 [-]: NAMECALL R57 R0 K197; var58 = var0; var57 = var0[0xFC80301E]
     901 [-]: CALL R57 3 1 ; var57(var58, var59)
L87: 902 [-]: NAMECALL R57 R1 K202; var58 = var1; var57 = var1[0xE668799A]
     903 [-]: CALL R57 2 2 ; var57 = var57(var58)
     904 [-]: LOADN R58 1  ; var58 = 1
     905 [-]: JUMPIFNOTEQ R57 R58 L89; goto L89 if var57 ~= var53755467
     906 [-]: FASTCALL1 62 R52 L88; 
     907 [-]: MOVE R58 R52 ; var58 = var52
     908 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     909 [-]: CALL R57 2 2 ; var57 = var57(var58)
L88: 910 [-]: JUMPIFNOT R57 L91; goto L91 if not var57
     911 [-]: GETIMPORT R59 204; var59 = 0x216F01BA
     912 [-]: GETIMPORT R60 36; var60 = EMPTY_SYMBOL
     913 [-]: NAMECALL R57 R1 K41; var58 = var1; var57 = var1[0x47901F07]
     914 [-]: CALL R57 4 2 ; var57 = var57(var58, var59, var60)
     915 [-]: MOVE R52 R57 ; var52 = var57
     916 [-]: JUMP L91     ; goto L91
L89: 917 [-]: FASTCALL1 62 R52 L90; 
     918 [-]: MOVE R58 R52 ; var58 = var52
     919 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     920 [-]: CALL R57 2 2 ; var57 = var57(var58)
L90: 921 [-]: JUMPIF R57 L91; goto L91 if var57
     922 [-]: NAMECALL R57 R52 K179; var58 = var52; var57 = var52[0xA2880940]
     923 [-]: CALL R57 2 1 ; var57(var58)
L91: 924 [-]: GETIMPORT R57 128; var57 = 0x67652851
     925 [-]: CALL R57 1 2 ; var57 = var57()
     926 [-]: ADD R42 R42 R57; var42 = var42 + var57
     927 [-]: GETIMPORT R57 128; var57 = 0x67652851
     928 [-]: CALL R57 1 2 ; var57 = var57()
     929 [-]: SUB R49 R49 R57; var49 = var49 - var57
     930 [-]: MOVE R48 R19 ; var48 = var19
     931 [-]: GETIMPORT R57 132; var57 = 0xCBD666E1
     932 [-]: LOADN R58 0  ; var58 = 0
     933 [-]: CALL R57 2 1 ; var57(var58)
     934 [-]: JUMPBACK L45 ; goto L45
L92: 935 [-]: FASTCALL1 62 R1 L93; 
     936 [-]: MOVE R58 R1  ; var58 = var1
     937 [-]: GETIMPORT R57 66; var57 = 0x7B998233
     938 [-]: CALL R57 2 2 ; var57 = var57(var58)
L93: 939 [-]: JUMPIFNOT R57 L94; goto L94 if not var57
     940 [-]: RETURN R0 0  ; 
L94: 941 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 759
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x68D66E6E]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xE2905027]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
      11 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      12 [-]: LOADK R7 K6  ; var7 = "OnFire"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x896BA871]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xD3A01177]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x020D4331]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x17E9BF45]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x258E7323]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x786F739D]
      28 [-]: CALL R6 2 1  ; var6(var7)
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xD9848B59]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: LOADB R8 1   ; var8 = true
      33 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xF3CD941B]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x2E9B92E3]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xF0AE08D4]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: GETIMPORT R7 19; var7 = _T["gPuddleData"]
      42 [-]: FASTCALL1 62 R7 L0; 
      43 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  45 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      46 [-]: RETURN R0 0  ; 
L 1:  47 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x388577D5]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: GETIMPORT R9 19; var9 = _T["gPuddleData"]
      50 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      51 [-]: FASTCALL1 62 R8 L2; 
      52 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  54 [-]: JUMPIF R7 L3 ; goto L3 if var7
      55 [-]: GETIMPORT R9 19; var9 = _T["gPuddleData"]
      56 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      57 [-]: GETTABLEKS R7 R8 K23; var7 = var8["active"]
      58 [-]: JUMPIF R7 L4 ; goto L4 if var7
L 3:  59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: GETIMPORT R9 25; var9 = 0x216F01BA
      61 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xC9F6A7D7]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: FASTCALL1 62 R7 L5; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  67 [-]: JUMPIF R8 L6 ; goto L6 if var8
      68 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xA2880940]
      69 [-]: CALL R8 2 1  ; var8(var9)
L 6:  70 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x1AC1655C]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      73 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x8E3E343E]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      76 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x9326CA4B]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
      78 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      79 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x571105C9]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
      81 [-]: GETIMPORT R9 33; var9 = 0x89326C93
      82 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x18D05D30]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      85 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      86 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0x32316A21]
      87 [-]: CALL R9 1 2  ; var9 = var9()
      88 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      89 [-]: GETIMPORT R11 37; var11 = 0x58A648BF
      90 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xC9F6A7D7]
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: FASTCALL1 62 R9 L7; 
      93 [-]: MOVE R11 R9  ; var11 = var9
      94 [-]: GETIMPORT R10 21; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  96 [-]: JUMPIF R10 L8; goto L8 if var10
      97 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xA2880940]
      98 [-]: CALL R10 2 1 ; var10(var11)
L 8:  99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xBF626A7B]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x59E42E1B]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: FASTCALL1 62 R9 L9; 
     105 [-]: MOVE R11 R9  ; var11 = var9
     106 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 108 [-]: JUMPIF R10 L10; goto L10 if var10
     109 [-]: LOADB R12 1  ; var12 = true
     110 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xE8C8F01E]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 112 [-]: GETIMPORT R11 19; var11 = _T["gPuddleData"]
     113 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     114 [-]: LOADB R11 0  ; var11 = false
     115 [-]: SETTABLEKS R11 R10 K23; var11["active"] = var10
     116 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x68D708A7]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: LOADN R13 0  ; var13 = 0
     119 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x8E62760A]
     120 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     121 [-]: GETTABLEKS R12 R11 K43; var12 = var11["mEnergyColor"]
     122 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0xF6EBD926]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: NAMECALL R14 R1 K45; var15 = var1; var14 = var1[0x5280B883]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     127 [-]: GETIMPORT R17 47; var17 = 0x11EEA052
     128 [-]: MOVE R18 R13 ; var18 = var13
     129 [-]: MOVE R19 R14 ; var19 = var14
     130 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0x05909209]
     131 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     132 [-]: FASTCALL1 62 R15 L11; 
     133 [-]: MOVE R17 R15 ; var17 = var15
     134 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 136 [-]: JUMPIF R16 L12; goto L12 if var16
     137 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     138 [-]: GETTABLEKS R20 R12 K50; var20 = var12["red"]
     139 [-]: DIVK R19 R20 K49; var19 = var20 / 255
     140 [-]: GETTABLEKS R21 R12 K51; var21 = var12["green"]
     141 [-]: DIVK R20 R21 K49; var20 = var21 / 255
     142 [-]: GETTABLEKS R22 R12 K52; var22 = var12["blue"]
     143 [-]: DIVK R21 R22 K49; var21 = var22 / 255
     144 [-]: LOADN R22 1  ; var22 = 1
     145 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0x986D2AB8]
     146 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L12: 147 [-]: GETIMPORT R18 55; var18 = 0x339CA5B8
     148 [-]: LOADB R19 0  ; var19 = false
     149 [-]: LOADN R20 0  ; var20 = 0
     150 [-]: LOADB R21 0  ; var21 = false
     151 [-]: NAMECALL R16 R1 K56; var17 = var1; var16 = var1[0x659D451F]
     152 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     153 [-]: LOADN R16 0  ; var16 = 0
     154 [-]: LOADK R17 K57; var17 = 0.10000000000000001
     155 [-]: GETIMPORT R20 59; var20 = 0x615D1355
     156 [-]: GETIMPORT R21 61; var21 = EMPTY_SYMBOL
     157 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0x47901F07]
     158 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     159 [-]: LOADN R18 -90; var18 = -90
     160 [-]: SETTABLEKS R18 R14 K63; var18["pitch"] = var14
     161 [-]: GETIMPORT R18 33; var18 = 0x89326C93
     162 [-]: GETIMPORT R20 65; var20 = 0x4C46AB5F
     163 [-]: MOVE R21 R13 ; var21 = var13
     164 [-]: MOVE R22 R14 ; var22 = var14
     165 [-]: MOVE R23 R1  ; var23 = var1
     166 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0x05909209]
     167 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     168 [-]: NAMECALL R19 R1 K66; var20 = var1; var19 = var1[0x0B4BCFB6]
     169 [-]: CALL R19 2 2 ; var19 = var19(var20)
     170 [-]: NAMECALL R20 R1 K67; var21 = var1; var20 = var1[0xF80FAE85]
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
     172 [-]: JUMPIFNOT R20 L15; goto L15 if not var20
     173 [-]: FASTCALL1 62 R19 L13; 
     174 [-]: MOVE R21 R19 ; var21 = var19
     175 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     176 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 177 [-]: JUMPIF R20 L14; goto L14 if var20
     178 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     179 [-]: NAMECALL R20 R19 K68; var21 = var19; var20 = var19[0x3151A42C]
     180 [-]: CALL R20 3 1 ; var20(var21, var22)
L14: 181 [-]: GETIMPORT R20 2; var20 = 0x6687F6E0
     182 [-]: GETIMPORT R22 5; var22 = 0x0469F296
     183 [-]: LOADK R23 K69; var23 = "OnJump"
     184 [-]: CALL R22 2 2 ; var22 = var22(var23)
     185 [-]: LOADB R23 0  ; var23 = false
     186 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x855EB96D]
     187 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L15: 188 [-]: GETIMPORT R22 19; var22 = _T["gPuddleData"]
     189 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     190 [-]: GETTABLEKS R20 R21 K71; var20 = var21["damTrigger"]
     191 [-]: LOADNIL R21  ; var21 = nil
     192 [-]: FASTCALL1 62 R20 L16; 
     193 [-]: MOVE R23 R20 ; var23 = var20
     194 [-]: GETIMPORT R22 21; var22 = 0x7B998233
     195 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 196 [-]: JUMPIF R22 L17; goto L17 if var22
     197 [-]: GETIMPORT R24 73; var24 = 0x7D5A652C
     198 [-]: NAMECALL R22 R20 K26; var23 = var20; var22 = var20[0xC9F6A7D7]
     199 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     200 [-]: MOVE R21 R22 ; var21 = var22
L17: 201 [-]: GETIMPORT R24 19; var24 = _T["gPuddleData"]
     202 [-]: GETTABLE R23 R24 R6; var23 = var24[var6]
     203 [-]: GETTABLEKS R22 R23 K74; var22 = var23["hitProxy"]
     204 [-]: FASTCALL1 62 R22 L18; 
     205 [-]: MOVE R24 R22 ; var24 = var22
     206 [-]: GETIMPORT R23 21; var23 = 0x7B998233
     207 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 208 [-]: JUMPIF R23 L19; goto L19 if var23
     209 [-]: NAMECALL R23 R22 K27; var24 = var22; var23 = var22[0xA2880940]
     210 [-]: CALL R23 2 1 ; var23(var24)
L19: 211 [-]: GETIMPORT R25 76; var25 = 0x94B3B482
     212 [-]: NAMECALL R23 R1 K26; var24 = var1; var23 = var1[0xC9F6A7D7]
     213 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     214 [-]: FASTCALL1 62 R23 L20; 
     215 [-]: MOVE R25 R23 ; var25 = var23
     216 [-]: GETIMPORT R24 21; var24 = 0x7B998233
     217 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 218 [-]: JUMPIF R24 L21; goto L21 if var24
     219 [-]: NAMECALL R24 R23 K77; var25 = var23; var24 = var23[0x1DB57C6B]
     220 [-]: CALL R24 2 1 ; var24(var25)
L21: 221 [-]: NAMECALL R24 R1 K78; var25 = var1; var24 = var1[0xDE321E6F]
     222 [-]: CALL R24 2 2 ; var24 = var24(var25)
L22: 223 [-]: LOADN R25 1  ; var25 = 1
     224 [-]: JUMPIFNOTLT R16 R25 L32; goto L32 if var16 >= var50413131
     225 [-]: FASTCALL1 62 R1 L23; 
     226 [-]: MOVE R26 R1  ; var26 = var1
     227 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     228 [-]: CALL R25 2 2 ; var25 = var25(var26)
L23: 229 [-]: JUMPIF R25 L32; goto L32 if var25
     230 [-]: NAMECALL R25 R24 K79; var26 = var24; var25 = var24[0x268BD2D7]
     231 [-]: CALL R25 2 2 ; var25 = var25(var26)
     232 [-]: JUMPIF R25 L32; goto L32 if var25
     233 [-]: LOADK R26 K57; var26 = 0.10000000000000001
     234 [-]: FASTCALL2 18 R26 R16 L24; 
     235 [-]: MOVE R27 R16 ; var27 = var16
     236 [-]: GETIMPORT R25 82; var25 = 0x5BCED4C4[0xB62ECFE0]
     237 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L24: 238 [-]: MOVE R17 R25 ; var17 = var25
     239 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     240 [-]: MOVE R26 R1  ; var26 = var1
     241 [-]: MOVE R27 R19 ; var27 = var19
     242 [-]: MOVE R28 R17 ; var28 = var17
     243 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     244 [-]: FASTCALL1 62 R21 L25; 
     245 [-]: MOVE R26 R21 ; var26 = var21
     246 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     247 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 248 [-]: JUMPIF R25 L27; goto L27 if var25
     249 [-]: GETIMPORT R27 84; var27 = 0x9896F0C3
     250 [-]: LOADN R29 1  ; var29 = 1
     251 [-]: LOADK R31 K85; var31 = 0.050000000000000003
     252 [-]: LOADN R33 1  ; var33 = 1
     253 [-]: SUB R32 R33 R16; var32 = var33 - var16
     254 [-]: FASTCALL2 18 R31 R32 L26; 
     255 [-]: GETIMPORT R30 82; var30 = 0x5BCED4C4[0xB62ECFE0]
     256 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L26: 257 [-]: SUB R28 R29 R30; var28 = var29 - var30
     258 [-]: NAMECALL R25 R21 K53; var26 = var21; var25 = var21[0x986D2AB8]
     259 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L27: 260 [-]: NAMECALL R25 R1 K44; var26 = var1; var25 = var1[0xF6EBD926]
     261 [-]: CALL R25 2 2 ; var25 = var25(var26)
     262 [-]: MOVE R13 R25 ; var13 = var25
     263 [-]: FASTCALL1 62 R15 L28; 
     264 [-]: MOVE R26 R15 ; var26 = var15
     265 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     266 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 267 [-]: JUMPIF R25 L29; goto L29 if var25
     268 [-]: GETIMPORT R27 87; var27 = 0xA88942D0
     269 [-]: MOVE R28 R16 ; var28 = var16
     270 [-]: NAMECALL R25 R15 K53; var26 = var15; var25 = var15[0x986D2AB8]
     271 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     272 [-]: MOVE R27 R13 ; var27 = var13
     273 [-]: NAMECALL R25 R15 K88; var26 = var15; var25 = var15[0x9307AA51]
     274 [-]: CALL R25 3 1 ; var25(var26, var27)
L29: 275 [-]: FASTCALL1 62 R18 L30; 
     276 [-]: MOVE R26 R18 ; var26 = var18
     277 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     278 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 279 [-]: JUMPIF R25 L31; goto L31 if var25
     280 [-]: GETTABLEKS R26 R13 K89; var26 = var13["y"]
     281 [-]: LOADK R28 K90; var28 = 1.6000000000000001
     282 [-]: MUL R27 R28 R16; var27 = var28 * var16
     283 [-]: ADD R25 R26 R27; var25 = var26 + var27
     284 [-]: SETTABLEKS R25 R13 K89; var25["y"] = var13
     285 [-]: MOVE R27 R13 ; var27 = var13
     286 [-]: NAMECALL R25 R18 K88; var26 = var18; var25 = var18[0x9307AA51]
     287 [-]: CALL R25 3 1 ; var25(var26, var27)
L31: 288 [-]: GETIMPORT R26 93; var26 = 0x67652851
     289 [-]: CALL R26 1 2 ; var26 = var26()
     290 [-]: MULK R25 R26 K91; var25 = var26 * 4
     291 [-]: ADD R16 R16 R25; var16 = var16 + var25
     292 [-]: GETIMPORT R25 95; var25 = 0xCBD666E1
     293 [-]: LOADN R26 0  ; var26 = 0
     294 [-]: CALL R25 2 1 ; var25(var26)
     295 [-]: JUMPBACK L22 ; goto L22
L32: 296 [-]: FASTCALL1 62 R18 L33; 
     297 [-]: MOVE R26 R18 ; var26 = var18
     298 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     299 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 300 [-]: JUMPIF R25 L34; goto L34 if var25
     301 [-]: NAMECALL R25 R18 K96; var26 = var18; var25 = var18[0xF4E253B6]
     302 [-]: CALL R25 2 1 ; var25(var26)
L34: 303 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     304 [-]: GETTABLEKS R25 R26 K35; var25 = var26[0x32316A21]
     305 [-]: CALL R25 1 2 ; var25 = var25()
     306 [-]: FASTCALL1 62 R1 L35; 
     307 [-]: MOVE R27 R1  ; var27 = var1
     308 [-]: GETIMPORT R26 21; var26 = 0x7B998233
     309 [-]: CALL R26 2 2 ; var26 = var26(var27)
L35: 310 [-]: JUMPIF R26 L60; goto L60 if var26
     311 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
     312 [-]: GETIMPORT R26 33; var26 = 0x89326C93
     313 [-]: NAMECALL R26 R26 K34; var27 = var26; var26 = var26[0x18D05D30]
     314 [-]: CALL R26 2 2 ; var26 = var26(var27)
     315 [-]: JUMPIFNOT R26 L36; goto L36 if not var26
     316 [-]: LOADN R28 48 ; var28 = 48
     317 [-]: LOADN R29 2  ; var29 = 2
     318 [-]: LOADN R30 0  ; var30 = 0
     319 [-]: NAMECALL R26 R24 K97; var27 = var24; var26 = var24[0x12DD9DA2]
     320 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L36: 321 [-]: JUMPIFNOT R25 L42; goto L42 if not var25
     322 [-]: GETIMPORT R28 19; var28 = _T["gPuddleData"]
     323 [-]: GETTABLE R27 R28 R6; var27 = var28[var6]
     324 [-]: GETTABLEKS R26 R27 K98; var26 = var27["doneMelting"]
     325 [-]: JUMPIFNOT R26 L42; goto L42 if not var26
     326 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     327 [-]: MOVE R27 R3  ; var27 = var3
     328 [-]: CALL R26 2 1 ; var26(var27)
     329 [-]: NAMECALL R26 R1 K44; var27 = var1; var26 = var1[0xF6EBD926]
     330 [-]: CALL R26 2 2 ; var26 = var26(var27)
     331 [-]: GETIMPORT R27 33; var27 = 0x89326C93
     332 [-]: GETIMPORT R29 100; var29 = gTennoAvatarType
     333 [-]: MOVE R30 R26 ; var30 = var26
     334 [-]: LOADN R31 0  ; var31 = 0
     335 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     336 [-]: NAMECALL R27 R27 K101; var28 = var27; var27 = var27[0xFB669000]
     337 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     338 [-]: GETIMPORT R29 103; var29 = 0x0A3C865F
     339 [-]: FASTCALL1 62 R29 L37; 
     340 [-]: GETIMPORT R28 21; var28 = 0x7B998233
     341 [-]: CALL R28 2 2 ; var28 = var28(var29)
L37: 342 [-]: JUMPIF R28 L38; goto L38 if var28
     343 [-]: GETIMPORT R28 33; var28 = 0x89326C93
     344 [-]: GETIMPORT R30 103; var30 = 0x0A3C865F
     345 [-]: MOVE R31 R26 ; var31 = var26
     346 [-]: GETIMPORT R32 105; var32 = ZERO_ROTATION
     347 [-]: NAMECALL R28 R28 K48; var29 = var28; var28 = var28[0x05909209]
     348 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L38: 349 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     350 [-]: SETTABLEKS R1 R28 K106; var1["instigatorAvatar"] = var28
     351 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     352 [-]: GETIMPORT R29 2; var29 = 0x6687F6E0
     353 [-]: NAMECALL R29 R29 K107; var30 = var29; var29 = var29[0xCDE10C4A]
     354 [-]: CALL R29 2 2 ; var29 = var29(var30)
     355 [-]: SETTABLEKS R29 R28 K108; var29["abilityType"] = var28
     356 [-]: GETIMPORT R28 5; var28 = 0x0469F296
     357 [-]: LOADK R29 K109; var29 = "PvpEnemyWet"
     358 [-]: CALL R28 2 2 ; var28 = var28(var29)
     359 [-]: LOADN R31 1  ; var31 = 1
     360 [-]: LENGTH R29 R27; var29 = #var27
     361 [-]: LOADN R30 1  ; var30 = 1
     362 [-]: FORNPREP R29 L42; nforprep start - [escape at L42] -- var29 = iterator
L39: 363 [-]: GETTABLE R32 R27 R31; var32 = var27[var31]
     364 [-]: FASTCALL1 62 R32 L40; 
     365 [-]: MOVE R34 R32 ; var34 = var32
     366 [-]: GETIMPORT R33 21; var33 = 0x7B998233
     367 [-]: CALL R33 2 2 ; var33 = var33(var34)
L40: 368 [-]: JUMPIF R33 L41; goto L41 if var33
     369 [-]: GETIMPORT R35 111; var35 = gLotusAvatarType
     370 [-]: NAMECALL R33 R32 K112; var34 = var32; var33 = var32[0xF2DEAF69]
     371 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     372 [-]: JUMPIFNOT R33 L41; goto L41 if not var33
     373 [-]: NAMECALL R33 R32 K113; var34 = var32; var33 = var32[0x2047CFE7]
     374 [-]: CALL R33 2 2 ; var33 = var33(var34)
     375 [-]: JUMPIF R33 L41; goto L41 if var33
     376 [-]: MOVE R35 R1  ; var35 = var1
     377 [-]: NAMECALL R33 R32 K114; var34 = var32; var33 = var32[0xEE0BC178]
     378 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     379 [-]: JUMPIF R33 L41; goto L41 if var33
     380 [-]: GETUPVAL R35 9; var35 = upvalues[9]
     381 [-]: NAMECALL R33 R32 K115; var34 = var32; var33 = var32[0x3F5633CD]
     382 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     383 [-]: JUMPIF R33 L41; goto L41 if var33
     384 [-]: GETUPVAL R35 10; var35 = upvalues[10]
     385 [-]: NAMECALL R33 R32 K115; var34 = var32; var33 = var32[0x3F5633CD]
     386 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     387 [-]: JUMPIF R33 L41; goto L41 if var33
     388 [-]: MOVE R35 R28 ; var35 = var28
     389 [-]: LOADB R36 0  ; var36 = false
     390 [-]: NAMECALL R33 R32 K116; var34 = var32; var33 = var32[0xD5F7912B]
     391 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L41: 392 [-]: FORNLOOP R29 L39; nforloop end - iterate + goto L39
L42: 393 [-]: LOADB R28 0  ; var28 = false
     394 [-]: NAMECALL R26 R1 K117; var27 = var1; var26 = var1[0x66F41153]
     395 [-]: CALL R26 3 1 ; var26(var27, var28)
     396 [-]: NAMECALL R26 R1 K67; var27 = var1; var26 = var1[0xF80FAE85]
     397 [-]: CALL R26 2 2 ; var26 = var26(var27)
     398 [-]: JUMPIFNOT R26 L43; goto L43 if not var26
     399 [-]: GETIMPORT R28 119; var28 = 0xACAA689C
     400 [-]: NAMECALL R26 R1 K120; var27 = var1; var26 = var1[0xAF7C1D8D]
     401 [-]: CALL R26 3 1 ; var26(var27, var28)
     402 [-]: GETIMPORT R26 122; var26 = _T["SetAbilityActiveAnim"]
     403 [-]: LOADN R27 2  ; var27 = 2
     404 [-]: LOADB R28 0  ; var28 = false
     405 [-]: CALL R26 3 1 ; var26(var27, var28)
L43: 406 [-]: GETIMPORT R28 124; var28 = gSkeletalClothExType
     407 [-]: NAMECALL R26 R1 K125; var27 = var1; var26 = var1[0xC1595BD5]
     408 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     409 [-]: GETIMPORT R27 127; var27 = 0xC8802016
     410 [-]: MOVE R28 R26 ; var28 = var26
     411 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     412 [-]: FORGPREP_INEXT R27 L45; 
L44: 413 [-]: LOADB R34 1  ; var34 = true
     414 [-]: NAMECALL R32 R31 K128; var33 = var31; var32 = var31[0x2B5C8A4E]
     415 [-]: CALL R32 3 1 ; var32(var33, var34)
L45: 416 [-]: FORGLOOP R27 L44 2 [inext]; 
     417 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     418 [-]: MOVE R28 R1  ; var28 = var1
     419 [-]: MOVE R29 R19 ; var29 = var19
     420 [-]: LOADN R30 1  ; var30 = 1
     421 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     422 [-]: NAMECALL R27 R1 K129; var28 = var1; var27 = var1[0xBD8424D2]
     423 [-]: CALL R27 2 1 ; var27(var28)
     424 [-]: LOADB R29 1  ; var29 = true
     425 [-]: NAMECALL R27 R1 K130; var28 = var1; var27 = var1[0xFCDA5F89]
     426 [-]: CALL R27 3 1 ; var27(var28, var29)
     427 [-]: LOADB R29 1  ; var29 = true
     428 [-]: NAMECALL R27 R1 K131; var28 = var1; var27 = var1[0x8FF7507F]
     429 [-]: CALL R27 3 1 ; var27(var28, var29)
     430 [-]: LOADB R29 0  ; var29 = false
     431 [-]: NAMECALL R27 R1 K132; var28 = var1; var27 = var1[0x069D881F]
     432 [-]: CALL R27 3 1 ; var27(var28, var29)
     433 [-]: FASTCALL1 62 R5 L46; 
     434 [-]: MOVE R28 R5  ; var28 = var5
     435 [-]: GETIMPORT R27 21; var27 = 0x7B998233
     436 [-]: CALL R27 2 2 ; var27 = var27(var28)
L46: 437 [-]: JUMPIF R27 L47; goto L47 if var27
     438 [-]: LOADN R29 1  ; var29 = 1
     439 [-]: NAMECALL R27 R5 K133; var28 = var5; var27 = var5[0x771F7C7A]
     440 [-]: CALL R27 3 1 ; var27(var28, var29)
L47: 441 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     442 [-]: GETTABLEKS R27 R28 K35; var27 = var28[0x32316A21]
     443 [-]: CALL R27 1 2 ; var27 = var27()
     444 [-]: JUMPIF R27 L48; goto L48 if var27
     445 [-]: LOADN R29 1  ; var29 = 1
     446 [-]: NAMECALL R27 R8 K134; var28 = var8; var27 = var8[0x56DFDD0A]
     447 [-]: CALL R27 3 1 ; var27(var28, var29)
     448 [-]: LOADN R29 1  ; var29 = 1
     449 [-]: NAMECALL R27 R8 K135; var28 = var8; var27 = var8[0x89110140]
     450 [-]: CALL R27 3 1 ; var27(var28, var29)
     451 [-]: LOADB R29 1  ; var29 = true
     452 [-]: NAMECALL R27 R8 K136; var28 = var8; var27 = var8[0x236D423D]
     453 [-]: CALL R27 3 1 ; var27(var28, var29)
     454 [-]: LOADB R29 1  ; var29 = true
     455 [-]: NAMECALL R27 R8 K137; var28 = var8; var27 = var8[0xC330F013]
     456 [-]: CALL R27 3 1 ; var27(var28, var29)
     457 [-]: NAMECALL R27 R8 K138; var28 = var8; var27 = var8[0x9C13281F]
     458 [-]: CALL R27 2 1 ; var27(var28)
L48: 459 [-]: FASTCALL1 62 R0 L49; 
     460 [-]: MOVE R28 R0  ; var28 = var0
     461 [-]: GETIMPORT R27 21; var27 = 0x7B998233
     462 [-]: CALL R27 2 2 ; var27 = var27(var28)
L49: 463 [-]: JUMPIF R27 L52; goto L52 if var27
     464 [-]: NAMECALL R27 R0 K139; var28 = var0; var27 = var0[0x3C88E434]
     465 [-]: CALL R27 2 2 ; var27 = var27(var28)
     466 [-]: GETIMPORT R28 127; var28 = 0xC8802016
     467 [-]: MOVE R29 R27 ; var29 = var27
     468 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     469 [-]: FORGPREP_INEXT R28 L51; 
L50: 470 [-]: NAMECALL R33 R32 K140; var34 = var32; var33 = var32[0x4C053FA8]
     471 [-]: CALL R33 2 2 ; var33 = var33(var34)
     472 [-]: JUMPIFNOT R33 L51; goto L51 if not var33
     473 [-]: LOADB R35 1  ; var35 = true
     474 [-]: NAMECALL R33 R32 K141; var34 = var32; var33 = var32[0x0077D753]
     475 [-]: CALL R33 3 1 ; var33(var34, var35)
L51: 476 [-]: FORGLOOP R28 L50 2 [inext]; 
L52: 477 [-]: JUMPIFNOT R25 L53; goto L53 if not var25
     478 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     479 [-]: NAMECALL R27 R1 K142; var28 = var1; var27 = var1[0x61864ED2]
     480 [-]: CALL R27 3 1 ; var27(var28, var29)
L53: 481 [-]: FASTCALL1 62 R24 L54; 
     482 [-]: MOVE R28 R24 ; var28 = var24
     483 [-]: GETIMPORT R27 21; var27 = 0x7B998233
     484 [-]: CALL R27 2 2 ; var27 = var27(var28)
L54: 485 [-]: JUMPIF R27 L60; goto L60 if var27
     486 [-]: NAMECALL R27 R24 K143; var28 = var24; var27 = var24[0x2676DEEE]
     487 [-]: CALL R27 2 2 ; var27 = var27(var28)
     488 [-]: FASTCALL1 62 R27 L55; 
     489 [-]: MOVE R29 R27 ; var29 = var27
     490 [-]: GETIMPORT R28 21; var28 = 0x7B998233
     491 [-]: CALL R28 2 2 ; var28 = var28(var29)
L55: 492 [-]: JUMPIF R28 L59; goto L59 if var28
     493 [-]: NAMECALL R28 R27 K129; var29 = var27; var28 = var27[0xBD8424D2]
     494 [-]: CALL R28 2 1 ; var28(var29)
     495 [-]: GETIMPORT R28 33; var28 = 0x89326C93
     496 [-]: NAMECALL R28 R28 K34; var29 = var28; var28 = var28[0x18D05D30]
     497 [-]: CALL R28 2 2 ; var28 = var28(var29)
     498 [-]: JUMPIFNOT R28 L57; goto L57 if not var28
     499 [-]: NAMECALL R28 R27 K144; var29 = var27; var28 = var27[0xFA9E477F]
     500 [-]: CALL R28 2 2 ; var28 = var28(var29)
     501 [-]: FASTCALL1 62 R28 L56; 
     502 [-]: MOVE R30 R28 ; var30 = var28
     503 [-]: GETIMPORT R29 21; var29 = 0x7B998233
     504 [-]: CALL R29 2 2 ; var29 = var29(var30)
L56: 505 [-]: JUMPIF R29 L57; goto L57 if var29
     506 [-]: LOADB R31 0  ; var31 = false
     507 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     508 [-]: NAMECALL R29 R28 K145; var30 = var28; var29 = var28[0x55E9211C]
     509 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L57: 510 [-]: NAMECALL R28 R27 K78; var29 = var27; var28 = var27[0xDE321E6F]
     511 [-]: CALL R28 2 2 ; var28 = var28(var29)
     512 [-]: NAMECALL R28 R28 K146; var29 = var28; var28 = var28[0xF7D48EE0]
     513 [-]: CALL R28 2 2 ; var28 = var28(var29)
     514 [-]: FASTCALL1 62 R28 L58; 
     515 [-]: MOVE R30 R28 ; var30 = var28
     516 [-]: GETIMPORT R29 21; var29 = 0x7B998233
     517 [-]: CALL R29 2 2 ; var29 = var29(var30)
L58: 518 [-]: JUMPIF R29 L59; goto L59 if var29
     519 [-]: LOADB R31 1  ; var31 = true
     520 [-]: NAMECALL R29 R28 K147; var30 = var28; var29 = var28[0x1BF26251]
     521 [-]: CALL R29 3 1 ; var29(var30, var31)
L59: 522 [-]: NAMECALL R28 R24 K148; var29 = var24; var28 = var24[0x8527217B]
     523 [-]: CALL R28 2 1 ; var28(var29)
L60: 524 [-]: FASTCALL1 62 R15 L61; 
     525 [-]: MOVE R27 R15 ; var27 = var15
     526 [-]: GETIMPORT R26 21; var26 = 0x7B998233
     527 [-]: CALL R26 2 2 ; var26 = var26(var27)
L61: 528 [-]: JUMPIF R26 L68; goto L68 if var26
     529 [-]: LOADN R16 1  ; var16 = 1
     530 [-]: FASTCALL1 62 R1 L62; 
     531 [-]: MOVE R27 R1  ; var27 = var1
     532 [-]: GETIMPORT R26 21; var26 = 0x7B998233
     533 [-]: CALL R26 2 2 ; var26 = var26(var27)
L62: 534 [-]: JUMPIFNOT R26 L63; goto L63 if not var26
     535 [-]: LOADN R16 0  ; var16 = 0
L63: 536 [-]: LOADN R26 0  ; var26 = 0
     537 [-]: JUMPIFNOTLT R26 R16 L68; goto L68 if var26 >= var6101838
     538 [-]: GETIMPORT R27 93; var27 = 0x67652851
     539 [-]: CALL R27 1 2 ; var27 = var27()
     540 [-]: MULK R26 R27 K91; var26 = var27 * 4
     541 [-]: SUB R16 R16 R26; var16 = var16 - var26
     542 [-]: FASTCALL1 62 R15 L64; 
     543 [-]: MOVE R27 R15 ; var27 = var15
     544 [-]: GETIMPORT R26 21; var26 = 0x7B998233
     545 [-]: CALL R26 2 2 ; var26 = var26(var27)
L64: 546 [-]: JUMPIF R26 L67; goto L67 if var26
     547 [-]: FASTCALL1 62 R1 L65; 
     548 [-]: MOVE R27 R1  ; var27 = var1
     549 [-]: GETIMPORT R26 21; var26 = 0x7B998233
     550 [-]: CALL R26 2 2 ; var26 = var26(var27)
L65: 551 [-]: JUMPIF R26 L66; goto L66 if var26
     552 [-]: NAMECALL R26 R1 K44; var27 = var1; var26 = var1[0xF6EBD926]
     553 [-]: CALL R26 2 2 ; var26 = var26(var27)
     554 [-]: MOVE R13 R26 ; var13 = var26
     555 [-]: MOVE R28 R13 ; var28 = var13
     556 [-]: NAMECALL R26 R15 K88; var27 = var15; var26 = var15[0x9307AA51]
     557 [-]: CALL R26 3 1 ; var26(var27, var28)
L66: 558 [-]: GETIMPORT R28 87; var28 = 0xA88942D0
     559 [-]: MOVE R29 R16 ; var29 = var16
     560 [-]: NAMECALL R26 R15 K53; var27 = var15; var26 = var15[0x986D2AB8]
     561 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L67: 562 [-]: GETIMPORT R26 95; var26 = 0xCBD666E1
     563 [-]: LOADN R27 0  ; var27 = 0
     564 [-]: CALL R26 2 1 ; var26(var27)
     565 [-]: JUMPBACK L63 ; goto L63
L68: 566 [-]: GETIMPORT R26 150; var26 = _T["gPuddleVic"]
     567 [-]: JUMPXEQKNIL R26 L70; 
L69: 568 [-]: GETIMPORT R27 150; var27 = _T["gPuddleVic"]
     569 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     570 [-]: JUMPXEQKNIL R26 L70; 
     571 [-]: GETIMPORT R26 95; var26 = 0xCBD666E1
     572 [-]: LOADN R27 0  ; var27 = 0
     573 [-]: CALL R26 2 1 ; var26(var27)
     574 [-]: JUMPBACK L69 ; goto L69
L70: 575 [-]: FASTCALL1 62 R20 L71; 
     576 [-]: MOVE R27 R20 ; var27 = var20
     577 [-]: GETIMPORT R26 21; var26 = 0x7B998233
     578 [-]: CALL R26 2 2 ; var26 = var26(var27)
L71: 579 [-]: JUMPIF R26 L72; goto L72 if var26
     580 [-]: NAMECALL R26 R20 K27; var27 = var20; var26 = var20[0xA2880940]
     581 [-]: CALL R26 2 1 ; var26(var27)
L72: 582 [-]: FASTCALL1 62 R15 L73; 
     583 [-]: MOVE R27 R15 ; var27 = var15
     584 [-]: GETIMPORT R26 21; var26 = 0x7B998233
     585 [-]: CALL R26 2 2 ; var26 = var26(var27)
L73: 586 [-]: JUMPIF R26 L74; goto L74 if var26
     587 [-]: NAMECALL R26 R15 K27; var27 = var15; var26 = var15[0xA2880940]
     588 [-]: CALL R26 2 1 ; var26(var27)
L74: 589 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1018
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x388577D5]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xED324116]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R7 2   ; var7 = 2
      16 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xDADDFB73]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R9 9; var9 = 0x7ED0A956
      21 [-]: LOADK R10 K10; var10 = "/Lotus/Powersuits/PowersuitAbilities/TidalWaveAbility"
      22 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      23 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x689412A5]
      24 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      25 [-]: LOADN R10 2  ; var10 = 2
      26 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0xA776E126]
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0xB43A6753]
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: MOVE R11 R5  ; var11 = var5
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0x4ACCF179]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: GETIMPORT R11 17; var11 = _T["krakenPull"]
      36 [-]: JUMPXEQKNIL R11 L2; 
      37 [-]: GETIMPORT R12 17; var12 = _T["krakenPull"]
      38 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      39 [-]: JUMPXEQKNIL R11 L2; 
      40 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
      41 [-]: LOADK R12 K20; var12 = 0.20000000000000001
      42 [-]: CALL R11 2 1 ; var11(var12)
L 2:  43 [-]: FASTCALL1 62 R1 L3; 
      44 [-]: MOVE R12 R1  ; var12 = var1
      45 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  47 [-]: JUMPIF R11 L4; goto L4 if var11
      48 [-]: GETIMPORT R13 22; var13 = gBaseAvatarType
      49 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0xF2DEAF69]
      50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      51 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      52 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x2645258E]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: JUMPIF R11 L4; goto L4 if var11
      55 [-]: LOADN R13 7  ; var13 = 7
      56 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x0E46E45B]
      57 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      58 [-]: JUMPIF R11 L4; goto L4 if var11
      59 [-]: LOADN R13 8  ; var13 = 8
      60 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xC4DFF581]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
L 4:  63 [-]: RETURN R0 0  ; 
L 5:  64 [-]: NAMECALL R11 R3 K2; var12 = var3; var11 = var3[0x388577D5]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: GETIMPORT R13 28; var13 = _T["gPuddleData"]
      67 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      68 [-]: FASTCALL1 62 R12 L6; 
      69 [-]: MOVE R14 R12 ; var14 = var12
      70 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  72 [-]: JUMPIF R13 L7; goto L7 if var13
      73 [-]: GETTABLEKS R13 R12 K29; var13 = var12["active"]
      74 [-]: JUMPIF R13 L8; goto L8 if var13
L 7:  75 [-]: RETURN R0 0  ; 
L 8:  76 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      77 [-]: MOVE R14 R8  ; var14 = var8
      78 [-]: CALL R13 2 1 ; var13(var14)
      79 [-]: FASTCALL1 62 R4 L9; 
      80 [-]: MOVE R14 R4  ; var14 = var4
      81 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  83 [-]: JUMPIF R13 L10; goto L10 if var13
      84 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      85 [-]: NAMECALL R13 R4 K30; var14 = var4; var13 = var4[0xB418B348]
      86 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      87 [-]: SETUPVAL R13 3; upvalues[13] = var3
L10:  88 [-]: FASTCALL1 62 R9 L11; 
      89 [-]: MOVE R14 R9  ; var14 = var9
      90 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  92 [-]: JUMPIF R13 L12; goto L12 if var13
      93 [-]: GETTABLEKS R13 R9 K31; var13 = var9["damage"]
      94 [-]: SETUPVAL R13 4; upvalues[13] = var4
      95 [-]: GETTABLEKS R13 R9 K32; var13 = var9["dpsIncPct"]
      96 [-]: SETUPVAL R13 5; upvalues[13] = var5
      97 [-]: JUMP L13     ; goto L13
L12:  98 [-]: GETIMPORT R13 35; var13 = 0x34291F5C[0x7258F36F]
      99 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: SETUPVAL R13 4; upvalues[13] = var4
     102 [-]: GETIMPORT R13 35; var13 = 0x34291F5C[0x7258F36F]
     103 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: SETUPVAL R13 5; upvalues[13] = var5
L13: 106 [-]: GETIMPORT R13 37; var13 = 0x34291F5C[0x35C16153]
     107 [-]: CALL R13 1 2 ; var13 = var13()
     108 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     109 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xF326045F]
     110 [-]: CALL R14 3 1 ; var14(var15, var16)
     111 [-]: LOADN R16 0  ; var16 = 0
     112 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0xCA73DD2A]
     113 [-]: CALL R14 3 1 ; var14(var15, var16)
     114 [-]: LOADN R16 0  ; var16 = 0
     115 [-]: LOADN R17 1  ; var17 = 1
     116 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x1586E35E]
     117 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     118 [-]: LOADN R16 19 ; var16 = 19
     119 [-]: LOADB R17 1  ; var17 = true
     120 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0xFC0E440A]
     121 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     122 [-]: MOVE R16 R3  ; var16 = var3
     123 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0x86CD00CB]
     124 [-]: CALL R14 3 1 ; var14(var15, var16)
     125 [-]: MOVE R16 R4  ; var16 = var4
     126 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xF4DC3420]
     127 [-]: CALL R14 3 1 ; var14(var15, var16)
     128 [-]: GETIMPORT R14 45; var14 = 0x89326C93
     129 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x18D05D30]
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     132 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x2047CFE7]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: JUMPIF R14 L14; goto L14 if var14
     135 [-]: MOVE R16 R13 ; var16 = var13
     136 [-]: NAMECALL R14 R1 K48; var15 = var1; var14 = var1[0x479483BB]
     137 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 138 [-]: LOADB R14 0  ; var14 = false
     139 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0xB3ED31DD]
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
     141 [-]: FASTCALL1 62 R15 L15; 
     142 [-]: MOVE R17 R15 ; var17 = var15
     143 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 145 [-]: JUMPIF R16 L16; goto L16 if var16
     146 [-]: NAMECALL R16 R1 K47; var17 = var1; var16 = var1[0x2047CFE7]
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: MOVE R14 R16 ; var14 = var16
     149 [-]: LOADB R18 1  ; var18 = true
     150 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xE4A812B7]
     151 [-]: CALL R16 3 1 ; var16(var17, var18)
     152 [-]: LOADB R18 1  ; var18 = true
     153 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0x3CAE8AB0]
     154 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 155 [-]: MOVE R16 R1  ; var16 = var1
     156 [-]: FASTCALL1 62 R15 L17; 
     157 [-]: MOVE R18 R15 ; var18 = var15
     158 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 160 [-]: JUMPIF R17 L18; goto L18 if var17
     161 [-]: MOVE R16 R15 ; var16 = var15
L18: 162 [-]: GETIMPORT R18 53; var18 = _T["gPuddleVic"]
     163 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     164 [-]: JUMPXEQKNIL R17 L19 NOT; 
     165 [-]: GETIMPORT R17 53; var17 = _T["gPuddleVic"]
     166 [-]: DUPTABLE R18 56; 
     167 [-]: LOADN R19 0  ; var19 = 0
     168 [-]: SETTABLEKS R19 R18 K54; var19["count"] = var18
     169 [-]: NEWTABLE R19 0 0; var19 = {}
     170 [-]: SETTABLEKS R19 R18 K55; var19["affected"] = var18
     171 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
L19: 172 [-]: GETIMPORT R19 53; var19 = _T["gPuddleVic"]
     173 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
     174 [-]: GETTABLEKS R17 R18 K55; var17 = var18["affected"]
     175 [-]: SETTABLE R1 R17 R2; var1[var17] = var2
     176 [-]: GETIMPORT R18 53; var18 = _T["gPuddleVic"]
     177 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     178 [-]: GETIMPORT R21 53; var21 = _T["gPuddleVic"]
     179 [-]: GETTABLE R20 R21 R11; var20 = var21[var11]
     180 [-]: GETTABLEKS R19 R20 K54; var19 = var20["count"]
     181 [-]: ADDK R18 R19 K57; var18 = var19 + 1
     182 [-]: SETTABLEKS R18 R17 K54; var18["count"] = var17
     183 [-]: GETIMPORT R17 59; var17 = _T["SetAbilityTimer"]
     184 [-]: MOVE R18 R6  ; var18 = var6
     185 [-]: MOVE R19 R3  ; var19 = var3
     186 [-]: GETIMPORT R22 53; var22 = _T["gPuddleVic"]
     187 [-]: GETTABLE R21 R22 R11; var21 = var22[var11]
     188 [-]: GETTABLEKS R20 R21 K54; var20 = var21["count"]
     189 [-]: LOADB R21 1  ; var21 = true
     190 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     191 [-]: GETIMPORT R19 61; var19 = 0x56389101
     192 [-]: GETIMPORT R20 63; var20 = EMPTY_SYMBOL
     193 [-]: NAMECALL R17 R16 K64; var18 = var16; var17 = var16[0x47901F07]
     194 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     195 [-]: NAMECALL R17 R1 K65; var18 = var1; var17 = var1[0xF6EBD926]
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
     197 [-]: GETIMPORT R18 45; var18 = 0x89326C93
     198 [-]: GETIMPORT R20 67; var20 = 0x196ABF4B
     199 [-]: MOVE R21 R17 ; var21 = var17
     200 [-]: GETIMPORT R22 69; var22 = 0x00046924
     201 [-]: LOADN R23 0  ; var23 = 0
     202 [-]: LOADN R24 -90; var24 = -90
     203 [-]: LOADN R25 0  ; var25 = 0
     204 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     205 [-]: NAMECALL R18 R18 K70; var19 = var18; var18 = var18[0x05909209]
     206 [-]: CALL R18 0 1 ; var18(var19, ...)
     207 [-]: GETIMPORT R20 72; var20 = gWaterSimTriggerType
     208 [-]: NAMECALL R18 R3 K73; var19 = var3; var18 = var3[0xC9F6A7D7]
     209 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     210 [-]: FASTCALL1 62 R18 L20; 
     211 [-]: MOVE R20 R18 ; var20 = var18
     212 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     213 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 214 [-]: JUMPIF R19 L21; goto L21 if var19
     215 [-]: MOVE R21 R17 ; var21 = var17
     216 [-]: NAMECALL R19 R18 K74; var20 = var18; var19 = var18[0x162A348E]
     217 [-]: CALL R19 3 1 ; var19(var20, var21)
L21: 218 [-]: GETIMPORT R21 76; var21 = 0x15C3D458
     219 [-]: LOADB R22 0  ; var22 = false
     220 [-]: LOADN R23 0  ; var23 = 0
     221 [-]: LOADB R24 0  ; var24 = false
     222 [-]: NAMECALL R19 R1 K77; var20 = var1; var19 = var1[0x659D451F]
     223 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     224 [-]: NAMECALL R19 R1 K78; var20 = var1; var19 = var1[0x65D389CB]
     225 [-]: CALL R19 2 2 ; var19 = var19(var20)
     226 [-]: MOVE R20 R19 ; var20 = var19
     227 [-]: GETIMPORT R21 45; var21 = 0x89326C93
     228 [-]: NAMECALL R21 R21 K46; var22 = var21; var21 = var21[0x18D05D30]
     229 [-]: CALL R21 2 2 ; var21 = var21(var22)
     230 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     231 [-]: NAMECALL R22 R1 K79; var23 = var1; var22 = var1[0xFA9E477F]
     232 [-]: CALL R22 2 2 ; var22 = var22(var23)
     233 [-]: FASTCALL1 62 R22 L22; 
     234 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     235 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 236 [-]: JUMPIF R21 L24; goto L24 if var21
     237 [-]: FASTCALL1 62 R5 L23; 
     238 [-]: MOVE R22 R5  ; var22 = var5
     239 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     240 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 241 [-]: JUMPIF R21 L24; goto L24 if var21
     242 [-]: NAMECALL R21 R1 K79; var22 = var1; var21 = var1[0xFA9E477F]
     243 [-]: CALL R21 2 2 ; var21 = var21(var22)
     244 [-]: LOADB R23 1  ; var23 = true
     245 [-]: NAMECALL R24 R5 K80; var25 = var5; var24 = var5[0x5CDC8605]
     246 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     247 [-]: NAMECALL R21 R21 K81; var22 = var21; var21 = var21[0x55E9211C]
     248 [-]: CALL R21 0 1 ; var21(var22, ...)
L24: 249 [-]: LOADB R23 1  ; var23 = true
     250 [-]: NAMECALL R21 R1 K82; var22 = var1; var21 = var1[0x069D881F]
     251 [-]: CALL R21 3 1 ; var21(var22, var23)
     252 [-]: LOADN R23 0  ; var23 = 0
     253 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     254 [-]: NAMECALL R21 R1 K83; var22 = var1; var21 = var1[0xFFC58A04]
     255 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     256 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     257 [-]: NAMECALL R21 R1 K84; var22 = var1; var21 = var1[0xEBEE1DA1]
     258 [-]: CALL R21 3 1 ; var21(var22, var23)
     259 [-]: NAMECALL R21 R1 K85; var22 = var1; var21 = var1[0x1AC1655C]
     260 [-]: CALL R21 2 2 ; var21 = var21(var22)
     261 [-]: LOADN R24 20 ; var24 = 20
     262 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     263 [-]: NAMECALL R22 R21 K86; var23 = var21; var22 = var21[0xB8B60BD3]
     264 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     265 [-]: GETIMPORT R22 88; var22 = 0xA421AF95
     266 [-]: CALL R22 1 2 ; var22 = var22()
     267 [-]: GETIMPORT R23 88; var23 = 0xA421AF95
     268 [-]: LOADN R24 1  ; var24 = 1
     269 [-]: LOADN R25 1  ; var25 = 1
     270 [-]: LOADN R26 1  ; var26 = 1
     271 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
L25: 272 [-]: FASTCALL1 62 R1 L26; 
     273 [-]: MOVE R25 R1  ; var25 = var1
     274 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     275 [-]: CALL R24 2 2 ; var24 = var24(var25)
L26: 276 [-]: JUMPIF R24 L29; goto L29 if var24
     277 [-]: LOADK R24 K89; var24 = 0.10000000000000001
     278 [-]: JUMPIFNOTLT R24 R20 L29; goto L29 if var24 >= var2428484
     279 [-]: JUMPIF R14 L29; goto L29 if var14
     280 [-]: SUB R25 R20 R19; var25 = var20 - var19
     281 [-]: MULK R24 R25 K90; var24 = var25 * 1.5
     282 [-]: SETTABLEKS R24 R22 K91; var24["y"] = var22
     283 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     284 [-]: GETIMPORT R27 93; var27 = ZERO_ROTATION
     285 [-]: MOVE R28 R22 ; var28 = var22
     286 [-]: MOVE R29 R23 ; var29 = var23
     287 [-]: NAMECALL R24 R1 K94; var25 = var1; var24 = var1[0x2BA5938D]
     288 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     289 [-]: GETIMPORT R25 97; var25 = 0x67652851
     290 [-]: CALL R25 1 2 ; var25 = var25()
     291 [-]: MULK R24 R25 K95; var24 = var25 * 2
     292 [-]: SUB R20 R20 R24; var20 = var20 - var24
     293 [-]: SUB R27 R19 R20; var27 = var19 - var20
     294 [-]: DIV R26 R27 R19; var26 = var27 / var19
     295 [-]: NAMECALL R24 R16 K98; var25 = var16; var24 = var16[0x66472BF5]
     296 [-]: CALL R24 3 1 ; var24(var25, var26)
     297 [-]: GETIMPORT R24 19; var24 = 0xCBD666E1
     298 [-]: LOADN R25 0  ; var25 = 0
     299 [-]: CALL R24 2 1 ; var24(var25)
     300 [-]: FASTCALL1 62 R16 L27; 
     301 [-]: MOVE R25 R16 ; var25 = var16
     302 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     303 [-]: CALL R24 2 2 ; var24 = var24(var25)
L27: 304 [-]: JUMPIFNOT R24 L28; goto L28 if not var24
     305 [-]: MOVE R16 R1  ; var16 = var1
L28: 306 [-]: GETTABLEKS R24 R12 K29; var24 = var12["active"]
     307 [-]: JUMPIFNOT R24 L29; goto L29 if not var24
     308 [-]: JUMPBACK L25 ; goto L25
L29: 309 [-]: FASTCALL1 62 R1 L30; 
     310 [-]: MOVE R25 R1  ; var25 = var1
     311 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     312 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 313 [-]: JUMPIFNOT R24 L33; goto L33 if not var24
     314 [-]: GETIMPORT R26 53; var26 = _T["gPuddleVic"]
     315 [-]: GETTABLE R25 R26 R11; var25 = var26[var11]
     316 [-]: GETTABLEKS R24 R25 K55; var24 = var25["affected"]
     317 [-]: LOADNIL R25  ; var25 = nil
     318 [-]: SETTABLE R25 R24 R2; var25[var24] = var2
     319 [-]: GETIMPORT R25 53; var25 = _T["gPuddleVic"]
     320 [-]: GETTABLE R24 R25 R11; var24 = var25[var11]
     321 [-]: GETIMPORT R28 53; var28 = _T["gPuddleVic"]
     322 [-]: GETTABLE R27 R28 R11; var27 = var28[var11]
     323 [-]: GETTABLEKS R26 R27 K54; var26 = var27["count"]
     324 [-]: SUBK R25 R26 K57; var25 = var26 - 1
     325 [-]: SETTABLEKS R25 R24 K54; var25["count"] = var24
     326 [-]: GETIMPORT R24 59; var24 = _T["SetAbilityTimer"]
     327 [-]: MOVE R25 R6  ; var25 = var6
     328 [-]: MOVE R26 R3  ; var26 = var3
     329 [-]: GETIMPORT R29 53; var29 = _T["gPuddleVic"]
     330 [-]: GETTABLE R28 R29 R11; var28 = var29[var11]
     331 [-]: GETTABLEKS R27 R28 K54; var27 = var28["count"]
     332 [-]: LOADB R28 1  ; var28 = true
     333 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     334 [-]: GETIMPORT R24 100; var24 = 0x4EC73E73
     335 [-]: GETIMPORT R27 53; var27 = _T["gPuddleVic"]
     336 [-]: GETTABLE R26 R27 R11; var26 = var27[var11]
     337 [-]: GETTABLEKS R25 R26 K55; var25 = var26["affected"]
     338 [-]: CALL R24 2 2 ; var24 = var24(var25)
     339 [-]: JUMPXEQKNIL R24 L31; 
     340 [-]: GETIMPORT R26 53; var26 = _T["gPuddleVic"]
     341 [-]: GETTABLE R25 R26 R11; var25 = var26[var11]
     342 [-]: GETTABLEKS R24 R25 K54; var24 = var25["count"]
     343 [-]: JUMPXEQKN R24 K101 L32 NOT; 
L31: 344 [-]: GETIMPORT R25 53; var25 = _T["gPuddleVic"]
     345 [-]: GETTABLE R24 R25 R11; var24 = var25[var11]
     346 [-]: LOADNIL R25  ; var25 = nil
     347 [-]: SETTABLEKS R25 R24 K55; var25["affected"] = var24
     348 [-]: GETIMPORT R25 53; var25 = _T["gPuddleVic"]
     349 [-]: GETTABLE R24 R25 R11; var24 = var25[var11]
     350 [-]: LOADNIL R25  ; var25 = nil
     351 [-]: SETTABLEKS R25 R24 K54; var25["count"] = var24
     352 [-]: GETIMPORT R24 100; var24 = 0x4EC73E73
     353 [-]: GETIMPORT R26 53; var26 = _T["gPuddleVic"]
     354 [-]: GETTABLE R25 R26 R11; var25 = var26[var11]
     355 [-]: CALL R24 2 2 ; var24 = var24(var25)
     356 [-]: JUMPXEQKNIL R24 L32 NOT; 
     357 [-]: GETIMPORT R24 53; var24 = _T["gPuddleVic"]
     358 [-]: LOADNIL R25  ; var25 = nil
     359 [-]: SETTABLE R25 R24 R11; var25[var24] = var11
L32: 360 [-]: RETURN R0 0  ; 
L33: 361 [-]: GETIMPORT R24 53; var24 = _T["gPuddleVic"]
     362 [-]: JUMPIFNOT R24 L34; goto L34 if not var24
     363 [-]: GETIMPORT R25 53; var25 = _T["gPuddleVic"]
     364 [-]: GETTABLE R24 R25 R11; var24 = var25[var11]
     365 [-]: JUMPIF R24 L35; goto L35 if var24
L34: 366 [-]: RETURN R0 0  ; 
L35: 367 [-]: LOADB R26 0  ; var26 = false
     368 [-]: NAMECALL R24 R1 K102; var25 = var1; var24 = var1[0x780087FA]
     369 [-]: CALL R24 3 1 ; var24(var25, var26)
     370 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     371 [-]: LOADN R27 0  ; var27 = 0
     372 [-]: NAMECALL R24 R1 K103; var25 = var1; var24 = var1[0x9D668F53]
     373 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     374 [-]: MOVE R26 R3  ; var26 = var3
     375 [-]: NAMECALL R24 R21 K104; var25 = var21; var24 = var21[0x2992B3D6]
     376 [-]: CALL R24 3 1 ; var24(var25, var26)
     377 [-]: NAMECALL R24 R1 K105; var25 = var1; var24 = var1[0xE43B7B6B]
     378 [-]: CALL R24 2 1 ; var24(var25)
     379 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     380 [-]: GETIMPORT R27 93; var27 = ZERO_ROTATION
     381 [-]: GETIMPORT R28 107; var28 = ZERO_VECTOR
     382 [-]: MOVE R29 R23 ; var29 = var23
     383 [-]: NAMECALL R24 R1 K94; var25 = var1; var24 = var1[0x2BA5938D]
     384 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     385 [-]: LOADN R26 1  ; var26 = 1
     386 [-]: NAMECALL R24 R16 K98; var25 = var16; var24 = var16[0x66472BF5]
     387 [-]: CALL R24 3 1 ; var24(var25, var26)
     388 [-]: NAMECALL R24 R3 K85; var25 = var3; var24 = var3[0x1AC1655C]
     389 [-]: CALL R24 2 2 ; var24 = var24(var25)
     390 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     391 [-]: GETTABLEKS R25 R26 K108; var25 = var26[0x32316A21]
     392 [-]: CALL R25 1 2 ; var25 = var25()
     393 [-]: JUMPIF R25 L38; goto L38 if var25
     394 [-]: GETIMPORT R28 53; var28 = _T["gPuddleVic"]
     395 [-]: GETTABLE R27 R28 R11; var27 = var28[var11]
     396 [-]: GETTABLEKS R26 R27 K54; var26 = var27["count"]
     397 [-]: LOADN R27 0  ; var27 = 0
     398 [-]: JUMPIFNOTLT R27 R26 L36; goto L36 if var27 >= var72726
     399 [-]: MOVE R28 R1  ; var28 = var1
     400 [-]: NAMECALL R26 R24 K109; var27 = var24; var26 = var24[0xF6C1B118]
     401 [-]: CALL R26 3 1 ; var26(var27, var28)
     402 [-]: LOADB R28 0  ; var28 = false
     403 [-]: NAMECALL R26 R24 K110; var27 = var24; var26 = var24[0x236D423D]
     404 [-]: CALL R26 3 1 ; var26(var27, var28)
     405 [-]: LOADB R28 0  ; var28 = false
     406 [-]: NAMECALL R26 R24 K111; var27 = var24; var26 = var24[0xC330F013]
     407 [-]: CALL R26 3 1 ; var26(var27, var28)
     408 [-]: LOADN R28 0  ; var28 = 0
     409 [-]: NAMECALL R26 R24 K112; var27 = var24; var26 = var24[0x56DFDD0A]
     410 [-]: CALL R26 3 1 ; var26(var27, var28)
     411 [-]: LOADN R29 1  ; var29 = 1
     412 [-]: GETIMPORT R33 53; var33 = _T["gPuddleVic"]
     413 [-]: GETTABLE R32 R33 R11; var32 = var33[var11]
     414 [-]: GETTABLEKS R31 R32 K54; var31 = var32["count"]
     415 [-]: MULK R30 R31 K95; var30 = var31 * 2
     416 [-]: DIV R28 R29 R30; var28 = var29 / var30
     417 [-]: NAMECALL R26 R24 K113; var27 = var24; var26 = var24[0x89110140]
     418 [-]: CALL R26 3 1 ; var26(var27, var28)
L36: 419 [-]: GETIMPORT R28 28; var28 = _T["gPuddleData"]
     420 [-]: GETTABLE R27 R28 R11; var27 = var28[var11]
     421 [-]: GETTABLEKS R26 R27 K114; var26 = var27["hitProxy"]
     422 [-]: FASTCALL1 62 R26 L37; 
     423 [-]: MOVE R28 R26 ; var28 = var26
     424 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     425 [-]: CALL R27 2 2 ; var27 = var27(var28)
L37: 426 [-]: JUMPIF R27 L38; goto L38 if var27
     427 [-]: NAMECALL R27 R26 K115; var28 = var26; var27 = var26[0x383D2E7D]
     428 [-]: CALL R27 2 1 ; var27(var28)
L38: 429 [-]: FASTCALL1 62 R15 L39; 
     430 [-]: MOVE R27 R15 ; var27 = var15
     431 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     432 [-]: CALL R26 2 2 ; var26 = var26(var27)
L39: 433 [-]: JUMPIF R26 L40; goto L40 if var26
     434 [-]: LOADB R28 0  ; var28 = false
     435 [-]: NAMECALL R26 R15 K116; var27 = var15; var26 = var15[0x6EFAB5D5]
     436 [-]: CALL R26 3 1 ; var26(var27, var28)
     437 [-]: LOADB R28 1  ; var28 = true
     438 [-]: NAMECALL R26 R15 K117; var27 = var15; var26 = var15[0x6667E5D4]
     439 [-]: CALL R26 3 1 ; var26(var27, var28)
     440 [-]: LOADB R28 1  ; var28 = true
     441 [-]: NAMECALL R26 R15 K50; var27 = var15; var26 = var15[0xE4A812B7]
     442 [-]: CALL R26 3 1 ; var26(var27, var28)
L40: 443 [-]: LOADN R26 0  ; var26 = 0
     444 [-]: LOADB R27 0  ; var27 = false
     445 [-]: LOADN R28 0  ; var28 = 0
     446 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     447 [-]: LOADN R30 0  ; var30 = 0
     448 [-]: JUMPIFNOTLT R30 R29 L41; goto L41 if var30 >= var-1409016507
     449 [-]: NAMECALL R29 R4 K118; var30 = var4; var29 = var4[0x58A4D5AC]
     450 [-]: CALL R29 2 2 ; var29 = var29(var30)
     451 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     452 [-]: DIV R26 R29 R30; var26 = var29 / var30
     453 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     454 [-]: MOVE R32 R26 ; var32 = var26
     455 [-]: NAMECALL R29 R1 K119; var30 = var1; var29 = var1[0xB61E5A1A]
     456 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     457 [-]: MOVE R28 R29 ; var28 = var29
     458 [-]: JUMPIFEQ R28 R26 L41; goto L41 if var28 == var7495
     459 [-]: LOADN R29 0  ; var29 = 0
     460 [-]: JUMPIFNOTLT R29 R26 L41; goto L41 if var29 >= var72475
     461 [-]: LOADB R27 1  ; var27 = true
L41: 462 [-]: GETIMPORT R29 121; var29 = 0x0C62ABF7
     463 [-]: CALL R29 1 2 ; var29 = var29()
     464 [-]: GETIMPORT R31 121; var31 = 0x0C62ABF7
     465 [-]: CALL R31 1 2 ; var31 = var31()
     466 [-]: MULK R30 R31 K89; var30 = var31 * 0.10000000000000001
     467 [-]: LOADN R31 0  ; var31 = 0
     468 [-]: GETIMPORT R34 53; var34 = _T["gPuddleVic"]
     469 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     470 [-]: GETTABLEKS R32 R33 K55; var32 = var33["affected"]
L42: 471 [-]: GETIMPORT R35 28; var35 = _T["gPuddleData"]
     472 [-]: GETTABLE R34 R35 R11; var34 = var35[var11]
     473 [-]: GETTABLEKS R33 R34 K29; var33 = var34["active"]
     474 [-]: JUMPIFNOT R33 L57; goto L57 if not var33
     475 [-]: JUMPIFNOT R27 L44; goto L44 if not var27
     476 [-]: LOADN R33 0  ; var33 = 0
     477 [-]: JUMPIFNOTLT R33 R28 L43; goto L43 if var33 >= var6365518
     478 [-]: GETIMPORT R33 97; var33 = 0x67652851
     479 [-]: CALL R33 1 2 ; var33 = var33()
     480 [-]: SUB R28 R28 R33; var28 = var28 - var33
     481 [-]: JUMP L44     ; goto L44
L43: 482 [-]: LOADN R33 0  ; var33 = 0
     483 [-]: JUMPIFLE R28 R33 L57; goto L57 if var28 <= var2957646
L44: 484 [-]: GETIMPORT R33 45; var33 = 0x89326C93
     485 [-]: NAMECALL R33 R33 K46; var34 = var33; var33 = var33[0x18D05D30]
     486 [-]: CALL R33 2 2 ; var33 = var33(var34)
     487 [-]: JUMPIFNOT R33 L47; goto L47 if not var33
     488 [-]: FASTCALL1 62 R1 L45; 
     489 [-]: MOVE R34 R1  ; var34 = var1
     490 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     491 [-]: CALL R33 2 2 ; var33 = var33(var34)
L45: 492 [-]: JUMPIF R33 L47; goto L47 if var33
     493 [-]: NAMECALL R33 R1 K47; var34 = var1; var33 = var1[0x2047CFE7]
     494 [-]: CALL R33 2 2 ; var33 = var33(var34)
     495 [-]: JUMPIF R33 L47; goto L47 if var33
     496 [-]: LOADN R33 1  ; var33 = 1
     497 [-]: JUMPIFNOTLE R33 R29 L47; goto L47 if var33 > var-2096291515
     498 [-]: NAMECALL R33 R13 K122; var34 = var13; var33 = var13[0x022CE583]
     499 [-]: CALL R33 2 2 ; var33 = var33(var34)
     500 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     501 [-]: NAMECALL R34 R34 K123; var35 = var34; var34 = var34[0x111F713C]
     502 [-]: CALL R34 2 2 ; var34 = var34(var35)
     503 [-]: GETIMPORT R36 53; var36 = _T["gPuddleVic"]
     504 [-]: GETTABLE R35 R36 R11; var35 = var36[var11]
     505 [-]: JUMPIFNOT R35 L46; goto L46 if not var35
     506 [-]: LOADK R36 K124; var36 = 0.001
     507 [-]: GETIMPORT R39 53; var39 = _T["gPuddleVic"]
     508 [-]: GETTABLE R38 R39 R11; var38 = var39[var11]
     509 [-]: GETTABLEKS R37 R38 K54; var37 = var38["count"]
     510 [-]: MUL R35 R36 R37; var35 = var36 * var37
     511 [-]: ADD R34 R34 R35; var34 = var34 + var35
L46: 512 [-]: GETIMPORT R35 35; var35 = 0x34291F5C[0x7258F36F]
     513 [-]: NAMECALL R37 R33 K123; var38 = var33; var37 = var33[0x111F713C]
     514 [-]: CALL R37 2 2 ; var37 = var37(var38)
     515 [-]: NAMECALL R39 R1 K125; var40 = var1; var39 = var1[0xB40C191A]
     516 [-]: CALL R39 2 2 ; var39 = var39(var40)
     517 [-]: MUL R38 R39 R34; var38 = var39 * var34
     518 [-]: ADD R36 R37 R38; var36 = var37 + var38
     519 [-]: CALL R35 2 2 ; var35 = var35(var36)
     520 [-]: MOVE R38 R33 ; var38 = var33
     521 [-]: NAMECALL R36 R35 K126; var37 = var35; var36 = var35[0xE4C4DC01]
     522 [-]: CALL R36 3 1 ; var36(var37, var38)
     523 [-]: MOVE R38 R35 ; var38 = var35
     524 [-]: NAMECALL R36 R13 K38; var37 = var13; var36 = var13[0xF326045F]
     525 [-]: CALL R36 3 1 ; var36(var37, var38)
     526 [-]: MOVE R38 R13 ; var38 = var13
     527 [-]: NAMECALL R36 R1 K48; var37 = var1; var36 = var1[0x479483BB]
     528 [-]: CALL R36 3 1 ; var36(var37, var38)
     529 [-]: SUBK R29 R29 K57; var29 = var29 - 1
L47: 530 [-]: JUMPIF R14 L49; goto L49 if var14
     531 [-]: FASTCALL1 62 R1 L48; 
     532 [-]: MOVE R34 R1  ; var34 = var1
     533 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     534 [-]: CALL R33 2 2 ; var33 = var33(var34)
L48: 535 [-]: JUMPIF R33 L49; goto L49 if var33
     536 [-]: NAMECALL R33 R1 K47; var34 = var1; var33 = var1[0x2047CFE7]
     537 [-]: CALL R33 2 2 ; var33 = var33(var34)
     538 [-]: JUMPIFNOT R33 L50; goto L50 if not var33
L49: 539 [-]: LOADN R33 1  ; var33 = 1
     540 [-]: JUMPIFLT R33 R31 L57; goto L57 if var33 < var5308480
     541 [-]: JUMP L56     ; goto L56
L50: 542 [-]: JUMPIFNOT R10 L55; goto L55 if not var10
     543 [-]: FASTCALL1 62 R7 L51; 
     544 [-]: MOVE R34 R7  ; var34 = var7
     545 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     546 [-]: CALL R33 2 2 ; var33 = var33(var34)
L51: 547 [-]: JUMPIF R33 L52; goto L52 if var33
     548 [-]: NAMECALL R33 R7 K127; var34 = var7; var33 = var7[0xD8140B94]
     549 [-]: CALL R33 2 2 ; var33 = var33(var34)
     550 [-]: JUMPIFNOT R33 L52; goto L52 if not var33
     551 [-]: GETIMPORT R34 121; var34 = 0x0C62ABF7
     552 [-]: CALL R34 1 2 ; var34 = var34()
     553 [-]: MINUS R33 R34; 
     554 [-]: MULK R30 R33 K89; var30 = var33 * 0.10000000000000001
     555 [-]: JUMP L56     ; goto L56
L52: 556 [-]: LOADK R33 K89; var33 = 0.10000000000000001
     557 [-]: JUMPIFNOTLT R33 R30 L56; goto L56 if var33 >= var889266501
     558 [-]: NAMECALL R33 R1 K128; var34 = var1; var33 = var1[0xD1586535]
     559 [-]: CALL R33 2 2 ; var33 = var33(var34)
     560 [-]: NAMECALL R34 R0 K128; var35 = var0; var34 = var0[0xD1586535]
     561 [-]: CALL R34 2 2 ; var34 = var34(var35)
     562 [-]: GETTABLEKS R35 R33 K91; var35 = var33["y"]
     563 [-]: GETTABLEKS R36 R34 K91; var36 = var34["y"]
     564 [-]: SETTABLEKS R36 R33 K91; var36["y"] = var33
     565 [-]: SUB R38 R35 R36; var38 = var35 - var36
     566 [-]: FASTCALL1 2 R38 L53; 
     567 [-]: GETIMPORT R37 131; var37 = 0x5BCED4C4[0xE4A5B3CA]
     568 [-]: CALL R37 2 2 ; var37 = var37(var38)
L53: 569 [-]: LOADN R38 2  ; var38 = 2
     570 [-]: JUMPIFLE R38 R37 L54; goto L54 if var38 <= var2172694
     571 [-]: MOVE R39 R33 ; var39 = var33
     572 [-]: NAMECALL R37 R0 K132; var38 = var0; var37 = var0[0xB1EE7973]
     573 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     574 [-]: JUMPIF R37 L56; goto L56 if var37
L54: 575 [-]: NAMECALL R37 R1 K128; var38 = var1; var37 = var1[0xD1586535]
     576 [-]: CALL R37 2 2 ; var37 = var37(var38)
     577 [-]: MOVE R33 R37 ; var33 = var37
     578 [-]: SUB R37 R34 R33; var37 = var34 - var33
     579 [-]: GETIMPORT R38 134; var38 = 0xC2892F65
     580 [-]: MOVE R39 R37 ; var39 = var37
     581 [-]: CALL R38 2 1 ; var38(var39)
     582 [-]: ADD R40 R33 R37; var40 = var33 + var37
     583 [-]: NAMECALL R38 R0 K132; var39 = var0; var38 = var0[0xB1EE7973]
     584 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     585 [-]: JUMPIF R38 L56; goto L56 if var38
     586 [-]: GETIMPORT R38 137; var38 = 0x6C97A788[0x733FC736]
     587 [-]: LOADB R39 1  ; var39 = true
     588 [-]: CALL R38 2 2 ; var38 = var38(var39)
     589 [-]: MOVE R41 R1  ; var41 = var1
     590 [-]: NAMECALL R39 R38 K138; var40 = var38; var39 = var38[0x277BF617]
     591 [-]: CALL R39 3 1 ; var39(var40, var41)
     592 [-]: MOVE R41 R5  ; var41 = var5
     593 [-]: GETIMPORT R42 140; var42 = 0x0469F296
     594 [-]: LOADK R43 K141; var43 = "RemoteSpitOut"
     595 [-]: CALL R42 2 2 ; var42 = var42(var43)
     596 [-]: MOVE R43 R38 ; var43 = var38
     597 [-]: NAMECALL R39 R4 K142; var40 = var4; var39 = var4[0x3CC932F9]
     598 [-]: CALL R39 5 1 ; var39(var40, var41, var42, var43)
     599 [-]: JUMP L57     ; goto L57
     600 [-]: JUMP L56     ; goto L56
L55: 601 [-]: GETTABLE R33 R32 R2; var33 = var32[var2]
     602 [-]: JUMPXEQKNIL R33 L57; 
L56: 603 [-]: GETIMPORT R33 19; var33 = 0xCBD666E1
     604 [-]: LOADN R34 0  ; var34 = 0
     605 [-]: CALL R33 2 1 ; var33(var34)
     606 [-]: GETIMPORT R33 97; var33 = 0x67652851
     607 [-]: CALL R33 1 2 ; var33 = var33()
     608 [-]: ADD R29 R29 R33; var29 = var29 + var33
     609 [-]: ADD R31 R31 R33; var31 = var31 + var33
     610 [-]: ADD R30 R30 R33; var30 = var30 + var33
     611 [-]: JUMPBACK L42 ; goto L42
L57: 612 [-]: FASTCALL1 62 R1 L58; 
     613 [-]: MOVE R34 R1  ; var34 = var1
     614 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     615 [-]: CALL R33 2 2 ; var33 = var33(var34)
L58: 616 [-]: JUMPIF R33 L60; goto L60 if var33
     617 [-]: GETUPVAL R33 11; var33 = upvalues[11]
     618 [-]: MOVE R34 R1  ; var34 = var1
     619 [-]: MOVE R35 R5  ; var35 = var5
     620 [-]: CALL R33 3 1 ; var33(var34, var35)
     621 [-]: JUMPIF R25 L60; goto L60 if var25
     622 [-]: FASTCALL1 62 R3 L59; 
     623 [-]: MOVE R34 R3  ; var34 = var3
     624 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     625 [-]: CALL R33 2 2 ; var33 = var33(var34)
L59: 626 [-]: JUMPIF R33 L60; goto L60 if var33
     627 [-]: MOVE R35 R1  ; var35 = var1
     628 [-]: NAMECALL R33 R24 K143; var34 = var24; var33 = var24[0xE59ED74B]
     629 [-]: CALL R33 3 1 ; var33(var34, var35)
L60: 630 [-]: GETIMPORT R34 53; var34 = _T["gPuddleVic"]
     631 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     632 [-]: JUMPXEQKNIL R33 L67; 
     633 [-]: GETIMPORT R35 53; var35 = _T["gPuddleVic"]
     634 [-]: GETTABLE R34 R35 R11; var34 = var35[var11]
     635 [-]: GETTABLEKS R33 R34 K55; var33 = var34["affected"]
     636 [-]: LOADNIL R34  ; var34 = nil
     637 [-]: SETTABLE R34 R33 R2; var34[var33] = var2
     638 [-]: GETIMPORT R34 53; var34 = _T["gPuddleVic"]
     639 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     640 [-]: GETIMPORT R37 53; var37 = _T["gPuddleVic"]
     641 [-]: GETTABLE R36 R37 R11; var36 = var37[var11]
     642 [-]: GETTABLEKS R35 R36 K54; var35 = var36["count"]
     643 [-]: SUBK R34 R35 K57; var34 = var35 - 1
     644 [-]: SETTABLEKS R34 R33 K54; var34["count"] = var33
     645 [-]: GETIMPORT R33 59; var33 = _T["SetAbilityTimer"]
     646 [-]: MOVE R34 R6  ; var34 = var6
     647 [-]: MOVE R35 R3  ; var35 = var3
     648 [-]: GETIMPORT R38 53; var38 = _T["gPuddleVic"]
     649 [-]: GETTABLE R37 R38 R11; var37 = var38[var11]
     650 [-]: GETTABLEKS R36 R37 K54; var36 = var37["count"]
     651 [-]: LOADB R37 1  ; var37 = true
     652 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     653 [-]: GETIMPORT R33 100; var33 = 0x4EC73E73
     654 [-]: GETIMPORT R36 53; var36 = _T["gPuddleVic"]
     655 [-]: GETTABLE R35 R36 R11; var35 = var36[var11]
     656 [-]: GETTABLEKS R34 R35 K55; var34 = var35["affected"]
     657 [-]: CALL R33 2 2 ; var33 = var33(var34)
     658 [-]: JUMPXEQKNIL R33 L61; 
     659 [-]: GETIMPORT R35 53; var35 = _T["gPuddleVic"]
     660 [-]: GETTABLE R34 R35 R11; var34 = var35[var11]
     661 [-]: GETTABLEKS R33 R34 K54; var33 = var34["count"]
     662 [-]: JUMPXEQKN R33 K101 L65 NOT; 
L61: 663 [-]: GETIMPORT R34 53; var34 = _T["gPuddleVic"]
     664 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     665 [-]: LOADNIL R34  ; var34 = nil
     666 [-]: SETTABLEKS R34 R33 K55; var34["affected"] = var33
     667 [-]: GETIMPORT R34 53; var34 = _T["gPuddleVic"]
     668 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     669 [-]: LOADNIL R34  ; var34 = nil
     670 [-]: SETTABLEKS R34 R33 K54; var34["count"] = var33
     671 [-]: GETIMPORT R33 100; var33 = 0x4EC73E73
     672 [-]: GETIMPORT R35 53; var35 = _T["gPuddleVic"]
     673 [-]: GETTABLE R34 R35 R11; var34 = var35[var11]
     674 [-]: CALL R33 2 2 ; var33 = var33(var34)
     675 [-]: JUMPXEQKNIL R33 L62 NOT; 
     676 [-]: GETIMPORT R33 53; var33 = _T["gPuddleVic"]
     677 [-]: LOADNIL R34  ; var34 = nil
     678 [-]: SETTABLE R34 R33 R11; var34[var33] = var11
L62: 679 [-]: JUMPIF R25 L67; goto L67 if var25
     680 [-]: FASTCALL1 62 R3 L63; 
     681 [-]: MOVE R34 R3  ; var34 = var3
     682 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     683 [-]: CALL R33 2 2 ; var33 = var33(var34)
L63: 684 [-]: JUMPIF R33 L67; goto L67 if var33
     685 [-]: LOADB R35 1  ; var35 = true
     686 [-]: NAMECALL R33 R24 K110; var34 = var24; var33 = var24[0x236D423D]
     687 [-]: CALL R33 3 1 ; var33(var34, var35)
     688 [-]: LOADB R35 1  ; var35 = true
     689 [-]: NAMECALL R33 R24 K111; var34 = var24; var33 = var24[0xC330F013]
     690 [-]: CALL R33 3 1 ; var33(var34, var35)
     691 [-]: LOADN R35 1  ; var35 = 1
     692 [-]: NAMECALL R33 R24 K112; var34 = var24; var33 = var24[0x56DFDD0A]
     693 [-]: CALL R33 3 1 ; var33(var34, var35)
     694 [-]: LOADN R35 1  ; var35 = 1
     695 [-]: NAMECALL R33 R24 K113; var34 = var24; var33 = var24[0x89110140]
     696 [-]: CALL R33 3 1 ; var33(var34, var35)
     697 [-]: GETIMPORT R35 28; var35 = _T["gPuddleData"]
     698 [-]: GETTABLE R34 R35 R11; var34 = var35[var11]
     699 [-]: GETTABLEKS R33 R34 K114; var33 = var34["hitProxy"]
     700 [-]: FASTCALL1 62 R33 L64; 
     701 [-]: MOVE R35 R33 ; var35 = var33
     702 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     703 [-]: CALL R34 2 2 ; var34 = var34(var35)
L64: 704 [-]: JUMPIF R34 L67; goto L67 if var34
     705 [-]: NAMECALL R34 R33 K144; var35 = var33; var34 = var33[0xF4E253B6]
     706 [-]: CALL R34 2 1 ; var34(var35)
     707 [-]: RETURN R0 0  ; 
L65: 708 [-]: JUMPIF R25 L67; goto L67 if var25
     709 [-]: FASTCALL1 62 R3 L66; 
     710 [-]: MOVE R34 R3  ; var34 = var3
     711 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     712 [-]: CALL R33 2 2 ; var33 = var33(var34)
L66: 713 [-]: JUMPIF R33 L67; goto L67 if var33
     714 [-]: LOADN R36 1  ; var36 = 1
     715 [-]: GETIMPORT R40 53; var40 = _T["gPuddleVic"]
     716 [-]: GETTABLE R39 R40 R11; var39 = var40[var11]
     717 [-]: GETTABLEKS R38 R39 K54; var38 = var39["count"]
     718 [-]: MULK R37 R38 K95; var37 = var38 * 2
     719 [-]: DIV R35 R36 R37; var35 = var36 / var37
     720 [-]: NAMECALL R33 R24 K113; var34 = var24; var33 = var24[0x89110140]
     721 [-]: CALL R33 3 1 ; var33(var34, var35)
L67: 722 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1317
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["instigatorAvatar"]
       4 [-]: SETTABLEKS R2 R1 K4; var2["instigator"] = var1
       5 [-]: NEWTABLE R2 0 1; var2 = {}
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
       8 [-]: SETTABLEKS R2 R1 K5; var2["affected"] = var1
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: SETTABLEKS R2 R1 K6; var2["buffType"] = var1
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K7; var2["isDebuff"] = var1
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K8; var2 = var3["abilityType"]
      15 [-]: SETTABLEKS R2 R1 K8; var2["abilityType"] = var1
      16 [-]: LOADN R2 6   ; var2 = 6
      17 [-]: SETTABLEKS R2 R1 K9; var2["buffData"] = var1
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x37E45FB5]
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xEAFD3CC3]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x265071A5]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: GETIMPORT R4 14; var4 = 0x068EBFF6
      31 [-]: FASTCALL1 62 R4 L0; 
      32 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  34 [-]: JUMPIF R3 L1 ; goto L1 if var3
      35 [-]: GETIMPORT R5 14; var5 = 0x068EBFF6
      36 [-]: GETIMPORT R6 18; var6 = EMPTY_SYMBOL
      37 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x47901F07]
      38 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      39 [-]: MOVE R2 R3   ; var2 = var3
L 1:  40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: LOADB R4 0   ; var4 = false
L 2:  42 [-]: FASTCALL1 62 R0 L3; 
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  46 [-]: JUMPIF R5 L5 ; goto L5 if var5
      47 [-]: LOADN R5 6   ; var5 = 6
      48 [-]: JUMPIFNOTLT R3 R5 L5; goto L5 if var3 >= var-1258289851
      49 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x71B3BEB5]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIF R5 L4 ; goto L4 if var5
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: JUMP L5      ; goto L5
L 4:  54 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      55 [-]: LOADK R6 K23 ; var6 = 0.25
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: ADDK R3 R3 K23; var3 = var3 + 0.25
      58 [-]: JUMPBACK L2  ; goto L2
L 5:  59 [-]: FASTCALL1 62 R0 L6; 
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  63 [-]: JUMPIF R5 L10; goto L10 if var5
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x61864ED2]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: FASTCALL1 62 R2 L7; 
      68 [-]: MOVE R6 R2   ; var6 = var2
      69 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  71 [-]: JUMPIF R5 L8 ; goto L8 if var5
      72 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0xA2880940]
      73 [-]: CALL R5 2 1  ; var5(var6)
L 8:  74 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: LOADB R8 0   ; var8 = false
      77 [-]: LOADB R9 0   ; var9 = false
      78 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x37E45FB5]
      79 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      80 [-]: RETURN R0 0  ; 
L 9:  81 [-]: LOADB R7 0   ; var7 = false
      82 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x265071A5]
      83 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1359
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: SETTABLEKS R2 R3 K7; var2["instigatorAvatar"] = var3
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xDE321E6F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R6 2   ; var6 = 2
      33 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x0688A24B]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: SETTABLEKS R4 R3 K11; var4["abilityType"] = var3
      36 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      37 [-]: LOADK R6 K14 ; var6 = "PvpEnemyWet"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xD5F7912B]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1378
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x4ACCF179]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 7; var5 = _T["gPuddleVic"]
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: GETIMPORT R4 8; var4 = _T
      18 [-]: NEWTABLE R5 0 0; var5 = {}
      19 [-]: SETTABLEKS R5 R4 K6; var5["gPuddleVic"] = var4
L 3:  20 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xCD73323E]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L4; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R7 11; var7 = gRagdollType
      29 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: GETIMPORT R7 14; var7 = gHitProxyPhysicsType
      33 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  36 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x5163741E]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R4 R5   ; var4 = var5
L 7:  39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: GETIMPORT R8 17; var8 = gLotusAvatarType
      41 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xF2DEAF69]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0xEE0BC178]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: JUMPIF R6 L10; goto L10 if var6
      48 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      49 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x32316A21]
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x3F5633CD]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: JUMPIF R6 L10; goto L10 if var6
      56 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      57 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x3F5633CD]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: JUMPIF R6 L10; goto L10 if var6
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      62 [-]: LOADK R9 K23 ; var9 = "PvpLiquifyEnemy"
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: LOADB R9 0   ; var9 = false
      65 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xD5F7912B]
      66 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      67 [-]: JUMP L10     ; goto L10
L 8:  68 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0x35844CF2]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: JUMPIF R6 L10; goto L10 if var6
      71 [-]: GETIMPORT R7 7; var7 = _T["gPuddleVic"]
      72 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      73 [-]: JUMPXEQKNIL R6 L9; 
      74 [-]: GETIMPORT R9 7; var9 = _T["gPuddleVic"]
      75 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      76 [-]: GETTABLEKS R7 R8 K26; var7 = var8["affected"]
      77 [-]: NAMECALL R8 R4 K3; var9 = var4; var8 = var4[0x388577D5]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      80 [-]: JUMPXEQKNIL R6 L10 NOT; 
L 9:  81 [-]: LOADB R5 1   ; var5 = true
      82 [-]: SETUPVAL R4 3; upvalues[4] = var3
      83 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      84 [-]: LOADK R9 K27 ; var9 = "LiquifyEnemy"
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xD5F7912B]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  89 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      90 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      91 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xDE321E6F]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xF7D48EE0]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: FASTCALL1 62 R6 L11; 
      96 [-]: MOVE R8 R6   ; var8 = var6
      97 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  99 [-]: JUMPIF R7 L12; goto L12 if var7
     100 [-]: GETIMPORT R7 32; var7 = 0x6C97A788[0x733FC736]
     101 [-]: LOADB R8 1   ; var8 = true
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: MOVE R10 R4  ; var10 = var4
     104 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x277BF617]
     105 [-]: CALL R8 3 1  ; var8(var9, var10)
     106 [-]: LOADN R12 2  ; var12 = 2
     107 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0xDADDFB73]
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: GETIMPORT R11 22; var11 = 0x0469F296
     110 [-]: LOADK R12 K35; var12 = "RemotePuddleWalk"
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: MOVE R12 R7  ; var12 = var7
     113 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0x3CC932F9]
     114 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L12: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1434
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 4; var3 = _T["gPuddleData"]
       7 [-]: JUMPXEQKNIL R3 L2 NOT; 
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5163741E]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R6 4; var6 = _T["gPuddleData"]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: JUMPXEQKNIL R5 L3 NOT; 
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R7 4; var7 = _T["gPuddleData"]
      18 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      19 [-]: GETTABLEKS R5 R6 K7; var5 = var6["damTrigger"]
      20 [-]: FASTCALL1 62 R5 L4; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: MOVE R8 R2   ; var8 = var2
      27 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF6C0229F]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xD91E1179]
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1458
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5163741E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 6; var4 = _T["gPuddleVic"]
      11 [-]: JUMPXEQKNIL R4 L2; 
      12 [-]: GETIMPORT R5 6; var5 = _T["gPuddleVic"]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: JUMPXEQKNIL R4 L2; 
      15 [-]: GETIMPORT R7 6; var7 = _T["gPuddleVic"]
      16 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      17 [-]: GETTABLEKS R5 R6 K7; var5 = var6["affected"]
      18 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0x388577D5]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      21 [-]: JUMPXEQKNIL R4 L2; 
      22 [-]: GETIMPORT R6 6; var6 = _T["gPuddleVic"]
      23 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      24 [-]: GETTABLEKS R4 R5 K7; var4 = var5["affected"]
      25 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x388577D5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADNIL R6   ; var6 = nil
      28 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x5063EDC3]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: LOADN R6 2   ; var6 = 2
      22 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x75ECAF0B]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var262960
      26 [-]: JUMPXEQKN R3 K7 L4 NOT; 
      27 [-]: LOADK R5 K8  ; var5 = 0.14999999999999999
      28 [-]: SETUPVAL R5 0; upvalues[5] = var0
      29 [-]: JUMP L7      ; goto L7
L 4:  30 [-]: JUMPXEQKN R3 K9 L5 NOT; 
      31 [-]: LOADK R5 K10 ; var5 = 0.20000000000000001
      32 [-]: SETUPVAL R5 0; upvalues[5] = var0
      33 [-]: JUMP L7      ; goto L7
L 5:  34 [-]: JUMPXEQKN R3 K11 L6 NOT; 
      35 [-]: LOADK R5 K12 ; var5 = 0.25
      36 [-]: SETUPVAL R5 0; upvalues[5] = var0
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: LOADK R5 K13 ; var5 = 0.29999999999999999
      39 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 7:  40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0xB43A6753]
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: LOADN R8 2   ; var8 = 2
      45 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xDADDFB73]
      46 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      47 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      48 [-]: FASTCALL1 62 R4 L8; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  52 [-]: JUMPIF R5 L9 ; goto L9 if var5
      53 [-]: GETTABLEKS R3 R4 K16; var3 = var4["augmentHealPct"]
L 9:  54 [-]: FASTCALL1 62 R0 L10; 
      55 [-]: MOVE R6 R0   ; var6 = var0
      56 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  58 [-]: JUMPIF R5 L21; goto L21 if var5
      59 [-]: FASTCALL1 62 R1 L11; 
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  63 [-]: JUMPIF R5 L21; goto L21 if var5
      64 [-]: FASTCALL1 62 R2 L12; 
      65 [-]: MOVE R6 R2   ; var6 = var2
      66 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  68 [-]: JUMPIF R5 L21; goto L21 if var5
      69 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x0D09D3C0]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: GETIMPORT R7 19; var7 = 0xC8802016
      73 [-]: MOVE R8 R5   ; var8 = var5
      74 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      75 [-]: FORGPREP_INEXT R7 L20; 
L13:  76 [-]: FASTCALL1 62 R11 L14; 
      77 [-]: MOVE R13 R11 ; var13 = var11
      78 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  80 [-]: JUMPIF R12 L20; goto L20 if var12
      81 [-]: GETIMPORT R14 21; var14 = gLotusAvatarType
      82 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xF2DEAF69]
      83 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      84 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
      85 [-]: MOVE R14 R11 ; var14 = var11
      86 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x6D6734DC]
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
      89 [-]: MOVE R14 R1  ; var14 = var1
      90 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x753A7EA6]
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      92 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
      93 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xB40C191A]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: MUL R13 R12 R3; var13 = var12 * var3
      96 [-]: JUMPIFNOTEQ R11 R1 L15; goto L15 if var11 ~= var437062915
      97 [-]: MULK R13 R13 K26; var13 = var13 * 0.33333333333333331
L15:  98 [-]: LOADN R16 13 ; var16 = 13
      99 [-]: NAMECALL R14 R11 K27; var15 = var11; var14 = var11[0xC4DFF581]
     100 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     101 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     102 [-]: FASTCALL2K 19 R13 K28 L16; 
     103 [-]: MOVE R15 R13 ; var15 = var13
     104 [-]: LOADK R16 K28; var16 = 100
     105 [-]: GETIMPORT R14 31; var14 = 0x5BCED4C4[0xAC1B386A]
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L16: 107 [-]: MOVE R13 R14 ; var13 = var14
L17: 108 [-]: NAMECALL R14 R11 K32; var15 = var11; var14 = var11[0xD2715720]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: JUMPIFNOTLT R14 R12 L20; goto L20 if var14 >= var235671819
     111 [-]: SUB R17 R12 R14; var17 = var12 - var14
     112 [-]: FASTCALL2 19 R13 R17 L18; 
     113 [-]: MOVE R16 R13 ; var16 = var13
     114 [-]: GETIMPORT R15 31; var15 = 0x5BCED4C4[0xAC1B386A]
     115 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L18: 116 [-]: ADD R6 R6 R15; var6 = var6 + var15
     117 [-]: ADD R19 R14 R13; var19 = var14 + var13
     118 [-]: FASTCALL2 19 R12 R19 L19; 
     119 [-]: MOVE R18 R12 ; var18 = var12
     120 [-]: GETIMPORT R17 31; var17 = 0x5BCED4C4[0xAC1B386A]
     121 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L19: 122 [-]: NAMECALL R15 R11 K33; var16 = var11; var15 = var11[0x014DB014]
     123 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 124 [-]: FORGLOOP R7 L13 2 [inext]; 
     125 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     126 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0xE1EECB19]
     127 [-]: MOVE R8 R1   ; var8 = var1
     128 [-]: MOVE R9 R6   ; var9 = var6
     129 [-]: CALL R7 3 1  ; var7(var8, var9)
     130 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
     131 [-]: LOADK R8 K37 ; var8 = 1.5
     132 [-]: CALL R7 2 1  ; var7(var8)
     133 [-]: JUMPBACK L9  ; goto L9
L21: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1521
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2; var2 = _T["gPuddleData"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["gPuddleData"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: JUMPXEQKNIL R4 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R6 2; var6 = _T["gPuddleData"]
      12 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5["damTrigger"]
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xB43A6753]
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: FASTCALL1 62 R5 L4; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: JUMPIF R6 L5 ; goto L5 if var6
      33 [-]: GETTABLEKS R6 R5 K11; var6 = var5["grabRange"]
      34 [-]: SETUPVAL R6 2; upvalues[6] = var2
      35 [-]: GETTABLEKS R6 R5 K12; var6 = var5["grabCost"]
      36 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 5:  37 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x58A4D5AC]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      40 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var985166
      41 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      42 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      43 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      44 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xD7091D77]
      45 [-]: CALL R6 0 1  ; var6(var7, ...)
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xDE321E6F]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x7C09E541]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: FASTCALL1 62 R6 L7; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  55 [-]: JUMPIF R7 L8 ; goto L8 if var7
      56 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0xCDE10C4A]
      57 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      58 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0xBE64D87C]
      59 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      60 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      61 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x2047CFE7]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIF R7 L8 ; goto L8 if var7
      64 [-]: MOVE R9 R2   ; var9 = var2
      65 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xEE0BC178]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: JUMPIF R7 L8 ; goto L8 if var7
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xC4DFF581]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  72 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      73 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      74 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      75 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0xD7091D77]
      76 [-]: CALL R7 0 1  ; var7(var8, ...)
      77 [-]: RETURN R0 0  ; 
L 9:  78 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      79 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0x32316A21]
      80 [-]: CALL R7 1 2  ; var7 = var7()
      81 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      82 [-]: MOVE R9 R6   ; var9 = var6
      83 [-]: NAMECALL R7 R4 K27; var8 = var4; var7 = var4[0x13D5D3FB]
      84 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      85 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      86 [-]: RETURN R0 0  ; 
L10:  87 [-]: NAMECALL R7 R2 K28; var8 = var2; var7 = var2[0xD1586535]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: GETIMPORT R8 30; var8 = 0x03EA2485
      90 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xDE321E6F]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xEFD0FDE2]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: MOVE R10 R7  ; var10 = var7
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      96 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      97 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var985678
      98 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      99 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     100 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     101 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0xD7091D77]
     102 [-]: CALL R8 0 1  ; var8(var9, ...)
     103 [-]: RETURN R0 0  ; 
L11: 104 [-]: GETIMPORT R8 34; var8 = _T["krakenPull"]
     105 [-]: JUMPXEQKNIL R8 L12; 
     106 [-]: GETIMPORT R9 34; var9 = _T["krakenPull"]
     107 [-]: NAMECALL R10 R6 K4; var11 = var6; var10 = var6[0x388577D5]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     110 [-]: JUMPXEQKNIL R8 L12; 
     111 [-]: RETURN R0 0  ; 
L12: 112 [-]: LOADNIL R8   ; var8 = nil
     113 [-]: GETIMPORT R9 2; var9 = _T["gPuddleData"]
     114 [-]: JUMPXEQKNIL R9 L15; 
     115 [-]: GETIMPORT R10 2; var10 = _T["gPuddleData"]
     116 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     117 [-]: JUMPXEQKNIL R9 L15; 
     118 [-]: GETIMPORT R12 2; var12 = _T["gPuddleData"]
     119 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     120 [-]: GETTABLEKS R10 R11 K5; var10 = var11["damTrigger"]
     121 [-]: FASTCALL1 62 R10 L13; 
     122 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 124 [-]: JUMPIF R9 L15; goto L15 if var9
     125 [-]: GETIMPORT R15 2; var15 = _T["gPuddleData"]
     126 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     127 [-]: GETTABLEKS R13 R14 K5; var13 = var14["damTrigger"]
     128 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0xDB7325E3]
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: GETTABLEKS R12 R13 K38; var12 = var13["x"]
     131 [-]: DIVK R11 R12 K36; var11 = var12 / 2
     132 [-]: MULK R10 R11 K35; var10 = var11 * 0.69999999999999996
     133 [-]: GETIMPORT R12 40; var12 = 0xC163F229
     134 [-]: LOADN R13 0  ; var13 = 0
     135 [-]: LOADN R14 1  ; var14 = 1
     136 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     137 [-]: FASTCALL1 25 R12 L14; 
     138 [-]: GETIMPORT R11 43; var11 = 0x5BCED4C4[0x34E9F45C]
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 140 [-]: MUL R9 R10 R11; var9 = var10 * var11
     141 [-]: NAMECALL R11 R6 K28; var12 = var6; var11 = var6[0xD1586535]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: SUB R10 R11 R7; var10 = var11 - var7
     144 [-]: LOADN R11 0  ; var11 = 0
     145 [-]: SETTABLEKS R11 R10 K44; var11["y"] = var10
     146 [-]: GETIMPORT R11 46; var11 = 0xC2892F65
     147 [-]: MOVE R12 R10 ; var12 = var10
     148 [-]: CALL R11 2 1 ; var11(var12)
     149 [-]: MUL R11 R10 R9; var11 = var10 * var9
     150 [-]: ADD R8 R7 R11; var8 = var7 + var11
     151 [-]: GETIMPORT R11 48; var11 = 0xA421AF95
     152 [-]: LOADN R12 0  ; var12 = 0
     153 [-]: LOADN R13 1  ; var13 = 1
     154 [-]: LOADN R14 0  ; var14 = 0
     155 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     156 [-]: GETIMPORT R12 50; var12 = 0x89326C93
     157 [-]: ADD R14 R8 R11; var14 = var8 + var11
     158 [-]: SUB R15 R8 R11; var15 = var8 - var11
     159 [-]: MOVE R16 R2  ; var16 = var2
     160 [-]: LOADNIL R17  ; var17 = nil
     161 [-]: MOVE R18 R8  ; var18 = var8
     162 [-]: LOADB R19 1  ; var19 = true
     163 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xBD5D0EC1]
     164 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     165 [-]: JUMPIF R12 L15; goto L15 if var12
     166 [-]: LOADNIL R8   ; var8 = nil
L15: 167 [-]: GETIMPORT R9 54; var9 = 0x6C97A788[0x733FC736]
     168 [-]: LOADB R10 1  ; var10 = true
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
     170 [-]: MOVE R12 R6  ; var12 = var6
     171 [-]: NAMECALL R10 R9 K55; var11 = var9; var10 = var9[0x277BF617]
     172 [-]: CALL R10 3 1 ; var10(var11, var12)
     173 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     174 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0x80925B98]
     175 [-]: CALL R10 3 1 ; var10(var11, var12)
     176 [-]: JUMPXEQKNIL R8 L16; 
     177 [-]: MOVE R12 R8  ; var12 = var8
     178 [-]: NAMECALL R10 R9 K57; var11 = var9; var10 = var9[0xDAE055BA]
     179 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 180 [-]: GETIMPORT R12 10; var12 = 0x6687F6E0
     181 [-]: GETIMPORT R13 15; var13 = 0x0469F296
     182 [-]: LOADK R14 K58; var14 = "PullTarget"
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
     184 [-]: MOVE R14 R9  ; var14 = var9
     185 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0x3CC932F9]
     186 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1603
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 2; var1 = _T["krakenPull"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["krakenPull"] = var1
L 0:   5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x388577D5]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R3 2; var3 = _T["krakenPull"]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: JUMPXEQKNIL R2 L1; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 2; var2 = _T["krakenPull"]
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["instigatorAvatar"]
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K6; var3 = var4["pos"]
      18 [-]: JUMPXEQKNIL R3 L2 NOT; 
      19 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xD1586535]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R3 R4   ; var3 = var4
L 2:  22 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: LOADK R6 K10 ; var6 = 0.25
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      28 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x18D05D30]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      32 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x35844CF2]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L3 ; goto L3 if var4
      35 [-]: GETIMPORT R4 17; var4 = 0x34291F5C[0x35C16153]
      36 [-]: CALL R4 1 2  ; var4 = var4()
      37 [-]: LOADN R7 20  ; var7 = 20
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xFC0E440A]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x479483BB]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  44 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xDE321E6F]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF7D48EE0]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETIMPORT R5 23; var5 = 0x3FB0BA62
      49 [-]: FASTCALL1 62 R4 L4; 
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  53 [-]: JUMPIF R6 L7 ; goto L7 if var6
      54 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      55 [-]: LOADK R9 K28 ; var9 = "GrabTentacleDeco"
      56 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      57 [-]: NAMECALL R6 R4 K29; var7 = var4; var6 = var4[0xBC4EBB44]
      58 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      59 [-]: FASTCALL1 62 R6 L5; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  63 [-]: JUMPIF R7 L6 ; goto L6 if var7
      64 [-]: MOVE R5 R6   ; var5 = var6
      65 [-]: JUMP L7      ; goto L7
L 6:  66 [-]: NAMECALL R7 R4 K30; var8 = var4; var7 = var4[0x6DF09E59]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      69 [-]: GETIMPORT R5 32; var5 = 0x98712449
L 7:  70 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      71 [-]: MOVE R8 R5   ; var8 = var5
      72 [-]: MOVE R9 R3   ; var9 = var3
      73 [-]: GETIMPORT R10 34; var10 = ZERO_ROTATION
      74 [-]: MOVE R11 R2  ; var11 = var2
      75 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x05909209]
      76 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      77 [-]: FASTCALL1 62 R6 L8; 
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  81 [-]: JUMPIF R7 L11; goto L11 if var7
      82 [-]: FASTCALL1 62 R4 L9; 
      83 [-]: MOVE R8 R4   ; var8 = var4
      84 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  86 [-]: JUMPIF R7 L11; goto L11 if var7
      87 [-]: NAMECALL R7 R4 K30; var8 = var4; var7 = var4[0x6DF09E59]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      90 [-]: NAMECALL R7 R4 K36; var8 = var4; var7 = var4[0x68D708A7]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0xF6CE03EF]
      93 [-]: CALL R8 2 1  ; var8(var9)
      94 [-]: MOVE R10 R6  ; var10 = var6
      95 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x61B59A83]
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
      97 [-]: JUMP L11     ; goto L11
L10:  98 [-]: NAMECALL R7 R4 K36; var8 = var4; var7 = var4[0x68D708A7]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x8E62760A]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: GETTABLEKS R8 R7 K40; var8 = var7["mEnergyColor"]
     104 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     105 [-]: GETTABLEKS R13 R8 K42; var13 = var8["red"]
     106 [-]: DIVK R12 R13 K41; var12 = var13 / 255
     107 [-]: GETTABLEKS R14 R8 K43; var14 = var8["green"]
     108 [-]: DIVK R13 R14 K41; var13 = var14 / 255
     109 [-]: GETTABLEKS R15 R8 K44; var15 = var8["blue"]
     110 [-]: DIVK R14 R15 K41; var14 = var15 / 255
     111 [-]: LOADN R15 1  ; var15 = 1
     112 [-]: NAMECALL R9 R6 K45; var10 = var6; var9 = var6[0x986D2AB8]
     113 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L11: 114 [-]: GETIMPORT R9 47; var9 = gWaterSimTriggerType
     115 [-]: NAMECALL R7 R2 K48; var8 = var2; var7 = var2[0xC9F6A7D7]
     116 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     117 [-]: FASTCALL1 62 R7 L12; 
     118 [-]: MOVE R9 R7   ; var9 = var7
     119 [-]: GETIMPORT R8 25; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 121 [-]: JUMPIF R8 L13; goto L13 if var8
     122 [-]: GETIMPORT R11 9; var11 = 0xA421AF95
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: LOADK R13 K10; var13 = 0.25
     125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     127 [-]: ADD R10 R3 R11; var10 = var3 + var11
     128 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x162A348E]
     129 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 130 [-]: LOADN R8 4   ; var8 = 4
     131 [-]: NAMECALL R9 R0 K50; var10 = var0; var9 = var0[0x4ACCF179]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: NAMECALL R10 R0 K51; var11 = var0; var10 = var0[0x020D4331]
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
     135 [-]: LOADNIL R11  ; var11 = nil
     136 [-]: LOADN R12 0  ; var12 = 0
     137 [-]: GETIMPORT R13 9; var13 = 0xA421AF95
     138 [-]: CALL R13 1 2 ; var13 = var13()
     139 [-]: LOADN R14 0  ; var14 = 0
L14: 140 [-]: FASTCALL1 62 R0 L15; 
     141 [-]: MOVE R16 R0  ; var16 = var0
     142 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 144 [-]: JUMPIF R15 L31; goto L31 if var15
     145 [-]: FASTCALL1 62 R2 L16; 
     146 [-]: MOVE R16 R2  ; var16 = var2
     147 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 149 [-]: JUMPIF R15 L31; goto L31 if var15
     150 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x2047CFE7]
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: JUMPIF R15 L31; goto L31 if var15
     153 [-]: LOADN R17 0  ; var17 = 0
     154 [-]: NAMECALL R15 R0 K53; var16 = var0; var15 = var0[0xC4DFF581]
     155 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     156 [-]: JUMPIF R15 L31; goto L31 if var15
     157 [-]: GETIMPORT R16 55; var16 = 0x6687F6E0
     158 [-]: FASTCALL1 62 R16 L17; 
     159 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 161 [-]: JUMPIF R15 L31; goto L31 if var15
     162 [-]: GETIMPORT R15 55; var15 = 0x6687F6E0
     163 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0xD8140B94]
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
     165 [-]: JUMPIFNOT R15 L31; goto L31 if not var15
     166 [-]: LOADN R15 0  ; var15 = 0
     167 [-]: JUMPIFNOTLT R15 R8 L31; goto L31 if var15 >= var51068491
     168 [-]: FASTCALL1 62 R11 L18; 
     169 [-]: MOVE R16 R11 ; var16 = var11
     170 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     171 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 172 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     173 [-]: NAMECALL R15 R0 K57; var16 = var0; var15 = var0[0xB3ED31DD]
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
     175 [-]: MOVE R11 R15 ; var11 = var15
     176 [-]: FASTCALL1 62 R11 L19; 
     177 [-]: MOVE R16 R11 ; var16 = var11
     178 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 180 [-]: JUMPIF R15 L20; goto L20 if var15
     181 [-]: LOADN R16 15 ; var16 = 15
     182 [-]: GETIMPORT R17 60; var17 = 0x42DCC9F5
     183 [-]: NAMECALL R18 R11 K61; var19 = var11; var18 = var11[0x5C4C58F4]
     184 [-]: CALL R18 2 2 ; var18 = var18(var19)
     185 [-]: LOADN R19 80 ; var19 = 80
     186 [-]: LOADN R20 400; var20 = 400
     187 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     188 [-]: MUL R15 R16 R17; var15 = var16 * var17
     189 [-]: DIVK R12 R15 K58; var12 = var15 / 174
L20: 190 [-]: FASTCALL1 62 R11 L21; 
     191 [-]: MOVE R16 R11 ; var16 = var11
     192 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     193 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 194 [-]: JUMPIF R15 L23; goto L23 if var15
     195 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     196 [-]: GETIMPORT R17 63; var17 = ZERO_VECTOR
     197 [-]: NAMECALL R15 R10 K64; var16 = var10; var15 = var10[0xCDADCD5D]
     198 [-]: CALL R15 3 1 ; var15(var16, var17)
L22: 199 [-]: NAMECALL R15 R11 K65; var16 = var11; var15 = var11[0x57F9EBEC]
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: JUMPIF R15 L31; goto L31 if var15
     202 [-]: LOADN R17 1  ; var17 = 1
     203 [-]: NAMECALL R15 R11 K66; var16 = var11; var15 = var11[0xA36FA4E8]
     204 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     205 [-]: SUB R13 R3 R15; var13 = var3 - var15
     206 [-]: GETIMPORT R15 68; var15 = 0xAE2294FA
     207 [-]: MOVE R16 R13 ; var16 = var13
     208 [-]: CALL R15 2 2 ; var15 = var15(var16)
     209 [-]: MOVE R14 R15 ; var14 = var15
     210 [-]: GETIMPORT R15 70; var15 = 0xC2892F65
     211 [-]: MOVE R16 R13 ; var16 = var13
     212 [-]: CALL R15 2 1 ; var15(var16)
     213 [-]: MUL R17 R13 R12; var17 = var13 * var12
     214 [-]: LOADN R18 1  ; var18 = 1
     215 [-]: NAMECALL R15 R11 K71; var16 = var11; var15 = var11[0x3EA0F960]
     216 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     217 [-]: JUMP L24     ; goto L24
L23: 218 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0x1AC1655C]
     219 [-]: CALL R15 2 2 ; var15 = var15(var16)
     220 [-]: LOADN R17 0  ; var17 = 0
     221 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0xA36FA4E8]
     222 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     223 [-]: SUB R13 R3 R15; var13 = var3 - var15
     224 [-]: GETIMPORT R15 68; var15 = 0xAE2294FA
     225 [-]: MOVE R16 R13 ; var16 = var13
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
     227 [-]: MOVE R14 R15 ; var14 = var15
     228 [-]: LOADN R15 3  ; var15 = 3
     229 [-]: JUMPIFLT R14 R15 L31; goto L31 if var14 < var330019
     230 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     231 [-]: MULK R18 R13 K73; var18 = var13 * 10
     232 [-]: DIV R17 R18 R14; var17 = var18 / var14
     233 [-]: NAMECALL R15 R10 K64; var16 = var10; var15 = var10[0xCDADCD5D]
     234 [-]: CALL R15 3 1 ; var15(var16, var17)
L24: 235 [-]: FASTCALL1 62 R6 L25; 
     236 [-]: MOVE R16 R6  ; var16 = var6
     237 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     238 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 239 [-]: JUMPIF R15 L30; goto L30 if var15
     240 [-]: GETIMPORT R15 75; var15 = 0x20B7F774
     241 [-]: MOVE R16 R13 ; var16 = var13
     242 [-]: GETIMPORT R17 63; var17 = ZERO_VECTOR
     243 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     244 [-]: GETTABLEKS R17 R15 K77; var17 = var15["pitch"]
     245 [-]: ADDK R16 R17 K76; var16 = var17 + 90
     246 [-]: SETTABLEKS R16 R15 K77; var16["pitch"] = var15
     247 [-]: MOVE R18 R15 ; var18 = var15
     248 [-]: NAMECALL R16 R6 K78; var17 = var6; var16 = var6[0x70B8836C]
     249 [-]: CALL R16 3 1 ; var16(var17, var18)
     250 [-]: LOADN R18 0  ; var18 = 0
     251 [-]: LOADN R20 1  ; var20 = 1
     252 [-]: LOADN R23 0  ; var23 = 0
     253 [-]: SUBK R24 R14 K80; var24 = var14 - 0.5
     254 [-]: FASTCALL2 18 R23 R24 L26; 
     255 [-]: GETIMPORT R22 83; var22 = 0x5BCED4C4[0xB62ECFE0]
     256 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L26: 257 [-]: DIVK R21 R22 K79; var21 = var22 / 30
     258 [-]: FASTCALL2 19 R20 R21 L27; 
     259 [-]: GETIMPORT R19 85; var19 = 0x5BCED4C4[0xAC1B386A]
     260 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L27: 261 [-]: NAMECALL R16 R6 K86; var17 = var6; var16 = var6[0x45C31347]
     262 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     263 [-]: LOADN R19 1  ; var19 = 1
     264 [-]: LOADK R21 K10; var21 = 0.25
     265 [-]: FASTCALL2 18 R21 R14 L28; 
     266 [-]: MOVE R22 R14 ; var22 = var14
     267 [-]: GETIMPORT R20 83; var20 = 0x5BCED4C4[0xB62ECFE0]
     268 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L28: 269 [-]: FASTCALL2 19 R19 R20 L29; 
     270 [-]: GETIMPORT R18 85; var18 = 0x5BCED4C4[0xAC1B386A]
     271 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L29: 272 [-]: NAMECALL R16 R6 K87; var17 = var6; var16 = var6[0x2D9BA74F]
     273 [-]: CALL R16 3 1 ; var16(var17, var18)
L30: 274 [-]: GETIMPORT R15 89; var15 = 0xCBD666E1
     275 [-]: LOADN R16 0  ; var16 = 0
     276 [-]: CALL R15 2 1 ; var15(var16)
     277 [-]: GETIMPORT R15 91; var15 = 0x67652851
     278 [-]: CALL R15 1 2 ; var15 = var15()
     279 [-]: SUB R8 R8 R15; var8 = var8 - var15
     280 [-]: JUMPBACK L14 ; goto L14
L31: 281 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     282 [-]: GETIMPORT R17 63; var17 = ZERO_VECTOR
     283 [-]: NAMECALL R15 R10 K64; var16 = var10; var15 = var10[0xCDADCD5D]
     284 [-]: CALL R15 3 1 ; var15(var16, var17)
L32: 285 [-]: FASTCALL1 62 R6 L33; 
     286 [-]: MOVE R16 R6  ; var16 = var6
     287 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     288 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 289 [-]: JUMPIF R15 L34; goto L34 if var15
     290 [-]: NAMECALL R15 R6 K92; var16 = var6; var15 = var6[0x1DB57C6B]
     291 [-]: CALL R15 2 1 ; var15(var16)
L34: 292 [-]: GETIMPORT R15 2; var15 = _T["krakenPull"]
     293 [-]: LOADNIL R16  ; var16 = nil
     294 [-]: SETTABLE R16 R15 R1; var16[var15] = var1
     295 [-]: GETIMPORT R15 94; var15 = 0x4EC73E73
     296 [-]: GETIMPORT R16 2; var16 = _T["krakenPull"]
     297 [-]: CALL R15 2 2 ; var15 = var15(var16)
     298 [-]: JUMPXEQKNIL R15 L35 NOT; 
     299 [-]: GETIMPORT R15 3; var15 = _T
     300 [-]: LOADNIL R16  ; var16 = nil
     301 [-]: SETTABLEKS R16 R15 K1; var16["krakenPull"] = var15
L35: 302 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1730
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x2047CFE7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xC4DFF581]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: MINUS R7 R3  ; 
      14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xFC80301E]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5163741E]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: SETTABLEKS R6 R5 K6; var6["instigatorAvatar"] = var5
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: SETTABLEKS R4 R5 K7; var4["pos"] = var5
      22 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      23 [-]: LOADK R8 K10 ; var8 = "DoPull"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xD5F7912B]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1742
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = _T["gPuddleData"]
       5 [-]: JUMPXEQKNIL R3 L0; 
       6 [-]: GETIMPORT R4 4; var4 = _T["gPuddleData"]
       7 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       8 [-]: JUMPXEQKNIL R3 L0; 
       9 [-]: GETIMPORT R5 4; var5 = _T["gPuddleData"]
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4["active"]
      12 [-]: JUMPXEQKB R3 1 L0 NOT; 
      13 [-]: GETIMPORT R5 7; var5 = 0x6687F6E0
      14 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xCDE10C4A]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x585FD25A]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1749
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x3FB0BA62
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L2; 
L 0:   8 [-]: FASTCALL1 62 R7 L1; 
       9 [-]: MOVE R9 R7   ; var9 = var7
      10 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIF R8 L2 ; goto L2 if var8
      13 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xA2880940]
      14 [-]: CALL R8 2 1  ; var8(var9)
L 2:  15 [-]: FORGLOOP R3 L0 2 [inext]; 
      16 [-]: RETURN R0 0  ; 




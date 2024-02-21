; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "BulletAttractorTrace"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "BulletAttractorProj"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "GAME_L1_WEAPON1"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "GAME_R1_WEAPON1"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 50  ; var6 = 50
      20 [-]: LOADN R7 5   ; var7 = 5
      21 [-]: LOADN R8 15  ; var8 = 15
      22 [-]: LOADN R9 3   ; var9 = 3
      23 [-]: LOADN R10 2  ; var10 = 2
      24 [-]: LOADK R11 K10; var11 = 1.25
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADK R13 K11; var13 = 0.10000000149011612
      27 [-]: LOADN R14 80 ; var14 = 80
      28 [-]: LOADN R15 10 ; var15 = 10
      29 [-]: LOADK R16 K10; var16 = 1.25
      30 [-]: LOADN R17 200; var17 = 200
      31 [-]: LOADK R18 K12; var18 = 0.20000000298023224
      32 [-]: LOADK R19 K12; var19 = 0.20000000298023224
      33 [-]: LOADNIL R20  ; var20 = nil
      34 [-]: NEWCLOSURE R21 P0; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: CAPTURE REF R12; 
      43 [-]: CAPTURE REF R13; 
      44 [-]: CAPTURE REF R14; 
      45 [-]: CAPTURE REF R15; 
      46 [-]: CAPTURE REF R16; 
      47 [-]: CAPTURE REF R17; 
      48 [-]: NEWCLOSURE R22 P1; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: CAPTURE REF R10; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE REF R11; 
      55 [-]: CAPTURE REF R12; 
      56 [-]: CAPTURE REF R15; 
      57 [-]: CAPTURE REF R16; 
      58 [-]: CAPTURE REF R17; 
      59 [-]: CAPTURE REF R20; 
      60 [-]: CAPTURE REF R18; 
      61 [-]: NEWCLOSURE R20 P2; 
      62 [-]: CAPTURE REF R18; 
      63 [-]: CAPTURE REF R19; 
      64 [-]: NEWCLOSURE R23 P3; 
      65 [-]: CAPTURE REF R18; 
      66 [-]: CAPTURE REF R19; 
      67 [-]: NEWCLOSURE R24 P4; 
      68 [-]: CAPTURE REF R20; 
      69 [-]: CAPTURE REF R18; 
      70 [-]: CAPTURE REF R19; 
      71 [-]: CAPTURE VAL R23; 
      72 [-]: NEWCLOSURE R25 P5; 
      73 [-]: CAPTURE VAL R21; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: CAPTURE REF R10; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R11; 
      80 [-]: CAPTURE REF R12; 
      81 [-]: CAPTURE REF R16; 
      82 [-]: CAPTURE REF R15; 
      83 [-]: CAPTURE REF R17; 
      84 [-]: CAPTURE VAL R22; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE REF R13; 
      87 [-]: CAPTURE REF R14; 
      88 [-]: CAPTURE VAL R24; 
      89 [-]: SETGLOBAL R25 K13; "GetAbilityUpgradeLevelInfo" = var25
      90 [-]: NEWCLOSURE R25 P6; 
      91 [-]: CAPTURE REF R20; 
      92 [-]: CAPTURE REF R19; 
      93 [-]: CAPTURE REF R18; 
      94 [-]: SETGLOBAL R25 K14; "GetAugmentDescriptionInfo" = var25
      95 [-]: DUPCLOSURE R25 K15; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: SETGLOBAL R25 K16; "InitializeAbility" = var25
      98 [-]: DUPCLOSURE R25 K17; 
      99 [-]: DUPCLOSURE R26 K18; 
     100 [-]: CAPTURE VAL R25; 
     101 [-]: DUPCLOSURE R27 K19; 
     102 [-]: SETGLOBAL R27 K20; "EvalBusyLoop" = var27
     103 [-]: DUPCLOSURE R27 K21; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE VAL R25; 
     106 [-]: SETGLOBAL R27 K22; "EvaluateAbility" = var27
     107 [-]: DUPCLOSURE R27 K23; 
     108 [-]: SETGLOBAL R27 K24; "NpcEvaluateAbility" = var27
     109 [-]: NEWCLOSURE R27 P13; 
     110 [-]: CAPTURE REF R11; 
     111 [-]: CAPTURE REF R8; 
     112 [-]: CAPTURE REF R9; 
     113 [-]: CAPTURE REF R10; 
     114 [-]: CAPTURE REF R6; 
     115 [-]: CAPTURE REF R7; 
     116 [-]: CAPTURE REF R12; 
     117 [-]: CAPTURE REF R19; 
     118 [-]: DUPCLOSURE R28 K25; 
     119 [-]: NEWCLOSURE R29 P15; 
     120 [-]: CAPTURE VAL R5; 
     121 [-]: CAPTURE VAL R4; 
     122 [-]: CAPTURE REF R8; 
     123 [-]: CAPTURE REF R6; 
     124 [-]: CAPTURE REF R15; 
     125 [-]: CAPTURE REF R17; 
     126 [-]: CAPTURE REF R16; 
     127 [-]: NEWCLOSURE R30 P16; 
     128 [-]: CAPTURE VAL R21; 
     129 [-]: CAPTURE REF R9; 
     130 [-]: CAPTURE REF R10; 
     131 [-]: CAPTURE REF R8; 
     132 [-]: CAPTURE REF R6; 
     133 [-]: CAPTURE REF R7; 
     134 [-]: CAPTURE REF R11; 
     135 [-]: CAPTURE REF R12; 
     136 [-]: CAPTURE REF R16; 
     137 [-]: CAPTURE REF R15; 
     138 [-]: CAPTURE REF R17; 
     139 [-]: CAPTURE VAL R22; 
     140 [-]: CAPTURE VAL R3; 
     141 [-]: CAPTURE REF R20; 
     142 [-]: CAPTURE REF R18; 
     143 [-]: CAPTURE REF R19; 
     144 [-]: CAPTURE VAL R23; 
     145 [-]: CAPTURE VAL R4; 
     146 [-]: CAPTURE VAL R28; 
     147 [-]: CAPTURE VAL R27; 
     148 [-]: CAPTURE VAL R0; 
     149 [-]: CAPTURE VAL R29; 
     150 [-]: SETGLOBAL R30 K26; "ActivateAbility" = var30
     151 [-]: NEWCLOSURE R30 P17; 
     152 [-]: CAPTURE VAL R3; 
     153 [-]: CAPTURE VAL R21; 
     154 [-]: CAPTURE REF R20; 
     155 [-]: CAPTURE REF R6; 
     156 [-]: CAPTURE REF R7; 
     157 [-]: CAPTURE REF R19; 
     158 [-]: CAPTURE VAL R4; 
     159 [-]: CAPTURE VAL R5; 
     160 [-]: CAPTURE REF R14; 
     161 [-]: CAPTURE VAL R28; 
     162 [-]: SETGLOBAL R30 K27; "DeactivateAbility" = var30
     163 [-]: DUPTABLE R30 39; 
     164 [-]: LOADNIL R31  ; var31 = nil
     165 [-]: SETTABLEKS R31 R30 K28; var31["instigatorAvatar"] = var30
     166 [-]: LOADNIL R31  ; var31 = nil
     167 [-]: SETTABLEKS R31 R30 K29; var31["enemy"] = var30
     168 [-]: LOADN R31 1  ; var31 = 1
     169 [-]: SETTABLEKS R31 R30 K30; var31["dmgMult"] = var30
     170 [-]: LOADN R31 0  ; var31 = 0
     171 [-]: SETTABLEKS R31 R30 K31; var31["life"] = var30
     172 [-]: LOADN R31 0  ; var31 = 0
     173 [-]: SETTABLEKS R31 R30 K32; var31["radius"] = var30
     174 [-]: LOADN R31 1  ; var31 = 1
     175 [-]: SETTABLEKS R31 R30 K33; var31["pullStrength"] = var30
     176 [-]: LOADN R31 0  ; var31 = 0
     177 [-]: SETTABLEKS R31 R30 K34; var31["explosionDamage"] = var30
     178 [-]: LOADN R31 0  ; var31 = 0
     179 [-]: SETTABLEKS R31 R30 K35; var31["explosionRange"] = var30
     180 [-]: LOADN R31 0  ; var31 = 0
     181 [-]: SETTABLEKS R31 R30 K36; var31["dot"] = var30
     182 [-]: LOADNIL R31  ; var31 = nil
     183 [-]: SETTABLEKS R31 R30 K37; var31["disarmChance"] = var30
     184 [-]: LOADNIL R31  ; var31 = nil
     185 [-]: SETTABLEKS R31 R30 K38; var31["explodeType"] = var30
     186 [-]: DUPCLOSURE R31 K40; 
     187 [-]: CAPTURE VAL R30; 
     188 [-]: CAPTURE VAL R3; 
     189 [-]: SETGLOBAL R31 K41; "SphereExplode" = var31
     190 [-]: NEWCLOSURE R31 P19; 
     191 [-]: CAPTURE VAL R30; 
     192 [-]: CAPTURE REF R6; 
     193 [-]: CAPTURE REF R12; 
     194 [-]: CAPTURE VAL R0; 
     195 [-]: CAPTURE VAL R1; 
     196 [-]: CAPTURE VAL R2; 
     197 [-]: CAPTURE VAL R3; 
     198 [-]: CAPTURE REF R13; 
     199 [-]: SETGLOBAL R31 K42; "Attract" = var31
     200 [-]: DUPCLOSURE R31 K43; 
     201 [-]: CAPTURE VAL R21; 
     202 [-]: CAPTURE VAL R30; 
     203 [-]: SETGLOBAL R31 K44; "RootTargets" = var31
     204 [-]: DUPCLOSURE R31 K45; 
     205 [-]: CAPTURE VAL R0; 
     206 [-]: SETGLOBAL R31 K46; "AttractorEffects" = var31
     207 [-]: DUPCLOSURE R31 K47; 
     208 [-]: SETGLOBAL R31 K48; "HoldEffects" = var31
     209 [-]: DUPCLOSURE R31 K49; 
     210 [-]: DUPCLOSURE R32 K50; 
     211 [-]: CAPTURE VAL R31; 
     212 [-]: SETGLOBAL R32 K51; "AugmentOneCheck" = var32
     213 [-]: DUPCLOSURE R32 K52; 
     214 [-]: CAPTURE VAL R31; 
     215 [-]: SETGLOBAL R32 K53; "AugmentOneCheckPM" = var32
     216 [-]: DUPCLOSURE R32 K54; 
     217 [-]: CAPTURE VAL R3; 
     218 [-]: SETGLOBAL R32 K55; "AugmentOneBurst" = var32
     219 [-]: DUPCLOSURE R32 K56; 
     220 [-]: CAPTURE VAL R3; 
     221 [-]: SETGLOBAL R32 K57; "AugmentOneHit" = var32
     222 [-]: DUPCLOSURE R32 K58; 
     223 [-]: CAPTURE VAL R3; 
     224 [-]: CAPTURE VAL R5; 
     225 [-]: SETGLOBAL R32 K59; "AugmentOneDisarm" = var32
     226 [-]: NEWCLOSURE R32 P29; 
     227 [-]: CAPTURE VAL R21; 
     228 [-]: CAPTURE REF R9; 
     229 [-]: CAPTURE REF R10; 
     230 [-]: CAPTURE REF R8; 
     231 [-]: CAPTURE REF R6; 
     232 [-]: CAPTURE REF R7; 
     233 [-]: CAPTURE REF R11; 
     234 [-]: CAPTURE REF R12; 
     235 [-]: CAPTURE VAL R22; 
     236 [-]: SETGLOBAL R32 K60; "CrewShipInfo" = var32
     237 [-]: DUPCLOSURE R32 K61; 
     238 [-]: CAPTURE VAL R25; 
     239 [-]: SETGLOBAL R32 K62; "CrewShipEval" = var32
     240 [-]: NEWCLOSURE R32 P31; 
     241 [-]: CAPTURE VAL R3; 
     242 [-]: CAPTURE VAL R21; 
     243 [-]: CAPTURE REF R9; 
     244 [-]: CAPTURE REF R10; 
     245 [-]: CAPTURE REF R8; 
     246 [-]: CAPTURE REF R6; 
     247 [-]: CAPTURE REF R7; 
     248 [-]: CAPTURE REF R11; 
     249 [-]: CAPTURE REF R12; 
     250 [-]: CAPTURE VAL R22; 
     251 [-]: CAPTURE VAL R27; 
     252 [-]: SETGLOBAL R32 K63; "CrewShipActivate" = var32
     253 [-]: CLOSEUPVALS R6; 
     254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 50  ; var1 = 50
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 4   ; var1 = 4
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 6   ; var1 = 6
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADK R1 K2  ; var1 = 1.25
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: LOADK R1 K3  ; var1 = 0.10000000149011612
      20 [-]: SETUPVAL R1 8; upvalues[1] = var8
      21 [-]: LOADN R1 120 ; var1 = 120
      22 [-]: SETUPVAL R1 9; upvalues[1] = var9
      23 [-]: LOADN R1 10  ; var1 = 10
      24 [-]: SETUPVAL R1 10; upvalues[1] = var10
      25 [-]: LOADN R1 2   ; var1 = 2
      26 [-]: SETUPVAL R1 11; upvalues[1] = var11
      27 [-]: LOADN R1 200 ; var1 = 200
      28 [-]: SETUPVAL R1 12; upvalues[1] = var12
      29 [-]: RETURN R0 0  ; 
L 0:  30 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      31 [-]: LOADN R1 150 ; var1 = 150
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 15  ; var1 = 15
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADN R1 12  ; var1 = 12
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADN R1 4   ; var1 = 4
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADN R1 6   ; var1 = 6
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: LOADK R1 K5  ; var1 = 1.5
      42 [-]: SETUPVAL R1 6; upvalues[1] = var6
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: SETUPVAL R1 7; upvalues[1] = var7
      45 [-]: LOADK R1 K6  ; var1 = 0.15000000596046448
      46 [-]: SETUPVAL R1 8; upvalues[1] = var8
      47 [-]: LOADN R1 120 ; var1 = 120
      48 [-]: SETUPVAL R1 9; upvalues[1] = var9
      49 [-]: LOADN R1 15  ; var1 = 15
      50 [-]: SETUPVAL R1 10; upvalues[1] = var10
      51 [-]: LOADN R1 2   ; var1 = 2
      52 [-]: SETUPVAL R1 11; upvalues[1] = var11
      53 [-]: LOADN R1 300 ; var1 = 300
      54 [-]: SETUPVAL R1 12; upvalues[1] = var12
      55 [-]: RETURN R0 0  ; 
L 1:  56 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      57 [-]: LOADN R1 200 ; var1 = 200
      58 [-]: SETUPVAL R1 1; upvalues[1] = var1
      59 [-]: LOADN R1 15  ; var1 = 15
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: LOADN R1 13  ; var1 = 13
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: LOADN R1 4   ; var1 = 4
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: LOADN R1 6   ; var1 = 6
      66 [-]: SETUPVAL R1 5; upvalues[1] = var5
      67 [-]: LOADK R1 K8  ; var1 = 1.75
      68 [-]: SETUPVAL R1 6; upvalues[1] = var6
      69 [-]: LOADN R1 0   ; var1 = 0
      70 [-]: SETUPVAL R1 7; upvalues[1] = var7
      71 [-]: LOADK R1 K9  ; var1 = 0.20000000298023224
      72 [-]: SETUPVAL R1 8; upvalues[1] = var8
      73 [-]: LOADN R1 120 ; var1 = 120
      74 [-]: SETUPVAL R1 9; upvalues[1] = var9
      75 [-]: LOADN R1 20  ; var1 = 20
      76 [-]: SETUPVAL R1 10; upvalues[1] = var10
      77 [-]: LOADN R1 2   ; var1 = 2
      78 [-]: SETUPVAL R1 11; upvalues[1] = var11
      79 [-]: LOADN R1 400 ; var1 = 400
      80 [-]: SETUPVAL R1 12; upvalues[1] = var12
      81 [-]: RETURN R0 0  ; 
L 2:  82 [-]: LOADN R1 300 ; var1 = 300
      83 [-]: SETUPVAL R1 1; upvalues[1] = var1
      84 [-]: LOADN R1 15  ; var1 = 15
      85 [-]: SETUPVAL R1 2; upvalues[1] = var2
      86 [-]: LOADN R1 15  ; var1 = 15
      87 [-]: SETUPVAL R1 3; upvalues[1] = var3
      88 [-]: LOADN R1 4   ; var1 = 4
      89 [-]: SETUPVAL R1 4; upvalues[1] = var4
      90 [-]: LOADN R1 6   ; var1 = 6
      91 [-]: SETUPVAL R1 5; upvalues[1] = var5
      92 [-]: LOADN R1 2   ; var1 = 2
      93 [-]: SETUPVAL R1 6; upvalues[1] = var6
      94 [-]: LOADN R1 0   ; var1 = 0
      95 [-]: SETUPVAL R1 7; upvalues[1] = var7
      96 [-]: LOADK R1 K10 ; var1 = 0.25
      97 [-]: SETUPVAL R1 8; upvalues[1] = var8
      98 [-]: LOADN R1 120 ; var1 = 120
      99 [-]: SETUPVAL R1 9; upvalues[1] = var9
     100 [-]: LOADN R1 25  ; var1 = 25
     101 [-]: SETUPVAL R1 10; upvalues[1] = var10
     102 [-]: LOADN R1 2   ; var1 = 2
     103 [-]: SETUPVAL R1 11; upvalues[1] = var11
     104 [-]: LOADN R1 500 ; var1 = 500
     105 [-]: SETUPVAL R1 12; upvalues[1] = var12
     106 [-]: RETURN R0 0  ; 
L 3: 107 [-]: JUMPXEQKN R0 K1 L4 NOT; 
     108 [-]: LOADK R1 K11 ; var1 = 1.2000000476837158
     109 [-]: SETUPVAL R1 4; upvalues[1] = var4
     110 [-]: LOADN R1 2   ; var1 = 2
     111 [-]: SETUPVAL R1 5; upvalues[1] = var5
     112 [-]: LOADN R1 70  ; var1 = 70
     113 [-]: SETUPVAL R1 1; upvalues[1] = var1
     114 [-]: LOADN R1 1   ; var1 = 1
     115 [-]: SETUPVAL R1 2; upvalues[1] = var2
     116 [-]: LOADN R1 3   ; var1 = 3
     117 [-]: SETUPVAL R1 3; upvalues[1] = var3
     118 [-]: LOADK R1 K12 ; var1 = 0.5
     119 [-]: SETUPVAL R1 6; upvalues[1] = var6
     120 [-]: LOADN R1 1   ; var1 = 1
     121 [-]: SETUPVAL R1 7; upvalues[1] = var7
     122 [-]: LOADK R1 K3  ; var1 = 0.10000000149011612
     123 [-]: SETUPVAL R1 8; upvalues[1] = var8
     124 [-]: RETURN R0 0  ; 
L 4: 125 [-]: JUMPXEQKN R0 K4 L5 NOT; 
     126 [-]: LOADK R1 K11 ; var1 = 1.2000000476837158
     127 [-]: SETUPVAL R1 4; upvalues[1] = var4
     128 [-]: LOADK R1 K13 ; var1 = 2.5
     129 [-]: SETUPVAL R1 5; upvalues[1] = var5
     130 [-]: LOADN R1 80  ; var1 = 80
     131 [-]: SETUPVAL R1 1; upvalues[1] = var1
     132 [-]: LOADN R1 2   ; var1 = 2
     133 [-]: SETUPVAL R1 2; upvalues[1] = var2
     134 [-]: LOADN R1 4   ; var1 = 4
     135 [-]: SETUPVAL R1 3; upvalues[1] = var3
     136 [-]: LOADK R1 K12 ; var1 = 0.5
     137 [-]: SETUPVAL R1 6; upvalues[1] = var6
     138 [-]: LOADN R1 2   ; var1 = 2
     139 [-]: SETUPVAL R1 7; upvalues[1] = var7
     140 [-]: LOADK R1 K3  ; var1 = 0.10000000149011612
     141 [-]: SETUPVAL R1 8; upvalues[1] = var8
     142 [-]: RETURN R0 0  ; 
L 5: 143 [-]: JUMPXEQKN R0 K7 L6 NOT; 
     144 [-]: LOADK R1 K11 ; var1 = 1.2000000476837158
     145 [-]: SETUPVAL R1 4; upvalues[1] = var4
     146 [-]: LOADK R1 K14 ; var1 = 3.5
     147 [-]: SETUPVAL R1 5; upvalues[1] = var5
     148 [-]: LOADN R1 90  ; var1 = 90
     149 [-]: SETUPVAL R1 1; upvalues[1] = var1
     150 [-]: LOADN R1 3   ; var1 = 3
     151 [-]: SETUPVAL R1 2; upvalues[1] = var2
     152 [-]: LOADN R1 5   ; var1 = 5
     153 [-]: SETUPVAL R1 3; upvalues[1] = var3
     154 [-]: LOADK R1 K12 ; var1 = 0.5
     155 [-]: SETUPVAL R1 6; upvalues[1] = var6
     156 [-]: LOADN R1 3   ; var1 = 3
     157 [-]: SETUPVAL R1 7; upvalues[1] = var7
     158 [-]: LOADK R1 K3  ; var1 = 0.10000000149011612
     159 [-]: SETUPVAL R1 8; upvalues[1] = var8
     160 [-]: RETURN R0 0  ; 
L 6: 161 [-]: LOADK R1 K11 ; var1 = 1.2000000476837158
     162 [-]: SETUPVAL R1 4; upvalues[1] = var4
     163 [-]: LOADN R1 4   ; var1 = 4
     164 [-]: SETUPVAL R1 5; upvalues[1] = var5
     165 [-]: LOADN R1 100 ; var1 = 100
     166 [-]: SETUPVAL R1 1; upvalues[1] = var1
     167 [-]: LOADN R1 4   ; var1 = 4
     168 [-]: SETUPVAL R1 2; upvalues[1] = var2
     169 [-]: LOADN R1 4   ; var1 = 4
     170 [-]: SETUPVAL R1 3; upvalues[1] = var3
     171 [-]: LOADK R1 K12 ; var1 = 0.5
     172 [-]: SETUPVAL R1 6; upvalues[1] = var6
     173 [-]: LOADN R1 4   ; var1 = 4
     174 [-]: SETUPVAL R1 7; upvalues[1] = var7
     175 [-]: LOADK R1 K3  ; var1 = 0.10000000149011612
     176 [-]: SETUPVAL R1 8; upvalues[1] = var8
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       8 [-]: GETIMPORT R7 2; var7 = 0x34291F5C[0x7258F36F]
       9 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETIMPORT R8 2; var8 = 0x34291F5C[0x7258F36F]
      12 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      15 [-]: GETIMPORT R10 2; var10 = 0x34291F5C[0x7258F36F]
      16 [-]: GETUPVAL R11 9; var11 = upvalues[9]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: FASTCALL1 64 R0 L0; 
      19 [-]: MOVE R12 R0  ; var12 = var0
      20 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  22 [-]: JUMPIF R11 L2; goto L2 if var11
      23 [-]: NAMECALL R11 R0 K5; var12 = var0; var11 = var0[0xDE321E6F]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0xF7D48EE0]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: FASTCALL1 64 R12 L1; 
      28 [-]: MOVE R14 R12 ; var14 = var12
      29 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  31 [-]: JUMPIF R13 L2; goto L2 if var13
      32 [-]: NAMECALL R13 R12 K7; var14 = var12; var13 = var12[0xCDE10C4A]
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
      34 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      35 [-]: LOADN R17 9  ; var17 = 9
      36 [-]: MOVE R18 R13 ; var18 = var13
      37 [-]: MOVE R19 R12 ; var19 = var12
      38 [-]: NAMECALL R14 R11 K8; var15 = var11; var14 = var11[0xE9F54086]
      39 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      40 [-]: MOVE R1 R14  ; var1 = var14
      41 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      42 [-]: LOADN R17 3  ; var17 = 3
      43 [-]: MOVE R18 R13 ; var18 = var13
      44 [-]: MOVE R19 R12 ; var19 = var12
      45 [-]: NAMECALL R14 R11 K8; var15 = var11; var14 = var11[0xE9F54086]
      46 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      47 [-]: MOVE R3 R14  ; var3 = var14
      48 [-]: MOVE R16 R4  ; var16 = var4
      49 [-]: LOADN R17 10 ; var17 = 10
      50 [-]: MOVE R18 R13 ; var18 = var13
      51 [-]: MOVE R19 R12 ; var19 = var12
      52 [-]: NAMECALL R14 R11 K9; var15 = var11; var14 = var11[0x54BA011D]
      53 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      54 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      55 [-]: LOADN R17 9  ; var17 = 9
      56 [-]: MOVE R18 R13 ; var18 = var13
      57 [-]: MOVE R19 R12 ; var19 = var12
      58 [-]: NAMECALL R14 R11 K8; var15 = var11; var14 = var11[0xE9F54086]
      59 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      60 [-]: MOVE R5 R14  ; var5 = var14
      61 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      62 [-]: LOADN R17 10 ; var17 = 10
      63 [-]: MOVE R18 R13 ; var18 = var13
      64 [-]: MOVE R19 R12 ; var19 = var12
      65 [-]: NAMECALL R14 R11 K8; var15 = var11; var14 = var11[0xE9F54086]
      66 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      67 [-]: MOVE R6 R14  ; var6 = var14
      68 [-]: MOVE R16 R7  ; var16 = var7
      69 [-]: LOADN R17 10 ; var17 = 10
      70 [-]: MOVE R18 R13 ; var18 = var13
      71 [-]: MOVE R19 R12 ; var19 = var12
      72 [-]: NAMECALL R14 R11 K9; var15 = var11; var14 = var11[0x54BA011D]
      73 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      74 [-]: GETUPVAL R16 8; var16 = upvalues[8]
      75 [-]: LOADN R17 10 ; var17 = 10
      76 [-]: MOVE R18 R13 ; var18 = var13
      77 [-]: MOVE R19 R12 ; var19 = var12
      78 [-]: NAMECALL R14 R11 K8; var15 = var11; var14 = var11[0xE9F54086]
      79 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      80 [-]: MOVE R9 R14  ; var9 = var14
      81 [-]: MOVE R16 R8  ; var16 = var8
      82 [-]: LOADN R17 10 ; var17 = 10
      83 [-]: MOVE R18 R13 ; var18 = var13
      84 [-]: MOVE R19 R12 ; var19 = var12
      85 [-]: NAMECALL R14 R11 K9; var15 = var11; var14 = var11[0x54BA011D]
      86 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      87 [-]: MOVE R16 R10 ; var16 = var10
      88 [-]: LOADN R17 10 ; var17 = 10
      89 [-]: MOVE R18 R13 ; var18 = var13
      90 [-]: MOVE R19 R12 ; var19 = var12
      91 [-]: NAMECALL R14 R11 K9; var15 = var11; var14 = var11[0x54BA011D]
      92 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      93 [-]: LOADN R16 1  ; var16 = 1
      94 [-]: NAMECALL R14 R12 K10; var15 = var12; var14 = var12[0x5063EDC3]
      95 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      96 [-]: LOADN R17 1  ; var17 = 1
      97 [-]: NAMECALL R15 R12 K11; var16 = var12; var15 = var12[0x75ECAF0B]
      98 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      99 [-]: LOADN R16 0  ; var16 = 0
     100 [-]: JUMPIFNOTLT R16 R14 L2; goto L2 if var16 >= var69680
     101 [-]: LOADN R16 1  ; var16 = 1
     102 [-]: JUMPIFNOTEQ R15 R16 L2; goto L2 if var15 ~= var659516
     103 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     104 [-]: MOVE R17 R14 ; var17 = var14
     105 [-]: MOVE R18 R15 ; var18 = var15
     106 [-]: CALL R16 3 1 ; var16(var17, var18)
     107 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     108 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     109 [-]: MUL R16 R17 R18; var16 = var17 * var18
     110 [-]: ADD R1 R1 R16; var1 = var1 + var16
     111 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     112 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     113 [-]: MUL R17 R18 R19; var17 = var18 * var19
     114 [-]: ADD R5 R5 R17; var5 = var5 + var17
L 2: 115 [-]: MOVE R11 R1  ; var11 = var1
     116 [-]: MOVE R12 R2  ; var12 = var2
     117 [-]: MOVE R13 R3  ; var13 = var3
     118 [-]: MOVE R14 R4  ; var14 = var4
     119 [-]: MOVE R15 R5  ; var15 = var5
     120 [-]: MOVE R16 R6  ; var16 = var6
     121 [-]: MOVE R17 R7  ; var17 = var7
     122 [-]: MOVE R18 R9  ; var18 = var9
     123 [-]: MOVE R19 R8  ; var19 = var8
     124 [-]: MOVE R20 R10 ; var20 = var10
     125 [-]: RETURN R11 10; 


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.25
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K4  ; var2 = 0.30000001192092896
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      15 [-]: LOADK R2 K6  ; var2 = 0.34999999403953552
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K7  ; var2 = 0.40000000596046448
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K8  ; var2 = 0.44999998807907104
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K9  ; var2 = 0.5
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1340
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: LOADN R9 10  ; var9 = 10
      26 [-]: MOVE R10 R4  ; var10 = var4
      27 [-]: MOVE R11 R3  ; var11 = var3
      28 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      29 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      30 [-]: RETURN R5 2  ; 
L 3:  31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       4
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var984865
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 6:  47 [-]: DUPTABLE R9 18; 
      48 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/BulletAttractorAbilityAugment1Name"
      49 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      52 [-]: FASTCALL2 52 R0 R9 L7; 
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  56 [-]: DUPTABLE R9 25; 
      57 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/AddedRange"
      58 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      59 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      60 [-]: MULK R11 R12 K27; var11 = var12 * 100
      61 [-]: FASTCALL1 12 R11 L8; 
      62 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  64 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      65 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      66 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      67 [-]: FASTCALL2 52 R0 R9 L9; 
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  71 [-]: DUPTABLE R9 25; 
      72 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
      73 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      74 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      75 [-]: MULK R11 R12 K27; var11 = var12 * 100
      76 [-]: FASTCALL1 12 R11 L10; 
      77 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  79 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      80 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      81 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      82 [-]: FASTCALL2 52 R0 R9 L11; 
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 11; var0 = upvalues[11]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 11 ; var0, var1, var2, var3, var4, var5, var6, var7, var8, var9 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: SETUPVAL R5 6; upvalues[5] = var6
      14 [-]: SETUPVAL R6 7; upvalues[6] = var7
      15 [-]: SETUPVAL R7 8; upvalues[7] = var8
      16 [-]: SETUPVAL R8 9; upvalues[8] = var9
      17 [-]: SETUPVAL R9 10; upvalues[9] = var10
      18 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 7; upvalues[0] = var7
      22 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      23 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: SETUPVAL R0 4; upvalues[0] = var4
      26 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      27 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: SETUPVAL R0 9; upvalues[0] = var9
      30 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      31 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: SETUPVAL R0 10; upvalues[0] = var10
L 0:  34 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      35 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x32316A21]
      36 [-]: CALL R0 1 2  ; var0 = var0()
      37 [-]: NEWTABLE R1 1 0; var1 = {}
      38 [-]: DUPTABLE R4 13; 
      39 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/POWER_DURATION"
      40 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      41 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      42 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      43 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      44 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      45 [-]: FASTCALL2 52 R1 R4 L1; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  49 [-]: DUPTABLE R4 13; 
      50 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      51 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      52 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      53 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      54 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      55 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L2; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  60 [-]: DUPTABLE R4 22; 
      61 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      62 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      63 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      64 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      65 [-]: LOADK R5 K24 ; var5 = "<DT_EXPLOSION>"
      66 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L3; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  71 [-]: JUMPIF R0 L4 ; goto L4 if var0
      72 [-]: DUPTABLE R4 26; 
      73 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Suits/BulletAttractorAbilityTapName"
      74 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      75 [-]: LOADB R5 1   ; var5 = true
      76 [-]: SETTABLEKS R5 R4 K25; var5["Title"] = var4
      77 [-]: FASTCALL2 52 R1 R4 L4; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  81 [-]: DUPTABLE R4 13; 
      82 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      83 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      84 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      85 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      86 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      87 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      88 [-]: FASTCALL2 52 R1 R4 L5; 
      89 [-]: MOVE R3 R1   ; var3 = var1
      90 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  92 [-]: DUPTABLE R4 13; 
      93 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      94 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      95 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      96 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      97 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      98 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      99 [-]: FASTCALL2 52 R1 R4 L6; 
     100 [-]: MOVE R3 R1   ; var3 = var1
     101 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6: 103 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     104 [-]: LOADN R3 0   ; var3 = 0
     105 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var1442867
     106 [-]: DUPTABLE R4 22; 
     107 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/DPS"
     108 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
     109 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     110 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
     111 [-]: LOADK R5 K24 ; var5 = "<DT_EXPLOSION>"
     112 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
     113 [-]: FASTCALL2 52 R1 R4 L7; 
     114 [-]: MOVE R3 R1   ; var3 = var1
     115 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 117 [-]: DUPTABLE R4 13; 
     118 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/ABSORB_AMOUNT"
     119 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
     120 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     121 [-]: MULK R6 R7 K33; var6 = var7 * 100
     122 [-]: FASTCALL1 12 R6 L8; 
     123 [-]: GETIMPORT R5 36; var5 = 0x5BCED4C4[0x55F27C30]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 125 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
     126 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     127 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
     128 [-]: FASTCALL2 52 R1 R4 L9; 
     129 [-]: MOVE R3 R1   ; var3 = var1
     130 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 132 [-]: JUMPIF R0 L14; goto L14 if var0
     133 [-]: DUPTABLE R4 26; 
     134 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Suits/BulletAttractorAbilityHoldName"
     135 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
     136 [-]: LOADB R5 1   ; var5 = true
     137 [-]: SETTABLEKS R5 R4 K25; var5["Title"] = var4
     138 [-]: FASTCALL2 52 R1 R4 L10; 
     139 [-]: MOVE R3 R1   ; var3 = var1
     140 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     141 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 142 [-]: DUPTABLE R4 13; 
     143 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/ANGLE"
     144 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
     145 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     146 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
     147 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/UNIT_DEGREE"
     148 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
     149 [-]: FASTCALL2 52 R1 R4 L11; 
     150 [-]: MOVE R3 R1   ; var3 = var1
     151 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 153 [-]: DUPTABLE R4 22; 
     154 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Game/MinAbsorbed"
     155 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
     156 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     157 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
     158 [-]: LOADK R5 K24 ; var5 = "<DT_EXPLOSION>"
     159 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
     160 [-]: FASTCALL2 52 R1 R4 L12; 
     161 [-]: MOVE R3 R1   ; var3 = var1
     162 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     163 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 164 [-]: DUPTABLE R4 13; 
     165 [-]: LOADK R5 K42 ; var5 = "/Lotus/Language/Game/ABSORB_MULTIPLIER"
     166 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
     167 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     168 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
     169 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     170 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
     171 [-]: FASTCALL2 52 R1 R4 L13; 
     172 [-]: MOVE R3 R1   ; var3 = var1
     173 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 175 [-]: DUPTABLE R4 43; 
     176 [-]: LOADK R5 K44 ; var5 = "/Lotus/Language/Labels/SHRAPNEL_DAMAGE"
     177 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
     178 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     179 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
     180 [-]: FASTCALL2 52 R1 R4 L14; 
     181 [-]: MOVE R3 R1   ; var3 = var1
     182 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 184 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     185 [-]: MOVE R3 R1   ; var3 = var1
     186 [-]: CALL R2 2 1  ; var2(var3)
     187 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     188 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     189 [-]: GETIMPORT R2 45; var2 = _T
     190 [-]: SETTABLEKS R1 R2 K46; var1["AbilityUpgradeLevelInfo"] = var2
     191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
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
       6 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var131891
       7 [-]: DUPTABLE R3 2; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K3; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["CHANCE"] = var3
      14 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      15 [-]: MULK R5 R6 K3; var5 = var6 * 100
      16 [-]: FASTCALL1 12 R5 L1; 
      17 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: SETTABLEKS R4 R3 K1; var4["RANGE"] = var3
      20 [-]: MOVE R2 R3   ; var2 = var3
L 2:  21 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 342
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
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NOT R2 R3    ; var2 = not var3
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEE0BC178]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC4DFF581]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: NOT R2 R3    ; var2 = not var3
      23 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      24 [-]: GETIMPORT R5 9; var5 = 0xE92BCBDD
      25 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xC9F6A7D7]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPXEQKNIL R3 L1; 
      28 [-]: LOADB R2 0 +1; var2 = false
L 1:  29 [-]: LOADB R2 1   ; var2 = true
L 2:  30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: MOVE R9 R6   ; var9 = var6
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       9 [-]: RETURN R6 1  ; 
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x73712B9C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197921
      10 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x35844CF2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x32316A21]
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: JUMPIF R3 L5 ; goto L5 if var3
      10 [-]: GETIMPORT R5 3; var5 = 0x25D99D89
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: NOT R3 R4    ; var3 = not var4
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: GETIMPORT R3 3; var3 = 0x25D99D89
      17 [-]: LOADK R5 K6  ; var5 = "Mag"
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA61BF274]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  20 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      21 [-]: LOADK R7 K10 ; var7 = "EvalBusyLoop"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD5F7912B]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: FASTCALL1 64 R0 L3; 
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: RETURN R4 1  ; 
L 4:  33 [-]: GETIMPORT R8 13; var8 = 0x6687F6E0
      34 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x73712B9C]
      35 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      36 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xB720DE27]
      37 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      38 [-]: JUMPIFEQ R4 R3 L5; goto L5 if var4 == var66096
      39 [-]: LOADN R2 1   ; var2 = 1
L 5:  40 [-]: GETIMPORT R5 17; var5 = 0xA421AF95
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      45 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x8BAF261C]
      46 [-]: CALL R3 0 1  ; var3(var4, ...)
      47 [-]: JUMPXEQKN R2 K19 L16 NOT; 
      48 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      51 [-]: LOADK R3 K20 ; var3 = 1.5
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x32316A21]
      54 [-]: CALL R4 1 2  ; var4 = var4()
      55 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xFBDCFE72]
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: MOVE R6 R1   ; var6 = var1
      60 [-]: MOVE R7 R0   ; var7 = var0
      61 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      62 [-]: MOVE R3 R4   ; var3 = var4
L 6:  63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: LOADN R7 250 ; var7 = 250
      65 [-]: MOVE R8 R3   ; var8 = var3
      66 [-]: LOADB R9 0   ; var9 = false
      67 [-]: LOADB R10 1  ; var10 = true
      68 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x80846B00]
      69 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      70 [-]: JUMPIF R4 L7 ; goto L7 if var4
      71 [-]: NEWTABLE R4 0 0; var4 = {}
L 7:  72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xDE321E6F]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x7C09E541]
      77 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      78 [-]: FASTCALL 52 L8; 
      79 [-]: GETIMPORT R5 27; var5 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  81 [-]: GETIMPORT R6 29; var6 = 0xC8802016
      82 [-]: MOVE R7 R4   ; var7 = var4
      83 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      84 [-]: FORGPREP_INEXT R6 L10; 
L 9:  85 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      86 [-]: MOVE R12 R1  ; var12 = var1
      87 [-]: MOVE R13 R10 ; var13 = var10
      88 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      89 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      90 [-]: MOVE R5 R10  ; var5 = var10
      91 [-]: JUMP L11     ; goto L11
L10:  92 [-]: FORGLOOP R6 L9 2 [inext]; 
      93 [-]: LOADNIL R5   ; var5 = nil
L11:  94 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      95 [-]: MOVE R8 R5   ; var8 = var5
      96 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x48D05257]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
      98 [-]: LOADB R6 1   ; var6 = true
      99 [-]: RETURN R6 1  ; 
L12: 100 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     101 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0x32316A21]
     102 [-]: CALL R6 1 2  ; var6 = var6()
     103 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     104 [-]: LOADB R6 1   ; var6 = true
     105 [-]: RETURN R6 1  ; 
     106 [-]: JUMP L15     ; goto L15
L13: 107 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0xFA9E477F]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: FASTCALL1 64 R3 L14; 
     110 [-]: MOVE R5 R3   ; var5 = var3
     111 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 113 [-]: JUMPIF R4 L15; goto L15 if var4
     114 [-]: NAMECALL R5 R3 K32; var6 = var3; var5 = var3[0xA39BB54B]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: GETTABLEKS R4 R5 K33; var4 = var5["avatar"]
     117 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     118 [-]: MOVE R6 R1   ; var6 = var1
     119 [-]: MOVE R7 R4   ; var7 = var4
     120 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     121 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     122 [-]: MOVE R7 R4   ; var7 = var4
     123 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x48D05257]
     124 [-]: CALL R5 3 1  ; var5(var6, var7)
     125 [-]: LOADB R5 1   ; var5 = true
     126 [-]: RETURN R5 1  ; 
L15: 127 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     128 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     129 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     130 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0xD7091D77]
     131 [-]: CALL R3 0 1  ; var3(var4, ...)
     132 [-]: LOADB R3 0   ; var3 = false
     133 [-]: RETURN R3 1  ; 
L16: 134 [-]: LOADB R3 1   ; var3 = true
     135 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x5F45B081]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIF R4 L0 ; goto L0 if var4
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: RETURN R4 1  ; 
L 0:   7 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xA39BB54B]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETTABLEKS R5 R4 K6; var5 = var4["visible"]
      15 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: RETURN R5 1  ; 
L 3:  18 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      19 [-]: GETIMPORT R7 8; var7 = 0x3492FE1A
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x0542D42B]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: RETURN R5 1  ; 
L 4:  25 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      26 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x35844CF2]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: RETURN R5 1  ; 
L 5:  31 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      32 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x48D05257]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: LOADK R5 K12 ; var5 = 0.80000001192092896
      35 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x4ACCF179]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: NAMECALL R6 R4 K1; var7 = var4; var6 = var4[0xC4DFF581]
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0x0DD961C5]
       9 [-]: CALL R6 3 1  ; var6(var7, var8)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var16778758
      12 [-]: LOADB R6 0 +1; var6 = false
L 1:  13 [-]: LOADB R6 1   ; var6 = true
L 2:  14 [-]: GETIMPORT R7 5; var7 = 0x6C97A788[0x733FC736]
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: MOVE R10 R4  ; var10 = var4
      18 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x277BF617]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x80925B98]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      24 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x80925B98]
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
      26 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      27 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x80925B98]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      30 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x80925B98]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      33 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x4F221B65]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      36 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x80925B98]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      39 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x4F221B65]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x80925B98]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
      45 [-]: MOVE R10 R1  ; var10 = var1
      46 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x277BF617]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: JUMP L4      ; goto L4
L 3:  49 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      50 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      51 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x80925B98]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  53 [-]: GETIMPORT R10 10; var10 = 0x6687F6E0
      54 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      55 [-]: LOADK R12 K13; var12 = "RootTargets"
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: MOVE R12 R7  ; var12 = var7
      58 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x3CC932F9]
      59 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xD3A01177]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x020D4331]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xC7154A44]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x0B5EC5B5]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x3B832566]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x258E7323]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xDF2DCA58]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x00A9EE26]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF3CD941B]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD9848B59]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xDED69201]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: RETURN R0 0  ; 
L 0:  35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xC533C156]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: LOADN R6 10  ; var6 = 10
      39 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var1840
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x4D29B3A5]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: JUMP L2      ; goto L2
L 1:  45 [-]: LOADB R7 1   ; var7 = true
      46 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x0B5EC5B5]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  48 [-]: LOADB R7 1   ; var7 = true
      49 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x3B832566]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: LOADB R7 1   ; var7 = true
      52 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xC7154A44]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x258E7323]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xDF2DCA58]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x00A9EE26]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: LOADB R7 1   ; var7 = true
      64 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF3CD941B]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: LOADB R7 1   ; var7 = true
      67 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD9848B59]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: LOADB R7 1   ; var7 = true
      70 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xDED69201]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x6A4E4088]
       1 [-]: CALL R4 2 1  ; var4(var5)
       2 [-]: GETIMPORT R4 3; var4 = 0x34291F5C[0x7258F36F]
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: SETTABLEKS R4 R2 K4; var4["explosionDamage"] = var2
       6 [-]: GETIMPORT R6 6; var6 = 0x66E9E2D8
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETIMPORT R8 8; var8 = ZERO_VECTOR
       9 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      10 [-]: MOVE R10 R1  ; var10 = var1
      11 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      12 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xCD639FEE]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: GETIMPORT R5 14; var5 = 0x5DB3CE80
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x003C792F]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x003C792F]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: LOADK R8 K16 ; var8 = 0.5
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      26 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      27 [-]: LOADK R11 K21; var11 = "BAHoldEffect"
      28 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      29 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xBC4EBB44]
      30 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: MOVE R12 R4  ; var12 = var4
      35 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      36 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      37 [-]: NEWTABLE R7 0 0; var7 = {}
      38 [-]: FASTCALL1 64 R6 L0; 
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  42 [-]: JUMPIF R8 L4 ; goto L4 if var8
      43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: MOVE R8 R3   ; var8 = var3
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 1:  47 [-]: GETIMPORT R13 27; var13 = 0x03BFB13E
      48 [-]: GETIMPORT R14 29; var14 = EMPTY_SYMBOL
      49 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0x47901F07]
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: FASTCALL1 64 R11 L2; 
      52 [-]: MOVE R13 R11 ; var13 = var11
      53 [-]: GETIMPORT R12 25; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  55 [-]: JUMPIF R12 L3; goto L3 if var12
      56 [-]: FASTCALL2 52 R7 R11 L3; 
      57 [-]: MOVE R13 R7  ; var13 = var7
      58 [-]: MOVE R14 R11 ; var14 = var11
      59 [-]: GETIMPORT R12 32; var12 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  61 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 4:  62 [-]: SETTABLEKS R4 R2 K33; var4["hitProxy"] = var2
      63 [-]: GETIMPORT R8 36; var8 = _T["AddAbilityTimer"]
      64 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      65 [-]: GETIMPORT R8 36; var8 = _T["AddAbilityTimer"]
      66 [-]: GETIMPORT R9 38; var9 = 0x6687F6E0
      67 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0xCDE10C4A]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: MOVE R10 R1  ; var10 = var1
      70 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 5:  73 [-]: GETIMPORT R8 42; var8 = 0x6C97A788[0x608BC054]
      74 [-]: CALL R8 1 2  ; var8 = var8()
      75 [-]: SETTABLEKS R1 R8 K43; var1["instigator"] = var8
      76 [-]: NEWTABLE R9 0 1; var9 = {}
      77 [-]: MOVE R10 R1  ; var10 = var1
      78 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      79 [-]: SETTABLEKS R9 R8 K44; var9["affected"] = var8
      80 [-]: LOADN R9 5   ; var9 = 5
      81 [-]: SETTABLEKS R9 R8 K45; var9["buffType"] = var8
      82 [-]: GETIMPORT R9 38; var9 = 0x6687F6E0
      83 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0xCDE10C4A]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: SETTABLEKS R9 R8 K46; var9["abilityType"] = var8
      86 [-]: NAMECALL R10 R4 K48; var11 = var4; var10 = var4[0xDE89CF48]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: MULK R9 R10 K47; var9 = var10 * 2
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: GETIMPORT R11 50; var11 = 0x34291F5C[0x30F5F791]
      91 [-]: CALL R11 1 2 ; var11 = var11()
      92 [-]: LOADN R12 0  ; var12 = 0
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      95 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      96 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x111F713C]
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: MOVE R12 R14 ; var12 = var14
      99 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     100 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x111F713C]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: MOVE R13 R14 ; var13 = var14
     103 [-]: JUMP L7      ; goto L7
L 6: 104 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     105 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x838305DE]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: MOVE R12 R14 ; var12 = var14
     108 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     109 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x838305DE]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: MOVE R13 R14 ; var13 = var14
L 7: 112 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0x388577D5]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: GETIMPORT R16 55; var16 = _T["magShrapnel"]
     115 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     116 [-]: GETIMPORT R16 55; var16 = _T["magShrapnel"]
     117 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     118 [-]: JUMPIF R15 L9; goto L9 if var15
L 8: 119 [-]: LOADNIL R15  ; var15 = nil
L 9: 120 [-]: NEWTABLE R16 0 0; var16 = {}
     121 [-]: GETIMPORT R17 20; var17 = 0x0469F296
     122 [-]: LOADK R18 K56; var18 = "MAG_MAGNETIZE"
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
     124 [-]: GETIMPORT R18 58; var18 = 0xA421AF95
     125 [-]: LOADN R19 0  ; var19 = 0
     126 [-]: LOADN R20 1  ; var20 = 1
     127 [-]: LOADN R21 0  ; var21 = 0
     128 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     129 [-]: SETTABLEKS R16 R2 K59; var16["absorbedShrapnel"] = var2
L10: 130 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     131 [-]: JUMPIFNOTLE R10 R19 L32; goto L32 if var10 > var50413629
     132 [-]: FASTCALL1 64 R1 L11; 
     133 [-]: MOVE R20 R1  ; var20 = var1
     134 [-]: GETIMPORT R19 25; var19 = 0x7B998233
     135 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 136 [-]: JUMPIF R19 L32; goto L32 if var19
     137 [-]: NAMECALL R19 R1 K60; var20 = var1; var19 = var1[0x2047CFE7]
     138 [-]: CALL R19 2 2 ; var19 = var19(var20)
     139 [-]: JUMPIF R19 L32; goto L32 if var19
     140 [-]: NAMECALL R19 R1 K61; var20 = var1; var19 = var1[0x73901ACF]
     141 [-]: CALL R19 2 2 ; var19 = var19(var20)
     142 [-]: JUMPIF R19 L32; goto L32 if var19
     143 [-]: GETIMPORT R19 38; var19 = 0x6687F6E0
     144 [-]: NAMECALL R19 R19 K62; var20 = var19; var19 = var19[0x30F46140]
     145 [-]: CALL R19 2 2 ; var19 = var19(var20)
     146 [-]: JUMPIF R19 L32; goto L32 if var19
     147 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     148 [-]: NAMECALL R19 R1 K15; var20 = var1; var19 = var1[0x003C792F]
     149 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     150 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     151 [-]: NAMECALL R20 R1 K15; var21 = var1; var20 = var1[0x003C792F]
     152 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     153 [-]: FASTCALL1 64 R6 L12; 
     154 [-]: MOVE R22 R6  ; var22 = var6
     155 [-]: GETIMPORT R21 25; var21 = 0x7B998233
     156 [-]: CALL R21 2 2 ; var21 = var21(var22)
L12: 157 [-]: JUMPIF R21 L13; goto L13 if var21
     158 [-]: GETIMPORT R21 14; var21 = 0x5DB3CE80
     159 [-]: MOVE R22 R19 ; var22 = var19
     160 [-]: MOVE R23 R20 ; var23 = var20
     161 [-]: LOADK R24 K16; var24 = 0.5
     162 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     163 [-]: MOVE R5 R21  ; var5 = var21
     164 [-]: MOVE R23 R5  ; var23 = var5
     165 [-]: NAMECALL R21 R6 K63; var22 = var6; var21 = var6[0x9307AA51]
     166 [-]: CALL R21 3 1 ; var21(var22, var23)
L13: 167 [-]: LOADNIL R21  ; var21 = nil
     168 [-]: FASTCALL1 64 R4 L14; 
     169 [-]: MOVE R23 R4  ; var23 = var4
     170 [-]: GETIMPORT R22 25; var22 = 0x7B998233
     171 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 172 [-]: JUMPIF R22 L15; goto L15 if var22
     173 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     174 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0xEA0832EA]
     175 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     176 [-]: GETIMPORT R23 66; var23 = 0x492C7F2A
     177 [-]: SUB R25 R19 R20; var25 = var19 - var20
     178 [-]: MULK R24 R25 K16; var24 = var25 * 0.5
     179 [-]: GETIMPORT R25 68; var25 = 0x9516F1C4
     180 [-]: MOVE R26 R22 ; var26 = var22
     181 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     182 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     183 [-]: MOVE R26 R23 ; var26 = var23
     184 [-]: GETIMPORT R27 10; var27 = ZERO_ROTATION
     185 [-]: NAMECALL R24 R4 K69; var25 = var4; var24 = var4[0xE28AA928]
     186 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     187 [-]: NAMECALL R24 R4 K70; var25 = var4; var24 = var4[0xD1586535]
     188 [-]: CALL R24 2 2 ; var24 = var24(var25)
     189 [-]: MOVE R21 R24 ; var21 = var24
     190 [-]: JUMP L16     ; goto L16
L15: 191 [-]: MOVE R21 R20 ; var21 = var20
L16: 192 [-]: GETIMPORT R22 72; var22 = 0xC8802016
     193 [-]: MOVE R23 R15 ; var23 = var15
     194 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     195 [-]: FORGPREP_INEXT R22 L20; 
L17: 196 [-]: FASTCALL1 64 R26 L18; 
     197 [-]: MOVE R28 R26 ; var28 = var26
     198 [-]: GETIMPORT R27 25; var27 = 0x7B998233
     199 [-]: CALL R27 2 2 ; var27 = var27(var28)
L18: 200 [-]: JUMPIF R27 L20; goto L20 if var27
     201 [-]: NAMECALL R27 R26 K73; var28 = var26; var27 = var26[0x28CA11F6]
     202 [-]: CALL R27 2 2 ; var27 = var27(var28)
     203 [-]: JUMPIF R27 L20; goto L20 if var27
     204 [-]: GETTABLE R27 R16 R26; var27 = var16[var26]
     205 [-]: JUMPIF R27 L20; goto L20 if var27
     206 [-]: MOVE R29 R21 ; var29 = var21
     207 [-]: NAMECALL R27 R26 K74; var28 = var26; var27 = var26[0x1F420A3A]
     208 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     209 [-]: JUMPIFNOTLE R27 R9 L20; goto L20 if var27 > var72454
     210 [-]: LOADB R27 1  ; var27 = true
     211 [-]: SETTABLE R27 R16 R26; var27[var16] = var26
     212 [-]: LOADB R29 0  ; var29 = false
     213 [-]: NAMECALL R27 R26 K75; var28 = var26; var27 = var26[0x7EC425B7]
     214 [-]: CALL R27 3 1 ; var27(var28, var29)
     215 [-]: MOVE R29 R17 ; var29 = var17
     216 [-]: NAMECALL R27 R26 K76; var28 = var26; var27 = var26[0x3273BA96]
     217 [-]: CALL R27 3 1 ; var27(var28, var29)
     218 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     219 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     220 [-]: LOADN R29 0  ; var29 = 0
     221 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     222 [-]: NAMECALL R30 R30 K51; var31 = var30; var30 = var30[0x111F713C]
     223 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     224 [-]: NAMECALL R27 R27 K77; var28 = var27; var27 = var27[0x133D78E8]
     225 [-]: CALL R27 0 1 ; var27(var28, ...)
     226 [-]: JUMP L20     ; goto L20
L19: 227 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     228 [-]: NAMECALL R27 R27 K52; var28 = var27; var27 = var27[0x838305DE]
     229 [-]: CALL R27 2 2 ; var27 = var27(var28)
     230 [-]: ADD R12 R12 R27; var12 = var12 + var27
L20: 231 [-]: FORGLOOP R22 L17 2 [inext]; 
     232 [-]: GETIMPORT R22 79; var22 = 0xCFC01047
     233 [-]: MOVE R23 R16 ; var23 = var16
     234 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     235 [-]: FORGPREP_NEXT R22 L25; 
L21: 236 [-]: FASTCALL1 64 R25 L22; 
     237 [-]: MOVE R28 R25 ; var28 = var25
     238 [-]: GETIMPORT R27 25; var27 = 0x7B998233
     239 [-]: CALL R27 2 2 ; var27 = var27(var28)
L22: 240 [-]: JUMPIF R27 L25; goto L25 if var27
     241 [-]: GETIMPORT R27 81; var27 = 0xAE2294FA
     242 [-]: NAMECALL R28 R25 K82; var29 = var25; var28 = var25[0xF376ADF1]
     243 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     244 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     245 [-]: NAMECALL R28 R25 K83; var29 = var25; var28 = var25[0xE920BCF0]
     246 [-]: CALL R28 2 2 ; var28 = var28(var29)
     247 [-]: JUMPIFNOTLT R27 R28 L23; goto L23 if var27 >= var1842990
     248 [-]: MOVE R31 R28 ; var31 = var28
     249 [-]: NAMECALL R29 R25 K84; var30 = var25; var29 = var25[0x4C85C554]
     250 [-]: CALL R29 3 1 ; var29(var30, var31)
     251 [-]: MOVE R27 R28 ; var27 = var28
L23: 252 [-]: LOADN R30 1  ; var30 = 1
     253 [-]: GETIMPORT R33 86; var33 = 0x67652851
     254 [-]: CALL R33 1 2 ; var33 = var33()
     255 [-]: MUL R32 R33 R27; var32 = var33 * var27
     256 [-]: MULK R31 R32 K47; var31 = var32 * 2
     257 [-]: FASTCALL2 19 R30 R31 L24; 
     258 [-]: GETIMPORT R29 89; var29 = 0x5BCED4C4[0xAC1B386A]
     259 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L24: 260 [-]: MOVE R32 R21 ; var32 = var21
     261 [-]: MOVE R33 R18 ; var33 = var18
     262 [-]: MOVE R34 R29 ; var34 = var29
     263 [-]: NAMECALL R30 R25 K90; var31 = var25; var30 = var25[0xEE4A32BE]
     264 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L25: 265 [-]: FORGLOOP R22 L21 1; 
     266 [-]: MUL R24 R10 R13; var24 = var10 * var13
     267 [-]: ADD R23 R12 R24; var23 = var12 + var24
     268 [-]: NAMECALL R25 R4 K91; var26 = var4; var25 = var4[0xCEA0F7A8]
     269 [-]: CALL R25 2 2 ; var25 = var25(var26)
     270 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     271 [-]: MUL R24 R25 R26; var24 = var25 * var26
     272 [-]: ADD R22 R23 R24; var22 = var23 + var24
     273 [-]: GETIMPORT R23 3; var23 = 0x34291F5C[0x7258F36F]
     274 [-]: MOVE R24 R22 ; var24 = var22
     275 [-]: CALL R23 2 2 ; var23 = var23(var24)
     276 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     277 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     278 [-]: NAMECALL R24 R23 K92; var25 = var23; var24 = var23[0xE4C4DC01]
     279 [-]: CALL R24 3 1 ; var24(var25, var26)
L26: 280 [-]: SETTABLEKS R23 R2 K4; var23["explosionDamage"] = var2
     281 [-]: NAMECALL R25 R23 K52; var26 = var23; var25 = var23[0x838305DE]
     282 [-]: CALL R25 2 2 ; var25 = var25(var26)
     283 [-]: FASTCALL1 12 R25 L27; 
     284 [-]: GETIMPORT R24 94; var24 = 0x5BCED4C4[0x55F27C30]
     285 [-]: CALL R24 2 2 ; var24 = var24(var25)
L27: 286 [-]: SETTABLEKS R24 R8 K95; var24["buffData"] = var8
     287 [-]: MOVE R26 R8  ; var26 = var8
     288 [-]: LOADB R27 1  ; var27 = true
     289 [-]: LOADB R28 0  ; var28 = false
     290 [-]: NAMECALL R24 R1 K96; var25 = var1; var24 = var1[0x37E45FB5]
     291 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     292 [-]: LOADN R25 0  ; var25 = 0
     293 [-]: LOADN R27 1  ; var27 = 1
     294 [-]: GETTABLEKS R29 R8 K95; var29 = var8["buffData"]
          296 [-]: SUB R26 R27 R28; var26 = var27 - var28
     297 [-]: FASTCALL2 18 R25 R26 L28; 
     298 [-]: GETIMPORT R24 99; var24 = 0x5BCED4C4[0xB62ECFE0]
     299 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L28: 300 [-]: GETIMPORT R25 72; var25 = 0xC8802016
     301 [-]: MOVE R26 R7  ; var26 = var7
     302 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     303 [-]: FORGPREP_INEXT R25 L31; 
L29: 304 [-]: FASTCALL1 64 R29 L30; 
     305 [-]: MOVE R31 R29 ; var31 = var29
     306 [-]: GETIMPORT R30 25; var30 = 0x7B998233
     307 [-]: CALL R30 2 2 ; var30 = var30(var31)
L30: 308 [-]: JUMPIF R30 L31; goto L31 if var30
     309 [-]: MOVE R32 R24 ; var32 = var24
     310 [-]: NAMECALL R30 R29 K100; var31 = var29; var30 = var29[0x66472BF5]
     311 [-]: CALL R30 3 1 ; var30(var31, var32)
L31: 312 [-]: FORGLOOP R25 L29 2 [inext]; 
     313 [-]: GETIMPORT R25 102; var25 = 0xCBD666E1
     314 [-]: LOADN R26 0  ; var26 = 0
     315 [-]: CALL R25 2 1 ; var25(var26)
     316 [-]: GETIMPORT R25 86; var25 = 0x67652851
     317 [-]: CALL R25 1 2 ; var25 = var25()
     318 [-]: ADD R10 R10 R25; var10 = var10 + var25
     319 [-]: JUMPBACK L10 ; goto L10
L32: 320 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       22
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 11; var5 = upvalues[11]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 11 ; var5, var6, var7, var8, var9, var10, var11, var12, var13, var14 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: SETUPVAL R9 5; upvalues[9] = var5
      11 [-]: SETUPVAL R10 6; upvalues[10] = var6
      12 [-]: SETUPVAL R11 7; upvalues[11] = var7
      13 [-]: SETUPVAL R12 8; upvalues[12] = var8
      14 [-]: SETUPVAL R13 9; upvalues[13] = var9
      15 [-]: SETUPVAL R14 10; upvalues[14] = var10
      16 [-]: GETUPVAL R6 12; var6 = upvalues[12]
      17 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xB43A6753]
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIF R5 L0 ; goto L0 if var5
      22 [-]: NEWTABLE R5 0 0; var5 = {}
L 0:  23 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      24 [-]: SETTABLEKS R6 R5 K3; var6["explosionRange"] = var5
      25 [-]: GETUPVAL R7 12; var7 = upvalues[12]
      26 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0xF43AF54F]
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5063EDC3]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x75ECAF0B]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: JUMPIFNOTLT R9 R6 L2; goto L2 if var9 >= var67888
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: JUMPIFEQ R7 R9 L1; goto L1 if var7 == var16779270
      40 [-]: LOADB R8 0 +1; var8 = false
L 1:  41 [-]: LOADB R8 1   ; var8 = true
L 2:  42 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      43 [-]: GETUPVAL R9 13; var9 = upvalues[13]
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
      47 [-]: GETUPVAL R9 16; var9 = upvalues[16]
      48 [-]: MOVE R10 R1  ; var10 = var1
      49 [-]: MOVE R11 R7  ; var11 = var7
      50 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      51 [-]: SETUPVAL R9 14; upvalues[9] = var14
      52 [-]: SETUPVAL R10 15; upvalues[10] = var15
      53 [-]: GETUPVAL R9 15; var9 = upvalues[15]
      54 [-]: SETTABLEKS R9 R5 K7; var9["augmentDisarmChance"] = var5
L 3:  55 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      56 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x7E627183]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      59 [-]: LOADK R15 K11; var15 = "BACast"
      60 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      61 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0xBC4EBB44]
      62 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      63 [-]: GETUPVAL R13 17; var13 = upvalues[17]
      64 [-]: GETIMPORT R14 14; var14 = ZERO_VECTOR
      65 [-]: GETIMPORT R15 16; var15 = ZERO_ROTATION
      66 [-]: MOVE R16 R0  ; var16 = var0
      67 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x47901F07]
      68 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      69 [-]: LOADB R12 1  ; var12 = true
      70 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0x68B88E58]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
      72 [-]: GETTABLEKS R10 R4 K19; var10 = var4["x"]
      73 [-]: JUMPXEQKN R10 K20 L5 NOT; 
      74 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xC69299ED]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: LOADN R11 1  ; var11 = 1
      77 [-]: JUMPIFNOTLT R10 R11 L4; goto L4 if var10 >= var822151756
      78 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x020D4331]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xEEA7F8C4]
      81 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      82 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x553549E8]
      83 [-]: CALL R10 0 1 ; var10(var11, ...)
L 4:  84 [-]: GETUPVAL R11 12; var11 = upvalues[12]
      85 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0x2D8E811D]
      86 [-]: MOVE R11 R0  ; var11 = var0
      87 [-]: GETIMPORT R12 27; var12 = 0x0ED8B456
      88 [-]: LOADB R13 1  ; var13 = true
      89 [-]: LOADN R14 2  ; var14 = 2
      90 [-]: LOADN R15 1  ; var15 = 1
      91 [-]: LOADB R16 0  ; var16 = false
      92 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      93 [-]: JUMP L6      ; goto L6
L 5:  94 [-]: GETUPVAL R10 18; var10 = upvalues[18]
      95 [-]: MOVE R11 R1  ; var11 = var1
      96 [-]: LOADB R12 1  ; var12 = true
      97 [-]: CALL R10 3 1 ; var10(var11, var12)
      98 [-]: GETIMPORT R12 10; var12 = 0x0469F296
      99 [-]: LOADK R13 K28; var13 = "SpecialThrow"
     100 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     101 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0xB2532845]
     102 [-]: CALL R10 0 1 ; var10(var11, ...)
     103 [-]: GETIMPORT R12 31; var12 = 0x771A4A0D
     104 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0xA5D1C35E]
     105 [-]: CALL R10 3 1 ; var10(var11, var12)
     106 [-]: GETIMPORT R12 34; var12 = 0x4657420D
     107 [-]: LOADB R13 0  ; var13 = false
     108 [-]: LOADN R14 2  ; var14 = 2
     109 [-]: LOADN R15 1  ; var15 = 1
     110 [-]: LOADB R16 0  ; var16 = false
     111 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x818EC626]
     112 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 6: 113 [-]: GETIMPORT R14 10; var14 = 0x0469F296
     114 [-]: LOADK R15 K36; var15 = "BACastBurst"
     115 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     116 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0xBC4EBB44]
     117 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     118 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     119 [-]: GETIMPORT R14 14; var14 = ZERO_VECTOR
     120 [-]: GETIMPORT R15 16; var15 = ZERO_ROTATION
     121 [-]: MOVE R16 R0  ; var16 = var0
     122 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x47901F07]
     123 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     124 [-]: LOADB R12 0  ; var12 = false
     125 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0x68B88E58]
     126 [-]: CALL R10 3 1 ; var10(var11, var12)
     127 [-]: GETTABLEKS R10 R4 K19; var10 = var4["x"]
     128 [-]: JUMPXEQKN R10 K20 L9 NOT; 
     129 [-]: FASTCALL1 64 R2 L7; 
     130 [-]: MOVE R11 R2  ; var11 = var2
     131 [-]: GETIMPORT R10 38; var10 = 0x7B998233
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 133 [-]: JUMPIF R10 L8; goto L8 if var10
     134 [-]: NAMECALL R10 R2 K39; var11 = var2; var10 = var2[0x2047CFE7]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: JUMPIF R10 L8; goto L8 if var10
     137 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     138 [-]: MOVE R11 R0  ; var11 = var0
     139 [-]: MOVE R12 R1  ; var12 = var1
     140 [-]: MOVE R13 R0  ; var13 = var0
     141 [-]: MOVE R14 R1  ; var14 = var1
     142 [-]: MOVE R15 R2  ; var15 = var2
     143 [-]: MOVE R16 R8  ; var16 = var8
     144 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     145 [-]: RETURN R0 0  ; 
L 8: 146 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     147 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x18D05D30]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     150 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     151 [-]: GETTABLEKS R10 R11 K43; var10 = var11[0x32316A21]
     152 [-]: CALL R10 1 2 ; var10 = var10()
     153 [-]: JUMPIF R10 L10; goto L10 if var10
     154 [-]: MOVE R12 R9  ; var12 = var9
     155 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xFC80301E]
     156 [-]: CALL R10 3 1 ; var10(var11, var12)
     157 [-]: RETURN R0 0  ; 
L 9: 158 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     159 [-]: MOVE R11 R0  ; var11 = var0
     160 [-]: MOVE R12 R1  ; var12 = var1
     161 [-]: MOVE R13 R5  ; var13 = var5
     162 [-]: MOVE R14 R3  ; var14 = var3
     163 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L10: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 723
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETTABLEKS R5 R4 K0; var5 = var4["x"]
       1 [-]: JUMPXEQKN R5 K1 L22 NOT; 
       2 [-]: GETIMPORT R5 4; var5 = _T["AddAbilityTimer"]
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: GETIMPORT R5 4; var5 = _T["AddAbilityTimer"]
       5 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
       6 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xCDE10C4A]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  12 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xEEA7F8C4]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: SETTABLEKS R6 R5 K9; var6["pitch"] = var5
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xA5D1C35E]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x8D11E79E]
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R8 13; var8 = 0x1AE89874
      23 [-]: LOADK R9 K14 ; var9 = "MagnetizeBurst"
      24 [-]: LOADB R10 0  ; var10 = false
      25 [-]: LOADN R11 2  ; var11 = 2
      26 [-]: LOADN R12 1  ; var12 = 1
      27 [-]: LOADB R13 1  ; var13 = true
      28 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      29 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x608BC054]
      30 [-]: CALL R6 1 2  ; var6 = var6()
      31 [-]: SETTABLEKS R1 R6 K18; var1["instigator"] = var6
      32 [-]: NEWTABLE R7 0 1; var7 = {}
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      35 [-]: SETTABLEKS R7 R6 K19; var7["affected"] = var6
      36 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      37 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xCDE10C4A]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: SETTABLEKS R7 R6 K20; var7["abilityType"] = var6
      40 [-]: MOVE R9 R6   ; var9 = var6
      41 [-]: LOADB R10 0  ; var10 = false
      42 [-]: LOADB R11 0  ; var11 = false
      43 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x37E45FB5]
      44 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0xB43A6753]
      47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: GETIMPORT R9 6; var9 = 0x6687F6E0
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      51 [-]: GETTABLEKS R8 R7 K23; var8 = var7["hitProxy"]
      52 [-]: GETIMPORT R9 25; var9 = 0xCFC01047
      53 [-]: GETTABLEKS R10 R7 K26; var10 = var7["absorbedShrapnel"]
      54 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      55 [-]: FORGPREP_NEXT R9 L3; 
L 1:  56 [-]: FASTCALL1 64 R12 L2; 
      57 [-]: MOVE R15 R12 ; var15 = var12
      58 [-]: GETIMPORT R14 28; var14 = 0x7B998233
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  60 [-]: JUMPIF R14 L3; goto L3 if var14
      61 [-]: NAMECALL R14 R12 K29; var15 = var12; var14 = var12[0xA2880940]
      62 [-]: CALL R14 2 1 ; var14(var15)
L 3:  63 [-]: FORGLOOP R9 L1 1; 
      64 [-]: FASTCALL1 64 R8 L4; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 28; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  68 [-]: JUMPIF R9 L17; goto L17 if var9
      69 [-]: GETIMPORT R11 31; var11 = gProjectileType
      70 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xC1595BD5]
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: GETIMPORT R10 34; var10 = 0xC8802016
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      75 [-]: FORGPREP_INEXT R10 L7; 
L 5:  76 [-]: FASTCALL1 64 R14 L6; 
      77 [-]: MOVE R16 R14 ; var16 = var14
      78 [-]: GETIMPORT R15 28; var15 = 0x7B998233
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  80 [-]: JUMPIF R15 L7; goto L7 if var15
      81 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xA2880940]
      82 [-]: CALL R15 2 1 ; var15(var16)
L 7:  83 [-]: FORGLOOP R10 L5 2 [inext]; 
      84 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xA2880940]
      85 [-]: CALL R10 2 1 ; var10(var11)
      86 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      87 [-]: MOVE R11 R3  ; var11 = var3
      88 [-]: CALL R10 2 1 ; var10(var11)
      89 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x5063EDC3]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x75ECAF0B]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: LOADB R12 0  ; var12 = false
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: JUMPIFNOTLT R13 R10 L9; goto L9 if var13 >= var68912
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: JUMPIFEQ R11 R13 L8; goto L8 if var11 == var16780294
      98 [-]: LOADB R12 0 +1; var12 = false
L 8:  99 [-]: LOADB R12 1  ; var12 = true
L 9: 100 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     101 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     102 [-]: MOVE R14 R10 ; var14 = var10
     103 [-]: MOVE R15 R11 ; var15 = var11
     104 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 105 [-]: GETTABLEKS R13 R7 K37; var13 = var7["explosionDamage"]
     106 [-]: SETUPVAL R13 3; upvalues[13] = var3
     107 [-]: GETTABLEKS R13 R7 K38; var13 = var7["explosionRange"]
     108 [-]: SETUPVAL R13 4; upvalues[13] = var4
     109 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     110 [-]: GETTABLEKS R13 R7 K39; var13 = var7["augmentDisarmChance"]
     111 [-]: SETUPVAL R13 5; upvalues[13] = var5
L11: 112 [-]: GETIMPORT R13 41; var13 = 0x5DB3CE80
     113 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     114 [-]: NAMECALL R14 R1 K42; var15 = var1; var14 = var1[0x003C792F]
     115 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     116 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     117 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0x003C792F]
     118 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     119 [-]: LOADK R16 K43; var16 = 0.5
     120 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     121 [-]: GETIMPORT R14 45; var14 = 0x89326C93
     122 [-]: GETIMPORT R16 47; var16 = 0x1890D8FE
     123 [-]: MOVE R17 R13 ; var17 = var13
     124 [-]: MOVE R18 R5  ; var18 = var5
     125 [-]: MOVE R19 R0  ; var19 = var0
     126 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0x05909209]
     127 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     128 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x4ACCF179]
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     131 [-]: GETUPVAL R15 8; var15 = upvalues[8]
          133 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0xD1586535]
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
     135 [-]: GETIMPORT R17 53; var17 = 0xA421AF95
     136 [-]: LOADN R18 0  ; var18 = 0
     137 [-]: LOADK R19 K54; var19 = 0.10000000149011612
     138 [-]: LOADN R20 0  ; var20 = 0
     139 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     140 [-]: ADD R15 R16 R17; var15 = var16 + var17
     141 [-]: GETIMPORT R16 57; var16 = 0x34291F5C[0x35C16153]
     142 [-]: CALL R16 1 2 ; var16 = var16()
     143 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     144 [-]: NAMECALL R17 R16 K58; var18 = var16; var17 = var16[0xF326045F]
     145 [-]: CALL R17 3 1 ; var17(var18, var19)
     146 [-]: LOADN R19 7  ; var19 = 7
     147 [-]: LOADN R20 1  ; var20 = 1
     148 [-]: NAMECALL R17 R16 K59; var18 = var16; var17 = var16[0x1586E35E]
     149 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     150 [-]: LOADN R19 16 ; var19 = 16
     151 [-]: LOADB R20 1  ; var20 = true
     152 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0xFC0E440A]
     153 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     154 [-]: MOVE R19 R1  ; var19 = var1
     155 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x86CD00CB]
     156 [-]: CALL R17 3 1 ; var17(var18, var19)
     157 [-]: MOVE R19 R0  ; var19 = var0
     158 [-]: NAMECALL R17 R16 K62; var18 = var16; var17 = var16[0xF4DC3420]
     159 [-]: CALL R17 3 1 ; var17(var18, var19)
     160 [-]: GETIMPORT R17 64; var17 = 0x6C97A788[0x733FC736]
     161 [-]: LOADB R18 0  ; var18 = false
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: GETIMPORT R18 45; var18 = 0x89326C93
     164 [-]: GETIMPORT R20 66; var20 = gBaseAvatarType
     165 [-]: MOVE R21 R15 ; var21 = var15
     166 [-]: LOADN R22 0  ; var22 = 0
     167 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     168 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0xFB669000]
     169 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     170 [-]: GETIMPORT R19 34; var19 = 0xC8802016
     171 [-]: MOVE R20 R18 ; var20 = var18
     172 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     173 [-]: FORGPREP_INEXT R19 L16; 
L12: 174 [-]: MOVE R26 R1  ; var26 = var1
     175 [-]: NAMECALL R24 R23 K68; var25 = var23; var24 = var23[0xEE0BC178]
     176 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     177 [-]: JUMPIF R24 L16; goto L16 if var24
     178 [-]: LOADN R26 0  ; var26 = 0
     179 [-]: NAMECALL R24 R23 K69; var25 = var23; var24 = var23[0xC4DFF581]
     180 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     181 [-]: JUMPIF R24 L16; goto L16 if var24
     182 [-]: NAMECALL R24 R23 K51; var25 = var23; var24 = var23[0xD1586535]
     183 [-]: CALL R24 2 2 ; var24 = var24(var25)
     184 [-]: GETIMPORT R25 71; var25 = 0xC0DA2B81
     185 [-]: MOVE R26 R24 ; var26 = var24
     186 [-]: MOVE R27 R15 ; var27 = var15
     187 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     188 [-]: LOADN R26 4  ; var26 = 4
     189 [-]: JUMPIFLE R25 R26 L14; goto L14 if var25 <= var1514286
     190 [-]: MOVE R27 R23 ; var27 = var23
     191 [-]: NAMECALL R25 R1 K72; var26 = var1; var25 = var1[0x6D84F48A]
     192 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     193 [-]: LOADN R26 0  ; var26 = 0
     194 [-]: JUMPIFNOTLT R26 R25 L16; goto L16 if var26 >= var4856353
     195 [-]: GETIMPORT R26 74; var26 = 0xEEC18C44
     196 [-]: MOVE R27 R15 ; var27 = var15
     197 [-]: MOVE R28 R5  ; var28 = var5
     198 [-]: MOVE R29 R24 ; var29 = var24
     199 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     200 [-]: FASTCALL1 2 R26 L13; 
     201 [-]: GETIMPORT R25 77; var25 = 0x5BCED4C4[0xE4A5B3CA]
     202 [-]: CALL R25 2 2 ; var25 = var25(var26)
L13: 203 [-]: JUMPIFNOTLE R25 R14 L16; goto L16 if var25 > var1575956
L14: 204 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     205 [-]: GETIMPORT R25 79; var25 = 0xC163F229
     206 [-]: LOADN R26 0  ; var26 = 0
     207 [-]: LOADN R27 1  ; var27 = 1
     208 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     209 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     210 [-]: JUMPIFNOTLT R25 R26 L15; goto L15 if var25 >= var5315361
     211 [-]: GETIMPORT R27 81; var27 = gLotusNpcAvatarType
     212 [-]: NAMECALL R25 R23 K82; var26 = var23; var25 = var23[0xF2DEAF69]
     213 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     214 [-]: JUMPIFNOT R25 L15; goto L15 if not var25
     215 [-]: NAMECALL R25 R23 K83; var26 = var23; var25 = var23[0xC24805FA]
     216 [-]: CALL R25 2 2 ; var25 = var25(var26)
     217 [-]: LOADN R26 1  ; var26 = 1
     218 [-]: JUMPIFNOTEQ R25 R26 L15; goto L15 if var25 ~= var1514286
     219 [-]: MOVE R27 R23 ; var27 = var23
     220 [-]: NAMECALL R25 R17 K84; var26 = var17; var25 = var17[0x277BF617]
     221 [-]: CALL R25 3 1 ; var25(var26, var27)
L15: 222 [-]: SUB R25 R24 R15; var25 = var24 - var15
     223 [-]: GETIMPORT R26 86; var26 = 0xC2892F65
     224 [-]: MOVE R27 R25 ; var27 = var25
     225 [-]: CALL R26 2 1 ; var26(var27)
     226 [-]: LOADN R29 100; var29 = 100
     227 [-]: MUL R28 R29 R25; var28 = var29 * var25
     228 [-]: NAMECALL R26 R16 K87; var27 = var16; var26 = var16[0xCDB40C41]
     229 [-]: CALL R26 3 1 ; var26(var27, var28)
     230 [-]: MOVE R28 R16 ; var28 = var16
     231 [-]: NAMECALL R26 R23 K88; var27 = var23; var26 = var23[0x479483BB]
     232 [-]: CALL R26 3 1 ; var26(var27, var28)
L16: 233 [-]: FORGLOOP R19 L12 2 [inext]; 
     234 [-]: NAMECALL R19 R17 K89; var20 = var17; var19 = var17[0xE4E8D5F7]
     235 [-]: CALL R19 2 2 ; var19 = var19(var20)
     236 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     237 [-]: MOVE R21 R15 ; var21 = var15
     238 [-]: NAMECALL R19 R17 K90; var20 = var17; var19 = var17[0xDAE055BA]
     239 [-]: CALL R19 3 1 ; var19(var20, var21)
     240 [-]: GETIMPORT R21 6; var21 = 0x6687F6E0
     241 [-]: GETIMPORT R22 92; var22 = 0x0469F296
     242 [-]: LOADK R23 K93; var23 = "AugmentOneDisarm"
     243 [-]: CALL R22 2 2 ; var22 = var22(var23)
     244 [-]: MOVE R23 R17 ; var23 = var17
     245 [-]: NAMECALL R19 R0 K94; var20 = var0; var19 = var0[0x3CC932F9]
     246 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L17: 247 [-]: FASTCALL1 64 R1 L18; 
     248 [-]: MOVE R9 R1   ; var9 = var1
     249 [-]: GETIMPORT R8 28; var8 = 0x7B998233
     250 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 251 [-]: JUMPIF R8 L19; goto L19 if var8
     252 [-]: GETIMPORT R10 13; var10 = 0x1AE89874
     253 [-]: NAMECALL R8 R1 K95; var9 = var1; var8 = var1[0x16E0B3DA]
     254 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     255 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     256 [-]: GETIMPORT R8 97; var8 = 0xCBD666E1
     257 [-]: LOADN R9 0   ; var9 = 0
     258 [-]: CALL R8 2 1  ; var8(var9)
     259 [-]: JUMPBACK L17 ; goto L17
L19: 260 [-]: FASTCALL1 64 R1 L20; 
     261 [-]: MOVE R9 R1   ; var9 = var1
     262 [-]: GETIMPORT R8 28; var8 = 0x7B998233
     263 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 264 [-]: JUMPIF R8 L21; goto L21 if var8
     265 [-]: GETIMPORT R10 92; var10 = 0x0469F296
     266 [-]: LOADK R11 K98; var11 = "ThrowEnd"
     267 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     268 [-]: NAMECALL R8 R1 K99; var9 = var1; var8 = var1[0xB2532845]
     269 [-]: CALL R8 0 1  ; var8(var9, ...)
L21: 270 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     271 [-]: MOVE R9 R1   ; var9 = var1
     272 [-]: LOADB R10 0  ; var10 = false
     273 [-]: CALL R8 3 1  ; var8(var9, var10)
L22: 274 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF7D48EE0]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R2 R3   ; var2 = var3
L 1:  14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K6; var3 = var4["explodeType"]
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K7; var4 = var5["explosionDamage"]
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K8; var5 = var6["explosionRange"]
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K9; var6 = var7["disarmChance"]
      22 [-]: JUMPXEQKNIL R6 L2 NOT; 
      23 [-]: LOADN R6 0   ; var6 = 0
L 2:  24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var723233
      26 [-]: GETIMPORT R9 11; var9 = EMPTY_SYMBOL
      27 [-]: LOADN R10 10 ; var10 = 10
      28 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x9D668F53]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      31 [-]: LOADK R8 K15 ; var8 = 0.20000000298023224
      32 [-]: CALL R7 2 1  ; var7(var8)
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      35 [-]: LOADN R8 2   ; var8 = 2
      36 [-]: CALL R7 2 1  ; var7(var8)
L 4:  37 [-]: FASTCALL1 64 R0 L5; 
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  41 [-]: JUMPIF R7 L15; goto L15 if var7
      42 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xD1586535]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      45 [-]: MOVE R10 R3  ; var10 = var3
      46 [-]: MOVE R11 R7  ; var11 = var7
      47 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
      48 [-]: MOVE R13 R2  ; var13 = var2
      49 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x05909209]
      50 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      51 [-]: FASTCALL1 64 R1 L6; 
      52 [-]: MOVE R9 R1   ; var9 = var1
      53 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  55 [-]: JUMPIF R8 L15; goto L15 if var8
      56 [-]: FASTCALL1 64 R2 L7; 
      57 [-]: MOVE R9 R2   ; var9 = var2
      58 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  60 [-]: JUMPIF R8 L15; goto L15 if var8
      61 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xF80FAE85]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xDADDFB73]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      68 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0xB43A6753]
      69 [-]: MOVE R10 R2  ; var10 = var2
      70 [-]: MOVE R11 R8  ; var11 = var8
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: JUMPIF R9 L8 ; goto L8 if var9
      73 [-]: NEWTABLE R9 0 0; var9 = {}
L 8:  74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: JUMPIFNOTLT R10 R6 L9; goto L9 if var10 >= var2097743417
      76 [-]: SETTABLEKS R6 R9 K9; var6["disarmChance"] = var9
      77 [-]: NEWTABLE R10 0 0; var10 = {}
      78 [-]: SETTABLEKS R10 R9 K25; var10["hitAvatars"] = var9
      79 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      80 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0xF43AF54F]
      81 [-]: MOVE R11 R2  ; var11 = var2
      82 [-]: MOVE R12 R8  ; var12 = var8
      83 [-]: MOVE R13 R9  ; var13 = var9
      84 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  85 [-]: GETIMPORT R10 29; var10 = 0x34291F5C[0x5CB2ADF8]
      86 [-]: CALL R10 1 2 ; var10 = var10()
      87 [-]: MOVE R13 R4  ; var13 = var4
      88 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xF326045F]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
      90 [-]: SETTABLEKS R5 R10 K31; var5["radius"] = var10
      91 [-]: LOADB R11 1  ; var11 = true
      92 [-]: SETTABLEKS R11 R10 K32; var11["checkForCover"] = var10
      93 [-]: LOADB R11 1  ; var11 = true
      94 [-]: SETTABLEKS R11 R10 K33; var11["staticCoverOnly"] = var10
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: SETTABLEKS R11 R10 K34; var11["fallOff"] = var10
      97 [-]: MOVE R13 R1  ; var13 = var1
      98 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x86CD00CB]
      99 [-]: CALL R11 3 1 ; var11(var12, var13)
     100 [-]: MOVE R13 R2  ; var13 = var2
     101 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xF4DC3420]
     102 [-]: CALL R11 3 1 ; var11(var12, var13)
     103 [-]: MOVE R13 R7  ; var13 = var7
     104 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x618938F0]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
     106 [-]: LOADN R13 100; var13 = 100
     107 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xCDB40C41]
     108 [-]: CALL R11 3 1 ; var11(var12, var13)
     109 [-]: LOADN R13 7  ; var13 = 7
     110 [-]: LOADN R14 1  ; var14 = 1
     111 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x1586E35E]
     112 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: JUMPIFNOTLT R11 R6 L10; goto L10 if var11 >= var2690337
     115 [-]: GETIMPORT R13 41; var13 = 0x0469F296
     116 [-]: LOADK R14 K42; var14 = "AugmentOneHit"
     117 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     118 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x458E8030]
     119 [-]: CALL R11 0 1 ; var11(var12, ...)
L10: 120 [-]: GETIMPORT R11 18; var11 = 0x89326C93
     121 [-]: MOVE R13 R10 ; var13 = var10
     122 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x97DCFF30]
     123 [-]: CALL R11 3 1 ; var11(var12, var13)
     124 [-]: GETIMPORT R11 14; var11 = 0xCBD666E1
     125 [-]: LOADN R12 0  ; var12 = 0
     126 [-]: CALL R11 2 1 ; var11(var12)
     127 [-]: FASTCALL1 64 R2 L11; 
     128 [-]: MOVE R12 R2  ; var12 = var2
     129 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 131 [-]: JUMPIF R11 L15; goto L15 if var11
     132 [-]: LOADN R11 0  ; var11 = 0
     133 [-]: JUMPIFNOTLT R11 R6 L15; goto L15 if var11 >= var3083041
     134 [-]: GETIMPORT R11 47; var11 = 0x6C97A788[0x733FC736]
     135 [-]: LOADB R12 0  ; var12 = false
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: GETIMPORT R12 49; var12 = 0xC8802016
     138 [-]: GETTABLEKS R13 R9 K25; var13 = var9["hitAvatars"]
     139 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     140 [-]: FORGPREP_INEXT R12 L13; 
L12: 141 [-]: MOVE R19 R16 ; var19 = var16
     142 [-]: NAMECALL R17 R11 K50; var18 = var11; var17 = var11[0x277BF617]
     143 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 144 [-]: FORGLOOP R12 L12 2 [inext]; 
     145 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0xE4E8D5F7]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     148 [-]: MOVE R14 R7  ; var14 = var7
     149 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0xDAE055BA]
     150 [-]: CALL R12 3 1 ; var12(var13, var14)
     151 [-]: MOVE R14 R8  ; var14 = var8
     152 [-]: GETIMPORT R15 41; var15 = 0x0469F296
     153 [-]: LOADK R16 K53; var16 = "AugmentOneDisarm"
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: MOVE R16 R11 ; var16 = var11
     156 [-]: NAMECALL R12 R2 K54; var13 = var2; var12 = var2[0x3CC932F9]
     157 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L14: 158 [-]: LOADNIL R12  ; var12 = nil
     159 [-]: SETTABLEKS R12 R9 K9; var12["disarmChance"] = var9
     160 [-]: LOADNIL R12  ; var12 = nil
     161 [-]: SETTABLEKS R12 R9 K25; var12["hitAvatars"] = var9
L15: 162 [-]: FASTCALL1 64 R0 L16; 
     163 [-]: MOVE R8 R0   ; var8 = var0
     164 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 166 [-]: JUMPIF R7 L17; goto L17 if var7
     167 [-]: NAMECALL R7 R0 K55; var8 = var0; var7 = var0[0xA2880940]
     168 [-]: CALL R7 2 1  ; var7(var8)
L17: 169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 940
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  49

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: GETIMPORT R5 8; var5 = gCrewShipType
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K10; var4 = var5["enemy"]
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K11; var5 = var6["dmgMult"]
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K12; var6 = var7["life"]
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: GETTABLEKS R7 R8 K13; var7 = var8["radius"]
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: GETTABLEKS R8 R9 K14; var8 = var9["pullStrength"]
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: GETTABLEKS R9 R10 K15; var9 = var10["explosionDamage"]
      35 [-]: SETUPVAL R9 1; upvalues[9] = var1
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      38 [-]: GETTABLEKS R10 R11 K16; var10 = var11["dot"]
      39 [-]: SETUPVAL R10 2; upvalues[10] = var2
      40 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      41 [-]: GETTABLEKS R10 R11 K17; var10 = var11["disarmChance"]
      42 [-]: NOT R11 R3   ; var11 = not var3
      43 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      44 [-]: LOADB R11 0  ; var11 = false
      45 [-]: LOADN R14 1  ; var14 = 1
      46 [-]: NAMECALL R12 R2 K18; var13 = var2; var12 = var2[0x5063EDC3]
      47 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: JUMPIFNOTLT R13 R12 L3; goto L3 if var13 >= var2822
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: LOADN R14 1  ; var14 = 1
      52 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0x75ECAF0B]
      53 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: JUMPIFNOTEQ R12 R13 L3; goto L3 if var12 ~= var-738129076
      56 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0xA5E492D4]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  58 [-]: GETIMPORT R12 22; var12 = 0x6687F6E0
      59 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x5CDC8605]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: GETIMPORT R14 22; var14 = 0x6687F6E0
      63 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x3F703537]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: GETIMPORT R16 26; var16 = 0x0469F296
      66 [-]: LOADK R17 K27; var17 = "BAExplode"
      67 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      68 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xBC4EBB44]
      69 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      70 [-]: SETTABLEKS R14 R13 K29; var14["explodeType"] = var13
      71 [-]: MOVE R15 R12 ; var15 = var12
      72 [-]: MOVE R16 R6  ; var16 = var6
      73 [-]: NAMECALL R13 R4 K30; var14 = var4; var13 = var4[0xB61E5A1A]
      74 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      75 [-]: MOVE R6 R13  ; var6 = var13
      76 [-]: MOVE R15 R12 ; var15 = var12
      77 [-]: NAMECALL R13 R4 K31; var14 = var4; var13 = var4[0xEBEE1DA1]
      78 [-]: CALL R13 3 1 ; var13(var14, var15)
      79 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x388577D5]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0x35844CF2]
      82 [-]: CALL R15 2 2 ; var15 = var15(var16)
      83 [-]: OR R14 R15 R3; var14 = var15 or var3
      84 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      85 [-]: GETTABLEKS R15 R16 K34; var15 = var16[0x32316A21]
      86 [-]: CALL R15 1 2 ; var15 = var15()
      87 [-]: JUMPIF R15 L4; goto L4 if var15
      88 [-]: LOADN R17 8  ; var17 = 8
      89 [-]: NAMECALL R15 R4 K35; var16 = var4; var15 = var4[0xC4DFF581]
      90 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      91 [-]: JUMPIF R15 L4; goto L4 if var15
      92 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      93 [-]: LOADB R17 1  ; var17 = true
      94 [-]: NAMECALL R15 R4 K36; var16 = var4; var15 = var4[0xEC1EE87F]
      95 [-]: CALL R15 3 1 ; var15(var16, var17)
L 4:  96 [-]: GETIMPORT R15 39; var15 = 0x34291F5C[0x30F5F791]
      97 [-]: CALL R15 1 2 ; var15 = var15()
      98 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      99 [-]: NAMECALL R15 R4 K40; var16 = var4; var15 = var4[0x1AC1655C]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     102 [-]: LOADN R18 25 ; var18 = 25
     103 [-]: LOADN R19 6  ; var19 = 6
     104 [-]: LOADN R20 1  ; var20 = 1
     105 [-]: MOVE R21 R5  ; var21 = var5
     106 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xEB3C14DA]
     107 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     108 [-]: NAMECALL R15 R4 K40; var16 = var4; var15 = var4[0x1AC1655C]
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
     110 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     111 [-]: LOADN R18 25 ; var18 = 25
     112 [-]: LOADN R19 6  ; var19 = 6
     113 [-]: LOADN R20 2  ; var20 = 2
     114 [-]: MOVE R21 R5  ; var21 = var5
     115 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xEB3C14DA]
     116 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     117 [-]: JUMP L6      ; goto L6
L 5: 118 [-]: NAMECALL R15 R4 K40; var16 = var4; var15 = var4[0x1AC1655C]
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     121 [-]: LOADN R18 25 ; var18 = 25
     122 [-]: LOADN R19 6  ; var19 = 6
     123 [-]: MOVE R20 R5  ; var20 = var5
     124 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xA383DE31]
     125 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 6: 126 [-]: LOADNIL R15  ; var15 = nil
     127 [-]: NAMECALL R16 R0 K43; var17 = var0; var16 = var0[0x2B54251B]
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
     129 [-]: LOADN R17 2  ; var17 = 2
L 7: 130 [-]: LOADN R18 0  ; var18 = 0
     131 [-]: JUMPIFNOTLT R18 R17 L10; goto L10 if var18 >= var51396669
     132 [-]: FASTCALL1 64 R16 L8; 
     133 [-]: MOVE R19 R16 ; var19 = var16
     134 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 136 [-]: JUMPIF R18 L10; goto L10 if var18
     137 [-]: GETIMPORT R20 45; var20 = 0xE92BCBDD
     138 [-]: NAMECALL R18 R16 K46; var19 = var16; var18 = var16[0xC9F6A7D7]
     139 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     140 [-]: MOVE R15 R18 ; var15 = var18
     141 [-]: FASTCALL1 64 R15 L9; 
     142 [-]: MOVE R19 R15 ; var19 = var15
     143 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 145 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     146 [-]: GETIMPORT R18 48; var18 = 0xB693B6C1
     147 [-]: CALL R18 1 2 ; var18 = var18()
     148 [-]: SUB R17 R17 R18; var17 = var17 - var18
     149 [-]: GETIMPORT R18 6; var18 = 0xCBD666E1
     150 [-]: LOADN R19 0  ; var19 = 0
     151 [-]: CALL R18 2 1 ; var18(var19)
     152 [-]: JUMPBACK L7  ; goto L7
L10: 153 [-]: FASTCALL1 64 R16 L11; 
     154 [-]: MOVE R19 R16 ; var19 = var16
     155 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 157 [-]: JUMPIF R18 L13; goto L13 if var18
     158 [-]: FASTCALL1 64 R15 L12; 
     159 [-]: MOVE R19 R15 ; var19 = var15
     160 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     161 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 162 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
L13: 163 [-]: FASTCALL1 64 R0 L14; 
     164 [-]: MOVE R19 R0  ; var19 = var0
     165 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     166 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 167 [-]: JUMPIF R18 L15; goto L15 if var18
     168 [-]: NAMECALL R18 R0 K49; var19 = var0; var18 = var0[0xA2880940]
     169 [-]: CALL R18 2 1 ; var18(var19)
L15: 170 [-]: RETURN R0 0  ; 
L16: 171 [-]: MOVE R20 R6  ; var20 = var6
     172 [-]: NAMECALL R18 R15 K50; var19 = var15; var18 = var15[0x5D4B2757]
     173 [-]: CALL R18 3 1 ; var18(var19, var20)
     174 [-]: MOVE R20 R7  ; var20 = var7
     175 [-]: NAMECALL R18 R15 K51; var19 = var15; var18 = var15[0x5004BE24]
     176 [-]: CALL R18 3 1 ; var18(var19, var20)
     177 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     178 [-]: GETTABLEKS R18 R19 K34; var18 = var19[0x32316A21]
     179 [-]: CALL R18 1 2 ; var18 = var18()
     180 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     181 [-]: LOADN R20 0  ; var20 = 0
     182 [-]: NAMECALL R18 R15 K52; var19 = var15; var18 = var15[0x66305B29]
     183 [-]: CALL R18 3 1 ; var18(var19, var20)
     184 [-]: LOADB R20 1  ; var20 = true
     185 [-]: NAMECALL R18 R15 K53; var19 = var15; var18 = var15[0x24D91BA4]
     186 [-]: CALL R18 3 1 ; var18(var19, var20)
L17: 187 [-]: GETIMPORT R19 56; var19 = _T["bulletAttractor"]
     188 [-]: FASTCALL1 64 R19 L18; 
     189 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     190 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 191 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     192 [-]: GETIMPORT R18 57; var18 = _T
     193 [-]: NEWTABLE R19 0 0; var19 = {}
     194 [-]: SETTABLEKS R19 R18 K55; var19["bulletAttractor"] = var18
L19: 195 [-]: GETIMPORT R20 56; var20 = _T["bulletAttractor"]
     196 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     197 [-]: FASTCALL1 64 R19 L20; 
     198 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     199 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 200 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     201 [-]: GETIMPORT R18 56; var18 = _T["bulletAttractor"]
     202 [-]: NEWTABLE R19 0 0; var19 = {}
     203 [-]: SETTABLE R19 R18 R13; var19[var18] = var13
L21: 204 [-]: GETIMPORT R22 56; var22 = _T["bulletAttractor"]
     205 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     206 [-]: LENGTH R20 R21; var20 = #var21
     207 [-]: LOADN R18 1  ; var18 = 1
     208 [-]: LOADN R19 -1 ; var19 = -1
     209 [-]: FORNPREP R18 L25; nforprep start - [escape at L25] -- var18 = iterator
L22: 210 [-]: GETIMPORT R25 56; var25 = _T["bulletAttractor"]
     211 [-]: GETTABLE R24 R25 R13; var24 = var25[var13]
     212 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     213 [-]: GETTABLEKS R22 R23 K58; var22 = var23["attractor"]
     214 [-]: FASTCALL1 64 R22 L23; 
     215 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     216 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 217 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     218 [-]: GETIMPORT R21 61; var21 = 0x33BDD652[0x9C1F3B5A]
     219 [-]: GETIMPORT R23 56; var23 = _T["bulletAttractor"]
     220 [-]: GETTABLE R22 R23 R13; var22 = var23[var13]
     221 [-]: MOVE R23 R20 ; var23 = var20
     222 [-]: CALL R21 3 1 ; var21(var22, var23)
L24: 223 [-]: FORNLOOP R18 L22; nforloop end - iterate + goto L22
L25: 224 [-]: GETIMPORT R20 56; var20 = _T["bulletAttractor"]
     225 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     226 [-]: LENGTH R18 R19; var18 = #var19
     227 [-]: LOADN R19 3  ; var19 = 3
     228 [-]: JUMPIFNOTLE R19 R18 L26; goto L26 if var19 > var3675425
     229 [-]: GETIMPORT R21 56; var21 = _T["bulletAttractor"]
     230 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     231 [-]: GETTABLEN R19 R20 1; var19 = var20[1]
     232 [-]: GETTABLEKS R18 R19 K58; var18 = var19["attractor"]
     233 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0xA2880940]
     234 [-]: CALL R18 2 1 ; var18(var19)
     235 [-]: GETIMPORT R18 61; var18 = 0x33BDD652[0x9C1F3B5A]
     236 [-]: GETIMPORT R20 56; var20 = _T["bulletAttractor"]
     237 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     238 [-]: LOADN R20 1  ; var20 = 1
     239 [-]: CALL R18 3 1 ; var18(var19, var20)
L26: 240 [-]: GETIMPORT R20 56; var20 = _T["bulletAttractor"]
     241 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     242 [-]: DUPTABLE R20 62; 
     243 [-]: SETTABLEKS R15 R20 K58; var15["attractor"] = var20
     244 [-]: FASTCALL2 52 R19 R20 L27; 
     245 [-]: GETIMPORT R18 64; var18 = 0x33BDD652[0x23D5322F]
     246 [-]: CALL R18 3 1 ; var18(var19, var20)
L27: 247 [-]: GETIMPORT R20 56; var20 = _T["bulletAttractor"]
     248 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     249 [-]: GETIMPORT R22 56; var22 = _T["bulletAttractor"]
     250 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     251 [-]: LENGTH R20 R21; var20 = #var21
     252 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     253 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     254 [-]: GETIMPORT R19 22; var19 = 0x6687F6E0
     255 [-]: GETIMPORT R21 26; var21 = 0x0469F296
     256 [-]: LOADK R22 K65; var22 = "AugmentOneCheck"
     257 [-]: CALL R21 2 2 ; var21 = var21(var22)
     258 [-]: LOADB R22 1  ; var22 = true
     259 [-]: NAMECALL R19 R19 K66; var20 = var19; var19 = var19[0x896BA871]
     260 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L28: 261 [-]: GETIMPORT R21 68; var21 = 0x8FB37CDE
     262 [-]: GETIMPORT R22 70; var22 = EMPTY_SYMBOL
     263 [-]: GETIMPORT R23 72; var23 = ZERO_VECTOR
     264 [-]: GETIMPORT R24 74; var24 = ZERO_ROTATION
     265 [-]: MOVE R25 R1  ; var25 = var1
     266 [-]: NAMECALL R19 R4 K75; var20 = var4; var19 = var4[0x47901F07]
     267 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     268 [-]: NAMECALL R20 R1 K76; var21 = var1; var20 = var1[0x2D0A291F]
     269 [-]: CALL R20 2 2 ; var20 = var20(var21)
     270 [-]: FASTCALL1 64 R19 L29; 
     271 [-]: MOVE R22 R19 ; var22 = var19
     272 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     273 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 274 [-]: JUMPIF R21 L30; goto L30 if var21
     275 [-]: MULK R23 R7 K77; var23 = var7 * 2
     276 [-]: NAMECALL R21 R19 K51; var22 = var19; var21 = var19[0x5004BE24]
     277 [-]: CALL R21 3 1 ; var21(var22, var23)
     278 [-]: MOVE R23 R20 ; var23 = var20
     279 [-]: NAMECALL R21 R19 K78; var22 = var19; var21 = var19[0x0CCA925A]
     280 [-]: CALL R21 3 1 ; var21(var22, var23)
     281 [-]: MOVE R23 R8  ; var23 = var8
     282 [-]: NAMECALL R21 R19 K79; var22 = var19; var21 = var19[0xA3FF8243]
     283 [-]: CALL R21 3 1 ; var21(var22, var23)
L30: 284 [-]: NAMECALL R21 R1 K80; var22 = var1; var21 = var1[0x4ACCF179]
     285 [-]: CALL R21 2 2 ; var21 = var21(var22)
     286 [-]: LOADN R22 0  ; var22 = 0
     287 [-]: GETIMPORT R23 82; var23 = 0x34291F5C[0x35C16153]
     288 [-]: CALL R23 1 2 ; var23 = var23()
     289 [-]: LOADN R26 10 ; var26 = 10
     290 [-]: LOADN R27 1  ; var27 = 1
     291 [-]: NAMECALL R24 R23 K83; var25 = var23; var24 = var23[0x1586E35E]
     292 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     293 [-]: MOVE R26 R1  ; var26 = var1
     294 [-]: NAMECALL R24 R23 K84; var25 = var23; var24 = var23[0x86CD00CB]
     295 [-]: CALL R24 3 1 ; var24(var25, var26)
     296 [-]: MOVE R26 R2  ; var26 = var2
     297 [-]: NAMECALL R24 R23 K85; var25 = var23; var24 = var23[0xF4DC3420]
     298 [-]: CALL R24 3 1 ; var24(var25, var26)
     299 [-]: GETIMPORT R24 22; var24 = 0x6687F6E0
     300 [-]: NAMECALL R24 R24 K86; var25 = var24; var24 = var24[0xCDE10C4A]
     301 [-]: CALL R24 2 2 ; var24 = var24(var25)
     302 [-]: NAMECALL R25 R4 K87; var26 = var4; var25 = var4[0xEF8E8F7F]
     303 [-]: CALL R25 2 2 ; var25 = var25(var26)
     304 [-]: NAMECALL R26 R1 K76; var27 = var1; var26 = var1[0x2D0A291F]
     305 [-]: CALL R26 2 2 ; var26 = var26(var27)
     306 [-]: NAMECALL R27 R4 K88; var28 = var4; var27 = var4[0xFA9E477F]
     307 [-]: CALL R27 2 2 ; var27 = var27(var28)
     308 [-]: LOADB R28 0  ; var28 = false
     309 [-]: LOADK R29 K89; var29 = 0.5
     310 [-]: LOADNIL R30  ; var30 = nil
     311 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     312 [-]: GETTABLEKS R31 R32 K90; var31 = var32[0x5AA4B634]
     313 [-]: CALL R31 1 2 ; var31 = var31()
     314 [-]: JUMPIF R3 L31; goto L31 if var3
     315 [-]: GETIMPORT R32 92; var32 = _T["AddAbilityTimer"]
     316 [-]: JUMPIFNOT R32 L31; goto L31 if not var32
     317 [-]: GETIMPORT R32 92; var32 = _T["AddAbilityTimer"]
     318 [-]: MOVE R33 R24 ; var33 = var24
     319 [-]: MOVE R34 R1  ; var34 = var1
     320 [-]: MOVE R35 R6  ; var35 = var6
     321 [-]: MOVE R36 R31 ; var36 = var31
     322 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L31: 323 [-]: LOADN R32 0  ; var32 = 0
     324 [-]: JUMPIFNOTLT R32 R6 L59; goto L59 if var32 >= var50610237
     325 [-]: FASTCALL1 64 R4 L32; 
     326 [-]: MOVE R33 R4  ; var33 = var4
     327 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     328 [-]: CALL R32 2 2 ; var32 = var32(var33)
L32: 329 [-]: JUMPIF R32 L33; goto L33 if var32
     330 [-]: LOADN R34 0  ; var34 = 0
     331 [-]: NAMECALL R32 R4 K35; var33 = var4; var32 = var4[0xC4DFF581]
     332 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     333 [-]: JUMPIF R32 L59; goto L59 if var32
L33: 334 [-]: GETIMPORT R33 22; var33 = 0x6687F6E0
     335 [-]: FASTCALL1 64 R33 L34; 
     336 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     337 [-]: CALL R32 2 2 ; var32 = var32(var33)
L34: 338 [-]: JUMPIF R32 L59; goto L59 if var32
     339 [-]: FASTCALL1 64 R15 L35; 
     340 [-]: MOVE R33 R15 ; var33 = var15
     341 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     342 [-]: CALL R32 2 2 ; var32 = var32(var33)
L35: 343 [-]: JUMPIF R32 L59; goto L59 if var32
     344 [-]: GETTABLEKS R32 R18 K93; var32 = var18["burst"]
     345 [-]: JUMPIF R32 L59; goto L59 if var32
     346 [-]: NAMECALL R32 R15 K94; var33 = var15; var32 = var15[0xD1586535]
     347 [-]: CALL R32 2 2 ; var32 = var32(var33)
     348 [-]: MOVE R25 R32 ; var25 = var32
     349 [-]: LOADN R32 0  ; var32 = 0
     350 [-]: JUMPIFNOTLE R29 R32 L37; goto L37 if var29 > var6299937
     351 [-]: GETIMPORT R33 96; var33 = 0xBE190284
     352 [-]: FASTCALL1 64 R33 L36; 
     353 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     354 [-]: CALL R32 2 2 ; var32 = var32(var33)
L36: 355 [-]: JUMPIF R32 L37; goto L37 if var32
     356 [-]: GETIMPORT R32 96; var32 = 0xBE190284
     357 [-]: MOVE R34 R1  ; var34 = var1
     358 [-]: MOVE R35 R25 ; var35 = var25
     359 [-]: MOVE R36 R7  ; var36 = var7
     360 [-]: NAMECALL R32 R32 K97; var33 = var32; var32 = var32[0x61407B12]
     361 [-]: CALL R32 5 2 ; var32 = var32(var33, var34, var35, var36)
     362 [-]: JUMPIF R32 L59; goto L59 if var32
     363 [-]: LOADK R29 K98; var29 = 0.20000000298023224
L37: 364 [-]: FASTCALL1 64 R27 L38; 
     365 [-]: MOVE R33 R27 ; var33 = var27
     366 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     367 [-]: CALL R32 2 2 ; var32 = var32(var33)
L38: 368 [-]: JUMPIF R32 L40; goto L40 if var32
     369 [-]: FASTCALL1 64 R4 L39; 
     370 [-]: MOVE R33 R4  ; var33 = var4
     371 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     372 [-]: CALL R32 2 2 ; var32 = var32(var33)
L39: 373 [-]: JUMPIF R32 L40; goto L40 if var32
     374 [-]: LOADN R34 8  ; var34 = 8
     375 [-]: NAMECALL R32 R4 K35; var33 = var4; var32 = var4[0xC4DFF581]
     376 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     377 [-]: JUMPIF R32 L40; goto L40 if var32
     378 [-]: NAMECALL R32 R27 K99; var33 = var27; var32 = var27[0x4094B424]
     379 [-]: CALL R32 2 1 ; var32(var33)
L40: 380 [-]: FASTCALL1 64 R19 L41; 
     381 [-]: MOVE R33 R19 ; var33 = var19
     382 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     383 [-]: CALL R32 2 2 ; var32 = var32(var33)
L41: 384 [-]: JUMPIF R32 L45; goto L45 if var32
     385 [-]: NAMECALL R32 R19 K100; var33 = var19; var32 = var19[0x0D09D3C0]
     386 [-]: CALL R32 2 2 ; var32 = var32(var33)
     387 [-]: GETIMPORT R33 102; var33 = 0xC8802016
     388 [-]: MOVE R34 R32 ; var34 = var32
     389 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     390 [-]: FORGPREP_INEXT R33 L44; 
L42: 391 [-]: FASTCALL1 64 R37 L43; 
     392 [-]: MOVE R39 R37 ; var39 = var37
     393 [-]: GETIMPORT R38 4; var38 = 0x7B998233
     394 [-]: CALL R38 2 2 ; var38 = var38(var39)
L43: 395 [-]: JUMPIF R38 L44; goto L44 if var38
     396 [-]: GETIMPORT R40 104; var40 = gBaseAvatarType
     397 [-]: NAMECALL R38 R37 K9; var39 = var37; var38 = var37[0xF2DEAF69]
     398 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     399 [-]: JUMPIFNOT R38 L44; goto L44 if not var38
     400 [-]: NAMECALL R38 R37 K105; var39 = var37; var38 = var37[0x278B099D]
     401 [-]: CALL R38 2 2 ; var38 = var38(var39)
     402 [-]: JUMPIF R38 L44; goto L44 if var38
     403 [-]: LOADN R40 2  ; var40 = 2
     404 [-]: NAMECALL R38 R37 K35; var39 = var37; var38 = var37[0xC4DFF581]
     405 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     406 [-]: JUMPIF R38 L44; goto L44 if var38
     407 [-]: NAMECALL R38 R37 K106; var39 = var37; var38 = var37[0x808B79E6]
     408 [-]: CALL R38 2 2 ; var38 = var38(var39)
     409 [-]: JUMPIFEQ R38 R20 L44; goto L44 if var38 == var639968844
     410 [-]: NAMECALL R38 R37 K107; var39 = var37; var38 = var37[0xF6EBD926]
     411 [-]: CALL R38 2 2 ; var38 = var38(var39)
     412 [-]: NAMECALL R39 R19 K87; var40 = var19; var39 = var19[0xEF8E8F7F]
     413 [-]: CALL R39 2 2 ; var39 = var39(var40)
     414 [-]: JUMPIFEQ R38 R39 L44; goto L44 if var38 == var2131961676
     415 [-]: NAMECALL R39 R19 K87; var40 = var19; var39 = var19[0xEF8E8F7F]
     416 [-]: CALL R39 2 2 ; var39 = var39(var40)
     417 [-]: NAMECALL R40 R37 K107; var41 = var37; var40 = var37[0xF6EBD926]
     418 [-]: CALL R40 2 2 ; var40 = var40(var41)
     419 [-]: SUB R38 R39 R40; var38 = var39 - var40
     420 [-]: GETIMPORT R39 109; var39 = 0xC2892F65
     421 [-]: MOVE R40 R38 ; var40 = var38
     422 [-]: CALL R39 2 1 ; var39(var40)
     423 [-]: GETIMPORT R39 111; var39 = 0xAE2294FA
     424 [-]: MOVE R40 R38 ; var40 = var38
     425 [-]: CALL R39 2 2 ; var39 = var39(var40)
     426 [-]: LOADK R40 K112; var40 = 0.69999998807907104
     427 [-]: JUMPIFNOTLT R40 R39 L44; goto L44 if var40 >= var824518732
     428 [-]: NAMECALL R40 R37 K113; var41 = var37; var40 = var37[0x020D4331]
     429 [-]: CALL R40 2 2 ; var40 = var40(var41)
     430 [-]: ADD R43 R8 R39; var43 = var8 + var39
     431 [-]: MUL R42 R38 R43; var42 = var38 * var43
     432 [-]: NAMECALL R40 R40 K114; var41 = var40; var40 = var40[0xCDADCD5D]
     433 [-]: CALL R40 3 1 ; var40(var41, var42)
L44: 434 [-]: FORGLOOP R33 L42 2 [inext]; 
L45: 435 [-]: LOADB R32 0  ; var32 = false
     436 [-]: LOADN R33 0  ; var33 = 0
     437 [-]: JUMPIFNOTLE R22 R33 L46; goto L46 if var22 > var1384494
     438 [-]: MOVE R32 R21 ; var32 = var21
L46: 439 [-]: JUMPIF R32 L47; goto L47 if var32
     440 [-]: LENGTH R33 R30; var33 = #var30
     441 [-]: LOADN R34 0  ; var34 = 0
     442 [-]: JUMPIFNOTLT R34 R33 L53; goto L53 if var34 >= var487530828
L47: 443 [-]: NAMECALL R33 R15 K115; var34 = var15; var33 = var15[0x7A57291D]
     444 [-]: CALL R33 2 2 ; var33 = var33(var34)
     445 [-]: GETIMPORT R34 39; var34 = 0x34291F5C[0x30F5F791]
     446 [-]: CALL R34 1 2 ; var34 = var34()
     447 [-]: LENGTH R37 R30; var37 = #var30
     448 [-]: LOADN R35 1  ; var35 = 1
     449 [-]: LOADN R36 -1 ; var36 = -1
     450 [-]: FORNPREP R35 L53; nforprep start - [escape at L53] -- var35 = iterator
L48: 451 [-]: GETTABLE R38 R30 R37; var38 = var30[var37]
     452 [-]: LOADNIL R39  ; var39 = nil
     453 [-]: SETTABLE R39 R30 R37; var39[var30] = var37
     454 [-]: FASTCALL1 64 R38 L49; 
     455 [-]: MOVE R40 R38 ; var40 = var38
     456 [-]: GETIMPORT R39 4; var39 = 0x7B998233
     457 [-]: CALL R39 2 2 ; var39 = var39(var40)
L49: 458 [-]: JUMPIF R39 L52; goto L52 if var39
     459 [-]: NAMECALL R39 R38 K116; var40 = var38; var39 = var38[0x2047CFE7]
     460 [-]: CALL R39 2 2 ; var39 = var39(var40)
     461 [-]: JUMPIF R39 L52; goto L52 if var39
     462 [-]: LOADN R41 0  ; var41 = 0
     463 [-]: NAMECALL R39 R38 K35; var40 = var38; var39 = var38[0xC4DFF581]
     464 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     465 [-]: JUMPIF R39 L52; goto L52 if var39
     466 [-]: MOVE R41 R26 ; var41 = var26
     467 [-]: NAMECALL R39 R38 K117; var40 = var38; var39 = var38[0x9D6904C1]
     468 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     469 [-]: JUMPIF R39 L52; goto L52 if var39
     470 [-]: GETIMPORT R40 111; var40 = 0xAE2294FA
     471 [-]: NAMECALL R42 R38 K40; var43 = var38; var42 = var38[0x1AC1655C]
     472 [-]: CALL R42 2 2 ; var42 = var42(var43)
     473 [-]: LOADN R44 0  ; var44 = 0
     474 [-]: NAMECALL R42 R42 K118; var43 = var42; var42 = var42[0xA36FA4E8]
     475 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     476 [-]: SUB R41 R25 R42; var41 = var25 - var42
     477 [-]: CALL R40 2 2 ; var40 = var40(var41)
     478 [-]: DIV R39 R40 R7; var39 = var40 / var7
     479 [-]: GETIMPORT R40 120; var40 = 0x9BAFFFE3
     480 [-]: LOADN R41 1  ; var41 = 1
     481 [-]: LOADK R42 K89; var42 = 0.5
     482 [-]: MOVE R43 R39 ; var43 = var39
     483 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     484 [-]: LOADNIL R41  ; var41 = nil
     485 [-]: JUMPIFNOT R34 L50; goto L50 if not var34
     486 [-]: LOADK R44 K89; var44 = 0.5
     487 [-]: GETUPVAL R46 2; var46 = upvalues[2]
     488 [-]: NAMECALL R46 R46 K121; var47 = var46; var46 = var46[0x111F713C]
     489 [-]: CALL R46 2 2 ; var46 = var46(var47)
     490 [-]: GETUPVAL R48 7; var48 = upvalues[7]
     491 [-]: MUL R47 R48 R33; var47 = var48 * var33
     492 [-]: ADD R45 R46 R47; var45 = var46 + var47
     493 [-]: MUL R43 R44 R45; var43 = var44 * var45
     494 [-]: MUL R42 R43 R40; var42 = var43 * var40
     495 [-]: GETIMPORT R43 123; var43 = 0x34291F5C[0x7258F36F]
     496 [-]: MOVE R44 R42 ; var44 = var42
     497 [-]: CALL R43 2 2 ; var43 = var43(var44)
     498 [-]: MOVE R41 R43 ; var41 = var43
     499 [-]: GETUPVAL R45 2; var45 = upvalues[2]
     500 [-]: NAMECALL R43 R41 K124; var44 = var41; var43 = var41[0xE4C4DC01]
     501 [-]: CALL R43 3 1 ; var43(var44, var45)
     502 [-]: JUMP L51     ; goto L51
L50: 503 [-]: LOADK R44 K89; var44 = 0.5
     504 [-]: GETUPVAL R46 2; var46 = upvalues[2]
     505 [-]: NAMECALL R46 R46 K125; var47 = var46; var46 = var46[0x838305DE]
     506 [-]: CALL R46 2 2 ; var46 = var46(var47)
     507 [-]: GETUPVAL R48 7; var48 = upvalues[7]
     508 [-]: MUL R47 R48 R33; var47 = var48 * var33
     509 [-]: ADD R45 R46 R47; var45 = var46 + var47
     510 [-]: MUL R43 R44 R45; var43 = var44 * var45
     511 [-]: MUL R42 R43 R40; var42 = var43 * var40
     512 [-]: GETIMPORT R43 123; var43 = 0x34291F5C[0x7258F36F]
     513 [-]: MOVE R44 R42 ; var44 = var42
     514 [-]: CALL R43 2 2 ; var43 = var43(var44)
     515 [-]: MOVE R41 R43 ; var41 = var43
L51: 516 [-]: GETUPVAL R43 7; var43 = upvalues[7]
     517 [-]: MUL R42 R43 R33; var42 = var43 * var33
     518 [-]: ADD R9 R9 R42; var9 = var9 + var42
     519 [-]: NAMECALL R42 R41 K125; var43 = var41; var42 = var41[0x838305DE]
     520 [-]: CALL R42 2 2 ; var42 = var42(var43)
     521 [-]: LOADN R43 0  ; var43 = 0
     522 [-]: JUMPIFNOTLT R43 R42 L52; goto L52 if var43 >= var2698286
     523 [-]: MOVE R44 R41 ; var44 = var41
     524 [-]: NAMECALL R42 R23 K126; var43 = var23; var42 = var23[0xF326045F]
     525 [-]: CALL R42 3 1 ; var42(var43, var44)
     526 [-]: MOVE R44 R23 ; var44 = var23
     527 [-]: NAMECALL R42 R38 K127; var43 = var38; var42 = var38[0x479483BB]
     528 [-]: CALL R42 3 1 ; var42(var43, var44)
     529 [-]: JUMPIFNOT R32 L53; goto L53 if not var32
L52: 530 [-]: FORNLOOP R35 L48; nforloop end - iterate + goto L48
L53: 531 [-]: JUMPIFNOT R32 L54; goto L54 if not var32
     532 [-]: GETIMPORT R33 129; var33 = 0x89326C93
     533 [-]: GETIMPORT R35 131; var35 = gLotusAvatarType
     534 [-]: MOVE R36 R25 ; var36 = var25
     535 [-]: LOADN R37 0  ; var37 = 0
     536 [-]: NAMECALL R38 R15 K132; var39 = var15; var38 = var15[0xDE89CF48]
     537 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     538 [-]: NAMECALL R33 R33 K133; var34 = var33; var33 = var33[0xFB669000]
     539 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     540 [-]: MOVE R30 R33 ; var30 = var33
     541 [-]: ADDK R22 R22 K89; var22 = var22 + 0.5
L54: 542 [-]: JUMPIF R28 L58; goto L58 if var28
     543 [-]: FASTCALL1 64 R4 L55; 
     544 [-]: MOVE R34 R4  ; var34 = var4
     545 [-]: GETIMPORT R33 4; var33 = 0x7B998233
     546 [-]: CALL R33 2 2 ; var33 = var33(var34)
L55: 547 [-]: JUMPIF R33 L58; goto L58 if var33
     548 [-]: NAMECALL R33 R4 K116; var34 = var4; var33 = var4[0x2047CFE7]
     549 [-]: CALL R33 2 2 ; var33 = var33(var34)
     550 [-]: JUMPIFNOT R33 L58; goto L58 if not var33
     551 [-]: NAMECALL R33 R4 K134; var34 = var4; var33 = var4[0xFF7A9352]
     552 [-]: CALL R33 2 2 ; var33 = var33(var34)
     553 [-]: LOADN R34 0  ; var34 = 0
     554 [-]: JUMPIFNOTLT R34 R33 L58; goto L58 if var34 >= var1376002380
     555 [-]: NAMECALL R33 R4 K134; var34 = var4; var33 = var4[0xFF7A9352]
     556 [-]: CALL R33 2 2 ; var33 = var33(var34)
     557 [-]: LOADN R36 0  ; var36 = 0
     558 [-]: SUBK R34 R33 K135; var34 = var33 - 1
     559 [-]: LOADN R35 1  ; var35 = 1
     560 [-]: FORNPREP R34 L57; nforprep start - [escape at L57] -- var34 = iterator
L56: 561 [-]: MOVE R39 R36 ; var39 = var36
     562 [-]: NAMECALL R37 R4 K136; var38 = var4; var37 = var4[0xD008F0D8]
     563 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     564 [-]: ADDK R40 R6 K137; var40 = var6 + 2.0999999046325684
     565 [-]: NAMECALL R38 R37 K138; var39 = var37; var38 = var37[0x80666582]
     566 [-]: CALL R38 3 1 ; var38(var39, var40)
     567 [-]: FORNLOOP R34 L56; nforloop end - iterate + goto L56
L57: 568 [-]: LOADB R28 1  ; var28 = true
L58: 569 [-]: GETIMPORT R33 6; var33 = 0xCBD666E1
     570 [-]: LOADN R34 0  ; var34 = 0
     571 [-]: CALL R33 2 1 ; var33(var34)
     572 [-]: GETIMPORT R33 140; var33 = 0x67652851
     573 [-]: CALL R33 1 2 ; var33 = var33()
     574 [-]: SUB R6 R6 R33; var6 = var6 - var33
     575 [-]: GETIMPORT R33 140; var33 = 0x67652851
     576 [-]: CALL R33 1 2 ; var33 = var33()
     577 [-]: SUB R22 R22 R33; var22 = var22 - var33
     578 [-]: GETIMPORT R33 140; var33 = 0x67652851
     579 [-]: CALL R33 1 2 ; var33 = var33()
     580 [-]: SUB R29 R29 R33; var29 = var29 - var33
     581 [-]: JUMPBACK L31 ; goto L31
L59: 582 [-]: FASTCALL1 64 R19 L60; 
     583 [-]: MOVE R33 R19 ; var33 = var19
     584 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     585 [-]: CALL R32 2 2 ; var32 = var32(var33)
L60: 586 [-]: JUMPIF R32 L64; goto L64 if var32
     587 [-]: NAMECALL R32 R19 K49; var33 = var19; var32 = var19[0xA2880940]
     588 [-]: CALL R32 2 1 ; var32(var33)
     589 [-]: GETTABLEKS R32 R18 K93; var32 = var18["burst"]
     590 [-]: JUMPIFNOT R32 L64; goto L64 if not var32
     591 [-]: NAMECALL R32 R19 K100; var33 = var19; var32 = var19[0x0D09D3C0]
     592 [-]: CALL R32 2 2 ; var32 = var32(var33)
     593 [-]: GETIMPORT R33 102; var33 = 0xC8802016
     594 [-]: MOVE R34 R32 ; var34 = var32
     595 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     596 [-]: FORGPREP_INEXT R33 L63; 
L61: 597 [-]: FASTCALL1 64 R37 L62; 
     598 [-]: MOVE R39 R37 ; var39 = var37
     599 [-]: GETIMPORT R38 4; var38 = 0x7B998233
     600 [-]: CALL R38 2 2 ; var38 = var38(var39)
L62: 601 [-]: JUMPIF R38 L63; goto L63 if var38
     602 [-]: GETIMPORT R40 104; var40 = gBaseAvatarType
     603 [-]: NAMECALL R38 R37 K9; var39 = var37; var38 = var37[0xF2DEAF69]
     604 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     605 [-]: JUMPIFNOT R38 L63; goto L63 if not var38
     606 [-]: LOADN R40 27 ; var40 = 27
     607 [-]: LOADB R41 0  ; var41 = false
     608 [-]: NAMECALL R38 R37 K141; var39 = var37; var38 = var37[0x30EB0CC3]
     609 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L63: 610 [-]: FORGLOOP R33 L61 2 [inext]; 
L64: 611 [-]: FASTCALL1 64 R4 L65; 
     612 [-]: MOVE R33 R4  ; var33 = var4
     613 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     614 [-]: CALL R32 2 2 ; var32 = var32(var33)
L65: 615 [-]: JUMPIF R32 L68; goto L68 if var32
     616 [-]: GETIMPORT R32 39; var32 = 0x34291F5C[0x30F5F791]
     617 [-]: CALL R32 1 2 ; var32 = var32()
     618 [-]: JUMPIFNOT R32 L66; goto L66 if not var32
     619 [-]: NAMECALL R32 R4 K40; var33 = var4; var32 = var4[0x1AC1655C]
     620 [-]: CALL R32 2 2 ; var32 = var32(var33)
     621 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     622 [-]: NAMECALL R32 R32 K142; var33 = var32; var32 = var32[0x55481E0D]
     623 [-]: CALL R32 3 1 ; var32(var33, var34)
     624 [-]: NAMECALL R32 R4 K40; var33 = var4; var32 = var4[0x1AC1655C]
     625 [-]: CALL R32 2 2 ; var32 = var32(var33)
     626 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     627 [-]: NAMECALL R32 R32 K142; var33 = var32; var32 = var32[0x55481E0D]
     628 [-]: CALL R32 3 1 ; var32(var33, var34)
     629 [-]: JUMP L67     ; goto L67
L66: 630 [-]: NAMECALL R32 R4 K40; var33 = var4; var32 = var4[0x1AC1655C]
     631 [-]: CALL R32 2 2 ; var32 = var32(var33)
     632 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     633 [-]: NAMECALL R32 R32 K143; var33 = var32; var32 = var32[0x8E3E343E]
     634 [-]: CALL R32 3 1 ; var32(var33, var34)
L67: 635 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     636 [-]: GETTABLEKS R32 R33 K34; var32 = var33[0x32316A21]
     637 [-]: CALL R32 1 2 ; var32 = var32()
     638 [-]: JUMPIF R32 L68; goto L68 if var32
     639 [-]: JUMPIFNOT R14 L68; goto L68 if not var14
     640 [-]: LOADB R34 0  ; var34 = false
     641 [-]: NAMECALL R32 R4 K36; var33 = var4; var32 = var4[0xEC1EE87F]
     642 [-]: CALL R32 3 1 ; var32(var33, var34)
L68: 643 [-]: FASTCALL1 64 R4 L69; 
     644 [-]: MOVE R33 R4  ; var33 = var4
     645 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     646 [-]: CALL R32 2 2 ; var32 = var32(var33)
L69: 647 [-]: JUMPIF R32 L70; goto L70 if var32
     648 [-]: NAMECALL R32 R4 K116; var33 = var4; var32 = var4[0x2047CFE7]
     649 [-]: CALL R32 2 2 ; var32 = var32(var33)
     650 [-]: JUMPIF R32 L70; goto L70 if var32
     651 [-]: GETTABLEKS R32 R18 K93; var32 = var18["burst"]
     652 [-]: JUMPIFNOT R32 L75; goto L75 if not var32
L70: 653 [-]: FASTCALL1 64 R1 L71; 
     654 [-]: MOVE R33 R1  ; var33 = var1
     655 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     656 [-]: CALL R32 2 2 ; var32 = var32(var33)
L71: 657 [-]: JUMPIF R32 L75; goto L75 if var32
     658 [-]: GETIMPORT R32 129; var32 = 0x89326C93
     659 [-]: GETIMPORT R34 145; var34 = 0x3492FE1A
     660 [-]: MOVE R35 R25 ; var35 = var25
     661 [-]: GETIMPORT R36 74; var36 = ZERO_ROTATION
     662 [-]: MOVE R37 R2  ; var37 = var2
     663 [-]: NAMECALL R32 R32 K146; var33 = var32; var32 = var32[0x05909209]
     664 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     665 [-]: FASTCALL1 64 R32 L72; 
     666 [-]: MOVE R34 R32 ; var34 = var32
     667 [-]: GETIMPORT R33 4; var33 = 0x7B998233
     668 [-]: CALL R33 2 2 ; var33 = var33(var34)
L72: 669 [-]: JUMPIF R33 L75; goto L75 if var33
     670 [-]: MOVE R35 R7  ; var35 = var7
     671 [-]: NAMECALL R33 R32 K147; var34 = var32; var33 = var32[0x2D9BA74F]
     672 [-]: CALL R33 3 1 ; var33(var34, var35)
     673 [-]: GETIMPORT R33 39; var33 = 0x34291F5C[0x30F5F791]
     674 [-]: CALL R33 1 2 ; var33 = var33()
     675 [-]: JUMPIFNOT R33 L73; goto L73 if not var33
     676 [-]: GETIMPORT R33 123; var33 = 0x34291F5C[0x7258F36F]
     677 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     678 [-]: NAMECALL R35 R35 K121; var36 = var35; var35 = var35[0x111F713C]
     679 [-]: CALL R35 2 2 ; var35 = var35(var36)
     680 [-]: ADD R34 R35 R9; var34 = var35 + var9
     681 [-]: CALL R33 2 2 ; var33 = var33(var34)
     682 [-]: MOVE R9 R33  ; var9 = var33
     683 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     684 [-]: NAMECALL R33 R9 K124; var34 = var9; var33 = var9[0xE4C4DC01]
     685 [-]: CALL R33 3 1 ; var33(var34, var35)
     686 [-]: JUMP L74     ; goto L74
L73: 687 [-]: GETIMPORT R33 123; var33 = 0x34291F5C[0x7258F36F]
     688 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     689 [-]: NAMECALL R35 R35 K125; var36 = var35; var35 = var35[0x838305DE]
     690 [-]: CALL R35 2 2 ; var35 = var35(var36)
     691 [-]: ADD R34 R35 R9; var34 = var35 + var9
     692 [-]: CALL R33 2 2 ; var33 = var33(var34)
     693 [-]: MOVE R9 R33  ; var9 = var33
L74: 694 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     695 [-]: SETTABLEKS R9 R33 K15; var9["explosionDamage"] = var33
     696 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     697 [-]: SETTABLEKS R10 R33 K17; var10["disarmChance"] = var33
     698 [-]: GETIMPORT R35 26; var35 = 0x0469F296
     699 [-]: LOADK R36 K148; var36 = "SphereExplode"
     700 [-]: CALL R35 2 2 ; var35 = var35(var36)
     701 [-]: LOADB R36 0  ; var36 = false
     702 [-]: NAMECALL R33 R32 K149; var34 = var32; var33 = var32[0xD5F7912B]
     703 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L75: 704 [-]: GETIMPORT R33 56; var33 = _T["bulletAttractor"]
     705 [-]: FASTCALL1 64 R33 L76; 
     706 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     707 [-]: CALL R32 2 2 ; var32 = var32(var33)
L76: 708 [-]: JUMPIF R32 L85; goto L85 if var32
     709 [-]: GETIMPORT R36 56; var36 = _T["bulletAttractor"]
     710 [-]: GETTABLE R35 R36 R13; var35 = var36[var13]
     711 [-]: LENGTH R34 R35; var34 = #var35
     712 [-]: LOADN R32 1  ; var32 = 1
     713 [-]: LOADN R33 -1 ; var33 = -1
     714 [-]: FORNPREP R32 L81; nforprep start - [escape at L81] -- var32 = iterator
L77: 715 [-]: GETIMPORT R38 56; var38 = _T["bulletAttractor"]
     716 [-]: GETTABLE R37 R38 R13; var37 = var38[var13]
     717 [-]: GETTABLE R36 R37 R34; var36 = var37[var34]
     718 [-]: FASTCALL1 64 R36 L78; 
     719 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     720 [-]: CALL R35 2 2 ; var35 = var35(var36)
L78: 721 [-]: JUMPIF R35 L79; goto L79 if var35
     722 [-]: GETIMPORT R38 56; var38 = _T["bulletAttractor"]
     723 [-]: GETTABLE R37 R38 R13; var37 = var38[var13]
     724 [-]: GETTABLE R36 R37 R34; var36 = var37[var34]
     725 [-]: GETTABLEKS R35 R36 K58; var35 = var36["attractor"]
     726 [-]: JUMPIFNOTEQ R35 R15 L80; goto L80 if var35 ~= var4006689
L79: 727 [-]: GETIMPORT R35 61; var35 = 0x33BDD652[0x9C1F3B5A]
     728 [-]: GETIMPORT R37 56; var37 = _T["bulletAttractor"]
     729 [-]: GETTABLE R36 R37 R13; var36 = var37[var13]
     730 [-]: MOVE R37 R34 ; var37 = var34
     731 [-]: CALL R35 3 1 ; var35(var36, var37)
L80: 732 [-]: FORNLOOP R32 L77; nforloop end - iterate + goto L77
L81: 733 [-]: GETIMPORT R34 56; var34 = _T["bulletAttractor"]
     734 [-]: GETTABLE R33 R34 R13; var33 = var34[var13]
     735 [-]: LENGTH R32 R33; var32 = #var33
     736 [-]: JUMPXEQKN R32 K150 L85 NOT; 
     737 [-]: GETIMPORT R32 56; var32 = _T["bulletAttractor"]
     738 [-]: LOADNIL R33  ; var33 = nil
     739 [-]: SETTABLE R33 R32 R13; var33[var32] = var13
     740 [-]: JUMPIF R3 L82; goto L82 if var3
     741 [-]: GETIMPORT R32 92; var32 = _T["AddAbilityTimer"]
     742 [-]: JUMPIFNOT R32 L82; goto L82 if not var32
     743 [-]: GETIMPORT R32 92; var32 = _T["AddAbilityTimer"]
     744 [-]: MOVE R33 R24 ; var33 = var24
     745 [-]: MOVE R34 R1  ; var34 = var1
     746 [-]: LOADN R35 0  ; var35 = 0
     747 [-]: MOVE R36 R31 ; var36 = var31
     748 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L82: 749 [-]: GETIMPORT R32 152; var32 = 0x4EC73E73
     750 [-]: GETIMPORT R33 56; var33 = _T["bulletAttractor"]
     751 [-]: CALL R32 2 2 ; var32 = var32(var33)
     752 [-]: JUMPXEQKNIL R32 L83 NOT; 
     753 [-]: GETIMPORT R32 57; var32 = _T
     754 [-]: LOADNIL R33  ; var33 = nil
     755 [-]: SETTABLEKS R33 R32 K55; var33["bulletAttractor"] = var32
L83: 756 [-]: JUMPIFNOT R11 L85; goto L85 if not var11
     757 [-]: GETIMPORT R33 22; var33 = 0x6687F6E0
     758 [-]: FASTCALL1 64 R33 L84; 
     759 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     760 [-]: CALL R32 2 2 ; var32 = var32(var33)
L84: 761 [-]: JUMPIF R32 L85; goto L85 if var32
     762 [-]: GETIMPORT R32 22; var32 = 0x6687F6E0
     763 [-]: GETIMPORT R34 26; var34 = 0x0469F296
     764 [-]: LOADK R35 K65; var35 = "AugmentOneCheck"
     765 [-]: CALL R34 2 2 ; var34 = var34(var35)
     766 [-]: LOADB R35 0  ; var35 = false
     767 [-]: NAMECALL R32 R32 K66; var33 = var32; var32 = var32[0x896BA871]
     768 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L85: 769 [-]: FASTCALL1 64 R0 L86; 
     770 [-]: MOVE R33 R0  ; var33 = var0
     771 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     772 [-]: CALL R32 2 2 ; var32 = var32(var33)
L86: 773 [-]: JUMPIF R32 L87; goto L87 if var32
     774 [-]: NAMECALL R32 R0 K49; var33 = var0; var32 = var0[0xA2880940]
     775 [-]: CALL R32 2 1 ; var32(var33)
L87: 776 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1249
; #Upvalues:       2
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: MOVE R10 R9  ; var10 = var9
       1 [-]: JUMPIF R10 L0; goto L0 if var10
       2 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0x5163741E]
       3 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   4 [-]: FASTCALL1 64 R10 L1; 
       5 [-]: MOVE R12 R10 ; var12 = var10
       6 [-]: GETIMPORT R11 2; var11 = 0x7B998233
       7 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:   8 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
      11 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xCDE10C4A]
      12 [-]: CALL R11 2 2 ; var11 = var11(var12)
      13 [-]: MOVE R14 R11 ; var14 = var11
      14 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xBC7CDDF9]
      15 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      16 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
      17 [-]: GETTABLEN R14 R12 2; var14 = var12[2]
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: MOVE R16 R2  ; var16 = var2
      20 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      21 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  22 [-]: JUMPIF R15 L7; goto L7 if var15
      23 [-]: NAMECALL R15 R2 K7; var16 = var2; var15 = var2[0x2047CFE7]
      24 [-]: CALL R15 2 2 ; var15 = var15(var16)
      25 [-]: JUMPIF R15 L7; goto L7 if var15
      26 [-]: NAMECALL R15 R2 K8; var16 = var2; var15 = var2[0x1AC1655C]
      27 [-]: CALL R15 2 2 ; var15 = var15(var16)
      28 [-]: LOADN R17 0  ; var17 = 0
      29 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0x9EB6D632]
      30 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      31 [-]: GETIMPORT R16 11; var16 = 0x89326C93
      32 [-]: GETIMPORT R19 13; var19 = 0x9F6E5683
      33 [-]: GETTABLE R18 R19 R1; var18 = var19[var1]
      34 [-]: MOVE R21 R15 ; var21 = var15
      35 [-]: NAMECALL R19 R2 K14; var20 = var2; var19 = var2[0x003C792F]
      36 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      37 [-]: GETIMPORT R20 16; var20 = ZERO_ROTATION
      38 [-]: MOVE R21 R10 ; var21 = var10
      39 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0x05909209]
      40 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      41 [-]: FASTCALL1 64 R16 L4; 
      42 [-]: MOVE R18 R16 ; var18 = var16
      43 [-]: GETIMPORT R17 2; var17 = 0x7B998233
      44 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  45 [-]: JUMPIF R17 L7; goto L7 if var17
      46 [-]: NAMECALL R17 R2 K18; var18 = var2; var17 = var2[0xB3ED31DD]
      47 [-]: CALL R17 2 2 ; var17 = var17(var18)
      48 [-]: FASTCALL1 64 R17 L5; 
      49 [-]: MOVE R19 R17 ; var19 = var17
      50 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      51 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  52 [-]: JUMPIFNOT R18 L6; goto L6 if not var18
      53 [-]: MOVE R17 R2  ; var17 = var2
L 6:  54 [-]: MOVE R20 R17 ; var20 = var17
      55 [-]: MOVE R21 R15 ; var21 = var15
      56 [-]: NAMECALL R18 R16 K19; var19 = var16; var18 = var16[0xA83B7094]
      57 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      58 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      59 [-]: MOVE R19 R1  ; var19 = var1
      60 [-]: CALL R18 2 1 ; var18(var19)
      61 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      62 [-]: SETTABLEKS R10 R18 K20; var10["instigatorAvatar"] = var18
      63 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      64 [-]: SETTABLEKS R2 R18 K21; var2["enemy"] = var18
      65 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      66 [-]: SETTABLEKS R3 R18 K22; var3["dmgMult"] = var18
      67 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      68 [-]: SETTABLEKS R4 R18 K23; var4["life"] = var18
      69 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      70 [-]: SETTABLEKS R5 R18 K24; var5["radius"] = var18
      71 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      72 [-]: SETTABLEKS R6 R18 K25; var6["pullStrength"] = var18
      73 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      74 [-]: SETTABLEKS R13 R18 K26; var13["explosionDamage"] = var18
      75 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      76 [-]: SETTABLEKS R7 R18 K27; var7["explosionRange"] = var18
      77 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      78 [-]: SETTABLEKS R14 R18 K28; var14["dot"] = var18
      79 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      80 [-]: SETTABLEKS R8 R18 K29; var8["disarmChance"] = var18
      81 [-]: GETIMPORT R20 31; var20 = 0x0469F296
      82 [-]: LOADK R21 K32; var21 = "Attract"
      83 [-]: CALL R20 2 2 ; var20 = var20(var21)
      84 [-]: LOADB R21 0  ; var21 = false
      85 [-]: NAMECALL R18 R16 K33; var19 = var16; var18 = var16[0xD5F7912B]
      86 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L 7:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
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
      12 [-]: LOADN R3 0   ; var3 = 0
L 2:  13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var460321
      15 [-]: GETIMPORT R6 7; var6 = 0x6C97A788["UNLIT_ATTEN"]
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x986D2AB8]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: GETIMPORT R5 11; var5 = 0x67652851
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: MULK R4 R5 K9; var4 = var5 * 3
      22 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      23 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: JUMPBACK L2  ; goto L2
L 3:  27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x32316A21]
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x28E744CF]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R7 17; var7 = gRagdollType
      35 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xF2DEAF69]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      38 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x5163741E]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R4 R5   ; var4 = var5
      41 [-]: FASTCALL1 64 R4 L5; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  45 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: GETIMPORT R7 21; var7 = gBaseAvatarType
      48 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xF2DEAF69]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: JUMPIF R5 L7 ; goto L7 if var5
      51 [-]: RETURN R0 0  ; 
L 7:  52 [-]: FASTCALL1 64 R4 L8; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  56 [-]: JUMPIF R5 L9 ; goto L9 if var5
      57 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x2047CFE7]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPIF R5 L9 ; goto L9 if var5
      60 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: JUMPBACK L7  ; goto L7
L 9:  64 [-]: FASTCALL1 64 R4 L10; 
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  68 [-]: JUMPIF R5 L12; goto L12 if var5
      69 [-]: FASTCALL1 64 R0 L11; 
      70 [-]: MOVE R6 R0   ; var6 = var0
      71 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  73 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L12:  74 [-]: RETURN R0 0  ; 
L13:  75 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x467C327C]
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: GETIMPORT R7 25; var7 = 0x58D820C2
      78 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0xC9F6A7D7]
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: FASTCALL1 64 R5 L14; 
      81 [-]: MOVE R7 R5   ; var7 = var5
      82 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  84 [-]: JUMPIF R6 L15; goto L15 if var6
      85 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x467C327C]
      86 [-]: CALL R6 2 1  ; var6(var7)
L15:  87 [-]: NAMECALL R6 R4 K27; var7 = var4; var6 = var4[0xFF7A9352]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: LOADN R3 1   ; var3 = 1
      90 [-]: LOADB R7 0   ; var7 = false
L16:  91 [-]: FASTCALL1 64 R4 L17; 
      92 [-]: MOVE R9 R4   ; var9 = var4
      93 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17:  95 [-]: JUMPIF R8 L25; goto L25 if var8
      96 [-]: LOADK R8 K28 ; var8 = 0.10000000149011612
      97 [-]: JUMPIFNOTLT R8 R3 L25; goto L25 if var8 >= var1375995980
      98 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0xFF7A9352]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: MOVE R6 R8   ; var6 = var8
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: JUMPIFNOTLT R8 R6 L24; goto L24 if var8 >= var2608
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: SUBK R8 R6 K29; var8 = var6 - 1
     105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: FORNPREP R8 L19; nforprep start - [escape at L19] -- var8 = iterator
L18: 107 [-]: MOVE R13 R10 ; var13 = var10
     108 [-]: NAMECALL R11 R4 K30; var12 = var4; var11 = var4[0xD008F0D8]
     109 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     110 [-]: MULK R14 R3 K31; var14 = var3 * 800
     111 [-]: MULK R15 R3 K31; var15 = var3 * 800
     112 [-]: LOADB R16 1  ; var16 = true
     113 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0x3334BCD0]
     114 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     115 [-]: FORNLOOP R8 L18; nforloop end - iterate + goto L18
L19: 116 [-]: JUMPIF R7 L24; goto L24 if var7
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: SUBK R8 R6 K29; var8 = var6 - 1
     119 [-]: LOADN R9 1   ; var9 = 1
     120 [-]: FORNPREP R8 L23; nforprep start - [escape at L23] -- var8 = iterator
L20: 121 [-]: MOVE R13 R10 ; var13 = var10
     122 [-]: NAMECALL R11 R4 K30; var12 = var4; var11 = var4[0xD008F0D8]
     123 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     124 [-]: GETIMPORT R14 25; var14 = 0x58D820C2
     125 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xC9F6A7D7]
     126 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     127 [-]: MOVE R5 R12  ; var5 = var12
     128 [-]: FASTCALL1 64 R5 L21; 
     129 [-]: MOVE R13 R5  ; var13 = var5
     130 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 132 [-]: JUMPIF R12 L22; goto L22 if var12
     133 [-]: NAMECALL R12 R5 K23; var13 = var5; var12 = var5[0x467C327C]
     134 [-]: CALL R12 2 1 ; var12(var13)
L22: 135 [-]: GETIMPORT R14 34; var14 = 0x84FD0E75
     136 [-]: GETIMPORT R15 36; var15 = EMPTY_SYMBOL
     137 [-]: GETIMPORT R16 38; var16 = ZERO_VECTOR
     138 [-]: GETIMPORT R17 40; var17 = ZERO_ROTATION
     139 [-]: MOVE R18 R2  ; var18 = var2
     140 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x47901F07]
     141 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     142 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L23: 143 [-]: LOADB R7 1   ; var7 = true
L24: 144 [-]: GETIMPORT R9 11; var9 = 0x67652851
     145 [-]: CALL R9 1 2  ; var9 = var9()
     146 [-]: MULK R8 R9 K42; var8 = var9 * 0.25
     147 [-]: SUB R3 R3 R8 ; var3 = var3 - var8
     148 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     149 [-]: LOADN R9 0   ; var9 = 0
     150 [-]: CALL R8 2 1  ; var8(var9)
     151 [-]: JUMPBACK L16 ; goto L16
L25: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 7; var4 = gPowerSuitType
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA2880940]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x5163741E]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA2880940]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R5 12; var5 = 0x7ED0A956
      28 [-]: LOADK R6 K13 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/BulletAttractorAbility"
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x689412A5]
      31 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  32 [-]: FASTCALL1 64 R2 L6; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIF R4 L8 ; goto L8 if var4
      37 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x99C3E6D1]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L8 ; goto L8 if var4
      40 [-]: FASTCALL1 64 R3 L7; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  44 [-]: JUMPIF R4 L8 ; goto L8 if var4
      45 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xD8140B94]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      48 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: JUMPBACK L5  ; goto L5
L 8:  52 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xA2880940]
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1373
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0E46E45B]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: GETIMPORT R4 7; var4 = _T["bulletAttractor"]
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: RETURN R3 1  ; 
L 3:  21 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x388577D5]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R5 7; var5 = _T["bulletAttractor"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: JUMPXEQKNIL R4 L4 NOT; 
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: RETURN R4 1  ; 
L 4:  28 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x0B4BCFB6]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x6C321A10]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETIMPORT R5 14; var5 = 0xF6C6E505
      33 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xEEA7F8C4]
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      36 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xDE321E6F]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x7C09E541]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: LOADNIL R8   ; var8 = nil
      42 [-]: LOADK R9 K18 ; var9 = 3.4028234663852886e+38
      43 [-]: GETIMPORT R10 20; var10 = 0xC8802016
      44 [-]: GETIMPORT R13 7; var13 = _T["bulletAttractor"]
      45 [-]: GETTABLE R11 R13 R3; var11 = var13[var3]
      46 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      47 [-]: FORGPREP_INEXT R10 L8; 
L 5:  48 [-]: GETTABLEKS R15 R14 K21; var15 = var14["attractor"]
      49 [-]: FASTCALL1 64 R15 L6; 
      50 [-]: MOVE R17 R15 ; var17 = var15
      51 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      52 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  53 [-]: JUMPIF R16 L8; goto L8 if var16
      54 [-]: NAMECALL R16 R15 K22; var17 = var15; var16 = var15[0xC3962B21]
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: JUMPIFNOTEQ R16 R6 L7; goto L7 if var16 ~= var984878
      57 [-]: MOVE R7 R15  ; var7 = var15
      58 [-]: LOADNIL R8   ; var8 = nil
      59 [-]: JUMP L9      ; goto L9
L 7:  60 [-]: GETIMPORT R16 24; var16 = 0xA421AF95
      61 [-]: CALL R16 1 2 ; var16 = var16()
      62 [-]: MOVE R19 R4  ; var19 = var4
      63 [-]: MOVE R20 R5  ; var20 = var5
      64 [-]: LOADN R21 100; var21 = 100
      65 [-]: MOVE R22 R16 ; var22 = var16
      66 [-]: NAMECALL R17 R15 K25; var18 = var15; var17 = var15[0xFCAB673E]
      67 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      68 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      69 [-]: GETIMPORT R17 27; var17 = 0x03EA2485
      70 [-]: MOVE R18 R4  ; var18 = var4
      71 [-]: MOVE R19 R16 ; var19 = var16
      72 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      73 [-]: JUMPIFNOTLT R17 R9 L8; goto L8 if var17 >= var984878
      74 [-]: MOVE R7 R15  ; var7 = var15
      75 [-]: MOVE R8 R16  ; var8 = var16
      76 [-]: MOVE R9 R17  ; var9 = var17
L 8:  77 [-]: FORGLOOP R10 L5 2 [inext]; 
L 9:  78 [-]: JUMPXEQKNIL R7 L10 NOT; 
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: RETURN R10 1 ; 
L10:  81 [-]: JUMPXEQKNIL R8 L12; 
      82 [-]: GETIMPORT R10 29; var10 = 0x89326C93
      83 [-]: MOVE R12 R4  ; var12 = var4
      84 [-]: MOVE R13 R8  ; var13 = var8
      85 [-]: MOVE R14 R2  ; var14 = var2
      86 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xA3F8DBE6]
      87 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      88 [-]: FASTCALL1 64 R10 L11; 
      89 [-]: MOVE R12 R10 ; var12 = var10
      90 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  92 [-]: JUMPIF R11 L12; goto L12 if var11
      93 [-]: JUMPIFEQ R10 R7 L12; goto L12 if var10 == var2822
      94 [-]: LOADB R11 0  ; var11 = false
      95 [-]: RETURN R11 1 ; 
L12:  96 [-]: GETIMPORT R10 33; var10 = 0x6C97A788[0x733FC736]
      97 [-]: LOADB R11 0  ; var11 = false
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: NAMECALL R11 R7 K22; var12 = var7; var11 = var7[0xC3962B21]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: FASTCALL1 64 R11 L13; 
     102 [-]: MOVE R13 R11 ; var13 = var11
     103 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 105 [-]: JUMPIF R12 L14; goto L14 if var12
     106 [-]: GETIMPORT R14 35; var14 = gBaseAvatarType
     107 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0xF2DEAF69]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     110 [-]: MOVE R14 R11 ; var14 = var11
     111 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0x277BF617]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
     113 [-]: JUMP L15     ; goto L15
L14: 114 [-]: NAMECALL R14 R7 K38; var15 = var7; var14 = var7[0xD1586535]
     115 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     116 [-]: NAMECALL R12 R10 K39; var13 = var10; var12 = var10[0xDAE055BA]
     117 [-]: CALL R12 0 1 ; var12(var13, ...)
L15: 118 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
     119 [-]: GETIMPORT R15 41; var15 = 0x0469F296
     120 [-]: LOADK R16 K42; var16 = "AugmentOneBurst"
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: MOVE R16 R10 ; var16 = var10
     123 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x3CC932F9]
     124 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     125 [-]: LOADB R12 1  ; var12 = true
     126 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 1445
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var572
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: RETURN R2 1  ; 
L 0:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x81DC6C5C]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPXEQKNIL R3 L0 NOT; 
      10 [-]: JUMPXEQKNIL R4 L0 NOT; 
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R6 7; var6 = _T["bulletAttractor"]
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x5163741E]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x388577D5]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPXEQKNIL R3 L6; 
      24 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
      25 [-]: GETIMPORT R9 13; var9 = 0xC8802016
      26 [-]: GETIMPORT R12 7; var12 = _T["bulletAttractor"]
      27 [-]: GETTABLE R10 R12 R7; var10 = var12[var7]
      28 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      29 [-]: FORGPREP_INEXT R9 L5; 
L 3:  30 [-]: GETTABLEKS R14 R13 K14; var14 = var13["attractor"]
      31 [-]: FASTCALL1 64 R14 L4; 
      32 [-]: MOVE R16 R14 ; var16 = var14
      33 [-]: GETIMPORT R15 9; var15 = 0x7B998233
      34 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  35 [-]: JUMPIF R15 L5; goto L5 if var15
      36 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0xC3962B21]
      37 [-]: CALL R15 2 2 ; var15 = var15(var16)
      38 [-]: JUMPIFNOTEQ R15 R8 L5; goto L5 if var15 ~= var853294
      39 [-]: MOVE R5 R13  ; var5 = var13
      40 [-]: JUMP L10     ; goto L10
L 5:  41 [-]: FORGLOOP R9 L3 2 [inext]; 
      42 [-]: JUMP L10     ; goto L10
L 6:  43 [-]: GETTABLEN R8 R4 1; var8 = var4[1]
      44 [-]: LOADK R9 K16 ; var9 = 3.4028234663852886e+38
      45 [-]: GETIMPORT R10 13; var10 = 0xC8802016
      46 [-]: GETIMPORT R13 7; var13 = _T["bulletAttractor"]
      47 [-]: GETTABLE R11 R13 R7; var11 = var13[var7]
      48 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      49 [-]: FORGPREP_INEXT R10 L9; 
L 7:  50 [-]: GETTABLEKS R15 R14 K14; var15 = var14["attractor"]
      51 [-]: FASTCALL1 64 R15 L8; 
      52 [-]: MOVE R17 R15 ; var17 = var15
      53 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  55 [-]: JUMPIF R16 L9; goto L9 if var16
      56 [-]: MOVE R18 R8  ; var18 = var8
      57 [-]: NAMECALL R16 R15 K17; var17 = var15; var16 = var15[0x1F420A3A]
      58 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      59 [-]: JUMPIFNOTLT R16 R9 L9; goto L9 if var16 >= var918830
      60 [-]: MOVE R5 R14  ; var5 = var14
      61 [-]: MOVE R9 R16  ; var9 = var16
L 9:  62 [-]: FORGLOOP R10 L7 2 [inext]; 
L10:  63 [-]: JUMPXEQKNIL R5 L12; 
      64 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0xC69299ED]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: JUMPIFNOTLT R8 R9 L11; goto L11 if var8 >= var822478924
      68 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x020D4331]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R10 R6 K20; var11 = var6; var10 = var6[0xEEA7F8C4]
      71 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      72 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x553549E8]
      73 [-]: CALL R8 0 1  ; var8(var9, ...)
L11:  74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x2D8E811D]
      76 [-]: MOVE R9 R0   ; var9 = var0
      77 [-]: GETIMPORT R10 24; var10 = 0x0ED8B456
      78 [-]: LOADB R11 1  ; var11 = true
      79 [-]: LOADN R12 2  ; var12 = 2
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: LOADB R14 0  ; var14 = false
      82 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      83 [-]: LOADB R8 1   ; var8 = true
      84 [-]: SETTABLEKS R8 R5 K25; var8["burst"] = var5
L12:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1508
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xEE0BC178]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC4DFF581]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC24805FA]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var65571
L 2:  29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 64 R2 L4; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xB43A6753]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xDADDFB73]
      45 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      46 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      47 [-]: FASTCALL1 64 R3 L6; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  51 [-]: JUMPXEQKNIL R4 L7; 
      52 [-]: GETIMPORT R4 14; var4 = 0xC163F229
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: GETTABLEKS R5 R3 K15; var5 = var3["disarmChance"]
      57 [-]: JUMPIFNOTLE R5 R4 L8; goto L8 if var5 > var65571
L 7:  58 [-]: RETURN R0 0  ; 
L 8:  59 [-]: GETTABLEKS R5 R3 K16; var5 = var3["hitAvatars"]
      60 [-]: FASTCALL2 52 R5 R1 L9; 
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: GETIMPORT R4 19; var4 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1534
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x81DC6C5C]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: GETIMPORT R5 6; var5 = 0xC8802016
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      13 [-]: FORGPREP_INEXT R5 L4; 
L 0:  14 [-]: FASTCALL1 64 R9 L1; 
      15 [-]: MOVE R11 R9  ; var11 = var9
      16 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  18 [-]: JUMPIF R10 L4; goto L4 if var10
      19 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x2047CFE7]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: JUMPIF R10 L4; goto L4 if var10
      22 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      23 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0x47DF6D5F]
      24 [-]: MOVE R11 R9  ; var11 = var9
      25 [-]: GETIMPORT R12 12; var12 = 0x20123A7C
      26 [-]: GETIMPORT R13 14; var13 = 0x19A1DD17
      27 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      28 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      29 [-]: LOADNIL R10  ; var10 = nil
      30 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      31 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0x85FEA2A8]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      34 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      35 [-]: LOADB R14 0  ; var14 = false
      36 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0x003C792F]
      37 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      38 [-]: MOVE R10 R11 ; var10 = var11
      39 [-]: JUMP L3      ; goto L3
L 2:  40 [-]: NAMECALL R11 R9 K17; var12 = var9; var11 = var9[0xEF8E8F7F]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: MOVE R10 R11 ; var10 = var11
L 3:  43 [-]: GETIMPORT R11 19; var11 = 0x89326C93
      44 [-]: GETIMPORT R13 21; var13 = 0x4C8B6558
      45 [-]: MOVE R14 R10 ; var14 = var10
      46 [-]: GETIMPORT R15 23; var15 = 0x20B7F774
      47 [-]: MOVE R16 R10 ; var16 = var10
      48 [-]: MOVE R17 R4  ; var17 = var4
      49 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      50 [-]: MOVE R16 R0  ; var16 = var0
      51 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x05909209]
      52 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 4:  53 [-]: FORGLOOP R5 L0 2 [inext]; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1556
; #Upvalues:       9
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
      11 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 8  ; var2, var3, var4, var5, var6, var7, var8 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: SETUPVAL R4 3; upvalues[4] = var3
      18 [-]: SETUPVAL R5 4; upvalues[5] = var4
      19 [-]: SETUPVAL R6 5; upvalues[6] = var5
      20 [-]: SETUPVAL R7 6; upvalues[7] = var6
      21 [-]: SETUPVAL R8 7; upvalues[8] = var7
      22 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      23 [-]: DUPTABLE R3 12; 
      24 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      25 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      30 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 9; var7 = _T["CrewShipAbilityEval"]["radius"]
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0xF21B1D8E]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      18 [-]: FORGPREP_INEXT R4 L2; 
L 1:  19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: MOVE R11 R8  ; var11 = var8
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      24 [-]: MOVE R3 R8   ; var3 = var8
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: FORGLOOP R4 L1 2 [inext]; 
      27 [-]: LOADNIL R3   ; var3 = nil
L 3:  28 [-]: GETIMPORT R4 16; var4 = _T
      29 [-]: DUPTABLE R5 19; 
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: MOVE R8 R3   ; var8 = var3
      32 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  34 [-]: NOT R6 R7    ; var6 = not var7
      35 [-]: SETTABLEKS R6 R5 K17; var6["success"] = var5
      36 [-]: SETTABLEKS R3 R5 K18; var3["target"] = var5
      37 [-]: SETTABLEKS R5 R4 K1; var5["CrewShipAbilityEval"] = var4
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1575
; #Upvalues:       11
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: CALL R9 2 1  ; var9(var10)
      15 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 8  ; var9, var10, var11, var12, var13, var14, var15 = var9(var10)
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: SETUPVAL R11 4; upvalues[11] = var4
      21 [-]: SETUPVAL R12 5; upvalues[12] = var5
      22 [-]: SETUPVAL R13 6; upvalues[13] = var6
      23 [-]: SETUPVAL R14 7; upvalues[14] = var7
      24 [-]: SETUPVAL R15 8; upvalues[15] = var8
      25 [-]: FASTCALL1 64 R7 L1; 
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  29 [-]: JUMPIF R9 L2 ; goto L2 if var9
      30 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: MOVE R11 R0  ; var11 = var0
      33 [-]: MOVE R12 R2  ; var12 = var2
      34 [-]: MOVE R13 R3  ; var13 = var3
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  37 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      38 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x6B3430B5]
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: CALL R9 2 1  ; var9(var10)
      41 [-]: RETURN R0 0  ; 




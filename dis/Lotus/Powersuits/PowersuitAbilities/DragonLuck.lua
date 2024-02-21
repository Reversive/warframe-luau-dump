; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: LOADN R0 6   ; var0 = 6
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: LOADN R2 50  ; var2 = 50
       4 [-]: LOADK R3 K0  ; var3 = 0.05000000074505806
       5 [-]: LOADK R4 K1  ; var4 = 0.15000000596046448
       6 [-]: LOADK R5 K2  ; var5 = 2.5
       7 [-]: LOADK R6 K3  ; var6 = 0.10000000149011612
       8 [-]: LOADK R7 K3  ; var7 = 0.10000000149011612
       9 [-]: LOADN R8 5   ; var8 = 5
      10 [-]: LOADK R9 K0  ; var9 = 0.05000000074505806
      11 [-]: LOADK R10 K1 ; var10 = 0.15000000596046448
      12 [-]: LOADN R11 3  ; var11 = 3
      13 [-]: LOADK R12 K1 ; var12 = 0.15000000596046448
      14 [-]: LOADK R13 K2 ; var13 = 2.5
      15 [-]: LOADK R14 K3 ; var14 = 0.10000000149011612
      16 [-]: LOADK R15 K3 ; var15 = 0.10000000149011612
      17 [-]: LOADK R16 K3 ; var16 = 0.10000000149011612
      18 [-]: LOADK R17 K4 ; var17 = 0.5
      19 [-]: LOADNIL R18  ; var18 = nil
      20 [-]: GETIMPORT R19 6; var19 = 0x2D0FAD09
      21 [-]: LOADK R20 K7 ; var20 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      22 [-]: CALL R19 2 2 ; var19 = var19(var20)
      23 [-]: GETIMPORT R20 6; var20 = 0x2D0FAD09
      24 [-]: LOADK R21 K8 ; var21 = "Lotus.Scripts.Effects.EnergyElement"
      25 [-]: CALL R20 2 2 ; var20 = var20(var21)
      26 [-]: GETIMPORT R21 6; var21 = 0x2D0FAD09
      27 [-]: LOADK R22 K9 ; var22 = "Lotus.Scripts.Libs.AbilitiesLib"
      28 [-]: CALL R21 2 2 ; var21 = var21(var22)
      29 [-]: GETIMPORT R22 11; var22 = 0x00046924
      30 [-]: LOADN R23 -90; var23 = -90
      31 [-]: LOADN R24 65 ; var24 = 65
      32 [-]: LOADN R25 0  ; var25 = 0
      33 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      34 [-]: GETIMPORT R23 13; var23 = 0x7ED0A956
      35 [-]: LOADK R24 K14; var24 = "/Lotus/Powersuits/PowersuitAbilities/DragonLuckAbility"
      36 [-]: CALL R23 2 2 ; var23 = var23(var24)
      37 [-]: NEWCLOSURE R24 P0; 
      38 [-]: CAPTURE REF R0; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE REF R11; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: CAPTURE REF R13; 
      52 [-]: CAPTURE REF R14; 
      53 [-]: CAPTURE REF R15; 
      54 [-]: CAPTURE VAL R19; 
      55 [-]: CAPTURE REF R16; 
      56 [-]: NEWCLOSURE R25 P1; 
      57 [-]: CAPTURE REF R0; 
      58 [-]: CAPTURE REF R1; 
      59 [-]: NEWCLOSURE R26 P2; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: CAPTURE REF R11; 
      68 [-]: CAPTURE REF R12; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R15; 
      71 [-]: CAPTURE REF R14; 
      72 [-]: CAPTURE REF R13; 
      73 [-]: NEWCLOSURE R27 P3; 
      74 [-]: CAPTURE REF R17; 
      75 [-]: NEWCLOSURE R28 P4; 
      76 [-]: CAPTURE REF R17; 
      77 [-]: NEWCLOSURE R29 P5; 
      78 [-]: CAPTURE VAL R20; 
      79 [-]: CAPTURE VAL R24; 
      80 [-]: CAPTURE REF R0; 
      81 [-]: CAPTURE REF R1; 
      82 [-]: CAPTURE VAL R25; 
      83 [-]: CAPTURE VAL R19; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: CAPTURE REF R2; 
      86 [-]: CAPTURE VAL R26; 
      87 [-]: CAPTURE REF R7; 
      88 [-]: CAPTURE REF R5; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE REF R10; 
      92 [-]: CAPTURE REF R11; 
      93 [-]: CAPTURE REF R12; 
      94 [-]: CAPTURE REF R9; 
      95 [-]: CAPTURE REF R15; 
      96 [-]: CAPTURE REF R14; 
      97 [-]: CAPTURE REF R13; 
      98 [-]: CAPTURE REF R3; 
      99 [-]: CAPTURE REF R16; 
     100 [-]: CAPTURE VAL R28; 
     101 [-]: SETGLOBAL R29 K15; "GetAbilityUpgradeLevelInfo" = var29
     102 [-]: NEWCLOSURE R29 P6; 
     103 [-]: CAPTURE REF R17; 
     104 [-]: SETGLOBAL R29 K16; "GetAugmentDescriptionInfo" = var29
     105 [-]: DUPCLOSURE R29 K17; 
     106 [-]: CAPTURE VAL R19; 
     107 [-]: SETGLOBAL R29 K18; "InitializeAbility" = var29
     108 [-]: DUPCLOSURE R29 K19; 
     109 [-]: CAPTURE VAL R20; 
     110 [-]: SETGLOBAL R29 K20; "EvaluateAbility" = var29
     111 [-]: NEWCLOSURE R29 P9; 
     112 [-]: CAPTURE VAL R19; 
     113 [-]: CAPTURE REF R18; 
     114 [-]: CAPTURE VAL R23; 
     115 [-]: CAPTURE REF R3; 
     116 [-]: CAPTURE VAL R21; 
     117 [-]: DUPCLOSURE R30 K21; 
     118 [-]: CAPTURE VAL R19; 
     119 [-]: CAPTURE VAL R23; 
     120 [-]: CAPTURE VAL R21; 
     121 [-]: NEWCLOSURE R31 P11; 
     122 [-]: CAPTURE VAL R24; 
     123 [-]: CAPTURE VAL R21; 
     124 [-]: CAPTURE REF R4; 
     125 [-]: CAPTURE REF R2; 
     126 [-]: CAPTURE REF R10; 
     127 [-]: CAPTURE REF R11; 
     128 [-]: CAPTURE REF R12; 
     129 [-]: CAPTURE REF R9; 
     130 [-]: CAPTURE REF R15; 
     131 [-]: CAPTURE REF R14; 
     132 [-]: CAPTURE REF R13; 
     133 [-]: CAPTURE REF R7; 
     134 [-]: CAPTURE REF R5; 
     135 [-]: CAPTURE REF R6; 
     136 [-]: CAPTURE REF R8; 
     137 [-]: DUPCLOSURE R32 K22; 
     138 [-]: SETGLOBAL R32 K23; "NpcEvaluateAbility" = var32
     139 [-]: NEWCLOSURE R32 P13; 
     140 [-]: CAPTURE REF R17; 
     141 [-]: CAPTURE VAL R23; 
     142 [-]: CAPTURE REF R1; 
     143 [-]: CAPTURE REF R0; 
     144 [-]: CAPTURE VAL R20; 
     145 [-]: CAPTURE VAL R30; 
     146 [-]: CAPTURE VAL R29; 
     147 [-]: NEWCLOSURE R33 P14; 
     148 [-]: CAPTURE VAL R20; 
     149 [-]: CAPTURE VAL R24; 
     150 [-]: CAPTURE REF R0; 
     151 [-]: CAPTURE REF R1; 
     152 [-]: CAPTURE VAL R25; 
     153 [-]: CAPTURE VAL R26; 
     154 [-]: CAPTURE VAL R21; 
     155 [-]: CAPTURE VAL R22; 
     156 [-]: CAPTURE VAL R32; 
     157 [-]: SETGLOBAL R33 K24; "ActivateAbility" = var33
     158 [-]: DUPCLOSURE R33 K25; 
     159 [-]: CAPTURE VAL R30; 
     160 [-]: DUPCLOSURE R34 K26; 
     161 [-]: CAPTURE VAL R23; 
     162 [-]: CAPTURE VAL R20; 
     163 [-]: CAPTURE VAL R31; 
     164 [-]: CAPTURE VAL R33; 
     165 [-]: SETGLOBAL R34 K27; "DeactivateAbility" = var34
     166 [-]: NEWCLOSURE R34 P17; 
     167 [-]: CAPTURE VAL R24; 
     168 [-]: CAPTURE REF R0; 
     169 [-]: CAPTURE VAL R25; 
     170 [-]: SETGLOBAL R34 K28; "CrewShipInfo" = var34
     171 [-]: NEWCLOSURE R34 P18; 
     172 [-]: CAPTURE VAL R21; 
     173 [-]: CAPTURE VAL R20; 
     174 [-]: CAPTURE VAL R24; 
     175 [-]: CAPTURE REF R0; 
     176 [-]: CAPTURE REF R1; 
     177 [-]: CAPTURE VAL R25; 
     178 [-]: CAPTURE VAL R26; 
     179 [-]: CAPTURE VAL R32; 
     180 [-]: CAPTURE VAL R33; 
     181 [-]: SETGLOBAL R34 K29; "CrewShipActivate" = var34
     182 [-]: NEWCLOSURE R34 P19; 
     183 [-]: CAPTURE VAL R23; 
     184 [-]: CAPTURE VAL R24; 
     185 [-]: CAPTURE REF R5; 
     186 [-]: CAPTURE REF R6; 
     187 [-]: CAPTURE REF R8; 
     188 [-]: CAPTURE VAL R21; 
     189 [-]: SETGLOBAL R34 K30; "ElectricShield" = var34
     190 [-]: NEWCLOSURE R34 P20; 
     191 [-]: CAPTURE VAL R23; 
     192 [-]: CAPTURE VAL R24; 
     193 [-]: CAPTURE REF R9; 
     194 [-]: CAPTURE VAL R21; 
     195 [-]: SETGLOBAL R34 K31; "PoisonAura" = var34
     196 [-]: NEWCLOSURE R34 P21; 
     197 [-]: CAPTURE VAL R23; 
     198 [-]: CAPTURE VAL R24; 
     199 [-]: CAPTURE REF R10; 
     200 [-]: CAPTURE REF R11; 
     201 [-]: CAPTURE VAL R21; 
     202 [-]: SETGLOBAL R34 K32; "PoisonBuff" = var34
     203 [-]: NEWCLOSURE R34 P22; 
     204 [-]: CAPTURE VAL R23; 
     205 [-]: CAPTURE VAL R24; 
     206 [-]: CAPTURE REF R18; 
     207 [-]: CAPTURE REF R16; 
     208 [-]: SETGLOBAL R34 K33; "PvPBuffLoop" = var34
     209 [-]: CLOSEUPVALS R0; 
     210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       18
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R2 6   ; var2 = 6
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: SETUPVAL R2 1; upvalues[2] = var1
       5 [-]: LOADN R2 25  ; var2 = 25
       6 [-]: SETUPVAL R2 2; upvalues[2] = var2
       7 [-]: LOADK R2 K1  ; var2 = 0.02500000037252903
       8 [-]: SETUPVAL R2 3; upvalues[2] = var3
       9 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
      10 [-]: SETUPVAL R2 4; upvalues[2] = var4
      11 [-]: LOADK R2 K3  ; var2 = 2.5
      12 [-]: SETUPVAL R2 5; upvalues[2] = var5
      13 [-]: LOADK R2 K4  ; var2 = 0.10000000149011612
      14 [-]: SETUPVAL R2 6; upvalues[2] = var6
      15 [-]: LOADK R2 K4  ; var2 = 0.10000000149011612
      16 [-]: SETUPVAL R2 7; upvalues[2] = var7
      17 [-]: LOADN R2 5   ; var2 = 5
      18 [-]: SETUPVAL R2 8; upvalues[2] = var8
      19 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
      20 [-]: SETUPVAL R2 9; upvalues[2] = var9
      21 [-]: LOADK R2 K5  ; var2 = 0.15000000596046448
      22 [-]: SETUPVAL R2 10; upvalues[2] = var10
      23 [-]: LOADN R2 3   ; var2 = 3
      24 [-]: SETUPVAL R2 11; upvalues[2] = var11
      25 [-]: LOADK R2 K5  ; var2 = 0.15000000596046448
      26 [-]: SETUPVAL R2 12; upvalues[2] = var12
      27 [-]: LOADK R2 K6  ; var2 = 1.5
      28 [-]: SETUPVAL R2 13; upvalues[2] = var13
      29 [-]: LOADK R2 K4  ; var2 = 0.10000000149011612
      30 [-]: SETUPVAL R2 14; upvalues[2] = var14
      31 [-]: LOADK R2 K7  ; var2 = 0.25
      32 [-]: SETUPVAL R2 15; upvalues[2] = var15
      33 [-]: JUMP L3      ; goto L3
L 0:  34 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      35 [-]: LOADN R2 8   ; var2 = 8
      36 [-]: SETUPVAL R2 0; upvalues[2] = var0
      37 [-]: LOADN R2 15  ; var2 = 15
      38 [-]: SETUPVAL R2 1; upvalues[2] = var1
      39 [-]: LOADN R2 50  ; var2 = 50
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
      41 [-]: LOADK R2 K9  ; var2 = 0.05000000074505806
      42 [-]: SETUPVAL R2 3; upvalues[2] = var3
      43 [-]: LOADK R2 K7  ; var2 = 0.25
      44 [-]: SETUPVAL R2 4; upvalues[2] = var4
      45 [-]: LOADN R2 3   ; var2 = 3
      46 [-]: SETUPVAL R2 5; upvalues[2] = var5
      47 [-]: LOADK R2 K5  ; var2 = 0.15000000596046448
      48 [-]: SETUPVAL R2 6; upvalues[2] = var6
      49 [-]: LOADK R2 K5  ; var2 = 0.15000000596046448
      50 [-]: SETUPVAL R2 7; upvalues[2] = var7
      51 [-]: LOADN R2 6   ; var2 = 6
      52 [-]: SETUPVAL R2 8; upvalues[2] = var8
      53 [-]: LOADK R2 K10 ; var2 = 0.34999999403953552
      54 [-]: SETUPVAL R2 9; upvalues[2] = var9
      55 [-]: LOADK R2 K7  ; var2 = 0.25
      56 [-]: SETUPVAL R2 10; upvalues[2] = var10
      57 [-]: LOADN R2 3   ; var2 = 3
      58 [-]: SETUPVAL R2 11; upvalues[2] = var11
      59 [-]: LOADK R2 K7  ; var2 = 0.25
      60 [-]: SETUPVAL R2 12; upvalues[2] = var12
      61 [-]: LOADN R2 2   ; var2 = 2
      62 [-]: SETUPVAL R2 13; upvalues[2] = var13
      63 [-]: LOADK R2 K5  ; var2 = 0.15000000596046448
      64 [-]: SETUPVAL R2 14; upvalues[2] = var14
      65 [-]: LOADK R2 K11 ; var2 = 0.69999998807907104
      66 [-]: SETUPVAL R2 15; upvalues[2] = var15
      67 [-]: JUMP L3      ; goto L3
L 1:  68 [-]: JUMPXEQKN R0 K12 L2 NOT; 
      69 [-]: LOADN R2 10  ; var2 = 10
      70 [-]: SETUPVAL R2 0; upvalues[2] = var0
      71 [-]: LOADN R2 20  ; var2 = 20
      72 [-]: SETUPVAL R2 1; upvalues[2] = var1
      73 [-]: LOADN R2 75  ; var2 = 75
      74 [-]: SETUPVAL R2 2; upvalues[2] = var2
      75 [-]: LOADK R2 K13 ; var2 = 0.075000002980232239
      76 [-]: SETUPVAL R2 3; upvalues[2] = var3
      77 [-]: LOADK R2 K14 ; var2 = 0.30000001192092896
      78 [-]: SETUPVAL R2 4; upvalues[2] = var4
      79 [-]: LOADN R2 5   ; var2 = 5
      80 [-]: SETUPVAL R2 5; upvalues[2] = var5
      81 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
      82 [-]: SETUPVAL R2 6; upvalues[2] = var6
      83 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
      84 [-]: SETUPVAL R2 7; upvalues[2] = var7
      85 [-]: LOADN R2 8   ; var2 = 8
      86 [-]: SETUPVAL R2 8; upvalues[2] = var8
      87 [-]: LOADK R2 K15 ; var2 = 0.40000000596046448
      88 [-]: SETUPVAL R2 9; upvalues[2] = var9
      89 [-]: LOADK R2 K14 ; var2 = 0.30000001192092896
      90 [-]: SETUPVAL R2 10; upvalues[2] = var10
      91 [-]: LOADN R2 3   ; var2 = 3
      92 [-]: SETUPVAL R2 11; upvalues[2] = var11
      93 [-]: LOADK R2 K14 ; var2 = 0.30000001192092896
      94 [-]: SETUPVAL R2 12; upvalues[2] = var12
      95 [-]: LOADK R2 K3  ; var2 = 2.5
      96 [-]: SETUPVAL R2 13; upvalues[2] = var13
      97 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
      98 [-]: SETUPVAL R2 14; upvalues[2] = var14
      99 [-]: LOADK R2 K16 ; var2 = 0.94999998807907104
     100 [-]: SETUPVAL R2 15; upvalues[2] = var15
     101 [-]: JUMP L3      ; goto L3
L 2: 102 [-]: LOADN R2 12  ; var2 = 12
     103 [-]: SETUPVAL R2 0; upvalues[2] = var0
     104 [-]: LOADN R2 25  ; var2 = 25
     105 [-]: SETUPVAL R2 1; upvalues[2] = var1
     106 [-]: LOADN R2 100 ; var2 = 100
     107 [-]: SETUPVAL R2 2; upvalues[2] = var2
     108 [-]: LOADK R2 K4  ; var2 = 0.10000000149011612
     109 [-]: SETUPVAL R2 3; upvalues[2] = var3
     110 [-]: LOADK R2 K17 ; var2 = 0.55000001192092896
     111 [-]: SETUPVAL R2 4; upvalues[2] = var4
     112 [-]: LOADN R2 10  ; var2 = 10
     113 [-]: SETUPVAL R2 5; upvalues[2] = var5
     114 [-]: LOADK R2 K7  ; var2 = 0.25
     115 [-]: SETUPVAL R2 6; upvalues[2] = var6
     116 [-]: LOADK R2 K14 ; var2 = 0.30000001192092896
     117 [-]: SETUPVAL R2 7; upvalues[2] = var7
     118 [-]: LOADN R2 10  ; var2 = 10
     119 [-]: SETUPVAL R2 8; upvalues[2] = var8
     120 [-]: LOADK R2 K18 ; var2 = 0.5
     121 [-]: SETUPVAL R2 9; upvalues[2] = var9
     122 [-]: LOADK R2 K10 ; var2 = 0.34999999403953552
     123 [-]: SETUPVAL R2 10; upvalues[2] = var10
     124 [-]: LOADN R2 3   ; var2 = 3
     125 [-]: SETUPVAL R2 11; upvalues[2] = var11
     126 [-]: LOADK R2 K10 ; var2 = 0.34999999403953552
     127 [-]: SETUPVAL R2 12; upvalues[2] = var12
     128 [-]: LOADN R2 3   ; var2 = 3
     129 [-]: SETUPVAL R2 13; upvalues[2] = var13
     130 [-]: LOADK R2 K7  ; var2 = 0.25
     131 [-]: SETUPVAL R2 14; upvalues[2] = var14
     132 [-]: LOADK R2 K19 ; var2 = 1.4500000476837158
     133 [-]: SETUPVAL R2 15; upvalues[2] = var15
L 3: 134 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     135 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x32316A21]
     136 [-]: CALL R2 1 2  ; var2 = var2()
     137 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     138 [-]: JUMPXEQKN R0 K0 L4 NOT; 
     139 [-]: LOADN R2 6   ; var2 = 6
     140 [-]: SETUPVAL R2 0; upvalues[2] = var0
     141 [-]: LOADN R2 10  ; var2 = 10
     142 [-]: SETUPVAL R2 1; upvalues[2] = var1
     143 [-]: JUMP L7      ; goto L7
L 4: 144 [-]: JUMPXEQKN R0 K8 L5 NOT; 
     145 [-]: LOADN R2 8   ; var2 = 8
     146 [-]: SETUPVAL R2 0; upvalues[2] = var0
     147 [-]: LOADN R2 15  ; var2 = 15
     148 [-]: SETUPVAL R2 1; upvalues[2] = var1
     149 [-]: JUMP L7      ; goto L7
L 5: 150 [-]: JUMPXEQKN R0 K12 L6 NOT; 
     151 [-]: LOADN R2 10  ; var2 = 10
     152 [-]: SETUPVAL R2 0; upvalues[2] = var0
     153 [-]: LOADN R2 20  ; var2 = 20
     154 [-]: SETUPVAL R2 1; upvalues[2] = var1
     155 [-]: JUMP L7      ; goto L7
L 6: 156 [-]: LOADN R2 12  ; var2 = 12
     157 [-]: SETUPVAL R2 0; upvalues[2] = var0
     158 [-]: LOADN R2 25  ; var2 = 25
     159 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7: 160 [-]: LOADN R2 3   ; var2 = 3
     161 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var262198
     162 [-]: JUMPXEQKN R0 K0 L8 NOT; 
     163 [-]: LOADK R2 K21 ; var2 = 0.80000001192092896
     164 [-]: SETUPVAL R2 17; upvalues[2] = var17
     165 [-]: RETURN R0 0  ; 
L 8: 166 [-]: JUMPXEQKN R0 K8 L9 NOT; 
     167 [-]: LOADK R2 K22 ; var2 = 1.2000000476837158
     168 [-]: SETUPVAL R2 17; upvalues[2] = var17
     169 [-]: RETURN R0 0  ; 
L 9: 170 [-]: JUMPXEQKN R0 K12 L10 NOT; 
     171 [-]: LOADK R2 K23 ; var2 = 1.6000000238418579
     172 [-]: SETUPVAL R2 17; upvalues[2] = var17
     173 [-]: RETURN R0 0  ; 
L10: 174 [-]: LOADN R2 2   ; var2 = 2
     175 [-]: SETUPVAL R2 17; upvalues[2] = var17
     176 [-]: RETURN R0 0  ; 
L11: 177 [-]: LOADN R2 4   ; var2 = 4
     178 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var262198
     179 [-]: JUMPXEQKN R0 K0 L12 NOT; 
     180 [-]: LOADK R2 K24 ; var2 = 0.60000002384185791
     181 [-]: SETUPVAL R2 17; upvalues[2] = var17
     182 [-]: RETURN R0 0  ; 
L12: 183 [-]: JUMPXEQKN R0 K8 L13 NOT; 
     184 [-]: LOADN R2 1   ; var2 = 1
     185 [-]: SETUPVAL R2 17; upvalues[2] = var17
     186 [-]: RETURN R0 0  ; 
L13: 187 [-]: JUMPXEQKN R0 K12 L14 NOT; 
     188 [-]: LOADK R2 K25 ; var2 = 1.3999999761581421
     189 [-]: SETUPVAL R2 17; upvalues[2] = var17
     190 [-]: RETURN R0 0  ; 
L14: 191 [-]: LOADK R2 K26 ; var2 = 1.7999999523162842
     192 [-]: SETUPVAL R2 17; upvalues[2] = var17
     193 [-]: RETURN R0 0  ; 
L15: 194 [-]: LOADN R2 6   ; var2 = 6
     195 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var262198
     196 [-]: JUMPXEQKN R0 K0 L16 NOT; 
     197 [-]: LOADK R2 K27 ; var2 = 0.23999999463558197
     198 [-]: SETUPVAL R2 17; upvalues[2] = var17
     199 [-]: RETURN R0 0  ; 
L16: 200 [-]: JUMPXEQKN R0 K8 L17 NOT; 
     201 [-]: LOADK R2 K28 ; var2 = 0.2800000011920929
     202 [-]: SETUPVAL R2 17; upvalues[2] = var17
     203 [-]: RETURN R0 0  ; 
L17: 204 [-]: JUMPXEQKN R0 K12 L18 NOT; 
     205 [-]: LOADK R2 K29 ; var2 = 0.36000001430511475
     206 [-]: SETUPVAL R2 17; upvalues[2] = var17
     207 [-]: RETURN R0 0  ; 
L18: 208 [-]: LOADK R2 K15 ; var2 = 0.40000000596046448
     209 [-]: SETUPVAL R2 17; upvalues[2] = var17
     210 [-]: RETURN R0 0  ; 
L19: 211 [-]: LOADN R2 5   ; var2 = 5
     212 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var262198
     213 [-]: JUMPXEQKN R0 K0 L20 NOT; 
     214 [-]: LOADK R2 K21 ; var2 = 0.80000001192092896
     215 [-]: SETUPVAL R2 17; upvalues[2] = var17
     216 [-]: RETURN R0 0  ; 
L20: 217 [-]: JUMPXEQKN R0 K8 L21 NOT; 
     218 [-]: LOADK R2 K22 ; var2 = 1.2000000476837158
     219 [-]: SETUPVAL R2 17; upvalues[2] = var17
     220 [-]: RETURN R0 0  ; 
L21: 221 [-]: JUMPXEQKN R0 K12 L22 NOT; 
     222 [-]: LOADK R2 K23 ; var2 = 1.6000000238418579
     223 [-]: SETUPVAL R2 17; upvalues[2] = var17
     224 [-]: RETURN R0 0  ; 
L22: 225 [-]: LOADN R2 2   ; var2 = 2
     226 [-]: SETUPVAL R2 17; upvalues[2] = var17
L23: 227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
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
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var572
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: LOADN R10 10 ; var10 = 10
      24 [-]: MOVE R11 R6  ; var11 = var6
      25 [-]: MOVE R12 R5  ; var12 = var5
      26 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      27 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      28 [-]: MOVE R2 R7   ; var2 = var7
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: LOADN R10 10 ; var10 = 10
      31 [-]: MOVE R11 R6  ; var11 = var6
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      34 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  35 [-]: RETURN R2 2  ; 
L 3:  36 [-]: LOADN R2 5   ; var2 = 5
      37 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var131644
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
      40 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      43 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      44 [-]: FASTCALL1 64 R0 L4; 
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  48 [-]: JUMPIF R6 L6 ; goto L6 if var6
      49 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: FASTCALL1 64 R7 L5; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  57 [-]: JUMPIF R8 L6 ; goto L6 if var8
      58 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      61 [-]: LOADN R12 10 ; var12 = 10
      62 [-]: MOVE R13 R8  ; var13 = var8
      63 [-]: MOVE R14 R7  ; var14 = var7
      64 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      65 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      66 [-]: MOVE R2 R9   ; var2 = var9
      67 [-]: MOVE R11 R3  ; var11 = var3
      68 [-]: LOADN R12 10 ; var12 = 10
      69 [-]: MOVE R13 R8  ; var13 = var8
      70 [-]: MOVE R14 R7  ; var14 = var7
      71 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      72 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      73 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      74 [-]: LOADN R12 10 ; var12 = 10
      75 [-]: MOVE R13 R8  ; var13 = var8
      76 [-]: MOVE R14 R7  ; var14 = var7
      77 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      78 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      79 [-]: MOVE R4 R9   ; var4 = var9
      80 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      81 [-]: LOADN R12 9  ; var12 = 9
      82 [-]: MOVE R13 R8  ; var13 = var8
      83 [-]: MOVE R14 R7  ; var14 = var7
      84 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      85 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      86 [-]: MOVE R5 R9   ; var5 = var9
L 6:  87 [-]: RETURN R2 4  ; 
L 7:  88 [-]: LOADN R2 6   ; var2 = 6
      89 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var393788
      90 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      91 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      92 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      93 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      94 [-]: FASTCALL1 64 R0 L8; 
      95 [-]: MOVE R7 R0   ; var7 = var0
      96 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  98 [-]: JUMPIF R6 L10; goto L10 if var6
      99 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: FASTCALL1 64 R7 L9; 
     104 [-]: MOVE R9 R7   ; var9 = var7
     105 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 107 [-]: JUMPIF R8 L10; goto L10 if var8
     108 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     111 [-]: LOADN R12 10 ; var12 = 10
     112 [-]: MOVE R13 R8  ; var13 = var8
     113 [-]: MOVE R14 R7  ; var14 = var7
     114 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
     115 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     116 [-]: MOVE R2 R9   ; var2 = var9
     117 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     118 [-]: LOADN R12 3  ; var12 = 3
     119 [-]: MOVE R13 R8  ; var13 = var8
     120 [-]: MOVE R14 R7  ; var14 = var7
     121 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
     122 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     123 [-]: MOVE R3 R9   ; var3 = var9
     124 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     125 [-]: LOADN R12 3  ; var12 = 3
     126 [-]: MOVE R13 R8  ; var13 = var8
     127 [-]: MOVE R14 R7  ; var14 = var7
     128 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
     129 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     130 [-]: MOVE R4 R9   ; var4 = var9
     131 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     132 [-]: LOADN R12 10 ; var12 = 10
     133 [-]: MOVE R13 R8  ; var13 = var8
     134 [-]: MOVE R14 R7  ; var14 = var7
     135 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
     136 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     137 [-]: MOVE R5 R9   ; var5 = var9
L10: 138 [-]: RETURN R2 4  ; 
L11: 139 [-]: LOADN R2 4   ; var2 = 4
     140 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var655932
     141 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     142 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     143 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     144 [-]: FASTCALL1 64 R0 L12; 
     145 [-]: MOVE R6 R0   ; var6 = var0
     146 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 148 [-]: JUMPIF R5 L14; goto L14 if var5
     149 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
     153 [-]: FASTCALL1 64 R6 L13; 
     154 [-]: MOVE R8 R6   ; var8 = var6
     155 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 157 [-]: JUMPIF R7 L14; goto L14 if var7
     158 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     161 [-]: LOADN R11 10 ; var11 = 10
     162 [-]: MOVE R12 R7  ; var12 = var7
     163 [-]: MOVE R13 R6  ; var13 = var6
     164 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
     165 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     166 [-]: MOVE R2 R8   ; var2 = var8
     167 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     168 [-]: LOADN R11 10 ; var11 = 10
     169 [-]: MOVE R12 R7  ; var12 = var7
     170 [-]: MOVE R13 R6  ; var13 = var6
     171 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
     172 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     173 [-]: MOVE R3 R8   ; var3 = var8
     174 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     175 [-]: LOADN R11 10 ; var11 = 10
     176 [-]: MOVE R12 R7  ; var12 = var7
     177 [-]: MOVE R13 R6  ; var13 = var6
     178 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
     179 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     180 [-]: MOVE R4 R8   ; var4 = var8
L14: 181 [-]: RETURN R2 3  ; 
L15: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.64999997615814209
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       1
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
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.64999997615814209
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.80000001192092896
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444147
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/LuckyDragonAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      62 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K31; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      69 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 3   ; var1 = 3
       1 [-]: GETIMPORT R2 2; var2 = _T["dragonElementIdx"]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xFAF12468]
       5 [-]: GETIMPORT R3 2; var3 = _T["dragonElementIdx"]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x5DD61FA6]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R1 R3   ; var1 = var3
L 3:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Level"]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      33 [-]: JUMPXEQKB R2 1 L4 NOT; 
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: GETIMPORT R3 15; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      36 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 4:  39 [-]: NEWTABLE R2 1 0; var2 = {}
      40 [-]: DUPTABLE R5 19; 
      41 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Game/ABILITY_RADIUS"
      42 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
      43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
      45 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
      47 [-]: FASTCALL2 52 R2 R5 L5; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  51 [-]: DUPTABLE R5 19; 
      52 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Menu/DURATION"
      53 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
      54 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      55 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
      56 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
      57 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
      58 [-]: FASTCALL2 52 R2 R5 L6; 
      59 [-]: MOVE R4 R2   ; var4 = var2
      60 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  62 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      63 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x32316A21]
      64 [-]: CALL R3 1 2  ; var3 = var3()
      65 [-]: JUMPIF R3 L35; goto L35 if var3
      66 [-]: GETIMPORT R3 13; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R3 1 L7 NOT; 
      68 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      69 [-]: GETIMPORT R4 15; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: LOADN R5 3   ; var5 = 3
      71 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      72 [-]: SETUPVAL R3 6; upvalues[3] = var6
      73 [-]: SETUPVAL R4 7; upvalues[4] = var7
      74 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      75 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x838305DE]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: SETUPVAL R3 7; upvalues[3] = var7
      78 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      79 [-]: GETIMPORT R4 15; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      80 [-]: LOADN R5 5   ; var5 = 5
      81 [-]: CALL R3 3 5  ; var3, var4, var5, var6 = var3(var4, var5)
      82 [-]: SETUPVAL R3 9; upvalues[3] = var9
      83 [-]: SETUPVAL R4 10; upvalues[4] = var10
      84 [-]: SETUPVAL R5 11; upvalues[5] = var11
      85 [-]: SETUPVAL R6 12; upvalues[6] = var12
      86 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      87 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x838305DE]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: SETUPVAL R3 10; upvalues[3] = var10
      90 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      91 [-]: GETIMPORT R4 15; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      92 [-]: LOADN R5 6   ; var5 = 6
      93 [-]: CALL R3 3 5  ; var3, var4, var5, var6 = var3(var4, var5)
      94 [-]: SETUPVAL R3 13; upvalues[3] = var13
      95 [-]: SETUPVAL R4 14; upvalues[4] = var14
      96 [-]: SETUPVAL R5 15; upvalues[5] = var15
      97 [-]: SETUPVAL R6 16; upvalues[6] = var16
      98 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      99 [-]: GETIMPORT R4 15; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
     100 [-]: LOADN R5 4   ; var5 = 4
     101 [-]: CALL R3 3 4  ; var3, var4, var5 = var3(var4, var5)
     102 [-]: SETUPVAL R3 17; upvalues[3] = var17
     103 [-]: SETUPVAL R4 18; upvalues[4] = var18
     104 [-]: SETUPVAL R5 19; upvalues[5] = var19
L 7: 105 [-]: DUPTABLE R5 30; 
     106 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Game/DT_FIRE_NoIcon"
     107 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     108 [-]: LOADB R6 1   ; var6 = true
     109 [-]: SETTABLEKS R6 R5 K29; var6["Title"] = var5
     110 [-]: FASTCALL2 52 R2 R5 L8; 
     111 [-]: MOVE R4 R2   ; var4 = var2
     112 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 114 [-]: DUPTABLE R5 19; 
     115 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
     116 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     117 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     118 [-]: MULK R7 R8 K33; var7 = var8 * 100
     119 [-]: FASTCALL1 12 R7 L9; 
     120 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 122 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     123 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     124 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     125 [-]: FASTCALL2 52 R2 R5 L10; 
     126 [-]: MOVE R4 R2   ; var4 = var2
     127 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 129 [-]: DUPTABLE R5 38; 
     130 [-]: LOADK R6 K39 ; var6 = "/Lotus/Language/Game/DPS"
     131 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     132 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     133 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     134 [-]: FASTCALL2 52 R2 R5 L11; 
     135 [-]: MOVE R4 R2   ; var4 = var2
     136 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R3 3 1  ; var3(var4, var5)
L11: 138 [-]: DUPTABLE R5 19; 
     139 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
     140 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     141 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     142 [-]: MULK R7 R8 K33; var7 = var8 * 100
     143 [-]: FASTCALL1 12 R7 L12; 
     144 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 146 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     147 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     148 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     149 [-]: FASTCALL2 52 R2 R5 L13; 
     150 [-]: MOVE R4 R2   ; var4 = var2
     151 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 153 [-]: DUPTABLE R5 30; 
     154 [-]: LOADK R6 K41 ; var6 = "/Lotus/Language/Game/DT_ELECTRICITY_NoIcon"
     155 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     156 [-]: LOADB R6 1   ; var6 = true
     157 [-]: SETTABLEKS R6 R5 K29; var6["Title"] = var5
     158 [-]: FASTCALL2 52 R2 R5 L14; 
     159 [-]: MOVE R4 R2   ; var4 = var2
     160 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     161 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 162 [-]: DUPTABLE R5 19; 
     163 [-]: LOADK R6 K42 ; var6 = "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
     164 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     165 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     166 [-]: MULK R7 R8 K33; var7 = var8 * 100
     167 [-]: FASTCALL1 12 R7 L15; 
     168 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 170 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     171 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     172 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     173 [-]: FASTCALL2 52 R2 R5 L16; 
     174 [-]: MOVE R4 R2   ; var4 = var2
     175 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     176 [-]: CALL R3 3 1  ; var3(var4, var5)
L16: 177 [-]: DUPTABLE R5 19; 
     178 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
     179 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     180 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     181 [-]: MULK R7 R8 K33; var7 = var8 * 100
     182 [-]: FASTCALL1 12 R7 L17; 
     183 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
     184 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 185 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     186 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     187 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     188 [-]: FASTCALL2 52 R2 R5 L18; 
     189 [-]: MOVE R4 R2   ; var4 = var2
     190 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     191 [-]: CALL R3 3 1  ; var3(var4, var5)
L18: 192 [-]: DUPTABLE R5 19; 
     193 [-]: LOADK R6 K43 ; var6 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
     194 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     195 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     196 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     197 [-]: LOADK R6 K44 ; var6 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     198 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     199 [-]: FASTCALL2 52 R2 R5 L19; 
     200 [-]: MOVE R4 R2   ; var4 = var2
     201 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     202 [-]: CALL R3 3 1  ; var3(var4, var5)
L19: 203 [-]: DUPTABLE R5 19; 
     204 [-]: LOADK R6 K20 ; var6 = "/Lotus/Language/Game/ABILITY_RADIUS"
     205 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     206 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     207 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     208 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Game/UNIT_METER"
     209 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     210 [-]: FASTCALL2 52 R2 R5 L20; 
     211 [-]: MOVE R4 R2   ; var4 = var2
     212 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     213 [-]: CALL R3 3 1  ; var3(var4, var5)
L20: 214 [-]: DUPTABLE R5 30; 
     215 [-]: LOADK R6 K45 ; var6 = "/Lotus/Language/Game/DT_POISON_NoIcon"
     216 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     217 [-]: LOADB R6 1   ; var6 = true
     218 [-]: SETTABLEKS R6 R5 K29; var6["Title"] = var5
     219 [-]: FASTCALL2 52 R2 R5 L21; 
     220 [-]: MOVE R4 R2   ; var4 = var2
     221 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 223 [-]: DUPTABLE R5 19; 
     224 [-]: LOADK R6 K46 ; var6 = "/Lotus/Language/Labels/HOLSTER_DAMAGE"
     225 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     226 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     227 [-]: MULK R7 R8 K33; var7 = var8 * 100
     228 [-]: FASTCALL1 12 R7 L22; 
     229 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
     230 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 231 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     232 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     233 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     234 [-]: FASTCALL2 52 R2 R5 L23; 
     235 [-]: MOVE R4 R2   ; var4 = var2
     236 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     237 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 238 [-]: DUPTABLE R5 19; 
     239 [-]: LOADK R6 K47 ; var6 = "/Lotus/Language/Labels/HOLSTER_DAMAGE_DURATION"
     240 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     241 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     242 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     243 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
     244 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     245 [-]: FASTCALL2 52 R2 R5 L24; 
     246 [-]: MOVE R4 R2   ; var4 = var2
     247 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     248 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 249 [-]: DUPTABLE R5 19; 
     250 [-]: LOADK R6 K48 ; var6 = "/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"
     251 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     252 [-]: LOADN R9 1   ; var9 = 1
     253 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     254 [-]: ADD R8 R9 R10; var8 = var9 + var10
     255 [-]: MULK R7 R8 K33; var7 = var8 * 100
     256 [-]: FASTCALL1 12 R7 L25; 
     257 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
     258 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 259 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     260 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     261 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     262 [-]: FASTCALL2 52 R2 R5 L26; 
     263 [-]: MOVE R4 R2   ; var4 = var2
     264 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     265 [-]: CALL R3 3 1  ; var3(var4, var5)
L26: 266 [-]: DUPTABLE R5 19; 
     267 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
     268 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     269 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     270 [-]: MULK R7 R8 K33; var7 = var8 * 100
     271 [-]: FASTCALL1 12 R7 L27; 
     272 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
     273 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 274 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     275 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     276 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     277 [-]: FASTCALL2 52 R2 R5 L28; 
     278 [-]: MOVE R4 R2   ; var4 = var2
     279 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     280 [-]: CALL R3 3 1  ; var3(var4, var5)
L28: 281 [-]: DUPTABLE R5 30; 
     282 [-]: LOADK R6 K49 ; var6 = "/Lotus/Language/Game/DT_FREEZE_NoIcon"
     283 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     284 [-]: LOADB R6 1   ; var6 = true
     285 [-]: SETTABLEKS R6 R5 K29; var6["Title"] = var5
     286 [-]: FASTCALL2 52 R2 R5 L29; 
     287 [-]: MOVE R4 R2   ; var4 = var2
     288 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     289 [-]: CALL R3 3 1  ; var3(var4, var5)
L29: 290 [-]: DUPTABLE R5 19; 
     291 [-]: LOADK R6 K50 ; var6 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
     292 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     293 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     294 [-]: MULK R7 R8 K33; var7 = var8 * 100
     295 [-]: FASTCALL1 12 R7 L30; 
     296 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
     297 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 298 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     299 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     300 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     301 [-]: FASTCALL2 52 R2 R5 L31; 
     302 [-]: MOVE R4 R2   ; var4 = var2
     303 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     304 [-]: CALL R3 3 1  ; var3(var4, var5)
L31: 305 [-]: DUPTABLE R5 19; 
     306 [-]: LOADK R6 K43 ; var6 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
     307 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     308 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     309 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     310 [-]: LOADK R6 K44 ; var6 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     311 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     312 [-]: FASTCALL2 52 R2 R5 L32; 
     313 [-]: MOVE R4 R2   ; var4 = var2
     314 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     315 [-]: CALL R3 3 1  ; var3(var4, var5)
L32: 316 [-]: DUPTABLE R5 19; 
     317 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
     318 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     319 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     320 [-]: MULK R7 R8 K33; var7 = var8 * 100
     321 [-]: FASTCALL1 12 R7 L33; 
     322 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0x55F27C30]
     323 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 324 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     325 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     326 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     327 [-]: FASTCALL2 52 R2 R5 L34; 
     328 [-]: MOVE R4 R2   ; var4 = var2
     329 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     330 [-]: CALL R3 3 1  ; var3(var4, var5)
L34: 331 [-]: JUMP L36     ; goto L36
L35: 332 [-]: DUPTABLE R5 19; 
     333 [-]: LOADK R6 K43 ; var6 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
     334 [-]: SETTABLEKS R6 R5 K16; var6["Label"] = var5
     335 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     336 [-]: SETTABLEKS R6 R5 K17; var6["Value"] = var5
     337 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Game/UNIT_PERCENT"
     338 [-]: SETTABLEKS R6 R5 K18; var6["ValueUnit"] = var5
     339 [-]: FASTCALL2 52 R2 R5 L36; 
     340 [-]: MOVE R4 R2   ; var4 = var2
     341 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
     342 [-]: CALL R3 3 1  ; var3(var4, var5)
L36: 343 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     344 [-]: MOVE R4 R2   ; var4 = var2
     345 [-]: CALL R3 2 1  ; var3(var4)
     346 [-]: GETIMPORT R3 13; var3 = _T["AbilityLevelQueryParms"]["Modded"]
     347 [-]: SETTABLEKS R3 R2 K12; var3["Modded"] = var2
     348 [-]: GETIMPORT R3 51; var3 = _T
     349 [-]: SETTABLEKS R2 R3 K52; var2["AbilityUpgradeLevelInfo"] = var3
     350 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.64999997615814209
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.80000001192092896
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["DURATION_PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 396
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
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5DD61FA6]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x35844CF2]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: GETIMPORT R4 4; var4 = _T["dragonElementIdx"]
       8 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xFAF12468]
      11 [-]: GETIMPORT R5 4; var5 = _T["dragonElementIdx"]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R3 R4   ; var3 = var4
L 0:  14 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      19 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x8BAF261C]
      20 [-]: CALL R4 0 1  ; var4(var5, ...)
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R8 R3 K0; var9 = var3; var8 = var3[0xA5E492D4]
       1 [-]: CALL R8 2 2  ; var8 = var8(var9)
       2 [-]: JUMPIF R8 L0 ; goto L0 if var8
       3 [-]: GETIMPORT R10 2; var10 = 0x89326C93
       4 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x78298275]
       5 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
       6 [-]: NAMECALL R8 R3 K4; var9 = var3; var8 = var3[0xEE0BC178]
       7 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
       8 [-]: JUMPIF R8 L1 ; goto L1 if var8
L 0:   9 [-]: GETIMPORT R11 6; var11 = 0x792DAE72
      10 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      11 [-]: GETIMPORT R11 8; var11 = EMPTY_SYMBOL
      12 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      13 [-]: GETIMPORT R13 12; var13 = ZERO_ROTATION
      14 [-]: MOVE R14 R1  ; var14 = var1
      15 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0x47901F07]
      16 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R11 15; var11 = 0xCAF3F003
      19 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      20 [-]: GETIMPORT R11 8; var11 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      22 [-]: GETIMPORT R13 12; var13 = ZERO_ROTATION
      23 [-]: MOVE R14 R1  ; var14 = var1
      24 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0x47901F07]
      25 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 2:  26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0x32316A21]
      28 [-]: CALL R8 1 2  ; var8 = var8()
      29 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      30 [-]: NAMECALL R8 R3 K0; var9 = var3; var8 = var3[0xA5E492D4]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      35 [-]: LOADK R11 K19; var11 = "PvPBuffLoop"
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0xD5F7912B]
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: NAMECALL R8 R3 K21; var9 = var3; var8 = var3[0xDE321E6F]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0x1AC1655C]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R10 25; var10 = 0x6C97A788[0x608BC054]
      46 [-]: CALL R10 1 2 ; var10 = var10()
      47 [-]: SETTABLEKS R0 R10 K26; var0["instigator"] = var10
      48 [-]: NEWTABLE R11 0 1; var11 = {}
      49 [-]: MOVE R12 R3  ; var12 = var3
      50 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      51 [-]: SETTABLEKS R11 R10 K27; var11["affected"] = var10
      52 [-]: LOADN R11 2  ; var11 = 2
      53 [-]: SETTABLEKS R11 R10 K28; var11["buffType"] = var10
      54 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      55 [-]: SETTABLEKS R11 R10 K29; var11["abilityType"] = var10
      56 [-]: LOADN R11 3  ; var11 = 3
      57 [-]: JUMPIFNOTEQ R4 R11 L9; goto L9 if var4 ~= var1968967
      58 [-]: LOADK R11 K30; var11 = "/Lotus/Language/Buffs/ElementalWardHeatBuffDesc"
      59 [-]: SETTABLEKS R11 R10 K31; var11["buffDesc"] = var10
      60 [-]: GETIMPORT R11 2; var11 = 0x89326C93
      61 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x18D05D30]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      64 [-]: NAMECALL R12 R3 K33; var13 = var3; var12 = var3[0xB40C191A]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: NAMECALL R13 R3 K34; var14 = var3; var13 = var3[0xD2715720]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: SUB R11 R12 R13; var11 = var12 - var13
      69 [-]: LOADN R14 69 ; var14 = 69
      70 [-]: LOADN R15 3  ; var15 = 3
      71 [-]: GETTABLEKS R16 R6 K35; var16 = var6["healthBuff"]
      72 [-]: NAMECALL R12 R8 K36; var13 = var8; var12 = var8[0x5E6704FF]
      73 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      74 [-]: JUMPIF R7 L5 ; goto L5 if var7
      75 [-]: NAMECALL R15 R3 K33; var16 = var3; var15 = var3[0xB40C191A]
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: SUB R14 R15 R11; var14 = var15 - var11
      78 [-]: NAMECALL R12 R3 K37; var13 = var3; var12 = var3[0x014DB014]
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  80 [-]: NAMECALL R11 R3 K38; var12 = var3; var11 = var3[0xF80FAE85]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      83 [-]: GETIMPORT R13 40; var13 = 0xD1D827BA
      84 [-]: GETIMPORT R14 8; var14 = EMPTY_SYMBOL
      85 [-]: NAMECALL R11 R3 K13; var12 = var3; var11 = var3[0x47901F07]
      86 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      87 [-]: FASTCALL1 64 R11 L6; 
      88 [-]: MOVE R13 R11 ; var13 = var11
      89 [-]: GETIMPORT R12 42; var12 = 0x7B998233
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  91 [-]: JUMPIF R12 L7; goto L7 if var12
      92 [-]: MOVE R14 R3  ; var14 = var3
      93 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xA9365339]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
      95 [-]: NAMECALL R14 R8 K44; var15 = var8; var14 = var8[0xF7D48EE0]
      96 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      97 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0xF4DC3420]
      98 [-]: CALL R12 0 1 ; var12(var13, ...)
      99 [-]: LOADN R14 3  ; var14 = 3
     100 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x35B956FB]
     101 [-]: CALL R12 3 1 ; var12(var13, var14)
     102 [-]: GETTABLEKS R12 R6 K47; var12 = var6["fireDPS"]
     103 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x111F713C]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: MOVE R15 R12 ; var15 = var12
     106 [-]: NAMECALL R13 R11 K49; var14 = var11; var13 = var11[0xC0E6C8AE]
     107 [-]: CALL R13 3 1 ; var13(var14, var15)
     108 [-]: GETTABLEKS R15 R6 K47; var15 = var6["fireDPS"]
     109 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0x7825D6E3]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
     111 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     112 [-]: NAMECALL R13 R11 K51; var14 = var11; var13 = var11[0x13FB889B]
     113 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7: 114 [-]: GETTABLEKS R14 R6 K35; var14 = var6["healthBuff"]
     115 [-]: MULK R13 R14 K53; var13 = var14 * 100
     116 [-]: ADDK R12 R13 K52; var12 = var13 + 0.5
     117 [-]: FASTCALL1 12 R12 L8; 
     118 [-]: GETIMPORT R11 56; var11 = 0x5BCED4C4[0x55F27C30]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 120 [-]: SETTABLEKS R11 R10 K57; var11["buffData"] = var10
     121 [-]: JUMP L20     ; goto L20
L 9: 122 [-]: LOADN R11 6  ; var11 = 6
     123 [-]: JUMPIFNOTEQ R4 R11 L13; goto L13 if var4 ~= var3803975
     124 [-]: LOADK R11 K58; var11 = "/Lotus/Language/Buffs/ElementalWardToxinBuffDesc"
     125 [-]: SETTABLEKS R11 R10 K31; var11["buffDesc"] = var10
     126 [-]: NAMECALL R11 R3 K38; var12 = var3; var11 = var3[0xF80FAE85]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     129 [-]: GETIMPORT R13 60; var13 = 0x6687F6E0
     130 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x4623DE01]
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
     132 [-]: GETIMPORT R14 18; var14 = 0x0469F296
     133 [-]: LOADK R15 K62; var15 = "PoisonAura"
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
     135 [-]: LOADB R15 0  ; var15 = false
     136 [-]: NAMECALL R11 R3 K63; var12 = var3; var11 = var3[0x2494B830]
     137 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L10: 138 [-]: GETIMPORT R11 2; var11 = 0x89326C93
     139 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x18D05D30]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     142 [-]: LOADN R13 358; var13 = 358
     143 [-]: LOADN R14 3  ; var14 = 3
     144 [-]: GETTABLEKS R15 R6 K64; var15 = var6["reloadSpeedBuff"]
     145 [-]: NAMECALL R11 R8 K36; var12 = var8; var11 = var8[0x5E6704FF]
     146 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     147 [-]: GETIMPORT R13 60; var13 = 0x6687F6E0
     148 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x4623DE01]
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
     150 [-]: GETIMPORT R14 18; var14 = 0x0469F296
     151 [-]: LOADK R15 K65; var15 = "PoisonBuff"
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: LOADB R15 0  ; var15 = false
     154 [-]: NAMECALL R11 R3 K63; var12 = var3; var11 = var3[0x2494B830]
     155 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L11: 156 [-]: GETTABLEKS R14 R6 K64; var14 = var6["reloadSpeedBuff"]
     157 [-]: MULK R13 R14 K53; var13 = var14 * 100
     158 [-]: ADDK R12 R13 K52; var12 = var13 + 0.5
     159 [-]: FASTCALL1 12 R12 L12; 
     160 [-]: GETIMPORT R11 56; var11 = 0x5BCED4C4[0x55F27C30]
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 162 [-]: SETTABLEKS R11 R10 K57; var11["buffData"] = var10
     163 [-]: JUMP L20     ; goto L20
L13: 164 [-]: LOADN R11 4  ; var11 = 4
     165 [-]: JUMPIFNOTEQ R4 R11 L16; goto L16 if var4 ~= var4328263
     166 [-]: LOADK R11 K66; var11 = "/Lotus/Language/Buffs/ElementalWardColdBuffDesc"
     167 [-]: SETTABLEKS R11 R10 K31; var11["buffDesc"] = var10
     168 [-]: GETIMPORT R11 2; var11 = 0x89326C93
     169 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x18D05D30]
     170 [-]: CALL R11 2 2 ; var11 = var11(var12)
     171 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     172 [-]: LOADN R13 17 ; var13 = 17
     173 [-]: LOADN R14 3  ; var14 = 3
     174 [-]: GETTABLEKS R15 R6 K67; var15 = var6["armourBuff"]
     175 [-]: NAMECALL R11 R8 K36; var12 = var8; var11 = var8[0x5E6704FF]
     176 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     177 [-]: LOADN R13 256; var13 = 256
     178 [-]: LOADN R14 0  ; var14 = 0
     179 [-]: GETTABLEKS R15 R6 K68; var15 = var6["iceProcChance"]
     180 [-]: NAMECALL R11 R8 K36; var12 = var8; var11 = var8[0x5E6704FF]
     181 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     182 [-]: LOADN R13 257; var13 = 257
     183 [-]: LOADN R14 4  ; var14 = 4
     184 [-]: LOADN R15 4  ; var15 = 4
     185 [-]: NAMECALL R11 R8 K36; var12 = var8; var11 = var8[0x5E6704FF]
     186 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L14: 187 [-]: GETTABLEKS R13 R6 K69; var13 = var6["iceReflectMult"]
     188 [-]: LOADN R14 4  ; var14 = 4
     189 [-]: NAMECALL R11 R9 K70; var12 = var9; var11 = var9[0x1B75A377]
     190 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     191 [-]: LOADB R13 1  ; var13 = true
     192 [-]: NAMECALL R11 R3 K71; var12 = var3; var11 = var3[0xE00A9BB9]
     193 [-]: CALL R11 3 1 ; var11(var12, var13)
     194 [-]: GETTABLEKS R14 R6 K67; var14 = var6["armourBuff"]
     195 [-]: MULK R13 R14 K53; var13 = var14 * 100
     196 [-]: ADDK R12 R13 K52; var12 = var13 + 0.5
     197 [-]: FASTCALL1 12 R12 L15; 
     198 [-]: GETIMPORT R11 56; var11 = 0x5BCED4C4[0x55F27C30]
     199 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 200 [-]: SETTABLEKS R11 R10 K57; var11["buffData"] = var10
     201 [-]: JUMP L20     ; goto L20
L16: 202 [-]: LOADN R11 5  ; var11 = 5
     203 [-]: JUMPIFNOTEQ R4 R11 L20; goto L20 if var4 ~= var4721479
     204 [-]: LOADK R11 K72; var11 = "/Lotus/Language/Buffs/ElementalWardElectricBuffDesc"
     205 [-]: SETTABLEKS R11 R10 K31; var11["buffDesc"] = var10
     206 [-]: GETIMPORT R11 2; var11 = 0x89326C93
     207 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x18D05D30]
     208 [-]: CALL R11 2 2 ; var11 = var11(var12)
     209 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     210 [-]: NAMECALL R12 R9 K73; var13 = var9; var12 = var9[0xB87F958D]
     211 [-]: CALL R12 2 2 ; var12 = var12(var13)
     212 [-]: NAMECALL R13 R9 K74; var14 = var9; var13 = var9[0xF456C2D7]
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: SUB R11 R12 R13; var11 = var12 - var13
     215 [-]: LOADN R14 128; var14 = 128
     216 [-]: LOADN R15 3  ; var15 = 3
     217 [-]: GETTABLEKS R16 R6 K75; var16 = var6["shieldBuff"]
     218 [-]: NAMECALL R12 R8 K36; var13 = var8; var12 = var8[0x5E6704FF]
     219 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     220 [-]: NAMECALL R15 R9 K73; var16 = var9; var15 = var9[0xB87F958D]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
     222 [-]: SUB R14 R15 R11; var14 = var15 - var11
     223 [-]: LOADB R15 1  ; var15 = true
     224 [-]: NAMECALL R12 R9 K76; var13 = var9; var12 = var9[0x57369B8B]
     225 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L17: 226 [-]: NAMECALL R11 R3 K38; var12 = var3; var11 = var3[0xF80FAE85]
     227 [-]: CALL R11 2 2 ; var11 = var11(var12)
     228 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     229 [-]: GETIMPORT R13 60; var13 = 0x6687F6E0
     230 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x4623DE01]
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
     232 [-]: GETIMPORT R14 18; var14 = 0x0469F296
     233 [-]: LOADK R15 K77; var15 = "ElectricShield"
     234 [-]: CALL R14 2 2 ; var14 = var14(var15)
     235 [-]: LOADB R15 0  ; var15 = false
     236 [-]: NAMECALL R11 R3 K63; var12 = var3; var11 = var3[0x2494B830]
     237 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L18: 238 [-]: GETTABLEKS R14 R6 K75; var14 = var6["shieldBuff"]
     239 [-]: MULK R13 R14 K53; var13 = var14 * 100
     240 [-]: ADDK R12 R13 K52; var12 = var13 + 0.5
     241 [-]: FASTCALL1 12 R12 L19; 
     242 [-]: GETIMPORT R11 56; var11 = 0x5BCED4C4[0x55F27C30]
     243 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 244 [-]: SETTABLEKS R11 R10 K57; var11["buffData"] = var10
L20: 245 [-]: JUMPIFEQ R3 R0 L21; goto L21 if var3 == var658734
     246 [-]: MOVE R13 R10 ; var13 = var10
     247 [-]: LOADB R14 1  ; var14 = true
     248 [-]: LOADB R15 0  ; var15 = false
     249 [-]: NAMECALL R11 R3 K78; var12 = var3; var11 = var3[0x37E45FB5]
     250 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     251 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     252 [-]: GETTABLEKS R11 R12 K79; var11 = var12[0x209FF834]
     253 [-]: GETIMPORT R12 60; var12 = 0x6687F6E0
     254 [-]: NAMECALL R12 R12 K80; var13 = var12; var12 = var12[0x5CDC8605]
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
     256 [-]: MOVE R13 R0  ; var13 = var0
     257 [-]: MOVE R14 R3  ; var14 = var3
     258 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L21: 259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1; var8 = 0xCAF3F003
       1 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
       2 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC9F6A7D7]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
      10 [-]: CALL R6 2 1  ; var6(var7)
L 1:  11 [-]: GETIMPORT R9 7; var9 = 0x792DAE72
      12 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      13 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xC9F6A7D7]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: MOVE R5 R6   ; var5 = var6
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
      22 [-]: CALL R6 2 1  ; var6(var7)
L 3:  23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x32316A21]
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xDE321E6F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x1AC1655C]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADN R8 3   ; var8 = 3
      33 [-]: JUMPIFNOTEQ R2 R8 L8; goto L8 if var2 ~= var788513
      34 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      35 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x18D05D30]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      38 [-]: LOADN R10 69 ; var10 = 69
      39 [-]: LOADN R11 3  ; var11 = 3
      40 [-]: GETTABLEKS R12 R4 K14; var12 = var4["healthBuff"]
      41 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x12DD9DA2]
      42 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      43 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0xD2715720]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0xB40C191A]
      46 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      47 [-]: FASTCALL 19 L5; 
      48 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  50 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x014DB014]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  52 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xF80FAE85]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      55 [-]: GETIMPORT R10 24; var10 = 0xD1D827BA
      56 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xC9F6A7D7]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: FASTCALL1 64 R8 L7; 
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  62 [-]: JUMPIF R9 L14; goto L14 if var9
      63 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xA2880940]
      64 [-]: CALL R9 2 1  ; var9(var10)
      65 [-]: JUMP L14     ; goto L14
L 8:  66 [-]: LOADN R8 6   ; var8 = 6
      67 [-]: JUMPIFNOTEQ R2 R8 L9; goto L9 if var2 ~= var788513
      68 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      69 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x18D05D30]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      72 [-]: LOADN R10 358; var10 = 358
      73 [-]: LOADN R11 3  ; var11 = 3
      74 [-]: GETTABLEKS R12 R4 K25; var12 = var4["reloadSpeedBuff"]
      75 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x12DD9DA2]
      76 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      77 [-]: JUMP L14     ; goto L14
L 9:  78 [-]: LOADN R8 4   ; var8 = 4
      79 [-]: JUMPIFNOTEQ R2 R8 L11; goto L11 if var2 ~= var788513
      80 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      81 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x18D05D30]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      84 [-]: LOADN R10 17 ; var10 = 17
      85 [-]: LOADN R11 3  ; var11 = 3
      86 [-]: GETTABLEKS R12 R4 K26; var12 = var4["armourBuff"]
      87 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x12DD9DA2]
      88 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      89 [-]: LOADN R10 256; var10 = 256
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: GETTABLEKS R12 R4 K27; var12 = var4["iceProcChance"]
      92 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x12DD9DA2]
      93 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      94 [-]: LOADN R10 257; var10 = 257
      95 [-]: LOADN R11 4  ; var11 = 4
      96 [-]: LOADN R12 4  ; var12 = 4
      97 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x12DD9DA2]
      98 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L10:  99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: LOADN R11 22 ; var11 = 22
     101 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x1B75A377]
     102 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     103 [-]: LOADB R10 0  ; var10 = false
     104 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xE00A9BB9]
     105 [-]: CALL R8 3 1  ; var8(var9, var10)
     106 [-]: JUMP L14     ; goto L14
L11: 107 [-]: LOADN R8 5   ; var8 = 5
     108 [-]: JUMPIFNOTEQ R2 R8 L14; goto L14 if var2 ~= var788513
     109 [-]: GETIMPORT R8 12; var8 = 0x89326C93
     110 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x18D05D30]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: NAMECALL R11 R7 K30; var12 = var7; var11 = var7[0xF456C2D7]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: NAMECALL R12 R7 K31; var13 = var7; var12 = var7[0xB87F958D]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: SUB R10 R11 R12; var10 = var11 - var12
     119 [-]: FASTCALL2 18 R9 R10 L12; 
     120 [-]: GETIMPORT R8 33; var8 = 0x5BCED4C4[0xB62ECFE0]
     121 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L12: 122 [-]: LOADN R11 128; var11 = 128
     123 [-]: LOADN R12 3  ; var12 = 3
     124 [-]: GETTABLEKS R13 R4 K34; var13 = var4["shieldBuff"]
     125 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0x12DD9DA2]
     126 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     127 [-]: NAMECALL R13 R7 K30; var14 = var7; var13 = var7[0xF456C2D7]
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: NAMECALL R14 R7 K31; var15 = var7; var14 = var7[0xB87F958D]
     130 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     131 [-]: FASTCALL 19 L13; 
     132 [-]: GETIMPORT R12 20; var12 = 0x5BCED4C4[0xAC1B386A]
     133 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L13: 134 [-]: ADD R11 R12 R8; var11 = var12 + var8
     135 [-]: LOADB R12 1  ; var12 = true
     136 [-]: NAMECALL R9 R7 K35; var10 = var7; var9 = var7[0x57369B8B]
     137 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14: 138 [-]: JUMPIFEQ R1 R0 L15; goto L15 if var1 == var2492449
     139 [-]: GETIMPORT R8 38; var8 = 0x6C97A788[0x608BC054]
     140 [-]: CALL R8 1 2  ; var8 = var8()
     141 [-]: SETTABLEKS R0 R8 K39; var0["instigator"] = var8
     142 [-]: NEWTABLE R9 0 1; var9 = {}
     143 [-]: MOVE R10 R1  ; var10 = var1
     144 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     145 [-]: SETTABLEKS R9 R8 K40; var9["affected"] = var8
     146 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     147 [-]: SETTABLEKS R9 R8 K41; var9["abilityType"] = var8
     148 [-]: MOVE R11 R8  ; var11 = var8
     149 [-]: LOADB R12 0  ; var12 = false
     150 [-]: LOADB R13 0  ; var13 = false
     151 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0x37E45FB5]
     152 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     153 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     154 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x8F77150D]
     155 [-]: GETIMPORT R10 45; var10 = 0x6687F6E0
     156 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x5CDC8605]
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
     158 [-]: MOVE R11 R0  ; var11 = var0
     159 [-]: MOVE R12 R1  ; var12 = var1
     160 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L15: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIF R6 L1 ; goto L1 if var6
       6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xCA9EA368]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:   9 [-]: LOADN R5 1   ; var5 = 1
L 2:  10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xB43A6753]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      23 [-]: NEWTABLE R4 0 0; var4 = {}
      24 [-]: LOADN R5 3   ; var5 = 3
      25 [-]: JUMPIFNOTEQ R3 R5 L4; goto L4 if var3 ~= var132412
      26 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      27 [-]: SETTABLEKS R5 R4 K4; var5["healthBuff"] = var4
      28 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      29 [-]: SETTABLEKS R5 R4 K5; var5["fireDPS"] = var4
      30 [-]: RETURN R4 1  ; 
L 4:  31 [-]: LOADN R5 6   ; var5 = 6
      32 [-]: JUMPIFNOTEQ R3 R5 L5; goto L5 if var3 ~= var263484
      33 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      34 [-]: SETTABLEKS R5 R4 K6; var5["holsterDamageBuff"] = var4
      35 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      36 [-]: SETTABLEKS R5 R4 K7; var5["holsterDamageBuffDuration"] = var4
      37 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      38 [-]: SETTABLEKS R5 R4 K8; var5["reloadSpeedBuff"] = var4
      39 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      40 [-]: SETTABLEKS R5 R4 K9; var5["psnProcChance"] = var4
      41 [-]: RETURN R4 1  ; 
L 5:  42 [-]: LOADN R5 4   ; var5 = 4
      43 [-]: JUMPIFNOTEQ R3 R5 L6; goto L6 if var3 ~= var525628
      44 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      45 [-]: SETTABLEKS R5 R4 K10; var5["armourBuff"] = var4
      46 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      47 [-]: SETTABLEKS R5 R4 K11; var5["iceProcChance"] = var4
      48 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      49 [-]: SETTABLEKS R5 R4 K12; var5["iceReflectMult"] = var4
      50 [-]: RETURN R4 1  ; 
L 6:  51 [-]: LOADN R5 5   ; var5 = 5
      52 [-]: JUMPIFNOTEQ R3 R5 L7; goto L7 if var3 ~= var722236
      53 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      54 [-]: SETTABLEKS R5 R4 K13; var5["shieldBuff"] = var4
      55 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      56 [-]: SETTABLEKS R5 R4 K14; var5["elecDmgPct"] = var4
      57 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      58 [-]: SETTABLEKS R5 R4 K15; var5["elecProcChance"] = var4
      59 [-]: GETUPVAL R5 14; var5 = upvalues[14]
      60 [-]: SETTABLEKS R5 R4 K16; var5["elecRange"] = var4
L 7:  61 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 1; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = gLotusAvatarType
       2 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
       3 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xE11A16C7]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
           10 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779270
       1 [-]: LOADB R8 0 +1; var8 = false
L 0:   2 [-]: LOADB R8 1   ; var8 = true
L 1:   3 [-]: GETIMPORT R10 2; var10 = _T["luckyDragon"]
       4 [-]: FASTCALL1 64 R10 L2; 
       5 [-]: GETIMPORT R9 4; var9 = 0x7B998233
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:   7 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
       8 [-]: GETIMPORT R9 5; var9 = _T
       9 [-]: NEWTABLE R10 0 0; var10 = {}
      10 [-]: SETTABLEKS R10 R9 K1; var10["luckyDragon"] = var9
L 3:  11 [-]: NEWTABLE R9 0 0; var9 = {}
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: NEWTABLE R11 0 0; var11 = {}
      14 [-]: JUMPIF R8 L9 ; goto L9 if var8
      15 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0x5063EDC3]
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
      17 [-]: NAMECALL R13 R0 K7; var14 = var0; var13 = var0[0x75ECAF0B]
      18 [-]: CALL R13 2 2 ; var13 = var13(var14)
      19 [-]: LOADN R14 0  ; var14 = 0
      20 [-]: JUMPIFNOTLT R14 R12 L8; goto L8 if var14 >= var69168
      21 [-]: LOADN R14 1  ; var14 = 1
      22 [-]: JUMPIFNOTEQ R13 R14 L8; goto L8 if var13 ~= var69168
      23 [-]: LOADN R14 1  ; var14 = 1
      24 [-]: JUMPIFNOTEQ R13 R14 L7; goto L7 if var13 ~= var265270
      25 [-]: JUMPXEQKN R12 K8 L4 NOT; 
      26 [-]: LOADK R14 K9 ; var14 = 0.5
      27 [-]: SETUPVAL R14 0; upvalues[14] = var0
      28 [-]: JUMP L7      ; goto L7
L 4:  29 [-]: JUMPXEQKN R12 K10 L5 NOT; 
      30 [-]: LOADK R14 K11; var14 = 0.64999997615814209
      31 [-]: SETUPVAL R14 0; upvalues[14] = var0
      32 [-]: JUMP L7      ; goto L7
L 5:  33 [-]: JUMPXEQKN R12 K12 L6 NOT; 
      34 [-]: LOADK R14 K13; var14 = 0.80000001192092896
      35 [-]: SETUPVAL R14 0; upvalues[14] = var0
      36 [-]: JUMP L7      ; goto L7
L 6:  37 [-]: LOADN R14 1  ; var14 = 1
      38 [-]: SETUPVAL R14 0; upvalues[14] = var0
L 7:  39 [-]: GETUPVAL R10 0; var10 = upvalues[0]
L 8:  40 [-]: GETIMPORT R14 15; var14 = _T["AddAbilityTimer"]
      41 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      42 [-]: GETIMPORT R14 15; var14 = _T["AddAbilityTimer"]
      43 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      44 [-]: MOVE R16 R1  ; var16 = var1
      45 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      46 [-]: LOADN R18 0  ; var18 = 0
      47 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 9:  48 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: JUMPIFNOTLT R13 R12 L33; goto L33 if var13 >= var50413629
      51 [-]: FASTCALL1 64 R1 L10; 
      52 [-]: MOVE R13 R1  ; var13 = var1
      53 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  55 [-]: JUMPIF R12 L33; goto L33 if var12
      56 [-]: GETIMPORT R13 17; var13 = 0x6687F6E0
      57 [-]: FASTCALL1 64 R13 L11; 
      58 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  60 [-]: JUMPIF R12 L33; goto L33 if var12
      61 [-]: JUMPIF R8 L12; goto L12 if var8
      62 [-]: GETIMPORT R12 17; var12 = 0x6687F6E0
      63 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x30F46140]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: JUMPIF R12 L33; goto L33 if var12
L12:  66 [-]: JUMPIF R8 L13; goto L13 if var8
      67 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0xF6EBD926]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: MOVE R4 R12  ; var4 = var12
L13:  70 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      71 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x7D108DDB]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: GETIMPORT R13 24; var13 = 0xC8802016
      74 [-]: MOVE R14 R12 ; var14 = var12
      75 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      76 [-]: FORGPREP_INEXT R13 L32; 
L14:  77 [-]: NEWTABLE R18 0 1; var18 = {}
      78 [-]: NAMECALL R19 R17 K25; var20 = var17; var19 = var17[0xBB610E5B]
      79 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      80 [-]: SETLIST R18 R19 -1 [1]; 
      81 [-]: NAMECALL R19 R17 K26; var20 = var17; var19 = var17[0xA534C3AC]
      82 [-]: CALL R19 2 2 ; var19 = var19(var20)
      83 [-]: GETTABLEN R20 R18 1; var20 = var18[1]
      84 [-]: JUMPIFEQ R19 R20 L15; goto L15 if var19 == var85079081
      85 [-]: FASTCALL2 52 R18 R19 L15; 
      86 [-]: MOVE R21 R18 ; var21 = var18
      87 [-]: MOVE R22 R19 ; var22 = var19
      88 [-]: GETIMPORT R20 29; var20 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R20 3 1 ; var20(var21, var22)
L15:  90 [-]: GETIMPORT R20 24; var20 = 0xC8802016
      91 [-]: MOVE R21 R18 ; var21 = var18
      92 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
      93 [-]: FORGPREP_INEXT R20 L31; 
L16:  94 [-]: FASTCALL1 64 R24 L17; 
      95 [-]: MOVE R26 R24 ; var26 = var24
      96 [-]: GETIMPORT R25 4; var25 = 0x7B998233
      97 [-]: CALL R25 2 2 ; var25 = var25(var26)
L17:  98 [-]: JUMPIF R25 L31; goto L31 if var25
      99 [-]: MOVE R27 R1  ; var27 = var1
     100 [-]: NAMECALL R25 R24 K30; var26 = var24; var25 = var24[0x753A7EA6]
     101 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     102 [-]: JUMPIFNOT R25 L31; goto L31 if not var25
     103 [-]: NAMECALL R25 R24 K31; var26 = var24; var25 = var24[0x388577D5]
     104 [-]: CALL R25 2 2 ; var25 = var25(var26)
     105 [-]: NAMECALL R27 R24 K32; var28 = var24; var27 = var24[0x2047CFE7]
     106 [-]: CALL R27 2 2 ; var27 = var27(var28)
     107 [-]: NOT R26 R27  ; var26 = not var27
     108 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
     109 [-]: NAMECALL R27 R24 K33; var28 = var24; var27 = var24[0x73901ACF]
     110 [-]: CALL R27 2 2 ; var27 = var27(var28)
     111 [-]: NOT R26 R27  ; var26 = not var27
     112 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
     113 [-]: MOVE R28 R24 ; var28 = var24
     114 [-]: NAMECALL R26 R1 K34; var27 = var1; var26 = var1[0xEE0BC178]
     115 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     116 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
     117 [-]: MOVE R28 R1  ; var28 = var1
     118 [-]: NAMECALL R26 R24 K30; var27 = var24; var26 = var24[0x753A7EA6]
     119 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L18: 120 [-]: MOVE R27 R26 ; var27 = var26
     121 [-]: JUMPIFNOT R27 L20; goto L20 if not var27
     122 [-]: MOVE R30 R4  ; var30 = var4
     123 [-]: NAMECALL R28 R24 K35; var29 = var24; var28 = var24[0x1F420A3A]
     124 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     125 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     126 [-]: JUMPIFLE R28 R29 L19; goto L19 if var28 <= var16784134
     127 [-]: LOADB R27 0 +1; var27 = false
L19: 128 [-]: LOADB R27 1  ; var27 = true
L20: 129 [-]: JUMPIFNOT R27 L26; goto L26 if not var27
     130 [-]: JUMPIFNOTEQ R24 R1 L21; goto L21 if var24 ~= var138529
     131 [-]: GETIMPORT R29 2; var29 = _T["luckyDragon"]
     132 [-]: GETTABLE R28 R29 R25; var28 = var29[var25]
     133 [-]: JUMPIFNOT R28 L21; goto L21 if not var28
     134 [-]: GETTABLEKS R29 R28 K36; var29 = var28["avatar"]
     135 [-]: JUMPIFEQ R29 R1 L21; goto L21 if var29 == var269884
     136 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     137 [-]: GETTABLEKS R29 R30 K37; var29 = var30[0xF79BBB87]
     138 [-]: GETTABLEKS R30 R28 K38; var30 = var28["eType"]
     139 [-]: CALL R29 2 2 ; var29 = var29(var30)
     140 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     141 [-]: GETTABLEKS R31 R28 K36; var31 = var28["avatar"]
     142 [-]: MOVE R32 R1  ; var32 = var1
     143 [-]: GETTABLEKS R33 R28 K38; var33 = var28["eType"]
     144 [-]: MOVE R34 R29 ; var34 = var29
     145 [-]: GETTABLEKS R35 R28 K39; var35 = var28["stats"]
     146 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     147 [-]: GETIMPORT R30 2; var30 = _T["luckyDragon"]
     148 [-]: LOADNIL R31  ; var31 = nil
     149 [-]: SETTABLE R31 R30 R25; var31[var30] = var25
L21: 150 [-]: GETIMPORT R29 2; var29 = _T["luckyDragon"]
     151 [-]: GETTABLE R28 R29 R25; var28 = var29[var25]
     152 [-]: JUMPIF R28 L24; goto L24 if var28
     153 [-]: GETIMPORT R28 2; var28 = _T["luckyDragon"]
     154 [-]: DUPTABLE R29 40; 
     155 [-]: SETTABLEKS R1 R29 K36; var1["avatar"] = var29
     156 [-]: SETTABLEKS R5 R29 K38; var5["eType"] = var29
     157 [-]: SETTABLEKS R7 R29 K39; var7["stats"] = var29
     158 [-]: SETTABLE R29 R28 R25; var29[var28] = var25
     159 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     160 [-]: MOVE R29 R1  ; var29 = var1
     161 [-]: MOVE R30 R3  ; var30 = var3
     162 [-]: MOVE R31 R2  ; var31 = var2
     163 [-]: MOVE R32 R24 ; var32 = var24
     164 [-]: MOVE R33 R5  ; var33 = var5
     165 [-]: MOVE R34 R6  ; var34 = var6
     166 [-]: MOVE R35 R7  ; var35 = var7
     167 [-]: GETTABLE R37 R9 R25; var37 = var9[var25]
     168 [-]: JUMPXEQKB R37 1 L22; 
     169 [-]: LOADB R36 0 +1; var36 = false
L22: 170 [-]: LOADB R36 1  ; var36 = true
L23: 171 [-]: CALL R28 9 1 ; var28(var29, var30, var31, var32, var33, var34, var35, var36)
     172 [-]: LOADB R28 1  ; var28 = true
     173 [-]: SETTABLE R28 R9 R25; var28[var9] = var25
L24: 174 [-]: GETTABLE R29 R11 R25; var29 = var11[var25]
     175 [-]: FASTCALL1 64 R29 L25; 
     176 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     177 [-]: CALL R28 2 2 ; var28 = var28(var29)
L25: 178 [-]: JUMPIF R28 L31; goto L31 if var28
     179 [-]: LOADNIL R28  ; var28 = nil
     180 [-]: SETTABLE R28 R11 R25; var28[var11] = var25
     181 [-]: JUMP L31     ; goto L31
L26: 182 [-]: GETIMPORT R29 2; var29 = _T["luckyDragon"]
     183 [-]: GETTABLE R28 R29 R25; var28 = var29[var25]
     184 [-]: JUMPIFNOT R28 L31; goto L31 if not var28
     185 [-]: GETIMPORT R30 2; var30 = _T["luckyDragon"]
     186 [-]: GETTABLE R29 R30 R25; var29 = var30[var25]
     187 [-]: GETTABLEKS R28 R29 K36; var28 = var29["avatar"]
     188 [-]: JUMPIFNOTEQ R28 R1 L31; goto L31 if var28 ~= var420158749
     189 [-]: GETTABLE R29 R11 R25; var29 = var11[var25]
     190 [-]: FASTCALL1 64 R29 L27; 
     191 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     192 [-]: CALL R28 2 2 ; var28 = var28(var29)
L27: 193 [-]: JUMPIFNOT R28 L28; goto L28 if not var28
     194 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     195 [-]: MUL R28 R29 R10; var28 = var29 * var10
     196 [-]: SETTABLE R28 R11 R25; var28[var11] = var25
     197 [-]: JUMP L29     ; goto L29
L28: 198 [-]: GETTABLE R29 R11 R25; var29 = var11[var25]
     199 [-]: GETIMPORT R30 42; var30 = 0x67652851
     200 [-]: CALL R30 1 2 ; var30 = var30()
     201 [-]: SUB R28 R29 R30; var28 = var29 - var30
     202 [-]: SETTABLE R28 R11 R25; var28[var11] = var25
L29: 203 [-]: JUMPIFNOT R26 L30; goto L30 if not var26
     204 [-]: GETTABLE R28 R11 R25; var28 = var11[var25]
     205 [-]: LOADN R29 0  ; var29 = 0
     206 [-]: JUMPIFNOTLE R28 R29 L31; goto L31 if var28 > var334908
L30: 207 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     208 [-]: MOVE R29 R1  ; var29 = var1
     209 [-]: MOVE R30 R24 ; var30 = var24
     210 [-]: MOVE R31 R5  ; var31 = var5
     211 [-]: MOVE R32 R6  ; var32 = var6
     212 [-]: MOVE R33 R7  ; var33 = var7
     213 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     214 [-]: GETIMPORT R28 2; var28 = _T["luckyDragon"]
     215 [-]: LOADNIL R29  ; var29 = nil
     216 [-]: SETTABLE R29 R28 R25; var29[var28] = var25
     217 [-]: LOADNIL R28  ; var28 = nil
     218 [-]: SETTABLE R28 R11 R25; var28[var11] = var25
L31: 219 [-]: FORGLOOP R20 L16 2 [inext]; 
L32: 220 [-]: FORGLOOP R13 L14 2 [inext]; 
     221 [-]: GETIMPORT R13 44; var13 = 0xCBD666E1
     222 [-]: LOADN R14 0  ; var14 = 0
     223 [-]: CALL R13 2 1 ; var13(var14)
     224 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     225 [-]: GETIMPORT R15 42; var15 = 0x67652851
     226 [-]: CALL R15 1 2 ; var15 = var15()
     227 [-]: SUB R13 R14 R15; var13 = var14 - var15
     228 [-]: SETUPVAL R13 2; upvalues[13] = var2
     229 [-]: JUMPBACK L9  ; goto L9
L33: 230 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 700
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETTABLEKS R5 R4 K0; var5 = var4["x"]
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0xF79BBB87]
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: MOVE R9 R5   ; var9 = var5
       8 [-]: CALL R7 3 1  ; var7(var8, var9)
       9 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
      12 [-]: SETUPVAL R7 2; upvalues[7] = var2
      13 [-]: SETUPVAL R8 3; upvalues[8] = var3
      14 [-]: NEWTABLE R7 16 0; var7 = {}
      15 [-]: LOADN R8 3   ; var8 = 3
      16 [-]: JUMPIFNOTEQ R5 R8 L0; goto L0 if var5 ~= var329788
      17 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: MOVE R10 R5  ; var10 = var5
      20 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      21 [-]: SETTABLEKS R8 R7 K2; var8["healthBuff"] = var7
      22 [-]: SETTABLEKS R9 R7 K3; var9["fireDPS"] = var7
      23 [-]: JUMP L3      ; goto L3
L 0:  24 [-]: LOADN R8 6   ; var8 = 6
      25 [-]: JUMPIFNOTEQ R5 R8 L1; goto L1 if var5 ~= var329788
      26 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: CALL R8 3 5  ; var8, var9, var10, var11 = var8(var9, var10)
      30 [-]: SETTABLEKS R8 R7 K4; var8["holsterDamageBuff"] = var7
      31 [-]: SETTABLEKS R9 R7 K5; var9["holsterDamageBuffDuration"] = var7
      32 [-]: SETTABLEKS R10 R7 K6; var10["reloadSpeedBuff"] = var7
      33 [-]: SETTABLEKS R11 R7 K7; var11["psnProcChance"] = var7
      34 [-]: JUMP L3      ; goto L3
L 1:  35 [-]: LOADN R8 4   ; var8 = 4
      36 [-]: JUMPIFNOTEQ R5 R8 L2; goto L2 if var5 ~= var329788
      37 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: CALL R8 3 4  ; var8, var9, var10 = var8(var9, var10)
      41 [-]: SETTABLEKS R8 R7 K8; var8["armourBuff"] = var7
      42 [-]: SETTABLEKS R9 R7 K9; var9["iceProcChance"] = var7
      43 [-]: SETTABLEKS R10 R7 K10; var10["iceReflectMult"] = var7
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: LOADN R8 5   ; var8 = 5
      46 [-]: JUMPIFNOTEQ R5 R8 L3; goto L3 if var5 ~= var329788
      47 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: MOVE R10 R5  ; var10 = var5
      50 [-]: CALL R8 3 5  ; var8, var9, var10, var11 = var8(var9, var10)
      51 [-]: SETTABLEKS R8 R7 K11; var8["shieldBuff"] = var7
      52 [-]: SETTABLEKS R9 R7 K12; var9["elecDmgPct"] = var7
      53 [-]: SETTABLEKS R10 R7 K13; var10["elecProcChance"] = var7
      54 [-]: SETTABLEKS R11 R7 K14; var11["elecRange"] = var7
L 3:  55 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      56 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0xF43AF54F]
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: GETIMPORT R10 17; var10 = 0x6687F6E0
      59 [-]: MOVE R11 R7  ; var11 = var7
      60 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      61 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      62 [-]: LOADK R9 K20 ; var9 = "GAME_C1_HEAD1"
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: GETIMPORT R12 22; var12 = 0x69463F8D
      65 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      66 [-]: MOVE R12 R8  ; var12 = var8
      67 [-]: GETIMPORT R13 24; var13 = ZERO_VECTOR
      68 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      69 [-]: MOVE R15 R0  ; var15 = var0
      70 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x47901F07]
      71 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      72 [-]: LOADB R11 1  ; var11 = true
      73 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x68B88E58]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      76 [-]: GETTABLEKS R9 R10 K27; var9 = var10[0x8D11E79E]
      77 [-]: MOVE R10 R0  ; var10 = var0
      78 [-]: GETIMPORT R11 29; var11 = 0x0ED8B456
      79 [-]: LOADK R12 K30; var12 = "LuckyDragonActivate"
      80 [-]: LOADB R13 0  ; var13 = false
      81 [-]: LOADN R14 2  ; var14 = 2
      82 [-]: LOADN R15 1  ; var15 = 1
      83 [-]: LOADB R16 1  ; var16 = true
      84 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      85 [-]: GETIMPORT R12 32; var12 = 0x59FE4A89
      86 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      87 [-]: MOVE R12 R8  ; var12 = var8
      88 [-]: GETIMPORT R13 24; var13 = ZERO_VECTOR
      89 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      90 [-]: MOVE R15 R0  ; var15 = var0
      91 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x47901F07]
      92 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      93 [-]: LOADB R11 0  ; var11 = false
      94 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x68B88E58]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x0D0482E0]
      97 [-]: CALL R9 2 1  ; var9(var10)
      98 [-]: LOADB R11 1  ; var11 = true
      99 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x79F6AF86]
     100 [-]: CALL R9 3 1  ; var9(var10, var11)
     101 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     102 [-]: MOVE R10 R0  ; var10 = var0
     103 [-]: MOVE R11 R1  ; var11 = var1
     104 [-]: MOVE R12 R0  ; var12 = var0
     105 [-]: MOVE R13 R1  ; var13 = var1
     106 [-]: GETIMPORT R14 36; var14 = 0xA421AF95
     107 [-]: CALL R14 1 2 ; var14 = var14()
     108 [-]: MOVE R15 R5  ; var15 = var5
     109 [-]: MOVE R16 R6  ; var16 = var6
     110 [-]: MOVE R17 R7  ; var17 = var7
     111 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 736
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 2; var5 = _T["luckyDragon"]
       1 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
       2 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x7D108DDB]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETIMPORT R6 7; var6 = 0xC8802016
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
       8 [-]: FORGPREP_INEXT R6 L6; 
L 0:   9 [-]: NEWTABLE R11 0 1; var11 = {}
      10 [-]: NAMECALL R12 R10 K8; var13 = var10; var12 = var10[0xBB610E5B]
      11 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      12 [-]: SETLIST R11 R12 -1 [1]; 
      13 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xA534C3AC]
      14 [-]: CALL R12 2 2 ; var12 = var12(var13)
      15 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
      16 [-]: JUMPIFEQ R12 R13 L1; goto L1 if var12 == var84620329
      17 [-]: FASTCALL2 52 R11 R12 L1; 
      18 [-]: MOVE R14 R11 ; var14 = var11
      19 [-]: MOVE R15 R12 ; var15 = var12
      20 [-]: GETIMPORT R13 12; var13 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  22 [-]: GETIMPORT R13 7; var13 = 0xC8802016
      23 [-]: MOVE R14 R11 ; var14 = var11
      24 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      25 [-]: FORGPREP_INEXT R13 L5; 
L 2:  26 [-]: FASTCALL1 64 R17 L3; 
      27 [-]: MOVE R19 R17 ; var19 = var17
      28 [-]: GETIMPORT R18 14; var18 = 0x7B998233
      29 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 3:  30 [-]: JUMPIF R18 L5; goto L5 if var18
      31 [-]: MOVE R20 R1  ; var20 = var1
      32 [-]: NAMECALL R18 R17 K15; var19 = var17; var18 = var17[0x753A7EA6]
      33 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      34 [-]: JUMPIFNOT R18 L5; goto L5 if not var18
      35 [-]: NAMECALL R18 R17 K16; var19 = var17; var18 = var17[0x388577D5]
      36 [-]: CALL R18 2 2 ; var18 = var18(var19)
      37 [-]: GETIMPORT R20 2; var20 = _T["luckyDragon"]
      38 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
      39 [-]: JUMPIFNOT R19 L5; goto L5 if not var19
      40 [-]: GETIMPORT R21 2; var21 = _T["luckyDragon"]
      41 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
      42 [-]: GETTABLEKS R19 R20 K17; var19 = var20["avatar"]
      43 [-]: JUMPIFNOTEQ R19 R1 L5; goto L5 if var19 ~= var4924
      44 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      45 [-]: MOVE R20 R1  ; var20 = var1
      46 [-]: MOVE R21 R17 ; var21 = var17
      47 [-]: MOVE R22 R2  ; var22 = var2
      48 [-]: MOVE R23 R3  ; var23 = var3
      49 [-]: MOVE R24 R4  ; var24 = var4
      50 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
      51 [-]: NAMECALL R19 R17 K18; var20 = var17; var19 = var17[0xA5E492D4]
      52 [-]: CALL R19 2 2 ; var19 = var19(var20)
      53 [-]: JUMPIFNOT R19 L4; goto L4 if not var19
      54 [-]: GETIMPORT R21 20; var21 = 0x42230ED2
      55 [-]: LOADB R22 0  ; var22 = false
      56 [-]: LOADN R23 0  ; var23 = 0
      57 [-]: LOADB R24 0  ; var24 = false
      58 [-]: NAMECALL R19 R17 K21; var20 = var17; var19 = var17[0x659D451F]
      59 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L 4:  60 [-]: GETIMPORT R19 2; var19 = _T["luckyDragon"]
      61 [-]: LOADNIL R20  ; var20 = nil
      62 [-]: SETTABLE R20 R19 R18; var20[var19] = var18
L 5:  63 [-]: FORGLOOP R13 L2 2 [inext]; 
L 6:  64 [-]: FORGLOOP R6 L0 2 [inext]; 
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2; var5 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       2 [-]: GETIMPORT R5 2; var5 = _T["AddAbilityTimer"]
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:   8 [-]: GETTABLEKS R5 R4 K3; var5 = var4["x"]
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0xF79BBB87]
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R9 6; var9 = 0x6687F6E0
      16 [-]: LOADB R10 1  ; var10 = true
      17 [-]: MOVE R11 R5  ; var11 = var5
      18 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      19 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: MOVE R11 R5  ; var11 = var5
      23 [-]: MOVE R12 R6  ; var12 = var6
      24 [-]: MOVE R13 R7  ; var13 = var7
      25 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 775
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
      16 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      17 [-]: DUPTABLE R3 12; 
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      24 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 785
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

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
      13 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x5DD61FA6]
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      17 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0xF79BBB87]
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: MOVE R12 R8  ; var12 = var8
      23 [-]: CALL R10 3 1 ; var10(var11, var12)
      24 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      25 [-]: MOVE R11 R3  ; var11 = var3
      26 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
      27 [-]: SETUPVAL R10 3; upvalues[10] = var3
      28 [-]: SETUPVAL R11 4; upvalues[11] = var4
      29 [-]: NEWTABLE R10 16 0; var10 = {}
      30 [-]: LOADN R11 3  ; var11 = 3
      31 [-]: JUMPIFNOTEQ R8 R11 L1; goto L1 if var8 ~= var396092
      32 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      33 [-]: MOVE R12 R3  ; var12 = var3
      34 [-]: MOVE R13 R8  ; var13 = var8
      35 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
      36 [-]: SETTABLEKS R11 R10 K7; var11["healthBuff"] = var10
      37 [-]: SETTABLEKS R12 R10 K8; var12["fireDPS"] = var10
      38 [-]: JUMP L4      ; goto L4
L 1:  39 [-]: LOADN R11 6  ; var11 = 6
      40 [-]: JUMPIFNOTEQ R8 R11 L2; goto L2 if var8 ~= var396092
      41 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      42 [-]: MOVE R12 R3  ; var12 = var3
      43 [-]: MOVE R13 R8  ; var13 = var8
      44 [-]: CALL R11 3 5 ; var11, var12, var13, var14 = var11(var12, var13)
      45 [-]: SETTABLEKS R11 R10 K9; var11["holsterDamageBuff"] = var10
      46 [-]: SETTABLEKS R12 R10 K10; var12["holsterDamageBuffDuration"] = var10
      47 [-]: SETTABLEKS R13 R10 K11; var13["reloadSpeedBuff"] = var10
      48 [-]: SETTABLEKS R14 R10 K12; var14["psnProcChance"] = var10
      49 [-]: JUMP L4      ; goto L4
L 2:  50 [-]: LOADN R11 4  ; var11 = 4
      51 [-]: JUMPIFNOTEQ R8 R11 L3; goto L3 if var8 ~= var396092
      52 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      53 [-]: MOVE R12 R3  ; var12 = var3
      54 [-]: MOVE R13 R8  ; var13 = var8
      55 [-]: CALL R11 3 4 ; var11, var12, var13 = var11(var12, var13)
      56 [-]: SETTABLEKS R11 R10 K13; var11["armourBuff"] = var10
      57 [-]: SETTABLEKS R12 R10 K14; var12["iceProcChance"] = var10
      58 [-]: SETTABLEKS R13 R10 K15; var13["iceReflectMult"] = var10
      59 [-]: JUMP L4      ; goto L4
L 3:  60 [-]: LOADN R11 5  ; var11 = 5
      61 [-]: JUMPIFNOTEQ R8 R11 L4; goto L4 if var8 ~= var396092
      62 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      63 [-]: MOVE R12 R3  ; var12 = var3
      64 [-]: MOVE R13 R8  ; var13 = var8
      65 [-]: CALL R11 3 5 ; var11, var12, var13, var14 = var11(var12, var13)
      66 [-]: SETTABLEKS R11 R10 K16; var11["shieldBuff"] = var10
      67 [-]: SETTABLEKS R12 R10 K17; var12["elecDmgPct"] = var10
      68 [-]: SETTABLEKS R13 R10 K18; var13["elecProcChance"] = var10
      69 [-]: SETTABLEKS R14 R10 K19; var14["elecRange"] = var10
L 4:  70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: GETTABLEKS R11 R12 K20; var11 = var12[0xF43AF54F]
      72 [-]: MOVE R12 R1  ; var12 = var1
      73 [-]: GETIMPORT R13 1; var13 = 0x6687F6E0
      74 [-]: MOVE R14 R10 ; var14 = var10
      75 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      76 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      77 [-]: MOVE R12 R1  ; var12 = var1
      78 [-]: MOVE R13 R0  ; var13 = var0
      79 [-]: MOVE R14 R2  ; var14 = var2
      80 [-]: MOVE R15 R3  ; var15 = var3
      81 [-]: MOVE R16 R6  ; var16 = var6
      82 [-]: MOVE R17 R8  ; var17 = var8
      83 [-]: MOVE R18 R9  ; var18 = var9
      84 [-]: MOVE R19 R10 ; var19 = var10
      85 [-]: CALL R11 9 1 ; var11(var12, var13, var14, var15, var16, var17, var18, var19)
      86 [-]: GETUPVAL R11 8; var11 = upvalues[8]
      87 [-]: MOVE R12 R1  ; var12 = var1
      88 [-]: MOVE R13 R0  ; var13 = var0
      89 [-]: MOVE R14 R8  ; var14 = var8
      90 [-]: MOVE R15 R9  ; var15 = var9
      91 [-]: MOVE R16 R10 ; var16 = var10
      92 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      93 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      94 [-]: GETTABLEKS R11 R12 K21; var11 = var12[0x6B3430B5]
      95 [-]: MOVE R12 R7  ; var12 = var7
      96 [-]: CALL R11 2 1 ; var11(var12)
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 816
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = _T["luckyDragon"]
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R3 3; var3 = _T["luckyDragon"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 3; var4 = _T["luckyDragon"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["avatar"]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x689412A5]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xCA9EA368]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R7 5   ; var7 = 5
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETIMPORT R8 13; var8 = 0x34291F5C[0x7258F36F]
      42 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MOVE R5 R8   ; var5 = var8
      45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      47 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      48 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xB43A6753]
      49 [-]: MOVE R9 R3   ; var9 = var3
      50 [-]: MOVE R10 R4  ; var10 = var4
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: FASTCALL1 64 R8 L8; 
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  56 [-]: JUMPIF R9 L9 ; goto L9 if var9
      57 [-]: GETTABLEKS R5 R8 K15; var5 = var8["elecDmgPct"]
      58 [-]: GETTABLEKS R6 R8 K16; var6 = var8["elecProcChance"]
      59 [-]: GETTABLEKS R7 R8 K17; var7 = var8["elecRange"]
L 9:  60 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      61 [-]: LOADK R10 K20; var10 = "GAME_C1_HIP1"
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x1AC1655C]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x95C231D9]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: NEWTABLE R11 0 1; var11 = {}
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      70 [-]: LOADN R14 1  ; var14 = 1
      71 [-]: LENGTH R12 R10; var12 = #var10
      72 [-]: LOADN R13 1  ; var13 = 1
      73 [-]: FORNPREP R12 L12; nforprep start - [escape at L12] -- var12 = iterator
L10:  74 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
      75 [-]: GETTABLEKS R16 R15 K23; var16 = var15["mBoneName"]
      76 [-]: FASTCALL2 52 R11 R16 L11; 
      77 [-]: MOVE R18 R11 ; var18 = var11
      78 [-]: MOVE R19 R16 ; var19 = var16
      79 [-]: GETIMPORT R17 26; var17 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R17 3 1 ; var17(var18, var19)
L11:  81 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L12:  82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0xD2715720]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0x1AC1655C]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xF456C2D7]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: GETIMPORT R15 30; var15 = 0x34291F5C[0x35C16153]
      90 [-]: CALL R15 1 2 ; var15 = var15()
      91 [-]: SETTABLEKS R6 R15 K31; var6["baseProcChance"] = var15
      92 [-]: LOADN R18 5  ; var18 = 5
      93 [-]: LOADN R19 1  ; var19 = 1
      94 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x1586E35E]
      95 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      96 [-]: MOVE R18 R0  ; var18 = var0
      97 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x86CD00CB]
      98 [-]: CALL R16 3 1 ; var16(var17, var18)
      99 [-]: MOVE R18 R3  ; var18 = var3
     100 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0xF4DC3420]
     101 [-]: CALL R16 3 1 ; var16(var17, var18)
     102 [-]: LOADN R18 0  ; var18 = 0
     103 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0xCA73DD2A]
     104 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 105 [-]: FASTCALL1 64 R0 L14; 
     106 [-]: MOVE R17 R0  ; var17 = var0
     107 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     108 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 109 [-]: JUMPIF R16 L24; goto L24 if var16
     110 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0x2047CFE7]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: JUMPIF R16 L24; goto L24 if var16
     113 [-]: NAMECALL R16 R4 K37; var17 = var4; var16 = var4[0xD8140B94]
     114 [-]: CALL R16 2 2 ; var16 = var16(var17)
     115 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     116 [-]: GETIMPORT R16 3; var16 = _T["luckyDragon"]
     117 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     118 [-]: GETIMPORT R17 3; var17 = _T["luckyDragon"]
     119 [-]: GETTABLE R16 R17 R1; var16 = var17[var1]
     120 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     121 [-]: GETIMPORT R18 3; var18 = _T["luckyDragon"]
     122 [-]: GETTABLE R17 R18 R1; var17 = var18[var1]
     123 [-]: GETTABLEKS R16 R17 K4; var16 = var17["avatar"]
     124 [-]: JUMPIFNOTEQ R16 R2 L24; goto L24 if var16 ~= var536875084
     125 [-]: NAMECALL R16 R0 K27; var17 = var0; var16 = var0[0xD2715720]
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
     127 [-]: NAMECALL R17 R0 K21; var18 = var0; var17 = var0[0x1AC1655C]
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
     129 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0xF456C2D7]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: LOADN R20 0  ; var20 = 0
     132 [-]: SUB R21 R13 R16; var21 = var13 - var16
     133 [-]: FASTCALL2 18 R20 R21 L15; 
     134 [-]: GETIMPORT R19 40; var19 = 0x5BCED4C4[0xB62ECFE0]
     135 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L15: 136 [-]: LOADN R21 0  ; var21 = 0
     137 [-]: SUB R22 R14 R17; var22 = var14 - var17
     138 [-]: FASTCALL2 18 R21 R22 L16; 
     139 [-]: GETIMPORT R20 40; var20 = 0x5BCED4C4[0xB62ECFE0]
     140 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L16: 141 [-]: ADD R18 R19 R20; var18 = var19 + var20
     142 [-]: ADD R12 R12 R18; var12 = var12 + var18
     143 [-]: LOADN R18 20 ; var18 = 20
     144 [-]: JUMPIFNOTLE R18 R12 L23; goto L23 if var18 > var2757153
     145 [-]: GETIMPORT R18 42; var18 = 0x89326C93
     146 [-]: GETIMPORT R20 44; var20 = gLotusNpcAvatarType
     147 [-]: NAMECALL R21 R0 K45; var22 = var0; var21 = var0[0xD1586535]
     148 [-]: CALL R21 2 2 ; var21 = var21(var22)
     149 [-]: LOADN R22 0  ; var22 = 0
     150 [-]: MOVE R23 R7  ; var23 = var7
     151 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xFB669000]
     152 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
L17: 153 [-]: LENGTH R19 R18; var19 = #var18
     154 [-]: LOADN R20 0  ; var20 = 0
     155 [-]: JUMPIFNOTLT R20 R19 L23; goto L23 if var20 >= var3150625
     156 [-]: GETIMPORT R19 48; var19 = 0x55730E1A
     157 [-]: LOADN R20 1  ; var20 = 1
     158 [-]: LENGTH R21 R18; var21 = #var18
     159 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     160 [-]: GETTABLE R20 R18 R19; var20 = var18[var19]
     161 [-]: NAMECALL R21 R20 K36; var22 = var20; var21 = var20[0x2047CFE7]
     162 [-]: CALL R21 2 2 ; var21 = var21(var22)
     163 [-]: JUMPIF R21 L22; goto L22 if var21
     164 [-]: LOADN R23 0  ; var23 = 0
     165 [-]: NAMECALL R21 R20 K49; var22 = var20; var21 = var20[0xC4DFF581]
     166 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     167 [-]: JUMPIF R21 L22; goto L22 if var21
     168 [-]: MOVE R23 R0  ; var23 = var0
     169 [-]: NAMECALL R21 R20 K50; var22 = var20; var21 = var20[0xEE0BC178]
     170 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     171 [-]: JUMPIF R21 L22; goto L22 if var21
     172 [-]: GETIMPORT R21 13; var21 = 0x34291F5C[0x7258F36F]
     173 [-]: NAMECALL R23 R5 K51; var24 = var5; var23 = var5[0x111F713C]
     174 [-]: CALL R23 2 2 ; var23 = var23(var24)
     175 [-]: MUL R22 R12 R23; var22 = var12 * var23
     176 [-]: CALL R21 2 2 ; var21 = var21(var22)
     177 [-]: MOVE R24 R5  ; var24 = var5
     178 [-]: NAMECALL R22 R21 K52; var23 = var21; var22 = var21[0xE4C4DC01]
     179 [-]: CALL R22 3 1 ; var22(var23, var24)
     180 [-]: MOVE R24 R21 ; var24 = var21
     181 [-]: NAMECALL R22 R15 K53; var23 = var15; var22 = var15[0xF326045F]
     182 [-]: CALL R22 3 1 ; var22(var23, var24)
     183 [-]: MOVE R24 R15 ; var24 = var15
     184 [-]: NAMECALL R22 R20 K54; var23 = var20; var22 = var20[0x479483BB]
     185 [-]: CALL R22 3 1 ; var22(var23, var24)
     186 [-]: GETIMPORT R24 56; var24 = 0x00398D53
     187 [-]: GETIMPORT R26 58; var26 = 0x5BCED4C4[0x3630E649]
     188 [-]: LOADN R27 1  ; var27 = 1
     189 [-]: LENGTH R28 R11; var28 = #var11
     190 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     191 [-]: GETTABLE R25 R11 R26; var25 = var11[var26]
     192 [-]: GETIMPORT R26 60; var26 = ZERO_VECTOR
     193 [-]: GETIMPORT R27 62; var27 = ZERO_ROTATION
     194 [-]: MOVE R28 R0  ; var28 = var0
     195 [-]: NAMECALL R22 R0 K63; var23 = var0; var22 = var0[0x47901F07]
     196 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     197 [-]: FASTCALL1 64 R22 L18; 
     198 [-]: MOVE R24 R22 ; var24 = var22
     199 [-]: GETIMPORT R23 6; var23 = 0x7B998233
     200 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 201 [-]: JUMPIF R23 L21; goto L21 if var23
     202 [-]: NAMECALL R23 R20 K21; var24 = var20; var23 = var20[0x1AC1655C]
     203 [-]: CALL R23 2 2 ; var23 = var23(var24)
     204 [-]: NAMECALL R23 R23 K64; var24 = var23; var23 = var23[0x3EC3BDC6]
     205 [-]: CALL R23 2 2 ; var23 = var23(var24)
     206 [-]: LOADNIL R24  ; var24 = nil
     207 [-]: JUMPXEQKNIL R23 L19; 
     208 [-]: GETTABLEKS R24 R23 K23; var24 = var23["mBoneName"]
     209 [-]: JUMP L20     ; goto L20
L19: 210 [-]: MOVE R24 R9  ; var24 = var9
L20: 211 [-]: MOVE R27 R20 ; var27 = var20
     212 [-]: MOVE R28 R24 ; var28 = var24
     213 [-]: NAMECALL R25 R22 K65; var26 = var22; var25 = var22[0xB94B0AB4]
     214 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L21: 215 [-]: LOADN R12 0  ; var12 = 0
     216 [-]: JUMP L23     ; goto L23
L22: 217 [-]: LENGTH R22 R18; var22 = #var18
     218 [-]: GETTABLE R21 R18 R22; var21 = var18[var22]
     219 [-]: SETTABLE R21 R18 R19; var21[var18] = var19
     220 [-]: GETIMPORT R21 67; var21 = 0x33BDD652[0x9C1F3B5A]
     221 [-]: MOVE R22 R18 ; var22 = var18
     222 [-]: LENGTH R23 R18; var23 = #var18
     223 [-]: CALL R21 3 1 ; var21(var22, var23)
     224 [-]: JUMPBACK L17 ; goto L17
L23: 225 [-]: MOVE R13 R16 ; var13 = var16
     226 [-]: MOVE R14 R17 ; var14 = var17
     227 [-]: GETIMPORT R18 69; var18 = 0xCBD666E1
     228 [-]: LOADN R19 0  ; var19 = 0
     229 [-]: CALL R18 2 1 ; var18(var19)
     230 [-]: JUMPBACK L13 ; goto L13
L24: 231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 919
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = _T["luckyDragon"]
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R3 3; var3 = _T["luckyDragon"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 3; var4 = _T["luckyDragon"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["avatar"]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x689412A5]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xCA9EA368]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R7 6   ; var7 = 6
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      43 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xB43A6753]
      44 [-]: MOVE R7 R3   ; var7 = var3
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: FASTCALL1 64 R6 L8; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  51 [-]: JUMPIF R7 L9 ; goto L9 if var7
      52 [-]: GETTABLEKS R5 R6 K12; var5 = var6["psnProcChance"]
L 9:  53 [-]: GETIMPORT R7 15; var7 = 0x34291F5C[0x35C16153]
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: LOADN R10 6  ; var10 = 6
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x1586E35E]
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      59 [-]: LOADN R10 6  ; var10 = 6
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xFC0E440A]
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      63 [-]: MOVE R10 R0  ; var10 = var0
      64 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x86CD00CB]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: MOVE R10 R3  ; var10 = var3
      67 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xF4DC3420]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xCA73DD2A]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
      72 [-]: LOADN R8 0   ; var8 = 0
L10:  73 [-]: FASTCALL1 64 R0 L11; 
      74 [-]: MOVE R10 R0  ; var10 = var0
      75 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  77 [-]: JUMPIF R9 L16; goto L16 if var9
      78 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x2047CFE7]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: JUMPIF R9 L16; goto L16 if var9
      81 [-]: FASTCALL1 64 R4 L12; 
      82 [-]: MOVE R10 R4  ; var10 = var4
      83 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  85 [-]: JUMPIF R9 L16; goto L16 if var9
      86 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0xD8140B94]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      89 [-]: GETIMPORT R9 3; var9 = _T["luckyDragon"]
      90 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      91 [-]: GETIMPORT R10 3; var10 = _T["luckyDragon"]
      92 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      93 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      94 [-]: GETIMPORT R11 3; var11 = _T["luckyDragon"]
      95 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      96 [-]: GETTABLEKS R9 R10 K4; var9 = var10["avatar"]
      97 [-]: JUMPIFNOTEQ R9 R2 L16; goto L16 if var9 ~= var2352
      98 [-]: LOADN R9 0   ; var9 = 0
      99 [-]: JUMPIFNOTLE R8 R9 L15; goto L15 if var8 > var1575201
     100 [-]: GETIMPORT R9 24; var9 = 0x89326C93
     101 [-]: GETIMPORT R11 26; var11 = gLotusNpcAvatarType
     102 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xD1586535]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: LOADN R14 5  ; var14 = 5
     106 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xFB669000]
     107 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     108 [-]: GETIMPORT R10 30; var10 = 0xC8802016
     109 [-]: MOVE R11 R9  ; var11 = var9
     110 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     111 [-]: FORGPREP_INEXT R10 L14; 
L13: 112 [-]: NAMECALL R15 R14 K21; var16 = var14; var15 = var14[0x2047CFE7]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: JUMPIF R15 L14; goto L14 if var15
     115 [-]: LOADN R17 0  ; var17 = 0
     116 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0xC4DFF581]
     117 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     118 [-]: JUMPIF R15 L14; goto L14 if var15
     119 [-]: MOVE R17 R0  ; var17 = var0
     120 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0xEE0BC178]
     121 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     122 [-]: JUMPIF R15 L14; goto L14 if var15
     123 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0x1AC1655C]
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
     125 [-]: LOADN R17 6  ; var17 = 6
     126 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xE6F43518]
     127 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     128 [-]: JUMPIF R15 L14; goto L14 if var15
     129 [-]: GETIMPORT R15 37; var15 = 0x5BCED4C4[0x3630E649]
     130 [-]: CALL R15 1 2 ; var15 = var15()
     131 [-]: JUMPIFNOTLT R15 R5 L14; goto L14 if var15 >= var2559777
     132 [-]: GETIMPORT R15 39; var15 = 0x34291F5C[0x7258F36F]
     133 [-]: NAMECALL R17 R14 K41; var18 = var14; var17 = var14[0xB40C191A]
     134 [-]: CALL R17 2 2 ; var17 = var17(var18)
     135 [-]: MULK R16 R17 K40; var16 = var17 * 0.05000000074505806
     136 [-]: CALL R15 2 2 ; var15 = var15(var16)
     137 [-]: MOVE R18 R15 ; var18 = var15
     138 [-]: NAMECALL R16 R7 K42; var17 = var7; var16 = var7[0xF326045F]
     139 [-]: CALL R16 3 1 ; var16(var17, var18)
     140 [-]: MOVE R18 R7  ; var18 = var7
     141 [-]: NAMECALL R16 R14 K43; var17 = var14; var16 = var14[0x479483BB]
     142 [-]: CALL R16 3 1 ; var16(var17, var18)
L14: 143 [-]: FORGLOOP R10 L13 2 [inext]; 
     144 [-]: ADDK R8 R8 K44; var8 = var8 + 2
L15: 145 [-]: GETIMPORT R9 46; var9 = 0xCBD666E1
     146 [-]: LOADN R10 0  ; var10 = 0
     147 [-]: CALL R9 2 1  ; var9(var10)
     148 [-]: GETIMPORT R9 48; var9 = 0x67652851
     149 [-]: CALL R9 1 2  ; var9 = var9()
     150 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     151 [-]: JUMPBACK L10 ; goto L10
L16: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 990
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = _T["luckyDragon"]
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R3 3; var3 = _T["luckyDragon"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 3; var4 = _T["luckyDragon"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["avatar"]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x689412A5]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xCA9EA368]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R7 6   ; var7 = 6
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      44 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xB43A6753]
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: MOVE R9 R4   ; var9 = var4
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: FASTCALL1 64 R7 L8; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  52 [-]: JUMPIF R8 L9 ; goto L9 if var8
      53 [-]: GETTABLEKS R5 R7 K12; var5 = var7["holsterDamageBuff"]
      54 [-]: GETTABLEKS R6 R7 K13; var6 = var7["holsterDamageBuffDuration"]
L 9:  55 [-]: GETIMPORT R8 16; var8 = 0x6C97A788[0x608BC054]
      56 [-]: CALL R8 1 2  ; var8 = var8()
      57 [-]: SETTABLEKS R0 R8 K17; var0["instigator"] = var8
      58 [-]: NEWTABLE R9 0 1; var9 = {}
      59 [-]: MOVE R10 R2  ; var10 = var2
      60 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      61 [-]: SETTABLEKS R9 R8 K18; var9["affected"] = var8
      62 [-]: LOADN R9 3   ; var9 = 3
      63 [-]: SETTABLEKS R9 R8 K19; var9["buffType"] = var8
      64 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      65 [-]: SETTABLEKS R9 R8 K20; var9["abilityType"] = var8
      66 [-]: SETTABLEKS R6 R8 K21; var6["buffData"] = var8
      67 [-]: MULK R9 R5 K22; var9 = var5 * 100
      68 [-]: SETTABLEKS R9 R8 K23; var9["buffDataExtra"] = var8
      69 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xDE321E6F]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x881B6B90]
      73 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      74 [-]: LOADN R11 0  ; var11 = 0
L10:  75 [-]: FASTCALL1 64 R0 L11; 
      76 [-]: MOVE R13 R0  ; var13 = var0
      77 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  79 [-]: JUMPIF R12 L18; goto L18 if var12
      80 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x2047CFE7]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: JUMPIF R12 L18; goto L18 if var12
      83 [-]: FASTCALL1 64 R4 L12; 
      84 [-]: MOVE R13 R4  ; var13 = var4
      85 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  87 [-]: JUMPIF R12 L18; goto L18 if var12
      88 [-]: NAMECALL R12 R4 K26; var13 = var4; var12 = var4[0xD8140B94]
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
      91 [-]: GETIMPORT R12 3; var12 = _T["luckyDragon"]
      92 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
      93 [-]: GETIMPORT R13 3; var13 = _T["luckyDragon"]
      94 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      95 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
      96 [-]: GETIMPORT R14 3; var14 = _T["luckyDragon"]
      97 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
      98 [-]: GETTABLEKS R12 R13 K4; var12 = var13["avatar"]
      99 [-]: JUMPIFNOTEQ R12 R2 L18; goto L18 if var12 ~= var3632
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: NAMECALL R12 R9 K24; var13 = var9; var12 = var9[0x881B6B90]
     102 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     103 [-]: JUMPIFEQ R10 R12 L16; goto L16 if var10 == var51003453
     104 [-]: FASTCALL1 64 R10 L13; 
     105 [-]: MOVE R14 R10 ; var14 = var10
     106 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 108 [-]: JUMPIF R13 L16; goto L16 if var13
     109 [-]: NAMECALL R13 R10 K27; var14 = var10; var13 = var10[0x3FC8B42C]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: JUMPIF R13 L16; goto L16 if var13
     112 [-]: FASTCALL1 64 R12 L14; 
     113 [-]: MOVE R14 R12 ; var14 = var12
     114 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 116 [-]: JUMPIF R13 L16; goto L16 if var13
     117 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0x3FC8B42C]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: JUMPIF R13 L16; goto L16 if var13
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: JUMPIFNOTLE R11 R13 L15; goto L15 if var11 > var15404848
     122 [-]: LOADN R15 235; var15 = 235
     123 [-]: LOADN R16 3  ; var16 = 3
     124 [-]: MOVE R17 R5  ; var17 = var5
     125 [-]: NAMECALL R13 R9 K28; var14 = var9; var13 = var9[0x5E6704FF]
     126 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L15: 127 [-]: MOVE R11 R6  ; var11 = var6
     128 [-]: MOVE R15 R8  ; var15 = var8
     129 [-]: LOADB R16 1  ; var16 = true
     130 [-]: LOADB R17 1  ; var17 = true
     131 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0x37E45FB5]
     132 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L16: 133 [-]: MOVE R10 R12 ; var10 = var12
     134 [-]: LOADN R13 0  ; var13 = 0
     135 [-]: JUMPIFNOTLT R13 R11 L17; goto L17 if var13 >= var2034977
     136 [-]: GETIMPORT R13 31; var13 = 0x67652851
     137 [-]: CALL R13 1 2 ; var13 = var13()
     138 [-]: SUB R11 R11 R13; var11 = var11 - var13
     139 [-]: LOADN R13 0  ; var13 = 0
     140 [-]: JUMPIFNOTLE R11 R13 L17; goto L17 if var11 > var15404848
     141 [-]: LOADN R15 235; var15 = 235
     142 [-]: LOADN R16 3  ; var16 = 3
     143 [-]: MOVE R17 R5  ; var17 = var5
     144 [-]: NAMECALL R13 R9 K32; var14 = var9; var13 = var9[0x12DD9DA2]
     145 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     146 [-]: MOVE R15 R8  ; var15 = var8
     147 [-]: LOADB R16 0  ; var16 = false
     148 [-]: LOADB R17 1  ; var17 = true
     149 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0x37E45FB5]
     150 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L17: 151 [-]: GETIMPORT R13 34; var13 = 0xCBD666E1
     152 [-]: LOADN R14 0  ; var14 = 0
     153 [-]: CALL R13 2 1 ; var13(var14)
     154 [-]: JUMPBACK L10 ; goto L10
L18: 155 [-]: LOADN R12 0  ; var12 = 0
     156 [-]: JUMPIFNOTLT R12 R11 L19; goto L19 if var12 >= var15404592
     157 [-]: LOADN R14 235; var14 = 235
     158 [-]: LOADN R15 3  ; var15 = 3
     159 [-]: MOVE R16 R5  ; var16 = var5
     160 [-]: NAMECALL R12 R9 K32; var13 = var9; var12 = var9[0x12DD9DA2]
     161 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     162 [-]: MOVE R14 R8  ; var14 = var8
     163 [-]: LOADB R15 0  ; var15 = false
     164 [-]: LOADB R16 1  ; var16 = true
     165 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x37E45FB5]
     166 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L19: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1078
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = _T["luckyDragon"]
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R3 3; var3 = _T["luckyDragon"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 3; var4 = _T["luckyDragon"]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["avatar"]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x689412A5]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xCA9EA368]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETIMPORT R5 13; var5 = 0x34291F5C[0x35C16153]
      42 [-]: CALL R5 1 2  ; var5 = var5()
      43 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x1586E35E]
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x86CD00CB]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0xDE321E6F]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xF7D48EE0]
      53 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      54 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xF4DC3420]
      55 [-]: CALL R6 0 1  ; var6(var7, ...)
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xCA73DD2A]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xD2715720]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x1AC1655C]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xF456C2D7]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  65 [-]: FASTCALL1 64 R0 L9; 
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  69 [-]: JUMPIF R8 L13; goto L13 if var8
      70 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x2047CFE7]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: JUMPIF R8 L13; goto L13 if var8
      73 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0xD8140B94]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      76 [-]: GETIMPORT R8 3; var8 = _T["luckyDragon"]
      77 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      78 [-]: GETIMPORT R9 3; var9 = _T["luckyDragon"]
      79 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      80 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      81 [-]: GETIMPORT R10 3; var10 = _T["luckyDragon"]
      82 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      83 [-]: GETTABLEKS R8 R9 K4; var8 = var9["avatar"]
      84 [-]: JUMPIFNOTEQ R8 R2 L13; goto L13 if var8 ~= var536873036
      85 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xD2715720]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x1AC1655C]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xF456C2D7]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: JUMPIFLT R8 R6 L10; goto L10 if var8 < var3541312
      92 [-]: JUMPIFNOTLT R9 R7 L12; goto L12 if var9 >= var1543506508
L10:  93 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x1AC1655C]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x16F436A2]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: GETTABLEKS R11 R10 K24; var11 = var10["hitType"]
      98 [-]: LOADN R12 3  ; var12 = 3
      99 [-]: JUMPIFNOTEQ R11 R12 L12; goto L12 if var11 ~= var-687207604
     100 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x52DE0ED7]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: FASTCALL1 64 R11 L11; 
     103 [-]: MOVE R13 R11 ; var13 = var11
     104 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 106 [-]: JUMPIF R12 L12; goto L12 if var12
     107 [-]: GETIMPORT R14 27; var14 = gBaseAvatarType
     108 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xF2DEAF69]
     109 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     110 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     111 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x2047CFE7]
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
     113 [-]: JUMPIF R12 L12; goto L12 if var12
     114 [-]: MOVE R14 R0  ; var14 = var0
     115 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xEE0BC178]
     116 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     117 [-]: JUMPIF R12 L12; goto L12 if var12
     118 [-]: GETIMPORT R14 31; var14 = 0x34291F5C[0x7258F36F]
     119 [-]: NAMECALL R16 R10 K32; var17 = var10; var16 = var10[0x022CE583]
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
     121 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0x838305DE]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     124 [-]: MUL R15 R16 R17; var15 = var16 * var17
     125 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     126 [-]: NAMECALL R12 R5 K34; var13 = var5; var12 = var5[0xF326045F]
     127 [-]: CALL R12 0 1 ; var12(var13, ...)
     128 [-]: MOVE R14 R5  ; var14 = var5
     129 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x479483BB]
     130 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 131 [-]: MOVE R6 R8   ; var6 = var8
     132 [-]: MOVE R7 R9   ; var7 = var9
     133 [-]: GETIMPORT R10 37; var10 = 0xCBD666E1
     134 [-]: LOADN R11 0  ; var11 = 0
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: JUMPBACK L8  ; goto L8
L13: 137 [-]: RETURN R0 0  ; 




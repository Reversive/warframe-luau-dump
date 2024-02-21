; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesListener"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: LOADN R7 5   ; var7 = 5
      15 [-]: LOADK R8 K7  ; var8 = 0.20000000298023224
      16 [-]: LOADN R9 10  ; var9 = 10
      17 [-]: LOADN R10 10 ; var10 = 10
      18 [-]: LOADN R11 100; var11 = 100
      19 [-]: LOADN R12 5  ; var12 = 5
      20 [-]: LOADK R13 K8 ; var13 = 0.05000000074505806
      21 [-]: LOADK R14 K9 ; var14 = 0.059999998658895493
      22 [-]: NEWCLOSURE R15 P0; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE REF R9; 
      30 [-]: CAPTURE REF R10; 
      31 [-]: CAPTURE REF R11; 
      32 [-]: CAPTURE REF R12; 
      33 [-]: NEWCLOSURE R16 P1; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: CAPTURE REF R12; 
      44 [-]: NEWCLOSURE R17 P2; 
      45 [-]: CAPTURE REF R13; 
      46 [-]: CAPTURE REF R14; 
      47 [-]: NEWCLOSURE R18 P3; 
      48 [-]: CAPTURE REF R13; 
      49 [-]: CAPTURE REF R14; 
      50 [-]: NEWCLOSURE R19 P4; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: CAPTURE VAL R16; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE REF R9; 
      60 [-]: CAPTURE REF R10; 
      61 [-]: CAPTURE REF R11; 
      62 [-]: CAPTURE REF R12; 
      63 [-]: CAPTURE VAL R18; 
      64 [-]: SETGLOBAL R19 K10; "GetAbilityUpgradeLevelInfo" = var19
      65 [-]: NEWCLOSURE R19 P5; 
      66 [-]: CAPTURE REF R13; 
      67 [-]: CAPTURE REF R14; 
      68 [-]: SETGLOBAL R19 K11; "GetAugmentDescriptionInfo" = var19
      69 [-]: DUPCLOSURE R19 K12; 
      70 [-]: DUPCLOSURE R20 K13; 
      71 [-]: DUPCLOSURE R21 K14; 
      72 [-]: SETGLOBAL R21 K15; "EvalBusyLoop" = var21
      73 [-]: DUPCLOSURE R21 K16; 
      74 [-]: NEWCLOSURE R22 P10; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE REF R10; 
      84 [-]: CAPTURE REF R11; 
      85 [-]: CAPTURE REF R12; 
      86 [-]: CAPTURE VAL R16; 
      87 [-]: CAPTURE VAL R21; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE VAL R20; 
      90 [-]: SETGLOBAL R22 K17; "EvaluateAbility" = var22
      91 [-]: NEWCLOSURE R22 P11; 
      92 [-]: CAPTURE VAL R15; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: SETGLOBAL R22 K18; "NpcEvaluateAbility" = var22
      95 [-]: NEWCLOSURE R22 P12; 
      96 [-]: CAPTURE REF R3; 
      97 [-]: CAPTURE REF R5; 
      98 [-]: CAPTURE REF R4; 
      99 [-]: DUPTABLE R23 24; 
     100 [-]: LOADNIL R24  ; var24 = nil
     101 [-]: SETTABLEKS R24 R23 K19; var24["instigatorAvatar"] = var23
     102 [-]: LOADNIL R24  ; var24 = nil
     103 [-]: SETTABLEKS R24 R23 K20; var24["suit"] = var23
     104 [-]: LOADNIL R24  ; var24 = nil
     105 [-]: SETTABLEKS R24 R23 K21; var24["realAvatar"] = var23
     106 [-]: LOADNIL R24  ; var24 = nil
     107 [-]: SETTABLEKS R24 R23 K22; var24["position"] = var23
     108 [-]: LOADNIL R24  ; var24 = nil
     109 [-]: SETTABLEKS R24 R23 K23; var24["targetAvatar"] = var23
     110 [-]: NEWCLOSURE R24 P13; 
     111 [-]: CAPTURE VAL R23; 
     112 [-]: CAPTURE REF R7; 
     113 [-]: NEWCLOSURE R25 P14; 
     114 [-]: CAPTURE REF R10; 
     115 [-]: CAPTURE REF R11; 
     116 [-]: CAPTURE REF R12; 
     117 [-]: DUPCLOSURE R26 K25; 
     118 [-]: NEWCLOSURE R27 P16; 
     119 [-]: CAPTURE VAL R15; 
     120 [-]: CAPTURE REF R3; 
     121 [-]: CAPTURE REF R4; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: CAPTURE REF R6; 
     124 [-]: CAPTURE REF R7; 
     125 [-]: CAPTURE REF R8; 
     126 [-]: CAPTURE REF R9; 
     127 [-]: CAPTURE REF R10; 
     128 [-]: CAPTURE REF R11; 
     129 [-]: CAPTURE REF R12; 
     130 [-]: CAPTURE VAL R16; 
     131 [-]: CAPTURE REF R13; 
     132 [-]: CAPTURE REF R14; 
     133 [-]: CAPTURE VAL R1; 
     134 [-]: CAPTURE VAL R26; 
     135 [-]: CAPTURE VAL R0; 
     136 [-]: CAPTURE VAL R24; 
     137 [-]: CAPTURE VAL R22; 
     138 [-]: CAPTURE VAL R25; 
     139 [-]: SETGLOBAL R27 K26; "ActivateAbility" = var27
     140 [-]: DUPCLOSURE R27 K27; 
     141 [-]: SETGLOBAL R27 K28; "DeactivateAbility" = var27
     142 [-]: NEWCLOSURE R27 P18; 
     143 [-]: CAPTURE VAL R15; 
     144 [-]: CAPTURE REF R3; 
     145 [-]: CAPTURE REF R4; 
     146 [-]: CAPTURE REF R5; 
     147 [-]: CAPTURE REF R6; 
     148 [-]: CAPTURE VAL R16; 
     149 [-]: SETGLOBAL R27 K29; "CrewShipInfo" = var27
     150 [-]: DUPCLOSURE R27 K30; 
     151 [-]: CAPTURE VAL R20; 
     152 [-]: SETGLOBAL R27 K31; "CrewShipEval" = var27
     153 [-]: NEWCLOSURE R27 P20; 
     154 [-]: CAPTURE VAL R0; 
     155 [-]: CAPTURE VAL R15; 
     156 [-]: CAPTURE REF R3; 
     157 [-]: CAPTURE REF R4; 
     158 [-]: CAPTURE REF R5; 
     159 [-]: CAPTURE REF R6; 
     160 [-]: CAPTURE REF R7; 
     161 [-]: CAPTURE REF R8; 
     162 [-]: CAPTURE REF R9; 
     163 [-]: CAPTURE VAL R16; 
     164 [-]: CAPTURE VAL R24; 
     165 [-]: SETGLOBAL R27 K32; "CrewShipActivate" = var27
     166 [-]: DUPCLOSURE R27 K33; 
     167 [-]: DUPCLOSURE R28 K34; 
     168 [-]: DUPCLOSURE R29 K35; 
     169 [-]: DUPCLOSURE R30 K36; 
     170 [-]: NEWCLOSURE R31 P25; 
     171 [-]: CAPTURE REF R4; 
     172 [-]: SETGLOBAL R31 K37; "FissureHit" = var31
     173 [-]: NEWCLOSURE R31 P26; 
     174 [-]: CAPTURE REF R4; 
     175 [-]: CAPTURE VAL R2; 
     176 [-]: CAPTURE VAL R29; 
     177 [-]: CAPTURE VAL R27; 
     178 [-]: CAPTURE VAL R28; 
     179 [-]: CAPTURE VAL R30; 
     180 [-]: SETGLOBAL R31 K38; "FissureCorrupt" = var31
     181 [-]: NEWCLOSURE R31 P27; 
     182 [-]: CAPTURE REF R8; 
     183 [-]: CAPTURE REF R9; 
     184 [-]: CAPTURE REF R7; 
     185 [-]: CAPTURE VAL R23; 
     186 [-]: CAPTURE VAL R0; 
     187 [-]: CAPTURE VAL R27; 
     188 [-]: CAPTURE VAL R2; 
     189 [-]: CAPTURE VAL R28; 
     190 [-]: SETGLOBAL R31 K39; "ScreamTerror" = var31
     191 [-]: DUPCLOSURE R31 K40; 
     192 [-]: SETGLOBAL R31 K41; "ScreamEndEarly" = var31
     193 [-]: NEWCLOSURE R31 P29; 
     194 [-]: CAPTURE REF R12; 
     195 [-]: SETGLOBAL R31 K42; "ShockwaveHit" = var31
     196 [-]: NEWCLOSURE R31 P30; 
     197 [-]: CAPTURE REF R12; 
     198 [-]: CAPTURE VAL R27; 
     199 [-]: CAPTURE VAL R2; 
     200 [-]: CAPTURE VAL R28; 
     201 [-]: SETGLOBAL R31 K43; "ShockwaveStasis" = var31
     202 [-]: CLOSEUPVALS R3; 
     203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 6; upvalues[1] = var6
      15 [-]: LOADN R1 25  ; var1 = 25
      16 [-]: SETUPVAL R1 7; upvalues[1] = var7
      17 [-]: LOADN R1 1000; var1 = 1000
      18 [-]: SETUPVAL R1 8; upvalues[1] = var8
      19 [-]: LOADN R1 5   ; var1 = 5
      20 [-]: SETUPVAL R1 9; upvalues[1] = var9
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      23 [-]: LOADN R1 7   ; var1 = 7
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: LOADN R1 8   ; var1 = 8
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 6   ; var1 = 6
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: LOADK R1 K3  ; var1 = 0.30000001192092896
      34 [-]: SETUPVAL R1 5; upvalues[1] = var5
      35 [-]: LOADN R1 12  ; var1 = 12
      36 [-]: SETUPVAL R1 6; upvalues[1] = var6
      37 [-]: LOADN R1 30  ; var1 = 30
      38 [-]: SETUPVAL R1 7; upvalues[1] = var7
      39 [-]: LOADN R1 2000; var1 = 2000
      40 [-]: SETUPVAL R1 8; upvalues[1] = var8
      41 [-]: LOADN R1 8   ; var1 = 8
      42 [-]: SETUPVAL R1 9; upvalues[1] = var9
      43 [-]: RETURN R0 0  ; 
L 1:  44 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      45 [-]: LOADN R1 9   ; var1 = 9
      46 [-]: SETUPVAL R1 0; upvalues[1] = var0
      47 [-]: LOADN R1 12  ; var1 = 12
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 7   ; var1 = 7
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 20  ; var1 = 20
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADN R1 10  ; var1 = 10
      54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: LOADK R1 K5  ; var1 = 0.40000000596046448
      56 [-]: SETUPVAL R1 5; upvalues[1] = var5
      57 [-]: LOADN R1 14  ; var1 = 14
      58 [-]: SETUPVAL R1 6; upvalues[1] = var6
      59 [-]: LOADN R1 35  ; var1 = 35
      60 [-]: SETUPVAL R1 7; upvalues[1] = var7
      61 [-]: LOADN R1 3000; var1 = 3000
      62 [-]: SETUPVAL R1 8; upvalues[1] = var8
      63 [-]: LOADN R1 11  ; var1 = 11
      64 [-]: SETUPVAL R1 9; upvalues[1] = var9
      65 [-]: RETURN R0 0  ; 
L 2:  66 [-]: LOADN R1 11  ; var1 = 11
      67 [-]: SETUPVAL R1 0; upvalues[1] = var0
      68 [-]: LOADN R1 16  ; var1 = 16
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 8   ; var1 = 8
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 25  ; var1 = 25
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADN R1 12  ; var1 = 12
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADK R1 K6  ; var1 = 0.5
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: LOADN R1 16  ; var1 = 16
      79 [-]: SETUPVAL R1 6; upvalues[1] = var6
      80 [-]: LOADN R1 40  ; var1 = 40
      81 [-]: SETUPVAL R1 7; upvalues[1] = var7
      82 [-]: LOADN R1 4000; var1 = 4000
      83 [-]: SETUPVAL R1 8; upvalues[1] = var8
      84 [-]: LOADN R1 14  ; var1 = 14
      85 [-]: SETUPVAL R1 9; upvalues[1] = var9
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: GETUPVAL R7 6; var7 = upvalues[6]
       7 [-]: GETUPVAL R8 7; var8 = upvalues[7]
       8 [-]: GETIMPORT R9 2; var9 = 0x34291F5C[0x7258F36F]
       9 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      12 [-]: LOADN R11 75 ; var11 = 75
      13 [-]: FASTCALL1 64 R0 L0; 
      14 [-]: MOVE R13 R0  ; var13 = var0
      15 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:  17 [-]: JUMPIF R12 L8; goto L8 if var12
      18 [-]: NAMECALL R12 R0 K5; var13 = var0; var12 = var0[0xDE321E6F]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: NAMECALL R13 R12 K6; var14 = var12; var13 = var12[0xF7D48EE0]
      21 [-]: CALL R13 2 2 ; var13 = var13(var14)
      22 [-]: FASTCALL1 64 R13 L1; 
      23 [-]: MOVE R15 R13 ; var15 = var13
      24 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      25 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  26 [-]: JUMPIF R14 L8; goto L8 if var14
      27 [-]: NAMECALL R14 R13 K7; var15 = var13; var14 = var13[0xCDE10C4A]
      28 [-]: CALL R14 2 2 ; var14 = var14(var15)
      29 [-]: NAMECALL R15 R0 K8; var16 = var0; var15 = var0[0x388577D5]
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADNIL R17  ; var17 = nil
      33 [-]: GETIMPORT R18 11; var18 = _T["brokenEmbraceAugment"]
      34 [-]: JUMPIFNOT R18 L2; goto L2 if not var18
      35 [-]: GETIMPORT R19 11; var19 = _T["brokenEmbraceAugment"]
      36 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
      37 [-]: JUMPIFNOT R18 L2; goto L2 if not var18
      38 [-]: GETIMPORT R19 11; var19 = _T["brokenEmbraceAugment"]
      39 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
      40 [-]: GETTABLEKS R16 R18 K12; var16 = var18["bonus"]
      41 [-]: GETIMPORT R19 11; var19 = _T["brokenEmbraceAugment"]
      42 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
      43 [-]: GETTABLEKS R17 R18 K13; var17 = var18["efficiency"]
L 2:  44 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      45 [-]: LOADN R20 10 ; var20 = 10
      46 [-]: LOADN R21 3  ; var21 = 3
      47 [-]: MOVE R22 R16 ; var22 = var16
      48 [-]: MOVE R23 R14 ; var23 = var14
      49 [-]: MOVE R24 R13 ; var24 = var13
      50 [-]: NAMECALL R18 R12 K14; var19 = var12; var18 = var12[0xDA5ECCEC]
      51 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L 3:  52 [-]: JUMPIFNOT R17 L4; goto L4 if not var17
      53 [-]: LOADN R20 4  ; var20 = 4
      54 [-]: LOADN R21 3  ; var21 = 3
      55 [-]: MOVE R22 R17 ; var22 = var17
      56 [-]: MOVE R23 R14 ; var23 = var14
      57 [-]: MOVE R24 R13 ; var24 = var13
      58 [-]: NAMECALL R18 R12 K14; var19 = var12; var18 = var12[0xDA5ECCEC]
      59 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L 4:  60 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      61 [-]: LOADN R21 9  ; var21 = 9
      62 [-]: MOVE R22 R14 ; var22 = var14
      63 [-]: MOVE R23 R13 ; var23 = var13
      64 [-]: NAMECALL R18 R12 K15; var19 = var12; var18 = var12[0xE9F54086]
      65 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      66 [-]: MOVE R1 R18  ; var1 = var18
      67 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      68 [-]: LOADN R21 3  ; var21 = 3
      69 [-]: MOVE R22 R14 ; var22 = var14
      70 [-]: MOVE R23 R13 ; var23 = var13
      71 [-]: NAMECALL R18 R12 K15; var19 = var12; var18 = var12[0xE9F54086]
      72 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      73 [-]: MOVE R2 R18  ; var2 = var18
      74 [-]: GETUPVAL R21 2; var21 = upvalues[2]
      75 [-]: LOADN R22 10 ; var22 = 10
      76 [-]: MOVE R23 R14 ; var23 = var14
      77 [-]: MOVE R24 R13 ; var24 = var13
      78 [-]: NAMECALL R19 R12 K15; var20 = var12; var19 = var12[0xE9F54086]
      79 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      80 [-]: FASTCALL1 12 R19 L5; 
      81 [-]: GETIMPORT R18 18; var18 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  83 [-]: MOVE R3 R18  ; var3 = var18
      84 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      85 [-]: LOADN R21 9  ; var21 = 9
      86 [-]: MOVE R22 R14 ; var22 = var14
      87 [-]: MOVE R23 R13 ; var23 = var13
      88 [-]: NAMECALL R18 R12 K15; var19 = var12; var18 = var12[0xE9F54086]
      89 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      90 [-]: MOVE R4 R18  ; var4 = var18
      91 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      92 [-]: LOADN R21 9  ; var21 = 9
      93 [-]: MOVE R22 R14 ; var22 = var14
      94 [-]: MOVE R23 R13 ; var23 = var13
      95 [-]: NAMECALL R18 R12 K15; var19 = var12; var18 = var12[0xE9F54086]
      96 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      97 [-]: MOVE R5 R18  ; var5 = var18
      98 [-]: LOADN R19 1  ; var19 = 1
      99 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     100 [-]: LOADN R23 10 ; var23 = 10
     101 [-]: MOVE R24 R14 ; var24 = var14
     102 [-]: MOVE R25 R13 ; var25 = var13
     103 [-]: NAMECALL R20 R12 K15; var21 = var12; var20 = var12[0xE9F54086]
     104 [-]: CALL R20 6 0 ; var20, ... = var20(var21, var22, var23, var24, var25)
     105 [-]: FASTCALL 19 L6; 
     106 [-]: GETIMPORT R18 20; var18 = 0x5BCED4C4[0xAC1B386A]
     107 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L 6: 108 [-]: MOVE R6 R18  ; var6 = var18
     109 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     110 [-]: LOADN R21 3  ; var21 = 3
     111 [-]: MOVE R22 R14 ; var22 = var14
     112 [-]: MOVE R23 R13 ; var23 = var13
     113 [-]: NAMECALL R18 R12 K15; var19 = var12; var18 = var12[0xE9F54086]
     114 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     115 [-]: MOVE R7 R18  ; var7 = var18
     116 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     117 [-]: LOADN R21 9  ; var21 = 9
     118 [-]: MOVE R22 R14 ; var22 = var14
     119 [-]: MOVE R23 R13 ; var23 = var13
     120 [-]: NAMECALL R18 R12 K15; var19 = var12; var18 = var12[0xE9F54086]
     121 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     122 [-]: MOVE R8 R18  ; var8 = var18
     123 [-]: MOVE R20 R9  ; var20 = var9
     124 [-]: LOADN R21 10 ; var21 = 10
     125 [-]: MOVE R22 R14 ; var22 = var14
     126 [-]: MOVE R23 R13 ; var23 = var13
     127 [-]: NAMECALL R18 R12 K21; var19 = var12; var18 = var12[0x54BA011D]
     128 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     129 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     130 [-]: LOADN R21 3  ; var21 = 3
     131 [-]: MOVE R22 R14 ; var22 = var14
     132 [-]: MOVE R23 R13 ; var23 = var13
     133 [-]: NAMECALL R18 R12 K15; var19 = var12; var18 = var12[0xE9F54086]
     134 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     135 [-]: MOVE R10 R18 ; var10 = var18
     136 [-]: LOADN R20 75 ; var20 = 75
     137 [-]: NAMECALL R18 R13 K22; var19 = var13; var18 = var13[0xF5C3424F]
     138 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     139 [-]: MOVE R11 R18 ; var11 = var18
     140 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
     141 [-]: LOADN R20 10 ; var20 = 10
     142 [-]: LOADN R21 3  ; var21 = 3
     143 [-]: MOVE R22 R16 ; var22 = var16
     144 [-]: MOVE R23 R14 ; var23 = var14
     145 [-]: MOVE R24 R13 ; var24 = var13
     146 [-]: NAMECALL R18 R12 K23; var19 = var12; var18 = var12[0x19D72F2B]
     147 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L 7: 148 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
     149 [-]: LOADN R20 4  ; var20 = 4
     150 [-]: LOADN R21 3  ; var21 = 3
     151 [-]: MOVE R22 R17 ; var22 = var17
     152 [-]: MOVE R23 R14 ; var23 = var14
     153 [-]: MOVE R24 R13 ; var24 = var13
     154 [-]: NAMECALL R18 R12 K23; var19 = var12; var18 = var12[0x19D72F2B]
     155 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L 8: 156 [-]: RETURN R1 11 ; 


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.05000000074505806
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.059999998658895493
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.15000000596046448
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K5  ; var2 = 0.090000003576278687
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 0.25
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K8  ; var2 = 0.11999999731779099
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K9  ; var2 = 0.34999999403953552
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K4  ; var2 = 0.15000000596046448
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.05000000074505806
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K16 ; var7 = 0.059999998658895493
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      42 [-]: LOADK R7 K18 ; var7 = 0.15000000596046448
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K19 ; var7 = 0.090000003576278687
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT; 
      48 [-]: LOADK R7 K21 ; var7 = 0.25
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K22 ; var7 = 0.11999999731779099
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K23 ; var7 = 0.34999999403953552
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADK R7 K18 ; var7 = 0.15000000596046448
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1706291
      59 [-]: DUPTABLE R9 26; 
      60 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Suits/BrokenEmbraceAbilityAugment1Name"
      61 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: SETTABLEKS R10 R9 K25; var10["Title"] = var9
      64 [-]: FASTCALL2 52 R0 R9 L10; 
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  68 [-]: DUPTABLE R9 33; 
      69 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
      70 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
      71 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      72 [-]: MULK R11 R12 K35; var11 = var12 * 100
      73 [-]: FASTCALL1 12 R11 L11; 
      74 [-]: GETIMPORT R10 38; var10 = 0x5BCED4C4[0x55F27C30]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  76 [-]: SETTABLEKS R10 R9 K31; var10["Value"] = var9
      77 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      78 [-]: SETTABLEKS R10 R9 K32; var10["ValueUnit"] = var9
      79 [-]: FASTCALL2 52 R0 R9 L12; 
      80 [-]: MOVE R8 R0   ; var8 = var0
      81 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  83 [-]: DUPTABLE R9 33; 
      84 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
      85 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
      86 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      87 [-]: MULK R11 R12 K35; var11 = var12 * 100
      88 [-]: FASTCALL1 12 R11 L13; 
      89 [-]: GETIMPORT R10 38; var10 = 0x5BCED4C4[0x55F27C30]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  91 [-]: SETTABLEKS R10 R9 K31; var10["Value"] = var9
      92 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      93 [-]: SETTABLEKS R10 R9 K32; var10["ValueUnit"] = var9
      94 [-]: FASTCALL2 52 R0 R9 L14; 
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       6 [-]: CALL R1 2 12 ; var1, var2, var3, var4, var5, var6, var7, var8, var9, var10, var11 = var1(var2)
       7 [-]: GETIMPORT R12 7; var12 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R12 1 L0 NOT; 
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: SETUPVAL R5 6; upvalues[5] = var6
      14 [-]: SETUPVAL R6 7; upvalues[6] = var7
      15 [-]: SETUPVAL R7 8; upvalues[7] = var8
      16 [-]: SETUPVAL R8 9; upvalues[8] = var9
      17 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0x838305DE]
      18 [-]: CALL R12 2 2 ; var12 = var12(var13)
      19 [-]: SETUPVAL R12 10; upvalues[12] = var10
      20 [-]: SETUPVAL R10 11; upvalues[10] = var11
L 0:  21 [-]: NEWTABLE R12 4 0; var12 = {}
      22 [-]: DUPTABLE R15 11; 
      23 [-]: LOADK R16 K12; var16 = "/Lotus/Language/Suits/BrokenEmbraceFissureName"
      24 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
      25 [-]: LOADB R16 1  ; var16 = true
      26 [-]: SETTABLEKS R16 R15 K10; var16["Title"] = var15
      27 [-]: FASTCALL2 52 R12 R15 L1; 
      28 [-]: MOVE R14 R12 ; var14 = var12
      29 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  31 [-]: DUPTABLE R15 18; 
      32 [-]: LOADK R16 K19; var16 = "/Lotus/Language/Game/ABILITY_RADIUS"
      33 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
      34 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      35 [-]: SETTABLEKS R16 R15 K16; var16["Value"] = var15
      36 [-]: LOADK R16 K20; var16 = "/Lotus/Language/Game/UNIT_METER"
      37 [-]: SETTABLEKS R16 R15 K17; var16["ValueUnit"] = var15
      38 [-]: FASTCALL2 52 R12 R15 L2; 
      39 [-]: MOVE R14 R12 ; var14 = var12
      40 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R13 3 1 ; var13(var14, var15)
L 2:  42 [-]: DUPTABLE R15 18; 
      43 [-]: LOADK R16 K21; var16 = "/Lotus/Language/Game/ABILITY_DURATION"
      44 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
      45 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      46 [-]: SETTABLEKS R16 R15 K16; var16["Value"] = var15
      47 [-]: LOADK R16 K22; var16 = "/Lotus/Language/Game/UNIT_SECOND"
      48 [-]: SETTABLEKS R16 R15 K17; var16["ValueUnit"] = var15
      49 [-]: FASTCALL2 52 R12 R15 L3; 
      50 [-]: MOVE R14 R12 ; var14 = var12
      51 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R13 3 1 ; var13(var14, var15)
L 3:  53 [-]: DUPTABLE R15 23; 
      54 [-]: LOADK R16 K24; var16 = "/Lotus/Language/Game/MAX_TARGETS"
      55 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
      56 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      57 [-]: SETTABLEKS R16 R15 K16; var16["Value"] = var15
      58 [-]: FASTCALL2 52 R12 R15 L4; 
      59 [-]: MOVE R14 R12 ; var14 = var12
      60 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4:  62 [-]: DUPTABLE R15 11; 
      63 [-]: LOADK R16 K25; var16 = "/Lotus/Language/Suits/BrokenEmbraceScreamName"
      64 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
      65 [-]: LOADB R16 1  ; var16 = true
      66 [-]: SETTABLEKS R16 R15 K10; var16["Title"] = var15
      67 [-]: FASTCALL2 52 R12 R15 L5; 
      68 [-]: MOVE R14 R12 ; var14 = var12
      69 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  71 [-]: DUPTABLE R15 18; 
      72 [-]: LOADK R16 K26; var16 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      73 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
      74 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      75 [-]: SETTABLEKS R16 R15 K16; var16["Value"] = var15
      76 [-]: LOADK R16 K20; var16 = "/Lotus/Language/Game/UNIT_METER"
      77 [-]: SETTABLEKS R16 R15 K17; var16["ValueUnit"] = var15
      78 [-]: FASTCALL2 52 R12 R15 L6; 
      79 [-]: MOVE R14 R12 ; var14 = var12
      80 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  82 [-]: DUPTABLE R15 18; 
      83 [-]: LOADK R16 K19; var16 = "/Lotus/Language/Game/ABILITY_RADIUS"
      84 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
      85 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      86 [-]: SETTABLEKS R16 R15 K16; var16["Value"] = var15
      87 [-]: LOADK R16 K20; var16 = "/Lotus/Language/Game/UNIT_METER"
      88 [-]: SETTABLEKS R16 R15 K17; var16["ValueUnit"] = var15
      89 [-]: FASTCALL2 52 R12 R15 L7; 
      90 [-]: MOVE R14 R12 ; var14 = var12
      91 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  93 [-]: DUPTABLE R15 18; 
      94 [-]: LOADK R16 K27; var16 = "/Lotus/Language/Game/DEFENSE_REDUCTION"
      95 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
      96 [-]: GETUPVAL R18 7; var18 = upvalues[7]
      97 [-]: MULK R17 R18 K28; var17 = var18 * 100
      98 [-]: FASTCALL1 12 R17 L8; 
      99 [-]: GETIMPORT R16 31; var16 = 0x5BCED4C4[0x55F27C30]
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 101 [-]: SETTABLEKS R16 R15 K16; var16["Value"] = var15
     102 [-]: LOADK R16 K32; var16 = "/Lotus/Language/Game/UNIT_PERCENT"
     103 [-]: SETTABLEKS R16 R15 K17; var16["ValueUnit"] = var15
     104 [-]: FASTCALL2 52 R12 R15 L9; 
     105 [-]: MOVE R14 R12 ; var14 = var12
     106 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9: 108 [-]: DUPTABLE R15 18; 
     109 [-]: LOADK R16 K21; var16 = "/Lotus/Language/Game/ABILITY_DURATION"
     110 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
     111 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     112 [-]: SETTABLEKS R16 R15 K16; var16["Value"] = var15
     113 [-]: LOADK R16 K22; var16 = "/Lotus/Language/Game/UNIT_SECOND"
     114 [-]: SETTABLEKS R16 R15 K17; var16["ValueUnit"] = var15
     115 [-]: FASTCALL2 52 R12 R15 L10; 
     116 [-]: MOVE R14 R12 ; var14 = var12
     117 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 119 [-]: DUPTABLE R15 11; 
     120 [-]: LOADK R16 K33; var16 = "/Lotus/Language/Suits/BrokenEmbraceShockwaveName"
     121 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
     122 [-]: LOADB R16 1  ; var16 = true
     123 [-]: SETTABLEKS R16 R15 K10; var16["Title"] = var15
     124 [-]: FASTCALL2 52 R12 R15 L11; 
     125 [-]: MOVE R14 R12 ; var14 = var12
     126 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 128 [-]: DUPTABLE R15 18; 
     129 [-]: LOADK R16 K26; var16 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
     130 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
     131 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     132 [-]: SETTABLEKS R16 R15 K16; var16["Value"] = var15
     133 [-]: LOADK R16 K20; var16 = "/Lotus/Language/Game/UNIT_METER"
     134 [-]: SETTABLEKS R16 R15 K17; var16["ValueUnit"] = var15
     135 [-]: FASTCALL2 52 R12 R15 L12; 
     136 [-]: MOVE R14 R12 ; var14 = var12
     137 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 139 [-]: DUPTABLE R15 35; 
     140 [-]: LOADK R16 K36; var16 = "/Lotus/Language/Game/DAMAGE"
     141 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
     142 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     143 [-]: SETTABLEKS R16 R15 K16; var16["Value"] = var15
     144 [-]: LOADK R16 K37; var16 = "<DT_RADIANT>"
     145 [-]: SETTABLEKS R16 R15 K34; var16["ValueIcon"] = var15
     146 [-]: FASTCALL2 52 R12 R15 L13; 
     147 [-]: MOVE R14 R12 ; var14 = var12
     148 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 150 [-]: DUPTABLE R15 18; 
     151 [-]: LOADK R16 K21; var16 = "/Lotus/Language/Game/ABILITY_DURATION"
     152 [-]: SETTABLEKS R16 R15 K9; var16["Label"] = var15
     153 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     154 [-]: SETTABLEKS R16 R15 K16; var16["Value"] = var15
     155 [-]: LOADK R16 K22; var16 = "/Lotus/Language/Game/UNIT_SECOND"
     156 [-]: SETTABLEKS R16 R15 K17; var16["ValueUnit"] = var15
     157 [-]: FASTCALL2 52 R12 R15 L14; 
     158 [-]: MOVE R14 R12 ; var14 = var12
     159 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 161 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     162 [-]: MOVE R14 R12 ; var14 = var12
     163 [-]: CALL R13 2 1 ; var13(var14)
     164 [-]: LOADN R13 75 ; var13 = 75
     165 [-]: SETTABLEKS R13 R12 K38; var13["BaseEnergyCost"] = var12
     166 [-]: SETTABLEKS R11 R12 K39; var11["EnergyCost"] = var12
     167 [-]: LOADK R13 K40; var13 = "<ENERGY>"
     168 [-]: SETTABLEKS R13 R12 K41; var13["EnergyIconOverride"] = var12
     169 [-]: GETIMPORT R13 7; var13 = _T["AbilityLevelQueryParms"]["Modded"]
     170 [-]: SETTABLEKS R13 R12 K6; var13["Modded"] = var12
     171 [-]: GETIMPORT R13 42; var13 = _T
     172 [-]: SETTABLEKS R12 R13 K43; var12["AbilityUpgradeLevelInfo"] = var13
     173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.05000000074505806
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.059999998658895493
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADK R3 K4  ; var3 = 0.15000000596046448
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K5  ; var3 = 0.090000003576278687
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      16 [-]: LOADK R3 K7  ; var3 = 0.25
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K8  ; var3 = 0.11999999731779099
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K9  ; var3 = 0.34999999403953552
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K4  ; var3 = 0.15000000596046448
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var852787
      27 [-]: DUPTABLE R3 13; 
      28 [-]: LOADN R4 3   ; var4 = 3
      29 [-]: SETTABLEKS R4 R3 K10; var4["MAX_STACKS"] = var3
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: MULK R5 R6 K14; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K11; var4["STRENGTH"] = var3
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: MULK R5 R6 K14; var5 = var6 * 100
      38 [-]: FASTCALL1 12 R5 L5; 
      39 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  41 [-]: SETTABLEKS R4 R3 K12; var4["EFFICIENCY"] = var3
      42 [-]: MOVE R2 R3   ; var2 = var3
L 6:  43 [-]: GETIMPORT R3 20; var3 = cjson[0xB139D7BC]
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      46 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC4DFF581]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x036E34D7]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: RETURN R3 1  ; 
L 2:  18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0xF6C6E505
       2 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xEEA7F8C4]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xD1586535]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R6 5; var6 = 0xC8802016
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      10 [-]: FORGPREP_INEXT R6 L7; 
L 0:  11 [-]: LOADN R12 4  ; var12 = 4
      12 [-]: FASTCALL1 64 R10 L1; 
      13 [-]: MOVE R14 R10 ; var14 = var10
      14 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      15 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  16 [-]: JUMPIF R13 L2; goto L2 if var13
      17 [-]: NAMECALL R13 R10 K8; var14 = var10; var13 = var10[0x2047CFE7]
      18 [-]: CALL R13 2 2 ; var13 = var13(var14)
      19 [-]: JUMPIF R13 L2; goto L2 if var13
      20 [-]: MOVE R15 R12 ; var15 = var12
      21 [-]: NAMECALL R13 R10 K9; var14 = var10; var13 = var10[0xC4DFF581]
      22 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      23 [-]: JUMPIF R13 L2; goto L2 if var13
      24 [-]: MOVE R15 R0  ; var15 = var0
      25 [-]: NAMECALL R13 R10 K10; var14 = var10; var13 = var10[0x036E34D7]
      26 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      27 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
L 2:  28 [-]: LOADB R11 0  ; var11 = false
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: LOADB R11 1  ; var11 = true
L 4:  31 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      32 [-]: GETIMPORT R11 12; var11 = 0x4FD57545
      33 [-]: NAMECALL R13 R10 K13; var14 = var10; var13 = var10[0xF6EBD926]
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: SUB R12 R13 R5; var12 = var13 - var5
      36 [-]: MOVE R13 R4  ; var13 = var4
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var986401
      40 [-]: GETIMPORT R13 15; var13 = gSecurityCameraAvatarType
      41 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xF2DEAF69]
      42 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      43 [-]: JUMPIF R11 L7; goto L7 if var11
      44 [-]: GETIMPORT R13 18; var13 = gAutoTurretAvatarType
      45 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xF2DEAF69]
      46 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      47 [-]: JUMPIF R11 L7; goto L7 if var11
      48 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xB3ED31DD]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: FASTCALL1 64 R11 L5; 
      51 [-]: MOVE R13 R11 ; var13 = var11
      52 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  54 [-]: JUMPIF R12 L6; goto L6 if var12
      55 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x57F9EBEC]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: JUMPIF R12 L7; goto L7 if var12
L 6:  58 [-]: FASTCALL2 52 R3 R10 L7; 
      59 [-]: MOVE R13 R3  ; var13 = var3
      60 [-]: MOVE R14 R10 ; var14 = var10
      61 [-]: GETIMPORT R12 23; var12 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  63 [-]: FORGLOOP R6 L0 2 [inext]; 
      64 [-]: LENGTH R6 R3 ; var6 = #var3
      65 [-]: JUMPXEQKN R6 K24 L8 NOT; 
      66 [-]: LOADB R6 0   ; var6 = false
      67 [-]: GETIMPORT R7 26; var7 = 0x0469F296
      68 [-]: LOADK R8 K27 ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      69 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      70 [-]: RETURN R6 -1 ; 
L 8:  71 [-]: MUL R6 R1 R1 ; var6 = var1 * var1
      72 [-]: LOADNIL R7   ; var7 = nil
      73 [-]: GETIMPORT R8 5; var8 = 0xC8802016
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      76 [-]: FORGPREP_INEXT R8 L10; 
L 9:  77 [-]: MOVE R15 R5  ; var15 = var5
      78 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x85CC3A74]
      79 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      80 [-]: JUMPIFNOTLE R13 R6 L10; goto L10 if var13 > var788270
      81 [-]: MOVE R7 R12  ; var7 = var12
      82 [-]: JUMP L11     ; goto L11
L10:  83 [-]: FORGLOOP R8 L9 2 [inext]; 
L11:  84 [-]: JUMPIF R7 L12; goto L12 if var7
      85 [-]: LOADB R8 0   ; var8 = false
      86 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      87 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      88 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      89 [-]: RETURN R8 -1 ; 
L12:  90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: MOVE R9 R7   ; var9 = var7
      92 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x73712B9C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var197921
      10 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      34 [-]: GETIMPORT R4 16; var4 = _T["BROKEN_SetHudSwitchProp"]
      35 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      36 [-]: GETIMPORT R4 16; var4 = _T["BROKEN_SetHudSwitchProp"]
      37 [-]: LOADN R6 1   ; var6 = 1
           39 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      40 [-]: CALL R4 2 1  ; var4(var5)
L 3:  41 [-]: JUMPBACK L0  ; goto L0
L 4:  42 [-]: GETIMPORT R4 16; var4 = _T["BROKEN_SetHudSwitchProp"]
      43 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      44 [-]: GETIMPORT R4 16; var4 = _T["BROKEN_SetHudSwitchProp"]
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["brokenEmbraceIdx"]
       1 [-]: GETIMPORT R2 3; var2 = _T
       2 [-]: ADDK R4 R1 K5; var4 = var1 + 1
       3 [-]: MODK R3 R4 K4; var3 = var4 3
       4 [-]: SETTABLEKS R3 R2 K1; var3["brokenEmbraceIdx"] = var2
       5 [-]: GETIMPORT R2 2; var2 = _T["brokenEmbraceIdx"]
       6 [-]: JUMPIFEQ R2 R1 L1; goto L1 if var2 == var459297
       7 [-]: GETIMPORT R2 7; var2 = _T["BROKEN_SetActiveHudIcon"]
       8 [-]: JUMPXEQKNIL R2 L0; 
       9 [-]: GETIMPORT R2 7; var2 = _T["BROKEN_SetActiveHudIcon"]
      10 [-]: GETIMPORT R4 2; var4 = _T["brokenEmbraceIdx"]
      11 [-]: ADDK R3 R4 K5; var3 = var4 + 1
      12 [-]: CALL R2 2 1  ; var2(var3)
L 0:  13 [-]: GETIMPORT R4 9; var4 = 0x192CE1FF
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x659D451F]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       15
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: LOADN R3 75  ; var3 = 75
       4 [-]: GETUPVAL R4 11; var4 = upvalues[11]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R4 2 12 ; var4, var5, var6, var7, var8, var9, var10, var11, var12, var13, var14 = var4(var5)
       7 [-]: SETUPVAL R4 1; upvalues[4] = var1
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: SETUPVAL R6 3; upvalues[6] = var3
      10 [-]: SETUPVAL R7 4; upvalues[7] = var4
      11 [-]: SETUPVAL R8 5; upvalues[8] = var5
      12 [-]: SETUPVAL R9 6; upvalues[9] = var6
      13 [-]: SETUPVAL R10 7; upvalues[10] = var7
      14 [-]: SETUPVAL R11 8; upvalues[11] = var8
      15 [-]: SETUPVAL R12 9; upvalues[12] = var9
      16 [-]: SETUPVAL R13 10; upvalues[13] = var10
      17 [-]: MOVE R3 R14  ; var3 = var14
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x35844CF2]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      22 [-]: GETIMPORT R7 2; var7 = 0x25D99D89
      23 [-]: FASTCALL1 64 R7 L0; 
      24 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  26 [-]: NOT R5 R6    ; var5 = not var6
      27 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      28 [-]: GETIMPORT R5 2; var5 = 0x25D99D89
      29 [-]: LOADK R7 K5  ; var7 = "BrokenFrame"
      30 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA61BF274]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  32 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      33 [-]: LOADK R9 K9  ; var9 = "EvalBusyLoop"
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xD5F7912B]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: FASTCALL1 64 R0 L2; 
      39 [-]: MOVE R7 R0   ; var7 = var0
      40 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  42 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: RETURN R6 1  ; 
L 3:  45 [-]: GETIMPORT R6 13; var6 = _T["brokenEmbraceIdx"]
      46 [-]: JUMPIF R6 L4 ; goto L4 if var6
      47 [-]: GETIMPORT R6 14; var6 = _T
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: SETTABLEKS R7 R6 K12; var7["brokenEmbraceIdx"] = var6
L 4:  50 [-]: GETIMPORT R10 16; var10 = 0x6687F6E0
      51 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x73712B9C]
      52 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      53 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xB720DE27]
      54 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      55 [-]: JUMPIFNOTEQ R6 R5 L5; goto L5 if var6 ~= var788028
      56 [-]: GETUPVAL R6 12; var6 = upvalues[12]
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: RETURN R6 1  ; 
L 5:  61 [-]: GETIMPORT R6 13; var6 = _T["brokenEmbraceIdx"]
      62 [-]: ADDK R4 R6 K19; var4 = var6 + 1
      63 [-]: JUMP L7      ; goto L7
L 6:  64 [-]: GETIMPORT R5 21; var5 = 0x55730E1A
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: LOADN R7 3   ; var7 = 3
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: MOVE R4 R5   ; var4 = var5
L 7:  69 [-]: LOADNIL R5   ; var5 = nil
      70 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x58A4D5AC]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIFNOTLT R6 R3 L8; goto L8 if var6 >= var853820
      73 [-]: GETUPVAL R7 13; var7 = upvalues[13]
      74 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x94419417]
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: LOADB R8 0   ; var8 = false
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      78 [-]: JUMPIF R6 L8 ; goto L8 if var6
      79 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      80 [-]: LOADK R7 K24 ; var7 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: MOVE R5 R6   ; var5 = var6
L 8:  83 [-]: JUMPXEQKN R4 K19 L14 NOT; 
      84 [-]: JUMPIF R5 L28; goto L28 if var5
      85 [-]: GETIMPORT R6 26; var6 = _T["brokenEmbrace"]
      86 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
      87 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x388577D5]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: GETIMPORT R8 26; var8 = _T["brokenEmbrace"]
      90 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      91 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
      92 [-]: GETIMPORT R11 26; var11 = _T["brokenEmbrace"]
      93 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      94 [-]: LENGTH R9 R10; var9 = #var10
      95 [-]: LOADN R7 1   ; var7 = 1
      96 [-]: LOADN R8 -1  ; var8 = -1
      97 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L 9:  98 [-]: GETIMPORT R12 26; var12 = _T["brokenEmbrace"]
      99 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     100 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     101 [-]: FASTCALL1 64 R10 L10; 
     102 [-]: MOVE R12 R10 ; var12 = var10
     103 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 105 [-]: JUMPIF R11 L11; goto L11 if var11
     106 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x2047CFE7]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
     108 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
L11: 109 [-]: GETIMPORT R11 31; var11 = 0x33BDD652[0x9C1F3B5A]
     110 [-]: GETIMPORT R13 26; var13 = _T["brokenEmbrace"]
     111 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     112 [-]: MOVE R13 R9  ; var13 = var9
     113 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 114 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L13: 115 [-]: GETIMPORT R9 26; var9 = _T["brokenEmbrace"]
     116 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     117 [-]: LENGTH R7 R8 ; var7 = #var8
     118 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     119 [-]: JUMPIFNOTLE R8 R7 L28; goto L28 if var8 > var526625
     120 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     121 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/AbilityInUse"
     122 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     123 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xD7091D77]
     124 [-]: CALL R7 0 1  ; var7(var8, ...)
     125 [-]: LOADB R7 0   ; var7 = false
     126 [-]: RETURN R7 1  ; 
     127 [-]: JUMP L28     ; goto L28
L14: 128 [-]: JUMPXEQKN R4 K34 L28 NOT; 
     129 [-]: LOADK R8 K35 ; var8 = 0.75
     130 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     131 [-]: LOADN R10 2  ; var10 = 2
     132 [-]: LOADB R11 1  ; var11 = true
     133 [-]: LOADB R12 1  ; var12 = true
     134 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x80846B00]
     135 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     136 [-]: JUMPIF R6 L15; goto L15 if var6
     137 [-]: NEWTABLE R6 0 0; var6 = {}
L15: 138 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0xDE321E6F]
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
     140 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x7C09E541]
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
     142 [-]: FASTCALL1 64 R7 L16; 
     143 [-]: MOVE R9 R7   ; var9 = var7
     144 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 146 [-]: JUMPIF R8 L19; goto L19 if var8
     147 [-]: GETIMPORT R10 40; var10 = gHitProxyPhysicsType
     148 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xF2DEAF69]
     149 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     150 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     151 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x5163741E]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: MOVE R7 R8   ; var7 = var8
L17: 154 [-]: FASTCALL1 64 R7 L18; 
     155 [-]: MOVE R9 R7   ; var9 = var7
     156 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 158 [-]: JUMPIF R8 L19; goto L19 if var8
     159 [-]: GETIMPORT R10 44; var10 = gBaseAvatarType
     160 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xF2DEAF69]
     161 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     162 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     163 [-]: MOVE R9 R6   ; var9 = var6
     164 [-]: LOADN R10 1  ; var10 = 1
     165 [-]: MOVE R11 R7  ; var11 = var7
     166 [-]: FASTCALL 52 L19; 
     167 [-]: GETIMPORT R8 46; var8 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L19: 169 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     170 [-]: MOVE R9 R1   ; var9 = var1
     171 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     172 [-]: MOVE R11 R6  ; var11 = var6
     173 [-]: CALL R8 4 3  ; var8, var9 = var8(var9, var10, var11)
     174 [-]: JUMPIF R8 L20; goto L20 if var8
     175 [-]: OR R12 R5 R9 ; var12 = var5 or var9
     176 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0xD7091D77]
     177 [-]: CALL R10 3 1 ; var10(var11, var12)
     178 [-]: LOADB R10 0  ; var10 = false
     179 [-]: RETURN R10 1 ; 
L20: 180 [-]: GETIMPORT R10 48; var10 = 0xCFC01047
     181 [-]: GETIMPORT R11 50; var11 = _T["brokenEmbraceScream"]
     182 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     183 [-]: FORGPREP_NEXT R10 L27; 
L21: 184 [-]: GETIMPORT R15 48; var15 = 0xCFC01047
     185 [-]: MOVE R16 R14 ; var16 = var14
     186 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     187 [-]: FORGPREP_NEXT R15 L26; 
L22: 188 [-]: JUMPIFNOTEQ R19 R9 L26; goto L26 if var19 ~= var-721349556
     189 [-]: NAMECALL R20 R1 K27; var21 = var1; var20 = var1[0x388577D5]
     190 [-]: CALL R20 2 2 ; var20 = var20(var21)
     191 [-]: JUMPIFNOTEQ R13 R20 L23; goto L23 if var13 ~= var3478561
     192 [-]: GETIMPORT R20 53; var20 = 0x6C97A788[0x733FC736]
     193 [-]: LOADB R21 1  ; var21 = true
     194 [-]: CALL R20 2 2 ; var20 = var20(var21)
     195 [-]: MOVE R23 R19 ; var23 = var19
     196 [-]: NAMECALL R21 R20 K54; var22 = var20; var21 = var20[0x277BF617]
     197 [-]: CALL R21 3 1 ; var21(var22, var23)
     198 [-]: GETIMPORT R23 16; var23 = 0x6687F6E0
     199 [-]: GETIMPORT R24 8; var24 = 0x0469F296
     200 [-]: LOADK R25 K55; var25 = "ScreamEndEarly"
     201 [-]: CALL R24 2 2 ; var24 = var24(var25)
     202 [-]: MOVE R25 R20 ; var25 = var20
     203 [-]: NAMECALL R21 R0 K56; var22 = var0; var21 = var0[0x3CC932F9]
     204 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     205 [-]: JUMP L25     ; goto L25
L23: 206 [-]: MOVE R22 R5  ; var22 = var5
     207 [-]: JUMPIF R22 L24; goto L24 if var22
     208 [-]: GETIMPORT R22 8; var22 = 0x0469F296
     209 [-]: LOADK R23 K57; var23 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     210 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 211 [-]: NAMECALL R20 R1 K33; var21 = var1; var20 = var1[0xD7091D77]
     212 [-]: CALL R20 3 1 ; var20(var21, var22)
L25: 213 [-]: LOADB R20 0  ; var20 = false
     214 [-]: RETURN R20 1 ; 
L26: 215 [-]: FORGLOOP R15 L22 2; 
L27: 216 [-]: FORGLOOP R10 L21 2; 
     217 [-]: MOVE R12 R9  ; var12 = var9
     218 [-]: NAMECALL R10 R0 K58; var11 = var0; var10 = var0[0x48D05257]
     219 [-]: CALL R10 3 1 ; var10(var11, var12)
L28: 220 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     221 [-]: MOVE R8 R5   ; var8 = var5
     222 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0xD7091D77]
     223 [-]: CALL R6 3 1  ; var6(var7, var8)
     224 [-]: LOADB R6 0   ; var6 = false
     225 [-]: RETURN R6 1  ; 
L29: 226 [-]: GETIMPORT R6 60; var6 = _T["BROKEN_GetHudLocTag"]
     227 [-]: JUMPXEQKNIL R6 L30; 
     228 [-]: GETIMPORT R6 16; var6 = 0x6687F6E0
     229 [-]: GETIMPORT R8 60; var8 = _T["BROKEN_GetHudLocTag"]
     230 [-]: MOVE R9 R4   ; var9 = var4
     231 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     232 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0x8E886A73]
     233 [-]: CALL R6 0 1  ; var6(var7, ...)
L30: 234 [-]: NAMECALL R6 R0 K62; var7 = var0; var6 = var0[0x5063EDC3]
     235 [-]: CALL R6 2 2  ; var6 = var6(var7)
     236 [-]: LOADN R7 0   ; var7 = 0
     237 [-]: JUMPIFNOTLT R7 R6 L31; goto L31 if var7 >= var184550988
     238 [-]: NAMECALL R6 R0 K63; var7 = var0; var6 = var0[0x75ECAF0B]
     239 [-]: CALL R6 2 2  ; var6 = var6(var7)
     240 [-]: LOADN R7 1   ; var7 = 1
     241 [-]: JUMPIFNOTEQ R6 R7 L31; goto L31 if var6 ~= var788028
     242 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     243 [-]: MOVE R7 R1   ; var7 = var1
     244 [-]: CALL R6 2 1  ; var6(var7)
L31: 245 [-]: GETIMPORT R8 65; var8 = 0xA421AF95
     246 [-]: MOVE R9 R4   ; var9 = var4
     247 [-]: LOADN R10 0  ; var10 = 0
     248 [-]: LOADN R11 0  ; var11 = 0
     249 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     250 [-]: NAMECALL R6 R0 K66; var7 = var0; var6 = var0[0x8BAF261C]
     251 [-]: CALL R6 0 1  ; var6(var7, ...)
     252 [-]: LOADB R6 1   ; var6 = true
     253 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LENGTH R4 R3 ; var4 = #var3
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1077
      10 [-]: NEWTABLE R4 0 2; var4 = {}
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LOADN R6 3   ; var6 = 3
      13 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      14 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xA39BB54B]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 64 R5 L0; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  22 [-]: JUMPIF R6 L1 ; goto L1 if var6
      23 [-]: GETTABLEKS R6 R5 K5; var6 = var5["visible"]
      24 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      25 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x37E4785A]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      28 [-]: GETTABLEKS R6 R5 K7; var6 = var5["distanceToTarget"]
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: JUMPIFNOTLE R6 R7 L1; goto L1 if var6 > var132656
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: SETTABLEN R6 R4 3; SETTABLEN R6 R4 3
L 1:  33 [-]: GETIMPORT R7 9; var7 = 0x55730E1A
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LENGTH R9 R4 ; var9 = #var4
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: GETTABLE R6 R4 R7; var6 = var4[var7]
      38 [-]: JUMPXEQKN R6 K10 L2 NOT; 
      39 [-]: GETTABLEKS R9 R5 K11; var9 = var5["entity"]
      40 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x48D05257]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  42 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      43 [-]: MOVE R10 R6  ; var10 = var6
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      47 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x8BAF261C]
      48 [-]: CALL R7 0 1  ; var7(var8, ...)
      49 [-]: LOADK R7 K16 ; var7 = 0.89999997615814209
      50 [-]: RETURN R7 1  ; 
L 3:  51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEFD0FDE2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K5  ; var4 = "TENNO"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K6  ; var5 = "NEUTRAL"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NEWCLOSURE R5 P0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      19 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x18D05D30]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      22 [-]: LOADN R6 3   ; var6 = 3
      23 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 1:  24 [-]: LOADN R6 4   ; var6 = 4
L 2:  25 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      26 [-]: GETIMPORT R9 11; var9 = 0xC97037BD
      27 [-]: MOVE R10 R2  ; var10 = var2
      28 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      29 [-]: MOVE R12 R0  ; var12 = var0
      30 [-]: LOADNIL R13  ; var13 = nil
      31 [-]: MOVE R14 R6  ; var14 = var6
      32 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      33 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      34 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      35 [-]: GETIMPORT R9 16; var9 = 0x035CDD97
      36 [-]: MOVE R10 R2  ; var10 = var2
      37 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      38 [-]: MOVE R12 R0  ; var12 = var0
      39 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      40 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      41 [-]: FASTCALL1 64 R7 L3; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  45 [-]: JUMPIF R8 L4 ; goto L4 if var8
      46 [-]: GETUPVAL R11 0; var11 = upvalues[0]
           48 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x2D9BA74F]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  50 [-]: GETIMPORT R8 23; var8 = _T["brokenEmbrace"]
      51 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      52 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x388577D5]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: GETIMPORT R10 23; var10 = _T["brokenEmbrace"]
      55 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      56 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      57 [-]: GETIMPORT R13 23; var13 = _T["brokenEmbrace"]
      58 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      59 [-]: LENGTH R11 R12; var11 = #var12
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: LOADN R10 -1 ; var10 = -1
      62 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 5:  63 [-]: GETIMPORT R14 23; var14 = _T["brokenEmbrace"]
      64 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      65 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      66 [-]: FASTCALL1 64 R12 L6; 
      67 [-]: MOVE R14 R12 ; var14 = var12
      68 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  70 [-]: JUMPIF R13 L7; goto L7 if var13
      71 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x2047CFE7]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
L 7:  74 [-]: GETIMPORT R13 28; var13 = 0x33BDD652[0x9C1F3B5A]
      75 [-]: GETIMPORT R15 23; var15 = _T["brokenEmbrace"]
      76 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
      77 [-]: MOVE R15 R11 ; var15 = var11
      78 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8:  79 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 9:  80 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      81 [-]: GETIMPORT R13 23; var13 = _T["brokenEmbrace"]
      82 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      83 [-]: LENGTH R11 R12; var11 = #var12
      84 [-]: SUB R9 R10 R11; var9 = var10 - var11
      85 [-]: SETUPVAL R9 1; upvalues[9] = var1
L10:  86 [-]: GETIMPORT R8 31; var8 = 0x6C97A788[0x733FC736]
      87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      90 [-]: GETIMPORT R11 33; var11 = gBaseAvatarType
      91 [-]: MOVE R12 R2  ; var12 = var2
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      94 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xFB669000]
      95 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
L11:  96 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var592384
      99 [-]: LENGTH R10 R9; var10 = #var9
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var2427425
     102 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x3630E649]
     103 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     104 [-]: LENGTH R13 R9; var13 = #var9
     105 [-]: FASTCALL2 19 R12 R13 L12; 
     106 [-]: GETIMPORT R11 39; var11 = 0x5BCED4C4[0xAC1B386A]
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12: 108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: GETIMPORT R11 28; var11 = 0x33BDD652[0x9C1F3B5A]
     110 [-]: MOVE R12 R9  ; var12 = var9
     111 [-]: MOVE R13 R10 ; var13 = var10
     112 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     113 [-]: MOVE R12 R5  ; var12 = var5
     114 [-]: MOVE R13 R11 ; var13 = var11
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     117 [-]: MOVE R14 R11 ; var14 = var11
     118 [-]: NAMECALL R12 R8 K40; var13 = var8; var12 = var8[0x277BF617]
     119 [-]: CALL R12 3 1 ; var12(var13, var14)
     120 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     121 [-]: SUBK R12 R13 K41; var12 = var13 - 1
     122 [-]: SETUPVAL R12 1; upvalues[12] = var1
L13: 123 [-]: JUMPBACK L11 ; goto L11
L14: 124 [-]: NAMECALL R10 R8 K42; var11 = var8; var10 = var8[0xE4E8D5F7]
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
     126 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     127 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     128 [-]: NAMECALL R10 R8 K43; var11 = var8; var10 = var8[0x80925B98]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
     130 [-]: MOVE R12 R2  ; var12 = var2
     131 [-]: NAMECALL R10 R8 K44; var11 = var8; var10 = var8[0xDAE055BA]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: GETIMPORT R12 46; var12 = 0x6687F6E0
     134 [-]: GETIMPORT R13 4; var13 = 0x0469F296
     135 [-]: LOADK R14 K47; var14 = "FissureHit"
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: MOVE R14 R8  ; var14 = var8
     138 [-]: NAMECALL R10 R0 K48; var11 = var0; var10 = var0[0x3CC932F9]
     139 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L15: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R4 L0; 
       1 [-]: MOVE R7 R4   ; var7 = var4
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L5 ; goto L5 if var6
       5 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0x2047CFE7]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: JUMPIF R6 L5 ; goto L5 if var6
       8 [-]: LOADN R7 4   ; var7 = 4
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: JUMPIF R8 L2 ; goto L2 if var8
      14 [-]: NAMECALL R8 R4 K2; var9 = var4; var8 = var4[0x2047CFE7]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIF R8 L2 ; goto L2 if var8
      17 [-]: MOVE R10 R7  ; var10 = var7
      18 [-]: NAMECALL R8 R4 K3; var9 = var4; var8 = var4[0xC4DFF581]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: NAMECALL R8 R4 K4; var9 = var4; var8 = var4[0x036E34D7]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: LOADB R6 1   ; var6 = true
L 4:  28 [-]: JUMPIF R6 L7 ; goto L7 if var6
L 5:  29 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      30 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xFC80301E]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: SETTABLEKS R1 R6 K9; var1["instigatorAvatar"] = var6
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: SETTABLEKS R0 R6 K10; var0["suit"] = var6
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: SETTABLEKS R3 R6 K11; var3["realAvatar"] = var6
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0xD1586535]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: SETTABLEKS R7 R6 K13; var7["position"] = var6
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: SETTABLEKS R4 R6 K14; var4["targetAvatar"] = var6
      49 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      50 [-]: GETIMPORT R8 16; var8 = 0x0CF0C00A
      51 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      52 [-]: GETTABLEKS R9 R10 K13; var9 = var10["position"]
      53 [-]: GETIMPORT R10 18; var10 = ZERO_ROTATION
      54 [-]: MOVE R11 R0  ; var11 = var0
      55 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x05909209]
      56 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      57 [-]: FASTCALL1 64 R6 L8; 
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  61 [-]: JUMPIF R7 L11; goto L11 if var7
      62 [-]: GETUPVAL R10 1; var10 = upvalues[1]
           64 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x2D9BA74F]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
      66 [-]: GETIMPORT R9 23; var9 = 0x0469F296
      67 [-]: LOADK R10 K24; var10 = "ScreamTerror"
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: JUMPIFNOTEQ R3 R1 L9; goto L9 if var3 ~= var16779782
      70 [-]: LOADB R10 0 +1; var10 = false
L 9:  71 [-]: LOADB R10 1  ; var10 = true
L10:  72 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xD5F7912B]
      73 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       5 [-]: LOADK R5 K3  ; var5 = "GAME_L1_WEAPON1"
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x003C792F]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xEFD0FDE2]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xEEA7F8C4]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 9; var5 = 0xF6C6E505
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: SUB R6 R3 R2 ; var6 = var3 - var2
      19 [-]: GETIMPORT R7 11; var7 = 0xC2892F65
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: CALL R7 2 1  ; var7(var8)
      22 [-]: GETIMPORT R7 13; var7 = 0x4FD57545
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: MOVE R9 R5   ; var9 = var5
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: JUMPIFNOTLT R7 R8 L1; goto L1 if var7 >= var329262
      28 [-]: MOVE R6 R5   ; var6 = var5
L 1:  29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      31 [-]: ADD R7 R2 R8 ; var7 = var2 + var8
      32 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      33 [-]: MOVE R10 R2  ; var10 = var2
      34 [-]: MOVE R11 R7  ; var11 = var7
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: LOADNIL R13  ; var13 = nil
      37 [-]: MOVE R14 R7  ; var14 = var7
      38 [-]: LOADB R15 1  ; var15 = true
      39 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xBD5D0EC1]
      40 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      41 [-]: GETIMPORT R8 19; var8 = _T["brokenGrasp"]
      42 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      43 [-]: GETIMPORT R10 19; var10 = _T["brokenGrasp"]
      44 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x388577D5]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      47 [-]: LENGTH R8 R9 ; var8 = #var9
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var67900
      50 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      51 [-]: LOADN R11 3  ; var11 = 3
      52 [-]: MULK R12 R8 K21; var12 = var8 * 1
      53 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x133D78E8]
      54 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      55 [-]: GETIMPORT R9 25; var9 = 0x34291F5C[0x30F5F791]
      56 [-]: CALL R9 1 2  ; var9 = var9()
      57 [-]: JUMPIF R9 L2 ; goto L2 if var9
      58 [-]: GETIMPORT R9 27; var9 = 0x34291F5C[0x7258F36F]
      59 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      60 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x838305DE]
      61 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      62 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      63 [-]: SETUPVAL R9 1; upvalues[9] = var1
L 2:  64 [-]: GETIMPORT R8 30; var8 = 0x34291F5C[0x35C16153]
      65 [-]: CALL R8 1 2  ; var8 = var8()
      66 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      67 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xF326045F]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: LOADN R11 13 ; var11 = 13
      70 [-]: LOADN R12 1  ; var12 = 1
      71 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x1586E35E]
      72 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      73 [-]: LOADN R11 25 ; var11 = 25
      74 [-]: LOADB R12 1  ; var12 = true
      75 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xFC0E440A]
      76 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      77 [-]: MOVE R11 R1  ; var11 = var1
      78 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x86CD00CB]
      79 [-]: CALL R9 3 1  ; var9(var10, var11)
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xF4DC3420]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
      83 [-]: GETIMPORT R9 15; var9 = 0x89326C93
      84 [-]: GETIMPORT R11 37; var11 = 0x4439ABEB
      85 [-]: MOVE R12 R2  ; var12 = var2
      86 [-]: MOVE R13 R4  ; var13 = var4
      87 [-]: MOVE R14 R0  ; var14 = var0
      88 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x05909209]
      89 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      90 [-]: FASTCALL1 64 R9 L3; 
      91 [-]: MOVE R11 R9  ; var11 = var9
      92 [-]: GETIMPORT R10 40; var10 = 0x7B998233
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  94 [-]: JUMPIF R10 L4; goto L4 if var10
      95 [-]: MOVE R12 R7  ; var12 = var7
      96 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x9E9C67CB]
      97 [-]: CALL R10 3 1 ; var10(var11, var12)
      98 [-]: LOADK R12 K42; var12 = 1.5
      99 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x5004BE24]
     100 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4: 101 [-]: GETIMPORT R10 46; var10 = 0x6C97A788[0x733FC736]
     102 [-]: LOADB R11 0  ; var11 = false
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     105 [-]: MOVE R13 R2  ; var13 = var2
     106 [-]: MOVE R14 R7  ; var14 = var7
     107 [-]: LOADK R15 K42; var15 = 1.5
     108 [-]: LOADNIL R16  ; var16 = nil
     109 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0xE1535A12]
     110 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     111 [-]: NEWTABLE R12 0 0; var12 = {}
     112 [-]: GETIMPORT R13 49; var13 = 0xC8802016
     113 [-]: MOVE R14 R11 ; var14 = var11
     114 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     115 [-]: FORGPREP_INEXT R13 L10; 
L 5: 116 [-]: GETIMPORT R20 51; var20 = gHitProxyPhysicsType
     117 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0xF2DEAF69]
     118 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     119 [-]: JUMPIFNOT R18 L6; goto L6 if not var18
     120 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x5163741E]
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
     122 [-]: MOVE R17 R18 ; var17 = var18
     123 [-]: JUMP L7      ; goto L7
L 6: 124 [-]: GETIMPORT R20 55; var20 = gHitProxyType
     125 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0xF2DEAF69]
     126 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     127 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
     128 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0xC3962B21]
     129 [-]: CALL R18 2 2 ; var18 = var18(var19)
     130 [-]: MOVE R17 R18 ; var17 = var18
L 7: 131 [-]: GETIMPORT R20 58; var20 = gLotusAvatarType
     132 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0xF2DEAF69]
     133 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     134 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     135 [-]: NAMECALL R18 R17 K59; var19 = var17; var18 = var17[0x2047CFE7]
     136 [-]: CALL R18 2 2 ; var18 = var18(var19)
     137 [-]: JUMPIF R18 L10; goto L10 if var18
     138 [-]: MOVE R20 R1  ; var20 = var1
     139 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0xEE0BC178]
     140 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     141 [-]: JUMPIF R18 L10; goto L10 if var18
     142 [-]: LOADN R20 0  ; var20 = 0
     143 [-]: NAMECALL R18 R17 K61; var19 = var17; var18 = var17[0xC4DFF581]
     144 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     145 [-]: JUMPIF R18 L10; goto L10 if var18
     146 [-]: NAMECALL R19 R17 K20; var20 = var17; var19 = var17[0x388577D5]
     147 [-]: CALL R19 2 2 ; var19 = var19(var20)
     148 [-]: GETTABLE R18 R12 R19; var18 = var12[var19]
     149 [-]: JUMPIF R18 L10; goto L10 if var18
     150 [-]: MOVE R20 R8  ; var20 = var8
     151 [-]: NAMECALL R18 R17 K62; var19 = var17; var18 = var17[0x479483BB]
     152 [-]: CALL R18 3 1 ; var18(var19, var20)
     153 [-]: LOADN R20 4  ; var20 = 4
     154 [-]: NAMECALL R18 R17 K61; var19 = var17; var18 = var17[0xC4DFF581]
     155 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     156 [-]: JUMPIF R18 L8; goto L8 if var18
     157 [-]: MOVE R20 R17 ; var20 = var17
     158 [-]: NAMECALL R18 R10 K63; var19 = var10; var18 = var10[0x277BF617]
     159 [-]: CALL R18 3 1 ; var18(var19, var20)
L 8: 160 [-]: NAMECALL R18 R17 K20; var19 = var17; var18 = var17[0x388577D5]
     161 [-]: CALL R18 2 2 ; var18 = var18(var19)
     162 [-]: LOADB R19 1  ; var19 = true
     163 [-]: SETTABLE R19 R12 R18; var19[var12] = var18
     164 [-]: JUMP L10     ; goto L10
L 9: 165 [-]: GETIMPORT R20 65; var20 = gDecorationType
     166 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0xF2DEAF69]
     167 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     168 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     169 [-]: NAMECALL R18 R17 K66; var19 = var17; var18 = var17[0xD2715720]
     170 [-]: CALL R18 2 2 ; var18 = var18(var19)
     171 [-]: LOADN R19 0  ; var19 = 0
     172 [-]: JUMPIFNOTLT R19 R18 L10; goto L10 if var19 >= var529454
     173 [-]: MOVE R20 R8  ; var20 = var8
     174 [-]: NAMECALL R18 R17 K62; var19 = var17; var18 = var17[0x479483BB]
     175 [-]: CALL R18 3 1 ; var18(var19, var20)
L10: 176 [-]: FORGLOOP R13 L5 2 [inext]; 
     177 [-]: NAMECALL R13 R10 K67; var14 = var10; var13 = var10[0xE4E8D5F7]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     180 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     181 [-]: NAMECALL R13 R10 K68; var14 = var10; var13 = var10[0x80925B98]
     182 [-]: CALL R13 3 1 ; var13(var14, var15)
     183 [-]: GETIMPORT R15 70; var15 = 0x6687F6E0
     184 [-]: GETIMPORT R16 2; var16 = 0x0469F296
     185 [-]: LOADK R17 K71; var17 = "ShockwaveHit"
     186 [-]: CALL R16 2 2 ; var16 = var16(var17)
     187 [-]: MOVE R17 R10 ; var17 = var10
     188 [-]: NAMECALL R13 R0 K72; var14 = var0; var13 = var0[0x3CC932F9]
     189 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L11: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_INEXT R3 L2; 
L 0:   4 [-]: MOVE R10 R7  ; var10 = var7
       5 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xC9F6A7D7]
       6 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L2 ; goto L2 if var9
      12 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xD4CC05B4]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      15 [-]: GETIMPORT R11 7; var11 = 0xA3CE258E
      16 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R13 11; var13 = ZERO_VECTOR
      18 [-]: GETIMPORT R14 13; var14 = ZERO_ROTATION
      19 [-]: MOVE R15 R1  ; var15 = var1
      20 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x47901F07]
      21 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 730
; #Upvalues:       20
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: LOADN R5 75  ; var5 = 75
       4 [-]: GETUPVAL R6 11; var6 = upvalues[11]
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: CALL R6 2 12 ; var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16 = var6(var7)
       7 [-]: SETUPVAL R6 1; upvalues[6] = var1
       8 [-]: SETUPVAL R7 2; upvalues[7] = var2
       9 [-]: SETUPVAL R8 3; upvalues[8] = var3
      10 [-]: SETUPVAL R9 4; upvalues[9] = var4
      11 [-]: SETUPVAL R10 5; upvalues[10] = var5
      12 [-]: SETUPVAL R11 6; upvalues[11] = var6
      13 [-]: SETUPVAL R12 7; upvalues[12] = var7
      14 [-]: SETUPVAL R13 8; upvalues[13] = var8
      15 [-]: SETUPVAL R14 9; upvalues[14] = var9
      16 [-]: SETUPVAL R15 10; upvalues[15] = var10
      17 [-]: MOVE R5 R16  ; var5 = var16
      18 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5063EDC3]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x75ECAF0B]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: JUMPIFNOTLT R8 R6 L11; goto L11 if var8 >= var67632
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var264225
      26 [-]: GETIMPORT R8 4; var8 = 0x6C97A788[0x608BC054]
      27 [-]: CALL R8 1 2  ; var8 = var8()
      28 [-]: SETTABLEKS R1 R8 K5; var1["instigator"] = var8
      29 [-]: NEWTABLE R9 0 1; var9 = {}
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      32 [-]: SETTABLEKS R9 R8 K6; var9["affected"] = var8
      33 [-]: LOADN R9 2   ; var9 = 2
      34 [-]: SETTABLEKS R9 R8 K7; var9["buffType"] = var8
      35 [-]: GETIMPORT R9 9; var9 = 0x6687F6E0
      36 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xCDE10C4A]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: SETTABLEKS R9 R8 K11; var9["abilityType"] = var8
      39 [-]: SETTABLEKS R7 R8 K12; var7["augmentType"] = var8
      40 [-]: GETIMPORT R9 15; var9 = _T["brokenEmbraceAugment"]
      41 [-]: JUMPIF R9 L0 ; goto L0 if var9
      42 [-]: GETIMPORT R9 16; var9 = _T
      43 [-]: NEWTABLE R10 0 0; var10 = {}
      44 [-]: SETTABLEKS R10 R9 K14; var10["brokenEmbraceAugment"] = var9
L 0:  45 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x388577D5]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETIMPORT R11 15; var11 = _T["brokenEmbraceAugment"]
      48 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      49 [-]: JUMPIF R10 L1; goto L1 if var10
      50 [-]: DUPTABLE R10 21; 
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: SETTABLEKS R11 R10 K18; var11["stacks"] = var10
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: SETTABLEKS R11 R10 K19; var11["bonus"] = var10
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: SETTABLEKS R11 R10 K20; var11["efficiency"] = var10
L 1:  57 [-]: GETTABLEKS R11 R10 K22; var11 = var10["lastIndex"]
      58 [-]: GETTABLEKS R12 R4 K23; var12 = var4["x"]
      59 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var2864
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: SETTABLEKS R11 R10 K18; var11["stacks"] = var10
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: SETTABLEKS R11 R10 K19; var11["bonus"] = var10
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: SETTABLEKS R11 R10 K20; var11["efficiency"] = var10
      66 [-]: GETIMPORT R13 25; var13 = 0xC74D2B84
      67 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xC1595BD5]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      69 [-]: LOADN R14 1  ; var14 = 1
      70 [-]: LENGTH R12 R11; var12 = #var11
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: FORNPREP R12 L3; nforprep start - [escape at L3] -- var12 = iterator
L 2:  73 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      74 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x1DB57C6B]
      75 [-]: CALL R15 2 1 ; var15(var16)
      76 [-]: FORNLOOP R12 L2; nforloop end - iterate + goto L2
L 3:  77 [-]: LOADN R11 1  ; var11 = 1
      78 [-]: JUMPIFNOTEQ R7 R11 L7; goto L7 if var7 ~= var394806
      79 [-]: JUMPXEQKN R6 K28 L4 NOT; 
      80 [-]: LOADK R11 K29; var11 = 0.05000000074505806
      81 [-]: SETUPVAL R11 12; upvalues[11] = var12
      82 [-]: LOADK R11 K30; var11 = 0.059999998658895493
      83 [-]: SETUPVAL R11 13; upvalues[11] = var13
      84 [-]: JUMP L7      ; goto L7
L 4:  85 [-]: JUMPXEQKN R6 K31 L5 NOT; 
      86 [-]: LOADK R11 K32; var11 = 0.15000000596046448
      87 [-]: SETUPVAL R11 12; upvalues[11] = var12
      88 [-]: LOADK R11 K33; var11 = 0.090000003576278687
      89 [-]: SETUPVAL R11 13; upvalues[11] = var13
      90 [-]: JUMP L7      ; goto L7
L 5:  91 [-]: JUMPXEQKN R6 K34 L6 NOT; 
      92 [-]: LOADK R11 K35; var11 = 0.25
      93 [-]: SETUPVAL R11 12; upvalues[11] = var12
      94 [-]: LOADK R11 K36; var11 = 0.11999999731779099
      95 [-]: SETUPVAL R11 13; upvalues[11] = var13
      96 [-]: JUMP L7      ; goto L7
L 6:  97 [-]: LOADK R11 K37; var11 = 0.34999999403953552
      98 [-]: SETUPVAL R11 12; upvalues[11] = var12
      99 [-]: LOADK R11 K32; var11 = 0.15000000596046448
     100 [-]: SETUPVAL R11 13; upvalues[11] = var13
L 7: 101 [-]: GETTABLEKS R11 R4 K23; var11 = var4["x"]
     102 [-]: SETTABLEKS R11 R10 K22; var11["lastIndex"] = var10
     103 [-]: GETTABLEKS R11 R10 K18; var11 = var10["stacks"]
     104 [-]: LOADN R12 3  ; var12 = 3
     105 [-]: JUMPIFNOTLT R11 R12 L9; goto L9 if var11 >= var688524351
     106 [-]: GETTABLEKS R12 R10 K18; var12 = var10["stacks"]
     107 [-]: ADDK R11 R12 K28; var11 = var12 + 1
     108 [-]: SETTABLEKS R11 R10 K18; var11["stacks"] = var10
     109 [-]: GETTABLEKS R12 R10 K19; var12 = var10["bonus"]
     110 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     111 [-]: ADD R11 R12 R13; var11 = var12 + var13
     112 [-]: SETTABLEKS R11 R10 K19; var11["bonus"] = var10
     113 [-]: GETTABLEKS R12 R10 K20; var12 = var10["efficiency"]
     114 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     115 [-]: ADD R11 R12 R13; var11 = var12 + var13
     116 [-]: SETTABLEKS R11 R10 K20; var11["efficiency"] = var10
     117 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xA5E492D4]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     120 [-]: GETIMPORT R11 40; var11 = 0xF6C6E505
     121 [-]: GETIMPORT R12 42; var12 = 0x00046924
     122 [-]: LOADN R15 360; var15 = 360
     123 [-]: GETTABLEKS R16 R10 K18; var16 = var10["stacks"]
     124 [-]: MUL R14 R15 R16; var14 = var15 * var16
          126 [-]: LOADN R14 0  ; var14 = 0
     127 [-]: LOADN R15 0  ; var15 = 0
     128 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     129 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     130 [-]: GETIMPORT R14 25; var14 = 0xC74D2B84
     131 [-]: GETIMPORT R15 44; var15 = EMPTY_SYMBOL
     132 [-]: GETIMPORT R16 46; var16 = 0xA421AF95
     133 [-]: GETTABLEKS R18 R11 K23; var18 = var11["x"]
     134 [-]: MULK R17 R18 K47; var17 = var18 * 0.60000002384185791
     135 [-]: LOADK R18 K48; var18 = 0.5
     136 [-]: GETTABLEKS R20 R11 K49; var20 = var11["z"]
     137 [-]: MULK R19 R20 K47; var19 = var20 * 0.60000002384185791
     138 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     139 [-]: GETIMPORT R17 51; var17 = ZERO_ROTATION
     140 [-]: MOVE R18 R0  ; var18 = var0
     141 [-]: NAMECALL R12 R1 K52; var13 = var1; var12 = var1[0x47901F07]
     142 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     143 [-]: GETIMPORT R13 54; var13 = 0x26BC3E9B
     144 [-]: FASTCALL1 64 R13 L8; 
     145 [-]: GETIMPORT R12 56; var12 = 0x7B998233
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 147 [-]: JUMPIF R12 L9; goto L9 if var12
     148 [-]: GETIMPORT R14 54; var14 = 0x26BC3E9B
     149 [-]: LOADB R15 0  ; var15 = false
     150 [-]: NAMECALL R12 R1 K57; var13 = var1; var12 = var1[0x7D4527DA]
     151 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 152 [-]: GETIMPORT R11 15; var11 = _T["brokenEmbraceAugment"]
     153 [-]: SETTABLE R10 R11 R9; var10[var11] = var9
     154 [-]: GETTABLEKS R14 R10 K19; var14 = var10["bonus"]
     155 [-]: MULK R13 R14 K58; var13 = var14 * 100
     156 [-]: ADDK R12 R13 K48; var12 = var13 + 0.5
     157 [-]: FASTCALL1 12 R12 L10; 
     158 [-]: GETIMPORT R11 61; var11 = 0x5BCED4C4[0x55F27C30]
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 160 [-]: SETTABLEKS R11 R8 K62; var11["buffData"] = var8
     161 [-]: MOVE R13 R8  ; var13 = var8
     162 [-]: LOADB R14 1  ; var14 = true
     163 [-]: LOADB R15 0  ; var15 = false
     164 [-]: NAMECALL R11 R1 K63; var12 = var1; var11 = var1[0x37E45FB5]
     165 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L11: 166 [-]: LOADN R8 0   ; var8 = 0
     167 [-]: JUMPIFNOTLT R8 R5 L12; goto L12 if var8 >= var919868
     168 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     169 [-]: GETTABLEKS R8 R9 K64; var8 = var9[0xC722EE9D]
     170 [-]: MOVE R9 R1   ; var9 = var1
     171 [-]: CALL R8 2 2  ; var8 = var8(var9)
     172 [-]: JUMPIF R8 L12; goto L12 if var8
     173 [-]: GETIMPORT R8 66; var8 = 0x89326C93
     174 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0x18D05D30]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     177 [-]: MINUS R10 R5 ; 
     178 [-]: NAMECALL R8 R0 K68; var9 = var0; var8 = var0[0xFC80301E]
     179 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 180 [-]: GETIMPORT R8 70; var8 = 0xCBD666E1
     181 [-]: LOADN R9 0   ; var9 = 0
     182 [-]: CALL R8 2 1  ; var8(var9)
     183 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0xA5E492D4]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     186 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
     187 [-]: GETIMPORT R10 72; var10 = 0xB009BBC6
     188 [-]: GETIMPORT R11 9; var11 = 0x6687F6E0
     189 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xCDE10C4A]
     190 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     191 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     192 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0xD3A9D01F]
     193 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     194 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0x8E886A73]
     195 [-]: CALL R8 0 1  ; var8(var9, ...)
L13: 196 [-]: NAMECALL R8 R1 K75; var9 = var1; var8 = var1[0x020D4331]
     197 [-]: CALL R8 2 2  ; var8 = var8(var9)
     198 [-]: GETTABLEKS R9 R4 K23; var9 = var4["x"]
     199 [-]: JUMPXEQKN R9 K31 L15 NOT; 
     200 [-]: FASTCALL1 64 R2 L14; 
     201 [-]: MOVE R10 R2  ; var10 = var2
     202 [-]: GETIMPORT R9 56; var9 = 0x7B998233
     203 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 204 [-]: JUMPIF R9 L17; goto L17 if var9
     205 [-]: GETIMPORT R11 77; var11 = 0x20B7F774
     206 [-]: NAMECALL R12 R1 K78; var13 = var1; var12 = var1[0xD1586535]
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
     208 [-]: NAMECALL R13 R2 K78; var14 = var2; var13 = var2[0xD1586535]
     209 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     210 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
     211 [-]: NAMECALL R9 R8 K79; var10 = var8; var9 = var8[0x553549E8]
     212 [-]: CALL R9 0 1  ; var9(var10, ...)
     213 [-]: JUMP L17     ; goto L17
L15: 214 [-]: GETTABLEKS R9 R4 K23; var9 = var4["x"]
     215 [-]: JUMPXEQKN R9 K28 L16 NOT; 
     216 [-]: LOADB R11 1  ; var11 = true
     217 [-]: NAMECALL R9 R8 K80; var10 = var8; var9 = var8[0x00A9EE26]
     218 [-]: CALL R9 3 1  ; var9(var10, var11)
     219 [-]: JUMP L17     ; goto L17
L16: 220 [-]: NAMECALL R9 R1 K81; var10 = var1; var9 = var1[0xC69299ED]
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
     222 [-]: LOADN R10 1  ; var10 = 1
     223 [-]: JUMPIFNOTLT R9 R10 L17; goto L17 if var9 >= var-1006564532
     224 [-]: NAMECALL R11 R1 K82; var12 = var1; var11 = var1[0xEEA7F8C4]
     225 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     226 [-]: NAMECALL R9 R8 K79; var10 = var8; var9 = var8[0x553549E8]
     227 [-]: CALL R9 0 1  ; var9(var10, ...)
L17: 228 [-]: LOADB R11 1  ; var11 = true
     229 [-]: NAMECALL R9 R0 K83; var10 = var0; var9 = var0[0x68B88E58]
     230 [-]: CALL R9 3 1  ; var9(var10, var11)
     231 [-]: GETIMPORT R12 85; var12 = 0xD8949025
     232 [-]: GETTABLEKS R13 R4 K23; var13 = var4["x"]
     233 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     234 [-]: GETIMPORT R12 44; var12 = EMPTY_SYMBOL
     235 [-]: GETIMPORT R13 87; var13 = ZERO_VECTOR
     236 [-]: GETIMPORT R14 51; var14 = ZERO_ROTATION
     237 [-]: MOVE R15 R0  ; var15 = var0
     238 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x47901F07]
     239 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     240 [-]: GETTABLEKS R9 R4 K23; var9 = var4["x"]
     241 [-]: JUMPXEQKN R9 K28 L19 NOT; 
     242 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     243 [-]: MOVE R10 R1  ; var10 = var1
     244 [-]: MOVE R11 R0  ; var11 = var0
     245 [-]: GETIMPORT R12 89; var12 = 0x8D80A20D
     246 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     247 [-]: GETIMPORT R11 91; var11 = 0x0469F296
     248 [-]: LOADK R12 K92; var12 = "BrokenEmbraceFissureAnim"
     249 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     250 [-]: NAMECALL R9 R0 K93; var10 = var0; var9 = var0[0xBC4EBB44]
     251 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     252 [-]: FASTCALL1 64 R9 L18; 
     253 [-]: MOVE R11 R9  ; var11 = var9
     254 [-]: GETIMPORT R10 56; var10 = 0x7B998233
     255 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 256 [-]: JUMPIF R10 L24; goto L24 if var10
     257 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     258 [-]: GETTABLEKS R10 R11 K94; var10 = var11[0x8D11E79E]
     259 [-]: MOVE R11 R0  ; var11 = var0
     260 [-]: MOVE R12 R9  ; var12 = var9
     261 [-]: LOADK R13 K95; var13 = "EmbraceActivate"
     262 [-]: LOADB R14 0  ; var14 = false
     263 [-]: LOADN R15 2  ; var15 = 2
     264 [-]: LOADN R16 1  ; var16 = 1
     265 [-]: LOADB R17 1  ; var17 = true
     266 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     267 [-]: JUMP L24     ; goto L24
L19: 268 [-]: GETTABLEKS R9 R4 K23; var9 = var4["x"]
     269 [-]: JUMPXEQKN R9 K31 L21 NOT; 
     270 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     271 [-]: MOVE R10 R0  ; var10 = var0
     272 [-]: MOVE R11 R1  ; var11 = var1
     273 [-]: MOVE R12 R0  ; var12 = var0
     274 [-]: MOVE R13 R1  ; var13 = var1
     275 [-]: MOVE R14 R2  ; var14 = var2
     276 [-]: MOVE R15 R5  ; var15 = var5
     277 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     278 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     279 [-]: MOVE R10 R1  ; var10 = var1
     280 [-]: MOVE R11 R0  ; var11 = var0
     281 [-]: GETIMPORT R12 97; var12 = 0x2CB51F1B
     282 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     283 [-]: GETIMPORT R11 91; var11 = 0x0469F296
     284 [-]: LOADK R12 K98; var12 = "BrokenEmbraceScreamAnim"
     285 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     286 [-]: NAMECALL R9 R0 K93; var10 = var0; var9 = var0[0xBC4EBB44]
     287 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     288 [-]: FASTCALL1 64 R9 L20; 
     289 [-]: MOVE R11 R9  ; var11 = var9
     290 [-]: GETIMPORT R10 56; var10 = 0x7B998233
     291 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 292 [-]: JUMPIF R10 L24; goto L24 if var10
     293 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     294 [-]: GETTABLEKS R10 R11 K94; var10 = var11[0x8D11E79E]
     295 [-]: MOVE R11 R0  ; var11 = var0
     296 [-]: MOVE R12 R9  ; var12 = var9
     297 [-]: LOADK R13 K95; var13 = "EmbraceActivate"
     298 [-]: LOADB R14 0  ; var14 = false
     299 [-]: LOADN R15 2  ; var15 = 2
     300 [-]: LOADN R16 1  ; var16 = 1
     301 [-]: LOADB R17 1  ; var17 = true
     302 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     303 [-]: JUMP L24     ; goto L24
L21: 304 [-]: NAMECALL R9 R1 K99; var10 = var1; var9 = var1[0xDE321E6F]
     305 [-]: CALL R9 2 2  ; var9 = var9(var10)
     306 [-]: LOADB R12 0  ; var12 = false
     307 [-]: NAMECALL R10 R9 K100; var11 = var9; var10 = var9[0x3B832566]
     308 [-]: CALL R10 3 1 ; var10(var11, var12)
     309 [-]: NAMECALL R10 R9 K101; var11 = var9; var10 = var9[0x6771A26F]
     310 [-]: CALL R10 2 1 ; var10(var11)
     311 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     312 [-]: MOVE R11 R1  ; var11 = var1
     313 [-]: MOVE R12 R0  ; var12 = var0
     314 [-]: GETIMPORT R13 103; var13 = 0x05FBEEB0
     315 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     316 [-]: GETIMPORT R12 91; var12 = 0x0469F296
     317 [-]: LOADK R13 K104; var13 = "BrokenEmbraceShockwaveAnim"
     318 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     319 [-]: NAMECALL R10 R0 K93; var11 = var0; var10 = var0[0xBC4EBB44]
     320 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     321 [-]: FASTCALL1 64 R10 L22; 
     322 [-]: MOVE R12 R10 ; var12 = var10
     323 [-]: GETIMPORT R11 56; var11 = 0x7B998233
     324 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 325 [-]: JUMPIF R11 L23; goto L23 if var11
     326 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     327 [-]: GETTABLEKS R11 R12 K105; var11 = var12[0x5C445DA6]
     328 [-]: MOVE R12 R0  ; var12 = var0
     329 [-]: MOVE R13 R10 ; var13 = var10
     330 [-]: LOADK R14 K95; var14 = "EmbraceActivate"
     331 [-]: LOADB R15 0  ; var15 = false
     332 [-]: LOADN R16 2  ; var16 = 2
     333 [-]: LOADN R17 1  ; var17 = 1
     334 [-]: LOADB R18 0  ; var18 = false
     335 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L23: 336 [-]: LOADB R13 1  ; var13 = true
     337 [-]: NAMECALL R11 R9 K100; var12 = var9; var11 = var9[0x3B832566]
     338 [-]: CALL R11 3 1 ; var11(var12, var13)
L24: 339 [-]: LOADB R11 0  ; var11 = false
     340 [-]: NAMECALL R9 R0 K83; var10 = var0; var9 = var0[0x68B88E58]
     341 [-]: CALL R9 3 1  ; var9(var10, var11)
     342 [-]: GETTABLEKS R9 R4 K23; var9 = var4["x"]
     343 [-]: JUMPXEQKN R9 K28 L25 NOT; 
     344 [-]: LOADB R11 0  ; var11 = false
     345 [-]: NAMECALL R9 R8 K80; var10 = var8; var9 = var8[0x00A9EE26]
     346 [-]: CALL R9 3 1  ; var9(var10, var11)
     347 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     348 [-]: MOVE R10 R0  ; var10 = var0
     349 [-]: MOVE R11 R1  ; var11 = var1
     350 [-]: CALL R9 3 1  ; var9(var10, var11)
     351 [-]: RETURN R0 0  ; 
L25: 352 [-]: GETTABLEKS R9 R4 K23; var9 = var4["x"]
     353 [-]: JUMPXEQKN R9 K31 L26 NOT; 
     354 [-]: RETURN R0 0  ; 
L26: 355 [-]: LOADB R11 0  ; var11 = false
     356 [-]: NAMECALL R9 R8 K80; var10 = var8; var9 = var8[0x00A9EE26]
     357 [-]: CALL R9 3 1  ; var9(var10, var11)
     358 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     359 [-]: MOVE R10 R0  ; var10 = var0
     360 [-]: MOVE R11 R1  ; var11 = var1
     361 [-]: CALL R9 3 1  ; var9(var10, var11)
     362 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xA5E492D4]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       4 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
       5 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       6 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD3A9D01F]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8E886A73]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:  13 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x3B832566]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       6
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
      11 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 5  ; var2, var3, var4, var5 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: SETUPVAL R4 3; upvalues[4] = var3
      18 [-]: SETUPVAL R5 4; upvalues[5] = var4
      19 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      20 [-]: DUPTABLE R3 12; 
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      23 [-]: LOADN R6 75  ; var6 = 75
      24 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF5C3424F]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      27 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      28 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      29 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Suits/BrokenEmbraceScreamRJName"
      30 [-]: SETTABLEKS R3 R2 K16; var3["mName"] = var2
      31 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      32 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Suits/BrokenEmbraceScreamRJDesc"
      33 [-]: SETTABLEKS R3 R2 K18; var3["mDescription"] = var2
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 881
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R5 9; var5 = _T["CrewShipAbilityEval"]["radius"]
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R5 14; var5 = _T
      21 [-]: DUPTABLE R6 17; 
      22 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      23 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  26 [-]: LOADNIL R7   ; var7 = nil
L 2:  27 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      28 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
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
      36 [-]: MOVE R15 R5  ; var15 = var5
      37 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 2:  38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x6B3430B5]
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: CALL R9 2 1  ; var9(var10)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 907
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["brokenEmbraceTimers"]
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: GETIMPORT R3 3; var3 = _T
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["brokenEmbraceTimers"] = var3
L 0:   5 [-]: GETIMPORT R4 2; var4 = _T["brokenEmbraceTimers"]
       6 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETIMPORT R3 2; var3 = _T["brokenEmbraceTimers"]
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["brokenEmbraceTimers"]
      12 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      13 [-]: GETIMPORT R5 5; var5 = 0x55156FF7
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: ADD R4 R5 R2 ; var4 = var5 + var2
      16 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      17 [-]: GETIMPORT R3 7; var3 = _T["BROKEN_UpdateHudTimers"]
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: GETIMPORT R3 7; var3 = _T["BROKEN_UpdateHudTimers"]
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R3 2 1  ; var3(var4)
L 2:  22 [-]: GETIMPORT R3 9; var3 = _T["BROKEN_PauseTimer"]
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: GETIMPORT R3 9; var3 = _T["BROKEN_PauseTimer"]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 929
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["brokenEmbraceTimers"]
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: GETIMPORT R3 2; var3 = _T["brokenEmbraceTimers"]
       3 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R3 2; var3 = _T["brokenEmbraceTimers"]
       6 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x4EC73E73
      10 [-]: GETIMPORT R4 2; var4 = _T["brokenEmbraceTimers"]
      11 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L0 ; goto L0 if var2
      14 [-]: GETIMPORT R2 2; var2 = _T["brokenEmbraceTimers"]
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
      17 [-]: GETIMPORT R2 4; var2 = 0x4EC73E73
      18 [-]: GETIMPORT R3 2; var3 = _T["brokenEmbraceTimers"]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L0 ; goto L0 if var2
      21 [-]: GETIMPORT R2 5; var2 = _T
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: SETTABLEKS R3 R2 K1; var3["brokenEmbraceTimers"] = var2
L 0:  24 [-]: GETIMPORT R2 7; var2 = _T["BROKEN_UpdateHudTimers"]
      25 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      26 [-]: GETIMPORT R2 7; var2 = _T["BROKEN_UpdateHudTimers"]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: CALL R2 2 1  ; var2(var3)
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["brokenEmbrace"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["brokenEmbrace"] = var2
L 0:   5 [-]: GETIMPORT R3 2; var3 = _T["brokenEmbrace"]
       6 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 2; var2 = _T["brokenEmbrace"]
       9 [-]: NEWTABLE R3 0 0; var3 = {}
      10 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["brokenEmbrace"]
      12 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      13 [-]: FASTCALL2 52 R3 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R2 6; var2 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["brokenEmbrace"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R3 2; var3 = _T["brokenEmbrace"]
       3 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 2; var6 = _T["brokenEmbrace"]
       7 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
       8 [-]: LENGTH R4 R5 ; var4 = #var5
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: LOADN R3 -1  ; var3 = -1
      11 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  12 [-]: GETIMPORT R7 2; var7 = _T["brokenEmbrace"]
      13 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: FASTCALL1 64 R5 L3; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: JUMPIFNOTEQ R1 R5 L5; goto L5 if var1 ~= var460321
L 4:  21 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: GETIMPORT R8 2; var8 = _T["brokenEmbrace"]
      23 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  26 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  27 [-]: GETIMPORT R4 2; var4 = _T["brokenEmbrace"]
      28 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      29 [-]: LENGTH R2 R3 ; var2 = #var3
      30 [-]: JUMPXEQKN R2 K8 L7 NOT; 
      31 [-]: GETIMPORT R2 2; var2 = _T["brokenEmbrace"]
      32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
      34 [-]: GETIMPORT R2 10; var2 = 0x4EC73E73
      35 [-]: GETIMPORT R3 2; var3 = _T["brokenEmbrace"]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: GETIMPORT R2 11; var2 = _T
      39 [-]: LOADNIL R3   ; var3 = nil
      40 [-]: SETTABLEKS R3 R2 K1; var3["brokenEmbrace"] = var2
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 981
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
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x81DC6C5C]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x31F5EB72]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      14 [-]: SETUPVAL R5 0; upvalues[5] = var0
      15 [-]: GETIMPORT R5 7; var5 = 0x2942D61B
      16 [-]: GETIMPORT R6 9; var6 = 0xF73CFBF7
      17 [-]: GETIMPORT R6 11; var6 = 0xF2C232C3
      18 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x5163741E]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      21 [-]: LOADK R8 K15 ; var8 = "FissureCorrupt"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 17; var8 = 0xC8802016
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      26 [-]: FORGPREP_INEXT R8 L4; 
L 0:  27 [-]: FASTCALL1 64 R12 L1; 
      28 [-]: MOVE R14 R12 ; var14 = var12
      29 [-]: GETIMPORT R13 19; var13 = 0x7B998233
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  31 [-]: JUMPIF R13 L4; goto L4 if var13
      32 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0x2047CFE7]
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
      34 [-]: JUMPIF R13 L4; goto L4 if var13
      35 [-]: MOVE R15 R6  ; var15 = var6
      36 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0xEE0BC178]
      37 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      38 [-]: JUMPIF R13 L4; goto L4 if var13
      39 [-]: GETIMPORT R13 23; var13 = 0x89326C93
      40 [-]: GETIMPORT R15 25; var15 = 0xF7792AFA
      41 [-]: MOVE R16 R4  ; var16 = var4
      42 [-]: GETIMPORT R17 27; var17 = ZERO_ROTATION
      43 [-]: MOVE R18 R0  ; var18 = var0
      44 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x05909209]
      45 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      46 [-]: FASTCALL1 64 R13 L2; 
      47 [-]: MOVE R15 R13 ; var15 = var13
      48 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  50 [-]: JUMPIF R14 L3; goto L3 if var14
      51 [-]: NAMECALL R16 R12 K29; var17 = var12; var16 = var12[0xEF8E8F7F]
      52 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      53 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x9E9C67CB]
      54 [-]: CALL R14 0 1 ; var14(var15, ...)
L 3:  55 [-]: MOVE R16 R7  ; var16 = var7
      56 [-]: LOADB R17 0  ; var17 = false
      57 [-]: NAMECALL R14 R12 K31; var15 = var12; var14 = var12[0xD5F7912B]
      58 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 4:  59 [-]: FORGLOOP R8 L0 2 [inext]; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1004
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "BrokenEmbrace_Fissure"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x3F703537]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5163741E]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x689412A5]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x388577D5]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xF80FAE85]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: NAMECALL R8 R4 K10; var9 = var4; var8 = var4[0x2D0A291F]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x1AC1655C]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x2D5245E5]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      23 [-]: MOVE R12 R6  ; var12 = var6
      24 [-]: MOVE R13 R0  ; var13 = var0
      25 [-]: CALL R11 3 1 ; var11(var12, var13)
      26 [-]: GETIMPORT R11 15; var11 = 0x6C97A788[0x608BC054]
      27 [-]: CALL R11 1 2 ; var11 = var11()
      28 [-]: SETTABLEKS R4 R11 K16; var4["instigator"] = var11
      29 [-]: NEWTABLE R12 0 1; var12 = {}
      30 [-]: MOVE R13 R4  ; var13 = var4
      31 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      32 [-]: SETTABLEKS R12 R11 K17; var12["affected"] = var11
      33 [-]: LOADN R12 5  ; var12 = 5
      34 [-]: SETTABLEKS R12 R11 K18; var12["buffType"] = var11
      35 [-]: GETIMPORT R12 20; var12 = 0xF2C232C3
      36 [-]: SETTABLEKS R12 R11 K21; var12["abilityType"] = var11
      37 [-]: GETIMPORT R14 24; var14 = _T["brokenEmbrace"]
      38 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
      39 [-]: LENGTH R12 R13; var12 = #var13
      40 [-]: SETTABLEKS R12 R11 K25; var12["buffData"] = var11
      41 [-]: MOVE R14 R11 ; var14 = var11
      42 [-]: LOADB R15 1  ; var15 = true
      43 [-]: LOADB R16 0  ; var16 = false
      44 [-]: NAMECALL R12 R4 K26; var13 = var4; var12 = var4[0x37E45FB5]
      45 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      46 [-]: LOADN R14 8  ; var14 = 8
      47 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xC4DFF581]
      48 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      49 [-]: JUMPIFNOT R12 L0; goto L0 if not var12
      50 [-]: MOVE R14 R2  ; var14 = var2
      51 [-]: MOVE R15 R1  ; var15 = var1
      52 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xB61E5A1A]
      53 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      54 [-]: MOVE R1 R12  ; var1 = var12
      55 [-]: MOVE R14 R2  ; var14 = var2
      56 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0xEBEE1DA1]
      57 [-]: CALL R12 3 1 ; var12(var13, var14)
L 0:  58 [-]: LOADB R14 0  ; var14 = false
      59 [-]: NAMECALL R12 R9 K30; var13 = var9; var12 = var9[0x236D423D]
      60 [-]: CALL R12 3 1 ; var12(var13, var14)
      61 [-]: GETIMPORT R14 32; var14 = 0x2942D61B
      62 [-]: LOADN R17 1  ; var17 = 1
      63 [-]: NAMECALL R15 R9 K33; var16 = var9; var15 = var9[0x9EB6D632]
      64 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      65 [-]: GETIMPORT R16 35; var16 = ZERO_VECTOR
      66 [-]: GETIMPORT R17 37; var17 = ZERO_ROTATION
      67 [-]: MOVE R18 R4  ; var18 = var4
      68 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0x47901F07]
      69 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      70 [-]: MOVE R15 R2  ; var15 = var2
      71 [-]: MOVE R16 R8  ; var16 = var8
      72 [-]: NAMECALL R13 R0 K39; var14 = var0; var13 = var0[0xFAF7BD22]
      73 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      74 [-]: GETIMPORT R15 41; var15 = 0xF73CFBF7
      75 [-]: LOADB R16 0  ; var16 = false
      76 [-]: LOADN R17 0  ; var17 = 0
      77 [-]: LOADB R18 0  ; var18 = false
      78 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x659D451F]
      79 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      80 [-]: GETIMPORT R13 44; var13 = 0x55730E1A
      81 [-]: LOADN R14 0  ; var14 = 0
      82 [-]: LOADN R15 3  ; var15 = 3
      83 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      84 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      85 [-]: LOADK R17 K45; var17 = "ELECTRIFIED_LOOP"
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
      87 [-]: LOADB R17 1  ; var17 = true
      88 [-]: LOADN R18 4  ; var18 = 4
      89 [-]: LOADN R19 1  ; var19 = 1
      90 [-]: LOADB R20 1  ; var20 = true
      91 [-]: MOVE R21 R13 ; var21 = var13
      92 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x0F89A4D4]
      93 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
      94 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      95 [-]: LOADK R17 K47; var17 = "ELECTRIFIED_END"
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
      97 [-]: LOADB R17 1  ; var17 = true
      98 [-]: LOADN R18 4  ; var18 = 4
      99 [-]: LOADN R19 1  ; var19 = 1
     100 [-]: LOADB R20 1  ; var20 = true
     101 [-]: MOVE R21 R13 ; var21 = var13
     102 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x0F89A4D4]
     103 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     104 [-]: NAMECALL R14 R0 K48; var15 = var0; var14 = var0[0xFA9E477F]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: FASTCALL1 64 R14 L1; 
     107 [-]: MOVE R16 R14 ; var16 = var14
     108 [-]: GETIMPORT R15 50; var15 = 0x7B998233
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1: 110 [-]: JUMPIF R15 L2; goto L2 if var15
     111 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0x9E21E394]
     112 [-]: CALL R15 2 1 ; var15(var16)
L 2: 113 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
     114 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     115 [-]: LOADN R16 1  ; var16 = 1
     116 [-]: MOVE R17 R0  ; var17 = var0
     117 [-]: MOVE R18 R1  ; var18 = var1
     118 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 3: 119 [-]: LOADB R15 0  ; var15 = false
     120 [-]: LOADB R16 0  ; var16 = false
L 4: 121 [-]: LOADN R17 0  ; var17 = 0
     122 [-]: JUMPIFNOTLT R17 R1 L11; goto L11 if var17 >= var266785
     123 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
     124 [-]: FASTCALL1 64 R18 L5; 
     125 [-]: GETIMPORT R17 50; var17 = 0x7B998233
     126 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5: 127 [-]: JUMPIF R17 L11; goto L11 if var17
     128 [-]: NAMECALL R17 R0 K52; var18 = var0; var17 = var0[0x2047CFE7]
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
     130 [-]: JUMPIF R17 L11; goto L11 if var17
     131 [-]: LOADN R19 0  ; var19 = 0
     132 [-]: NAMECALL R17 R0 K27; var18 = var0; var17 = var0[0xC4DFF581]
     133 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     134 [-]: JUMPIF R17 L11; goto L11 if var17
     135 [-]: GETIMPORT R17 54; var17 = 0xCBD666E1
     136 [-]: LOADN R18 0  ; var18 = 0
     137 [-]: CALL R17 2 1 ; var17(var18)
     138 [-]: FASTCALL1 64 R5 L6; 
     139 [-]: MOVE R18 R5  ; var18 = var5
     140 [-]: GETIMPORT R17 50; var17 = 0x7B998233
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 142 [-]: JUMPIF R17 L7; goto L7 if var17
     143 [-]: NAMECALL R17 R5 K55; var18 = var5; var17 = var5[0x50C4A1F8]
     144 [-]: CALL R17 2 2 ; var17 = var17(var18)
     145 [-]: JUMPIF R17 L8; goto L8 if var17
L 7: 146 [-]: GETIMPORT R17 57; var17 = 0x67652851
     147 [-]: CALL R17 1 2 ; var17 = var17()
     148 [-]: SUB R1 R1 R17; var1 = var1 - var17
     149 [-]: LOADB R16 0  ; var16 = false
     150 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     151 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     152 [-]: LOADB R15 0  ; var15 = false
     153 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     154 [-]: LOADN R18 1  ; var18 = 1
     155 [-]: MOVE R19 R0  ; var19 = var0
     156 [-]: MOVE R20 R1  ; var20 = var1
     157 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     158 [-]: JUMP L9      ; goto L9
L 8: 159 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     160 [-]: LOADB R16 1  ; var16 = true
     161 [-]: NAMECALL R17 R4 K58; var18 = var4; var17 = var4[0xA5E492D4]
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: JUMPIF R17 L9; goto L9 if var17
     164 [-]: LOADB R15 0  ; var15 = false
L 9: 165 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     166 [-]: JUMPIF R15 L10; goto L10 if var15
     167 [-]: GETIMPORT R17 60; var17 = _T["BROKEN_PauseTimer"]
     168 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
     169 [-]: LOADB R15 1  ; var15 = true
     170 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     171 [-]: LOADN R18 1  ; var18 = 1
     172 [-]: MOVE R19 R0  ; var19 = var0
     173 [-]: MOVE R20 R1  ; var20 = var1
     174 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     175 [-]: GETIMPORT R17 60; var17 = _T["BROKEN_PauseTimer"]
     176 [-]: LOADN R18 1  ; var18 = 1
     177 [-]: LOADB R19 1  ; var19 = true
     178 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 179 [-]: JUMPBACK L4  ; goto L4
L11: 180 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     181 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     182 [-]: LOADN R18 1  ; var18 = 1
     183 [-]: MOVE R19 R0  ; var19 = var0
     184 [-]: CALL R17 3 1 ; var17(var18, var19)
L12: 185 [-]: MOVE R19 R2  ; var19 = var2
     186 [-]: NAMECALL R17 R0 K61; var18 = var0; var17 = var0[0xA97E511B]
     187 [-]: CALL R17 3 1 ; var17(var18, var19)
     188 [-]: MOVE R19 R10 ; var19 = var10
     189 [-]: NAMECALL R17 R9 K30; var18 = var9; var17 = var9[0x236D423D]
     190 [-]: CALL R17 3 1 ; var17(var18, var19)
     191 [-]: FASTCALL1 64 R12 L13; 
     192 [-]: MOVE R18 R12 ; var18 = var12
     193 [-]: GETIMPORT R17 50; var17 = 0x7B998233
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 195 [-]: JUMPIF R17 L14; goto L14 if var17
     196 [-]: NAMECALL R17 R12 K62; var18 = var12; var17 = var12[0xA2880940]
     197 [-]: CALL R17 2 1 ; var17(var18)
L14: 198 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     199 [-]: MOVE R18 R6  ; var18 = var6
     200 [-]: MOVE R19 R0  ; var19 = var0
     201 [-]: CALL R17 3 1 ; var17(var18, var19)
     202 [-]: FASTCALL1 64 R4 L15; 
     203 [-]: MOVE R18 R4  ; var18 = var4
     204 [-]: GETIMPORT R17 50; var17 = 0x7B998233
     205 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 206 [-]: JUMPIF R17 L20; goto L20 if var17
     207 [-]: GETIMPORT R18 24; var18 = _T["brokenEmbrace"]
     208 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     209 [-]: GETIMPORT R19 24; var19 = _T["brokenEmbrace"]
     210 [-]: GETTABLE R18 R19 R6; var18 = var19[var6]
     211 [-]: LENGTH R17 R18; var17 = #var18
     212 [-]: JUMPIF R17 L17; goto L17 if var17
L16: 213 [-]: LOADN R17 0  ; var17 = 0
L17: 214 [-]: SETTABLEKS R17 R11 K25; var17["buffData"] = var11
     215 [-]: MOVE R19 R11 ; var19 = var11
     216 [-]: GETTABLEKS R21 R11 K25; var21 = var11["buffData"]
     217 [-]: LOADN R22 0  ; var22 = 0
     218 [-]: JUMPIFLT R22 R21 L18; goto L18 if var22 < var16782342
     219 [-]: LOADB R20 0 +1; var20 = false
L18: 220 [-]: LOADB R20 1  ; var20 = true
L19: 221 [-]: LOADB R21 0  ; var21 = false
     222 [-]: NAMECALL R17 R4 K26; var18 = var4; var17 = var4[0x37E45FB5]
     223 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L20: 224 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1106
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       4 [-]: GETTABLEKS R4 R5 K0; var4 = var5["instigatorAvatar"]
       5 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       6 [-]: GETTABLEKS R5 R6 K1; var5 = var6["suit"]
       7 [-]: GETUPVAL R7 3; var7 = upvalues[3]
       8 [-]: GETTABLEKS R6 R7 K2; var6 = var7["realAvatar"]
       9 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      10 [-]: GETTABLEKS R7 R8 K3; var7 = var8["position"]
      11 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      12 [-]: GETTABLEKS R8 R9 K4; var8 = var9["targetAvatar"]
      13 [-]: GETIMPORT R9 7; var9 = _T["brokenEmbraceScream"]
      14 [-]: JUMPIF R9 L0 ; goto L0 if var9
      15 [-]: GETIMPORT R9 8; var9 = _T
      16 [-]: NEWTABLE R10 0 0; var10 = {}
      17 [-]: SETTABLEKS R10 R9 K6; var10["brokenEmbraceScream"] = var9
L 0:  18 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0x388577D5]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: GETIMPORT R11 7; var11 = _T["brokenEmbraceScream"]
      21 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      22 [-]: JUMPIF R10 L1; goto L1 if var10
      23 [-]: GETIMPORT R10 7; var10 = _T["brokenEmbraceScream"]
      24 [-]: NEWTABLE R11 0 0; var11 = {}
      25 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L 1:  26 [-]: GETIMPORT R14 7; var14 = _T["brokenEmbraceScream"]
      27 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      28 [-]: LENGTH R12 R13; var12 = #var13
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: LOADN R11 -1 ; var11 = -1
      31 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 2:  32 [-]: GETIMPORT R15 7; var15 = _T["brokenEmbraceScream"]
      33 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      34 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      35 [-]: FASTCALL1 64 R13 L3; 
      36 [-]: MOVE R15 R13 ; var15 = var13
      37 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  39 [-]: JUMPIF R14 L4; goto L4 if var14
      40 [-]: NAMECALL R14 R13 K12; var15 = var13; var14 = var13[0x2047CFE7]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
L 4:  43 [-]: GETIMPORT R14 15; var14 = 0x33BDD652[0x9C1F3B5A]
      44 [-]: GETIMPORT R16 7; var16 = _T["brokenEmbraceScream"]
      45 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      46 [-]: MOVE R16 R12 ; var16 = var12
      47 [-]: CALL R14 3 1 ; var14(var15, var16)
L 5:  48 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 6:  49 [-]: GETIMPORT R12 7; var12 = _T["brokenEmbraceScream"]
      50 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      51 [-]: LENGTH R10 R11; var10 = #var11
      52 [-]: LOADN R11 2  ; var11 = 2
      53 [-]: JUMPIFNOTLE R11 R10 L7; goto L7 if var11 > var985633
      54 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x9C1F3B5A]
      55 [-]: GETIMPORT R12 7; var12 = _T["brokenEmbraceScream"]
      56 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      57 [-]: LOADN R12 1  ; var12 = 1
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  59 [-]: GETIMPORT R12 7; var12 = _T["brokenEmbraceScream"]
      60 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      61 [-]: FASTCALL2 52 R11 R8 L8; 
      62 [-]: MOVE R12 R8  ; var12 = var8
      63 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  65 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      66 [-]: LOADK R11 K20; var11 = "BrokenEmbrace_Scream"
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: LOADN R13 12 ; var13 = 12
      69 [-]: NAMECALL R11 R8 K21; var12 = var8; var11 = var8[0xC4DFF581]
      70 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      71 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      72 [-]: MOVE R13 R10 ; var13 = var10
      73 [-]: MOVE R14 R2  ; var14 = var2
      74 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0xB61E5A1A]
      75 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      76 [-]: MOVE R2 R11  ; var2 = var11
      77 [-]: MOVE R13 R10 ; var13 = var10
      78 [-]: NAMECALL R11 R8 K23; var12 = var8; var11 = var8[0xEBEE1DA1]
      79 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  80 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0x1AC1655C]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: LOADN R14 3  ; var14 = 3
      83 [-]: MOVE R15 R10 ; var15 = var10
      84 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xAA0FAA2C]
      85 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      86 [-]: LOADN R14 4  ; var14 = 4
      87 [-]: MOVE R15 R10 ; var15 = var10
      88 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xAA0FAA2C]
      89 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      90 [-]: LOADN R14 5  ; var14 = 5
      91 [-]: MOVE R15 R10 ; var15 = var10
      92 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xAA0FAA2C]
      93 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      94 [-]: LOADN R14 6  ; var14 = 6
      95 [-]: MOVE R15 R10 ; var15 = var10
      96 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xAA0FAA2C]
      97 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      98 [-]: LOADN R14 9  ; var14 = 9
      99 [-]: MOVE R15 R10 ; var15 = var10
     100 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xAA0FAA2C]
     101 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     102 [-]: MOVE R14 R10 ; var14 = var10
     103 [-]: LOADN R15 25 ; var15 = 25
     104 [-]: LOADN R16 6  ; var16 = 6
     105 [-]: LOADN R17 0  ; var17 = 0
     106 [-]: LOADN R18 0  ; var18 = 0
     107 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xEB3C14DA]
     108 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     109 [-]: GETIMPORT R12 28; var12 = 0x55730E1A
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: LOADN R14 3  ; var14 = 3
     112 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     113 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     114 [-]: LOADK R14 K29; var14 = "ELECTRIFIED_LOOP"
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: MOVE R16 R13 ; var16 = var13
     117 [-]: LOADB R17 0  ; var17 = false
     118 [-]: LOADN R18 4  ; var18 = 4
     119 [-]: LOADN R19 2  ; var19 = 2
     120 [-]: LOADB R20 1  ; var20 = true
     121 [-]: MOVE R21 R12 ; var21 = var12
     122 [-]: NAMECALL R14 R8 K30; var15 = var8; var14 = var8[0x0F89A4D4]
     123 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     124 [-]: GETIMPORT R14 32; var14 = 0xCBD666E1
     125 [-]: GETIMPORT R15 34; var15 = 0xC163F229
     126 [-]: LOADK R16 K35; var16 = 0.10000000149011612
     127 [-]: LOADK R17 K36; var17 = 0.5
     128 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     129 [-]: CALL R14 0 1 ; var14(var15, ...)
     130 [-]: FASTCALL1 64 R8 L10; 
     131 [-]: MOVE R15 R8  ; var15 = var8
     132 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 134 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     135 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x1DB57C6B]
     136 [-]: CALL R14 2 1 ; var14(var15)
     137 [-]: RETURN R0 0  ; 
L11: 138 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     139 [-]: GETTABLEKS R14 R15 K38; var14 = var15[0x70F835F7]
     140 [-]: MOVE R15 R8  ; var15 = var8
     141 [-]: LOADB R16 0  ; var16 = false
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
     143 [-]: LOADN R16 -5 ; var16 = -5
     144 [-]: NAMECALL R14 R8 K39; var15 = var8; var14 = var8[0x1FEDCBCF]
     145 [-]: CALL R14 3 1 ; var14(var15, var16)
     146 [-]: MOVE R16 R10 ; var16 = var10
     147 [-]: LOADN R17 0  ; var17 = 0
     148 [-]: NAMECALL R14 R8 K40; var15 = var8; var14 = var8[0x9D668F53]
     149 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     150 [-]: NAMECALL R14 R8 K41; var15 = var8; var14 = var8[0xDE321E6F]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0x6771A26F]
     153 [-]: CALL R14 2 1 ; var14(var15)
     154 [-]: GETIMPORT R14 44; var14 = 0x89326C93
     155 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x18D05D30]
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
     157 [-]: NAMECALL R15 R4 K46; var16 = var4; var15 = var4[0xF80FAE85]
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
     159 [-]: JUMPIFNOTEQ R4 R6 L12; goto L12 if var4 ~= var16781318
     160 [-]: LOADB R16 0 +1; var16 = false
L12: 161 [-]: LOADB R16 1  ; var16 = true
L13: 162 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     163 [-]: LOADB R19 1  ; var19 = true
     164 [-]: NAMECALL R17 R11 K47; var18 = var11; var17 = var11[0xD8B8C436]
     165 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 166 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     167 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     168 [-]: LOADN R18 2  ; var18 = 2
     169 [-]: MOVE R19 R8  ; var19 = var8
     170 [-]: MOVE R20 R2  ; var20 = var2
     171 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L15: 172 [-]: GETIMPORT R19 49; var19 = 0x7BCEAE96
     173 [-]: GETIMPORT R20 51; var20 = EMPTY_SYMBOL
     174 [-]: GETIMPORT R21 53; var21 = ZERO_VECTOR
     175 [-]: GETIMPORT R22 55; var22 = ZERO_ROTATION
     176 [-]: MOVE R23 R6  ; var23 = var6
     177 [-]: NAMECALL R17 R8 K56; var18 = var8; var17 = var8[0x47901F07]
     178 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     179 [-]: JUMPIF R16 L16; goto L16 if var16
     180 [-]: GETIMPORT R18 44; var18 = 0x89326C93
     181 [-]: GETIMPORT R20 58; var20 = 0x3B9AFF6F
     182 [-]: NAMECALL R21 R4 K59; var22 = var4; var21 = var4[0xEF8E8F7F]
     183 [-]: CALL R21 2 2 ; var21 = var21(var22)
     184 [-]: NAMECALL R22 R4 K60; var23 = var4; var22 = var4[0x5280B883]
     185 [-]: CALL R22 2 2 ; var22 = var22(var23)
     186 [-]: MOVE R23 R5  ; var23 = var5
     187 [-]: NAMECALL R18 R18 K61; var19 = var18; var18 = var18[0x05909209]
     188 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L16: 189 [-]: NEWTABLE R18 0 0; var18 = {}
     190 [-]: LOADN R19 0  ; var19 = 0
     191 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     192 [-]: NAMECALL R20 R5 K62; var21 = var5; var20 = var5[0x689412A5]
     193 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     194 [-]: LOADB R21 0  ; var21 = false
     195 [-]: LOADB R22 0  ; var22 = false
L17: 196 [-]: LOADN R23 0  ; var23 = 0
     197 [-]: JUMPIFNOTLT R23 R2 L48; goto L48 if var23 >= var4200481
     198 [-]: GETIMPORT R24 64; var24 = 0x6687F6E0
     199 [-]: FASTCALL1 64 R24 L18; 
     200 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     201 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 202 [-]: JUMPIF R23 L48; goto L48 if var23
     203 [-]: FASTCALL1 64 R4 L19; 
     204 [-]: MOVE R24 R4  ; var24 = var4
     205 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     206 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 207 [-]: JUMPIF R23 L48; goto L48 if var23
     208 [-]: LOADN R24 4  ; var24 = 4
     209 [-]: FASTCALL1 64 R8 L20; 
     210 [-]: MOVE R26 R8  ; var26 = var8
     211 [-]: GETIMPORT R25 11; var25 = 0x7B998233
     212 [-]: CALL R25 2 2 ; var25 = var25(var26)
L20: 213 [-]: JUMPIF R25 L21; goto L21 if var25
     214 [-]: NAMECALL R25 R8 K12; var26 = var8; var25 = var8[0x2047CFE7]
     215 [-]: CALL R25 2 2 ; var25 = var25(var26)
     216 [-]: JUMPIF R25 L21; goto L21 if var25
     217 [-]: MOVE R27 R24 ; var27 = var24
     218 [-]: NAMECALL R25 R8 K21; var26 = var8; var25 = var8[0xC4DFF581]
     219 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     220 [-]: JUMPIF R25 L21; goto L21 if var25
     221 [-]: MOVE R27 R4  ; var27 = var4
     222 [-]: NAMECALL R25 R8 K65; var26 = var8; var25 = var8[0x036E34D7]
     223 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     224 [-]: JUMPIFNOT R25 L22; goto L22 if not var25
L21: 225 [-]: LOADB R23 0  ; var23 = false
     226 [-]: JUMP L23     ; goto L23
L22: 227 [-]: LOADB R23 1  ; var23 = true
L23: 228 [-]: JUMPIFNOT R23 L48; goto L48 if not var23
     229 [-]: LOADB R23 0  ; var23 = false
     230 [-]: GETIMPORT R24 7; var24 = _T["brokenEmbraceScream"]
     231 [-]: JUMPXEQKNIL R24 L26; 
     232 [-]: GETIMPORT R24 67; var24 = 0xC8802016
     233 [-]: GETIMPORT R27 7; var27 = _T["brokenEmbraceScream"]
     234 [-]: GETTABLE R25 R27 R9; var25 = var27[var9]
     235 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     236 [-]: FORGPREP_INEXT R24 L25; 
L24: 237 [-]: JUMPIFNOTEQ R28 R8 L25; goto L25 if var28 ~= var71430
     238 [-]: LOADB R23 1  ; var23 = true
     239 [-]: JUMP L26     ; goto L26
L25: 240 [-]: FORGLOOP R24 L24 2 [inext]; 
L26: 241 [-]: JUMPIFNOT R23 L48; goto L48 if not var23
     242 [-]: LOADN R24 0  ; var24 = 0
     243 [-]: JUMPIFNOTLE R19 R24 L42; goto L42 if var19 > var2364231
     244 [-]: LOADK R19 K36; var19 = 0.5
     245 [-]: NEWTABLE R24 0 0; var24 = {}
     246 [-]: GETIMPORT R25 44; var25 = 0x89326C93
     247 [-]: GETIMPORT R27 69; var27 = gBaseAvatarType
     248 [-]: MOVE R28 R7  ; var28 = var7
     249 [-]: LOADN R29 0  ; var29 = 0
     250 [-]: MOVE R30 R3  ; var30 = var3
     251 [-]: NAMECALL R25 R25 K70; var26 = var25; var25 = var25[0xFB669000]
     252 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     253 [-]: GETIMPORT R26 67; var26 = 0xC8802016
     254 [-]: MOVE R27 R25 ; var27 = var25
     255 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     256 [-]: FORGPREP_INEXT R26 L37; 
L27: 257 [-]: LOADN R32 0  ; var32 = 0
     258 [-]: FASTCALL1 64 R30 L28; 
     259 [-]: MOVE R34 R30 ; var34 = var30
     260 [-]: GETIMPORT R33 11; var33 = 0x7B998233
     261 [-]: CALL R33 2 2 ; var33 = var33(var34)
L28: 262 [-]: JUMPIF R33 L29; goto L29 if var33
     263 [-]: NAMECALL R33 R30 K12; var34 = var30; var33 = var30[0x2047CFE7]
     264 [-]: CALL R33 2 2 ; var33 = var33(var34)
     265 [-]: JUMPIF R33 L29; goto L29 if var33
     266 [-]: MOVE R35 R32 ; var35 = var32
     267 [-]: NAMECALL R33 R30 K21; var34 = var30; var33 = var30[0xC4DFF581]
     268 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     269 [-]: JUMPIF R33 L29; goto L29 if var33
     270 [-]: MOVE R35 R4  ; var35 = var4
     271 [-]: NAMECALL R33 R30 K65; var34 = var30; var33 = var30[0x036E34D7]
     272 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     273 [-]: JUMPIFNOT R33 L30; goto L30 if not var33
L29: 274 [-]: LOADB R31 0  ; var31 = false
     275 [-]: JUMP L31     ; goto L31
L30: 276 [-]: LOADB R31 1  ; var31 = true
L31: 277 [-]: JUMPIFNOT R31 L37; goto L37 if not var31
     278 [-]: NAMECALL R31 R30 K9; var32 = var30; var31 = var30[0x388577D5]
     279 [-]: CALL R31 2 2 ; var31 = var31(var32)
     280 [-]: GETTABLE R32 R18 R31; var32 = var18[var31]
     281 [-]: JUMPIF R32 L36; goto L36 if var32
     282 [-]: LOADNIL R32  ; var32 = nil
     283 [-]: LOADNIL R33  ; var33 = nil
     284 [-]: LOADNIL R34  ; var34 = nil
     285 [-]: LOADNIL R35  ; var35 = nil
     286 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     287 [-]: NAMECALL R36 R30 K24; var37 = var30; var36 = var30[0x1AC1655C]
     288 [-]: CALL R36 2 2 ; var36 = var36(var37)
     289 [-]: NAMECALL R37 R36 K71; var38 = var36; var37 = var36[0x86CC633F]
     290 [-]: CALL R37 2 2 ; var37 = var37(var38)
     291 [-]: LOADN R38 0  ; var38 = 0
     292 [-]: JUMPIFNOTLT R38 R37 L32; goto L32 if var38 >= var8396848
     293 [-]: LOADN R32 128; var32 = 128
     294 [-]: LOADN R33 2  ; var33 = 2
     295 [-]: LOADN R37 1  ; var37 = 1
     296 [-]: SUB R34 R37 R1; var34 = var37 - var1
     297 [-]: LOADN R35 25 ; var35 = 25
     298 [-]: JUMP L34     ; goto L34
L32: 299 [-]: LOADB R39 0  ; var39 = false
     300 [-]: NAMECALL R37 R36 K72; var38 = var36; var37 = var36[0x76AA1E1B]
     301 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     302 [-]: LOADN R38 0  ; var38 = 0
     303 [-]: JUMPIFNOTLT R38 R37 L33; goto L33 if var38 >= var1122352
     304 [-]: LOADN R32 17 ; var32 = 17
     305 [-]: LOADN R33 3  ; var33 = 3
     306 [-]: MINUS R34 R1 ; 
     307 [-]: LOADN R35 25 ; var35 = 25
     308 [-]: JUMP L34     ; goto L34
L33: 309 [-]: LOADN R32 38 ; var32 = 38
     310 [-]: LOADN R33 3  ; var33 = 3
     311 [-]: MOVE R34 R1  ; var34 = var1
     312 [-]: LOADN R35 13 ; var35 = 13
L34: 313 [-]: NAMECALL R37 R30 K41; var38 = var30; var37 = var30[0xDE321E6F]
     314 [-]: CALL R37 2 2 ; var37 = var37(var38)
     315 [-]: MOVE R39 R10 ; var39 = var10
     316 [-]: MOVE R40 R32 ; var40 = var32
     317 [-]: MOVE R41 R33 ; var41 = var33
     318 [-]: MOVE R42 R34 ; var42 = var34
     319 [-]: LOADNIL R43  ; var43 = nil
     320 [-]: LOADNIL R44  ; var44 = nil
     321 [-]: MOVE R45 R35 ; var45 = var35
     322 [-]: NAMECALL R37 R37 K73; var38 = var37; var37 = var37[0xEADE8050]
     323 [-]: CALL R37 9 1 ; var37(var38, var39, var40, var41, var42, var43, var44, var45)
L35: 324 [-]: MOVE R38 R10 ; var38 = var10
     325 [-]: NAMECALL R36 R30 K74; var37 = var30; var36 = var30[0xB6FD75DB]
     326 [-]: CALL R36 3 1 ; var36(var37, var38)
     327 [-]: DUPTABLE R36 80; 
     328 [-]: SETTABLEKS R30 R36 K75; var30["avatar"] = var36
     329 [-]: SETTABLEKS R32 R36 K76; var32["upgradeType"] = var36
     330 [-]: SETTABLEKS R33 R36 K77; var33["operationType"] = var36
     331 [-]: SETTABLEKS R34 R36 K78; var34["value"] = var36
     332 [-]: SETTABLEKS R35 R36 K79; var35["damageType"] = var36
     333 [-]: SETTABLE R36 R24 R31; var36[var24] = var31
     334 [-]: JUMP L37     ; goto L37
L36: 335 [-]: GETTABLE R32 R18 R31; var32 = var18[var31]
     336 [-]: SETTABLE R32 R24 R31; var32[var24] = var31
     337 [-]: LOADNIL R32  ; var32 = nil
     338 [-]: SETTABLE R32 R18 R31; var32[var18] = var31
L37: 339 [-]: FORGLOOP R26 L27 2 [inext]; 
     340 [-]: GETIMPORT R26 82; var26 = 0xCFC01047
     341 [-]: MOVE R27 R18 ; var27 = var18
     342 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     343 [-]: FORGPREP_NEXT R26 L41; 
L38: 344 [-]: GETTABLEKS R32 R30 K75; var32 = var30["avatar"]
     345 [-]: FASTCALL1 64 R32 L39; 
     346 [-]: GETIMPORT R31 11; var31 = 0x7B998233
     347 [-]: CALL R31 2 2 ; var31 = var31(var32)
L39: 348 [-]: JUMPIF R31 L41; goto L41 if var31
     349 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
     350 [-]: GETTABLEKS R31 R30 K75; var31 = var30["avatar"]
     351 [-]: NAMECALL R31 R31 K41; var32 = var31; var31 = var31[0xDE321E6F]
     352 [-]: CALL R31 2 2 ; var31 = var31(var32)
     353 [-]: MOVE R33 R10 ; var33 = var10
     354 [-]: GETTABLEKS R34 R30 K76; var34 = var30["upgradeType"]
     355 [-]: GETTABLEKS R35 R30 K77; var35 = var30["operationType"]
     356 [-]: GETTABLEKS R36 R30 K78; var36 = var30["value"]
     357 [-]: LOADNIL R37  ; var37 = nil
     358 [-]: LOADNIL R38  ; var38 = nil
     359 [-]: GETTABLEKS R39 R30 K79; var39 = var30["damageType"]
     360 [-]: NAMECALL R31 R31 K83; var32 = var31; var31 = var31[0x2722B5C3]
     361 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
L40: 362 [-]: GETTABLEKS R31 R30 K75; var31 = var30["avatar"]
     363 [-]: MOVE R33 R10 ; var33 = var10
     364 [-]: NAMECALL R31 R31 K84; var32 = var31; var31 = var31[0xA3A0F1C2]
     365 [-]: CALL R31 3 1 ; var31(var32, var33)
L41: 366 [-]: FORGLOOP R26 L38 2; 
     367 [-]: MOVE R18 R24 ; var18 = var24
L42: 368 [-]: GETIMPORT R24 32; var24 = 0xCBD666E1
     369 [-]: LOADN R25 0  ; var25 = 0
     370 [-]: CALL R24 2 1 ; var24(var25)
     371 [-]: GETIMPORT R24 86; var24 = 0x67652851
     372 [-]: CALL R24 1 2 ; var24 = var24()
     373 [-]: SUB R19 R19 R24; var19 = var19 - var24
     374 [-]: FASTCALL1 64 R20 L43; 
     375 [-]: MOVE R25 R20 ; var25 = var20
     376 [-]: GETIMPORT R24 11; var24 = 0x7B998233
     377 [-]: CALL R24 2 2 ; var24 = var24(var25)
L43: 378 [-]: JUMPIF R24 L44; goto L44 if var24
     379 [-]: NAMECALL R24 R20 K87; var25 = var20; var24 = var20[0x50C4A1F8]
     380 [-]: CALL R24 2 2 ; var24 = var24(var25)
     381 [-]: JUMPIF R24 L45; goto L45 if var24
L44: 382 [-]: GETIMPORT R24 86; var24 = 0x67652851
     383 [-]: CALL R24 1 2 ; var24 = var24()
     384 [-]: SUB R2 R2 R24; var2 = var2 - var24
     385 [-]: LOADB R22 0  ; var22 = false
     386 [-]: JUMPIFNOT R15 L46; goto L46 if not var15
     387 [-]: JUMPIFNOT R21 L46; goto L46 if not var21
     388 [-]: LOADB R21 0  ; var21 = false
     389 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     390 [-]: LOADN R25 2  ; var25 = 2
     391 [-]: MOVE R26 R8  ; var26 = var8
     392 [-]: MOVE R27 R2  ; var27 = var2
     393 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     394 [-]: JUMP L46     ; goto L46
L45: 395 [-]: JUMPIFNOT R15 L46; goto L46 if not var15
     396 [-]: LOADB R22 1  ; var22 = true
     397 [-]: NAMECALL R24 R4 K88; var25 = var4; var24 = var4[0xA5E492D4]
     398 [-]: CALL R24 2 2 ; var24 = var24(var25)
     399 [-]: JUMPIF R24 L46; goto L46 if var24
     400 [-]: LOADB R21 0  ; var21 = false
L46: 401 [-]: JUMPIFNOT R22 L47; goto L47 if not var22
     402 [-]: JUMPIF R21 L47; goto L47 if var21
     403 [-]: GETIMPORT R24 90; var24 = _T["BROKEN_PauseTimer"]
     404 [-]: JUMPIFNOT R24 L47; goto L47 if not var24
     405 [-]: LOADB R21 1  ; var21 = true
     406 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     407 [-]: LOADN R25 2  ; var25 = 2
     408 [-]: MOVE R26 R8  ; var26 = var8
     409 [-]: MOVE R27 R2  ; var27 = var2
     410 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     411 [-]: GETIMPORT R24 90; var24 = _T["BROKEN_PauseTimer"]
     412 [-]: LOADN R25 2  ; var25 = 2
     413 [-]: LOADB R26 1  ; var26 = true
     414 [-]: CALL R24 3 1 ; var24(var25, var26)
L47: 415 [-]: JUMPBACK L17 ; goto L17
L48: 416 [-]: GETIMPORT R23 82; var23 = 0xCFC01047
     417 [-]: MOVE R24 R18 ; var24 = var18
     418 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     419 [-]: FORGPREP_NEXT R23 L52; 
L49: 420 [-]: GETTABLEKS R29 R27 K75; var29 = var27["avatar"]
     421 [-]: FASTCALL1 64 R29 L50; 
     422 [-]: GETIMPORT R28 11; var28 = 0x7B998233
     423 [-]: CALL R28 2 2 ; var28 = var28(var29)
L50: 424 [-]: JUMPIF R28 L52; goto L52 if var28
     425 [-]: JUMPIFNOT R14 L51; goto L51 if not var14
     426 [-]: GETTABLEKS R28 R27 K75; var28 = var27["avatar"]
     427 [-]: NAMECALL R28 R28 K41; var29 = var28; var28 = var28[0xDE321E6F]
     428 [-]: CALL R28 2 2 ; var28 = var28(var29)
     429 [-]: MOVE R30 R10 ; var30 = var10
     430 [-]: GETTABLEKS R31 R27 K76; var31 = var27["upgradeType"]
     431 [-]: GETTABLEKS R32 R27 K77; var32 = var27["operationType"]
     432 [-]: GETTABLEKS R33 R27 K78; var33 = var27["value"]
     433 [-]: LOADNIL R34  ; var34 = nil
     434 [-]: LOADNIL R35  ; var35 = nil
     435 [-]: GETTABLEKS R36 R27 K79; var36 = var27["damageType"]
     436 [-]: NAMECALL R28 R28 K83; var29 = var28; var28 = var28[0x2722B5C3]
     437 [-]: CALL R28 9 1 ; var28(var29, var30, var31, var32, var33, var34, var35, var36)
L51: 438 [-]: GETTABLEKS R28 R27 K75; var28 = var27["avatar"]
     439 [-]: MOVE R30 R10 ; var30 = var10
     440 [-]: NAMECALL R28 R28 K84; var29 = var28; var28 = var28[0xA3A0F1C2]
     441 [-]: CALL R28 3 1 ; var28(var29, var30)
L52: 442 [-]: FORGLOOP R23 L49 2; 
     443 [-]: FASTCALL1 64 R8 L53; 
     444 [-]: MOVE R24 R8  ; var24 = var8
     445 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     446 [-]: CALL R23 2 2 ; var23 = var23(var24)
L53: 447 [-]: JUMPIF R23 L55; goto L55 if var23
     448 [-]: LOADN R25 0  ; var25 = 0
     449 [-]: NAMECALL R23 R8 K39; var24 = var8; var23 = var8[0x1FEDCBCF]
     450 [-]: CALL R23 3 1 ; var23(var24, var25)
     451 [-]: MOVE R25 R10 ; var25 = var10
     452 [-]: NAMECALL R23 R8 K91; var24 = var8; var23 = var8[0xD8ECECCC]
     453 [-]: CALL R23 3 1 ; var23(var24, var25)
     454 [-]: LOADN R25 3  ; var25 = 3
     455 [-]: MOVE R26 R10 ; var26 = var10
     456 [-]: NAMECALL R23 R11 K92; var24 = var11; var23 = var11[0x0F68C2B7]
     457 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     458 [-]: LOADN R25 4  ; var25 = 4
     459 [-]: MOVE R26 R10 ; var26 = var10
     460 [-]: NAMECALL R23 R11 K92; var24 = var11; var23 = var11[0x0F68C2B7]
     461 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     462 [-]: LOADN R25 5  ; var25 = 5
     463 [-]: MOVE R26 R10 ; var26 = var10
     464 [-]: NAMECALL R23 R11 K92; var24 = var11; var23 = var11[0x0F68C2B7]
     465 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     466 [-]: LOADN R25 6  ; var25 = 6
     467 [-]: MOVE R26 R10 ; var26 = var10
     468 [-]: NAMECALL R23 R11 K92; var24 = var11; var23 = var11[0x0F68C2B7]
     469 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     470 [-]: LOADN R25 9  ; var25 = 9
     471 [-]: MOVE R26 R10 ; var26 = var10
     472 [-]: NAMECALL R23 R11 K92; var24 = var11; var23 = var11[0x0F68C2B7]
     473 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     474 [-]: MOVE R25 R10 ; var25 = var10
     475 [-]: NAMECALL R23 R11 K93; var24 = var11; var23 = var11[0x55481E0D]
     476 [-]: CALL R23 3 1 ; var23(var24, var25)
     477 [-]: GETIMPORT R25 19; var25 = 0x0469F296
     478 [-]: LOADK R26 K94; var26 = "ELECTRIFIED_END"
     479 [-]: CALL R25 2 2 ; var25 = var25(var26)
     480 [-]: LOADB R26 0  ; var26 = false
     481 [-]: LOADN R27 4  ; var27 = 4
     482 [-]: LOADN R28 1  ; var28 = 1
     483 [-]: LOADB R29 1  ; var29 = true
     484 [-]: MOVE R30 R12 ; var30 = var12
     485 [-]: NAMECALL R23 R8 K30; var24 = var8; var23 = var8[0x0F89A4D4]
     486 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     487 [-]: NAMECALL R23 R11 K95; var24 = var11; var23 = var11[0x7A57291D]
     488 [-]: CALL R23 2 2 ; var23 = var23(var24)
     489 [-]: LOADB R26 0  ; var26 = false
     490 [-]: NAMECALL R24 R11 K47; var25 = var11; var24 = var11[0xD8B8C436]
     491 [-]: CALL R24 3 1 ; var24(var25, var26)
     492 [-]: NAMECALL R24 R23 K96; var25 = var23; var24 = var23[0x022CE583]
     493 [-]: CALL R24 2 2 ; var24 = var24(var25)
     494 [-]: NAMECALL R24 R24 K97; var25 = var24; var24 = var24[0x111F713C]
     495 [-]: CALL R24 2 2 ; var24 = var24(var25)
     496 [-]: LOADN R25 0  ; var25 = 0
     497 [-]: JUMPIFNOTLT R25 R24 L54; goto L54 if var25 >= var268846
     498 [-]: MOVE R26 R4  ; var26 = var4
     499 [-]: NAMECALL R24 R23 K98; var25 = var23; var24 = var23[0x86CD00CB]
     500 [-]: CALL R24 3 1 ; var24(var25, var26)
     501 [-]: MOVE R26 R5  ; var26 = var5
     502 [-]: NAMECALL R24 R23 K99; var25 = var23; var24 = var23[0xF4DC3420]
     503 [-]: CALL R24 3 1 ; var24(var25, var26)
     504 [-]: MOVE R26 R23 ; var26 = var23
     505 [-]: NAMECALL R24 R8 K100; var25 = var8; var24 = var8[0x479483BB]
     506 [-]: CALL R24 3 1 ; var24(var25, var26)
L54: 507 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     508 [-]: GETTABLEKS R24 R25 K38; var24 = var25[0x70F835F7]
     509 [-]: MOVE R25 R8  ; var25 = var8
     510 [-]: LOADB R26 1  ; var26 = true
     511 [-]: CALL R24 3 1 ; var24(var25, var26)
L55: 512 [-]: FASTCALL1 64 R17 L56; 
     513 [-]: MOVE R24 R17 ; var24 = var17
     514 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     515 [-]: CALL R23 2 2 ; var23 = var23(var24)
L56: 516 [-]: JUMPIF R23 L57; goto L57 if var23
     517 [-]: NAMECALL R23 R17 K101; var24 = var17; var23 = var17[0xA2880940]
     518 [-]: CALL R23 2 1 ; var23(var24)
L57: 519 [-]: JUMPIFNOT R15 L58; goto L58 if not var15
     520 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     521 [-]: LOADN R24 2  ; var24 = 2
     522 [-]: MOVE R25 R8  ; var25 = var8
     523 [-]: CALL R23 3 1 ; var23(var24, var25)
L58: 524 [-]: GETIMPORT R23 7; var23 = _T["brokenEmbraceScream"]
     525 [-]: JUMPXEQKNIL R23 L63; 
     526 [-]: GETIMPORT R23 67; var23 = 0xC8802016
     527 [-]: GETIMPORT R26 7; var26 = _T["brokenEmbraceScream"]
     528 [-]: GETTABLE R24 R26 R9; var24 = var26[var9]
     529 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     530 [-]: FORGPREP_INEXT R23 L60; 
L59: 531 [-]: JUMPIFNOTEQ R27 R8 L60; goto L60 if var27 ~= var990241
     532 [-]: GETIMPORT R28 15; var28 = 0x33BDD652[0x9C1F3B5A]
     533 [-]: GETIMPORT R30 7; var30 = _T["brokenEmbraceScream"]
     534 [-]: GETTABLE R29 R30 R9; var29 = var30[var9]
     535 [-]: MOVE R30 R26 ; var30 = var26
     536 [-]: CALL R28 3 1 ; var28(var29, var30)
     537 [-]: JUMP L61     ; goto L61
L60: 538 [-]: FORGLOOP R23 L59 2 [inext]; 
L61: 539 [-]: GETIMPORT R25 7; var25 = _T["brokenEmbraceScream"]
     540 [-]: GETTABLE R24 R25 R9; var24 = var25[var9]
     541 [-]: LENGTH R23 R24; var23 = #var24
     542 [-]: JUMPXEQKN R23 K102 L62 NOT; 
     543 [-]: GETIMPORT R23 7; var23 = _T["brokenEmbraceScream"]
     544 [-]: LOADNIL R24  ; var24 = nil
     545 [-]: SETTABLE R24 R23 R9; var24[var23] = var9
L62: 546 [-]: GETIMPORT R23 104; var23 = 0x4EC73E73
     547 [-]: GETIMPORT R24 7; var24 = _T["brokenEmbraceScream"]
     548 [-]: CALL R23 2 2 ; var23 = var23(var24)
     549 [-]: JUMPIF R23 L63; goto L63 if var23
     550 [-]: GETIMPORT R23 8; var23 = _T
     551 [-]: LOADNIL R24  ; var24 = nil
     552 [-]: SETTABLEKS R24 R23 K6; var24["brokenEmbraceScream"] = var23
L63: 553 [-]: NAMECALL R23 R0 K37; var24 = var0; var23 = var0[0x1DB57C6B]
     554 [-]: CALL R23 2 1 ; var23(var24)
     555 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1361
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 4; var3 = _T["brokenEmbraceScream"]
       6 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      13 [-]: GETIMPORT R7 4; var7 = _T["brokenEmbraceScream"]
      14 [-]: GETTABLE R5 R7 R3; var5 = var7[var3]
      15 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      16 [-]: FORGPREP_INEXT R4 L4; 
L 3:  17 [-]: JUMPIFNOTEQ R8 R2 L4; goto L4 if var8 ~= var723233
      18 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: GETIMPORT R11 4; var11 = _T["brokenEmbraceScream"]
      20 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      21 [-]: MOVE R11 R7  ; var11 = var7
      22 [-]: CALL R9 3 1  ; var9(var10, var11)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: FORGLOOP R4 L3 2 [inext]; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1375
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x31F5EB72]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: GETIMPORT R4 6; var4 = 0x21BA3486
      12 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      13 [-]: LOADK R6 K9  ; var6 = "ShockwaveStasis"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      18 [-]: FORGPREP_INEXT R6 L2; 
L 0:  19 [-]: FASTCALL1 64 R10 L1; 
      20 [-]: MOVE R12 R10 ; var12 = var10
      21 [-]: GETIMPORT R11 13; var11 = 0x7B998233
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  23 [-]: JUMPIF R11 L2; goto L2 if var11
      24 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x2047CFE7]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: JUMPIF R11 L2; goto L2 if var11
      27 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x444AE2C8]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: JUMPIF R11 L2; goto L2 if var11
      30 [-]: MOVE R13 R5  ; var13 = var5
      31 [-]: LOADB R14 0  ; var14 = false
      32 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xD5F7912B]
      33 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 2:  34 [-]: FORGLOOP R6 L0 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1390
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F703537]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 8   ; var5 = 8
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC4DFF581]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "BrokenEmbrace_Shockwave"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xB61E5A1A]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: MOVE R1 R4   ; var1 = var4
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xEBEE1DA1]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  19 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
      20 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F703537]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF80FAE85]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: LOADN R6 3   ; var6 = 3
      29 [-]: MOVE R7 R0   ; var7 = var0
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  32 [-]: GETIMPORT R7 12; var7 = 0x21BA3486
      33 [-]: GETIMPORT R8 14; var8 = EMPTY_SYMBOL
      34 [-]: GETIMPORT R9 16; var9 = ZERO_VECTOR
      35 [-]: GETIMPORT R10 18; var10 = ZERO_ROTATION
      36 [-]: MOVE R11 R3  ; var11 = var3
      37 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x47901F07]
      38 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      39 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      40 [-]: LOADK R7 K20 ; var7 = "STASIS_START"
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      43 [-]: LOADK R8 K21 ; var8 = "STASIS_LOOP"
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      46 [-]: LOADK R9 K22 ; var9 = "STASIS_END"
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      49 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0x689412A5]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: LOADB R11 0  ; var11 = false
L 2:  53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: JUMPIFNOTLT R12 R1 L10; goto L10 if var12 >= var-419427252
      55 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x2047CFE7]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: JUMPIF R12 L10; goto L10 if var12
      58 [-]: LOADN R14 0  ; var14 = 0
      59 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xC4DFF581]
      60 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      61 [-]: JUMPIF R12 L10; goto L10 if var12
      62 [-]: MOVE R14 R7  ; var14 = var7
      63 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x444AE2C8]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      65 [-]: JUMPIF R12 L4; goto L4 if var12
      66 [-]: MOVE R14 R6  ; var14 = var6
      67 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x444AE2C8]
      68 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      69 [-]: JUMPIF R12 L3; goto L3 if var12
      70 [-]: MOVE R14 R6  ; var14 = var6
      71 [-]: LOADB R15 0  ; var15 = false
      72 [-]: LOADN R16 3  ; var16 = 3
      73 [-]: LOADN R17 3  ; var17 = 3
      74 [-]: LOADB R18 1  ; var18 = true
      75 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x0F89A4D4]
      76 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      77 [-]: JUMP L4      ; goto L4
L 3:  78 [-]: MOVE R14 R6  ; var14 = var6
      79 [-]: LOADB R15 0  ; var15 = false
      80 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x444AE2C8]
      81 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      82 [-]: JUMPIF R12 L4; goto L4 if var12
      83 [-]: MOVE R14 R7  ; var14 = var7
      84 [-]: LOADB R15 0  ; var15 = false
      85 [-]: LOADN R16 3  ; var16 = 3
      86 [-]: LOADN R17 2  ; var17 = 2
      87 [-]: LOADB R18 1  ; var18 = true
      88 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x0F89A4D4]
      89 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 4:  90 [-]: GETIMPORT R12 28; var12 = 0xCBD666E1
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: CALL R12 2 1 ; var12(var13)
      93 [-]: FASTCALL1 64 R9 L5; 
      94 [-]: MOVE R13 R9  ; var13 = var9
      95 [-]: GETIMPORT R12 30; var12 = 0x7B998233
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  97 [-]: JUMPIF R12 L6; goto L6 if var12
      98 [-]: NAMECALL R12 R9 K31; var13 = var9; var12 = var9[0x50C4A1F8]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: JUMPIF R12 L7; goto L7 if var12
L 6: 101 [-]: GETIMPORT R12 33; var12 = 0x67652851
     102 [-]: CALL R12 1 2 ; var12 = var12()
     103 [-]: SUB R1 R1 R12; var1 = var1 - var12
     104 [-]: LOADB R11 0  ; var11 = false
     105 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
     106 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     107 [-]: LOADB R10 0  ; var10 = false
     108 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     109 [-]: LOADN R13 3  ; var13 = 3
     110 [-]: MOVE R14 R0  ; var14 = var0
     111 [-]: MOVE R15 R1  ; var15 = var1
     112 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     113 [-]: JUMP L8      ; goto L8
L 7: 114 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
     115 [-]: LOADB R11 1  ; var11 = true
     116 [-]: NAMECALL R12 R3 K34; var13 = var3; var12 = var3[0xA5E492D4]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: JUMPIF R12 L8; goto L8 if var12
     119 [-]: LOADB R10 0  ; var10 = false
L 8: 120 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     121 [-]: JUMPIF R10 L9; goto L9 if var10
     122 [-]: GETIMPORT R12 37; var12 = _T["BROKEN_PauseTimer"]
     123 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     124 [-]: LOADB R10 1  ; var10 = true
     125 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     126 [-]: LOADN R13 3  ; var13 = 3
     127 [-]: MOVE R14 R0  ; var14 = var0
     128 [-]: MOVE R15 R1  ; var15 = var1
     129 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     130 [-]: GETIMPORT R12 37; var12 = _T["BROKEN_PauseTimer"]
     131 [-]: LOADN R13 3  ; var13 = 3
     132 [-]: LOADB R14 1  ; var14 = true
     133 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 134 [-]: JUMPBACK L2  ; goto L2
L10: 135 [-]: FASTCALL1 64 R5 L11; 
     136 [-]: MOVE R13 R5  ; var13 = var5
     137 [-]: GETIMPORT R12 30; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 139 [-]: JUMPIF R12 L12; goto L12 if var12
     140 [-]: NAMECALL R12 R5 K38; var13 = var5; var12 = var5[0xA2880940]
     141 [-]: CALL R12 2 1 ; var12(var13)
L12: 142 [-]: MOVE R14 R6  ; var14 = var6
     143 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x444AE2C8]
     144 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     145 [-]: JUMPIF R12 L13; goto L13 if var12
     146 [-]: MOVE R14 R7  ; var14 = var7
     147 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x444AE2C8]
     148 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     149 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
L13: 150 [-]: MOVE R14 R8  ; var14 = var8
     151 [-]: LOADB R15 0  ; var15 = false
     152 [-]: LOADN R16 3  ; var16 = 3
     153 [-]: LOADN R17 1  ; var17 = 1
     154 [-]: LOADB R18 1  ; var18 = true
     155 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x0F89A4D4]
     156 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L14: 157 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     158 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     159 [-]: LOADN R13 3  ; var13 = 3
     160 [-]: MOVE R14 R0  ; var14 = var0
     161 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 162 [-]: RETURN R0 0  ; 




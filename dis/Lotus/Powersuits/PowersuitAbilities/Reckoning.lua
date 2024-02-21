; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 8   ; var2 = 8
       8 [-]: LOADN R3 500 ; var3 = 500
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADK R5 K4  ; var5 = 0.02500000037252903
      11 [-]: LOADK R6 K5  ; var6 = 2.5
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LOADK R8 K6  ; var8 = 0.5
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADN R10 120; var10 = 120
      16 [-]: LOADN R11 150; var11 = 150
      17 [-]: LOADN R12 7  ; var12 = 7
      18 [-]: LOADK R13 K7 ; var13 = 1.5
      19 [-]: LOADK R14 K5 ; var14 = 2.5
      20 [-]: NEWCLOSURE R15 P0; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: NEWCLOSURE R16 P1; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: NEWCLOSURE R17 P2; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: CAPTURE REF R11; 
      40 [-]: CAPTURE REF R12; 
      41 [-]: CAPTURE REF R13; 
      42 [-]: CAPTURE REF R14; 
      43 [-]: NEWCLOSURE R18 P3; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: CAPTURE REF R12; 
      47 [-]: CAPTURE REF R13; 
      48 [-]: CAPTURE REF R14; 
      49 [-]: NEWCLOSURE R19 P4; 
      50 [-]: CAPTURE VAL R17; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: CAPTURE REF R12; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE VAL R18; 
      56 [-]: CAPTURE REF R14; 
      57 [-]: NEWCLOSURE R20 P5; 
      58 [-]: CAPTURE VAL R19; 
      59 [-]: CAPTURE VAL R15; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R6; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: SETGLOBAL R20 K8; "GetAbilityUpgradeLevelInfo" = var20
      69 [-]: NEWCLOSURE R20 P6; 
      70 [-]: CAPTURE VAL R17; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE REF R11; 
      73 [-]: CAPTURE REF R12; 
      74 [-]: CAPTURE REF R13; 
      75 [-]: CAPTURE REF R14; 
      76 [-]: SETGLOBAL R20 K9; "GetAugmentDescriptionInfo" = var20
      77 [-]: DUPCLOSURE R20 K10; 
      78 [-]: SETGLOBAL R20 K11; "NpcEvaluateAbility" = var20
      79 [-]: DUPCLOSURE R20 K12; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: SETGLOBAL R20 K13; "InitializeAbility" = var20
      82 [-]: DUPCLOSURE R20 K14; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: NEWCLOSURE R21 P10; 
      85 [-]: CAPTURE REF R2; 
      86 [-]: CAPTURE VAL R20; 
      87 [-]: NEWCLOSURE R22 P11; 
      88 [-]: CAPTURE VAL R17; 
      89 [-]: CAPTURE VAL R18; 
      90 [-]: CAPTURE VAL R15; 
      91 [-]: CAPTURE REF R2; 
      92 [-]: CAPTURE REF R3; 
      93 [-]: CAPTURE REF R5; 
      94 [-]: CAPTURE REF R6; 
      95 [-]: CAPTURE REF R7; 
      96 [-]: CAPTURE VAL R16; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE VAL R21; 
     100 [-]: SETGLOBAL R22 K15; "ActivateAbility" = var22
     101 [-]: NEWCLOSURE R22 P12; 
     102 [-]: CAPTURE VAL R15; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE REF R3; 
     105 [-]: CAPTURE REF R5; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE REF R7; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: CAPTURE VAL R20; 
     110 [-]: CAPTURE REF R4; 
     111 [-]: CAPTURE REF R8; 
     112 [-]: CAPTURE VAL R17; 
     113 [-]: CAPTURE REF R10; 
     114 [-]: CAPTURE REF R11; 
     115 [-]: CAPTURE REF R12; 
     116 [-]: CAPTURE REF R13; 
     117 [-]: CAPTURE REF R14; 
     118 [-]: DUPCLOSURE R23 K16; 
     119 [-]: CAPTURE VAL R22; 
     120 [-]: SETGLOBAL R23 K17; "DeactivateAbility" = var23
     121 [-]: NEWCLOSURE R23 P14; 
     122 [-]: CAPTURE VAL R15; 
     123 [-]: CAPTURE REF R2; 
     124 [-]: CAPTURE VAL R16; 
     125 [-]: SETGLOBAL R23 K18; "CrewShipInfo" = var23
     126 [-]: NEWCLOSURE R23 P15; 
     127 [-]: CAPTURE VAL R1; 
     128 [-]: CAPTURE VAL R15; 
     129 [-]: CAPTURE REF R2; 
     130 [-]: CAPTURE REF R3; 
     131 [-]: CAPTURE REF R5; 
     132 [-]: CAPTURE REF R6; 
     133 [-]: CAPTURE REF R7; 
     134 [-]: CAPTURE VAL R16; 
     135 [-]: CAPTURE VAL R21; 
     136 [-]: CAPTURE VAL R22; 
     137 [-]: SETGLOBAL R23 K19; "CrewShipActivate" = var23
     138 [-]: DUPTABLE R23 23; 
     139 [-]: LOADNIL R24  ; var24 = nil
     140 [-]: SETTABLEKS R24 R23 K20; var24["instigatorAvatar"] = var23
     141 [-]: LOADNIL R24  ; var24 = nil
     142 [-]: SETTABLEKS R24 R23 K21; var24["realAvatar"] = var23
     143 [-]: LOADNIL R24  ; var24 = nil
     144 [-]: SETTABLEKS R24 R23 K22; var24["realSuit"] = var23
     145 [-]: DUPCLOSURE R24 K24; 
     146 [-]: CAPTURE VAL R23; 
     147 [-]: SETGLOBAL R24 K25; "DoSlam" = var24
     148 [-]: DUPCLOSURE R24 K26; 
     149 [-]: CAPTURE VAL R23; 
     150 [-]: CAPTURE VAL R15; 
     151 [-]: SETGLOBAL R24 K27; "ComeOnAndSlam" = var24
     152 [-]: DUPTABLE R24 29; 
     153 [-]: LOADN R25 0  ; var25 = 0
     154 [-]: SETTABLEKS R25 R24 K28; var25["duration"] = var24
     155 [-]: DUPCLOSURE R25 K30; 
     156 [-]: CAPTURE VAL R24; 
     157 [-]: SETGLOBAL R25 K31; "DoBlind" = var25
     158 [-]: DUPCLOSURE R25 K32; 
     159 [-]: CAPTURE VAL R24; 
     160 [-]: SETGLOBAL R25 K33; "BlindTarget" = var25
     161 [-]: LOADNIL R25  ; var25 = nil
     162 [-]: NEWCLOSURE R26 P20; 
     163 [-]: CAPTURE REF R25; 
     164 [-]: CAPTURE REF R14; 
     165 [-]: SETGLOBAL R26 K34; "AugmentPvPOne" = var26
     166 [-]: NEWCLOSURE R26 P21; 
     167 [-]: CAPTURE REF R14; 
     168 [-]: CAPTURE REF R25; 
     169 [-]: CAPTURE VAL R0; 
     170 [-]: SETGLOBAL R26 K35; "DropHealthOrbs" = var26
     171 [-]: NEWCLOSURE R26 P22; 
     172 [-]: CAPTURE REF R11; 
     173 [-]: CAPTURE REF R12; 
     174 [-]: CAPTURE REF R13; 
     175 [-]: CAPTURE VAL R1; 
     176 [-]: SETGLOBAL R26 K36; "AugmentOne" = var26
     177 [-]: NEWCLOSURE R26 P23; 
     178 [-]: CAPTURE REF R11; 
     179 [-]: CAPTURE REF R12; 
     180 [-]: CAPTURE VAL R1; 
     181 [-]: SETGLOBAL R26 K37; "TriggerDestroy" = var26
     182 [-]: NEWCLOSURE R26 P24; 
     183 [-]: CAPTURE VAL R17; 
     184 [-]: CAPTURE REF R12; 
     185 [-]: CAPTURE VAL R1; 
     186 [-]: SETGLOBAL R26 K38; "augmentOneDecoFade" = var26
     187 [-]: DUPCLOSURE R26 K39; 
     188 [-]: SETGLOBAL R26 K40; "ArmourDebuff" = var26
     189 [-]: CLOSEUPVALS R2; 
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       8
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
       7 [-]: LOADN R1 500 ; var1 = 500
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K3  ; var1 = 0.10000000149011612
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K4  ; var1 = 2.5
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADK R1 K5  ; var1 = 0.25
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 750 ; var1 = 750
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 3   ; var1 = 3
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 2   ; var1 = 2
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADK R1 K8  ; var1 = 0.34999999403953552
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      37 [-]: LOADN R1 12  ; var1 = 12
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 1000; var1 = 1000
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K10 ; var1 = 0.40000000596046448
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADK R1 K11 ; var1 = 3.5
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADN R1 3   ; var1 = 3
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADK R1 K12 ; var1 = 0.44999998807907104
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 15  ; var1 = 15
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 1250; var1 = 1250
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K13 ; var1 = 0.5
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADK R1 K13 ; var1 = 0.5
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADN R1 4   ; var1 = 4
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: LOADN R1 4   ; var1 = 4
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: LOADK R1 K13 ; var1 = 0.5
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      68 [-]: LOADN R1 7   ; var1 = 7
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 288 ; var1 = 288
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 1   ; var1 = 1
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADK R1 K14 ; var1 = 0.02500000037252903
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADK R1 K4  ; var1 = 2.5
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: LOADN R1 1   ; var1 = 1
      79 [-]: SETUPVAL R1 6; upvalues[1] = var6
      80 [-]: LOADK R1 K5  ; var1 = 0.25
      81 [-]: SETUPVAL R1 7; upvalues[1] = var7
      82 [-]: RETURN R0 0  ; 
L 4:  83 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      84 [-]: LOADN R1 8   ; var1 = 8
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: LOADN R1 298 ; var1 = 298
      87 [-]: SETUPVAL R1 2; upvalues[1] = var2
      88 [-]: LOADK R1 K15 ; var1 = 1.5
      89 [-]: SETUPVAL R1 3; upvalues[1] = var3
      90 [-]: LOADK R1 K16 ; var1 = 0.05000000074505806
      91 [-]: SETUPVAL R1 4; upvalues[1] = var4
      92 [-]: LOADN R1 3   ; var1 = 3
      93 [-]: SETUPVAL R1 5; upvalues[1] = var5
      94 [-]: LOADN R1 2   ; var1 = 2
      95 [-]: SETUPVAL R1 6; upvalues[1] = var6
      96 [-]: LOADK R1 K8  ; var1 = 0.34999999403953552
      97 [-]: SETUPVAL R1 7; upvalues[1] = var7
      98 [-]: RETURN R0 0  ; 
L 5:  99 [-]: JUMPXEQKN R0 K9 L6 NOT; 
     100 [-]: LOADN R1 9   ; var1 = 9
     101 [-]: SETUPVAL R1 1; upvalues[1] = var1
     102 [-]: LOADN R1 308 ; var1 = 308
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
     104 [-]: LOADK R1 K15 ; var1 = 1.5
     105 [-]: SETUPVAL R1 3; upvalues[1] = var3
     106 [-]: LOADK R1 K17 ; var1 = 0.075000002980232239
     107 [-]: SETUPVAL R1 4; upvalues[1] = var4
     108 [-]: LOADK R1 K11 ; var1 = 3.5
     109 [-]: SETUPVAL R1 5; upvalues[1] = var5
     110 [-]: LOADN R1 3   ; var1 = 3
     111 [-]: SETUPVAL R1 6; upvalues[1] = var6
     112 [-]: LOADK R1 K12 ; var1 = 0.44999998807907104
     113 [-]: SETUPVAL R1 7; upvalues[1] = var7
     114 [-]: RETURN R0 0  ; 
L 6: 115 [-]: LOADN R1 10  ; var1 = 10
     116 [-]: SETUPVAL R1 1; upvalues[1] = var1
     117 [-]: LOADN R1 318 ; var1 = 318
     118 [-]: SETUPVAL R1 2; upvalues[1] = var2
     119 [-]: LOADN R1 2   ; var1 = 2
     120 [-]: SETUPVAL R1 3; upvalues[1] = var3
     121 [-]: LOADK R1 K3  ; var1 = 0.10000000149011612
     122 [-]: SETUPVAL R1 4; upvalues[1] = var4
     123 [-]: LOADN R1 4   ; var1 = 4
     124 [-]: SETUPVAL R1 5; upvalues[1] = var5
     125 [-]: LOADN R1 4   ; var1 = 4
     126 [-]: SETUPVAL R1 6; upvalues[1] = var6
     127 [-]: LOADN R1 1   ; var1 = 1
     128 [-]: SETUPVAL R1 7; upvalues[1] = var7
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L3 ; goto L3 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      24 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      25 [-]: LOADN R11 9  ; var11 = 9
      26 [-]: LOADN R12 3  ; var12 = 3
      27 [-]: LOADK R13 K8 ; var13 = 0.40000000596046448
      28 [-]: MOVE R14 R8  ; var14 = var8
      29 [-]: MOVE R15 R7  ; var15 = var7
      30 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xDA5ECCEC]
      31 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 2:  32 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      33 [-]: LOADN R12 9  ; var12 = 9
      34 [-]: MOVE R13 R8  ; var13 = var8
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xE9F54086]
      37 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      38 [-]: MOVE R1 R9   ; var1 = var9
      39 [-]: MOVE R11 R2  ; var11 = var2
      40 [-]: LOADN R12 10 ; var12 = 10
      41 [-]: MOVE R13 R8  ; var13 = var8
      42 [-]: MOVE R14 R7  ; var14 = var7
      43 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0x54BA011D]
      44 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      45 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      46 [-]: LOADN R12 10 ; var12 = 10
      47 [-]: MOVE R13 R8  ; var13 = var8
      48 [-]: MOVE R14 R7  ; var14 = var7
      49 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xE9F54086]
      50 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      51 [-]: MOVE R3 R9   ; var3 = var9
      52 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      53 [-]: LOADN R12 9  ; var12 = 9
      54 [-]: MOVE R13 R8  ; var13 = var8
      55 [-]: MOVE R14 R7  ; var14 = var7
      56 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xE9F54086]
      57 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      58 [-]: MOVE R4 R9   ; var4 = var9
      59 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      60 [-]: LOADN R12 3  ; var12 = 3
      61 [-]: MOVE R13 R8  ; var13 = var8
      62 [-]: MOVE R14 R7  ; var14 = var7
      63 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0xE9F54086]
      64 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      65 [-]: MOVE R5 R9   ; var5 = var9
      66 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      67 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      68 [-]: LOADN R11 9  ; var11 = 9
      69 [-]: LOADN R12 3  ; var12 = 3
      70 [-]: LOADK R13 K8 ; var13 = 0.40000000596046448
      71 [-]: MOVE R14 R8  ; var14 = var8
      72 [-]: MOVE R15 R7  ; var15 = var7
      73 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0x19D72F2B]
      74 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 3:  75 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66054
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       7 [-]: LOADN R2 150 ; var2 = 150
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: LOADN R2 150 ; var2 = 150
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: LOADN R2 7   ; var2 = 7
      12 [-]: SETUPVAL R2 3; upvalues[2] = var3
      13 [-]: LOADK R2 K1  ; var2 = 1.5
      14 [-]: SETUPVAL R2 4; upvalues[2] = var4
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      17 [-]: LOADN R2 200 ; var2 = 200
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: LOADN R2 180 ; var2 = 180
      20 [-]: SETUPVAL R2 2; upvalues[2] = var2
      21 [-]: LOADN R2 8   ; var2 = 8
      22 [-]: SETUPVAL R2 3; upvalues[2] = var3
      23 [-]: LOADN R2 2   ; var2 = 2
      24 [-]: SETUPVAL R2 4; upvalues[2] = var4
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      27 [-]: LOADN R2 250 ; var2 = 250
      28 [-]: SETUPVAL R2 1; upvalues[2] = var1
      29 [-]: LOADN R2 210 ; var2 = 210
      30 [-]: SETUPVAL R2 2; upvalues[2] = var2
      31 [-]: LOADN R2 9   ; var2 = 9
      32 [-]: SETUPVAL R2 3; upvalues[2] = var3
      33 [-]: LOADK R2 K4  ; var2 = 2.5
      34 [-]: SETUPVAL R2 4; upvalues[2] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R2 300 ; var2 = 300
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: LOADN R2 250 ; var2 = 250
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: LOADN R2 10  ; var2 = 10
      41 [-]: SETUPVAL R2 3; upvalues[2] = var3
      42 [-]: LOADN R2 3   ; var2 = 3
      43 [-]: SETUPVAL R2 4; upvalues[2] = var4
      44 [-]: RETURN R0 0  ; 
L 3:  45 [-]: LOADN R2 4   ; var2 = 4
      46 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      47 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      48 [-]: LOADK R2 K4  ; var2 = 2.5
      49 [-]: SETUPVAL R2 5; upvalues[2] = var5
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      52 [-]: LOADN R2 5   ; var2 = 5
      53 [-]: SETUPVAL R2 5; upvalues[2] = var5
      54 [-]: RETURN R0 0  ; 
L 5:  55 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      56 [-]: LOADK R2 K5  ; var2 = 7.5
      57 [-]: SETUPVAL R2 5; upvalues[2] = var5
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R2 10  ; var2 = 10
      60 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 7:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var328993
       8 [-]: GETIMPORT R5 5; var5 = 0x34291F5C[0x7258F36F]
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R8 R5   ; var8 = var5
      12 [-]: LOADN R9 10  ; var9 = 10
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: MOVE R11 R3  ; var11 = var3
      15 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x54BA011D]
      16 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: MOVE R10 R4  ; var10 = var4
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xE9F54086]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      24 [-]: LOADN R10 3  ; var10 = 3
      25 [-]: MOVE R11 R4  ; var11 = var4
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xE9F54086]
      28 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      29 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      30 [-]: LOADN R11 9  ; var11 = 9
      31 [-]: MOVE R12 R4  ; var12 = var4
      32 [-]: MOVE R13 R3  ; var13 = var3
      33 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: RETURN R5 4  ; 
L 0:  36 [-]: LOADN R5 4   ; var5 = 4
      37 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var263996
      38 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      39 [-]: LOADN R8 3   ; var8 = 3
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: MOVE R10 R3  ; var10 = var3
      42 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xE9F54086]
      43 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      44 [-]: RETURN R5 -1 ; 
L 1:  45 [-]: LOADNIL R5   ; var5 = nil
      46 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       7
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var984865
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 5  ; var7, var8, var9, var10 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: SETUPVAL R8 2; upvalues[8] = var2
      47 [-]: SETUPVAL R9 3; upvalues[9] = var3
      48 [-]: SETUPVAL R10 4; upvalues[10] = var4
      49 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      50 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x838305DE]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  53 [-]: DUPTABLE R9 19; 
      54 [-]: LOADK R10 K20; var10 = "/Lotus/Language/Suits/ReckoningAbilityAugment1Name"
      55 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      56 [-]: LOADB R10 1  ; var10 = true
      57 [-]: SETTABLEKS R10 R9 K18; var10["Title"] = var9
      58 [-]: FASTCALL2 52 R0 R9 L7; 
      59 [-]: MOVE R8 R0   ; var8 = var0
      60 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  62 [-]: DUPTABLE R9 26; 
      63 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      64 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      65 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      66 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
      67 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Game/UNIT_METER"
      68 [-]: SETTABLEKS R10 R9 K25; var10["ValueUnit"] = var9
      69 [-]: FASTCALL2 52 R0 R9 L8; 
      70 [-]: MOVE R8 R0   ; var8 = var0
      71 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  73 [-]: DUPTABLE R9 26; 
      74 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      75 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      76 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      77 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
      78 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      79 [-]: SETTABLEKS R10 R9 K25; var10["ValueUnit"] = var9
      80 [-]: FASTCALL2 52 R0 R9 L9; 
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  84 [-]: DUPTABLE R9 31; 
      85 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
      86 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      87 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      88 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
      89 [-]: FASTCALL2 52 R0 R9 L10; 
      90 [-]: MOVE R8 R0   ; var8 = var0
      91 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  93 [-]: DUPTABLE R9 34; 
      94 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/DPS"
      95 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      96 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      97 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
      98 [-]: LOADK R10 K36; var10 = "<DT_RADIATION>"
      99 [-]: SETTABLEKS R10 R9 K33; var10["ValueIcon"] = var9
     100 [-]: FASTCALL2 52 R0 R9 L11; 
     101 [-]: MOVE R8 R0   ; var8 = var0
     102 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 104 [-]: RETURN R0 0  ; 
L12: 105 [-]: LOADN R7 4   ; var7 = 4
     106 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var984865
     107 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
     108 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     109 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     110 [-]: MOVE R8 R1   ; var8 = var1
     111 [-]: MOVE R9 R6   ; var9 = var6
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     113 [-]: SETUPVAL R7 6; upvalues[7] = var6
L13: 114 [-]: DUPTABLE R9 19; 
     115 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Suits/ReckoningAbilityAugment1PvPName"
     116 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
     117 [-]: LOADB R10 1  ; var10 = true
     118 [-]: SETTABLEKS R10 R9 K18; var10["Title"] = var9
     119 [-]: FASTCALL2 52 R0 R9 L14; 
     120 [-]: MOVE R8 R0   ; var8 = var0
     121 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 123 [-]: DUPTABLE R9 26; 
     124 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/EFFECT_DURATION"
     125 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
     126 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     127 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
     128 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     129 [-]: SETTABLEKS R10 R9 K25; var10["ValueUnit"] = var9
     130 [-]: FASTCALL2 52 R0 R9 L15; 
     131 [-]: MOVE R8 R0   ; var8 = var0
     132 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETIMPORT R2 3; var2 = _T["AbilityLevelQueryParms"]["Level"]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      10 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: SETUPVAL R2 3; upvalues[2] = var3
      14 [-]: SETUPVAL R3 4; upvalues[3] = var4
      15 [-]: SETUPVAL R4 5; upvalues[4] = var5
      16 [-]: SETUPVAL R5 6; upvalues[5] = var6
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  21 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      22 [-]: MULK R3 R4 K10; var3 = var4 * 100
      23 [-]: ADDK R2 R3 K9; var2 = var3 + 0.5
      24 [-]: FASTCALL1 12 R2 L1; 
      25 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  27 [-]: SETUPVAL R1 8; upvalues[1] = var8
      28 [-]: NEWTABLE R1 1 0; var1 = {}
      29 [-]: DUPTABLE R4 17; 
      30 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      31 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      34 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      35 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      36 [-]: FASTCALL2 52 R1 R4 L2; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  40 [-]: DUPTABLE R4 24; 
      41 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      42 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      45 [-]: LOADK R5 K26 ; var5 = "<DT_IMPACT><DT_RADIATION>"
      46 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L3; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  51 [-]: DUPTABLE R4 24; 
      52 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/RADIATED_DAMAGE"
      53 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      54 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      55 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      56 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      57 [-]: FASTCALL1 12 R6 L4; 
      58 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x55F27C30]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  60 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      61 [-]: LOADK R5 K26 ; var5 = "<DT_IMPACT><DT_RADIATION>"
      62 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      63 [-]: FASTCALL2 52 R1 R4 L5; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  67 [-]: DUPTABLE R4 17; 
      68 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      69 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      70 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      71 [-]: MULK R6 R7 K10; var6 = var7 * 100
      72 [-]: FASTCALL1 12 R6 L6; 
      73 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  75 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      76 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      78 [-]: FASTCALL2 52 R1 R4 L7; 
      79 [-]: MOVE R3 R1   ; var3 = var1
      80 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  82 [-]: DUPTABLE R4 17; 
      83 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"
      84 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      85 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      86 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      87 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      88 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
      89 [-]: FASTCALL2 52 R1 R4 L8; 
      90 [-]: MOVE R3 R1   ; var3 = var1
      91 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  93 [-]: DUPTABLE R4 17; 
      94 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/BLIND_DURATION"
      95 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      96 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      97 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      98 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      99 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
     100 [-]: FASTCALL2 52 R1 R4 L9; 
     101 [-]: MOVE R3 R1   ; var3 = var1
     102 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 104 [-]: DUPTABLE R4 17; 
     105 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
     106 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     107 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     108 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     109 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     110 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
     111 [-]: FASTCALL2 52 R1 R4 L10; 
     112 [-]: MOVE R3 R1   ; var3 = var1
     113 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 115 [-]: GETIMPORT R2 35; var2 = 0xC8802016
     116 [-]: MOVE R3 R0   ; var3 = var0
     117 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     118 [-]: FORGPREP_INEXT R2 L12; 
L11: 119 [-]: FASTCALL2 52 R1 R6 L12; 
     120 [-]: MOVE R8 R1   ; var8 = var1
     121 [-]: MOVE R9 R6   ; var9 = var6
     122 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 124 [-]: FORGLOOP R2 L11 2 [inext]; 
     125 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     126 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     127 [-]: GETIMPORT R2 36; var2 = _T
     128 [-]: SETTABLEKS R1 R2 K37; var1["AbilityUpgradeLevelInfo"] = var2
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var328499
       7 [-]: DUPTABLE R3 5; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["DAMAGE"] = var3
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: SETTABLEKS R4 R3 K1; var4["ARMOUR"] = var3
      12 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      13 [-]: SETTABLEKS R4 R3 K2; var4["DURATION"] = var3
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: SETTABLEKS R4 R3 K3; var4["RADIUS"] = var3
      16 [-]: LOADN R4 40  ; var4 = 40
      17 [-]: SETTABLEKS R4 R3 K4; var4["RANGE"] = var3
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: LOADN R3 4   ; var3 = 4
      21 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var394035
      22 [-]: DUPTABLE R3 6; 
      23 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      24 [-]: SETTABLEKS R4 R3 K2; var4["DURATION"] = var3
      25 [-]: MOVE R2 R3   ; var2 = var3
L 1:  26 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF6EBD926]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETTABLEKS R6 R5 K3; var6 = var5["y"]
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: LENGTH R7 R4 ; var7 = #var4
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: FORNPREP R7 L2; nforprep start - [escape at L2] -- var7 = iterator
L 0:  12 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      13 [-]: GETTABLEKS R10 R11 K4; var10 = var11["visible"]
      14 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      15 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      16 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x37E4785A]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      19 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      20 [-]: GETTABLEKS R10 R11 K6; var10 = var11["distanceToTarget"]
      21 [-]: LOADN R11 6  ; var11 = 6
      22 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var151260189
      23 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      24 [-]: GETTABLEKS R11 R12 K7; var11 = var12["avatar"]
      25 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0xF6EBD926]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETTABLEKS R13 R11 K3; var13 = var11["y"]
      28 [-]: SUB R12 R13 R6; var12 = var13 - var6
      29 [-]: LOADK R13 K8 ; var13 = 2.5
      30 [-]: JUMPIFNOTLE R12 R13 L1; goto L1 if var12 > var66352
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: RETURN R3 1  ; 
L 1:  33 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 2:  34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 330
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
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x35844CF2]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NOT R4 R5    ; var4 = not var5
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: LOADN R8 1   ; var8 = 1
       5 [-]: LENGTH R6 R0 ; var6 = #var0
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 0:   8 [-]: GETTABLE R9 R0 R8; var9 = var0[var8]
       9 [-]: FASTCALL1 64 R9 L1; 
      10 [-]: MOVE R11 R9  ; var11 = var9
      11 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  13 [-]: JUMPIF R10 L4; goto L4 if var10
      14 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0x2047CFE7]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: JUMPIF R10 L4; goto L4 if var10
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0xC4DFF581]
      19 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      20 [-]: JUMPIF R10 L4; goto L4 if var10
      21 [-]: MOVE R12 R1  ; var12 = var1
      22 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xEE0BC178]
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      24 [-]: JUMPIF R10 L4; goto L4 if var10
      25 [-]: JUMPXEQKNIL R3 L2; 
      26 [-]: MOVE R12 R2  ; var12 = var2
      27 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0x1F420A3A]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: JUMPIFNOTLE R10 R3 L4; goto L4 if var10 > var853069
L 2:  30 [-]: JUMPIF R4 L3 ; goto L3 if var4
      31 [-]: GETIMPORT R12 8; var12 = gTennoAvatarType
      32 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xF2DEAF69]
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      35 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      36 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0xFABC505B]
      37 [-]: MOVE R11 R1  ; var11 = var1
      38 [-]: MOVE R12 R9  ; var12 = var9
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
L 3:  41 [-]: FASTCALL2 52 R5 R9 L4; 
      42 [-]: MOVE R11 R5  ; var11 = var5
      43 [-]: MOVE R12 R9  ; var12 = var9
      44 [-]: GETIMPORT R10 13; var10 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  46 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 5:  47 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 2; var6 = _T["reckoningAbilityTargets"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K1; var6["reckoningAbilityTargets"] = var5
L 1:   8 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R6 2; var6 = _T["reckoningAbilityTargets"]
      11 [-]: NEWTABLE R7 0 0; var7 = {}
      12 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      13 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x4ACCF179]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      16 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      17 [-]: GETIMPORT R8 11; var8 = gLotusAvatarType
      18 [-]: MOVE R9 R4   ; var9 = var4
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFB669000]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: MOVE R10 R4  ; var10 = var4
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: GETIMPORT R8 15; var8 = 0x6C97A788[0x733FC736]
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R9 17; var9 = 0xC8802016
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      34 [-]: FORGPREP_INEXT R9 L3; 
L 2:  35 [-]: MOVE R16 R13 ; var16 = var13
      36 [-]: NAMECALL R14 R8 K18; var15 = var8; var14 = var8[0x277BF617]
      37 [-]: CALL R14 3 1 ; var14(var15, var16)
      38 [-]: GETIMPORT R15 2; var15 = _T["reckoningAbilityTargets"]
      39 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      40 [-]: NAMECALL R15 R13 K6; var16 = var13; var15 = var13[0x388577D5]
      41 [-]: CALL R15 2 2 ; var15 = var15(var16)
      42 [-]: SETTABLE R13 R14 R15; var13[var14] = var15
L 3:  43 [-]: FORGLOOP R9 L2 2 [inext]; 
      44 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xE4E8D5F7]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x277BF617]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: GETIMPORT R11 21; var11 = 0x6687F6E0
      51 [-]: GETIMPORT R12 23; var12 = 0x0469F296
      52 [-]: LOADK R13 K24; var13 = "DoSlam"
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: MOVE R13 R8  ; var13 = var8
      55 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x3CC932F9]
      56 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R4 16 0; var4 = {}
       1 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: JUMPIFNOTLT R7 R5 L1; goto L1 if var7 >= var1852
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: MOVE R9 R6   ; var9 = var6
      10 [-]: CALL R7 3 1  ; var7(var8, var9)
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var67388
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: CALL R7 3 5  ; var7, var8, var9, var10 = var7(var8, var9)
      17 [-]: SETTABLEKS R7 R4 K2; var7["augmentDamagePerSecond"] = var4
      18 [-]: SETTABLEKS R8 R4 K3; var8["augmentArmourBuff"] = var4
      19 [-]: SETTABLEKS R9 R4 K4; var9["augmentDuration"] = var4
      20 [-]: SETTABLEKS R10 R4 K5; var10["augmentRange"] = var4
      21 [-]: JUMP L1      ; goto L1
L 0:  22 [-]: LOADN R7 4   ; var7 = 4
      23 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var67388
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: SETTABLEKS R7 R4 K6; var7["augmentPvPDuration"] = var4
L 1:  29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: CALL R7 2 1  ; var7(var8)
      32 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: CALL R7 2 6  ; var7, var8, var9, var10, var11 = var7(var8)
      35 [-]: SETUPVAL R7 3; upvalues[7] = var3
      36 [-]: SETUPVAL R8 4; upvalues[8] = var4
      37 [-]: SETUPVAL R9 5; upvalues[9] = var5
      38 [-]: SETUPVAL R10 6; upvalues[10] = var6
      39 [-]: SETUPVAL R11 7; upvalues[11] = var7
      40 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      41 [-]: SETTABLEKS R7 R4 K7; var7["damage"] = var4
      42 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      43 [-]: SETTABLEKS R7 R4 K8; var7["armourDebuff"] = var4
      44 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      45 [-]: SETTABLEKS R7 R4 K9; var7["blindRadius"] = var4
      46 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      47 [-]: SETTABLEKS R7 R4 K10; var7["duration"] = var4
      48 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      49 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xF43AF54F]
      50 [-]: MOVE R8 R0   ; var8 = var0
      51 [-]: LOADK R9 K12 ; var9 = "Reckoning"
      52 [-]: MOVE R10 R4  ; var10 = var4
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: GETIMPORT R9 14; var9 = 0x17C91A14
      55 [-]: GETIMPORT R10 16; var10 = 0x57151CC1
      56 [-]: GETIMPORT R11 18; var11 = ZERO_VECTOR
      57 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
      58 [-]: MOVE R13 R0  ; var13 = var0
      59 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x47901F07]
      60 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      61 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      62 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x54697CB5]
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: GETIMPORT R9 24; var9 = 0x0ED8B456
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: LOADN R11 2  ; var11 = 2
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: LOADB R13 1  ; var13 = true
      69 [-]: LOADK R14 K25; var14 = 0.60000002384185791
      70 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      71 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      72 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0x32316A21]
      73 [-]: CALL R8 1 2  ; var8 = var8()
      74 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      75 [-]: LOADK R10 K27; var10 = "PvpLift"
      76 [-]: MOVE R11 R7  ; var11 = var7
      77 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x21B4C60E]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  79 [-]: GETUPVAL R8 11; var8 = upvalues[11]
      80 [-]: MOVE R9 R0   ; var9 = var0
      81 [-]: MOVE R10 R1  ; var10 = var1
      82 [-]: MOVE R11 R0  ; var11 = var0
      83 [-]: MOVE R12 R1  ; var12 = var1
      84 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0xF6EBD926]
      85 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      86 [-]: CALL R8 0 1  ; var8(var9, ...)
      87 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      88 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0x32316A21]
      89 [-]: CALL R8 1 2  ; var8 = var8()
      90 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      91 [-]: LOADK R10 K30; var10 = "PvpSlam"
      92 [-]: MOVE R11 R7  ; var11 = var7
      93 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x21B4C60E]
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      95 [-]: JUMP L4      ; goto L4
L 3:  96 [-]: LOADK R10 K31; var10 = "Slam"
      97 [-]: MOVE R11 R7  ; var11 = var7
      98 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x21B4C60E]
      99 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4: 100 [-]: GETIMPORT R10 33; var10 = 0x32B75B61
     101 [-]: GETIMPORT R11 16; var11 = 0x57151CC1
     102 [-]: GETIMPORT R12 18; var12 = ZERO_VECTOR
     103 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
     104 [-]: MOVE R14 R0  ; var14 = var0
     105 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x47901F07]
     106 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       16
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R5 2; var5 = _T["reckoningAbilityTargets"]
       1 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
       2 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x388577D5]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x4ACCF179]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: JUMPIFNOT R6 L40; goto L40 if not var6
       7 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x2047CFE7]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIF R6 L40; goto L40 if var6
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0xB43A6753]
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: LOADK R8 K7  ; var8 = "Reckoning"
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: FASTCALL1 64 R6 L0; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  22 [-]: JUMPIF R7 L1 ; goto L1 if var7
      23 [-]: GETTABLEKS R7 R6 K10; var7 = var6["damage"]
      24 [-]: GETTABLEKS R8 R6 K11; var8 = var6["armourDebuff"]
      25 [-]: GETTABLEKS R9 R6 K12; var9 = var6["blindRadius"]
      26 [-]: GETTABLEKS R10 R6 K13; var10 = var6["duration"]
      27 [-]: SETUPVAL R7 2; upvalues[7] = var2
      28 [-]: SETUPVAL R8 3; upvalues[8] = var3
      29 [-]: SETUPVAL R9 4; upvalues[9] = var4
      30 [-]: SETUPVAL R10 5; upvalues[10] = var5
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: GETIMPORT R7 16; var7 = 0x34291F5C[0x7258F36F]
      33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 2:  36 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var16779014
      37 [-]: LOADB R7 0 +1; var7 = false
L 3:  38 [-]: LOADB R7 1   ; var7 = true
L 4:  39 [-]: JUMPIF R7 L5 ; goto L5 if var7
      40 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x5063EDC3]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIF R8 L6 ; goto L6 if var8
L 5:  43 [-]: LOADN R8 0   ; var8 = 0
L 6:  44 [-]: JUMPIF R7 L7 ; goto L7 if var7
      45 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x75ECAF0B]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: JUMPIF R9 L8 ; goto L8 if var9
L 7:  48 [-]: LOADN R9 0   ; var9 = 0
L 8:  49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: JUMPIFNOTLT R11 R8 L10; goto L10 if var11 >= var68400
      52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: JUMPIFEQ R9 R11 L9; goto L9 if var9 == var16779782
      54 [-]: LOADB R10 0 +1; var10 = false
L 9:  55 [-]: LOADB R10 1  ; var10 = true
L10:  56 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      57 [-]: GETIMPORT R11 21; var11 = 0x6C97A788[0x733FC736]
      58 [-]: LOADB R12 0  ; var12 = false
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: JUMPIF R11 L12; goto L12 if var11
L11:  61 [-]: LOADNIL R11  ; var11 = nil
L12:  62 [-]: GETIMPORT R12 21; var12 = 0x6C97A788[0x733FC736]
      63 [-]: LOADB R13 0  ; var13 = false
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: GETIMPORT R13 21; var13 = 0x6C97A788[0x733FC736]
      66 [-]: LOADB R14 0  ; var14 = false
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: GETIMPORT R14 23; var14 = 0x34291F5C[0x35C16153]
      69 [-]: CALL R14 1 2 ; var14 = var14()
      70 [-]: LOADN R17 8  ; var17 = 8
      71 [-]: LOADK R18 K24; var18 = 0.5
      72 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x1586E35E]
      73 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      74 [-]: LOADN R17 0  ; var17 = 0
      75 [-]: LOADK R18 K24; var18 = 0.5
      76 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x1586E35E]
      77 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      78 [-]: LOADN R17 8  ; var17 = 8
      79 [-]: LOADB R18 1  ; var18 = true
      80 [-]: NAMECALL R15 R14 K26; var16 = var14; var15 = var14[0xFC0E440A]
      81 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      82 [-]: MOVE R17 R1  ; var17 = var1
      83 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x86CD00CB]
      84 [-]: CALL R15 3 1 ; var15(var16, var17)
      85 [-]: MOVE R17 R0  ; var17 = var0
      86 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xF4DC3420]
      87 [-]: CALL R15 3 1 ; var15(var16, var17)
      88 [-]: LOADN R17 0  ; var17 = 0
      89 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xCA73DD2A]
      90 [-]: CALL R15 3 1 ; var15(var16, var17)
      91 [-]: GETIMPORT R15 23; var15 = 0x34291F5C[0x35C16153]
      92 [-]: CALL R15 1 2 ; var15 = var15()
      93 [-]: LOADN R18 7  ; var18 = 7
      94 [-]: LOADN R19 1  ; var19 = 1
      95 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0x1586E35E]
      96 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      97 [-]: LOADN R18 20 ; var18 = 20
      98 [-]: LOADB R19 1  ; var19 = true
      99 [-]: NAMECALL R16 R15 K26; var17 = var15; var16 = var15[0xFC0E440A]
     100 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     101 [-]: MOVE R18 R1  ; var18 = var1
     102 [-]: NAMECALL R16 R15 K27; var17 = var15; var16 = var15[0x86CD00CB]
     103 [-]: CALL R16 3 1 ; var16(var17, var18)
     104 [-]: MOVE R18 R0  ; var18 = var0
     105 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0xF4DC3420]
     106 [-]: CALL R16 3 1 ; var16(var17, var18)
     107 [-]: LOADN R18 0  ; var18 = 0
     108 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0xCA73DD2A]
     109 [-]: CALL R16 3 1 ; var16(var17, var18)
     110 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     111 [-]: GETTABLEKS R16 R17 K30; var16 = var17[0x32316A21]
     112 [-]: CALL R16 1 2 ; var16 = var16()
     113 [-]: NEWTABLE R17 0 0; var17 = {}
     114 [-]: LOADNIL R18  ; var18 = nil
     115 [-]: LOADN R19 0  ; var19 = 0
     116 [-]: GETIMPORT R20 32; var20 = 0xCFC01047
     117 [-]: GETIMPORT R23 2; var23 = _T["reckoningAbilityTargets"]
     118 [-]: GETTABLE R21 R23 R5; var21 = var23[var5]
     119 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     120 [-]: FORGPREP_NEXT R20 L28; 
L13: 121 [-]: FASTCALL1 64 R24 L14; 
     122 [-]: MOVE R26 R24 ; var26 = var24
     123 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     124 [-]: CALL R25 2 2 ; var25 = var25(var26)
L14: 125 [-]: JUMPIF R25 L28; goto L28 if var25
     126 [-]: JUMPXEQKNIL R18 L15 NOT; 
     127 [-]: GETIMPORT R25 34; var25 = 0x89326C93
     128 [-]: GETIMPORT R27 36; var27 = gLotusNpcAvatarType
     129 [-]: NAMECALL R25 R25 K37; var26 = var25; var25 = var25[0x7F8E810C]
     130 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     131 [-]: MOVE R18 R25 ; var18 = var25
L15: 132 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     133 [-]: MOVE R26 R18 ; var26 = var18
     134 [-]: MOVE R27 R1  ; var27 = var1
     135 [-]: NAMECALL R28 R24 K38; var29 = var24; var28 = var24[0xF6EBD926]
     136 [-]: CALL R28 2 2 ; var28 = var28(var29)
     137 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     138 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     139 [-]: GETIMPORT R26 40; var26 = 0xC8802016
     140 [-]: MOVE R27 R25 ; var27 = var25
     141 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     142 [-]: FORGPREP_INEXT R26 L17; 
L16: 143 [-]: NAMECALL R31 R30 K3; var32 = var30; var31 = var30[0x388577D5]
     144 [-]: CALL R31 2 2 ; var31 = var31(var32)
     145 [-]: GETIMPORT R34 2; var34 = _T["reckoningAbilityTargets"]
     146 [-]: GETTABLE R33 R34 R5; var33 = var34[var5]
     147 [-]: GETTABLE R32 R33 R31; var32 = var33[var31]
     148 [-]: JUMPXEQKNIL R32 L17 NOT; 
     149 [-]: GETTABLE R32 R17 R31; var32 = var17[var31]
     150 [-]: JUMPXEQKNIL R32 L17 NOT; 
     151 [-]: SETTABLE R30 R17 R31; var30[var17] = var31
L17: 152 [-]: FORGLOOP R26 L16 2 [inext]; 
     153 [-]: GETIMPORT R28 36; var28 = gLotusNpcAvatarType
     154 [-]: NAMECALL R26 R24 K41; var27 = var24; var26 = var24[0xF2DEAF69]
     155 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     156 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     157 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     158 [-]: NAMECALL R28 R24 K38; var29 = var24; var28 = var24[0xF6EBD926]
     159 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     160 [-]: NAMECALL R26 R11 K42; var27 = var11; var26 = var11[0xDAE055BA]
     161 [-]: CALL R26 0 1 ; var26(var27, ...)
L18: 162 [-]: NAMECALL R26 R24 K5; var27 = var24; var26 = var24[0x2047CFE7]
     163 [-]: CALL R26 2 2 ; var26 = var26(var27)
     164 [-]: JUMPIF R26 L28; goto L28 if var26
     165 [-]: LOADN R28 20 ; var28 = 20
     166 [-]: LOADN R32 8  ; var32 = 8
     167 [-]: NAMECALL R30 R24 K43; var31 = var24; var30 = var24[0xC4DFF581]
     168 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     169 [-]: NOT R29 R30  ; var29 = not var30
     170 [-]: NAMECALL R26 R14 K26; var27 = var14; var26 = var14[0xFC0E440A]
     171 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     172 [-]: GETIMPORT R26 16; var26 = 0x34291F5C[0x7258F36F]
     173 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     174 [-]: CALL R26 2 2 ; var26 = var26(var27)
     175 [-]: NAMECALL R27 R24 K44; var28 = var24; var27 = var24[0x1AC1655C]
     176 [-]: CALL R27 2 2 ; var27 = var27(var28)
     177 [-]: LOADN R29 8  ; var29 = 8
     178 [-]: NAMECALL R27 R27 K45; var28 = var27; var27 = var27[0xE6F43518]
     179 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     180 [-]: JUMPIFNOT R27 L19; goto L19 if not var27
     181 [-]: LOADN R29 3  ; var29 = 3
     182 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     183 [-]: NAMECALL R27 R26 K46; var28 = var26; var27 = var26[0x133D78E8]
     184 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     185 [-]: GETIMPORT R27 48; var27 = 0x34291F5C[0x30F5F791]
     186 [-]: CALL R27 1 2 ; var27 = var27()
     187 [-]: JUMPIF R27 L19; goto L19 if var27
     188 [-]: GETIMPORT R27 16; var27 = 0x34291F5C[0x7258F36F]
     189 [-]: NAMECALL R28 R26 K49; var29 = var26; var28 = var26[0x838305DE]
     190 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     191 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     192 [-]: MOVE R26 R27 ; var26 = var27
L19: 193 [-]: MOVE R29 R26 ; var29 = var26
     194 [-]: NAMECALL R27 R14 K50; var28 = var14; var27 = var14[0xF326045F]
     195 [-]: CALL R27 3 1 ; var27(var28, var29)
     196 [-]: MOVE R29 R14 ; var29 = var14
     197 [-]: NAMECALL R27 R24 K51; var28 = var24; var27 = var24[0x479483BB]
     198 [-]: CALL R27 3 1 ; var27(var28, var29)
     199 [-]: FASTCALL1 64 R24 L20; 
     200 [-]: MOVE R28 R24 ; var28 = var24
     201 [-]: GETIMPORT R27 9; var27 = 0x7B998233
     202 [-]: CALL R27 2 2 ; var27 = var27(var28)
L20: 203 [-]: JUMPIF R27 L22; goto L22 if var27
     204 [-]: NAMECALL R27 R24 K5; var28 = var24; var27 = var24[0x2047CFE7]
     205 [-]: CALL R27 2 2 ; var27 = var27(var28)
     206 [-]: JUMPIFNOT R27 L21; goto L21 if not var27
     207 [-]: GETIMPORT R27 53; var27 = 0xC163F229
     208 [-]: LOADN R28 0  ; var28 = 0
     209 [-]: LOADN R29 1  ; var29 = 1
     210 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     211 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     212 [-]: JUMPIFNOTLE R27 R28 L22; goto L22 if var27 > var1580334
     213 [-]: MOVE R29 R24 ; var29 = var24
     214 [-]: NAMECALL R27 R12 K54; var28 = var12; var27 = var12[0x277BF617]
     215 [-]: CALL R27 3 1 ; var27(var28, var29)
     216 [-]: JUMP L22     ; goto L22
L21: 217 [-]: GETIMPORT R27 56; var27 = _T["stairwayEnemies"]
     218 [-]: JUMPXEQKNIL R27 L22; 
     219 [-]: GETIMPORT R28 56; var28 = _T["stairwayEnemies"]
     220 [-]: NAMECALL R29 R24 K3; var30 = var24; var29 = var24[0x388577D5]
     221 [-]: CALL R29 2 2 ; var29 = var29(var30)
     222 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     223 [-]: JUMPXEQKNIL R27 L22; 
     224 [-]: MOVE R29 R24 ; var29 = var24
     225 [-]: NAMECALL R27 R13 K54; var28 = var13; var27 = var13[0x277BF617]
     226 [-]: CALL R27 3 1 ; var27(var28, var29)
L22: 227 [-]: ADDK R27 R19 K58; var27 = var19 + 1
     228 [-]: MODK R19 R27 K57; var19 = var27 4
     229 [-]: JUMPXEQKN R19 K59 L28 NOT; 
     230 [-]: GETIMPORT R27 61; var27 = 0xCBD666E1
     231 [-]: LOADN R28 0  ; var28 = 0
     232 [-]: CALL R27 2 1 ; var27(var28)
     233 [-]: JUMP L28     ; goto L28
L23: 234 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     235 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     236 [-]: GETTABLEKS R26 R27 K62; var26 = var27[0xFABC505B]
     237 [-]: MOVE R27 R1  ; var27 = var1
     238 [-]: MOVE R28 R24 ; var28 = var24
     239 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     240 [-]: JUMPIF R26 L25; goto L25 if var26
L24: 241 [-]: NAMECALL R26 R3 K63; var27 = var3; var26 = var3[0x35844CF2]
     242 [-]: CALL R26 2 2 ; var26 = var26(var27)
     243 [-]: JUMPIF R26 L28; goto L28 if var26
L25: 244 [-]: GETIMPORT R26 16; var26 = 0x34291F5C[0x7258F36F]
     245 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     246 [-]: CALL R26 2 2 ; var26 = var26(var27)
     247 [-]: NAMECALL R27 R24 K44; var28 = var24; var27 = var24[0x1AC1655C]
     248 [-]: CALL R27 2 2 ; var27 = var27(var28)
     249 [-]: LOADN R29 8  ; var29 = 8
     250 [-]: NAMECALL R27 R27 K45; var28 = var27; var27 = var27[0xE6F43518]
     251 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     252 [-]: JUMPIFNOT R27 L26; goto L26 if not var27
     253 [-]: LOADN R29 3  ; var29 = 3
     254 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     255 [-]: NAMECALL R27 R26 K46; var28 = var26; var27 = var26[0x133D78E8]
     256 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     257 [-]: GETIMPORT R27 48; var27 = 0x34291F5C[0x30F5F791]
     258 [-]: CALL R27 1 2 ; var27 = var27()
     259 [-]: JUMPIF R27 L26; goto L26 if var27
     260 [-]: GETIMPORT R27 16; var27 = 0x34291F5C[0x7258F36F]
     261 [-]: NAMECALL R28 R26 K49; var29 = var26; var28 = var26[0x838305DE]
     262 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     263 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     264 [-]: MOVE R26 R27 ; var26 = var27
L26: 265 [-]: MOVE R29 R26 ; var29 = var26
     266 [-]: NAMECALL R27 R15 K50; var28 = var15; var27 = var15[0xF326045F]
     267 [-]: CALL R27 3 1 ; var27(var28, var29)
     268 [-]: MOVE R29 R15 ; var29 = var15
     269 [-]: NAMECALL R27 R24 K51; var28 = var24; var27 = var24[0x479483BB]
     270 [-]: CALL R27 3 1 ; var27(var28, var29)
     271 [-]: FASTCALL1 64 R24 L27; 
     272 [-]: MOVE R28 R24 ; var28 = var24
     273 [-]: GETIMPORT R27 9; var27 = 0x7B998233
     274 [-]: CALL R27 2 2 ; var27 = var27(var28)
L27: 275 [-]: JUMPIF R27 L28; goto L28 if var27
     276 [-]: GETIMPORT R27 53; var27 = 0xC163F229
     277 [-]: LOADN R28 0  ; var28 = 0
     278 [-]: LOADN R29 1  ; var29 = 1
     279 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     280 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     281 [-]: JUMPIFNOTLE R27 R28 L28; goto L28 if var27 > var1580334
     282 [-]: MOVE R29 R24 ; var29 = var24
     283 [-]: NAMECALL R27 R12 K54; var28 = var12; var27 = var12[0x277BF617]
     284 [-]: CALL R27 3 1 ; var27(var28, var29)
L28: 285 [-]: FORGLOOP R20 L13 2; 
     286 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     287 [-]: NAMECALL R20 R11 K64; var21 = var11; var20 = var11[0xE4E8D5F7]
     288 [-]: CALL R20 2 2 ; var20 = var20(var21)
     289 [-]: JUMPIFNOT R20 L32; goto L32 if not var20
     290 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     291 [-]: MOVE R21 R8  ; var21 = var8
     292 [-]: MOVE R22 R9  ; var22 = var9
     293 [-]: CALL R20 3 1 ; var20(var21, var22)
     294 [-]: FASTCALL1 64 R6 L29; 
     295 [-]: MOVE R21 R6  ; var21 = var6
     296 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     297 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 298 [-]: JUMPIF R20 L30; goto L30 if var20
     299 [-]: GETTABLEKS R20 R6 K65; var20 = var6["augmentDamagePerSecond"]
     300 [-]: GETTABLEKS R21 R6 K66; var21 = var6["augmentArmourBuff"]
     301 [-]: GETTABLEKS R22 R6 K67; var22 = var6["augmentDuration"]
     302 [-]: GETTABLEKS R23 R6 K68; var23 = var6["augmentRange"]
     303 [-]: SETUPVAL R20 11; upvalues[20] = var11
     304 [-]: SETUPVAL R21 12; upvalues[21] = var12
     305 [-]: SETUPVAL R22 13; upvalues[22] = var13
     306 [-]: SETUPVAL R23 14; upvalues[23] = var14
     307 [-]: JUMP L31     ; goto L31
L30: 308 [-]: GETIMPORT R20 16; var20 = 0x34291F5C[0x7258F36F]
     309 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     310 [-]: CALL R20 2 2 ; var20 = var20(var21)
     311 [-]: SETUPVAL R20 11; upvalues[20] = var11
L31: 312 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     313 [-]: NAMECALL R20 R11 K69; var21 = var11; var20 = var11[0x4F221B65]
     314 [-]: CALL R20 3 1 ; var20(var21, var22)
     315 [-]: GETUPVAL R22 12; var22 = upvalues[12]
     316 [-]: NAMECALL R20 R11 K70; var21 = var11; var20 = var11[0x80925B98]
     317 [-]: CALL R20 3 1 ; var20(var21, var22)
     318 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     319 [-]: NAMECALL R20 R11 K70; var21 = var11; var20 = var11[0x80925B98]
     320 [-]: CALL R20 3 1 ; var20(var21, var22)
     321 [-]: GETUPVAL R22 14; var22 = upvalues[14]
     322 [-]: NAMECALL R20 R11 K70; var21 = var11; var20 = var11[0x80925B98]
     323 [-]: CALL R20 3 1 ; var20(var21, var22)
     324 [-]: GETIMPORT R22 72; var22 = 0x6687F6E0
     325 [-]: GETIMPORT R23 74; var23 = 0x0469F296
     326 [-]: LOADK R24 K75; var24 = "AugmentOne"
     327 [-]: CALL R23 2 2 ; var23 = var23(var24)
     328 [-]: MOVE R24 R11 ; var24 = var11
     329 [-]: NAMECALL R20 R2 K76; var21 = var2; var20 = var2[0x3CC932F9]
     330 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L32: 331 [-]: NAMECALL R20 R12 K64; var21 = var12; var20 = var12[0xE4E8D5F7]
     332 [-]: CALL R20 2 2 ; var20 = var20(var21)
     333 [-]: JUMPIFNOT R20 L36; goto L36 if not var20
     334 [-]: LOADN R20 0  ; var20 = 0
     335 [-]: JUMPIFNOTLT R20 R8 L35; goto L35 if var20 >= var267312
     336 [-]: LOADN R20 4  ; var20 = 4
     337 [-]: JUMPIFNOTEQ R9 R20 L35; goto L35 if var9 ~= var660540
     338 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     339 [-]: MOVE R21 R8  ; var21 = var8
     340 [-]: MOVE R22 R9  ; var22 = var9
     341 [-]: CALL R20 3 1 ; var20(var21, var22)
     342 [-]: FASTCALL1 64 R6 L33; 
     343 [-]: MOVE R21 R6  ; var21 = var6
     344 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     345 [-]: CALL R20 2 2 ; var20 = var20(var21)
L33: 346 [-]: JUMPIF R20 L34; goto L34 if var20
     347 [-]: GETTABLEKS R20 R6 K77; var20 = var6["augmentPvPDuration"]
     348 [-]: SETUPVAL R20 15; upvalues[20] = var15
L34: 349 [-]: GETUPVAL R22 15; var22 = upvalues[15]
     350 [-]: NAMECALL R20 R12 K70; var21 = var12; var20 = var12[0x80925B98]
     351 [-]: CALL R20 3 1 ; var20(var21, var22)
L35: 352 [-]: GETIMPORT R22 72; var22 = 0x6687F6E0
     353 [-]: GETIMPORT R23 74; var23 = 0x0469F296
     354 [-]: LOADK R24 K78; var24 = "DropHealthOrbs"
     355 [-]: CALL R23 2 2 ; var23 = var23(var24)
     356 [-]: MOVE R24 R12 ; var24 = var12
     357 [-]: NAMECALL R20 R2 K76; var21 = var2; var20 = var2[0x3CC932F9]
     358 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L36: 359 [-]: NAMECALL R20 R13 K64; var21 = var13; var20 = var13[0xE4E8D5F7]
     360 [-]: CALL R20 2 2 ; var20 = var20(var21)
     361 [-]: JUMPIFNOT R20 L37; goto L37 if not var20
     362 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     363 [-]: MINUS R22 R23; 
     364 [-]: NAMECALL R20 R13 K70; var21 = var13; var20 = var13[0x80925B98]
     365 [-]: CALL R20 3 1 ; var20(var21, var22)
     366 [-]: GETIMPORT R22 72; var22 = 0x6687F6E0
     367 [-]: GETIMPORT R23 74; var23 = 0x0469F296
     368 [-]: LOADK R24 K79; var24 = "ArmourDebuff"
     369 [-]: CALL R23 2 2 ; var23 = var23(var24)
     370 [-]: MOVE R24 R13 ; var24 = var13
     371 [-]: NAMECALL R20 R2 K76; var21 = var2; var20 = var2[0x3CC932F9]
     372 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L37: 373 [-]: GETIMPORT R20 21; var20 = 0x6C97A788[0x733FC736]
     374 [-]: LOADB R21 0  ; var21 = false
     375 [-]: CALL R20 2 2 ; var20 = var20(var21)
     376 [-]: GETIMPORT R21 32; var21 = 0xCFC01047
     377 [-]: MOVE R22 R17 ; var22 = var17
     378 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     379 [-]: FORGPREP_NEXT R21 L39; 
L38: 380 [-]: MOVE R28 R25 ; var28 = var25
     381 [-]: NAMECALL R26 R20 K54; var27 = var20; var26 = var20[0x277BF617]
     382 [-]: CALL R26 3 1 ; var26(var27, var28)
L39: 383 [-]: FORGLOOP R21 L38 2; 
     384 [-]: NAMECALL R21 R20 K64; var22 = var20; var21 = var20[0xE4E8D5F7]
     385 [-]: CALL R21 2 2 ; var21 = var21(var22)
     386 [-]: JUMPIFNOT R21 L40; goto L40 if not var21
     387 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     388 [-]: NAMECALL R21 R20 K70; var22 = var20; var21 = var20[0x80925B98]
     389 [-]: CALL R21 3 1 ; var21(var22, var23)
     390 [-]: GETIMPORT R23 72; var23 = 0x6687F6E0
     391 [-]: GETIMPORT R24 74; var24 = 0x0469F296
     392 [-]: LOADK R25 K80; var25 = "BlindTarget"
     393 [-]: CALL R24 2 2 ; var24 = var24(var25)
     394 [-]: MOVE R25 R20 ; var25 = var20
     395 [-]: NAMECALL R21 R2 K76; var22 = var2; var21 = var2[0x3CC932F9]
     396 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L40: 397 [-]: GETIMPORT R6 2; var6 = _T["reckoningAbilityTargets"]
     398 [-]: LOADNIL R7   ; var7 = nil
     399 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L41: 400 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: MOVE R8 R1   ; var8 = var1
       5 [-]: MOVE R9 R3   ; var9 = var3
       6 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
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
; Defined at line: 604
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

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
      15 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: SETUPVAL R12 6; upvalues[12] = var6
      23 [-]: DUPTABLE R8 9; 
      24 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      25 [-]: SETTABLEKS R9 R8 K5; var9["damage"] = var8
      26 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      27 [-]: SETTABLEKS R9 R8 K6; var9["armourDebuff"] = var8
      28 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      29 [-]: SETTABLEKS R9 R8 K7; var9["blindRadius"] = var8
      30 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      31 [-]: SETTABLEKS R9 R8 K8; var9["duration"] = var8
      32 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      33 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0xF43AF54F]
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: LOADK R11 K11; var11 = "Reckoning"
      36 [-]: MOVE R12 R8  ; var12 = var8
      37 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      38 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      39 [-]: MOVE R10 R1  ; var10 = var1
      40 [-]: MOVE R11 R0  ; var11 = var0
      41 [-]: MOVE R12 R2  ; var12 = var2
      42 [-]: MOVE R13 R3  ; var13 = var3
      43 [-]: MOVE R14 R6  ; var14 = var6
      44 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      45 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
      46 [-]: GETIMPORT R11 15; var11 = 0x0ED8B456
      47 [-]: GETIMPORT R13 17; var13 = 0x0469F296
      48 [-]: LOADK R14 K18; var14 = "Slam"
      49 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      50 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x11CCB9FF]
      51 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      52 [-]: GETIMPORT R12 15; var12 = 0x0ED8B456
      53 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0xF0267DB4]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: MUL R10 R11 R12; var10 = var11 * var12
      56 [-]: CALL R9 2 1  ; var9(var10)
      57 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      58 [-]: MOVE R10 R1  ; var10 = var1
      59 [-]: MOVE R11 R0  ; var11 = var0
      60 [-]: MOVE R12 R2  ; var12 = var2
      61 [-]: MOVE R13 R3  ; var13 = var3
      62 [-]: MOVE R14 R4  ; var14 = var4
      63 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      64 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      65 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x6B3430B5]
      66 [-]: MOVE R10 R7  ; var10 = var7
      67 [-]: CALL R9 2 1  ; var9(var10)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x909AB605]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: LENGTH R8 R3 ; var8 = #var3
       9 [-]: GETTABLE R7 R3 R8; var7 = var3[var8]
      10 [-]: FASTCALL1 64 R7 L0; 
      11 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L1 ; goto L1 if var6
      14 [-]: LENGTH R6 R3 ; var6 = #var3
      15 [-]: GETTABLE R5 R3 R6; var5 = var3[var6]
      16 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  17 [-]: MOVE R5 R2   ; var5 = var2
L 2:  18 [-]: SETTABLEKS R5 R4 K7; var5["instigatorAvatar"] = var4
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: SETTABLEKS R2 R4 K8; var2["realAvatar"] = var4
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: SETTABLEKS R0 R4 K9; var0["realSuit"] = var4
      23 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: LENGTH R6 R3 ; var6 = #var3
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETIMPORT R4 14; var4 = 0x83FE0B1F
      28 [-]: GETIMPORT R5 16; var5 = 0x84F540DC
      29 [-]: GETIMPORT R6 18; var6 = 0xD7723867
      30 [-]: GETIMPORT R7 20; var7 = 0xCCBA3614
      31 [-]: GETIMPORT R8 22; var8 = 0x4E328A65
      32 [-]: GETIMPORT R9 24; var9 = 0x4E473F0B
      33 [-]: GETIMPORT R10 26; var10 = 0xE1B6279C
      34 [-]: GETIMPORT R11 28; var11 = 0x0469F296
      35 [-]: LOADK R12 K29; var12 = "ComeOnAndSlam"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 31; var12 = 0xC8802016
      38 [-]: MOVE R13 R3  ; var13 = var3
      39 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      40 [-]: FORGPREP_INEXT R12 L5; 
L 3:  41 [-]: FASTCALL1 64 R16 L4; 
      42 [-]: MOVE R18 R16 ; var18 = var16
      43 [-]: GETIMPORT R17 6; var17 = 0x7B998233
      44 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  45 [-]: JUMPIF R17 L5; goto L5 if var17
      46 [-]: MOVE R19 R11 ; var19 = var11
      47 [-]: LOADB R20 0  ; var20 = false
      48 [-]: NAMECALL R17 R16 K32; var18 = var16; var17 = var16[0xD5F7912B]
      49 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 5:  50 [-]: FORGLOOP R12 L3 2 [inext]; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["realAvatar"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["realSuit"]
       6 [-]: LOADN R6 3   ; var6 = 3
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA776E126]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x388577D5]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: GETIMPORT R7 7; var7 = _T["reckoningAbilityTargets"]
      15 [-]: FASTCALL1 64 R7 L1; 
      16 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: GETIMPORT R8 7; var8 = _T["reckoningAbilityTargets"]
      20 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      21 [-]: FASTCALL1 64 R7 L2; 
      22 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  25 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: JUMPBACK L0  ; goto L0
L 4:  29 [-]: FASTCALL1 64 R0 L5; 
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L37; goto L37 if var6
      34 [-]: GETIMPORT R8 13; var8 = 0x83FE0B1F
      35 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R10 17; var10 = ZERO_VECTOR
      37 [-]: GETIMPORT R11 19; var11 = ZERO_ROTATION
      38 [-]: MOVE R12 R2  ; var12 = var2
      39 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x47901F07]
      40 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      41 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0x6DF09E59]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      44 [-]: GETIMPORT R6 23; var6 = 0x89326C93
      45 [-]: GETIMPORT R8 25; var8 = 0x84F540DC
      46 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xD1586535]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: GETIMPORT R10 28; var10 = 0x00046924
      49 [-]: GETIMPORT R11 31; var11 = 0x5BCED4C4[0x3630E649]
      50 [-]: LOADN R12 -180; var12 = -180
      51 [-]: LOADN R13 180; var13 = 180
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: LOADN R13 0  ; var13 = 0
      55 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      56 [-]: MOVE R11 R3  ; var11 = var3
      57 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x05909209]
      58 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 6:  59 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0xBF2CDAD3]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIF R6 L7 ; goto L7 if var6
      62 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0xFF7A9352]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var65571
L 7:  66 [-]: RETURN R0 0  ; 
L 8:  67 [-]: LOADN R8 8   ; var8 = 8
      68 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xC4DFF581]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: GETIMPORT R7 37; var7 = 0x0469F296
      71 [-]: LOADK R8 K38 ; var8 = "STASIS_START"
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: GETIMPORT R8 37; var8 = 0x0469F296
      74 [-]: LOADK R9 K39 ; var9 = "STASIS_LOOP"
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETIMPORT R9 37; var9 = 0x0469F296
      77 [-]: LOADK R10 K40; var10 = "STASIS_END"
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x35844CF2]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: JUMPIF R10 L18; goto L18 if var10
      82 [-]: GETIMPORT R10 23; var10 = 0x89326C93
      83 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x18D05D30]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
      86 [-]: JUMPIF R6 L25; goto L25 if var6
      87 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x444AE2C8]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: JUMPIF R10 L25; goto L25 if var10
      90 [-]: MOVE R12 R7  ; var12 = var7
      91 [-]: LOADB R13 0  ; var13 = false
      92 [-]: LOADN R14 3  ; var14 = 3
      93 [-]: LOADN R15 3  ; var15 = 3
      94 [-]: LOADB R16 1  ; var16 = true
      95 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x0F89A4D4]
      96 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 9:  97 [-]: FASTCALL1 64 R0 L10; 
      98 [-]: MOVE R11 R0  ; var11 = var0
      99 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 101 [-]: JUMPIF R10 L12; goto L12 if var10
     102 [-]: MOVE R12 R7  ; var12 = var7
     103 [-]: LOADB R13 0  ; var13 = false
     104 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x444AE2C8]
     105 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     106 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     107 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0x2047CFE7]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: JUMPIF R10 L12; goto L12 if var10
     110 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0xB3ED31DD]
     111 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     112 [-]: FASTCALL 64 L11; 
     113 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     114 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L11: 115 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     116 [-]: GETIMPORT R11 7; var11 = _T["reckoningAbilityTargets"]
     117 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     118 [-]: JUMPXEQKNIL R10 L12; 
     119 [-]: GETIMPORT R10 11; var10 = 0xCBD666E1
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: CALL R10 2 1 ; var10(var11)
     122 [-]: JUMPBACK L9  ; goto L9
L12: 123 [-]: FASTCALL1 64 R0 L13; 
     124 [-]: MOVE R11 R0  ; var11 = var0
     125 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 127 [-]: JUMPIF R10 L25; goto L25 if var10
     128 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0x2047CFE7]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: JUMPIF R10 L25; goto L25 if var10
     131 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0xB3ED31DD]
     132 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     133 [-]: FASTCALL 64 L14; 
     134 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     135 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L14: 136 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     137 [-]: GETIMPORT R11 7; var11 = _T["reckoningAbilityTargets"]
     138 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     139 [-]: JUMPXEQKNIL R10 L25; 
     140 [-]: MOVE R12 R7  ; var12 = var7
     141 [-]: LOADB R13 1  ; var13 = true
     142 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x444AE2C8]
     143 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     144 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     145 [-]: LOADB R10 0  ; var10 = false
     146 [-]: GETIMPORT R11 48; var11 = 0xC8802016
     147 [-]: GETIMPORT R12 50; var12 = 0xCCBA3614
     148 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     149 [-]: FORGPREP_INEXT R11 L16; 
L15: 150 [-]: MOVE R18 R15 ; var18 = var15
     151 [-]: NAMECALL R16 R0 K51; var17 = var0; var16 = var0[0xF2DEAF69]
     152 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     153 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     154 [-]: LOADB R10 1  ; var10 = true
     155 [-]: JUMP L17     ; goto L17
L16: 156 [-]: FORGLOOP R11 L15 2 [inext]; 
L17: 157 [-]: JUMPIF R10 L25; goto L25 if var10
     158 [-]: MOVE R13 R8  ; var13 = var8
     159 [-]: LOADB R14 0  ; var14 = false
     160 [-]: LOADN R15 3  ; var15 = 3
     161 [-]: LOADN R16 2  ; var16 = 2
     162 [-]: LOADB R17 1  ; var17 = true
     163 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x0F89A4D4]
     164 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     165 [-]: JUMP L25     ; goto L25
L18: 166 [-]: GETIMPORT R12 53; var12 = 0x4E328A65
     167 [-]: LOADB R13 0  ; var13 = false
     168 [-]: LOADN R14 3  ; var14 = 3
     169 [-]: LOADN R15 1  ; var15 = 1
     170 [-]: LOADB R16 1  ; var16 = true
     171 [-]: NAMECALL R10 R0 K54; var11 = var0; var10 = var0[0x7027C544]
     172 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L19: 173 [-]: FASTCALL1 64 R0 L20; 
     174 [-]: MOVE R11 R0  ; var11 = var0
     175 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 177 [-]: JUMPIF R10 L22; goto L22 if var10
     178 [-]: GETIMPORT R12 53; var12 = 0x4E328A65
     179 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x16E0B3DA]
     180 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     181 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     182 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0x2047CFE7]
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
     184 [-]: JUMPIF R10 L22; goto L22 if var10
     185 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0xB3ED31DD]
     186 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     187 [-]: FASTCALL 64 L21; 
     188 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     189 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L21: 190 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     191 [-]: GETIMPORT R11 7; var11 = _T["reckoningAbilityTargets"]
     192 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     193 [-]: JUMPXEQKNIL R10 L22; 
     194 [-]: GETIMPORT R10 11; var10 = 0xCBD666E1
     195 [-]: LOADN R11 0  ; var11 = 0
     196 [-]: CALL R10 2 1 ; var10(var11)
     197 [-]: JUMPBACK L19 ; goto L19
L22: 198 [-]: FASTCALL1 64 R0 L23; 
     199 [-]: MOVE R11 R0  ; var11 = var0
     200 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 202 [-]: JUMPIF R10 L25; goto L25 if var10
     203 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0x2047CFE7]
     204 [-]: CALL R10 2 2 ; var10 = var10(var11)
     205 [-]: JUMPIF R10 L25; goto L25 if var10
     206 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0xB3ED31DD]
     207 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     208 [-]: FASTCALL 64 L24; 
     209 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     210 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L24: 211 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     212 [-]: GETIMPORT R11 7; var11 = _T["reckoningAbilityTargets"]
     213 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     214 [-]: JUMPXEQKNIL R10 L25; 
     215 [-]: GETIMPORT R12 57; var12 = 0x4E473F0B
     216 [-]: LOADB R13 0  ; var13 = false
     217 [-]: LOADN R14 3  ; var14 = 3
     218 [-]: LOADN R15 2  ; var15 = 2
     219 [-]: LOADB R16 1  ; var16 = true
     220 [-]: NAMECALL R10 R0 K54; var11 = var0; var10 = var0[0x7027C544]
     221 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L25: 222 [-]: JUMPIF R6 L36; goto L36 if var6
     223 [-]: LOADN R10 10 ; var10 = 10
L26: 224 [-]: LOADN R11 0  ; var11 = 0
     225 [-]: JUMPIFNOTLT R11 R10 L28; goto L28 if var11 >= var50348093
     226 [-]: FASTCALL1 64 R0 L27; 
     227 [-]: MOVE R12 R0  ; var12 = var0
     228 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     229 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 230 [-]: JUMPIF R11 L28; goto L28 if var11
     231 [-]: GETIMPORT R12 7; var12 = _T["reckoningAbilityTargets"]
     232 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     233 [-]: JUMPXEQKNIL R11 L28; 
     234 [-]: GETIMPORT R11 11; var11 = 0xCBD666E1
     235 [-]: LOADN R12 0  ; var12 = 0
     236 [-]: CALL R11 2 1 ; var11(var12)
     237 [-]: GETIMPORT R11 59; var11 = 0x67652851
     238 [-]: CALL R11 1 2 ; var11 = var11()
     239 [-]: SUB R10 R10 R11; var10 = var10 - var11
     240 [-]: JUMPBACK L26 ; goto L26
L28: 241 [-]: FASTCALL1 64 R0 L29; 
     242 [-]: MOVE R12 R0  ; var12 = var0
     243 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     244 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 245 [-]: JUMPIF R11 L37; goto L37 if var11
     246 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0xB3ED31DD]
     247 [-]: CALL R11 2 2 ; var11 = var11(var12)
     248 [-]: FASTCALL1 64 R11 L30; 
     249 [-]: MOVE R13 R11 ; var13 = var11
     250 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 252 [-]: JUMPIF R12 L31; goto L31 if var12
     253 [-]: GETIMPORT R14 61; var14 = 0xA421AF95
     254 [-]: LOADN R15 0  ; var15 = 0
     255 [-]: LOADN R16 -150; var16 = -150
     256 [-]: LOADN R17 0  ; var17 = 0
     257 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     258 [-]: LOADN R15 1  ; var15 = 1
     259 [-]: NAMECALL R12 R11 K62; var13 = var11; var12 = var11[0x3EA0F960]
     260 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     261 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     262 [-]: GETIMPORT R14 64; var14 = 0xD7723867
     263 [-]: NAMECALL R15 R0 K65; var16 = var0; var15 = var0[0xF6EBD926]
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
     265 [-]: GETIMPORT R16 19; var16 = ZERO_ROTATION
     266 [-]: MOVE R17 R2  ; var17 = var2
     267 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x05909209]
     268 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     269 [-]: LOADNIL R14  ; var14 = nil
     270 [-]: LOADB R15 0  ; var15 = false
     271 [-]: LOADN R16 3  ; var16 = 3
     272 [-]: LOADN R17 0  ; var17 = 0
     273 [-]: LOADB R18 0  ; var18 = false
     274 [-]: NAMECALL R12 R0 K66; var13 = var0; var12 = var0[0x5D985C7E]
     275 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     276 [-]: RETURN R0 0  ; 
L31: 277 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x35844CF2]
     278 [-]: CALL R12 2 2 ; var12 = var12(var13)
     279 [-]: JUMPIF R12 L33; goto L33 if var12
     280 [-]: MOVE R14 R7  ; var14 = var7
     281 [-]: LOADB R15 1  ; var15 = true
     282 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x444AE2C8]
     283 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     284 [-]: JUMPIF R12 L32; goto L32 if var12
     285 [-]: MOVE R14 R8  ; var14 = var8
     286 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x444AE2C8]
     287 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     288 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
L32: 289 [-]: MOVE R14 R9  ; var14 = var9
     290 [-]: LOADB R15 0  ; var15 = false
     291 [-]: LOADN R16 3  ; var16 = 3
     292 [-]: LOADN R17 1  ; var17 = 1
     293 [-]: LOADB R18 1  ; var18 = true
     294 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0x0F89A4D4]
     295 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     296 [-]: RETURN R0 0  ; 
L33: 297 [-]: GETIMPORT R14 57; var14 = 0x4E473F0B
     298 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0x16E0B3DA]
     299 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     300 [-]: JUMPIF R12 L34; goto L34 if var12
     301 [-]: GETIMPORT R14 53; var14 = 0x4E328A65
     302 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0x16E0B3DA]
     303 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     304 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
L34: 305 [-]: NAMECALL R12 R0 K67; var13 = var0; var12 = var0[0xDE321E6F]
     306 [-]: CALL R12 2 2 ; var12 = var12(var13)
     307 [-]: LOADK R14 K68; var14 = 0.80000001192092896
     308 [-]: LOADN R15 78 ; var15 = 78
     309 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0xE9F54086]
     310 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     311 [-]: LOADN R13 1  ; var13 = 1
     312 [-]: JUMPIFNOTLT R13 R12 L35; goto L35 if var13 >= var4656929
     313 [-]: GETIMPORT R15 71; var15 = 0xE1B6279C
     314 [-]: LOADB R16 0  ; var16 = false
     315 [-]: LOADN R17 3  ; var17 = 3
     316 [-]: LOADN R18 1  ; var18 = 1
     317 [-]: LOADB R19 1  ; var19 = true
     318 [-]: MOVE R20 R12 ; var20 = var12
     319 [-]: NAMECALL R13 R0 K54; var14 = var0; var13 = var0[0x7027C544]
     320 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     321 [-]: RETURN R0 0  ; 
L35: 322 [-]: GETIMPORT R15 71; var15 = 0xE1B6279C
     323 [-]: LOADB R16 0  ; var16 = false
     324 [-]: LOADN R17 3  ; var17 = 3
     325 [-]: LOADN R18 1  ; var18 = 1
     326 [-]: LOADB R19 1  ; var19 = true
     327 [-]: NAMECALL R13 R0 K54; var14 = var0; var13 = var0[0x7027C544]
     328 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     329 [-]: RETURN R0 0  ; 
L36: 330 [-]: GETIMPORT R10 11; var10 = 0xCBD666E1
     331 [-]: LOADK R11 K72; var11 = 1.5
     332 [-]: CALL R10 2 1 ; var10(var11)
     333 [-]: GETIMPORT R10 23; var10 = 0x89326C93
     334 [-]: GETIMPORT R12 64; var12 = 0xD7723867
     335 [-]: NAMECALL R13 R0 K65; var14 = var0; var13 = var0[0xF6EBD926]
     336 [-]: CALL R13 2 2 ; var13 = var13(var14)
     337 [-]: GETIMPORT R14 19; var14 = ZERO_ROTATION
     338 [-]: MOVE R15 R2  ; var15 = var2
     339 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x05909209]
     340 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L37: 341 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x5CDC8605]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["duration"]
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xB61E5A1A]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x5CDC8605]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xEBEE1DA1]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xFA9E477F]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: FASTCALL 64 L0; 
      19 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  21 [-]: JUMPIF R2 L1 ; goto L1 if var2
      22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xFA9E477F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x95328115]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: LOADN R4 8   ; var4 = 8
      29 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xC4DFF581]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: JUMPIF R2 L1 ; goto L1 if var2
      32 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      33 [-]: LOADK R5 K16 ; var5 = "EXCALIBUR_BLIND"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: LOADN R6 3   ; var6 = 3
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: GETIMPORT R9 18; var9 = 0x55730E1A
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 2  ; var11 = 2
      42 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      43 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x0F89A4D4]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  45 [-]: GETIMPORT R4 21; var4 = 0xDEBB5A4F
      46 [-]: GETIMPORT R5 23; var5 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R6 25; var6 = ZERO_VECTOR
      48 [-]: GETIMPORT R7 27; var7 = ZERO_ROTATION
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0xC31BB816]
      51 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
L 2:  52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var-419429556
      54 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x2047CFE7]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: JUMPIF R3 L3 ; goto L3 if var3
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xC4DFF581]
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      60 [-]: JUMPIF R3 L3 ; goto L3 if var3
      61 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
      62 [-]: LOADK R4 K32 ; var4 = 0.10000000149011612
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: SUBK R1 R1 K32; var1 = var1 - 0.10000000149011612
      65 [-]: JUMPBACK L2  ; goto L2
L 3:  66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var50479165
      68 [-]: FASTCALL1 64 R2 L4; 
      69 [-]: MOVE R4 R2   ; var4 = var2
      70 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  72 [-]: JUMPIF R3 L5 ; goto L5 if var3
      73 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0xA2880940]
      74 [-]: CALL R3 2 1  ; var3(var4)
L 5:  75 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      76 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      79 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xFA9E477F]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: FASTCALL1 64 R3 L6; 
      82 [-]: MOVE R5 R3   ; var5 = var3
      83 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  85 [-]: JUMPIF R4 L7 ; goto L7 if var4
      86 [-]: LOADB R6 0   ; var6 = false
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x95328115]
      89 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       4 [-]: LOADK R3 K4  ; var3 = "DoBlind"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
       8 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xCDE10C4A]
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x31F5EB72]
      11 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      12 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      13 [-]: SETTABLEKS R4 R3 K9; var4["duration"] = var3
      14 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xCDE10C4A]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x909AB605]
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      19 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      22 [-]: FORGPREP_INEXT R4 L2; 
L 0:  23 [-]: FASTCALL1 64 R8 L1; 
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  27 [-]: JUMPIF R9 L2 ; goto L2 if var9
      28 [-]: MOVE R11 R2  ; var11 = var2
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xD5F7912B]
      31 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  32 [-]: FORGLOOP R4 L0 2 [inext]; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5D1A82A3]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7D108DDB]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5D1A82A3]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 821
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       4 [-]: LOADK R5 K3  ; var5 = "AugmentPvPOne"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L5 ; goto L5 if var5
      11 [-]: LOADN R7 3   ; var7 = 3
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5063EDC3]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: LOADN R8 3   ; var8 = 3
      15 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x75ECAF0B]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var263984
      19 [-]: LOADN R7 4   ; var7 = 4
      20 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var66310
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: GETIMPORT R10 9; var10 = 0x6687F6E0
      23 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xCDE10C4A]
      24 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      25 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x31F5EB72]
      26 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      27 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      28 [-]: SETUPVAL R7 0; upvalues[7] = var0
      29 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x2D0A291F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      32 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x7D108DDB]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: SETUPVAL R8 1; upvalues[8] = var1
      35 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      36 [-]: LENGTH R10 R11; var10 = #var11
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: LOADN R9 -1  ; var9 = -1
      39 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 1:  40 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      41 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      42 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xBB610E5B]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: FASTCALL1 64 R12 L2; 
      45 [-]: MOVE R14 R12 ; var14 = var12
      46 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  48 [-]: JUMPIF R13 L3; goto L3 if var13
      49 [-]: MOVE R15 R7  ; var15 = var7
      50 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xB2F60E6E]
      51 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      52 [-]: JUMPIF R13 L4; goto L4 if var13
L 3:  53 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      55 [-]: MOVE R15 R10 ; var15 = var10
      56 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4:  57 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 5:  58 [-]: GETIMPORT R7 9; var7 = 0x6687F6E0
      59 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xCDE10C4A]
      60 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      61 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x909AB605]
      62 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      63 [-]: GETIMPORT R6 23; var6 = 0xC8802016
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      66 [-]: FORGPREP_INEXT R6 L9; 
L 6:  67 [-]: GETIMPORT R11 25; var11 = 0xA421AF95
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: LOADK R13 K26; var13 = 0.5
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      72 [-]: GETIMPORT R12 25; var12 = 0xA421AF95
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: LOADN R14 1  ; var14 = 1
      75 [-]: LOADN R15 0  ; var15 = 0
      76 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      77 [-]: GETIMPORT R13 25; var13 = 0xA421AF95
      78 [-]: CALL R13 1 2 ; var13 = var13()
      79 [-]: FASTCALL1 64 R10 L7; 
      80 [-]: MOVE R15 R10 ; var15 = var10
      81 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  83 [-]: JUMPIF R14 L9; goto L9 if var14
      84 [-]: NAMECALL R14 R10 K27; var15 = var10; var14 = var10[0x2047CFE7]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      87 [-]: GETIMPORT R14 29; var14 = 0xBA5DE4C3
      88 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      89 [-]: GETTABLEKS R15 R16 K30; var15 = var16[0x32316A21]
      90 [-]: CALL R15 1 2 ; var15 = var15()
      91 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      92 [-]: GETIMPORT R14 32; var14 = 0x29AF4487
L 8:  93 [-]: GETIMPORT R15 14; var15 = 0x89326C93
      94 [-]: MOVE R17 R14 ; var17 = var14
      95 [-]: NAMECALL R19 R10 K33; var20 = var10; var19 = var10[0xF6EBD926]
      96 [-]: CALL R19 2 2 ; var19 = var19(var20)
      97 [-]: ADD R18 R19 R11; var18 = var19 + var11
      98 [-]: GETIMPORT R19 35; var19 = ZERO_ROTATION
      99 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0x05909209]
     100 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     101 [-]: MOVE R18 R10 ; var18 = var10
     102 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0xA9365339]
     103 [-]: CALL R16 3 1 ; var16(var17, var18)
     104 [-]: GETIMPORT R17 40; var17 = 0xC163F229
     105 [-]: LOADN R18 0  ; var18 = 0
     106 [-]: LOADN R19 2  ; var19 = 2
     107 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     108 [-]: SUBK R16 R17 K38; var16 = var17 - 1
     109 [-]: SETTABLEKS R16 R13 K41; var16["x"] = var13
     110 [-]: GETIMPORT R17 40; var17 = 0xC163F229
     111 [-]: LOADN R18 0  ; var18 = 0
     112 [-]: LOADN R19 2  ; var19 = 2
     113 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     114 [-]: SUBK R16 R17 K38; var16 = var17 - 1
     115 [-]: SETTABLEKS R16 R13 K42; var16["z"] = var13
     116 [-]: GETIMPORT R16 44; var16 = 0xC2892F65
     117 [-]: MOVE R17 R13 ; var17 = var13
     118 [-]: CALL R16 2 1 ; var16(var17)
     119 [-]: GETIMPORT R20 40; var20 = 0xC163F229
     120 [-]: LOADN R21 5  ; var21 = 5
     121 [-]: LOADN R22 10 ; var22 = 10
     122 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     123 [-]: MUL R19 R12 R20; var19 = var12 * var20
     124 [-]: GETIMPORT R21 40; var21 = 0xC163F229
     125 [-]: LOADN R22 1  ; var22 = 1
     126 [-]: LOADN R23 2  ; var23 = 2
     127 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     128 [-]: MUL R20 R13 R21; var20 = var13 * var21
     129 [-]: ADD R18 R19 R20; var18 = var19 + var20
     130 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0xC5B6A2D5]
     131 [-]: CALL R16 3 1 ; var16(var17, var18)
     132 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     133 [-]: MOVE R18 R4  ; var18 = var4
     134 [-]: LOADB R19 0  ; var19 = false
     135 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0xD5F7912B]
     136 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 9: 137 [-]: FORGLOOP R6 L6 2 [inext]; 
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x31F5EB72]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       6 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xCDE10C4A]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xBC7CDDF9]
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      10 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      11 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5163741E]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L0; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  20 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: FASTCALL1 53 R2 L2; 
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: GETIMPORT R6 11; var6 = unpack
      25 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
L 2:  26 [-]: SETUPVAL R6 0; upvalues[6] = var0
      27 [-]: SETUPVAL R7 1; upvalues[7] = var1
      28 [-]: SETUPVAL R8 2; upvalues[8] = var2
      29 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      30 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xB43A6753]
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: LOADK R8 K13 ; var8 = "Reckoning"
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      35 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0xF43AF54F]
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: LOADK R9 K13 ; var9 = "Reckoning"
      38 [-]: DUPTABLE R10 17; 
      39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: SETTABLEKS R11 R10 K15; var11["augmentArmourBuff"] = var10
      41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: SETTABLEKS R11 R10 K16; var11["augmentDuration"] = var10
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      44 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      45 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xCDE10C4A]
      46 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      47 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x81DC6C5C]
      48 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      49 [-]: GETIMPORT R8 20; var8 = 0xC8802016
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      52 [-]: FORGPREP_INEXT R8 L5; 
L 3:  53 [-]: GETIMPORT R13 22; var13 = 0x89326C93
      54 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x18D05D30]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      57 [-]: GETIMPORT R13 22; var13 = 0x89326C93
      58 [-]: GETIMPORT R15 25; var15 = 0x62DE6094
      59 [-]: MOVE R16 R12 ; var16 = var12
      60 [-]: GETIMPORT R17 27; var17 = ZERO_ROTATION
      61 [-]: MOVE R18 R5  ; var18 = var5
      62 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x05909209]
      63 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      64 [-]: FASTCALL1 64 R13 L4; 
      65 [-]: MOVE R15 R13 ; var15 = var13
      66 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  68 [-]: JUMPIF R14 L5; goto L5 if var14
      69 [-]: MOVE R16 R0  ; var16 = var0
      70 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xF4DC3420]
      71 [-]: CALL R14 3 1 ; var14(var15, var16)
      72 [-]: MOVE R16 R5  ; var16 = var5
      73 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xA9365339]
      74 [-]: CALL R14 3 1 ; var14(var15, var16)
      75 [-]: NAMECALL R16 R4 K31; var17 = var4; var16 = var4[0x111F713C]
      76 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      77 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0xC0E6C8AE]
      78 [-]: CALL R14 0 1 ; var14(var15, ...)
      79 [-]: MOVE R16 R4  ; var16 = var4
      80 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x7825D6E3]
      81 [-]: CALL R14 3 1 ; var14(var15, var16)
      82 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      83 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x5004BE24]
      84 [-]: CALL R14 3 1 ; var14(var15, var16)
L 5:  85 [-]: FORGLOOP R8 L3 2 [inext]; 
      86 [-]: GETIMPORT R9 37; var9 = _T["ReckoningTriggers"]
      87 [-]: FASTCALL1 64 R9 L6; 
      88 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  90 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      91 [-]: GETIMPORT R8 38; var8 = _T
      92 [-]: NEWTABLE R9 0 0; var9 = {}
      93 [-]: SETTABLEKS R9 R8 K36; var9["ReckoningTriggers"] = var8
L 7:  94 [-]: NAMECALL R8 R5 K39; var9 = var5; var8 = var5[0x388577D5]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: GETIMPORT R9 37; var9 = _T["ReckoningTriggers"]
      97 [-]: LENGTH R10 R7; var10 = #var7
      98 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      99 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     100 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0xF43AF54F]
     101 [-]: MOVE R10 R0  ; var10 = var0
     102 [-]: LOADK R11 K13; var11 = "Reckoning"
     103 [-]: MOVE R12 R6  ; var12 = var6
     104 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 910
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xDE89CF48]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R6 10; var6 = 0x8D8BE896
      28 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      30 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
      33 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      34 [-]: FASTCALL1 64 R4 L4; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  38 [-]: JUMPIF R5 L5 ; goto L5 if var5
      39 [-]: MULK R7 R3 K18; var7 = var3 * 2
      40 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x2D9BA74F]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  42 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      43 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x18D05D30]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIF R5 L6 ; goto L6 if var5
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      50 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0xB43A6753]
      51 [-]: MOVE R8 R2   ; var8 = var2
      52 [-]: LOADK R9 K24 ; var9 = "Reckoning"
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: FASTCALL1 64 R7 L7; 
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  58 [-]: JUMPIF R8 L8 ; goto L8 if var8
      59 [-]: GETTABLEKS R5 R7 K25; var5 = var7["augmentArmourBuff"]
      60 [-]: GETTABLEKS R6 R7 K26; var6 = var7["augmentDuration"]
L 8:  61 [-]: GETIMPORT R8 29; var8 = 0x6C97A788[0x608BC054]
      62 [-]: CALL R8 1 2  ; var8 = var8()
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: SETTABLEKS R9 R8 K30; var9["buffType"] = var8
      65 [-]: LOADN R11 3  ; var11 = 3
      66 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0x0688A24B]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: SETTABLEKS R9 R8 K32; var9["abilityType"] = var8
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: SETTABLEKS R9 R8 K33; var9["augmentType"] = var8
      71 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x388577D5]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R10 37; var10 = _T["ReckoningTriggers"]
      74 [-]: GETIMPORT R13 37; var13 = _T["ReckoningTriggers"]
      75 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      76 [-]: SUBK R11 R12 K38; var11 = var12 - 1
      77 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      78 [-]: GETIMPORT R11 37; var11 = _T["ReckoningTriggers"]
      79 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      80 [-]: LOADN R11 0  ; var11 = 0
      81 [-]: JUMPIFNOTLE R10 R11 L9; goto L9 if var10 > var133948
      82 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      83 [-]: GETTABLEKS R10 R11 K39; var10 = var11[0x68D66E6E]
      84 [-]: MOVE R11 R2  ; var11 = var2
      85 [-]: LOADK R12 K24; var12 = "Reckoning"
      86 [-]: CALL R10 3 1 ; var10(var11, var12)
      87 [-]: GETIMPORT R10 37; var10 = _T["ReckoningTriggers"]
      88 [-]: LOADNIL R11  ; var11 = nil
      89 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L 9:  90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: GETIMPORT R11 41; var11 = 0x0469F296
      92 [-]: LOADK R12 K42; var12 = "RECKONING_AUGMENT_ONE"
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0x808B79E6]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: NEWTABLE R13 0 0; var13 = {}
      97 [-]: LOADB R14 0  ; var14 = false
L10:  98 [-]: LOADN R15 0  ; var15 = 0
      99 [-]: JUMPIFNOTLT R15 R6 L27; goto L27 if var15 >= var50348093
     100 [-]: FASTCALL1 64 R0 L11; 
     101 [-]: MOVE R16 R0  ; var16 = var0
     102 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 104 [-]: JUMPIF R15 L27; goto L27 if var15
     105 [-]: LOADN R15 0  ; var15 = 0
     106 [-]: JUMPIFNOTLE R10 R15 L13; goto L13 if var10 > var2953249
     107 [-]: GETIMPORT R16 45; var16 = 0xBE190284
     108 [-]: FASTCALL1 64 R16 L12; 
     109 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 111 [-]: JUMPIF R15 L13; goto L13 if var15
     112 [-]: GETIMPORT R15 45; var15 = 0xBE190284
     113 [-]: MOVE R17 R1  ; var17 = var1
     114 [-]: NAMECALL R18 R0 K46; var19 = var0; var18 = var0[0xD1586535]
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
     116 [-]: NAMECALL R19 R0 K8; var20 = var0; var19 = var0[0xDE89CF48]
     117 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     118 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x61407B12]
     119 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     120 [-]: JUMPIF R15 L27; goto L27 if var15
     121 [-]: LOADK R10 K48; var10 = 0.20000000298023224
L13: 122 [-]: NEWTABLE R15 0 0; var15 = {}
     123 [-]: NEWTABLE R16 0 0; var16 = {}
     124 [-]: NAMECALL R17 R0 K49; var18 = var0; var17 = var0[0x0D09D3C0]
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
     126 [-]: GETIMPORT R18 51; var18 = 0xC8802016
     127 [-]: MOVE R19 R17 ; var19 = var17
     128 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     129 [-]: FORGPREP_INEXT R18 L17; 
L14: 130 [-]: NAMECALL R23 R22 K52; var24 = var22; var23 = var22[0x2047CFE7]
     131 [-]: CALL R23 2 2 ; var23 = var23(var24)
     132 [-]: JUMPIF R23 L17; goto L17 if var23
     133 [-]: MOVE R25 R12 ; var25 = var12
     134 [-]: NAMECALL R23 R22 K53; var24 = var22; var23 = var22[0x9D6904C1]
     135 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     136 [-]: JUMPIFNOT R23 L17; goto L17 if not var23
     137 [-]: MOVE R25 R1  ; var25 = var1
     138 [-]: NAMECALL R23 R22 K54; var24 = var22; var23 = var22[0x753A7EA6]
     139 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     140 [-]: JUMPIFNOT R23 L17; goto L17 if not var23
     141 [-]: NAMECALL R23 R22 K34; var24 = var22; var23 = var22[0x388577D5]
     142 [-]: CALL R23 2 2 ; var23 = var23(var24)
     143 [-]: GETTABLE R24 R13 R23; var24 = var13[var23]
     144 [-]: JUMPXEQKNIL R24 L16 NOT; 
     145 [-]: NAMECALL R24 R22 K55; var25 = var22; var24 = var22[0x35844CF2]
     146 [-]: CALL R24 2 2 ; var24 = var24(var25)
     147 [-]: JUMPIFNOT R24 L15; goto L15 if not var24
     148 [-]: NAMECALL R24 R22 K6; var25 = var22; var24 = var22[0xDE321E6F]
     149 [-]: CALL R24 2 2 ; var24 = var24(var25)
     150 [-]: MOVE R26 R11 ; var26 = var11
     151 [-]: NAMECALL R24 R24 K56; var25 = var24; var24 = var24[0x44270997]
     152 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     153 [-]: JUMPIF R24 L15; goto L15 if var24
     154 [-]: FASTCALL2 52 R16 R22 L15; 
     155 [-]: MOVE R25 R16 ; var25 = var16
     156 [-]: MOVE R26 R22 ; var26 = var22
     157 [-]: GETIMPORT R24 59; var24 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R24 3 1 ; var24(var25, var26)
L15: 159 [-]: NAMECALL R24 R22 K6; var25 = var22; var24 = var22[0xDE321E6F]
     160 [-]: CALL R24 2 2 ; var24 = var24(var25)
     161 [-]: MOVE R26 R11 ; var26 = var11
     162 [-]: LOADN R27 17 ; var27 = 17
     163 [-]: LOADN R28 0  ; var28 = 0
     164 [-]: MOVE R29 R5  ; var29 = var5
     165 [-]: NAMECALL R24 R24 K60; var25 = var24; var24 = var24[0xEADE8050]
     166 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L16: 167 [-]: SETTABLE R22 R15 R23; var22[var15] = var23
     168 [-]: LOADNIL R24  ; var24 = nil
     169 [-]: SETTABLE R24 R13 R23; var24[var13] = var23
     170 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     171 [-]: GETTABLEKS R24 R25 K61; var24 = var25[0x209FF834]
     172 [-]: MOVE R25 R11 ; var25 = var11
     173 [-]: MOVE R26 R1  ; var26 = var1
     174 [-]: MOVE R27 R22 ; var27 = var22
     175 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L17: 176 [-]: FORGLOOP R18 L14 2 [inext]; 
     177 [-]: LENGTH R18 R16; var18 = #var16
     178 [-]: LOADN R19 0  ; var19 = 0
     179 [-]: JUMPIFNOTLT R19 R18 L18; goto L18 if var19 >= var17305657
     180 [-]: SETTABLEKS R16 R8 K62; var16["affected"] = var8
     181 [-]: SETTABLEKS R6 R8 K63; var6["buffData"] = var8
     182 [-]: GETTABLEN R18 R16 1; var18 = var16[1]
     183 [-]: MOVE R20 R8  ; var20 = var8
     184 [-]: LOADB R21 1  ; var21 = true
     185 [-]: LOADB R22 1  ; var22 = true
     186 [-]: NAMECALL R18 R18 K64; var19 = var18; var18 = var18[0x37E45FB5]
     187 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L18: 188 [-]: NEWTABLE R18 0 0; var18 = {}
     189 [-]: GETIMPORT R19 66; var19 = 0xCFC01047
     190 [-]: MOVE R20 R13 ; var20 = var13
     191 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     192 [-]: FORGPREP_NEXT R19 L22; 
L19: 193 [-]: FASTCALL1 64 R23 L20; 
     194 [-]: MOVE R25 R23 ; var25 = var23
     195 [-]: GETIMPORT R24 4; var24 = 0x7B998233
     196 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 197 [-]: JUMPIF R24 L22; goto L22 if var24
     198 [-]: NAMECALL R24 R23 K52; var25 = var23; var24 = var23[0x2047CFE7]
     199 [-]: CALL R24 2 2 ; var24 = var24(var25)
     200 [-]: JUMPIF R24 L21; goto L21 if var24
     201 [-]: NAMECALL R24 R23 K6; var25 = var23; var24 = var23[0xDE321E6F]
     202 [-]: CALL R24 2 2 ; var24 = var24(var25)
     203 [-]: MOVE R27 R11 ; var27 = var11
     204 [-]: LOADN R28 17 ; var28 = 17
     205 [-]: LOADN R29 0  ; var29 = 0
     206 [-]: MOVE R30 R5  ; var30 = var5
     207 [-]: NAMECALL R25 R24 K67; var26 = var24; var25 = var24[0x2722B5C3]
     208 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     209 [-]: NAMECALL R25 R23 K55; var26 = var23; var25 = var23[0x35844CF2]
     210 [-]: CALL R25 2 2 ; var25 = var25(var26)
     211 [-]: JUMPIFNOT R25 L21; goto L21 if not var25
     212 [-]: MOVE R27 R11 ; var27 = var11
     213 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0x44270997]
     214 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     215 [-]: JUMPIF R25 L21; goto L21 if var25
     216 [-]: FASTCALL2 52 R18 R23 L21; 
     217 [-]: MOVE R26 R18 ; var26 = var18
     218 [-]: MOVE R27 R23 ; var27 = var23
     219 [-]: GETIMPORT R25 59; var25 = 0x33BDD652[0x23D5322F]
     220 [-]: CALL R25 3 1 ; var25(var26, var27)
L21: 221 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     222 [-]: GETTABLEKS R24 R25 K68; var24 = var25[0x8F77150D]
     223 [-]: MOVE R25 R11 ; var25 = var11
     224 [-]: MOVE R26 R1  ; var26 = var1
     225 [-]: MOVE R27 R23 ; var27 = var23
     226 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L22: 227 [-]: FORGLOOP R19 L19 2; 
     228 [-]: LENGTH R19 R18; var19 = #var18
     229 [-]: LOADN R20 0  ; var20 = 0
     230 [-]: JUMPIFNOTLT R20 R19 L23; goto L23 if var20 >= var17306169
     231 [-]: SETTABLEKS R18 R8 K62; var18["affected"] = var8
     232 [-]: GETTABLEN R19 R18 1; var19 = var18[1]
     233 [-]: MOVE R21 R8  ; var21 = var8
     234 [-]: LOADB R22 0  ; var22 = false
     235 [-]: LOADB R23 1  ; var23 = true
     236 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0x37E45FB5]
     237 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L23: 238 [-]: MOVE R13 R15 ; var13 = var15
     239 [-]: GETIMPORT R19 1; var19 = 0xCBD666E1
     240 [-]: LOADN R20 0  ; var20 = 0
     241 [-]: CALL R19 2 1 ; var19(var20)
     242 [-]: GETIMPORT R19 70; var19 = 0x67652851
     243 [-]: CALL R19 1 2 ; var19 = var19()
     244 [-]: SUB R6 R6 R19; var6 = var6 - var19
     245 [-]: JUMPIF R14 L26; goto L26 if var14
     246 [-]: LOADN R19 1  ; var19 = 1
     247 [-]: JUMPIFNOTLT R6 R19 L26; goto L26 if var6 >= var50610237
     248 [-]: FASTCALL1 64 R4 L24; 
     249 [-]: MOVE R20 R4  ; var20 = var4
     250 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     251 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 252 [-]: JUMPIF R19 L25; goto L25 if var19
     253 [-]: NAMECALL R19 R4 K71; var20 = var4; var19 = var4[0x1DB57C6B]
     254 [-]: CALL R19 2 1 ; var19(var20)
L25: 255 [-]: LOADB R14 1  ; var14 = true
L26: 256 [-]: GETIMPORT R19 70; var19 = 0x67652851
     257 [-]: CALL R19 1 2 ; var19 = var19()
     258 [-]: SUB R10 R10 R19; var10 = var10 - var19
     259 [-]: JUMPBACK L10 ; goto L10
L27: 260 [-]: NEWTABLE R15 0 0; var15 = {}
     261 [-]: GETIMPORT R16 66; var16 = 0xCFC01047
     262 [-]: MOVE R17 R13 ; var17 = var13
     263 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     264 [-]: FORGPREP_NEXT R16 L31; 
L28: 265 [-]: FASTCALL1 64 R20 L29; 
     266 [-]: MOVE R22 R20 ; var22 = var20
     267 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     268 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 269 [-]: JUMPIF R21 L31; goto L31 if var21
     270 [-]: NAMECALL R21 R20 K52; var22 = var20; var21 = var20[0x2047CFE7]
     271 [-]: CALL R21 2 2 ; var21 = var21(var22)
     272 [-]: JUMPIF R21 L30; goto L30 if var21
     273 [-]: NAMECALL R21 R20 K6; var22 = var20; var21 = var20[0xDE321E6F]
     274 [-]: CALL R21 2 2 ; var21 = var21(var22)
     275 [-]: MOVE R24 R11 ; var24 = var11
     276 [-]: LOADN R25 17 ; var25 = 17
     277 [-]: LOADN R26 0  ; var26 = 0
     278 [-]: MOVE R27 R5  ; var27 = var5
     279 [-]: NAMECALL R22 R21 K67; var23 = var21; var22 = var21[0x2722B5C3]
     280 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     281 [-]: NAMECALL R22 R20 K55; var23 = var20; var22 = var20[0x35844CF2]
     282 [-]: CALL R22 2 2 ; var22 = var22(var23)
     283 [-]: JUMPIFNOT R22 L30; goto L30 if not var22
     284 [-]: MOVE R24 R11 ; var24 = var11
     285 [-]: NAMECALL R22 R21 K56; var23 = var21; var22 = var21[0x44270997]
     286 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     287 [-]: JUMPIF R22 L30; goto L30 if var22
     288 [-]: FASTCALL2 52 R15 R20 L30; 
     289 [-]: MOVE R23 R15 ; var23 = var15
     290 [-]: MOVE R24 R20 ; var24 = var20
     291 [-]: GETIMPORT R22 59; var22 = 0x33BDD652[0x23D5322F]
     292 [-]: CALL R22 3 1 ; var22(var23, var24)
L30: 293 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     294 [-]: GETTABLEKS R21 R22 K68; var21 = var22[0x8F77150D]
     295 [-]: MOVE R22 R11 ; var22 = var11
     296 [-]: MOVE R23 R1  ; var23 = var1
     297 [-]: MOVE R24 R20 ; var24 = var20
     298 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L31: 299 [-]: FORGLOOP R16 L28 2; 
     300 [-]: LENGTH R16 R15; var16 = #var15
     301 [-]: LOADN R17 0  ; var17 = 0
     302 [-]: JUMPIFNOTLT R17 R16 L32; goto L32 if var17 >= var17305401
     303 [-]: SETTABLEKS R15 R8 K62; var15["affected"] = var8
     304 [-]: GETTABLEN R16 R15 1; var16 = var15[1]
     305 [-]: MOVE R18 R8  ; var18 = var8
     306 [-]: LOADB R19 0  ; var19 = false
     307 [-]: LOADB R20 1  ; var20 = true
     308 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0x37E45FB5]
     309 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L32: 310 [-]: FASTCALL1 64 R0 L33; 
     311 [-]: MOVE R17 R0  ; var17 = var0
     312 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     313 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 314 [-]: JUMPIF R16 L34; goto L34 if var16
     315 [-]: NAMECALL R16 R0 K5; var17 = var0; var16 = var0[0xA2880940]
     316 [-]: CALL R16 2 1 ; var16(var17)
L34: 317 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1060
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x5063EDC3]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: LOADN R6 3   ; var6 = 3
      16 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x75ECAF0B]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xB43A6753]
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: LOADK R8 K8  ; var8 = "Reckoning"
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: FASTCALL1 64 R6 L2; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  32 [-]: JUMPIF R7 L3 ; goto L3 if var7
      33 [-]: GETTABLEKS R5 R6 K9; var5 = var6["augmentDuration"]
L 3:  34 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
      35 [-]: SUBK R8 R5 K12; var8 = var5 - 1
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: LOADN R7 1   ; var7 = 1
L 4:  38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var50348093
      40 [-]: FASTCALL1 64 R0 L5; 
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  44 [-]: JUMPIF R8 L6 ; goto L6 if var8
      45 [-]: GETIMPORT R10 15; var10 = 0x6C97A788["UNLIT_ATTEN"]
      46 [-]: MOVE R11 R7  ; var11 = var7
      47 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x986D2AB8]
      48 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  49 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: GETIMPORT R8 18; var8 = 0x67652851
      53 [-]: CALL R8 1 2  ; var8 = var8()
      54 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      55 [-]: JUMPBACK L4  ; goto L4
L 7:  56 [-]: FASTCALL1 64 R0 L8; 
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  60 [-]: JUMPIF R8 L9 ; goto L9 if var8
      61 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xA2880940]
      62 [-]: CALL R8 2 1  ; var8(var9)
L 9:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1091
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       6 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xCDE10C4A]
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x31F5EB72]
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      10 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      11 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_INEXT R4 L2; 
L 0:  15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x2047CFE7]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: JUMPIF R9 L2 ; goto L2 if var9
      23 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xDE321E6F]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: LOADN R11 17 ; var11 = 17
      26 [-]: LOADN R12 3  ; var12 = 3
      27 [-]: MOVE R13 R3  ; var13 = var3
      28 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x5E6704FF]
      29 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 2:  30 [-]: FORGLOOP R4 L0 2 [inext]; 
      31 [-]: RETURN R0 0  ; 




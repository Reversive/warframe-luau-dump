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
      10 [-]: LOADK R5 K4  ; var5 = 0.025000000000000001
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
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE REF R7; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE VAL R16; 
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
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE REF R2; 
      92 [-]: CAPTURE REF R3; 
      93 [-]: CAPTURE REF R4; 
      94 [-]: CAPTURE REF R5; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: CAPTURE REF R7; 
      97 [-]: CAPTURE REF R8; 
      98 [-]: CAPTURE VAL R16; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE VAL R21; 
     101 [-]: SETGLOBAL R22 K15; "ActivateAbility" = var22
     102 [-]: NEWCLOSURE R22 P12; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: CAPTURE REF R2; 
     105 [-]: CAPTURE REF R3; 
     106 [-]: CAPTURE REF R4; 
     107 [-]: CAPTURE REF R5; 
     108 [-]: CAPTURE REF R6; 
     109 [-]: CAPTURE REF R7; 
     110 [-]: CAPTURE REF R8; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE VAL R20; 
     113 [-]: CAPTURE VAL R17; 
     114 [-]: CAPTURE REF R10; 
     115 [-]: CAPTURE REF R11; 
     116 [-]: CAPTURE REF R12; 
     117 [-]: CAPTURE REF R13; 
     118 [-]: CAPTURE REF R14; 
     119 [-]: DUPCLOSURE R23 K16; 
     120 [-]: CAPTURE VAL R22; 
     121 [-]: SETGLOBAL R23 K17; "DeactivateAbility" = var23
     122 [-]: NEWCLOSURE R23 P14; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: CAPTURE REF R2; 
     125 [-]: CAPTURE REF R3; 
     126 [-]: CAPTURE REF R4; 
     127 [-]: CAPTURE REF R5; 
     128 [-]: CAPTURE REF R6; 
     129 [-]: CAPTURE REF R7; 
     130 [-]: CAPTURE REF R8; 
     131 [-]: CAPTURE VAL R16; 
     132 [-]: SETGLOBAL R23 K18; "CrewShipInfo" = var23
     133 [-]: NEWCLOSURE R23 P15; 
     134 [-]: CAPTURE VAL R1; 
     135 [-]: CAPTURE VAL R0; 
     136 [-]: CAPTURE REF R2; 
     137 [-]: CAPTURE REF R3; 
     138 [-]: CAPTURE REF R4; 
     139 [-]: CAPTURE REF R5; 
     140 [-]: CAPTURE REF R6; 
     141 [-]: CAPTURE REF R7; 
     142 [-]: CAPTURE REF R8; 
     143 [-]: CAPTURE VAL R16; 
     144 [-]: CAPTURE VAL R21; 
     145 [-]: CAPTURE VAL R22; 
     146 [-]: SETGLOBAL R23 K19; "CrewShipActivate" = var23
     147 [-]: DUPTABLE R23 23; 
     148 [-]: LOADNIL R24  ; var24 = nil
     149 [-]: SETTABLEKS R24 R23 K20; var24["instigatorAvatar"] = var23
     150 [-]: LOADNIL R24  ; var24 = nil
     151 [-]: SETTABLEKS R24 R23 K21; var24["realAvatar"] = var23
     152 [-]: LOADNIL R24  ; var24 = nil
     153 [-]: SETTABLEKS R24 R23 K22; var24["realSuit"] = var23
     154 [-]: DUPCLOSURE R24 K24; 
     155 [-]: CAPTURE VAL R23; 
     156 [-]: SETGLOBAL R24 K25; "DoSlam" = var24
     157 [-]: NEWCLOSURE R24 P17; 
     158 [-]: CAPTURE VAL R23; 
     159 [-]: CAPTURE VAL R0; 
     160 [-]: CAPTURE REF R2; 
     161 [-]: CAPTURE REF R3; 
     162 [-]: CAPTURE REF R4; 
     163 [-]: CAPTURE REF R5; 
     164 [-]: CAPTURE REF R6; 
     165 [-]: CAPTURE REF R7; 
     166 [-]: CAPTURE REF R8; 
     167 [-]: SETGLOBAL R24 K26; "ComeOnAndSlam" = var24
     168 [-]: DUPTABLE R24 28; 
     169 [-]: LOADN R25 0  ; var25 = 0
     170 [-]: SETTABLEKS R25 R24 K27; var25["duration"] = var24
     171 [-]: DUPCLOSURE R25 K29; 
     172 [-]: CAPTURE VAL R24; 
     173 [-]: SETGLOBAL R25 K30; "DoBlind" = var25
     174 [-]: DUPCLOSURE R25 K31; 
     175 [-]: CAPTURE VAL R24; 
     176 [-]: SETGLOBAL R25 K32; "BlindTarget" = var25
     177 [-]: LOADNIL R25  ; var25 = nil
     178 [-]: NEWCLOSURE R26 P20; 
     179 [-]: CAPTURE REF R25; 
     180 [-]: CAPTURE REF R14; 
     181 [-]: SETGLOBAL R26 K33; "AugmentPvPOne" = var26
     182 [-]: NEWCLOSURE R26 P21; 
     183 [-]: CAPTURE REF R14; 
     184 [-]: CAPTURE REF R25; 
     185 [-]: CAPTURE VAL R0; 
     186 [-]: SETGLOBAL R26 K34; "DropHealthOrbs" = var26
     187 [-]: NEWCLOSURE R26 P22; 
     188 [-]: CAPTURE REF R11; 
     189 [-]: CAPTURE REF R12; 
     190 [-]: CAPTURE REF R13; 
     191 [-]: CAPTURE VAL R1; 
     192 [-]: SETGLOBAL R26 K35; "AugmentOne" = var26
     193 [-]: NEWCLOSURE R26 P23; 
     194 [-]: CAPTURE REF R11; 
     195 [-]: CAPTURE REF R12; 
     196 [-]: CAPTURE VAL R1; 
     197 [-]: SETGLOBAL R26 K36; "TriggerDestroy" = var26
     198 [-]: NEWCLOSURE R26 P24; 
     199 [-]: CAPTURE VAL R17; 
     200 [-]: CAPTURE REF R12; 
     201 [-]: CAPTURE VAL R1; 
     202 [-]: SETGLOBAL R26 K37; "augmentOneDecoFade" = var26
     203 [-]: DUPCLOSURE R26 K38; 
     204 [-]: SETGLOBAL R26 K39; "ArmourDebuff" = var26
     205 [-]: CLOSEUPVALS R2; 
     206 [-]: RETURN R0 0  ; 


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
       9 [-]: LOADK R1 K2  ; var1 = 0.20000000000000001
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K3  ; var1 = 0.10000000000000001
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
      25 [-]: LOADK R1 K7  ; var1 = 0.29999999999999999
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADK R1 K2  ; var1 = 0.20000000000000001
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 3   ; var1 = 3
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 2   ; var1 = 2
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADK R1 K8  ; var1 = 0.34999999999999998
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      37 [-]: LOADN R1 12  ; var1 = 12
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 1000; var1 = 1000
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K10 ; var1 = 0.40000000000000002
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADK R1 K7  ; var1 = 0.29999999999999999
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADK R1 K11 ; var1 = 3.5
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADN R1 3   ; var1 = 3
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADK R1 K12 ; var1 = 0.45000000000000001
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
      74 [-]: LOADK R1 K14 ; var1 = 0.025000000000000001
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
      90 [-]: LOADK R1 K16 ; var1 = 0.050000000000000003
      91 [-]: SETUPVAL R1 4; upvalues[1] = var4
      92 [-]: LOADN R1 3   ; var1 = 3
      93 [-]: SETUPVAL R1 5; upvalues[1] = var5
      94 [-]: LOADN R1 2   ; var1 = 2
      95 [-]: SETUPVAL R1 6; upvalues[1] = var6
      96 [-]: LOADK R1 K8  ; var1 = 0.34999999999999998
      97 [-]: SETUPVAL R1 7; upvalues[1] = var7
      98 [-]: RETURN R0 0  ; 
L 5:  99 [-]: JUMPXEQKN R0 K9 L6 NOT; 
     100 [-]: LOADN R1 9   ; var1 = 9
     101 [-]: SETUPVAL R1 1; upvalues[1] = var1
     102 [-]: LOADN R1 308 ; var1 = 308
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
     104 [-]: LOADK R1 K15 ; var1 = 1.5
     105 [-]: SETUPVAL R1 3; upvalues[1] = var3
     106 [-]: LOADK R1 K17 ; var1 = 0.074999999999999997
     107 [-]: SETUPVAL R1 4; upvalues[1] = var4
     108 [-]: LOADK R1 K11 ; var1 = 3.5
     109 [-]: SETUPVAL R1 5; upvalues[1] = var5
     110 [-]: LOADN R1 3   ; var1 = 3
     111 [-]: SETUPVAL R1 6; upvalues[1] = var6
     112 [-]: LOADK R1 K12 ; var1 = 0.45000000000000001
     113 [-]: SETUPVAL R1 7; upvalues[1] = var7
     114 [-]: RETURN R0 0  ; 
L 6: 115 [-]: LOADN R1 10  ; var1 = 10
     116 [-]: SETUPVAL R1 1; upvalues[1] = var1
     117 [-]: LOADN R1 318 ; var1 = 318
     118 [-]: SETUPVAL R1 2; upvalues[1] = var2
     119 [-]: LOADN R1 2   ; var1 = 2
     120 [-]: SETUPVAL R1 3; upvalues[1] = var3
     121 [-]: LOADK R1 K3  ; var1 = 0.10000000000000001
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
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
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
      27 [-]: LOADK R13 K8 ; var13 = 0.40000000000000002
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
      70 [-]: LOADK R13 K8 ; var13 = 0.40000000000000002
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
       3 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66075
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
      46 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var329038
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
      37 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var263943
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var984910
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
     106 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var984910
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
       4 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x32316A21]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: JUMPXEQKN R1 K5 L0 NOT; 
      10 [-]: LOADN R2 8   ; var2 = 8
      11 [-]: SETUPVAL R2 2; upvalues[2] = var2
      12 [-]: LOADN R2 500 ; var2 = 500
      13 [-]: SETUPVAL R2 3; upvalues[2] = var3
      14 [-]: LOADK R2 K6  ; var2 = 0.20000000000000001
      15 [-]: SETUPVAL R2 4; upvalues[2] = var4
      16 [-]: LOADK R2 K7  ; var2 = 0.10000000000000001
      17 [-]: SETUPVAL R2 5; upvalues[2] = var5
      18 [-]: LOADK R2 K8  ; var2 = 2.5
      19 [-]: SETUPVAL R2 6; upvalues[2] = var6
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 7; upvalues[2] = var7
      22 [-]: LOADK R2 K9  ; var2 = 0.25
      23 [-]: SETUPVAL R2 8; upvalues[2] = var8
      24 [-]: JUMP L7      ; goto L7
L 0:  25 [-]: JUMPXEQKN R1 K10 L1 NOT; 
      26 [-]: LOADN R2 10  ; var2 = 10
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
      28 [-]: LOADN R2 750 ; var2 = 750
      29 [-]: SETUPVAL R2 3; upvalues[2] = var3
      30 [-]: LOADK R2 K11 ; var2 = 0.29999999999999999
      31 [-]: SETUPVAL R2 4; upvalues[2] = var4
      32 [-]: LOADK R2 K6  ; var2 = 0.20000000000000001
      33 [-]: SETUPVAL R2 5; upvalues[2] = var5
      34 [-]: LOADN R2 3   ; var2 = 3
      35 [-]: SETUPVAL R2 6; upvalues[2] = var6
      36 [-]: LOADN R2 2   ; var2 = 2
      37 [-]: SETUPVAL R2 7; upvalues[2] = var7
      38 [-]: LOADK R2 K12 ; var2 = 0.34999999999999998
      39 [-]: SETUPVAL R2 8; upvalues[2] = var8
      40 [-]: JUMP L7      ; goto L7
L 1:  41 [-]: JUMPXEQKN R1 K13 L2 NOT; 
      42 [-]: LOADN R2 12  ; var2 = 12
      43 [-]: SETUPVAL R2 2; upvalues[2] = var2
      44 [-]: LOADN R2 1000; var2 = 1000
      45 [-]: SETUPVAL R2 3; upvalues[2] = var3
      46 [-]: LOADK R2 K14 ; var2 = 0.40000000000000002
      47 [-]: SETUPVAL R2 4; upvalues[2] = var4
      48 [-]: LOADK R2 K11 ; var2 = 0.29999999999999999
      49 [-]: SETUPVAL R2 5; upvalues[2] = var5
      50 [-]: LOADK R2 K15 ; var2 = 3.5
      51 [-]: SETUPVAL R2 6; upvalues[2] = var6
      52 [-]: LOADN R2 3   ; var2 = 3
      53 [-]: SETUPVAL R2 7; upvalues[2] = var7
      54 [-]: LOADK R2 K16 ; var2 = 0.45000000000000001
      55 [-]: SETUPVAL R2 8; upvalues[2] = var8
      56 [-]: JUMP L7      ; goto L7
L 2:  57 [-]: LOADN R2 15  ; var2 = 15
      58 [-]: SETUPVAL R2 2; upvalues[2] = var2
      59 [-]: LOADN R2 1250; var2 = 1250
      60 [-]: SETUPVAL R2 3; upvalues[2] = var3
      61 [-]: LOADK R2 K17 ; var2 = 0.5
      62 [-]: SETUPVAL R2 4; upvalues[2] = var4
      63 [-]: LOADK R2 K17 ; var2 = 0.5
      64 [-]: SETUPVAL R2 5; upvalues[2] = var5
      65 [-]: LOADN R2 4   ; var2 = 4
      66 [-]: SETUPVAL R2 6; upvalues[2] = var6
      67 [-]: LOADN R2 4   ; var2 = 4
      68 [-]: SETUPVAL R2 7; upvalues[2] = var7
      69 [-]: LOADK R2 K17 ; var2 = 0.5
      70 [-]: SETUPVAL R2 8; upvalues[2] = var8
      71 [-]: JUMP L7      ; goto L7
L 3:  72 [-]: JUMPXEQKN R1 K5 L4 NOT; 
      73 [-]: LOADN R2 7   ; var2 = 7
      74 [-]: SETUPVAL R2 2; upvalues[2] = var2
      75 [-]: LOADN R2 288 ; var2 = 288
      76 [-]: SETUPVAL R2 3; upvalues[2] = var3
      77 [-]: LOADN R2 1   ; var2 = 1
      78 [-]: SETUPVAL R2 4; upvalues[2] = var4
      79 [-]: LOADK R2 K18 ; var2 = 0.025000000000000001
      80 [-]: SETUPVAL R2 5; upvalues[2] = var5
      81 [-]: LOADK R2 K8  ; var2 = 2.5
      82 [-]: SETUPVAL R2 6; upvalues[2] = var6
      83 [-]: LOADN R2 1   ; var2 = 1
      84 [-]: SETUPVAL R2 7; upvalues[2] = var7
      85 [-]: LOADK R2 K9  ; var2 = 0.25
      86 [-]: SETUPVAL R2 8; upvalues[2] = var8
      87 [-]: JUMP L7      ; goto L7
L 4:  88 [-]: JUMPXEQKN R1 K10 L5 NOT; 
      89 [-]: LOADN R2 8   ; var2 = 8
      90 [-]: SETUPVAL R2 2; upvalues[2] = var2
      91 [-]: LOADN R2 298 ; var2 = 298
      92 [-]: SETUPVAL R2 3; upvalues[2] = var3
      93 [-]: LOADK R2 K19 ; var2 = 1.5
      94 [-]: SETUPVAL R2 4; upvalues[2] = var4
      95 [-]: LOADK R2 K20 ; var2 = 0.050000000000000003
      96 [-]: SETUPVAL R2 5; upvalues[2] = var5
      97 [-]: LOADN R2 3   ; var2 = 3
      98 [-]: SETUPVAL R2 6; upvalues[2] = var6
      99 [-]: LOADN R2 2   ; var2 = 2
     100 [-]: SETUPVAL R2 7; upvalues[2] = var7
     101 [-]: LOADK R2 K12 ; var2 = 0.34999999999999998
     102 [-]: SETUPVAL R2 8; upvalues[2] = var8
     103 [-]: JUMP L7      ; goto L7
L 5: 104 [-]: JUMPXEQKN R1 K13 L6 NOT; 
     105 [-]: LOADN R2 9   ; var2 = 9
     106 [-]: SETUPVAL R2 2; upvalues[2] = var2
     107 [-]: LOADN R2 308 ; var2 = 308
     108 [-]: SETUPVAL R2 3; upvalues[2] = var3
     109 [-]: LOADK R2 K19 ; var2 = 1.5
     110 [-]: SETUPVAL R2 4; upvalues[2] = var4
     111 [-]: LOADK R2 K21 ; var2 = 0.074999999999999997
     112 [-]: SETUPVAL R2 5; upvalues[2] = var5
     113 [-]: LOADK R2 K15 ; var2 = 3.5
     114 [-]: SETUPVAL R2 6; upvalues[2] = var6
     115 [-]: LOADN R2 3   ; var2 = 3
     116 [-]: SETUPVAL R2 7; upvalues[2] = var7
     117 [-]: LOADK R2 K16 ; var2 = 0.45000000000000001
     118 [-]: SETUPVAL R2 8; upvalues[2] = var8
     119 [-]: JUMP L7      ; goto L7
L 6: 120 [-]: LOADN R2 10  ; var2 = 10
     121 [-]: SETUPVAL R2 2; upvalues[2] = var2
     122 [-]: LOADN R2 318 ; var2 = 318
     123 [-]: SETUPVAL R2 3; upvalues[2] = var3
     124 [-]: LOADN R2 2   ; var2 = 2
     125 [-]: SETUPVAL R2 4; upvalues[2] = var4
     126 [-]: LOADK R2 K7  ; var2 = 0.10000000000000001
     127 [-]: SETUPVAL R2 5; upvalues[2] = var5
     128 [-]: LOADN R2 4   ; var2 = 4
     129 [-]: SETUPVAL R2 6; upvalues[2] = var6
     130 [-]: LOADN R2 4   ; var2 = 4
     131 [-]: SETUPVAL R2 7; upvalues[2] = var7
     132 [-]: LOADN R2 1   ; var2 = 1
     133 [-]: SETUPVAL R2 8; upvalues[2] = var8
L 7: 134 [-]: GETIMPORT R1 23; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     135 [-]: JUMPXEQKB R1 1 L8 NOT; 
     136 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     137 [-]: GETIMPORT R2 25; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
     138 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
     139 [-]: SETUPVAL R1 2; upvalues[1] = var2
     140 [-]: SETUPVAL R2 3; upvalues[2] = var3
     141 [-]: SETUPVAL R3 5; upvalues[3] = var5
     142 [-]: SETUPVAL R4 6; upvalues[4] = var6
     143 [-]: SETUPVAL R5 7; upvalues[5] = var7
     144 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     145 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x838305DE]
     146 [-]: CALL R1 2 2  ; var1 = var1(var2)
     147 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 8: 148 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     149 [-]: MULK R3 R4 K27; var3 = var4 * 100
     150 [-]: ADDK R2 R3 K17; var2 = var3 + 0.5
     151 [-]: FASTCALL1 12 R2 L9; 
     152 [-]: GETIMPORT R1 30; var1 = 0x5BCED4C4[0x55F27C30]
     153 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 154 [-]: SETUPVAL R1 8; upvalues[1] = var8
     155 [-]: NEWTABLE R1 1 0; var1 = {}
     156 [-]: DUPTABLE R4 34; 
     157 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     158 [-]: SETTABLEKS R5 R4 K31; var5["Label"] = var4
     159 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     160 [-]: SETTABLEKS R5 R4 K32; var5["Value"] = var4
     161 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     162 [-]: SETTABLEKS R5 R4 K33; var5["ValueUnit"] = var4
     163 [-]: FASTCALL2 52 R1 R4 L10; 
     164 [-]: MOVE R3 R1   ; var3 = var1
     165 [-]: GETIMPORT R2 39; var2 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 167 [-]: DUPTABLE R4 41; 
     168 [-]: LOADK R5 K42 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     169 [-]: SETTABLEKS R5 R4 K31; var5["Label"] = var4
     170 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     171 [-]: SETTABLEKS R5 R4 K32; var5["Value"] = var4
     172 [-]: LOADK R5 K43 ; var5 = "<DT_IMPACT><DT_RADIATION>"
     173 [-]: SETTABLEKS R5 R4 K40; var5["ValueIcon"] = var4
     174 [-]: FASTCALL2 52 R1 R4 L11; 
     175 [-]: MOVE R3 R1   ; var3 = var1
     176 [-]: GETIMPORT R2 39; var2 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 178 [-]: DUPTABLE R4 41; 
     179 [-]: LOADK R5 K44 ; var5 = "/Lotus/Language/Game/RADIATED_DAMAGE"
     180 [-]: SETTABLEKS R5 R4 K31; var5["Label"] = var4
     181 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     182 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     183 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     184 [-]: FASTCALL1 12 R6 L12; 
     185 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x55F27C30]
     186 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 187 [-]: SETTABLEKS R5 R4 K32; var5["Value"] = var4
     188 [-]: LOADK R5 K43 ; var5 = "<DT_IMPACT><DT_RADIATION>"
     189 [-]: SETTABLEKS R5 R4 K40; var5["ValueIcon"] = var4
     190 [-]: FASTCALL2 52 R1 R4 L13; 
     191 [-]: MOVE R3 R1   ; var3 = var1
     192 [-]: GETIMPORT R2 39; var2 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 194 [-]: DUPTABLE R4 34; 
     195 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
     196 [-]: SETTABLEKS R5 R4 K31; var5["Label"] = var4
     197 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     198 [-]: MULK R6 R7 K27; var6 = var7 * 100
     199 [-]: FASTCALL1 12 R6 L14; 
     200 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x55F27C30]
     201 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 202 [-]: SETTABLEKS R5 R4 K32; var5["Value"] = var4
     203 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     204 [-]: SETTABLEKS R5 R4 K33; var5["ValueUnit"] = var4
     205 [-]: FASTCALL2 52 R1 R4 L15; 
     206 [-]: MOVE R3 R1   ; var3 = var1
     207 [-]: GETIMPORT R2 39; var2 = 0x33BDD652[0x23D5322F]
     208 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 209 [-]: DUPTABLE R4 34; 
     210 [-]: LOADK R5 K47 ; var5 = "/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"
     211 [-]: SETTABLEKS R5 R4 K31; var5["Label"] = var4
     212 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     213 [-]: SETTABLEKS R5 R4 K32; var5["Value"] = var4
     214 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     215 [-]: SETTABLEKS R5 R4 K33; var5["ValueUnit"] = var4
     216 [-]: FASTCALL2 52 R1 R4 L16; 
     217 [-]: MOVE R3 R1   ; var3 = var1
     218 [-]: GETIMPORT R2 39; var2 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 220 [-]: DUPTABLE R4 34; 
     221 [-]: LOADK R5 K48 ; var5 = "/Lotus/Language/Game/BLIND_DURATION"
     222 [-]: SETTABLEKS R5 R4 K31; var5["Label"] = var4
     223 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     224 [-]: SETTABLEKS R5 R4 K32; var5["Value"] = var4
     225 [-]: LOADK R5 K49 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     226 [-]: SETTABLEKS R5 R4 K33; var5["ValueUnit"] = var4
     227 [-]: FASTCALL2 52 R1 R4 L17; 
     228 [-]: MOVE R3 R1   ; var3 = var1
     229 [-]: GETIMPORT R2 39; var2 = 0x33BDD652[0x23D5322F]
     230 [-]: CALL R2 3 1  ; var2(var3, var4)
L17: 231 [-]: DUPTABLE R4 34; 
     232 [-]: LOADK R5 K50 ; var5 = "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
     233 [-]: SETTABLEKS R5 R4 K31; var5["Label"] = var4
     234 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     235 [-]: SETTABLEKS R5 R4 K32; var5["Value"] = var4
     236 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     237 [-]: SETTABLEKS R5 R4 K33; var5["ValueUnit"] = var4
     238 [-]: FASTCALL2 52 R1 R4 L18; 
     239 [-]: MOVE R3 R1   ; var3 = var1
     240 [-]: GETIMPORT R2 39; var2 = 0x33BDD652[0x23D5322F]
     241 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 242 [-]: GETIMPORT R2 52; var2 = 0xC8802016
     243 [-]: MOVE R3 R0   ; var3 = var0
     244 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     245 [-]: FORGPREP_INEXT R2 L20; 
L19: 246 [-]: FASTCALL2 52 R1 R6 L20; 
     247 [-]: MOVE R8 R1   ; var8 = var1
     248 [-]: MOVE R9 R6   ; var9 = var6
     249 [-]: GETIMPORT R7 39; var7 = 0x33BDD652[0x23D5322F]
     250 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 251 [-]: FORGLOOP R2 L19 2 [inext]; 
     252 [-]: GETIMPORT R2 23; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     253 [-]: SETTABLEKS R2 R1 K22; var2["Modded"] = var1
     254 [-]: GETIMPORT R2 53; var2 = _T
     255 [-]: SETTABLEKS R1 R2 K54; var1["AbilityUpgradeLevelInfo"] = var2
     256 [-]: RETURN R0 0  ; 


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
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var328481
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
      21 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var394017
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
      22 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var151260215
      23 [-]: GETTABLE R12 R4 R9; var12 = var4[var9]
      24 [-]: GETTABLEKS R11 R12 K7; var11 = var12["avatar"]
      25 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0xF6EBD926]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETTABLEKS R13 R11 K3; var13 = var11["y"]
      28 [-]: SUB R12 R13 R6; var12 = var13 - var6
      29 [-]: LOADK R13 K8 ; var13 = 2.5
      30 [-]: JUMPIFNOTLE R12 R13 L1; goto L1 if var12 > var66375
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
       9 [-]: FASTCALL1 62 R9 L1; 
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
      29 [-]: JUMPIFNOTLE R10 R3 L4; goto L4 if var10 > var853060
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
       1 [-]: FASTCALL1 62 R6 L0; 
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
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R4 16 0; var4 = {}
       1 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: JUMPIFNOTLT R7 R5 L1; goto L1 if var7 >= var1799
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: MOVE R9 R6   ; var9 = var6
      10 [-]: CALL R7 3 1  ; var7(var8, var9)
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var67335
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
      23 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var67335
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: SETTABLEKS R7 R4 K6; var7["augmentPvPDuration"] = var4
L 1:  29 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      30 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x32316A21]
      31 [-]: CALL R7 1 2  ; var7 = var7()
      32 [-]: JUMPIF R7 L5 ; goto L5 if var7
      33 [-]: JUMPXEQKN R3 K8 L2 NOT; 
      34 [-]: LOADN R7 8   ; var7 = 8
      35 [-]: SETUPVAL R7 3; upvalues[7] = var3
      36 [-]: LOADN R7 500 ; var7 = 500
      37 [-]: SETUPVAL R7 4; upvalues[7] = var4
      38 [-]: LOADK R7 K9  ; var7 = 0.20000000000000001
      39 [-]: SETUPVAL R7 5; upvalues[7] = var5
      40 [-]: LOADK R7 K10 ; var7 = 0.10000000000000001
      41 [-]: SETUPVAL R7 6; upvalues[7] = var6
      42 [-]: LOADK R7 K11 ; var7 = 2.5
      43 [-]: SETUPVAL R7 7; upvalues[7] = var7
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: SETUPVAL R7 8; upvalues[7] = var8
      46 [-]: LOADK R7 K12 ; var7 = 0.25
      47 [-]: SETUPVAL R7 9; upvalues[7] = var9
      48 [-]: JUMP L9      ; goto L9
L 2:  49 [-]: JUMPXEQKN R3 K13 L3 NOT; 
      50 [-]: LOADN R7 10  ; var7 = 10
      51 [-]: SETUPVAL R7 3; upvalues[7] = var3
      52 [-]: LOADN R7 750 ; var7 = 750
      53 [-]: SETUPVAL R7 4; upvalues[7] = var4
      54 [-]: LOADK R7 K14 ; var7 = 0.29999999999999999
      55 [-]: SETUPVAL R7 5; upvalues[7] = var5
      56 [-]: LOADK R7 K9  ; var7 = 0.20000000000000001
      57 [-]: SETUPVAL R7 6; upvalues[7] = var6
      58 [-]: LOADN R7 3   ; var7 = 3
      59 [-]: SETUPVAL R7 7; upvalues[7] = var7
      60 [-]: LOADN R7 2   ; var7 = 2
      61 [-]: SETUPVAL R7 8; upvalues[7] = var8
      62 [-]: LOADK R7 K15 ; var7 = 0.34999999999999998
      63 [-]: SETUPVAL R7 9; upvalues[7] = var9
      64 [-]: JUMP L9      ; goto L9
L 3:  65 [-]: JUMPXEQKN R3 K16 L4 NOT; 
      66 [-]: LOADN R7 12  ; var7 = 12
      67 [-]: SETUPVAL R7 3; upvalues[7] = var3
      68 [-]: LOADN R7 1000; var7 = 1000
      69 [-]: SETUPVAL R7 4; upvalues[7] = var4
      70 [-]: LOADK R7 K17 ; var7 = 0.40000000000000002
      71 [-]: SETUPVAL R7 5; upvalues[7] = var5
      72 [-]: LOADK R7 K14 ; var7 = 0.29999999999999999
      73 [-]: SETUPVAL R7 6; upvalues[7] = var6
      74 [-]: LOADK R7 K18 ; var7 = 3.5
      75 [-]: SETUPVAL R7 7; upvalues[7] = var7
      76 [-]: LOADN R7 3   ; var7 = 3
      77 [-]: SETUPVAL R7 8; upvalues[7] = var8
      78 [-]: LOADK R7 K19 ; var7 = 0.45000000000000001
      79 [-]: SETUPVAL R7 9; upvalues[7] = var9
      80 [-]: JUMP L9      ; goto L9
L 4:  81 [-]: LOADN R7 15  ; var7 = 15
      82 [-]: SETUPVAL R7 3; upvalues[7] = var3
      83 [-]: LOADN R7 1250; var7 = 1250
      84 [-]: SETUPVAL R7 4; upvalues[7] = var4
      85 [-]: LOADK R7 K20 ; var7 = 0.5
      86 [-]: SETUPVAL R7 5; upvalues[7] = var5
      87 [-]: LOADK R7 K20 ; var7 = 0.5
      88 [-]: SETUPVAL R7 6; upvalues[7] = var6
      89 [-]: LOADN R7 4   ; var7 = 4
      90 [-]: SETUPVAL R7 7; upvalues[7] = var7
      91 [-]: LOADN R7 4   ; var7 = 4
      92 [-]: SETUPVAL R7 8; upvalues[7] = var8
      93 [-]: LOADK R7 K20 ; var7 = 0.5
      94 [-]: SETUPVAL R7 9; upvalues[7] = var9
      95 [-]: JUMP L9      ; goto L9
L 5:  96 [-]: JUMPXEQKN R3 K8 L6 NOT; 
      97 [-]: LOADN R7 7   ; var7 = 7
      98 [-]: SETUPVAL R7 3; upvalues[7] = var3
      99 [-]: LOADN R7 288 ; var7 = 288
     100 [-]: SETUPVAL R7 4; upvalues[7] = var4
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: SETUPVAL R7 5; upvalues[7] = var5
     103 [-]: LOADK R7 K21 ; var7 = 0.025000000000000001
     104 [-]: SETUPVAL R7 6; upvalues[7] = var6
     105 [-]: LOADK R7 K11 ; var7 = 2.5
     106 [-]: SETUPVAL R7 7; upvalues[7] = var7
     107 [-]: LOADN R7 1   ; var7 = 1
     108 [-]: SETUPVAL R7 8; upvalues[7] = var8
     109 [-]: LOADK R7 K12 ; var7 = 0.25
     110 [-]: SETUPVAL R7 9; upvalues[7] = var9
     111 [-]: JUMP L9      ; goto L9
L 6: 112 [-]: JUMPXEQKN R3 K13 L7 NOT; 
     113 [-]: LOADN R7 8   ; var7 = 8
     114 [-]: SETUPVAL R7 3; upvalues[7] = var3
     115 [-]: LOADN R7 298 ; var7 = 298
     116 [-]: SETUPVAL R7 4; upvalues[7] = var4
     117 [-]: LOADK R7 K22 ; var7 = 1.5
     118 [-]: SETUPVAL R7 5; upvalues[7] = var5
     119 [-]: LOADK R7 K23 ; var7 = 0.050000000000000003
     120 [-]: SETUPVAL R7 6; upvalues[7] = var6
     121 [-]: LOADN R7 3   ; var7 = 3
     122 [-]: SETUPVAL R7 7; upvalues[7] = var7
     123 [-]: LOADN R7 2   ; var7 = 2
     124 [-]: SETUPVAL R7 8; upvalues[7] = var8
     125 [-]: LOADK R7 K15 ; var7 = 0.34999999999999998
     126 [-]: SETUPVAL R7 9; upvalues[7] = var9
     127 [-]: JUMP L9      ; goto L9
L 7: 128 [-]: JUMPXEQKN R3 K16 L8 NOT; 
     129 [-]: LOADN R7 9   ; var7 = 9
     130 [-]: SETUPVAL R7 3; upvalues[7] = var3
     131 [-]: LOADN R7 308 ; var7 = 308
     132 [-]: SETUPVAL R7 4; upvalues[7] = var4
     133 [-]: LOADK R7 K22 ; var7 = 1.5
     134 [-]: SETUPVAL R7 5; upvalues[7] = var5
     135 [-]: LOADK R7 K24 ; var7 = 0.074999999999999997
     136 [-]: SETUPVAL R7 6; upvalues[7] = var6
     137 [-]: LOADK R7 K18 ; var7 = 3.5
     138 [-]: SETUPVAL R7 7; upvalues[7] = var7
     139 [-]: LOADN R7 3   ; var7 = 3
     140 [-]: SETUPVAL R7 8; upvalues[7] = var8
     141 [-]: LOADK R7 K19 ; var7 = 0.45000000000000001
     142 [-]: SETUPVAL R7 9; upvalues[7] = var9
     143 [-]: JUMP L9      ; goto L9
L 8: 144 [-]: LOADN R7 10  ; var7 = 10
     145 [-]: SETUPVAL R7 3; upvalues[7] = var3
     146 [-]: LOADN R7 318 ; var7 = 318
     147 [-]: SETUPVAL R7 4; upvalues[7] = var4
     148 [-]: LOADN R7 2   ; var7 = 2
     149 [-]: SETUPVAL R7 5; upvalues[7] = var5
     150 [-]: LOADK R7 K10 ; var7 = 0.10000000000000001
     151 [-]: SETUPVAL R7 6; upvalues[7] = var6
     152 [-]: LOADN R7 4   ; var7 = 4
     153 [-]: SETUPVAL R7 7; upvalues[7] = var7
     154 [-]: LOADN R7 4   ; var7 = 4
     155 [-]: SETUPVAL R7 8; upvalues[7] = var8
     156 [-]: LOADN R7 1   ; var7 = 1
     157 [-]: SETUPVAL R7 9; upvalues[7] = var9
L 9: 158 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     159 [-]: MOVE R8 R1   ; var8 = var1
     160 [-]: CALL R7 2 6  ; var7, var8, var9, var10, var11 = var7(var8)
     161 [-]: SETUPVAL R7 3; upvalues[7] = var3
     162 [-]: SETUPVAL R8 4; upvalues[8] = var4
     163 [-]: SETUPVAL R9 6; upvalues[9] = var6
     164 [-]: SETUPVAL R10 7; upvalues[10] = var7
     165 [-]: SETUPVAL R11 8; upvalues[11] = var8
     166 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     167 [-]: SETTABLEKS R7 R4 K25; var7["damage"] = var4
     168 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     169 [-]: SETTABLEKS R7 R4 K26; var7["armourDebuff"] = var4
     170 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     171 [-]: SETTABLEKS R7 R4 K27; var7["blindRadius"] = var4
     172 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     173 [-]: SETTABLEKS R7 R4 K28; var7["duration"] = var4
     174 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     175 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0xF43AF54F]
     176 [-]: MOVE R8 R0   ; var8 = var0
     177 [-]: LOADK R9 K30 ; var9 = "Reckoning"
     178 [-]: MOVE R10 R4  ; var10 = var4
     179 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     180 [-]: GETIMPORT R9 32; var9 = 0x17C91A14
     181 [-]: GETIMPORT R10 34; var10 = 0x57151CC1
     182 [-]: GETIMPORT R11 36; var11 = ZERO_VECTOR
     183 [-]: GETIMPORT R12 38; var12 = ZERO_ROTATION
     184 [-]: MOVE R13 R0  ; var13 = var0
     185 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0x47901F07]
     186 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     187 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     188 [-]: GETTABLEKS R7 R8 K40; var7 = var8[0x54697CB5]
     189 [-]: MOVE R8 R0   ; var8 = var0
     190 [-]: GETIMPORT R9 42; var9 = 0x0ED8B456
     191 [-]: LOADB R10 0  ; var10 = false
     192 [-]: LOADN R11 2  ; var11 = 2
     193 [-]: LOADN R12 1  ; var12 = 1
     194 [-]: LOADB R13 1  ; var13 = true
     195 [-]: LOADK R14 K43; var14 = 0.59999999999999998
     196 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
     197 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     198 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0x32316A21]
     199 [-]: CALL R8 1 2  ; var8 = var8()
     200 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     201 [-]: LOADK R10 K44; var10 = "PvpLift"
     202 [-]: MOVE R11 R7  ; var11 = var7
     203 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0x21B4C60E]
     204 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10: 205 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     206 [-]: MOVE R9 R0   ; var9 = var0
     207 [-]: MOVE R10 R1  ; var10 = var1
     208 [-]: MOVE R11 R0  ; var11 = var0
     209 [-]: MOVE R12 R1  ; var12 = var1
     210 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0xF6EBD926]
     211 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     212 [-]: CALL R8 0 1  ; var8(var9, ...)
     213 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     214 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0x32316A21]
     215 [-]: CALL R8 1 2  ; var8 = var8()
     216 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     217 [-]: LOADK R10 K47; var10 = "PvpSlam"
     218 [-]: MOVE R11 R7  ; var11 = var7
     219 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0x21B4C60E]
     220 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     221 [-]: JUMP L12     ; goto L12
L11: 222 [-]: LOADK R10 K48; var10 = "Slam"
     223 [-]: MOVE R11 R7  ; var11 = var7
     224 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0x21B4C60E]
     225 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12: 226 [-]: GETIMPORT R10 50; var10 = 0x32B75B61
     227 [-]: GETIMPORT R11 34; var11 = 0x57151CC1
     228 [-]: GETIMPORT R12 36; var12 = ZERO_VECTOR
     229 [-]: GETIMPORT R13 38; var13 = ZERO_ROTATION
     230 [-]: MOVE R14 R0  ; var14 = var0
     231 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x47901F07]
     232 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       16
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R5 2; var5 = _T["reckoningAbilityTargets"]
       1 [-]: JUMPIFNOT R5 L49; goto L49 if not var5
       2 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x388577D5]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x4ACCF179]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: JUMPIFNOT R6 L48; goto L48 if not var6
       7 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x2047CFE7]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIF R6 L48; goto L48 if var6
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x32316A21]
      12 [-]: CALL R6 1 2  ; var6 = var6()
      13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: JUMPXEQKN R4 K7 L0 NOT; 
      15 [-]: LOADN R6 8   ; var6 = 8
      16 [-]: SETUPVAL R6 1; upvalues[6] = var1
      17 [-]: LOADN R6 500 ; var6 = 500
      18 [-]: SETUPVAL R6 2; upvalues[6] = var2
      19 [-]: LOADK R6 K8  ; var6 = 0.20000000000000001
      20 [-]: SETUPVAL R6 3; upvalues[6] = var3
      21 [-]: LOADK R6 K9  ; var6 = 0.10000000000000001
      22 [-]: SETUPVAL R6 4; upvalues[6] = var4
      23 [-]: LOADK R6 K10 ; var6 = 2.5
      24 [-]: SETUPVAL R6 5; upvalues[6] = var5
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: SETUPVAL R6 6; upvalues[6] = var6
      27 [-]: LOADK R6 K11 ; var6 = 0.25
      28 [-]: SETUPVAL R6 7; upvalues[6] = var7
      29 [-]: JUMP L7      ; goto L7
L 0:  30 [-]: JUMPXEQKN R4 K12 L1 NOT; 
      31 [-]: LOADN R6 10  ; var6 = 10
      32 [-]: SETUPVAL R6 1; upvalues[6] = var1
      33 [-]: LOADN R6 750 ; var6 = 750
      34 [-]: SETUPVAL R6 2; upvalues[6] = var2
      35 [-]: LOADK R6 K13 ; var6 = 0.29999999999999999
      36 [-]: SETUPVAL R6 3; upvalues[6] = var3
      37 [-]: LOADK R6 K8  ; var6 = 0.20000000000000001
      38 [-]: SETUPVAL R6 4; upvalues[6] = var4
      39 [-]: LOADN R6 3   ; var6 = 3
      40 [-]: SETUPVAL R6 5; upvalues[6] = var5
      41 [-]: LOADN R6 2   ; var6 = 2
      42 [-]: SETUPVAL R6 6; upvalues[6] = var6
      43 [-]: LOADK R6 K14 ; var6 = 0.34999999999999998
      44 [-]: SETUPVAL R6 7; upvalues[6] = var7
      45 [-]: JUMP L7      ; goto L7
L 1:  46 [-]: JUMPXEQKN R4 K15 L2 NOT; 
      47 [-]: LOADN R6 12  ; var6 = 12
      48 [-]: SETUPVAL R6 1; upvalues[6] = var1
      49 [-]: LOADN R6 1000; var6 = 1000
      50 [-]: SETUPVAL R6 2; upvalues[6] = var2
      51 [-]: LOADK R6 K16 ; var6 = 0.40000000000000002
      52 [-]: SETUPVAL R6 3; upvalues[6] = var3
      53 [-]: LOADK R6 K13 ; var6 = 0.29999999999999999
      54 [-]: SETUPVAL R6 4; upvalues[6] = var4
      55 [-]: LOADK R6 K17 ; var6 = 3.5
      56 [-]: SETUPVAL R6 5; upvalues[6] = var5
      57 [-]: LOADN R6 3   ; var6 = 3
      58 [-]: SETUPVAL R6 6; upvalues[6] = var6
      59 [-]: LOADK R6 K18 ; var6 = 0.45000000000000001
      60 [-]: SETUPVAL R6 7; upvalues[6] = var7
      61 [-]: JUMP L7      ; goto L7
L 2:  62 [-]: LOADN R6 15  ; var6 = 15
      63 [-]: SETUPVAL R6 1; upvalues[6] = var1
      64 [-]: LOADN R6 1250; var6 = 1250
      65 [-]: SETUPVAL R6 2; upvalues[6] = var2
      66 [-]: LOADK R6 K19 ; var6 = 0.5
      67 [-]: SETUPVAL R6 3; upvalues[6] = var3
      68 [-]: LOADK R6 K19 ; var6 = 0.5
      69 [-]: SETUPVAL R6 4; upvalues[6] = var4
      70 [-]: LOADN R6 4   ; var6 = 4
      71 [-]: SETUPVAL R6 5; upvalues[6] = var5
      72 [-]: LOADN R6 4   ; var6 = 4
      73 [-]: SETUPVAL R6 6; upvalues[6] = var6
      74 [-]: LOADK R6 K19 ; var6 = 0.5
      75 [-]: SETUPVAL R6 7; upvalues[6] = var7
      76 [-]: JUMP L7      ; goto L7
L 3:  77 [-]: JUMPXEQKN R4 K7 L4 NOT; 
      78 [-]: LOADN R6 7   ; var6 = 7
      79 [-]: SETUPVAL R6 1; upvalues[6] = var1
      80 [-]: LOADN R6 288 ; var6 = 288
      81 [-]: SETUPVAL R6 2; upvalues[6] = var2
      82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: SETUPVAL R6 3; upvalues[6] = var3
      84 [-]: LOADK R6 K20 ; var6 = 0.025000000000000001
      85 [-]: SETUPVAL R6 4; upvalues[6] = var4
      86 [-]: LOADK R6 K10 ; var6 = 2.5
      87 [-]: SETUPVAL R6 5; upvalues[6] = var5
      88 [-]: LOADN R6 1   ; var6 = 1
      89 [-]: SETUPVAL R6 6; upvalues[6] = var6
      90 [-]: LOADK R6 K11 ; var6 = 0.25
      91 [-]: SETUPVAL R6 7; upvalues[6] = var7
      92 [-]: JUMP L7      ; goto L7
L 4:  93 [-]: JUMPXEQKN R4 K12 L5 NOT; 
      94 [-]: LOADN R6 8   ; var6 = 8
      95 [-]: SETUPVAL R6 1; upvalues[6] = var1
      96 [-]: LOADN R6 298 ; var6 = 298
      97 [-]: SETUPVAL R6 2; upvalues[6] = var2
      98 [-]: LOADK R6 K21 ; var6 = 1.5
      99 [-]: SETUPVAL R6 3; upvalues[6] = var3
     100 [-]: LOADK R6 K22 ; var6 = 0.050000000000000003
     101 [-]: SETUPVAL R6 4; upvalues[6] = var4
     102 [-]: LOADN R6 3   ; var6 = 3
     103 [-]: SETUPVAL R6 5; upvalues[6] = var5
     104 [-]: LOADN R6 2   ; var6 = 2
     105 [-]: SETUPVAL R6 6; upvalues[6] = var6
     106 [-]: LOADK R6 K14 ; var6 = 0.34999999999999998
     107 [-]: SETUPVAL R6 7; upvalues[6] = var7
     108 [-]: JUMP L7      ; goto L7
L 5: 109 [-]: JUMPXEQKN R4 K15 L6 NOT; 
     110 [-]: LOADN R6 9   ; var6 = 9
     111 [-]: SETUPVAL R6 1; upvalues[6] = var1
     112 [-]: LOADN R6 308 ; var6 = 308
     113 [-]: SETUPVAL R6 2; upvalues[6] = var2
     114 [-]: LOADK R6 K21 ; var6 = 1.5
     115 [-]: SETUPVAL R6 3; upvalues[6] = var3
     116 [-]: LOADK R6 K23 ; var6 = 0.074999999999999997
     117 [-]: SETUPVAL R6 4; upvalues[6] = var4
     118 [-]: LOADK R6 K17 ; var6 = 3.5
     119 [-]: SETUPVAL R6 5; upvalues[6] = var5
     120 [-]: LOADN R6 3   ; var6 = 3
     121 [-]: SETUPVAL R6 6; upvalues[6] = var6
     122 [-]: LOADK R6 K18 ; var6 = 0.45000000000000001
     123 [-]: SETUPVAL R6 7; upvalues[6] = var7
     124 [-]: JUMP L7      ; goto L7
L 6: 125 [-]: LOADN R6 10  ; var6 = 10
     126 [-]: SETUPVAL R6 1; upvalues[6] = var1
     127 [-]: LOADN R6 318 ; var6 = 318
     128 [-]: SETUPVAL R6 2; upvalues[6] = var2
     129 [-]: LOADN R6 2   ; var6 = 2
     130 [-]: SETUPVAL R6 3; upvalues[6] = var3
     131 [-]: LOADK R6 K9  ; var6 = 0.10000000000000001
     132 [-]: SETUPVAL R6 4; upvalues[6] = var4
     133 [-]: LOADN R6 4   ; var6 = 4
     134 [-]: SETUPVAL R6 5; upvalues[6] = var5
     135 [-]: LOADN R6 4   ; var6 = 4
     136 [-]: SETUPVAL R6 6; upvalues[6] = var6
     137 [-]: LOADN R6 1   ; var6 = 1
     138 [-]: SETUPVAL R6 7; upvalues[6] = var7
L 7: 139 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     140 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0xB43A6753]
     141 [-]: MOVE R7 R0   ; var7 = var0
     142 [-]: LOADK R8 K25 ; var8 = "Reckoning"
     143 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     144 [-]: FASTCALL1 62 R6 L8; 
     145 [-]: MOVE R8 R6   ; var8 = var6
     146 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 148 [-]: JUMPIF R7 L9 ; goto L9 if var7
     149 [-]: GETTABLEKS R7 R6 K28; var7 = var6["damage"]
     150 [-]: GETTABLEKS R8 R6 K29; var8 = var6["armourDebuff"]
     151 [-]: GETTABLEKS R9 R6 K30; var9 = var6["blindRadius"]
     152 [-]: GETTABLEKS R10 R6 K31; var10 = var6["duration"]
     153 [-]: SETUPVAL R7 2; upvalues[7] = var2
     154 [-]: SETUPVAL R8 4; upvalues[8] = var4
     155 [-]: SETUPVAL R9 5; upvalues[9] = var5
     156 [-]: SETUPVAL R10 6; upvalues[10] = var6
     157 [-]: JUMP L10     ; goto L10
L 9: 158 [-]: GETIMPORT R7 34; var7 = 0x34291F5C[0x7258F36F]
     159 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: SETUPVAL R7 2; upvalues[7] = var2
L10: 162 [-]: JUMPIFNOTEQ R1 R3 L11; goto L11 if var1 ~= var16779035
     163 [-]: LOADB R7 0 +1; var7 = false
L11: 164 [-]: LOADB R7 1   ; var7 = true
L12: 165 [-]: JUMPIF R7 L13; goto L13 if var7
     166 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x5063EDC3]
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
     168 [-]: JUMPIF R8 L14; goto L14 if var8
L13: 169 [-]: LOADN R8 0   ; var8 = 0
L14: 170 [-]: JUMPIF R7 L15; goto L15 if var7
     171 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x75ECAF0B]
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
     173 [-]: JUMPIF R9 L16; goto L16 if var9
L15: 174 [-]: LOADN R9 0   ; var9 = 0
L16: 175 [-]: LOADB R10 0  ; var10 = false
     176 [-]: LOADN R11 0  ; var11 = 0
     177 [-]: JUMPIFNOTLT R11 R8 L18; goto L18 if var11 >= var68423
     178 [-]: LOADN R11 1  ; var11 = 1
     179 [-]: JUMPIFEQ R9 R11 L17; goto L17 if var9 == var16779803
     180 [-]: LOADB R10 0 +1; var10 = false
L17: 181 [-]: LOADB R10 1  ; var10 = true
L18: 182 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     183 [-]: GETIMPORT R11 39; var11 = 0x6C97A788[0x733FC736]
     184 [-]: LOADB R12 0  ; var12 = false
     185 [-]: CALL R11 2 2 ; var11 = var11(var12)
     186 [-]: JUMPIF R11 L20; goto L20 if var11
L19: 187 [-]: LOADNIL R11  ; var11 = nil
L20: 188 [-]: GETIMPORT R12 39; var12 = 0x6C97A788[0x733FC736]
     189 [-]: LOADB R13 0  ; var13 = false
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
     191 [-]: GETIMPORT R13 39; var13 = 0x6C97A788[0x733FC736]
     192 [-]: LOADB R14 0  ; var14 = false
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
     194 [-]: GETIMPORT R14 41; var14 = 0x34291F5C[0x35C16153]
     195 [-]: CALL R14 1 2 ; var14 = var14()
     196 [-]: LOADN R17 8  ; var17 = 8
     197 [-]: LOADK R18 K19; var18 = 0.5
     198 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0x1586E35E]
     199 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     200 [-]: LOADN R17 0  ; var17 = 0
     201 [-]: LOADK R18 K19; var18 = 0.5
     202 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0x1586E35E]
     203 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     204 [-]: LOADN R17 8  ; var17 = 8
     205 [-]: LOADB R18 1  ; var18 = true
     206 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0xFC0E440A]
     207 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     208 [-]: MOVE R17 R1  ; var17 = var1
     209 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x86CD00CB]
     210 [-]: CALL R15 3 1 ; var15(var16, var17)
     211 [-]: MOVE R17 R0  ; var17 = var0
     212 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0xF4DC3420]
     213 [-]: CALL R15 3 1 ; var15(var16, var17)
     214 [-]: LOADN R17 0  ; var17 = 0
     215 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0xCA73DD2A]
     216 [-]: CALL R15 3 1 ; var15(var16, var17)
     217 [-]: GETIMPORT R15 41; var15 = 0x34291F5C[0x35C16153]
     218 [-]: CALL R15 1 2 ; var15 = var15()
     219 [-]: LOADN R18 7  ; var18 = 7
     220 [-]: LOADN R19 1  ; var19 = 1
     221 [-]: NAMECALL R16 R15 K42; var17 = var15; var16 = var15[0x1586E35E]
     222 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     223 [-]: LOADN R18 20 ; var18 = 20
     224 [-]: LOADB R19 1  ; var19 = true
     225 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0xFC0E440A]
     226 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     227 [-]: MOVE R18 R1  ; var18 = var1
     228 [-]: NAMECALL R16 R15 K44; var17 = var15; var16 = var15[0x86CD00CB]
     229 [-]: CALL R16 3 1 ; var16(var17, var18)
     230 [-]: MOVE R18 R0  ; var18 = var0
     231 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0xF4DC3420]
     232 [-]: CALL R16 3 1 ; var16(var17, var18)
     233 [-]: LOADN R18 0  ; var18 = 0
     234 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0xCA73DD2A]
     235 [-]: CALL R16 3 1 ; var16(var17, var18)
     236 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     237 [-]: GETTABLEKS R16 R17 K6; var16 = var17[0x32316A21]
     238 [-]: CALL R16 1 2 ; var16 = var16()
     239 [-]: NEWTABLE R17 0 0; var17 = {}
     240 [-]: LOADNIL R18  ; var18 = nil
     241 [-]: LOADN R19 0  ; var19 = 0
     242 [-]: GETIMPORT R20 48; var20 = 0xCFC01047
     243 [-]: GETIMPORT R23 2; var23 = _T["reckoningAbilityTargets"]
     244 [-]: GETTABLE R21 R23 R5; var21 = var23[var5]
     245 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     246 [-]: FORGPREP_NEXT R20 L36; 
L21: 247 [-]: FASTCALL1 62 R24 L22; 
     248 [-]: MOVE R26 R24 ; var26 = var24
     249 [-]: GETIMPORT R25 27; var25 = 0x7B998233
     250 [-]: CALL R25 2 2 ; var25 = var25(var26)
L22: 251 [-]: JUMPIF R25 L36; goto L36 if var25
     252 [-]: JUMPXEQKNIL R18 L23 NOT; 
     253 [-]: GETIMPORT R25 50; var25 = 0x89326C93
     254 [-]: GETIMPORT R27 52; var27 = gLotusNpcAvatarType
     255 [-]: NAMECALL R25 R25 K53; var26 = var25; var25 = var25[0x7F8E810C]
     256 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     257 [-]: MOVE R18 R25 ; var18 = var25
L23: 258 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     259 [-]: MOVE R26 R18 ; var26 = var18
     260 [-]: MOVE R27 R1  ; var27 = var1
     261 [-]: NAMECALL R28 R24 K54; var29 = var24; var28 = var24[0xF6EBD926]
     262 [-]: CALL R28 2 2 ; var28 = var28(var29)
     263 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     264 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     265 [-]: GETIMPORT R26 56; var26 = 0xC8802016
     266 [-]: MOVE R27 R25 ; var27 = var25
     267 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     268 [-]: FORGPREP_INEXT R26 L25; 
L24: 269 [-]: NAMECALL R31 R30 K3; var32 = var30; var31 = var30[0x388577D5]
     270 [-]: CALL R31 2 2 ; var31 = var31(var32)
     271 [-]: GETIMPORT R34 2; var34 = _T["reckoningAbilityTargets"]
     272 [-]: GETTABLE R33 R34 R5; var33 = var34[var5]
     273 [-]: GETTABLE R32 R33 R31; var32 = var33[var31]
     274 [-]: JUMPXEQKNIL R32 L25 NOT; 
     275 [-]: GETTABLE R32 R17 R31; var32 = var17[var31]
     276 [-]: JUMPXEQKNIL R32 L25 NOT; 
     277 [-]: SETTABLE R30 R17 R31; var30[var17] = var31
L25: 278 [-]: FORGLOOP R26 L24 2 [inext]; 
     279 [-]: GETIMPORT R28 52; var28 = gLotusNpcAvatarType
     280 [-]: NAMECALL R26 R24 K57; var27 = var24; var26 = var24[0xF2DEAF69]
     281 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     282 [-]: JUMPIFNOT R26 L31; goto L31 if not var26
     283 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     284 [-]: NAMECALL R28 R24 K54; var29 = var24; var28 = var24[0xF6EBD926]
     285 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     286 [-]: NAMECALL R26 R11 K58; var27 = var11; var26 = var11[0xDAE055BA]
     287 [-]: CALL R26 0 1 ; var26(var27, ...)
L26: 288 [-]: NAMECALL R26 R24 K5; var27 = var24; var26 = var24[0x2047CFE7]
     289 [-]: CALL R26 2 2 ; var26 = var26(var27)
     290 [-]: JUMPIF R26 L36; goto L36 if var26
     291 [-]: LOADN R28 20 ; var28 = 20
     292 [-]: LOADN R32 8  ; var32 = 8
     293 [-]: NAMECALL R30 R24 K59; var31 = var24; var30 = var24[0xC4DFF581]
     294 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     295 [-]: NOT R29 R30  ; var29 = not var30
     296 [-]: NAMECALL R26 R14 K43; var27 = var14; var26 = var14[0xFC0E440A]
     297 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     298 [-]: GETIMPORT R26 34; var26 = 0x34291F5C[0x7258F36F]
     299 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     300 [-]: CALL R26 2 2 ; var26 = var26(var27)
     301 [-]: NAMECALL R27 R24 K60; var28 = var24; var27 = var24[0x1AC1655C]
     302 [-]: CALL R27 2 2 ; var27 = var27(var28)
     303 [-]: LOADN R29 8  ; var29 = 8
     304 [-]: NAMECALL R27 R27 K61; var28 = var27; var27 = var27[0xE6F43518]
     305 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     306 [-]: JUMPIFNOT R27 L27; goto L27 if not var27
     307 [-]: LOADN R29 3  ; var29 = 3
     308 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     309 [-]: NAMECALL R27 R26 K62; var28 = var26; var27 = var26[0x133D78E8]
     310 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     311 [-]: GETIMPORT R27 64; var27 = 0x34291F5C[0x30F5F791]
     312 [-]: CALL R27 1 2 ; var27 = var27()
     313 [-]: JUMPIF R27 L27; goto L27 if var27
     314 [-]: GETIMPORT R27 34; var27 = 0x34291F5C[0x7258F36F]
     315 [-]: NAMECALL R28 R26 K65; var29 = var26; var28 = var26[0x838305DE]
     316 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     317 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     318 [-]: MOVE R26 R27 ; var26 = var27
L27: 319 [-]: MOVE R29 R26 ; var29 = var26
     320 [-]: NAMECALL R27 R14 K66; var28 = var14; var27 = var14[0xF326045F]
     321 [-]: CALL R27 3 1 ; var27(var28, var29)
     322 [-]: MOVE R29 R14 ; var29 = var14
     323 [-]: NAMECALL R27 R24 K67; var28 = var24; var27 = var24[0x479483BB]
     324 [-]: CALL R27 3 1 ; var27(var28, var29)
     325 [-]: FASTCALL1 62 R24 L28; 
     326 [-]: MOVE R28 R24 ; var28 = var24
     327 [-]: GETIMPORT R27 27; var27 = 0x7B998233
     328 [-]: CALL R27 2 2 ; var27 = var27(var28)
L28: 329 [-]: JUMPIF R27 L30; goto L30 if var27
     330 [-]: NAMECALL R27 R24 K5; var28 = var24; var27 = var24[0x2047CFE7]
     331 [-]: CALL R27 2 2 ; var27 = var27(var28)
     332 [-]: JUMPIFNOT R27 L29; goto L29 if not var27
     333 [-]: GETIMPORT R27 69; var27 = 0xC163F229
     334 [-]: LOADN R28 0  ; var28 = 0
     335 [-]: LOADN R29 1  ; var29 = 1
     336 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     337 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     338 [-]: JUMPIFNOTLE R27 R28 L30; goto L30 if var27 > var1580310
     339 [-]: MOVE R29 R24 ; var29 = var24
     340 [-]: NAMECALL R27 R12 K70; var28 = var12; var27 = var12[0x277BF617]
     341 [-]: CALL R27 3 1 ; var27(var28, var29)
     342 [-]: JUMP L30     ; goto L30
L29: 343 [-]: GETIMPORT R27 72; var27 = _T["stairwayEnemies"]
     344 [-]: JUMPXEQKNIL R27 L30; 
     345 [-]: GETIMPORT R28 72; var28 = _T["stairwayEnemies"]
     346 [-]: NAMECALL R29 R24 K3; var30 = var24; var29 = var24[0x388577D5]
     347 [-]: CALL R29 2 2 ; var29 = var29(var30)
     348 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     349 [-]: JUMPXEQKNIL R27 L30; 
     350 [-]: MOVE R29 R24 ; var29 = var24
     351 [-]: NAMECALL R27 R13 K70; var28 = var13; var27 = var13[0x277BF617]
     352 [-]: CALL R27 3 1 ; var27(var28, var29)
L30: 353 [-]: ADDK R27 R19 K7; var27 = var19 + 1
     354 [-]: MODK R19 R27 K73; var19 = var27 4
     355 [-]: JUMPXEQKN R19 K74 L36 NOT; 
     356 [-]: GETIMPORT R27 76; var27 = 0xCBD666E1
     357 [-]: LOADN R28 0  ; var28 = 0
     358 [-]: CALL R27 2 1 ; var27(var28)
     359 [-]: JUMP L36     ; goto L36
L31: 360 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     361 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     362 [-]: GETTABLEKS R26 R27 K77; var26 = var27[0xFABC505B]
     363 [-]: MOVE R27 R1  ; var27 = var1
     364 [-]: MOVE R28 R24 ; var28 = var24
     365 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     366 [-]: JUMPIF R26 L33; goto L33 if var26
L32: 367 [-]: NAMECALL R26 R3 K78; var27 = var3; var26 = var3[0x35844CF2]
     368 [-]: CALL R26 2 2 ; var26 = var26(var27)
     369 [-]: JUMPIF R26 L36; goto L36 if var26
L33: 370 [-]: GETIMPORT R26 34; var26 = 0x34291F5C[0x7258F36F]
     371 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     372 [-]: CALL R26 2 2 ; var26 = var26(var27)
     373 [-]: NAMECALL R27 R24 K60; var28 = var24; var27 = var24[0x1AC1655C]
     374 [-]: CALL R27 2 2 ; var27 = var27(var28)
     375 [-]: LOADN R29 8  ; var29 = 8
     376 [-]: NAMECALL R27 R27 K61; var28 = var27; var27 = var27[0xE6F43518]
     377 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     378 [-]: JUMPIFNOT R27 L34; goto L34 if not var27
     379 [-]: LOADN R29 3  ; var29 = 3
     380 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     381 [-]: NAMECALL R27 R26 K62; var28 = var26; var27 = var26[0x133D78E8]
     382 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     383 [-]: GETIMPORT R27 64; var27 = 0x34291F5C[0x30F5F791]
     384 [-]: CALL R27 1 2 ; var27 = var27()
     385 [-]: JUMPIF R27 L34; goto L34 if var27
     386 [-]: GETIMPORT R27 34; var27 = 0x34291F5C[0x7258F36F]
     387 [-]: NAMECALL R28 R26 K65; var29 = var26; var28 = var26[0x838305DE]
     388 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     389 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     390 [-]: MOVE R26 R27 ; var26 = var27
L34: 391 [-]: MOVE R29 R26 ; var29 = var26
     392 [-]: NAMECALL R27 R15 K66; var28 = var15; var27 = var15[0xF326045F]
     393 [-]: CALL R27 3 1 ; var27(var28, var29)
     394 [-]: MOVE R29 R15 ; var29 = var15
     395 [-]: NAMECALL R27 R24 K67; var28 = var24; var27 = var24[0x479483BB]
     396 [-]: CALL R27 3 1 ; var27(var28, var29)
     397 [-]: FASTCALL1 62 R24 L35; 
     398 [-]: MOVE R28 R24 ; var28 = var24
     399 [-]: GETIMPORT R27 27; var27 = 0x7B998233
     400 [-]: CALL R27 2 2 ; var27 = var27(var28)
L35: 401 [-]: JUMPIF R27 L36; goto L36 if var27
     402 [-]: GETIMPORT R27 69; var27 = 0xC163F229
     403 [-]: LOADN R28 0  ; var28 = 0
     404 [-]: LOADN R29 1  ; var29 = 1
     405 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     406 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     407 [-]: JUMPIFNOTLE R27 R28 L36; goto L36 if var27 > var1580310
     408 [-]: MOVE R29 R24 ; var29 = var24
     409 [-]: NAMECALL R27 R12 K70; var28 = var12; var27 = var12[0x277BF617]
     410 [-]: CALL R27 3 1 ; var27(var28, var29)
L36: 411 [-]: FORGLOOP R20 L21 2; 
     412 [-]: JUMPIFNOT R10 L40; goto L40 if not var10
     413 [-]: NAMECALL R20 R11 K79; var21 = var11; var20 = var11[0xE4E8D5F7]
     414 [-]: CALL R20 2 2 ; var20 = var20(var21)
     415 [-]: JUMPIFNOT R20 L40; goto L40 if not var20
     416 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     417 [-]: MOVE R21 R8  ; var21 = var8
     418 [-]: MOVE R22 R9  ; var22 = var9
     419 [-]: CALL R20 3 1 ; var20(var21, var22)
     420 [-]: FASTCALL1 62 R6 L37; 
     421 [-]: MOVE R21 R6  ; var21 = var6
     422 [-]: GETIMPORT R20 27; var20 = 0x7B998233
     423 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 424 [-]: JUMPIF R20 L38; goto L38 if var20
     425 [-]: GETTABLEKS R20 R6 K80; var20 = var6["augmentDamagePerSecond"]
     426 [-]: GETTABLEKS R21 R6 K81; var21 = var6["augmentArmourBuff"]
     427 [-]: GETTABLEKS R22 R6 K82; var22 = var6["augmentDuration"]
     428 [-]: GETTABLEKS R23 R6 K83; var23 = var6["augmentRange"]
     429 [-]: SETUPVAL R20 11; upvalues[20] = var11
     430 [-]: SETUPVAL R21 12; upvalues[21] = var12
     431 [-]: SETUPVAL R22 13; upvalues[22] = var13
     432 [-]: SETUPVAL R23 14; upvalues[23] = var14
     433 [-]: JUMP L39     ; goto L39
L38: 434 [-]: GETIMPORT R20 34; var20 = 0x34291F5C[0x7258F36F]
     435 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     436 [-]: CALL R20 2 2 ; var20 = var20(var21)
     437 [-]: SETUPVAL R20 11; upvalues[20] = var11
L39: 438 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     439 [-]: NAMECALL R20 R11 K84; var21 = var11; var20 = var11[0x4F221B65]
     440 [-]: CALL R20 3 1 ; var20(var21, var22)
     441 [-]: GETUPVAL R22 12; var22 = upvalues[12]
     442 [-]: NAMECALL R20 R11 K85; var21 = var11; var20 = var11[0x80925B98]
     443 [-]: CALL R20 3 1 ; var20(var21, var22)
     444 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     445 [-]: NAMECALL R20 R11 K85; var21 = var11; var20 = var11[0x80925B98]
     446 [-]: CALL R20 3 1 ; var20(var21, var22)
     447 [-]: GETUPVAL R22 14; var22 = upvalues[14]
     448 [-]: NAMECALL R20 R11 K85; var21 = var11; var20 = var11[0x80925B98]
     449 [-]: CALL R20 3 1 ; var20(var21, var22)
     450 [-]: GETIMPORT R22 87; var22 = 0x6687F6E0
     451 [-]: GETIMPORT R23 89; var23 = 0x0469F296
     452 [-]: LOADK R24 K90; var24 = "AugmentOne"
     453 [-]: CALL R23 2 2 ; var23 = var23(var24)
     454 [-]: MOVE R24 R11 ; var24 = var11
     455 [-]: NAMECALL R20 R2 K91; var21 = var2; var20 = var2[0x3CC932F9]
     456 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L40: 457 [-]: NAMECALL R20 R12 K79; var21 = var12; var20 = var12[0xE4E8D5F7]
     458 [-]: CALL R20 2 2 ; var20 = var20(var21)
     459 [-]: JUMPIFNOT R20 L44; goto L44 if not var20
     460 [-]: LOADN R20 0  ; var20 = 0
     461 [-]: JUMPIFNOTLT R20 R8 L43; goto L43 if var20 >= var267335
     462 [-]: LOADN R20 4  ; var20 = 4
     463 [-]: JUMPIFNOTEQ R9 R20 L43; goto L43 if var9 ~= var660487
     464 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     465 [-]: MOVE R21 R8  ; var21 = var8
     466 [-]: MOVE R22 R9  ; var22 = var9
     467 [-]: CALL R20 3 1 ; var20(var21, var22)
     468 [-]: FASTCALL1 62 R6 L41; 
     469 [-]: MOVE R21 R6  ; var21 = var6
     470 [-]: GETIMPORT R20 27; var20 = 0x7B998233
     471 [-]: CALL R20 2 2 ; var20 = var20(var21)
L41: 472 [-]: JUMPIF R20 L42; goto L42 if var20
     473 [-]: GETTABLEKS R20 R6 K92; var20 = var6["augmentPvPDuration"]
     474 [-]: SETUPVAL R20 15; upvalues[20] = var15
L42: 475 [-]: GETUPVAL R22 15; var22 = upvalues[15]
     476 [-]: NAMECALL R20 R12 K85; var21 = var12; var20 = var12[0x80925B98]
     477 [-]: CALL R20 3 1 ; var20(var21, var22)
L43: 478 [-]: GETIMPORT R22 87; var22 = 0x6687F6E0
     479 [-]: GETIMPORT R23 89; var23 = 0x0469F296
     480 [-]: LOADK R24 K93; var24 = "DropHealthOrbs"
     481 [-]: CALL R23 2 2 ; var23 = var23(var24)
     482 [-]: MOVE R24 R12 ; var24 = var12
     483 [-]: NAMECALL R20 R2 K91; var21 = var2; var20 = var2[0x3CC932F9]
     484 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L44: 485 [-]: NAMECALL R20 R13 K79; var21 = var13; var20 = var13[0xE4E8D5F7]
     486 [-]: CALL R20 2 2 ; var20 = var20(var21)
     487 [-]: JUMPIFNOT R20 L45; goto L45 if not var20
     488 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     489 [-]: MINUS R22 R23; 
     490 [-]: NAMECALL R20 R13 K85; var21 = var13; var20 = var13[0x80925B98]
     491 [-]: CALL R20 3 1 ; var20(var21, var22)
     492 [-]: GETIMPORT R22 87; var22 = 0x6687F6E0
     493 [-]: GETIMPORT R23 89; var23 = 0x0469F296
     494 [-]: LOADK R24 K94; var24 = "ArmourDebuff"
     495 [-]: CALL R23 2 2 ; var23 = var23(var24)
     496 [-]: MOVE R24 R13 ; var24 = var13
     497 [-]: NAMECALL R20 R2 K91; var21 = var2; var20 = var2[0x3CC932F9]
     498 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L45: 499 [-]: GETIMPORT R20 39; var20 = 0x6C97A788[0x733FC736]
     500 [-]: LOADB R21 0  ; var21 = false
     501 [-]: CALL R20 2 2 ; var20 = var20(var21)
     502 [-]: GETIMPORT R21 48; var21 = 0xCFC01047
     503 [-]: MOVE R22 R17 ; var22 = var17
     504 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     505 [-]: FORGPREP_NEXT R21 L47; 
L46: 506 [-]: MOVE R28 R25 ; var28 = var25
     507 [-]: NAMECALL R26 R20 K70; var27 = var20; var26 = var20[0x277BF617]
     508 [-]: CALL R26 3 1 ; var26(var27, var28)
L47: 509 [-]: FORGLOOP R21 L46 2; 
     510 [-]: NAMECALL R21 R20 K79; var22 = var20; var21 = var20[0xE4E8D5F7]
     511 [-]: CALL R21 2 2 ; var21 = var21(var22)
     512 [-]: JUMPIFNOT R21 L48; goto L48 if not var21
     513 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     514 [-]: NAMECALL R21 R20 K85; var22 = var20; var21 = var20[0x80925B98]
     515 [-]: CALL R21 3 1 ; var21(var22, var23)
     516 [-]: GETIMPORT R23 87; var23 = 0x6687F6E0
     517 [-]: GETIMPORT R24 89; var24 = 0x0469F296
     518 [-]: LOADK R25 K95; var25 = "BlindTarget"
     519 [-]: CALL R24 2 2 ; var24 = var24(var25)
     520 [-]: MOVE R25 R20 ; var25 = var20
     521 [-]: NAMECALL R21 R2 K91; var22 = var2; var21 = var2[0x3CC932F9]
     522 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L48: 523 [-]: GETIMPORT R6 2; var6 = _T["reckoningAbilityTargets"]
     524 [-]: LOADNIL R7   ; var7 = nil
     525 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L49: 526 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     527 [-]: GETTABLEKS R5 R6 K96; var5 = var6[0x68D66E6E]
     528 [-]: MOVE R6 R0   ; var6 = var0
     529 [-]: LOADK R7 K25 ; var7 = "Reckoning"
     530 [-]: CALL R5 3 1  ; var5(var6, var7)
     531 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
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
; Defined at line: 596
; #Upvalues:       9
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
      16 [-]: LOADN R3 500 ; var3 = 500
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: LOADK R3 K10 ; var3 = 0.20000000000000001
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: LOADK R3 K11 ; var3 = 0.10000000000000001
      21 [-]: SETUPVAL R3 4; upvalues[3] = var4
      22 [-]: LOADK R3 K12 ; var3 = 2.5
      23 [-]: SETUPVAL R3 5; upvalues[3] = var5
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: SETUPVAL R3 6; upvalues[3] = var6
      26 [-]: LOADK R3 K13 ; var3 = 0.25
      27 [-]: SETUPVAL R3 7; upvalues[3] = var7
      28 [-]: JUMP L7      ; goto L7
L 0:  29 [-]: JUMPXEQKN R2 K14 L1 NOT; 
      30 [-]: LOADN R3 10  ; var3 = 10
      31 [-]: SETUPVAL R3 1; upvalues[3] = var1
      32 [-]: LOADN R3 750 ; var3 = 750
      33 [-]: SETUPVAL R3 2; upvalues[3] = var2
      34 [-]: LOADK R3 K15 ; var3 = 0.29999999999999999
      35 [-]: SETUPVAL R3 3; upvalues[3] = var3
      36 [-]: LOADK R3 K10 ; var3 = 0.20000000000000001
      37 [-]: SETUPVAL R3 4; upvalues[3] = var4
      38 [-]: LOADN R3 3   ; var3 = 3
      39 [-]: SETUPVAL R3 5; upvalues[3] = var5
      40 [-]: LOADN R3 2   ; var3 = 2
      41 [-]: SETUPVAL R3 6; upvalues[3] = var6
      42 [-]: LOADK R3 K16 ; var3 = 0.34999999999999998
      43 [-]: SETUPVAL R3 7; upvalues[3] = var7
      44 [-]: JUMP L7      ; goto L7
L 1:  45 [-]: JUMPXEQKN R2 K17 L2 NOT; 
      46 [-]: LOADN R3 12  ; var3 = 12
      47 [-]: SETUPVAL R3 1; upvalues[3] = var1
      48 [-]: LOADN R3 1000; var3 = 1000
      49 [-]: SETUPVAL R3 2; upvalues[3] = var2
      50 [-]: LOADK R3 K18 ; var3 = 0.40000000000000002
      51 [-]: SETUPVAL R3 3; upvalues[3] = var3
      52 [-]: LOADK R3 K15 ; var3 = 0.29999999999999999
      53 [-]: SETUPVAL R3 4; upvalues[3] = var4
      54 [-]: LOADK R3 K19 ; var3 = 3.5
      55 [-]: SETUPVAL R3 5; upvalues[3] = var5
      56 [-]: LOADN R3 3   ; var3 = 3
      57 [-]: SETUPVAL R3 6; upvalues[3] = var6
      58 [-]: LOADK R3 K20 ; var3 = 0.45000000000000001
      59 [-]: SETUPVAL R3 7; upvalues[3] = var7
      60 [-]: JUMP L7      ; goto L7
L 2:  61 [-]: LOADN R3 15  ; var3 = 15
      62 [-]: SETUPVAL R3 1; upvalues[3] = var1
      63 [-]: LOADN R3 1250; var3 = 1250
      64 [-]: SETUPVAL R3 2; upvalues[3] = var2
      65 [-]: LOADK R3 K21 ; var3 = 0.5
      66 [-]: SETUPVAL R3 3; upvalues[3] = var3
      67 [-]: LOADK R3 K21 ; var3 = 0.5
      68 [-]: SETUPVAL R3 4; upvalues[3] = var4
      69 [-]: LOADN R3 4   ; var3 = 4
      70 [-]: SETUPVAL R3 5; upvalues[3] = var5
      71 [-]: LOADN R3 4   ; var3 = 4
      72 [-]: SETUPVAL R3 6; upvalues[3] = var6
      73 [-]: LOADK R3 K21 ; var3 = 0.5
      74 [-]: SETUPVAL R3 7; upvalues[3] = var7
      75 [-]: JUMP L7      ; goto L7
L 3:  76 [-]: JUMPXEQKN R2 K9 L4 NOT; 
      77 [-]: LOADN R3 7   ; var3 = 7
      78 [-]: SETUPVAL R3 1; upvalues[3] = var1
      79 [-]: LOADN R3 288 ; var3 = 288
      80 [-]: SETUPVAL R3 2; upvalues[3] = var2
      81 [-]: LOADN R3 1   ; var3 = 1
      82 [-]: SETUPVAL R3 3; upvalues[3] = var3
      83 [-]: LOADK R3 K22 ; var3 = 0.025000000000000001
      84 [-]: SETUPVAL R3 4; upvalues[3] = var4
      85 [-]: LOADK R3 K12 ; var3 = 2.5
      86 [-]: SETUPVAL R3 5; upvalues[3] = var5
      87 [-]: LOADN R3 1   ; var3 = 1
      88 [-]: SETUPVAL R3 6; upvalues[3] = var6
      89 [-]: LOADK R3 K13 ; var3 = 0.25
      90 [-]: SETUPVAL R3 7; upvalues[3] = var7
      91 [-]: JUMP L7      ; goto L7
L 4:  92 [-]: JUMPXEQKN R2 K14 L5 NOT; 
      93 [-]: LOADN R3 8   ; var3 = 8
      94 [-]: SETUPVAL R3 1; upvalues[3] = var1
      95 [-]: LOADN R3 298 ; var3 = 298
      96 [-]: SETUPVAL R3 2; upvalues[3] = var2
      97 [-]: LOADK R3 K23 ; var3 = 1.5
      98 [-]: SETUPVAL R3 3; upvalues[3] = var3
      99 [-]: LOADK R3 K24 ; var3 = 0.050000000000000003
     100 [-]: SETUPVAL R3 4; upvalues[3] = var4
     101 [-]: LOADN R3 3   ; var3 = 3
     102 [-]: SETUPVAL R3 5; upvalues[3] = var5
     103 [-]: LOADN R3 2   ; var3 = 2
     104 [-]: SETUPVAL R3 6; upvalues[3] = var6
     105 [-]: LOADK R3 K16 ; var3 = 0.34999999999999998
     106 [-]: SETUPVAL R3 7; upvalues[3] = var7
     107 [-]: JUMP L7      ; goto L7
L 5: 108 [-]: JUMPXEQKN R2 K17 L6 NOT; 
     109 [-]: LOADN R3 9   ; var3 = 9
     110 [-]: SETUPVAL R3 1; upvalues[3] = var1
     111 [-]: LOADN R3 308 ; var3 = 308
     112 [-]: SETUPVAL R3 2; upvalues[3] = var2
     113 [-]: LOADK R3 K23 ; var3 = 1.5
     114 [-]: SETUPVAL R3 3; upvalues[3] = var3
     115 [-]: LOADK R3 K25 ; var3 = 0.074999999999999997
     116 [-]: SETUPVAL R3 4; upvalues[3] = var4
     117 [-]: LOADK R3 K19 ; var3 = 3.5
     118 [-]: SETUPVAL R3 5; upvalues[3] = var5
     119 [-]: LOADN R3 3   ; var3 = 3
     120 [-]: SETUPVAL R3 6; upvalues[3] = var6
     121 [-]: LOADK R3 K20 ; var3 = 0.45000000000000001
     122 [-]: SETUPVAL R3 7; upvalues[3] = var7
     123 [-]: JUMP L7      ; goto L7
L 6: 124 [-]: LOADN R3 10  ; var3 = 10
     125 [-]: SETUPVAL R3 1; upvalues[3] = var1
     126 [-]: LOADN R3 318 ; var3 = 318
     127 [-]: SETUPVAL R3 2; upvalues[3] = var2
     128 [-]: LOADN R3 2   ; var3 = 2
     129 [-]: SETUPVAL R3 3; upvalues[3] = var3
     130 [-]: LOADK R3 K11 ; var3 = 0.10000000000000001
     131 [-]: SETUPVAL R3 4; upvalues[3] = var4
     132 [-]: LOADN R3 4   ; var3 = 4
     133 [-]: SETUPVAL R3 5; upvalues[3] = var5
     134 [-]: LOADN R3 4   ; var3 = 4
     135 [-]: SETUPVAL R3 6; upvalues[3] = var6
     136 [-]: LOADN R3 1   ; var3 = 1
     137 [-]: SETUPVAL R3 7; upvalues[3] = var7
L 7: 138 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     139 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x5163741E]
     140 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     141 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     142 [-]: SETUPVAL R2 1; upvalues[2] = var1
     143 [-]: GETIMPORT R2 27; var2 = _T["CrewShipAbilityInfo"]
     144 [-]: DUPTABLE R3 30; 
     145 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     146 [-]: SETTABLEKS R4 R3 K28; var4["Radius"] = var3
     147 [-]: LOADB R6 1   ; var6 = true
     148 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x7E627183]
     149 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     150 [-]: SETTABLEKS R4 R3 K29; var4["EnergyCost"] = var3
     151 [-]: SETTABLEKS R3 R2 K32; var3["mAbilityInfo"] = var2
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       12
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
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x32316A21]
      14 [-]: CALL R8 1 2  ; var8 = var8()
      15 [-]: JUMPIF R8 L4 ; goto L4 if var8
      16 [-]: JUMPXEQKN R4 K6 L1 NOT; 
      17 [-]: LOADN R8 8   ; var8 = 8
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: LOADN R8 500 ; var8 = 500
      20 [-]: SETUPVAL R8 3; upvalues[8] = var3
      21 [-]: LOADK R8 K7  ; var8 = 0.20000000000000001
      22 [-]: SETUPVAL R8 4; upvalues[8] = var4
      23 [-]: LOADK R8 K8  ; var8 = 0.10000000000000001
      24 [-]: SETUPVAL R8 5; upvalues[8] = var5
      25 [-]: LOADK R8 K9  ; var8 = 2.5
      26 [-]: SETUPVAL R8 6; upvalues[8] = var6
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: SETUPVAL R8 7; upvalues[8] = var7
      29 [-]: LOADK R8 K10 ; var8 = 0.25
      30 [-]: SETUPVAL R8 8; upvalues[8] = var8
      31 [-]: JUMP L8      ; goto L8
L 1:  32 [-]: JUMPXEQKN R4 K11 L2 NOT; 
      33 [-]: LOADN R8 10  ; var8 = 10
      34 [-]: SETUPVAL R8 2; upvalues[8] = var2
      35 [-]: LOADN R8 750 ; var8 = 750
      36 [-]: SETUPVAL R8 3; upvalues[8] = var3
      37 [-]: LOADK R8 K12 ; var8 = 0.29999999999999999
      38 [-]: SETUPVAL R8 4; upvalues[8] = var4
      39 [-]: LOADK R8 K7  ; var8 = 0.20000000000000001
      40 [-]: SETUPVAL R8 5; upvalues[8] = var5
      41 [-]: LOADN R8 3   ; var8 = 3
      42 [-]: SETUPVAL R8 6; upvalues[8] = var6
      43 [-]: LOADN R8 2   ; var8 = 2
      44 [-]: SETUPVAL R8 7; upvalues[8] = var7
      45 [-]: LOADK R8 K13 ; var8 = 0.34999999999999998
      46 [-]: SETUPVAL R8 8; upvalues[8] = var8
      47 [-]: JUMP L8      ; goto L8
L 2:  48 [-]: JUMPXEQKN R4 K14 L3 NOT; 
      49 [-]: LOADN R8 12  ; var8 = 12
      50 [-]: SETUPVAL R8 2; upvalues[8] = var2
      51 [-]: LOADN R8 1000; var8 = 1000
      52 [-]: SETUPVAL R8 3; upvalues[8] = var3
      53 [-]: LOADK R8 K15 ; var8 = 0.40000000000000002
      54 [-]: SETUPVAL R8 4; upvalues[8] = var4
      55 [-]: LOADK R8 K12 ; var8 = 0.29999999999999999
      56 [-]: SETUPVAL R8 5; upvalues[8] = var5
      57 [-]: LOADK R8 K16 ; var8 = 3.5
      58 [-]: SETUPVAL R8 6; upvalues[8] = var6
      59 [-]: LOADN R8 3   ; var8 = 3
      60 [-]: SETUPVAL R8 7; upvalues[8] = var7
      61 [-]: LOADK R8 K17 ; var8 = 0.45000000000000001
      62 [-]: SETUPVAL R8 8; upvalues[8] = var8
      63 [-]: JUMP L8      ; goto L8
L 3:  64 [-]: LOADN R8 15  ; var8 = 15
      65 [-]: SETUPVAL R8 2; upvalues[8] = var2
      66 [-]: LOADN R8 1250; var8 = 1250
      67 [-]: SETUPVAL R8 3; upvalues[8] = var3
      68 [-]: LOADK R8 K18 ; var8 = 0.5
      69 [-]: SETUPVAL R8 4; upvalues[8] = var4
      70 [-]: LOADK R8 K18 ; var8 = 0.5
      71 [-]: SETUPVAL R8 5; upvalues[8] = var5
      72 [-]: LOADN R8 4   ; var8 = 4
      73 [-]: SETUPVAL R8 6; upvalues[8] = var6
      74 [-]: LOADN R8 4   ; var8 = 4
      75 [-]: SETUPVAL R8 7; upvalues[8] = var7
      76 [-]: LOADK R8 K18 ; var8 = 0.5
      77 [-]: SETUPVAL R8 8; upvalues[8] = var8
      78 [-]: JUMP L8      ; goto L8
L 4:  79 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      80 [-]: LOADN R8 7   ; var8 = 7
      81 [-]: SETUPVAL R8 2; upvalues[8] = var2
      82 [-]: LOADN R8 288 ; var8 = 288
      83 [-]: SETUPVAL R8 3; upvalues[8] = var3
      84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: SETUPVAL R8 4; upvalues[8] = var4
      86 [-]: LOADK R8 K19 ; var8 = 0.025000000000000001
      87 [-]: SETUPVAL R8 5; upvalues[8] = var5
      88 [-]: LOADK R8 K9  ; var8 = 2.5
      89 [-]: SETUPVAL R8 6; upvalues[8] = var6
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: SETUPVAL R8 7; upvalues[8] = var7
      92 [-]: LOADK R8 K10 ; var8 = 0.25
      93 [-]: SETUPVAL R8 8; upvalues[8] = var8
      94 [-]: JUMP L8      ; goto L8
L 5:  95 [-]: JUMPXEQKN R4 K11 L6 NOT; 
      96 [-]: LOADN R8 8   ; var8 = 8
      97 [-]: SETUPVAL R8 2; upvalues[8] = var2
      98 [-]: LOADN R8 298 ; var8 = 298
      99 [-]: SETUPVAL R8 3; upvalues[8] = var3
     100 [-]: LOADK R8 K20 ; var8 = 1.5
     101 [-]: SETUPVAL R8 4; upvalues[8] = var4
     102 [-]: LOADK R8 K21 ; var8 = 0.050000000000000003
     103 [-]: SETUPVAL R8 5; upvalues[8] = var5
     104 [-]: LOADN R8 3   ; var8 = 3
     105 [-]: SETUPVAL R8 6; upvalues[8] = var6
     106 [-]: LOADN R8 2   ; var8 = 2
     107 [-]: SETUPVAL R8 7; upvalues[8] = var7
     108 [-]: LOADK R8 K13 ; var8 = 0.34999999999999998
     109 [-]: SETUPVAL R8 8; upvalues[8] = var8
     110 [-]: JUMP L8      ; goto L8
L 6: 111 [-]: JUMPXEQKN R4 K14 L7 NOT; 
     112 [-]: LOADN R8 9   ; var8 = 9
     113 [-]: SETUPVAL R8 2; upvalues[8] = var2
     114 [-]: LOADN R8 308 ; var8 = 308
     115 [-]: SETUPVAL R8 3; upvalues[8] = var3
     116 [-]: LOADK R8 K20 ; var8 = 1.5
     117 [-]: SETUPVAL R8 4; upvalues[8] = var4
     118 [-]: LOADK R8 K22 ; var8 = 0.074999999999999997
     119 [-]: SETUPVAL R8 5; upvalues[8] = var5
     120 [-]: LOADK R8 K16 ; var8 = 3.5
     121 [-]: SETUPVAL R8 6; upvalues[8] = var6
     122 [-]: LOADN R8 3   ; var8 = 3
     123 [-]: SETUPVAL R8 7; upvalues[8] = var7
     124 [-]: LOADK R8 K17 ; var8 = 0.45000000000000001
     125 [-]: SETUPVAL R8 8; upvalues[8] = var8
     126 [-]: JUMP L8      ; goto L8
L 7: 127 [-]: LOADN R8 10  ; var8 = 10
     128 [-]: SETUPVAL R8 2; upvalues[8] = var2
     129 [-]: LOADN R8 318 ; var8 = 318
     130 [-]: SETUPVAL R8 3; upvalues[8] = var3
     131 [-]: LOADN R8 2   ; var8 = 2
     132 [-]: SETUPVAL R8 4; upvalues[8] = var4
     133 [-]: LOADK R8 K8  ; var8 = 0.10000000000000001
     134 [-]: SETUPVAL R8 5; upvalues[8] = var5
     135 [-]: LOADN R8 4   ; var8 = 4
     136 [-]: SETUPVAL R8 6; upvalues[8] = var6
     137 [-]: LOADN R8 4   ; var8 = 4
     138 [-]: SETUPVAL R8 7; upvalues[8] = var7
     139 [-]: LOADN R8 1   ; var8 = 1
     140 [-]: SETUPVAL R8 8; upvalues[8] = var8
L 8: 141 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     142 [-]: MOVE R9 R3   ; var9 = var3
     143 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
     144 [-]: SETUPVAL R8 2; upvalues[8] = var2
     145 [-]: SETUPVAL R9 3; upvalues[9] = var3
     146 [-]: SETUPVAL R10 5; upvalues[10] = var5
     147 [-]: SETUPVAL R11 6; upvalues[11] = var6
     148 [-]: SETUPVAL R12 7; upvalues[12] = var7
     149 [-]: DUPTABLE R8 27; 
     150 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     151 [-]: SETTABLEKS R9 R8 K23; var9["damage"] = var8
     152 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     153 [-]: SETTABLEKS R9 R8 K24; var9["armourDebuff"] = var8
     154 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     155 [-]: SETTABLEKS R9 R8 K25; var9["blindRadius"] = var8
     156 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     157 [-]: SETTABLEKS R9 R8 K26; var9["duration"] = var8
     158 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     159 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0xF43AF54F]
     160 [-]: MOVE R10 R1  ; var10 = var1
     161 [-]: LOADK R11 K29; var11 = "Reckoning"
     162 [-]: MOVE R12 R8  ; var12 = var8
     163 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     164 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     165 [-]: MOVE R10 R1  ; var10 = var1
     166 [-]: MOVE R11 R0  ; var11 = var0
     167 [-]: MOVE R12 R2  ; var12 = var2
     168 [-]: MOVE R13 R3  ; var13 = var3
     169 [-]: MOVE R14 R6  ; var14 = var6
     170 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     171 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     172 [-]: GETIMPORT R11 33; var11 = 0x0ED8B456
     173 [-]: GETIMPORT R13 35; var13 = 0x0469F296
     174 [-]: LOADK R14 K36; var14 = "Slam"
     175 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     176 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x11CCB9FF]
     177 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     178 [-]: GETIMPORT R12 33; var12 = 0x0ED8B456
     179 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xF0267DB4]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: MUL R10 R11 R12; var10 = var11 * var12
     182 [-]: CALL R9 2 1  ; var9(var10)
     183 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     184 [-]: MOVE R10 R1  ; var10 = var1
     185 [-]: MOVE R11 R0  ; var11 = var0
     186 [-]: MOVE R12 R2  ; var12 = var2
     187 [-]: MOVE R13 R3  ; var13 = var3
     188 [-]: MOVE R14 R4  ; var14 = var4
     189 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     190 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     191 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0x6B3430B5]
     192 [-]: MOVE R10 R7  ; var10 = var7
     193 [-]: CALL R9 2 1  ; var9(var10)
     194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 631
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
      10 [-]: FASTCALL1 62 R7 L0; 
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
L 3:  41 [-]: FASTCALL1 62 R16 L4; 
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
; Defined at line: 652
; #Upvalues:       9
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
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x32316A21]
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: JUMPXEQKN R4 K5 L0 NOT; 
      14 [-]: LOADN R5 8   ; var5 = 8
      15 [-]: SETUPVAL R5 2; upvalues[5] = var2
      16 [-]: LOADN R5 500 ; var5 = 500
      17 [-]: SETUPVAL R5 3; upvalues[5] = var3
      18 [-]: LOADK R5 K6  ; var5 = 0.20000000000000001
      19 [-]: SETUPVAL R5 4; upvalues[5] = var4
      20 [-]: LOADK R5 K7  ; var5 = 0.10000000000000001
      21 [-]: SETUPVAL R5 5; upvalues[5] = var5
      22 [-]: LOADK R5 K8  ; var5 = 2.5
      23 [-]: SETUPVAL R5 6; upvalues[5] = var6
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: SETUPVAL R5 7; upvalues[5] = var7
      26 [-]: LOADK R5 K9  ; var5 = 0.25
      27 [-]: SETUPVAL R5 8; upvalues[5] = var8
      28 [-]: JUMP L7      ; goto L7
L 0:  29 [-]: JUMPXEQKN R4 K10 L1 NOT; 
      30 [-]: LOADN R5 10  ; var5 = 10
      31 [-]: SETUPVAL R5 2; upvalues[5] = var2
      32 [-]: LOADN R5 750 ; var5 = 750
      33 [-]: SETUPVAL R5 3; upvalues[5] = var3
      34 [-]: LOADK R5 K11 ; var5 = 0.29999999999999999
      35 [-]: SETUPVAL R5 4; upvalues[5] = var4
      36 [-]: LOADK R5 K6  ; var5 = 0.20000000000000001
      37 [-]: SETUPVAL R5 5; upvalues[5] = var5
      38 [-]: LOADN R5 3   ; var5 = 3
      39 [-]: SETUPVAL R5 6; upvalues[5] = var6
      40 [-]: LOADN R5 2   ; var5 = 2
      41 [-]: SETUPVAL R5 7; upvalues[5] = var7
      42 [-]: LOADK R5 K12 ; var5 = 0.34999999999999998
      43 [-]: SETUPVAL R5 8; upvalues[5] = var8
      44 [-]: JUMP L7      ; goto L7
L 1:  45 [-]: JUMPXEQKN R4 K13 L2 NOT; 
      46 [-]: LOADN R5 12  ; var5 = 12
      47 [-]: SETUPVAL R5 2; upvalues[5] = var2
      48 [-]: LOADN R5 1000; var5 = 1000
      49 [-]: SETUPVAL R5 3; upvalues[5] = var3
      50 [-]: LOADK R5 K14 ; var5 = 0.40000000000000002
      51 [-]: SETUPVAL R5 4; upvalues[5] = var4
      52 [-]: LOADK R5 K11 ; var5 = 0.29999999999999999
      53 [-]: SETUPVAL R5 5; upvalues[5] = var5
      54 [-]: LOADK R5 K15 ; var5 = 3.5
      55 [-]: SETUPVAL R5 6; upvalues[5] = var6
      56 [-]: LOADN R5 3   ; var5 = 3
      57 [-]: SETUPVAL R5 7; upvalues[5] = var7
      58 [-]: LOADK R5 K16 ; var5 = 0.45000000000000001
      59 [-]: SETUPVAL R5 8; upvalues[5] = var8
      60 [-]: JUMP L7      ; goto L7
L 2:  61 [-]: LOADN R5 15  ; var5 = 15
      62 [-]: SETUPVAL R5 2; upvalues[5] = var2
      63 [-]: LOADN R5 1250; var5 = 1250
      64 [-]: SETUPVAL R5 3; upvalues[5] = var3
      65 [-]: LOADK R5 K17 ; var5 = 0.5
      66 [-]: SETUPVAL R5 4; upvalues[5] = var4
      67 [-]: LOADK R5 K17 ; var5 = 0.5
      68 [-]: SETUPVAL R5 5; upvalues[5] = var5
      69 [-]: LOADN R5 4   ; var5 = 4
      70 [-]: SETUPVAL R5 6; upvalues[5] = var6
      71 [-]: LOADN R5 4   ; var5 = 4
      72 [-]: SETUPVAL R5 7; upvalues[5] = var7
      73 [-]: LOADK R5 K17 ; var5 = 0.5
      74 [-]: SETUPVAL R5 8; upvalues[5] = var8
      75 [-]: JUMP L7      ; goto L7
L 3:  76 [-]: JUMPXEQKN R4 K5 L4 NOT; 
      77 [-]: LOADN R5 7   ; var5 = 7
      78 [-]: SETUPVAL R5 2; upvalues[5] = var2
      79 [-]: LOADN R5 288 ; var5 = 288
      80 [-]: SETUPVAL R5 3; upvalues[5] = var3
      81 [-]: LOADN R5 1   ; var5 = 1
      82 [-]: SETUPVAL R5 4; upvalues[5] = var4
      83 [-]: LOADK R5 K18 ; var5 = 0.025000000000000001
      84 [-]: SETUPVAL R5 5; upvalues[5] = var5
      85 [-]: LOADK R5 K8  ; var5 = 2.5
      86 [-]: SETUPVAL R5 6; upvalues[5] = var6
      87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: SETUPVAL R5 7; upvalues[5] = var7
      89 [-]: LOADK R5 K9  ; var5 = 0.25
      90 [-]: SETUPVAL R5 8; upvalues[5] = var8
      91 [-]: JUMP L7      ; goto L7
L 4:  92 [-]: JUMPXEQKN R4 K10 L5 NOT; 
      93 [-]: LOADN R5 8   ; var5 = 8
      94 [-]: SETUPVAL R5 2; upvalues[5] = var2
      95 [-]: LOADN R5 298 ; var5 = 298
      96 [-]: SETUPVAL R5 3; upvalues[5] = var3
      97 [-]: LOADK R5 K19 ; var5 = 1.5
      98 [-]: SETUPVAL R5 4; upvalues[5] = var4
      99 [-]: LOADK R5 K20 ; var5 = 0.050000000000000003
     100 [-]: SETUPVAL R5 5; upvalues[5] = var5
     101 [-]: LOADN R5 3   ; var5 = 3
     102 [-]: SETUPVAL R5 6; upvalues[5] = var6
     103 [-]: LOADN R5 2   ; var5 = 2
     104 [-]: SETUPVAL R5 7; upvalues[5] = var7
     105 [-]: LOADK R5 K12 ; var5 = 0.34999999999999998
     106 [-]: SETUPVAL R5 8; upvalues[5] = var8
     107 [-]: JUMP L7      ; goto L7
L 5: 108 [-]: JUMPXEQKN R4 K13 L6 NOT; 
     109 [-]: LOADN R5 9   ; var5 = 9
     110 [-]: SETUPVAL R5 2; upvalues[5] = var2
     111 [-]: LOADN R5 308 ; var5 = 308
     112 [-]: SETUPVAL R5 3; upvalues[5] = var3
     113 [-]: LOADK R5 K19 ; var5 = 1.5
     114 [-]: SETUPVAL R5 4; upvalues[5] = var4
     115 [-]: LOADK R5 K21 ; var5 = 0.074999999999999997
     116 [-]: SETUPVAL R5 5; upvalues[5] = var5
     117 [-]: LOADK R5 K15 ; var5 = 3.5
     118 [-]: SETUPVAL R5 6; upvalues[5] = var6
     119 [-]: LOADN R5 3   ; var5 = 3
     120 [-]: SETUPVAL R5 7; upvalues[5] = var7
     121 [-]: LOADK R5 K16 ; var5 = 0.45000000000000001
     122 [-]: SETUPVAL R5 8; upvalues[5] = var8
     123 [-]: JUMP L7      ; goto L7
L 6: 124 [-]: LOADN R5 10  ; var5 = 10
     125 [-]: SETUPVAL R5 2; upvalues[5] = var2
     126 [-]: LOADN R5 318 ; var5 = 318
     127 [-]: SETUPVAL R5 3; upvalues[5] = var3
     128 [-]: LOADN R5 2   ; var5 = 2
     129 [-]: SETUPVAL R5 4; upvalues[5] = var4
     130 [-]: LOADK R5 K7  ; var5 = 0.10000000000000001
     131 [-]: SETUPVAL R5 5; upvalues[5] = var5
     132 [-]: LOADN R5 4   ; var5 = 4
     133 [-]: SETUPVAL R5 6; upvalues[5] = var6
     134 [-]: LOADN R5 4   ; var5 = 4
     135 [-]: SETUPVAL R5 7; upvalues[5] = var7
     136 [-]: LOADN R5 1   ; var5 = 1
     137 [-]: SETUPVAL R5 8; upvalues[5] = var8
L 7: 138 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x388577D5]
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 140 [-]: GETIMPORT R7 25; var7 = _T["reckoningAbilityTargets"]
     141 [-]: FASTCALL1 62 R7 L9; 
     142 [-]: GETIMPORT R6 27; var6 = 0x7B998233
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 144 [-]: JUMPIF R6 L11; goto L11 if var6
     145 [-]: GETIMPORT R8 25; var8 = _T["reckoningAbilityTargets"]
     146 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     147 [-]: FASTCALL1 62 R7 L10; 
     148 [-]: GETIMPORT R6 27; var6 = 0x7B998233
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 150 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L11: 151 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
     152 [-]: LOADN R7 0   ; var7 = 0
     153 [-]: CALL R6 2 1  ; var6(var7)
     154 [-]: JUMPBACK L8  ; goto L8
L12: 155 [-]: FASTCALL1 62 R0 L13; 
     156 [-]: MOVE R7 R0   ; var7 = var0
     157 [-]: GETIMPORT R6 27; var6 = 0x7B998233
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 159 [-]: JUMPIF R6 L45; goto L45 if var6
     160 [-]: GETIMPORT R8 31; var8 = 0x83FE0B1F
     161 [-]: GETIMPORT R9 33; var9 = EMPTY_SYMBOL
     162 [-]: GETIMPORT R10 35; var10 = ZERO_VECTOR
     163 [-]: GETIMPORT R11 37; var11 = ZERO_ROTATION
     164 [-]: MOVE R12 R2  ; var12 = var2
     165 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0x47901F07]
     166 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     167 [-]: NAMECALL R6 R3 K39; var7 = var3; var6 = var3[0x6DF09E59]
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
     169 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     170 [-]: GETIMPORT R6 41; var6 = 0x89326C93
     171 [-]: GETIMPORT R8 43; var8 = 0x84F540DC
     172 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0xD1586535]
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
     174 [-]: GETIMPORT R10 46; var10 = 0x00046924
     175 [-]: GETIMPORT R11 49; var11 = 0x5BCED4C4[0x3630E649]
     176 [-]: LOADN R12 -180; var12 = -180
     177 [-]: LOADN R13 180; var13 = 180
     178 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     179 [-]: LOADN R12 0  ; var12 = 0
     180 [-]: LOADN R13 0  ; var13 = 0
     181 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     182 [-]: MOVE R11 R3  ; var11 = var3
     183 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x05909209]
     184 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L14: 185 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0xBF2CDAD3]
     186 [-]: CALL R6 2 2  ; var6 = var6(var7)
     187 [-]: JUMPIF R6 L15; goto L15 if var6
     188 [-]: NAMECALL R6 R0 K52; var7 = var0; var6 = var0[0xFF7A9352]
     189 [-]: CALL R6 2 2  ; var6 = var6(var7)
     190 [-]: LOADN R7 0   ; var7 = 0
     191 [-]: JUMPIFNOTLT R7 R6 L16; goto L16 if var7 >= var65581
L15: 192 [-]: RETURN R0 0  ; 
L16: 193 [-]: LOADN R8 8   ; var8 = 8
     194 [-]: NAMECALL R6 R0 K53; var7 = var0; var6 = var0[0xC4DFF581]
     195 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     196 [-]: GETIMPORT R7 55; var7 = 0x0469F296
     197 [-]: LOADK R8 K56 ; var8 = "STASIS_START"
     198 [-]: CALL R7 2 2  ; var7 = var7(var8)
     199 [-]: GETIMPORT R8 55; var8 = 0x0469F296
     200 [-]: LOADK R9 K57 ; var9 = "STASIS_LOOP"
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
     202 [-]: GETIMPORT R9 55; var9 = 0x0469F296
     203 [-]: LOADK R10 K58; var10 = "STASIS_END"
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: NAMECALL R10 R0 K59; var11 = var0; var10 = var0[0x35844CF2]
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
     207 [-]: JUMPIF R10 L26; goto L26 if var10
     208 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     209 [-]: NAMECALL R10 R10 K60; var11 = var10; var10 = var10[0x18D05D30]
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
     211 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     212 [-]: JUMPIF R6 L33; goto L33 if var6
     213 [-]: NAMECALL R10 R0 K61; var11 = var0; var10 = var0[0x444AE2C8]
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: JUMPIF R10 L33; goto L33 if var10
     216 [-]: MOVE R12 R7  ; var12 = var7
     217 [-]: LOADB R13 0  ; var13 = false
     218 [-]: LOADN R14 3  ; var14 = 3
     219 [-]: LOADN R15 3  ; var15 = 3
     220 [-]: LOADB R16 1  ; var16 = true
     221 [-]: NAMECALL R10 R0 K62; var11 = var0; var10 = var0[0x0F89A4D4]
     222 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L17: 223 [-]: FASTCALL1 62 R0 L18; 
     224 [-]: MOVE R11 R0  ; var11 = var0
     225 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     226 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 227 [-]: JUMPIF R10 L20; goto L20 if var10
     228 [-]: MOVE R12 R7  ; var12 = var7
     229 [-]: LOADB R13 0  ; var13 = false
     230 [-]: NAMECALL R10 R0 K61; var11 = var0; var10 = var0[0x444AE2C8]
     231 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     232 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     233 [-]: NAMECALL R10 R0 K63; var11 = var0; var10 = var0[0x2047CFE7]
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
     235 [-]: JUMPIF R10 L20; goto L20 if var10
     236 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0xB3ED31DD]
     237 [-]: CALL R11 2 2 ; var11 = var11(var12)
     238 [-]: FASTCALL1 62 R11 L19; 
     239 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     240 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 241 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     242 [-]: GETIMPORT R11 25; var11 = _T["reckoningAbilityTargets"]
     243 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     244 [-]: JUMPXEQKNIL R10 L20; 
     245 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     246 [-]: LOADN R11 0  ; var11 = 0
     247 [-]: CALL R10 2 1 ; var10(var11)
     248 [-]: JUMPBACK L17 ; goto L17
L20: 249 [-]: FASTCALL1 62 R0 L21; 
     250 [-]: MOVE R11 R0  ; var11 = var0
     251 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     252 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 253 [-]: JUMPIF R10 L33; goto L33 if var10
     254 [-]: NAMECALL R10 R0 K63; var11 = var0; var10 = var0[0x2047CFE7]
     255 [-]: CALL R10 2 2 ; var10 = var10(var11)
     256 [-]: JUMPIF R10 L33; goto L33 if var10
     257 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0xB3ED31DD]
     258 [-]: CALL R11 2 2 ; var11 = var11(var12)
     259 [-]: FASTCALL1 62 R11 L22; 
     260 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     261 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 262 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     263 [-]: GETIMPORT R11 25; var11 = _T["reckoningAbilityTargets"]
     264 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     265 [-]: JUMPXEQKNIL R10 L33; 
     266 [-]: MOVE R12 R7  ; var12 = var7
     267 [-]: LOADB R13 1  ; var13 = true
     268 [-]: NAMECALL R10 R0 K61; var11 = var0; var10 = var0[0x444AE2C8]
     269 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     270 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     271 [-]: LOADB R10 0  ; var10 = false
     272 [-]: GETIMPORT R11 66; var11 = 0xC8802016
     273 [-]: GETIMPORT R12 68; var12 = 0xCCBA3614
     274 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     275 [-]: FORGPREP_INEXT R11 L24; 
L23: 276 [-]: MOVE R18 R15 ; var18 = var15
     277 [-]: NAMECALL R16 R0 K69; var17 = var0; var16 = var0[0xF2DEAF69]
     278 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     279 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     280 [-]: LOADB R10 1  ; var10 = true
     281 [-]: JUMP L25     ; goto L25
L24: 282 [-]: FORGLOOP R11 L23 2 [inext]; 
L25: 283 [-]: JUMPIF R10 L33; goto L33 if var10
     284 [-]: MOVE R13 R8  ; var13 = var8
     285 [-]: LOADB R14 0  ; var14 = false
     286 [-]: LOADN R15 3  ; var15 = 3
     287 [-]: LOADN R16 2  ; var16 = 2
     288 [-]: LOADB R17 1  ; var17 = true
     289 [-]: NAMECALL R11 R0 K62; var12 = var0; var11 = var0[0x0F89A4D4]
     290 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     291 [-]: JUMP L33     ; goto L33
L26: 292 [-]: GETIMPORT R12 71; var12 = 0x4E328A65
     293 [-]: LOADB R13 0  ; var13 = false
     294 [-]: LOADN R14 3  ; var14 = 3
     295 [-]: LOADN R15 1  ; var15 = 1
     296 [-]: LOADB R16 1  ; var16 = true
     297 [-]: NAMECALL R10 R0 K72; var11 = var0; var10 = var0[0x7027C544]
     298 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L27: 299 [-]: FASTCALL1 62 R0 L28; 
     300 [-]: MOVE R11 R0  ; var11 = var0
     301 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     302 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 303 [-]: JUMPIF R10 L30; goto L30 if var10
     304 [-]: GETIMPORT R12 71; var12 = 0x4E328A65
     305 [-]: NAMECALL R10 R0 K73; var11 = var0; var10 = var0[0x16E0B3DA]
     306 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     307 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     308 [-]: NAMECALL R10 R0 K63; var11 = var0; var10 = var0[0x2047CFE7]
     309 [-]: CALL R10 2 2 ; var10 = var10(var11)
     310 [-]: JUMPIF R10 L30; goto L30 if var10
     311 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0xB3ED31DD]
     312 [-]: CALL R11 2 2 ; var11 = var11(var12)
     313 [-]: FASTCALL1 62 R11 L29; 
     314 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     315 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 316 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     317 [-]: GETIMPORT R11 25; var11 = _T["reckoningAbilityTargets"]
     318 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     319 [-]: JUMPXEQKNIL R10 L30; 
     320 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     321 [-]: LOADN R11 0  ; var11 = 0
     322 [-]: CALL R10 2 1 ; var10(var11)
     323 [-]: JUMPBACK L27 ; goto L27
L30: 324 [-]: FASTCALL1 62 R0 L31; 
     325 [-]: MOVE R11 R0  ; var11 = var0
     326 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     327 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 328 [-]: JUMPIF R10 L33; goto L33 if var10
     329 [-]: NAMECALL R10 R0 K63; var11 = var0; var10 = var0[0x2047CFE7]
     330 [-]: CALL R10 2 2 ; var10 = var10(var11)
     331 [-]: JUMPIF R10 L33; goto L33 if var10
     332 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0xB3ED31DD]
     333 [-]: CALL R11 2 2 ; var11 = var11(var12)
     334 [-]: FASTCALL1 62 R11 L32; 
     335 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     336 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 337 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     338 [-]: GETIMPORT R11 25; var11 = _T["reckoningAbilityTargets"]
     339 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     340 [-]: JUMPXEQKNIL R10 L33; 
     341 [-]: GETIMPORT R12 75; var12 = 0x4E473F0B
     342 [-]: LOADB R13 0  ; var13 = false
     343 [-]: LOADN R14 3  ; var14 = 3
     344 [-]: LOADN R15 2  ; var15 = 2
     345 [-]: LOADB R16 1  ; var16 = true
     346 [-]: NAMECALL R10 R0 K72; var11 = var0; var10 = var0[0x7027C544]
     347 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L33: 348 [-]: JUMPIF R6 L44; goto L44 if var6
     349 [-]: LOADN R10 10 ; var10 = 10
L34: 350 [-]: LOADN R11 0  ; var11 = 0
     351 [-]: JUMPIFNOTLT R11 R10 L36; goto L36 if var11 >= var50347595
     352 [-]: FASTCALL1 62 R0 L35; 
     353 [-]: MOVE R12 R0  ; var12 = var0
     354 [-]: GETIMPORT R11 27; var11 = 0x7B998233
     355 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 356 [-]: JUMPIF R11 L36; goto L36 if var11
     357 [-]: GETIMPORT R12 25; var12 = _T["reckoningAbilityTargets"]
     358 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     359 [-]: JUMPXEQKNIL R11 L36; 
     360 [-]: GETIMPORT R11 29; var11 = 0xCBD666E1
     361 [-]: LOADN R12 0  ; var12 = 0
     362 [-]: CALL R11 2 1 ; var11(var12)
     363 [-]: GETIMPORT R11 77; var11 = 0x67652851
     364 [-]: CALL R11 1 2 ; var11 = var11()
     365 [-]: SUB R10 R10 R11; var10 = var10 - var11
     366 [-]: JUMPBACK L34 ; goto L34
L36: 367 [-]: FASTCALL1 62 R0 L37; 
     368 [-]: MOVE R12 R0  ; var12 = var0
     369 [-]: GETIMPORT R11 27; var11 = 0x7B998233
     370 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 371 [-]: JUMPIF R11 L45; goto L45 if var11
     372 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0xB3ED31DD]
     373 [-]: CALL R11 2 2 ; var11 = var11(var12)
     374 [-]: FASTCALL1 62 R11 L38; 
     375 [-]: MOVE R13 R11 ; var13 = var11
     376 [-]: GETIMPORT R12 27; var12 = 0x7B998233
     377 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 378 [-]: JUMPIF R12 L39; goto L39 if var12
     379 [-]: GETIMPORT R14 79; var14 = 0xA421AF95
     380 [-]: LOADN R15 0  ; var15 = 0
     381 [-]: LOADN R16 -150; var16 = -150
     382 [-]: LOADN R17 0  ; var17 = 0
     383 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     384 [-]: LOADN R15 1  ; var15 = 1
     385 [-]: NAMECALL R12 R11 K80; var13 = var11; var12 = var11[0x3EA0F960]
     386 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     387 [-]: GETIMPORT R12 41; var12 = 0x89326C93
     388 [-]: GETIMPORT R14 82; var14 = 0xD7723867
     389 [-]: NAMECALL R15 R0 K83; var16 = var0; var15 = var0[0xF6EBD926]
     390 [-]: CALL R15 2 2 ; var15 = var15(var16)
     391 [-]: GETIMPORT R16 37; var16 = ZERO_ROTATION
     392 [-]: MOVE R17 R2  ; var17 = var2
     393 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x05909209]
     394 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     395 [-]: LOADNIL R14  ; var14 = nil
     396 [-]: LOADB R15 0  ; var15 = false
     397 [-]: LOADN R16 3  ; var16 = 3
     398 [-]: LOADN R17 0  ; var17 = 0
     399 [-]: LOADB R18 0  ; var18 = false
     400 [-]: NAMECALL R12 R0 K84; var13 = var0; var12 = var0[0x5D985C7E]
     401 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     402 [-]: RETURN R0 0  ; 
L39: 403 [-]: NAMECALL R12 R0 K59; var13 = var0; var12 = var0[0x35844CF2]
     404 [-]: CALL R12 2 2 ; var12 = var12(var13)
     405 [-]: JUMPIF R12 L41; goto L41 if var12
     406 [-]: MOVE R14 R7  ; var14 = var7
     407 [-]: LOADB R15 1  ; var15 = true
     408 [-]: NAMECALL R12 R0 K61; var13 = var0; var12 = var0[0x444AE2C8]
     409 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     410 [-]: JUMPIF R12 L40; goto L40 if var12
     411 [-]: MOVE R14 R8  ; var14 = var8
     412 [-]: NAMECALL R12 R0 K61; var13 = var0; var12 = var0[0x444AE2C8]
     413 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     414 [-]: JUMPIFNOT R12 L45; goto L45 if not var12
L40: 415 [-]: MOVE R14 R9  ; var14 = var9
     416 [-]: LOADB R15 0  ; var15 = false
     417 [-]: LOADN R16 3  ; var16 = 3
     418 [-]: LOADN R17 1  ; var17 = 1
     419 [-]: LOADB R18 1  ; var18 = true
     420 [-]: NAMECALL R12 R0 K62; var13 = var0; var12 = var0[0x0F89A4D4]
     421 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     422 [-]: RETURN R0 0  ; 
L41: 423 [-]: GETIMPORT R14 75; var14 = 0x4E473F0B
     424 [-]: NAMECALL R12 R0 K73; var13 = var0; var12 = var0[0x16E0B3DA]
     425 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     426 [-]: JUMPIF R12 L42; goto L42 if var12
     427 [-]: GETIMPORT R14 71; var14 = 0x4E328A65
     428 [-]: NAMECALL R12 R0 K73; var13 = var0; var12 = var0[0x16E0B3DA]
     429 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     430 [-]: JUMPIFNOT R12 L45; goto L45 if not var12
L42: 431 [-]: NAMECALL R12 R0 K85; var13 = var0; var12 = var0[0xDE321E6F]
     432 [-]: CALL R12 2 2 ; var12 = var12(var13)
     433 [-]: LOADK R14 K86; var14 = 0.80000000000000004
     434 [-]: LOADN R15 75 ; var15 = 75
     435 [-]: NAMECALL R12 R12 K87; var13 = var12; var12 = var12[0xE9F54086]
     436 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     437 [-]: LOADN R13 1  ; var13 = 1
     438 [-]: JUMPIFNOTLT R13 R12 L43; goto L43 if var13 >= var5836622
     439 [-]: GETIMPORT R15 89; var15 = 0xE1B6279C
     440 [-]: LOADB R16 0  ; var16 = false
     441 [-]: LOADN R17 3  ; var17 = 3
     442 [-]: LOADN R18 1  ; var18 = 1
     443 [-]: LOADB R19 1  ; var19 = true
     444 [-]: MOVE R20 R12 ; var20 = var12
     445 [-]: NAMECALL R13 R0 K72; var14 = var0; var13 = var0[0x7027C544]
     446 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     447 [-]: RETURN R0 0  ; 
L43: 448 [-]: GETIMPORT R15 89; var15 = 0xE1B6279C
     449 [-]: LOADB R16 0  ; var16 = false
     450 [-]: LOADN R17 3  ; var17 = 3
     451 [-]: LOADN R18 1  ; var18 = 1
     452 [-]: LOADB R19 1  ; var19 = true
     453 [-]: NAMECALL R13 R0 K72; var14 = var0; var13 = var0[0x7027C544]
     454 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     455 [-]: RETURN R0 0  ; 
L44: 456 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     457 [-]: LOADK R11 K19; var11 = 1.5
     458 [-]: CALL R10 2 1 ; var10(var11)
     459 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     460 [-]: GETIMPORT R12 82; var12 = 0xD7723867
     461 [-]: NAMECALL R13 R0 K83; var14 = var0; var13 = var0[0xF6EBD926]
     462 [-]: CALL R13 2 2 ; var13 = var13(var14)
     463 [-]: GETIMPORT R14 37; var14 = ZERO_ROTATION
     464 [-]: MOVE R15 R2  ; var15 = var2
     465 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x05909209]
     466 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L45: 467 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 765
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
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L0; 
      19 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
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
      53 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var-419429563
      54 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x2047CFE7]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: JUMPIF R3 L3 ; goto L3 if var3
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xC4DFF581]
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      60 [-]: JUMPIF R3 L3 ; goto L3 if var3
      61 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
      62 [-]: LOADK R4 K32 ; var4 = 0.10000000000000001
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: SUBK R1 R1 K32; var1 = var1 - 0.10000000000000001
      65 [-]: JUMPBACK L2  ; goto L2
L 3:  66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var50478667
      68 [-]: FASTCALL1 62 R2 L4; 
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
      81 [-]: FASTCALL1 62 R3 L6; 
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
; Defined at line: 798
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
L 0:  23 [-]: FASTCALL1 62 R8 L1; 
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
; Defined at line: 813
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
       6 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 823
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
       6 [-]: FASTCALL1 62 R2 L0; 
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
      18 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var264007
      19 [-]: LOADN R7 4   ; var7 = 4
      20 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var66331
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
      44 [-]: FASTCALL1 62 R12 L2; 
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
      79 [-]: FASTCALL1 62 R10 L7; 
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
; Defined at line: 870
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
      16 [-]: FASTCALL1 62 R5 L0; 
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
      64 [-]: FASTCALL1 62 R13 L4; 
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
      86 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      87 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xF43AF54F]
      88 [-]: MOVE R9 R0   ; var9 = var0
      89 [-]: LOADK R10 K13; var10 = "Reckoning"
      90 [-]: MOVE R11 R6  ; var11 = var6
      91 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 906
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
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
      17 [-]: FASTCALL1 62 R2 L2; 
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
      34 [-]: FASTCALL1 62 R4 L4; 
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
      54 [-]: FASTCALL1 62 R7 L7; 
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
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: GETIMPORT R10 35; var10 = 0x0469F296
      73 [-]: LOADK R11 K36; var11 = "RECKONING_AUGMENT_ONE"
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0x808B79E6]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: NEWTABLE R12 0 0; var12 = {}
      78 [-]: LOADB R13 0  ; var13 = false
L 9:  79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: JUMPIFNOTLT R14 R6 L26; goto L26 if var14 >= var50347595
      81 [-]: FASTCALL1 62 R0 L10; 
      82 [-]: MOVE R15 R0  ; var15 = var0
      83 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  85 [-]: JUMPIF R14 L26; goto L26 if var14
      86 [-]: LOADN R14 0  ; var14 = 0
      87 [-]: JUMPIFNOTLE R9 R14 L12; goto L12 if var9 > var2559822
      88 [-]: GETIMPORT R15 39; var15 = 0xBE190284
      89 [-]: FASTCALL1 62 R15 L11; 
      90 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  92 [-]: JUMPIF R14 L12; goto L12 if var14
      93 [-]: GETIMPORT R14 39; var14 = 0xBE190284
      94 [-]: MOVE R16 R1  ; var16 = var1
      95 [-]: NAMECALL R17 R0 K40; var18 = var0; var17 = var0[0xD1586535]
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: NAMECALL R18 R0 K8; var19 = var0; var18 = var0[0xDE89CF48]
      98 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      99 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x61407B12]
     100 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     101 [-]: JUMPIF R14 L26; goto L26 if var14
     102 [-]: LOADK R9 K42 ; var9 = 0.20000000000000001
L12: 103 [-]: NEWTABLE R14 0 0; var14 = {}
     104 [-]: NEWTABLE R15 0 0; var15 = {}
     105 [-]: NAMECALL R16 R0 K43; var17 = var0; var16 = var0[0x0D09D3C0]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: GETIMPORT R17 45; var17 = 0xC8802016
     108 [-]: MOVE R18 R16 ; var18 = var16
     109 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     110 [-]: FORGPREP_INEXT R17 L16; 
L13: 111 [-]: NAMECALL R22 R21 K46; var23 = var21; var22 = var21[0x2047CFE7]
     112 [-]: CALL R22 2 2 ; var22 = var22(var23)
     113 [-]: JUMPIF R22 L16; goto L16 if var22
     114 [-]: MOVE R24 R11 ; var24 = var11
     115 [-]: NAMECALL R22 R21 K47; var23 = var21; var22 = var21[0x9D6904C1]
     116 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     117 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
     118 [-]: MOVE R24 R1  ; var24 = var1
     119 [-]: NAMECALL R22 R21 K48; var23 = var21; var22 = var21[0x753A7EA6]
     120 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     121 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
     122 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0x388577D5]
     123 [-]: CALL R22 2 2 ; var22 = var22(var23)
     124 [-]: GETTABLE R23 R12 R22; var23 = var12[var22]
     125 [-]: JUMPXEQKNIL R23 L15 NOT; 
     126 [-]: NAMECALL R23 R21 K50; var24 = var21; var23 = var21[0x35844CF2]
     127 [-]: CALL R23 2 2 ; var23 = var23(var24)
     128 [-]: JUMPIFNOT R23 L14; goto L14 if not var23
     129 [-]: NAMECALL R23 R21 K6; var24 = var21; var23 = var21[0xDE321E6F]
     130 [-]: CALL R23 2 2 ; var23 = var23(var24)
     131 [-]: MOVE R25 R10 ; var25 = var10
     132 [-]: NAMECALL R23 R23 K51; var24 = var23; var23 = var23[0x44270997]
     133 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     134 [-]: JUMPIF R23 L14; goto L14 if var23
     135 [-]: FASTCALL2 52 R15 R21 L14; 
     136 [-]: MOVE R24 R15 ; var24 = var15
     137 [-]: MOVE R25 R21 ; var25 = var21
     138 [-]: GETIMPORT R23 54; var23 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R23 3 1 ; var23(var24, var25)
L14: 140 [-]: NAMECALL R23 R21 K6; var24 = var21; var23 = var21[0xDE321E6F]
     141 [-]: CALL R23 2 2 ; var23 = var23(var24)
     142 [-]: MOVE R25 R10 ; var25 = var10
     143 [-]: LOADN R26 15 ; var26 = 15
     144 [-]: LOADN R27 0  ; var27 = 0
     145 [-]: MOVE R28 R5  ; var28 = var5
     146 [-]: NAMECALL R23 R23 K55; var24 = var23; var23 = var23[0xEADE8050]
     147 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L15: 148 [-]: SETTABLE R21 R14 R22; var21[var14] = var22
     149 [-]: LOADNIL R23  ; var23 = nil
     150 [-]: SETTABLE R23 R12 R22; var23[var12] = var22
     151 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     152 [-]: GETTABLEKS R23 R24 K56; var23 = var24[0x209FF834]
     153 [-]: MOVE R24 R10 ; var24 = var10
     154 [-]: MOVE R25 R1  ; var25 = var1
     155 [-]: MOVE R26 R21 ; var26 = var21
     156 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L16: 157 [-]: FORGLOOP R17 L13 2 [inext]; 
     158 [-]: LENGTH R17 R15; var17 = #var15
     159 [-]: LOADN R18 0  ; var18 = 0
     160 [-]: JUMPIFNOTLT R18 R17 L17; goto L17 if var18 >= var17305395
     161 [-]: SETTABLEKS R15 R8 K57; var15["affected"] = var8
     162 [-]: SETTABLEKS R6 R8 K58; var6["buffData"] = var8
     163 [-]: GETTABLEN R17 R15 1; var17 = var15[1]
     164 [-]: MOVE R19 R8  ; var19 = var8
     165 [-]: LOADB R20 1  ; var20 = true
     166 [-]: LOADB R21 1  ; var21 = true
     167 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0x37E45FB5]
     168 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L17: 169 [-]: NEWTABLE R17 0 0; var17 = {}
     170 [-]: GETIMPORT R18 61; var18 = 0xCFC01047
     171 [-]: MOVE R19 R12 ; var19 = var12
     172 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     173 [-]: FORGPREP_NEXT R18 L21; 
L18: 174 [-]: FASTCALL1 62 R22 L19; 
     175 [-]: MOVE R24 R22 ; var24 = var22
     176 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     177 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 178 [-]: JUMPIF R23 L21; goto L21 if var23
     179 [-]: NAMECALL R23 R22 K46; var24 = var22; var23 = var22[0x2047CFE7]
     180 [-]: CALL R23 2 2 ; var23 = var23(var24)
     181 [-]: JUMPIF R23 L20; goto L20 if var23
     182 [-]: NAMECALL R23 R22 K6; var24 = var22; var23 = var22[0xDE321E6F]
     183 [-]: CALL R23 2 2 ; var23 = var23(var24)
     184 [-]: MOVE R26 R10 ; var26 = var10
     185 [-]: LOADN R27 15 ; var27 = 15
     186 [-]: LOADN R28 0  ; var28 = 0
     187 [-]: MOVE R29 R5  ; var29 = var5
     188 [-]: NAMECALL R24 R23 K62; var25 = var23; var24 = var23[0x2722B5C3]
     189 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     190 [-]: NAMECALL R24 R22 K50; var25 = var22; var24 = var22[0x35844CF2]
     191 [-]: CALL R24 2 2 ; var24 = var24(var25)
     192 [-]: JUMPIFNOT R24 L20; goto L20 if not var24
     193 [-]: MOVE R26 R10 ; var26 = var10
     194 [-]: NAMECALL R24 R23 K51; var25 = var23; var24 = var23[0x44270997]
     195 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     196 [-]: JUMPIF R24 L20; goto L20 if var24
     197 [-]: FASTCALL2 52 R17 R22 L20; 
     198 [-]: MOVE R25 R17 ; var25 = var17
     199 [-]: MOVE R26 R22 ; var26 = var22
     200 [-]: GETIMPORT R24 54; var24 = 0x33BDD652[0x23D5322F]
     201 [-]: CALL R24 3 1 ; var24(var25, var26)
L20: 202 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     203 [-]: GETTABLEKS R23 R24 K63; var23 = var24[0x8F77150D]
     204 [-]: MOVE R24 R10 ; var24 = var10
     205 [-]: MOVE R25 R1  ; var25 = var1
     206 [-]: MOVE R26 R22 ; var26 = var22
     207 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L21: 208 [-]: FORGLOOP R18 L18 2; 
     209 [-]: LENGTH R18 R17; var18 = #var17
     210 [-]: LOADN R19 0  ; var19 = 0
     211 [-]: JUMPIFNOTLT R19 R18 L22; goto L22 if var19 >= var17305907
     212 [-]: SETTABLEKS R17 R8 K57; var17["affected"] = var8
     213 [-]: GETTABLEN R18 R17 1; var18 = var17[1]
     214 [-]: MOVE R20 R8  ; var20 = var8
     215 [-]: LOADB R21 0  ; var21 = false
     216 [-]: LOADB R22 1  ; var22 = true
     217 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x37E45FB5]
     218 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L22: 219 [-]: MOVE R12 R14 ; var12 = var14
     220 [-]: GETIMPORT R18 1; var18 = 0xCBD666E1
     221 [-]: LOADN R19 0  ; var19 = 0
     222 [-]: CALL R18 2 1 ; var18(var19)
     223 [-]: GETIMPORT R18 65; var18 = 0x67652851
     224 [-]: CALL R18 1 2 ; var18 = var18()
     225 [-]: SUB R6 R6 R18; var6 = var6 - var18
     226 [-]: JUMPIF R13 L25; goto L25 if var13
     227 [-]: LOADN R18 1  ; var18 = 1
     228 [-]: JUMPIFNOTLT R6 R18 L25; goto L25 if var6 >= var50609739
     229 [-]: FASTCALL1 62 R4 L23; 
     230 [-]: MOVE R19 R4  ; var19 = var4
     231 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     232 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 233 [-]: JUMPIF R18 L24; goto L24 if var18
     234 [-]: NAMECALL R18 R4 K66; var19 = var4; var18 = var4[0x1DB57C6B]
     235 [-]: CALL R18 2 1 ; var18(var19)
L24: 236 [-]: LOADB R13 1  ; var13 = true
L25: 237 [-]: GETIMPORT R18 65; var18 = 0x67652851
     238 [-]: CALL R18 1 2 ; var18 = var18()
     239 [-]: SUB R9 R9 R18; var9 = var9 - var18
     240 [-]: JUMPBACK L9  ; goto L9
L26: 241 [-]: NEWTABLE R14 0 0; var14 = {}
     242 [-]: GETIMPORT R15 61; var15 = 0xCFC01047
     243 [-]: MOVE R16 R12 ; var16 = var12
     244 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     245 [-]: FORGPREP_NEXT R15 L30; 
L27: 246 [-]: FASTCALL1 62 R19 L28; 
     247 [-]: MOVE R21 R19 ; var21 = var19
     248 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     249 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 250 [-]: JUMPIF R20 L30; goto L30 if var20
     251 [-]: NAMECALL R20 R19 K46; var21 = var19; var20 = var19[0x2047CFE7]
     252 [-]: CALL R20 2 2 ; var20 = var20(var21)
     253 [-]: JUMPIF R20 L29; goto L29 if var20
     254 [-]: NAMECALL R20 R19 K6; var21 = var19; var20 = var19[0xDE321E6F]
     255 [-]: CALL R20 2 2 ; var20 = var20(var21)
     256 [-]: MOVE R23 R10 ; var23 = var10
     257 [-]: LOADN R24 15 ; var24 = 15
     258 [-]: LOADN R25 0  ; var25 = 0
     259 [-]: MOVE R26 R5  ; var26 = var5
     260 [-]: NAMECALL R21 R20 K62; var22 = var20; var21 = var20[0x2722B5C3]
     261 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     262 [-]: NAMECALL R21 R19 K50; var22 = var19; var21 = var19[0x35844CF2]
     263 [-]: CALL R21 2 2 ; var21 = var21(var22)
     264 [-]: JUMPIFNOT R21 L29; goto L29 if not var21
     265 [-]: MOVE R23 R10 ; var23 = var10
     266 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0x44270997]
     267 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     268 [-]: JUMPIF R21 L29; goto L29 if var21
     269 [-]: FASTCALL2 52 R14 R19 L29; 
     270 [-]: MOVE R22 R14 ; var22 = var14
     271 [-]: MOVE R23 R19 ; var23 = var19
     272 [-]: GETIMPORT R21 54; var21 = 0x33BDD652[0x23D5322F]
     273 [-]: CALL R21 3 1 ; var21(var22, var23)
L29: 274 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     275 [-]: GETTABLEKS R20 R21 K63; var20 = var21[0x8F77150D]
     276 [-]: MOVE R21 R10 ; var21 = var10
     277 [-]: MOVE R22 R1  ; var22 = var1
     278 [-]: MOVE R23 R19 ; var23 = var19
     279 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L30: 280 [-]: FORGLOOP R15 L27 2; 
     281 [-]: LENGTH R15 R14; var15 = #var14
     282 [-]: LOADN R16 0  ; var16 = 0
     283 [-]: JUMPIFNOTLT R16 R15 L31; goto L31 if var16 >= var17305139
     284 [-]: SETTABLEKS R14 R8 K57; var14["affected"] = var8
     285 [-]: GETTABLEN R15 R14 1; var15 = var14[1]
     286 [-]: MOVE R17 R8  ; var17 = var8
     287 [-]: LOADB R18 0  ; var18 = false
     288 [-]: LOADB R19 1  ; var19 = true
     289 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x37E45FB5]
     290 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L31: 291 [-]: FASTCALL1 62 R0 L32; 
     292 [-]: MOVE R16 R0  ; var16 = var0
     293 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     294 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 295 [-]: JUMPIF R15 L33; goto L33 if var15
     296 [-]: NAMECALL R15 R0 K5; var16 = var0; var15 = var0[0xA2880940]
     297 [-]: CALL R15 2 1 ; var15(var16)
L33: 298 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
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
       6 [-]: FASTCALL1 62 R2 L0; 
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
      28 [-]: FASTCALL1 62 R6 L2; 
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
      39 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var50347595
      40 [-]: FASTCALL1 62 R0 L5; 
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
L 7:  56 [-]: FASTCALL1 62 R0 L8; 
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  60 [-]: JUMPIF R8 L9 ; goto L9 if var8
      61 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xA2880940]
      62 [-]: CALL R8 2 1  ; var8(var9)
L 9:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1080
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
L 0:  15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x2047CFE7]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: JUMPIF R9 L2 ; goto L2 if var9
      23 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xDE321E6F]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: LOADN R11 15 ; var11 = 15
      26 [-]: LOADN R12 3  ; var12 = 3
      27 [-]: MOVE R13 R3  ; var13 = var3
      28 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x5E6704FF]
      29 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 2:  30 [-]: FORGLOOP R4 L0 2 [inext]; 
      31 [-]: RETURN R0 0  ; 




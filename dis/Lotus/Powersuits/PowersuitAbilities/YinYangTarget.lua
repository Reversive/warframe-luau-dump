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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "YIN_DAMAGE_MOD"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "YANG_SPEED_BUFF"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "YANG_DAMAGE_VULN"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 20  ; var6 = 20
      20 [-]: LOADN R7 10  ; var7 = 10
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADN R9 2   ; var9 = 2
      23 [-]: LOADK R10 K10; var10 = 0.80000001192092896
      24 [-]: LOADK R11 K11; var11 = 0.20000000298023224
      25 [-]: LOADK R12 K12; var12 = 0.05000000074505806
      26 [-]: GETIMPORT R13 6; var13 = 0x0469F296
      27 [-]: LOADK R14 K13; var14 = "YIN_YANG"
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: LOADN R14 3  ; var14 = 3
      30 [-]: LOADK R15 K14; var15 = 0.5
      31 [-]: NEWCLOSURE R16 P0; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE REF R10; 
      36 [-]: CAPTURE REF R11; 
      37 [-]: CAPTURE REF R12; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: NEWCLOSURE R17 P1; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: NEWCLOSURE R18 P2; 
      47 [-]: CAPTURE REF R14; 
      48 [-]: CAPTURE REF R15; 
      49 [-]: NEWCLOSURE R19 P3; 
      50 [-]: CAPTURE REF R14; 
      51 [-]: NEWCLOSURE R20 P4; 
      52 [-]: CAPTURE REF R14; 
      53 [-]: CAPTURE REF R15; 
      54 [-]: NEWCLOSURE R21 P5; 
      55 [-]: CAPTURE VAL R16; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R12; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE VAL R17; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE VAL R20; 
      64 [-]: SETGLOBAL R21 K15; "GetAbilityUpgradeLevelInfo" = var21
      65 [-]: NEWCLOSURE R21 P6; 
      66 [-]: CAPTURE REF R14; 
      67 [-]: CAPTURE REF R15; 
      68 [-]: SETGLOBAL R21 K16; "GetAugmentDescriptionInfo" = var21
      69 [-]: DUPCLOSURE R21 K17; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: SETGLOBAL R21 K18; "InitializeAbility" = var21
      72 [-]: DUPCLOSURE R21 K19; 
      73 [-]: DUPCLOSURE R22 K20; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: DUPCLOSURE R23 K21; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: DUPCLOSURE R24 K22; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: DUPCLOSURE R25 K23; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: DUPCLOSURE R26 K24; 
      82 [-]: CAPTURE VAL R21; 
      83 [-]: CAPTURE VAL R25; 
      84 [-]: DUPCLOSURE R27 K25; 
      85 [-]: CAPTURE VAL R16; 
      86 [-]: CAPTURE VAL R17; 
      87 [-]: CAPTURE VAL R2; 
      88 [-]: CAPTURE VAL R26; 
      89 [-]: DUPCLOSURE R28 K26; 
      90 [-]: CAPTURE VAL R16; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: DUPCLOSURE R29 K27; 
      93 [-]: CAPTURE VAL R22; 
      94 [-]: CAPTURE VAL R27; 
      95 [-]: SETGLOBAL R29 K28; "EvaluateAbility" = var29
      96 [-]: DUPCLOSURE R29 K29; 
      97 [-]: CAPTURE VAL R22; 
      98 [-]: CAPTURE VAL R28; 
      99 [-]: SETGLOBAL R29 K30; "NpcEvaluateAbility" = var29
     100 [-]: DUPCLOSURE R29 K31; 
     101 [-]: DUPCLOSURE R30 K32; 
     102 [-]: CAPTURE VAL R29; 
     103 [-]: DUPCLOSURE R31 K33; 
     104 [-]: CAPTURE VAL R29; 
     105 [-]: CAPTURE VAL R31; 
     106 [-]: DUPCLOSURE R32 K34; 
     107 [-]: CAPTURE VAL R32; 
     108 [-]: DUPTABLE R33 40; 
     109 [-]: LOADNIL R34  ; var34 = nil
     110 [-]: SETTABLEKS R34 R33 K35; var34["targetAvatar"] = var33
     111 [-]: LOADNIL R34  ; var34 = nil
     112 [-]: SETTABLEKS R34 R33 K36; var34["suit"] = var33
     113 [-]: LOADNIL R34  ; var34 = nil
     114 [-]: SETTABLEKS R34 R33 K37; var34["realSuit"] = var33
     115 [-]: LOADNIL R34  ; var34 = nil
     116 [-]: SETTABLEKS R34 R33 K38; var34["realAvatar"] = var33
     117 [-]: LOADB R34 1  ; var34 = true
     118 [-]: SETTABLEKS R34 R33 K39; var34["isYin"] = var33
     119 [-]: NEWCLOSURE R34 P22; 
     120 [-]: CAPTURE VAL R33; 
     121 [-]: CAPTURE REF R7; 
     122 [-]: CAPTURE REF R9; 
     123 [-]: CAPTURE REF R12; 
     124 [-]: CAPTURE REF R11; 
     125 [-]: CAPTURE VAL R13; 
     126 [-]: CAPTURE VAL R3; 
     127 [-]: CAPTURE REF R10; 
     128 [-]: CAPTURE VAL R21; 
     129 [-]: CAPTURE VAL R2; 
     130 [-]: CAPTURE VAL R4; 
     131 [-]: CAPTURE VAL R5; 
     132 [-]: CAPTURE VAL R32; 
     133 [-]: CAPTURE REF R15; 
     134 [-]: CAPTURE REF R14; 
     135 [-]: CAPTURE VAL R30; 
     136 [-]: CAPTURE VAL R31; 
     137 [-]: SETGLOBAL R34 K41; "DoTargetStuff" = var34
     138 [-]: DUPCLOSURE R34 K42; 
     139 [-]: SETGLOBAL R34 K43; "DelayClearYin" = var34
     140 [-]: NEWCLOSURE R34 P24; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: CAPTURE REF R8; 
     143 [-]: CAPTURE VAL R21; 
     144 [-]: CAPTURE VAL R2; 
     145 [-]: CAPTURE VAL R30; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: CAPTURE VAL R31; 
     148 [-]: CAPTURE VAL R33; 
     149 [-]: NEWCLOSURE R35 P25; 
     150 [-]: CAPTURE VAL R16; 
     151 [-]: CAPTURE REF R6; 
     152 [-]: CAPTURE REF R8; 
     153 [-]: CAPTURE REF R7; 
     154 [-]: CAPTURE REF R12; 
     155 [-]: CAPTURE REF R11; 
     156 [-]: CAPTURE VAL R17; 
     157 [-]: CAPTURE REF R14; 
     158 [-]: CAPTURE REF R15; 
     159 [-]: CAPTURE VAL R34; 
     160 [-]: SETGLOBAL R35 K44; "ActivateAbility" = var35
     161 [-]: NEWCLOSURE R35 P26; 
     162 [-]: CAPTURE VAL R16; 
     163 [-]: CAPTURE REF R6; 
     164 [-]: CAPTURE REF R8; 
     165 [-]: CAPTURE VAL R17; 
     166 [-]: SETGLOBAL R35 K45; "CrewShipInfo" = var35
     167 [-]: DUPCLOSURE R35 K46; 
     168 [-]: CAPTURE VAL R26; 
     169 [-]: SETGLOBAL R35 K47; "CrewShipEval" = var35
     170 [-]: NEWCLOSURE R35 P28; 
     171 [-]: CAPTURE VAL R0; 
     172 [-]: CAPTURE VAL R16; 
     173 [-]: CAPTURE REF R6; 
     174 [-]: CAPTURE REF R8; 
     175 [-]: CAPTURE REF R7; 
     176 [-]: CAPTURE REF R12; 
     177 [-]: CAPTURE REF R11; 
     178 [-]: CAPTURE VAL R17; 
     179 [-]: CAPTURE VAL R34; 
     180 [-]: SETGLOBAL R35 K48; "CrewShipActivate" = var35
     181 [-]: DUPCLOSURE R35 K49; 
     182 [-]: SETGLOBAL R35 K50; "BeamEffects" = var35
     183 [-]: DUPCLOSURE R35 K51; 
     184 [-]: SETGLOBAL R35 K52; "EarlyEnd" = var35
     185 [-]: DUPCLOSURE R35 K53; 
     186 [-]: SETGLOBAL R35 K54; "WakeUp" = var35
     187 [-]: DUPCLOSURE R35 K55; 
     188 [-]: SETGLOBAL R35 K56; "DioramaBeams" = var35
     189 [-]: CLOSEUPVALS R6; 
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.80000001192092896
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADK R1 K3  ; var1 = 0.05000000074505806
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      15 [-]: LOADN R1 30  ; var1 = 30
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 14  ; var1 = 14
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 3   ; var1 = 3
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K5  ; var1 = 0.69999998807907104
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K7  ; var1 = 0.10000000149011612
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: JUMP L3      ; goto L3
L 1:  28 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      29 [-]: LOADN R1 40  ; var1 = 40
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: LOADN R1 18  ; var1 = 18
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 3   ; var1 = 3
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADK R1 K9  ; var1 = 0.60000002384185791
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADK R1 K10 ; var1 = 0.40000000596046448
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADK R1 K11 ; var1 = 0.15000000596046448
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: LOADN R1 50  ; var1 = 50
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 22  ; var1 = 22
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 5   ; var1 = 5
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K12 ; var1 = 0.5
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADK R1 K12 ; var1 = 0.5
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 3:  54 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      55 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x32316A21]
      56 [-]: CALL R1 1 2  ; var1 = var1()
      57 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      58 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      59 [-]: LOADN R1 3   ; var1 = 3
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADN R1 2   ; var1 = 2
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 1   ; var1 = 1
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADN R1 0   ; var1 = 0
      66 [-]: SETUPVAL R1 7; upvalues[1] = var7
      67 [-]: LOADN R1 1   ; var1 = 1
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      70 [-]: SETUPVAL R1 4; upvalues[1] = var4
      71 [-]: LOADK R1 K3  ; var1 = 0.05000000074505806
      72 [-]: SETUPVAL R1 5; upvalues[1] = var5
      73 [-]: RETURN R0 0  ; 
L 4:  74 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      75 [-]: LOADN R1 4   ; var1 = 4
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: LOADN R1 3   ; var1 = 3
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADK R1 K14 ; var1 = 1.5
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADN R1 0   ; var1 = 0
      82 [-]: SETUPVAL R1 7; upvalues[1] = var7
      83 [-]: LOADN R1 1   ; var1 = 1
      84 [-]: SETUPVAL R1 3; upvalues[1] = var3
      85 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      86 [-]: SETUPVAL R1 4; upvalues[1] = var4
      87 [-]: LOADK R1 K7  ; var1 = 0.10000000149011612
      88 [-]: SETUPVAL R1 5; upvalues[1] = var5
      89 [-]: RETURN R0 0  ; 
L 5:  90 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      91 [-]: LOADN R1 5   ; var1 = 5
      92 [-]: SETUPVAL R1 0; upvalues[1] = var0
      93 [-]: LOADN R1 4   ; var1 = 4
      94 [-]: SETUPVAL R1 1; upvalues[1] = var1
      95 [-]: LOADN R1 2   ; var1 = 2
      96 [-]: SETUPVAL R1 2; upvalues[1] = var2
      97 [-]: LOADN R1 0   ; var1 = 0
      98 [-]: SETUPVAL R1 7; upvalues[1] = var7
      99 [-]: LOADN R1 1   ; var1 = 1
     100 [-]: SETUPVAL R1 3; upvalues[1] = var3
     101 [-]: LOADK R1 K10 ; var1 = 0.40000000596046448
     102 [-]: SETUPVAL R1 4; upvalues[1] = var4
     103 [-]: LOADK R1 K11 ; var1 = 0.15000000596046448
     104 [-]: SETUPVAL R1 5; upvalues[1] = var5
     105 [-]: RETURN R0 0  ; 
L 6: 106 [-]: LOADN R1 6   ; var1 = 6
     107 [-]: SETUPVAL R1 0; upvalues[1] = var0
     108 [-]: LOADN R1 5   ; var1 = 5
     109 [-]: SETUPVAL R1 1; upvalues[1] = var1
     110 [-]: LOADK R1 K15 ; var1 = 2.5
     111 [-]: SETUPVAL R1 2; upvalues[1] = var2
     112 [-]: LOADN R1 0   ; var1 = 0
     113 [-]: SETUPVAL R1 7; upvalues[1] = var7
     114 [-]: LOADN R1 1   ; var1 = 1
     115 [-]: SETUPVAL R1 3; upvalues[1] = var3
     116 [-]: LOADK R1 K12 ; var1 = 0.5
     117 [-]: SETUPVAL R1 4; upvalues[1] = var4
     118 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
     119 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LOADN R11 9  ; var11 = 9
      21 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: MOVE R13 R7  ; var13 = var7
      24 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: MOVE R2 R8   ; var2 = var8
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 3  ; var11 = 3
      37 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: MOVE R13 R7  ; var13 = var7
      40 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      41 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      42 [-]: MOVE R3 R8   ; var3 = var8
      43 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: MOVE R13 R7  ; var13 = var7
      48 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      49 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      50 [-]: MOVE R4 R8   ; var4 = var8
      51 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      52 [-]: LOADN R11 10 ; var11 = 10
      53 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: MOVE R13 R7  ; var13 = var7
      56 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      57 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      58 [-]: MOVE R5 R8   ; var5 = var8
L 2:  59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: ADD R4 R6 R4 ; var4 = var6 + var4
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: ADD R5 R6 R5 ; var5 = var6 + var5
      63 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K1  ; var2 = 0.40000000596046448
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R2 3   ; var2 = 3
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K3  ; var2 = 0.60000002384185791
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADN R2 4   ; var2 = 4
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 5   ; var2 = 5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 9   ; var8 = 9
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADN R7 2   ; var7 = 2
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K15 ; var7 = 0.40000000596046448
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADN R7 3   ; var7 = 3
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K17 ; var7 = 0.60000002384185791
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADN R7 4   ; var7 = 4
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K19 ; var7 = 0.80000001192092896
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 5   ; var7 = 5
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1378081
      59 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      61 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xCDE10C4A]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3388
      69 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      70 [-]: LOADN R14 9  ; var14 = 9
      71 [-]: MOVE R15 R10 ; var15 = var10
      72 [-]: MOVE R16 R9  ; var16 = var9
      73 [-]: NAMECALL R11 R8 K23; var12 = var8; var11 = var8[0xE9F54086]
      74 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      75 [-]: MOVE R7 R11  ; var7 = var11
      76 [-]: JUMP L11     ; goto L11
L10:  77 [-]: LOADNIL R7   ; var7 = nil
L11:  78 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  79 [-]: DUPTABLE R9 26; 
      80 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Suits/YinYangTargetAbilityAugment1Name"
      81 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: SETTABLEKS R10 R9 K25; var10["Title"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L13; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  88 [-]: DUPTABLE R9 33; 
      89 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      90 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
      91 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      92 [-]: SETTABLEKS R10 R9 K31; var10["Value"] = var9
      93 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_METER"
      94 [-]: SETTABLEKS R10 R9 K32; var10["ValueUnit"] = var9
      95 [-]: FASTCALL2 52 R0 R9 L14; 
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  99 [-]: DUPTABLE R9 33; 
     100 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
     101 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
     102 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     103 [-]: MULK R11 R12 K37; var11 = var12 * 100
     104 [-]: FASTCALL1 12 R11 L15; 
     105 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 107 [-]: SETTABLEKS R10 R9 K31; var10["Value"] = var9
     108 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     109 [-]: SETTABLEKS R10 R9 K32; var10["ValueUnit"] = var9
     110 [-]: FASTCALL2 52 R0 R9 L16; 
     111 [-]: MOVE R8 R0   ; var8 = var0
     112 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: SUBK R0 R1 K8; var0 = var1 - 1
      15 [-]: SETUPVAL R0 4; upvalues[0] = var4
      16 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      17 [-]: SUBK R0 R1 K8; var0 = var1 - 1
      18 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 0:  19 [-]: NEWTABLE R0 1 0; var0 = {}
      20 [-]: DUPTABLE R3 12; 
      21 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      22 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      25 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      26 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      27 [-]: FASTCALL2 52 R0 R3 L1; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  31 [-]: DUPTABLE R3 12; 
      32 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/DURATION"
      33 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      36 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      37 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      38 [-]: FASTCALL2 52 R0 R3 L2; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  42 [-]: DUPTABLE R3 12; 
      43 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      44 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      45 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      46 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      47 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      48 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      49 [-]: FASTCALL2 52 R0 R3 L3; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  53 [-]: DUPTABLE R3 22; 
      54 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/TimeOfDay_Day"
      55 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: SETTABLEKS R4 R3 K21; var4["Title"] = var3
      58 [-]: FASTCALL2 52 R0 R3 L4; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  62 [-]: DUPTABLE R3 12; 
      63 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
      64 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      65 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      66 [-]: MULK R5 R6 K25; var5 = var6 * 100
      67 [-]: FASTCALL1 12 R5 L5; 
      68 [-]: GETIMPORT R4 28; var4 = 0x5BCED4C4[0x55F27C30]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  70 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      71 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      72 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      73 [-]: FASTCALL2 52 R0 R3 L6; 
      74 [-]: MOVE R2 R0   ; var2 = var0
      75 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  77 [-]: DUPTABLE R3 12; 
      78 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
      79 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      80 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      81 [-]: MULK R5 R6 K25; var5 = var6 * 100
      82 [-]: FASTCALL1 12 R5 L7; 
      83 [-]: GETIMPORT R4 28; var4 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  85 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      86 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      87 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      88 [-]: FASTCALL2 52 R0 R3 L8; 
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  92 [-]: DUPTABLE R3 22; 
      93 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/TimeOfDay_Night"
      94 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: SETTABLEKS R4 R3 K21; var4["Title"] = var3
      97 [-]: FASTCALL2 52 R0 R3 L9; 
      98 [-]: MOVE R2 R0   ; var2 = var0
      99 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 101 [-]: DUPTABLE R3 12; 
     102 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/WAKEUP_HEALTH_THRESHOLD"
     103 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
     104 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     105 [-]: MULK R5 R6 K25; var5 = var6 * 100
     106 [-]: FASTCALL1 12 R5 L10; 
     107 [-]: GETIMPORT R4 28; var4 = 0x5BCED4C4[0x55F27C30]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 109 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
     110 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     111 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
     112 [-]: FASTCALL2 52 R0 R3 L11; 
     113 [-]: MOVE R2 R0   ; var2 = var0
     114 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 116 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     117 [-]: MOVE R2 R0   ; var2 = var0
     118 [-]: CALL R1 2 1  ; var1(var2)
     119 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     120 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     121 [-]: GETIMPORT R1 33; var1 = _T
     122 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K1  ; var3 = 0.40000000596046448
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K3  ; var3 = 0.60000002384185791
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K5  ; var3 = 0.80000001192092896
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 5   ; var3 = 5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      27 [-]: DUPTABLE R3 8; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K6; var4["RADIUS"] = var3
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: MULK R5 R6 K9; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K7; var4["DURATION_PCT"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 253
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
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC4DFF581]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x73901ACF]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xEE0BC178]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: NOT R2 R3    ; var2 = not var3
L 1:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3F703537]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xBFFA8848]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xBA12A965]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L0 ; goto L0 if var2
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x941516F6]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: RETURN R2 1  ; 
L 1:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x224C9CB2]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x7D2B2507]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3F703537]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xBFFA8848]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xBA12A965]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 
L 0:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x224C9CB2]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3F703537]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xBFFA8848]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x941516F6]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 
L 0:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x7D2B2507]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["yinYangTarget"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: GETIMPORT R4 2; var4 = _T["yinYangTarget"]
       6 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L7 ; goto L7 if var2
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x3F703537]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xBFFA8848]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xBA12A965]
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: MOVE R2 R4   ; var2 = var4
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x224C9CB2]
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R2 R4   ; var2 = var4
      27 [-]: JUMP L3      ; goto L3
L 3:  28 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      29 [-]: GETIMPORT R4 2; var4 = _T["yinYangTarget"]
      30 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      31 [-]: GETTABLEKS R2 R3 K9; var2 = var3["yin"]
      32 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: RETURN R2 1  ; 
L 4:  35 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x3F703537]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xBFFA8848]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x941516F6]
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: MOVE R2 R4   ; var2 = var4
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x7D2B2507]
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: MOVE R2 R4   ; var2 = var4
      51 [-]: JUMP L6      ; goto L6
L 6:  52 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      53 [-]: GETIMPORT R4 2; var4 = _T["yinYangTarget"]
      54 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      55 [-]: GETTABLEKS R2 R3 K12; var2 = var3["yang"]
      56 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      57 [-]: LOADB R2 1   ; var2 = true
      58 [-]: RETURN R2 1  ; 
L 7:  59 [-]: LOADB R2 0   ; var2 = false
      60 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_INEXT R3 L1; 
L 0:   4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: MOVE R9 R1   ; var9 = var1
       6 [-]: MOVE R10 R7  ; var10 = var7
       7 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       8 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       9 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: NAMECALL R10 R7 K2; var11 = var7; var10 = var7[0x388577D5]
      12 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      13 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      14 [-]: JUMPIF R8 L1 ; goto L1 if var8
      15 [-]: RETURN R7 1  ; 
L 1:  16 [-]: FORGLOOP R3 L0 2 [inext]; 
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
       6 [-]: MUL R5 R3 R3 ; var5 = var3 * var3
       7 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0xEFD0FDE2]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      12 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x32316A21]
      13 [-]: CALL R7 1 2  ; var7 = var7()
      14 [-]: LOADNIL R8   ; var8 = nil
      15 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      16 [-]: LOADN R11 1  ; var11 = 1
      17 [-]: MOVE R12 R3  ; var12 = var3
      18 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      19 [-]: GETTABLEKS R13 R14 K3; var13 = var14[0xFBDCFE72]
      20 [-]: GETIMPORT R14 5; var14 = 0x19849B93
      21 [-]: MOVE R15 R1  ; var15 = var1
      22 [-]: NAMECALL R16 R0 K6; var17 = var0; var16 = var0[0x3F703537]
      23 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      24 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      25 [-]: LOADB R14 0  ; var14 = false
      26 [-]: LOADB R15 1  ; var15 = true
      27 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0x80846B00]
      28 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      29 [-]: MOVE R8 R9   ; var8 = var9
      30 [-]: JUMP L1      ; goto L1
L 0:  31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: MOVE R12 R3  ; var12 = var3
      33 [-]: LOADN R13 1  ; var13 = 1
      34 [-]: LOADB R14 0  ; var14 = false
      35 [-]: LOADB R15 1  ; var15 = true
      36 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0x80846B00]
      37 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      38 [-]: MOVE R8 R9   ; var8 = var9
L 1:  39 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xDE321E6F]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x7C09E541]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: FASTCALL1 64 R9 L2; 
      44 [-]: MOVE R11 R9  ; var11 = var9
      45 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  47 [-]: JUMPIF R10 L4; goto L4 if var10
      48 [-]: GETIMPORT R12 12; var12 = gBaseAvatarType
      49 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF2DEAF69]
      50 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      51 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      52 [-]: JUMPIF R8 L3 ; goto L3 if var8
      53 [-]: NEWTABLE R8 0 0; var8 = {}
L 3:  54 [-]: FASTCALL2 52 R8 R9 L4; 
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: MOVE R12 R9  ; var12 = var9
      57 [-]: GETIMPORT R10 16; var10 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  59 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: MOVE R12 R1  ; var12 = var1
      62 [-]: MOVE R13 R8  ; var13 = var8
      63 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      64 [-]: MOVE R9 R10  ; var9 = var10
      65 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      66 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x1AC1655C]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xA36FA4E8]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: MOVE R6 R10  ; var6 = var10
L 5:  72 [-]: GETIMPORT R10 20; var10 = 0xC0DA2B81
      73 [-]: MOVE R11 R6  ; var11 = var6
      74 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0xF6EBD926]
      75 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      76 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      77 [-]: JUMPIFNOTLT R5 R10 L7; goto L7 if var5 >= var526157
      78 [-]: JUMPIF R7 L6 ; goto L6 if var7
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: LOADNIL R11  ; var11 = nil
      81 [-]: LOADNIL R12  ; var12 = nil
      82 [-]: GETIMPORT R13 23; var13 = 0x0469F296
      83 [-]: LOADK R14 K24; var14 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      84 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      85 [-]: RETURN R10 -1; 
L 6:  86 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x1AC1655C]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xA36FA4E8]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      91 [-]: SUB R11 R6 R10; var11 = var6 - var10
      92 [-]: GETIMPORT R12 26; var12 = 0xC2892F65
      93 [-]: MOVE R13 R11 ; var13 = var11
      94 [-]: CALL R12 2 1 ; var12(var13)
      95 [-]: MUL R12 R11 R3; var12 = var11 * var3
      96 [-]: ADD R6 R10 R12; var6 = var10 + var12
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: LOADNIL R13  ; var13 = nil
      99 [-]: MOVE R14 R6  ; var14 = var6
     100 [-]: RETURN R12 3 ; 
L 7: 101 [-]: FASTCALL1 64 R9 L8; 
     102 [-]: MOVE R11 R9  ; var11 = var9
     103 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 105 [-]: JUMPIF R10 L10; goto L10 if var10
     106 [-]: GETIMPORT R12 28; var12 = gLotusNpcAvatarType
     107 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF2DEAF69]
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: JUMPIF R10 L9; goto L9 if var10
     110 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     111 [-]: GETIMPORT R12 12; var12 = gBaseAvatarType
     112 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF2DEAF69]
     113 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     114 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
L 9: 115 [-]: LOADB R10 1  ; var10 = true
     116 [-]: MOVE R11 R9  ; var11 = var9
     117 [-]: MOVE R12 R6  ; var12 = var6
     118 [-]: RETURN R10 3 ; 
L10: 119 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     120 [-]: MOVE R11 R0  ; var11 = var0
     121 [-]: MOVE R12 R1  ; var12 = var1
     122 [-]: GETIMPORT R13 30; var13 = 0x89326C93
     123 [-]: GETIMPORT R15 28; var15 = gLotusNpcAvatarType
     124 [-]: MOVE R16 R6  ; var16 = var6
     125 [-]: LOADN R17 0  ; var17 = 0
     126 [-]: MOVE R18 R4  ; var18 = var4
     127 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0xFB669000]
     128 [-]: CALL R13 6 0 ; var13, ... = var13(var14, var15, var16, var17, var18)
     129 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     130 [-]: MOVE R9 R10  ; var9 = var10
     131 [-]: JUMPIF R9 L11; goto L11 if var9
     132 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11: 133 [-]: LOADB R10 1  ; var10 = true
     134 [-]: LOADNIL R11  ; var11 = nil
     135 [-]: MOVE R12 R6  ; var12 = var6
     136 [-]: RETURN R10 3 ; 
L12: 137 [-]: LOADB R10 0  ; var10 = false
     138 [-]: LOADNIL R11  ; var11 = nil
     139 [-]: LOADNIL R12  ; var12 = nil
     140 [-]: GETIMPORT R13 23; var13 = 0x0469F296
     141 [-]: LOADK R14 K32; var14 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     142 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     143 [-]: RETURN R10 -1; 


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MUL R4 R3 R3 ; var4 = var3 * var3
       7 [-]: LOADNIL R5   ; var5 = nil
       8 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xFA9E477F]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: FASTCALL1 64 R6 L0; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  14 [-]: JUMPIF R7 L3 ; goto L3 if var7
      15 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xA39BB54B]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: FASTCALL1 64 R7 L1; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  21 [-]: JUMPIF R8 L4 ; goto L4 if var8
      22 [-]: GETTABLEKS R8 R7 K4; var8 = var7["visible"]
      23 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      24 [-]: GETTABLEKS R9 R7 K5; var9 = var7["avatar"]
      25 [-]: FASTCALL1 64 R9 L2; 
      26 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  28 [-]: JUMPIF R8 L4 ; goto L4 if var8
      29 [-]: GETIMPORT R8 7; var8 = 0xC0DA2B81
      30 [-]: GETTABLEKS R9 R7 K5; var9 = var7["avatar"]
      31 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xF6EBD926]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0xF6EBD926]
      34 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      35 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      36 [-]: JUMPIFLT R4 R8 L4; goto L4 if var4 < var1661404479
      37 [-]: GETTABLEKS R5 R7 K5; var5 = var7["avatar"]
      38 [-]: RETURN R5 1  ; 
L 3:  39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: RETURN R7 1  ; 
L 4:  41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       5 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityInUse"
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
       8 [-]: CALL R3 0 1  ; var3(var4, ...)
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: CALL R3 4 5  ; var3, var4, var5, var6 = var3(var4, var5, var6)
      16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: JUMPXEQKNIL R4 L1; 
      18 [-]: MOVE R9 R4   ; var9 = var4
      19 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x48D05257]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  21 [-]: JUMPXEQKNIL R5 L2; 
      22 [-]: MOVE R9 R5   ; var9 = var5
      23 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x8BAF261C]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: RETURN R7 1  ; 
L 3:  27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xD7091D77]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: JUMPXEQKNIL R3 L1; 
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x48D05257]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: NAMECALL R6 R3 K3; var7 = var3; var6 = var3[0xD1586535]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x8BAF261C]
      19 [-]: CALL R4 0 1  ; var4(var5, ...)
      20 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
L 1:  21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = gRagdollType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x95C231D9]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NEWTABLE R2 0 0; var2 = {}
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LENGTH R4 R1 ; var4 = #var1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var67120
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LENGTH R4 R1 ; var4 = #var1
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  20 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0x3630E649]
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: LENGTH R10 R1; var10 = #var1
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: GETTABLE R7 R1 R8; var7 = var1[var8]
      25 [-]: GETTABLEKS R3 R7 K9; var3 = var7["mBoneName"]
      26 [-]: FASTCALL2 52 R2 R3 L2; 
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  31 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 1; var7 = gBaseAvatarType
       1 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xF2DEAF69]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xB3ED31DD]
       5 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       6 [-]: FASTCALL 64 L0; 
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xB3ED31DD]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R2 R5   ; var2 = var5
L 1:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L13; goto L13 if var6
      21 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LOADN R10 4  ; var10 = 4
      24 [-]: LENGTH R11 R5; var11 = #var5
      25 [-]: FASTCALL2 19 R10 R11 L3; 
      26 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  28 [-]: MOVE R6 R9   ; var6 = var9
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 4:  31 [-]: GETIMPORT R11 10; var11 = 0xCE793411
      32 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      33 [-]: GETIMPORT R13 12; var13 = ZERO_VECTOR
      34 [-]: GETIMPORT R14 14; var14 = ZERO_ROTATION
      35 [-]: MOVE R15 R0  ; var15 = var0
      36 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0x47901F07]
      37 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      38 [-]: FASTCALL1 64 R9 L5; 
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  42 [-]: JUMPIF R10 L6; goto L6 if var10
      43 [-]: MOVE R12 R4  ; var12 = var4
      44 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x9E9C67CB]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  46 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
      47 [-]: RETURN R0 0  ; 
L 7:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: LOADN R10 4  ; var10 = 4
      50 [-]: LENGTH R11 R5; var11 = #var5
      51 [-]: FASTCALL2 19 R10 R11 L8; 
      52 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8:  54 [-]: MOVE R6 R9   ; var6 = var9
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 9:  57 [-]: GETIMPORT R11 18; var11 = 0x33F776B6
      58 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      59 [-]: GETIMPORT R13 12; var13 = ZERO_VECTOR
      60 [-]: GETIMPORT R14 14; var14 = ZERO_ROTATION
      61 [-]: MOVE R15 R0  ; var15 = var0
      62 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0x47901F07]
      63 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      64 [-]: FASTCALL1 64 R9 L10; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  68 [-]: JUMPIF R10 L12; goto L12 if var10
      69 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      70 [-]: MOVE R12 R1  ; var12 = var1
      71 [-]: GETIMPORT R13 20; var13 = 0x0469F296
      72 [-]: LOADK R14 K21; var14 = "GAME_R1_WEAPON1"
      73 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      74 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xB94B0AB4]
      75 [-]: CALL R10 0 1 ; var10(var11, ...)
      76 [-]: JUMP L12     ; goto L12
L11:  77 [-]: MOVE R12 R4  ; var12 = var4
      78 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x9E9C67CB]
      79 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  80 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L13:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       1 [-]: GETIMPORT R5 1; var5 = 0xCE793411
       2 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC1595BD5]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LENGTH R4 R3 ; var4 = #var3
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 0:   8 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
       9 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xED324116]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: JUMPIFNOTEQ R8 R0 L3; goto L3 if var8 ~= var-419362740
      12 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0x2047CFE7]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIF R8 L1 ; goto L1 if var8
      15 [-]: LOADN R8 4   ; var8 = 4
      16 [-]: JUMPIFNOTLT R8 R6 L2; goto L2 if var8 >= var1074202700
L 1:  17 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xA2880940]
      18 [-]: CALL R8 2 1  ; var8(var9)
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADNIL R10  ; var10 = nil
      21 [-]: GETIMPORT R11 7; var11 = EMPTY_SYMBOL
      22 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xB94B0AB4]
      23 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      24 [-]: LOADK R10 K9 ; var10 = 0.019999999552965164
      25 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x5004BE24]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
      27 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0xF6EBD926]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETIMPORT R12 13; var12 = 0xA421AF95
      30 [-]: GETIMPORT R13 15; var13 = 0xC163F229
      31 [-]: LOADN R14 -1 ; var14 = -1
      32 [-]: LOADN R15 1  ; var15 = 1
      33 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      34 [-]: LOADN R14 0  ; var14 = 0
      35 [-]: GETIMPORT R15 15; var15 = 0xC163F229
      36 [-]: LOADN R16 -1 ; var16 = -1
      37 [-]: LOADN R17 1  ; var17 = 1
      38 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      39 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      40 [-]: ADD R10 R11 R12; var10 = var11 + var12
      41 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x9E9C67CB]
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  43 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
      44 [-]: JUMP L9      ; goto L9
L 4:  45 [-]: GETIMPORT R5 18; var5 = 0x33F776B6
      46 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC1595BD5]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: LENGTH R5 R3 ; var5 = #var3
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 5:  55 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      56 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xED324116]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: JUMPIFNOTEQ R9 R0 L8; goto L8 if var9 ~= var-419362484
      59 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0x2047CFE7]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: JUMPIF R9 L6 ; goto L6 if var9
      62 [-]: LOADN R9 4   ; var9 = 4
      63 [-]: JUMPIFLT R9 R7 L6; goto L6 if var9 < var264448
      64 [-]: LENGTH R9 R4 ; var9 = #var4
      65 [-]: JUMPXEQKN R9 K19 L7 NOT; 
L 6:  66 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xA2880940]
      67 [-]: CALL R9 2 1  ; var9(var10)
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: MOVE R11 R1  ; var11 = var1
      70 [-]: GETIMPORT R13 22; var13 = 0x5BCED4C4[0x3630E649]
      71 [-]: LOADN R14 1  ; var14 = 1
      72 [-]: LENGTH R15 R4; var15 = #var4
      73 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      74 [-]: GETTABLE R12 R4 R13; var12 = var4[var13]
      75 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xB94B0AB4]
      76 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      77 [-]: LOADK R11 K9 ; var11 = 0.019999999552965164
      78 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x5004BE24]
      79 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  80 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 9:  81 [-]: GETIMPORT R5 24; var5 = gBaseAvatarType
      82 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xF2DEAF69]
      83 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      84 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      85 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0xB3ED31DD]
      86 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      87 [-]: FASTCALL 64 L10; 
      88 [-]: GETIMPORT R3 28; var3 = 0x7B998233
      89 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L10:  90 [-]: JUMPIF R3 L11; goto L11 if var3
      91 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      92 [-]: MOVE R4 R0   ; var4 = var0
      93 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xB3ED31DD]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: MOVE R6 R2   ; var6 = var2
      96 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L11:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R6 1; var6 = 0xCE793411
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC1595BD5]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: MOVE R3 R4   ; var3 = var4
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETIMPORT R6 4; var6 = 0x33F776B6
       8 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC1595BD5]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: MOVE R3 R4   ; var3 = var4
L 1:  11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LENGTH R4 R3 ; var4 = #var3
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  15 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      16 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xED324116]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIFNOTEQ R7 R0 L3; goto L3 if var7 ~= var100861725
      19 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      20 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xA2880940]
      21 [-]: CALL R7 2 1  ; var7(var8)
L 3:  22 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  23 [-]: GETIMPORT R6 8; var6 = gBaseAvatarType
      24 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      27 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xB3ED31DD]
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: FASTCALL 64 L5; 
      30 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      31 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xB3ED31DD]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["targetAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["realSuit"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["realAvatar"]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["isYin"]
      10 [-]: JUMPIFNOTEQ R0 R4 L0; goto L0 if var0 ~= var16778758
      11 [-]: LOADB R6 0 +1; var6 = false
L 0:  12 [-]: LOADB R6 1   ; var6 = true
L 1:  13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      15 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      16 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      17 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0x388577D5]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: GETIMPORT R14 7; var14 = 0x6687F6E0
      20 [-]: FASTCALL1 64 R14 L2; 
      21 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  23 [-]: JUMPIF R13 L3; goto L3 if var13
      24 [-]: GETIMPORT R12 7; var12 = 0x6687F6E0
      25 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xCDE10C4A]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: JUMPIF R12 L4; goto L4 if var12
L 3:  28 [-]: LOADNIL R12  ; var12 = nil
L 4:  29 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      30 [-]: MOVE R15 R12 ; var15 = var12
      31 [-]: NAMECALL R13 R3 K11; var14 = var3; var13 = var3[0xA2356091]
      32 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      33 [-]: JUMPIF R13 L6; goto L6 if var13
L 5:  34 [-]: LOADNIL R13  ; var13 = nil
L 6:  35 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      36 [-]: LOADK R15 K14; var15 = "EarlyEnd"
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: NOT R16 R6   ; var16 = not var6
      40 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      41 [-]: MOVE R16 R13 ; var16 = var13
      42 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      43 [-]: LOADB R16 0  ; var16 = false
      44 [-]: MOVE R19 R13 ; var19 = var13
      45 [-]: NAMECALL R17 R2 K15; var18 = var2; var17 = var2[0x5063EDC3]
      46 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      47 [-]: LOADN R18 0  ; var18 = 0
      48 [-]: JUMPIFNOTLT R18 R17 L8; goto L8 if var18 >= var856878
      49 [-]: MOVE R19 R13 ; var19 = var13
      50 [-]: NAMECALL R17 R2 K16; var18 = var2; var17 = var2[0x75ECAF0B]
      51 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      52 [-]: LOADN R18 1  ; var18 = 1
      53 [-]: JUMPIFEQ R17 R18 L7; goto L7 if var17 == var16781318
      54 [-]: LOADB R16 0 +1; var16 = false
L 7:  55 [-]: LOADB R16 1  ; var16 = true
L 8:  56 [-]: GETIMPORT R17 19; var17 = _T["yinYangTarget"]
      57 [-]: JUMPIF R17 L9; goto L9 if var17
      58 [-]: GETIMPORT R17 20; var17 = _T
      59 [-]: NEWTABLE R18 0 0; var18 = {}
      60 [-]: SETTABLEKS R18 R17 K18; var18["yinYangTarget"] = var17
L 9:  61 [-]: GETIMPORT R18 19; var18 = _T["yinYangTarget"]
      62 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
      63 [-]: JUMPIF R17 L10; goto L10 if var17
      64 [-]: GETIMPORT R17 19; var17 = _T["yinYangTarget"]
      65 [-]: NEWTABLE R18 0 0; var18 = {}
      66 [-]: SETTABLE R18 R17 R11; var18[var17] = var11
      67 [-]: JUMP L13     ; goto L13
L10:  68 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      69 [-]: GETIMPORT R19 19; var19 = _T["yinYangTarget"]
      70 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
      71 [-]: GETTABLEKS R17 R18 K21; var17 = var18["yin"]
      72 [-]: JUMPXEQKNIL R17 L12 NOT; 
L11:  73 [-]: JUMPIF R5 L13; goto L13 if var5
      74 [-]: GETIMPORT R19 19; var19 = _T["yinYangTarget"]
      75 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
      76 [-]: GETTABLEKS R17 R18 K22; var17 = var18["yang"]
      77 [-]: JUMPXEQKNIL R17 L13; 
L12:  78 [-]: RETURN R0 0  ; 
L13:  79 [-]: NAMECALL R17 R1 K23; var18 = var1; var17 = var1[0x2047CFE7]
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
      81 [-]: JUMPIF R17 L83; goto L83 if var17
      82 [-]: NAMECALL R17 R1 K24; var18 = var1; var17 = var1[0x35844CF2]
      83 [-]: CALL R17 2 2 ; var17 = var17(var18)
      84 [-]: GETIMPORT R18 26; var18 = 0x89326C93
      85 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x18D05D30]
      86 [-]: CALL R18 2 2 ; var18 = var18(var19)
      87 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
      88 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
      89 [-]: GETIMPORT R18 29; var18 = _T["removeableDebuffs"]
      90 [-]: JUMPIF R18 L14; goto L14 if var18
      91 [-]: GETIMPORT R18 20; var18 = _T
      92 [-]: NEWTABLE R19 0 0; var19 = {}
      93 [-]: SETTABLEKS R19 R18 K28; var19["removeableDebuffs"] = var18
L14:  94 [-]: GETIMPORT R19 29; var19 = _T["removeableDebuffs"]
      95 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
      96 [-]: JUMPIF R18 L15; goto L15 if var18
      97 [-]: GETIMPORT R18 29; var18 = _T["removeableDebuffs"]
      98 [-]: NEWTABLE R19 0 0; var19 = {}
      99 [-]: SETTABLE R19 R18 R11; var19[var18] = var11
L15: 100 [-]: JUMPIFNOT R5 L66; goto L66 if not var5
     101 [-]: NAMECALL R18 R4 K24; var19 = var4; var18 = var4[0x35844CF2]
     102 [-]: CALL R18 2 2 ; var18 = var18(var19)
     103 [-]: JUMPIF R18 L18; goto L18 if var18
     104 [-]: GETIMPORT R18 32; var18 = 0x34291F5C[0x35C16153]
     105 [-]: CALL R18 1 2 ; var18 = var18()
     106 [-]: LOADN R19 1  ; var19 = 1
     107 [-]: SETTABLEKS R19 R18 K33; var19["baseAmount"] = var18
     108 [-]: LOADN R21 0  ; var21 = 0
     109 [-]: LOADN R22 1  ; var22 = 1
     110 [-]: NAMECALL R19 R18 K34; var20 = var18; var19 = var18[0x1586E35E]
     111 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     112 [-]: MOVE R21 R0  ; var21 = var0
     113 [-]: NAMECALL R19 R18 K35; var20 = var18; var19 = var18[0x86CD00CB]
     114 [-]: CALL R19 3 1 ; var19(var20, var21)
     115 [-]: MOVE R21 R2  ; var21 = var2
     116 [-]: NAMECALL R19 R18 K36; var20 = var18; var19 = var18[0xF4DC3420]
     117 [-]: CALL R19 3 1 ; var19(var20, var21)
     118 [-]: LOADN R21 0  ; var21 = 0
     119 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0xCA73DD2A]
     120 [-]: CALL R19 3 1 ; var19(var20, var21)
     121 [-]: LOADN R21 18 ; var21 = 18
     122 [-]: LOADB R22 1  ; var22 = true
     123 [-]: NAMECALL R19 R18 K38; var20 = var18; var19 = var18[0xFC0E440A]
     124 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     125 [-]: MOVE R21 R18 ; var21 = var18
     126 [-]: NAMECALL R19 R1 K39; var20 = var1; var19 = var1[0x479483BB]
     127 [-]: CALL R19 3 1 ; var19(var20, var21)
     128 [-]: NAMECALL R19 R1 K40; var20 = var1; var19 = var1[0x1AC1655C]
     129 [-]: CALL R19 2 2 ; var19 = var19(var20)
     130 [-]: LOADN R21 1  ; var21 = 1
     131 [-]: NAMECALL R19 R19 K41; var20 = var19; var19 = var19[0x9EB6D632]
     132 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     133 [-]: GETIMPORT R22 43; var22 = 0xD0DA737D
     134 [-]: MOVE R23 R19 ; var23 = var19
     135 [-]: GETIMPORT R24 45; var24 = ZERO_VECTOR
     136 [-]: GETIMPORT R25 47; var25 = ZERO_ROTATION
     137 [-]: MOVE R26 R4  ; var26 = var4
     138 [-]: NAMECALL R20 R1 K48; var21 = var1; var20 = var1[0x47901F07]
     139 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     140 [-]: MOVE R15 R20 ; var15 = var20
L16: 141 [-]: FASTCALL1 64 R1 L17; 
     142 [-]: MOVE R21 R1  ; var21 = var1
     143 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     144 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 145 [-]: JUMPIF R20 L82; goto L82 if var20
     146 [-]: LOADN R22 6  ; var22 = 6
     147 [-]: NAMECALL R20 R1 K49; var21 = var1; var20 = var1[0x0E46E45B]
     148 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     149 [-]: JUMPIFNOT R20 L82; goto L82 if not var20
     150 [-]: GETIMPORT R20 51; var20 = 0xCBD666E1
     151 [-]: LOADN R21 0  ; var21 = 0
     152 [-]: CALL R20 2 1 ; var20(var21)
     153 [-]: JUMPBACK L16 ; goto L16
     154 [-]: JUMP L82     ; goto L82
L18: 155 [-]: GETIMPORT R19 19; var19 = _T["yinYangTarget"]
     156 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
     157 [-]: LOADB R19 1  ; var19 = true
     158 [-]: SETTABLEKS R19 R18 K21; var19["yin"] = var18
     159 [-]: GETIMPORT R18 26; var18 = 0x89326C93
     160 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x18D05D30]
     161 [-]: CALL R18 2 2 ; var18 = var18(var19)
     162 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     163 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     164 [-]: GETIMPORT R20 53; var20 = 0x18A5F6CC
     165 [-]: GETIMPORT R21 55; var21 = EMPTY_SYMBOL
     166 [-]: NAMECALL R18 R1 K48; var19 = var1; var18 = var1[0x47901F07]
     167 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     168 [-]: GETIMPORT R19 29; var19 = _T["removeableDebuffs"]
     169 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
     170 [-]: LOADB R19 0  ; var19 = false
     171 [-]: SETTABLEKS R19 R18 K56; var19["yinCalm"] = var18
L19: 172 [-]: GETIMPORT R18 13; var18 = 0x0469F296
     173 [-]: LOADK R19 K57; var19 = "SLEEP_START"
     174 [-]: CALL R18 2 2 ; var18 = var18(var19)
     175 [-]: GETIMPORT R19 13; var19 = 0x0469F296
     176 [-]: LOADK R20 K58; var20 = "SLEEP_LOOP"
     177 [-]: CALL R19 2 2 ; var19 = var19(var20)
     178 [-]: GETIMPORT R20 13; var20 = 0x0469F296
     179 [-]: LOADK R21 K59; var21 = "SLEEP_END"
     180 [-]: CALL R20 2 2 ; var20 = var20(var21)
     181 [-]: GETIMPORT R21 62; var21 = 0x5BCED4C4[0x3630E649]
     182 [-]: LOADN R22 1  ; var22 = 1
     183 [-]: LOADN R23 2  ; var23 = 2
     184 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     185 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     186 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     187 [-]: NAMECALL R22 R1 K63; var23 = var1; var22 = var1[0xB61E5A1A]
     188 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     189 [-]: MOVE R7 R22  ; var7 = var22
     190 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     191 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0xEBEE1DA1]
     192 [-]: CALL R22 3 1 ; var22(var23, var24)
     193 [-]: LOADN R24 9  ; var24 = 9
     194 [-]: NAMECALL R22 R1 K65; var23 = var1; var22 = var1[0xC4DFF581]
     195 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     196 [-]: JUMPIFNOT R22 L20; goto L20 if not var22
     197 [-]: MULK R7 R7 K66; var7 = var7 * 0.5
L20: 198 [-]: GETIMPORT R22 26; var22 = 0x89326C93
     199 [-]: NAMECALL R22 R22 K27; var23 = var22; var22 = var22[0x18D05D30]
     200 [-]: CALL R22 2 2 ; var22 = var22(var23)
     201 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     202 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     203 [-]: GETIMPORT R24 68; var24 = 0xEFF6EECC
     204 [-]: LOADB R25 0  ; var25 = false
     205 [-]: LOADN R26 4  ; var26 = 4
     206 [-]: LOADN R27 3  ; var27 = 3
     207 [-]: LOADB R28 1  ; var28 = true
     208 [-]: NAMECALL R22 R1 K69; var23 = var1; var22 = var1[0x5D985C7E]
     209 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     210 [-]: NAMECALL R22 R1 K40; var23 = var1; var22 = var1[0x1AC1655C]
     211 [-]: CALL R22 2 2 ; var22 = var22(var23)
     212 [-]: LOADB R24 1  ; var24 = true
     213 [-]: NAMECALL R22 R22 K70; var23 = var22; var22 = var22[0xD8B8C436]
     214 [-]: CALL R22 3 1 ; var22(var23, var24)
     215 [-]: NAMECALL R22 R1 K40; var23 = var1; var22 = var1[0x1AC1655C]
     216 [-]: CALL R22 2 2 ; var22 = var22(var23)
     217 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     218 [-]: LOADN R25 25 ; var25 = 25
     219 [-]: LOADN R26 6  ; var26 = 6
     220 [-]: LOADN R27 0  ; var27 = 0
     221 [-]: LOADN R28 0  ; var28 = 0
     222 [-]: NAMECALL R22 R22 K71; var23 = var22; var22 = var22[0xEB3C14DA]
     223 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     224 [-]: NAMECALL R22 R1 K40; var23 = var1; var22 = var1[0x1AC1655C]
     225 [-]: CALL R22 2 2 ; var22 = var22(var23)
     226 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     227 [-]: LOADN R25 25 ; var25 = 25
     228 [-]: LOADN R26 6  ; var26 = 6
     229 [-]: LOADN R27 0  ; var27 = 0
     230 [-]: NAMECALL R22 R22 K72; var23 = var22; var22 = var22[0x3A0E0670]
     231 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     232 [-]: JUMP L23     ; goto L23
L21: 233 [-]: MOVE R24 R18 ; var24 = var18
     234 [-]: LOADB R25 0  ; var25 = false
     235 [-]: LOADN R26 4  ; var26 = 4
     236 [-]: LOADN R27 3  ; var27 = 3
     237 [-]: LOADB R28 1  ; var28 = true
     238 [-]: MOVE R29 R21 ; var29 = var21
     239 [-]: NAMECALL R22 R1 K73; var23 = var1; var22 = var1[0x0F89A4D4]
     240 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
     241 [-]: NAMECALL R23 R1 K74; var24 = var1; var23 = var1[0xFA9E477F]
     242 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     243 [-]: FASTCALL 64 L22; 
     244 [-]: GETIMPORT R22 9; var22 = 0x7B998233
     245 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L22: 246 [-]: JUMPIF R22 L23; goto L23 if var22
     247 [-]: NAMECALL R22 R1 K74; var23 = var1; var22 = var1[0xFA9E477F]
     248 [-]: CALL R22 2 2 ; var22 = var22(var23)
     249 [-]: LOADB R24 1  ; var24 = true
     250 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     251 [-]: NAMECALL R22 R22 K75; var23 = var22; var22 = var22[0x55E9211C]
     252 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L23: 253 [-]: NAMECALL R22 R1 K40; var23 = var1; var22 = var1[0x1AC1655C]
     254 [-]: CALL R22 2 2 ; var22 = var22(var23)
     255 [-]: LOADN R24 1  ; var24 = 1
     256 [-]: NAMECALL R22 R22 K41; var23 = var22; var22 = var22[0x9EB6D632]
     257 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     258 [-]: GETIMPORT R25 43; var25 = 0xD0DA737D
     259 [-]: MOVE R26 R22 ; var26 = var22
     260 [-]: GETIMPORT R27 45; var27 = ZERO_VECTOR
     261 [-]: GETIMPORT R28 47; var28 = ZERO_ROTATION
     262 [-]: MOVE R29 R4  ; var29 = var4
     263 [-]: NAMECALL R23 R1 K48; var24 = var1; var23 = var1[0x47901F07]
     264 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     265 [-]: MOVE R15 R23 ; var15 = var23
     266 [-]: NAMECALL R23 R1 K76; var24 = var1; var23 = var1[0xD2715720]
     267 [-]: CALL R23 2 2 ; var23 = var23(var24)
     268 [-]: NAMECALL R24 R1 K40; var25 = var1; var24 = var1[0x1AC1655C]
     269 [-]: CALL R24 2 2 ; var24 = var24(var25)
     270 [-]: NAMECALL R24 R24 K77; var25 = var24; var24 = var24[0xF456C2D7]
     271 [-]: CALL R24 2 2 ; var24 = var24(var25)
     272 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     273 [-]: MUL R25 R23 R26; var25 = var23 * var26
     274 [-]: LOADB R26 0  ; var26 = false
     275 [-]: GETIMPORT R29 79; var29 = gCreatureBaseAvatarType
     276 [-]: NAMECALL R27 R1 K80; var28 = var1; var27 = var1[0xF2DEAF69]
     277 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     278 [-]: JUMPIFNOT R27 L25; goto L25 if not var27
     279 [-]: GETIMPORT R29 82; var29 = 0xBE190284
     280 [-]: NAMECALL R29 R29 K83; var30 = var29; var29 = var29[0xEF893AEC]
     281 [-]: CALL R29 2 2 ; var29 = var29(var30)
     282 [-]: GETTABLEKS R28 R29 K84; var28 = var29["missionType"]
     283 [-]: LOADN R29 28 ; var29 = 28
     284 [-]: JUMPIFEQ R28 R29 L24; goto L24 if var28 == var16784134
     285 [-]: LOADB R27 0 +1; var27 = false
L24: 286 [-]: LOADB R27 1  ; var27 = true
L25: 287 [-]: LOADNIL R28  ; var28 = nil
L26: 288 [-]: LOADN R29 0  ; var29 = 0
     289 [-]: JUMPIFNOTLT R29 R7 L45; goto L45 if var29 >= var50413629
     290 [-]: FASTCALL1 64 R1 L27; 
     291 [-]: MOVE R30 R1  ; var30 = var1
     292 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     293 [-]: CALL R29 2 2 ; var29 = var29(var30)
L27: 294 [-]: JUMPIF R29 L45; goto L45 if var29
     295 [-]: FASTCALL1 64 R0 L28; 
     296 [-]: MOVE R30 R0  ; var30 = var0
     297 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     298 [-]: CALL R29 2 2 ; var29 = var29(var30)
L28: 299 [-]: JUMPIF R29 L45; goto L45 if var29
     300 [-]: NAMECALL R29 R0 K23; var30 = var0; var29 = var0[0x2047CFE7]
     301 [-]: CALL R29 2 2 ; var29 = var29(var30)
     302 [-]: JUMPIF R29 L45; goto L45 if var29
     303 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     304 [-]: MOVE R30 R0  ; var30 = var0
     305 [-]: MOVE R31 R1  ; var31 = var1
     306 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     307 [-]: JUMPIFNOT R29 L45; goto L45 if not var29
     308 [-]: NAMECALL R29 R1 K76; var30 = var1; var29 = var1[0xD2715720]
     309 [-]: CALL R29 2 2 ; var29 = var29(var30)
     310 [-]: NAMECALL R30 R1 K40; var31 = var1; var30 = var1[0x1AC1655C]
     311 [-]: CALL R30 2 2 ; var30 = var30(var31)
     312 [-]: NAMECALL R30 R30 K77; var31 = var30; var30 = var30[0xF456C2D7]
     313 [-]: CALL R30 2 2 ; var30 = var30(var31)
     314 [-]: NAMECALL R31 R1 K85; var32 = var1; var31 = var1[0xB3ED31DD]
     315 [-]: CALL R31 2 2 ; var31 = var31(var32)
     316 [-]: LOADN R32 0  ; var32 = 0
     317 [-]: JUMPIFNOTLE R8 R32 L35; goto L35 if var8 > var2691405
     318 [-]: JUMPIF R17 L34; goto L34 if var17
     319 [-]: JUMPIF R26 L32; goto L32 if var26
     320 [-]: JUMPIFLT R29 R23 L29; goto L29 if var29 < var2432576
     321 [-]: JUMPIFNOTLT R30 R24 L34; goto L34 if var30 >= var598576
L29: 322 [-]: LOADN R34 9  ; var34 = 9
     323 [-]: NAMECALL R32 R1 K65; var33 = var1; var32 = var1[0xC4DFF581]
     324 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     325 [-]: JUMPIFNOT R32 L30; goto L30 if not var32
     326 [-]: JUMP L45     ; goto L45
L30: 327 [-]: GETIMPORT R32 26; var32 = 0x89326C93
     328 [-]: NAMECALL R32 R32 K27; var33 = var32; var32 = var32[0x18D05D30]
     329 [-]: CALL R32 2 2 ; var32 = var32(var33)
     330 [-]: JUMPIFNOT R32 L31; goto L31 if not var32
     331 [-]: GETIMPORT R32 32; var32 = 0x34291F5C[0x35C16153]
     332 [-]: CALL R32 1 2 ; var32 = var32()
     333 [-]: LOADN R35 20 ; var35 = 20
     334 [-]: LOADB R36 1  ; var36 = true
     335 [-]: NAMECALL R33 R32 K38; var34 = var32; var33 = var32[0xFC0E440A]
     336 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     337 [-]: MOVE R35 R32 ; var35 = var32
     338 [-]: NAMECALL R33 R1 K39; var34 = var1; var33 = var1[0x479483BB]
     339 [-]: CALL R33 3 1 ; var33(var34, var35)
L31: 340 [-]: LOADB R26 1  ; var26 = true
     341 [-]: LOADB R34 0  ; var34 = false
     342 [-]: NAMECALL R32 R1 K86; var33 = var1; var32 = var1[0x5A90A567]
     343 [-]: CALL R32 3 1 ; var32(var33, var34)
     344 [-]: JUMP L34     ; goto L34
L32: 345 [-]: FASTCALL1 64 R31 L33; 
     346 [-]: MOVE R33 R31 ; var33 = var31
     347 [-]: GETIMPORT R32 9; var32 = 0x7B998233
     348 [-]: CALL R32 2 2 ; var32 = var32(var33)
L33: 349 [-]: JUMPIF R32 L45; goto L45 if var32
L34: 350 [-]: JUMPIFLT R29 R25 L45; goto L45 if var29 < var3739924
L35: 351 [-]: JUMPIFNOT R17 L38; goto L38 if not var17
     352 [-]: GETIMPORT R32 26; var32 = 0x89326C93
     353 [-]: NAMECALL R32 R32 K27; var33 = var32; var32 = var32[0x18D05D30]
     354 [-]: CALL R32 2 2 ; var32 = var32(var33)
     355 [-]: JUMPIFNOT R32 L37; goto L37 if not var32
     356 [-]: NAMECALL R33 R1 K40; var34 = var1; var33 = var1[0x1AC1655C]
     357 [-]: CALL R33 2 2 ; var33 = var33(var34)
     358 [-]: NAMECALL R33 R33 K87; var34 = var33; var33 = var33[0x7A57291D]
     359 [-]: CALL R33 2 2 ; var33 = var33(var34)
     360 [-]: GETTABLEKS R32 R33 K33; var32 = var33["baseAmount"]
     361 [-]: LOADN R33 0  ; var33 = 0
     362 [-]: JUMPIFLT R33 R32 L36; goto L36 if var33 < var1908769
     363 [-]: GETIMPORT R32 29; var32 = _T["removeableDebuffs"]
     364 [-]: JUMPIFNOT R32 L37; goto L37 if not var32
     365 [-]: GETIMPORT R33 29; var33 = _T["removeableDebuffs"]
     366 [-]: GETTABLE R32 R33 R11; var32 = var33[var11]
     367 [-]: JUMPIFNOT R32 L37; goto L37 if not var32
     368 [-]: GETIMPORT R34 29; var34 = _T["removeableDebuffs"]
     369 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     370 [-]: GETTABLEKS R32 R33 K56; var32 = var33["yinCalm"]
     371 [-]: JUMPXEQKB R32 1 L37 NOT; 
L36: 372 [-]: GETIMPORT R32 90; var32 = 0x6C97A788[0x733FC736]
     373 [-]: LOADB R33 1  ; var33 = true
     374 [-]: CALL R32 2 2 ; var32 = var32(var33)
     375 [-]: MOVE R35 R1  ; var35 = var1
     376 [-]: NAMECALL R33 R32 K91; var34 = var32; var33 = var32[0x277BF617]
     377 [-]: CALL R33 3 1 ; var33(var34, var35)
     378 [-]: LOADN R35 0  ; var35 = 0
     379 [-]: NAMECALL R33 R32 K92; var34 = var32; var33 = var32[0x80925B98]
     380 [-]: CALL R33 3 1 ; var33(var34, var35)
     381 [-]: GETIMPORT R35 7; var35 = 0x6687F6E0
     382 [-]: MOVE R36 R14 ; var36 = var14
     383 [-]: MOVE R37 R32 ; var37 = var32
     384 [-]: NAMECALL R33 R3 K93; var34 = var3; var33 = var3[0x3CC932F9]
     385 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L37: 386 [-]: GETIMPORT R34 19; var34 = _T["yinYangTarget"]
     387 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     388 [-]: GETTABLEKS R32 R33 K21; var32 = var33["yin"]
     389 [-]: JUMPXEQKB R32 1 L45 NOT; 
L38: 390 [-]: MOVE R23 R29 ; var23 = var29
     391 [-]: MOVE R24 R30 ; var24 = var30
     392 [-]: FASTCALL1 64 R31 L39; 
     393 [-]: MOVE R33 R31 ; var33 = var31
     394 [-]: GETIMPORT R32 9; var32 = 0x7B998233
     395 [-]: CALL R32 2 2 ; var32 = var32(var33)
L39: 396 [-]: JUMPIFNOT R32 L42; goto L42 if not var32
     397 [-]: JUMPIFNOT R17 L40; goto L40 if not var17
     398 [-]: GETIMPORT R32 26; var32 = 0x89326C93
     399 [-]: NAMECALL R32 R32 K27; var33 = var32; var32 = var32[0x18D05D30]
     400 [-]: CALL R32 2 2 ; var32 = var32(var33)
     401 [-]: JUMPIFNOT R32 L43; goto L43 if not var32
     402 [-]: GETIMPORT R34 68; var34 = 0xEFF6EECC
     403 [-]: NAMECALL R32 R1 K94; var33 = var1; var32 = var1[0x16E0B3DA]
     404 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     405 [-]: JUMPIF R32 L43; goto L43 if var32
     406 [-]: GETIMPORT R34 96; var34 = 0x5B09ED84
     407 [-]: NAMECALL R32 R1 K94; var33 = var1; var32 = var1[0x16E0B3DA]
     408 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     409 [-]: JUMPIF R32 L43; goto L43 if var32
     410 [-]: GETIMPORT R34 96; var34 = 0x5B09ED84
     411 [-]: LOADB R35 0  ; var35 = false
     412 [-]: LOADN R36 4  ; var36 = 4
     413 [-]: LOADN R37 2  ; var37 = 2
     414 [-]: LOADB R38 1  ; var38 = true
     415 [-]: NAMECALL R32 R1 K69; var33 = var1; var32 = var1[0x5D985C7E]
     416 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     417 [-]: JUMP L43     ; goto L43
L40: 418 [-]: LOADN R34 6  ; var34 = 6
     419 [-]: LOADB R35 1  ; var35 = true
     420 [-]: NAMECALL R32 R1 K97; var33 = var1; var32 = var1[0x30EB0CC3]
     421 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     422 [-]: GETIMPORT R32 26; var32 = 0x89326C93
     423 [-]: NAMECALL R32 R32 K27; var33 = var32; var32 = var32[0x18D05D30]
     424 [-]: CALL R32 2 2 ; var32 = var32(var33)
     425 [-]: JUMPIFNOT R32 L43; goto L43 if not var32
     426 [-]: GETIMPORT R34 55; var34 = EMPTY_SYMBOL
     427 [-]: LOADB R35 0  ; var35 = false
     428 [-]: NAMECALL R32 R1 K98; var33 = var1; var32 = var1[0x444AE2C8]
     429 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     430 [-]: JUMPIF R32 L43; goto L43 if var32
     431 [-]: MOVE R34 R19 ; var34 = var19
     432 [-]: LOADB R35 0  ; var35 = false
     433 [-]: LOADN R36 4  ; var36 = 4
     434 [-]: LOADN R37 2  ; var37 = 2
     435 [-]: LOADB R38 1  ; var38 = true
     436 [-]: MOVE R39 R21 ; var39 = var21
     437 [-]: NAMECALL R32 R1 K73; var33 = var1; var32 = var1[0x0F89A4D4]
     438 [-]: CALL R32 8 1 ; var32(var33, var34, var35, var36, var37, var38, var39)
     439 [-]: JUMPIFNOT R27 L43; goto L43 if not var27
     440 [-]: FASTCALL1 64 R28 L41; 
     441 [-]: MOVE R33 R28 ; var33 = var28
     442 [-]: GETIMPORT R32 9; var32 = 0x7B998233
     443 [-]: CALL R32 2 2 ; var32 = var32(var33)
L41: 444 [-]: JUMPIFNOT R32 L43; goto L43 if not var32
     445 [-]: GETIMPORT R34 100; var34 = 0x01328D22
     446 [-]: GETIMPORT R35 55; var35 = EMPTY_SYMBOL
     447 [-]: NAMECALL R32 R1 K48; var33 = var1; var32 = var1[0x47901F07]
     448 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     449 [-]: MOVE R28 R32 ; var28 = var32
     450 [-]: NAMECALL R32 R1 K101; var33 = var1; var32 = var1[0x385C2D59]
     451 [-]: CALL R32 2 1 ; var32(var33)
     452 [-]: JUMP L43     ; goto L43
L42: 453 [-]: JUMPIF R17 L43; goto L43 if var17
     454 [-]: LOADNIL R34  ; var34 = nil
     455 [-]: LOADB R35 0  ; var35 = false
     456 [-]: LOADN R36 2  ; var36 = 2
     457 [-]: LOADN R37 0  ; var37 = 0
     458 [-]: LOADB R38 0  ; var38 = false
     459 [-]: NAMECALL R32 R1 K69; var33 = var1; var32 = var1[0x5D985C7E]
     460 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
L43: 461 [-]: JUMPIFNOT R12 L44; goto L44 if not var12
     462 [-]: GETIMPORT R32 103; var32 = _T["SetAbilityTimer"]
     463 [-]: JUMPIFNOT R32 L44; goto L44 if not var32
     464 [-]: GETIMPORT R32 103; var32 = _T["SetAbilityTimer"]
     465 [-]: MOVE R33 R12 ; var33 = var12
     466 [-]: MOVE R34 R0  ; var34 = var0
     467 [-]: MOVE R35 R7  ; var35 = var7
     468 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L44: 469 [-]: GETIMPORT R32 51; var32 = 0xCBD666E1
     470 [-]: LOADN R33 0  ; var33 = 0
     471 [-]: CALL R32 2 1 ; var32(var33)
     472 [-]: GETIMPORT R32 105; var32 = 0x67652851
     473 [-]: CALL R32 1 2 ; var32 = var32()
     474 [-]: SUB R7 R7 R32; var7 = var7 - var32
     475 [-]: GETIMPORT R32 105; var32 = 0x67652851
     476 [-]: CALL R32 1 2 ; var32 = var32()
     477 [-]: SUB R8 R8 R32; var8 = var8 - var32
     478 [-]: JUMPBACK L26 ; goto L26
L45: 479 [-]: GETIMPORT R29 26; var29 = 0x89326C93
     480 [-]: NAMECALL R29 R29 K27; var30 = var29; var29 = var29[0x18D05D30]
     481 [-]: CALL R29 2 2 ; var29 = var29(var30)
     482 [-]: JUMPIFNOT R29 L49; goto L49 if not var29
     483 [-]: JUMPIFNOT R17 L49; goto L49 if not var17
     484 [-]: FASTCALL1 64 R1 L46; 
     485 [-]: MOVE R30 R1  ; var30 = var1
     486 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     487 [-]: CALL R29 2 2 ; var29 = var29(var30)
L46: 488 [-]: JUMPIF R29 L48; goto L48 if var29
     489 [-]: GETIMPORT R31 53; var31 = 0x18A5F6CC
     490 [-]: NAMECALL R29 R1 K106; var30 = var1; var29 = var1[0xC9F6A7D7]
     491 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     492 [-]: FASTCALL1 64 R29 L47; 
     493 [-]: MOVE R31 R29 ; var31 = var29
     494 [-]: GETIMPORT R30 9; var30 = 0x7B998233
     495 [-]: CALL R30 2 2 ; var30 = var30(var31)
L47: 496 [-]: JUMPIF R30 L48; goto L48 if var30
     497 [-]: NAMECALL R30 R29 K107; var31 = var29; var30 = var29[0xA2880940]
     498 [-]: CALL R30 2 1 ; var30(var31)
L48: 499 [-]: GETIMPORT R29 29; var29 = _T["removeableDebuffs"]
     500 [-]: JUMPIFNOT R29 L49; goto L49 if not var29
     501 [-]: GETIMPORT R30 29; var30 = _T["removeableDebuffs"]
     502 [-]: GETTABLE R29 R30 R11; var29 = var30[var11]
     503 [-]: JUMPIFNOT R29 L49; goto L49 if not var29
     504 [-]: GETIMPORT R30 29; var30 = _T["removeableDebuffs"]
     505 [-]: GETTABLE R29 R30 R11; var29 = var30[var11]
     506 [-]: LOADNIL R30  ; var30 = nil
     507 [-]: SETTABLEKS R30 R29 K56; var30["yinCalm"] = var29
L49: 508 [-]: FASTCALL1 64 R1 L50; 
     509 [-]: MOVE R30 R1  ; var30 = var1
     510 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     511 [-]: CALL R29 2 2 ; var29 = var29(var30)
L50: 512 [-]: JUMPIF R29 L59; goto L59 if var29
     513 [-]: NAMECALL R29 R1 K23; var30 = var1; var29 = var1[0x2047CFE7]
     514 [-]: CALL R29 2 2 ; var29 = var29(var30)
     515 [-]: JUMPIF R29 L59; goto L59 if var29
     516 [-]: JUMPIFNOT R17 L52; goto L52 if not var17
     517 [-]: GETIMPORT R29 26; var29 = 0x89326C93
     518 [-]: NAMECALL R29 R29 K27; var30 = var29; var29 = var29[0x18D05D30]
     519 [-]: CALL R29 2 2 ; var29 = var29(var30)
     520 [-]: JUMPIFNOT R29 L59; goto L59 if not var29
     521 [-]: GETIMPORT R31 68; var31 = 0xEFF6EECC
     522 [-]: NAMECALL R29 R1 K94; var30 = var1; var29 = var1[0x16E0B3DA]
     523 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     524 [-]: JUMPIF R29 L51; goto L51 if var29
     525 [-]: GETIMPORT R31 96; var31 = 0x5B09ED84
     526 [-]: NAMECALL R29 R1 K94; var30 = var1; var29 = var1[0x16E0B3DA]
     527 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     528 [-]: JUMPIFNOT R29 L59; goto L59 if not var29
L51: 529 [-]: GETIMPORT R31 109; var31 = 0x704D8655
     530 [-]: LOADB R32 1  ; var32 = true
     531 [-]: LOADN R33 4  ; var33 = 4
     532 [-]: LOADN R34 1  ; var34 = 1
     533 [-]: LOADB R35 1  ; var35 = true
     534 [-]: LOADN R36 4  ; var36 = 4
     535 [-]: NAMECALL R29 R1 K69; var30 = var1; var29 = var1[0x5D985C7E]
     536 [-]: CALL R29 8 1 ; var29(var30, var31, var32, var33, var34, var35, var36)
     537 [-]: JUMP L59     ; goto L59
L52: 538 [-]: LOADN R31 6  ; var31 = 6
     539 [-]: LOADB R32 0  ; var32 = false
     540 [-]: NAMECALL R29 R1 K97; var30 = var1; var29 = var1[0x30EB0CC3]
     541 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     542 [-]: GETIMPORT R29 26; var29 = 0x89326C93
     543 [-]: NAMECALL R29 R29 K27; var30 = var29; var29 = var29[0x18D05D30]
     544 [-]: CALL R29 2 2 ; var29 = var29(var30)
     545 [-]: JUMPIFNOT R29 L59; goto L59 if not var29
     546 [-]: NAMECALL R30 R1 K85; var31 = var1; var30 = var1[0xB3ED31DD]
     547 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     548 [-]: FASTCALL 64 L53; 
     549 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     550 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
L53: 551 [-]: JUMPIF R29 L54; goto L54 if var29
     552 [-]: LOADB R31 1  ; var31 = true
     553 [-]: NAMECALL R29 R1 K86; var30 = var1; var29 = var1[0x5A90A567]
     554 [-]: CALL R29 3 1 ; var29(var30, var31)
     555 [-]: JUMP L57     ; goto L57
L54: 556 [-]: MOVE R31 R19 ; var31 = var19
     557 [-]: NAMECALL R29 R1 K98; var30 = var1; var29 = var1[0x444AE2C8]
     558 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     559 [-]: JUMPIF R29 L55; goto L55 if var29
     560 [-]: MOVE R31 R18 ; var31 = var18
     561 [-]: NAMECALL R29 R1 K98; var30 = var1; var29 = var1[0x444AE2C8]
     562 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     563 [-]: JUMPIFNOT R29 L57; goto L57 if not var29
L55: 564 [-]: MOVE R31 R20 ; var31 = var20
     565 [-]: LOADB R32 0  ; var32 = false
     566 [-]: LOADN R33 4  ; var33 = 4
     567 [-]: LOADN R34 1  ; var34 = 1
     568 [-]: LOADB R35 1  ; var35 = true
     569 [-]: MOVE R36 R21 ; var36 = var21
     570 [-]: NAMECALL R29 R1 K73; var30 = var1; var29 = var1[0x0F89A4D4]
     571 [-]: CALL R29 8 1 ; var29(var30, var31, var32, var33, var34, var35, var36)
     572 [-]: JUMPIFNOT R27 L57; goto L57 if not var27
     573 [-]: FASTCALL1 64 R28 L56; 
     574 [-]: MOVE R30 R28 ; var30 = var28
     575 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     576 [-]: CALL R29 2 2 ; var29 = var29(var30)
L56: 577 [-]: JUMPIF R29 L57; goto L57 if var29
     578 [-]: NAMECALL R29 R28 K107; var30 = var28; var29 = var28[0xA2880940]
     579 [-]: CALL R29 2 1 ; var29(var30)
L57: 580 [-]: NAMECALL R30 R1 K74; var31 = var1; var30 = var1[0xFA9E477F]
     581 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     582 [-]: FASTCALL 64 L58; 
     583 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     584 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
L58: 585 [-]: JUMPIF R29 L59; goto L59 if var29
     586 [-]: NAMECALL R29 R1 K74; var30 = var1; var29 = var1[0xFA9E477F]
     587 [-]: CALL R29 2 2 ; var29 = var29(var30)
     588 [-]: NAMECALL R29 R29 K110; var30 = var29; var29 = var29[0x5E81FE30]
     589 [-]: CALL R29 2 2 ; var29 = var29(var30)
     590 [-]: JUMPIFNOT R29 L59; goto L59 if not var29
     591 [-]: NAMECALL R29 R1 K74; var30 = var1; var29 = var1[0xFA9E477F]
     592 [-]: CALL R29 2 2 ; var29 = var29(var30)
     593 [-]: LOADB R31 0  ; var31 = false
     594 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     595 [-]: NAMECALL R29 R29 K75; var30 = var29; var29 = var29[0x55E9211C]
     596 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L59: 597 [-]: GETIMPORT R29 26; var29 = 0x89326C93
     598 [-]: NAMECALL R29 R29 K27; var30 = var29; var29 = var29[0x18D05D30]
     599 [-]: CALL R29 2 2 ; var29 = var29(var30)
     600 [-]: JUMPIFNOT R29 L64; goto L64 if not var29
     601 [-]: JUMPIFNOT R17 L64; goto L64 if not var17
     602 [-]: NAMECALL R29 R1 K40; var30 = var1; var29 = var1[0x1AC1655C]
     603 [-]: CALL R29 2 2 ; var29 = var29(var30)
     604 [-]: GETUPVAL R31 9; var31 = upvalues[9]
     605 [-]: GETTABLEKS R30 R31 K111; var30 = var31[0x32316A21]
     606 [-]: CALL R30 1 2 ; var30 = var30()
     607 [-]: JUMPIF R30 L60; goto L60 if var30
     608 [-]: LOADB R32 0  ; var32 = false
     609 [-]: NAMECALL R30 R29 K70; var31 = var29; var30 = var29[0xD8B8C436]
     610 [-]: CALL R30 3 1 ; var30(var31, var32)
     611 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     612 [-]: NAMECALL R30 R29 K112; var31 = var29; var30 = var29[0x55481E0D]
     613 [-]: CALL R30 3 1 ; var30(var31, var32)
     614 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     615 [-]: NAMECALL R30 R29 K113; var31 = var29; var30 = var29[0x34E75661]
     616 [-]: CALL R30 3 1 ; var30(var31, var32)
     617 [-]: JUMP L64     ; goto L64
L60: 618 [-]: LOADN R30 0  ; var30 = 0
     619 [-]: JUMPIFNOTLT R30 R7 L61; goto L61 if var30 >= var67376
     620 [-]: LOADN R7 1   ; var7 = 1
L61: 621 [-]: LOADN R30 0  ; var30 = 0
     622 [-]: JUMPIFNOTLT R30 R7 L62; goto L62 if var30 >= var3350049
     623 [-]: GETIMPORT R30 51; var30 = 0xCBD666E1
     624 [-]: LOADN R31 0  ; var31 = 0
     625 [-]: CALL R30 2 1 ; var30(var31)
     626 [-]: GETIMPORT R30 105; var30 = 0x67652851
     627 [-]: CALL R30 1 2 ; var30 = var30()
     628 [-]: SUB R7 R7 R30; var7 = var7 - var30
     629 [-]: JUMPBACK L61 ; goto L61
L62: 630 [-]: FASTCALL1 64 R1 L63; 
     631 [-]: MOVE R31 R1  ; var31 = var1
     632 [-]: GETIMPORT R30 9; var30 = 0x7B998233
     633 [-]: CALL R30 2 2 ; var30 = var30(var31)
L63: 634 [-]: JUMPIF R30 L64; goto L64 if var30
     635 [-]: LOADB R32 0  ; var32 = false
     636 [-]: NAMECALL R30 R29 K70; var31 = var29; var30 = var29[0xD8B8C436]
     637 [-]: CALL R30 3 1 ; var30(var31, var32)
     638 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     639 [-]: NAMECALL R30 R29 K112; var31 = var29; var30 = var29[0x55481E0D]
     640 [-]: CALL R30 3 1 ; var30(var31, var32)
     641 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     642 [-]: NAMECALL R30 R29 K113; var31 = var29; var30 = var29[0x34E75661]
     643 [-]: CALL R30 3 1 ; var30(var31, var32)
L64: 644 [-]: FASTCALL1 64 R1 L65; 
     645 [-]: MOVE R30 R1  ; var30 = var1
     646 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     647 [-]: CALL R29 2 2 ; var29 = var29(var30)
L65: 648 [-]: JUMPIF R29 L82; goto L82 if var29
     649 [-]: GETIMPORT R31 13; var31 = 0x0469F296
     650 [-]: LOADK R32 K114; var32 = "DelayClearYin"
     651 [-]: CALL R31 2 2 ; var31 = var31(var32)
     652 [-]: LOADB R32 0  ; var32 = false
     653 [-]: NAMECALL R29 R1 K115; var30 = var1; var29 = var1[0xD5F7912B]
     654 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     655 [-]: JUMP L82     ; goto L82
L66: 656 [-]: GETIMPORT R19 19; var19 = _T["yinYangTarget"]
     657 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
     658 [-]: LOADB R19 1  ; var19 = true
     659 [-]: SETTABLEKS R19 R18 K22; var19["yang"] = var18
     660 [-]: GETIMPORT R18 26; var18 = 0x89326C93
     661 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x18D05D30]
     662 [-]: CALL R18 2 2 ; var18 = var18(var19)
     663 [-]: JUMPIFNOT R18 L67; goto L67 if not var18
     664 [-]: JUMPIFNOT R17 L67; goto L67 if not var17
     665 [-]: GETIMPORT R19 29; var19 = _T["removeableDebuffs"]
     666 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
     667 [-]: LOADB R19 0  ; var19 = false
     668 [-]: SETTABLEKS R19 R18 K116; var19["yangFury"] = var18
L67: 669 [-]: GETIMPORT R18 26; var18 = 0x89326C93
     670 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0x18D05D30]
     671 [-]: CALL R18 2 2 ; var18 = var18(var19)
     672 [-]: JUMPIFNOT R18 L69; goto L69 if not var18
     673 [-]: JUMPIFNOT R17 L68; goto L68 if not var17
     674 [-]: NAMECALL R18 R1 K117; var19 = var1; var18 = var1[0xDE321E6F]
     675 [-]: CALL R18 2 2 ; var18 = var18(var19)
     676 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     677 [-]: LOADN R21 86 ; var21 = 86
     678 [-]: LOADN R22 2  ; var22 = 2
     679 [-]: MOVE R23 R9  ; var23 = var9
     680 [-]: NAMECALL R18 R18 K118; var19 = var18; var18 = var18[0xEADE8050]
     681 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     682 [-]: JUMP L69     ; goto L69
L68: 683 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     684 [-]: MOVE R21 R9  ; var21 = var9
     685 [-]: NAMECALL R18 R1 K119; var19 = var1; var18 = var1[0x9D668F53]
     686 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     687 [-]: NAMECALL R18 R1 K117; var19 = var1; var18 = var1[0xDE321E6F]
     688 [-]: CALL R18 2 2 ; var18 = var18(var19)
     689 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     690 [-]: LOADN R21 254; var21 = 254
     691 [-]: LOADN R22 2  ; var22 = 2
     692 [-]: LOADN R24 1  ; var24 = 1
     693 [-]: DIV R23 R24 R9; var23 = var24 / var9
     694 [-]: NAMECALL R18 R18 K118; var19 = var18; var18 = var18[0xEADE8050]
     695 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L69: 696 [-]: NAMECALL R18 R1 K40; var19 = var1; var18 = var1[0x1AC1655C]
     697 [-]: CALL R18 2 2 ; var18 = var18(var19)
     698 [-]: LOADN R20 0  ; var20 = 0
     699 [-]: NAMECALL R18 R18 K41; var19 = var18; var18 = var18[0x9EB6D632]
     700 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     701 [-]: GETIMPORT R21 121; var21 = 0x4C16388E
     702 [-]: MOVE R22 R18 ; var22 = var18
     703 [-]: GETIMPORT R23 45; var23 = ZERO_VECTOR
     704 [-]: GETIMPORT R24 47; var24 = ZERO_ROTATION
     705 [-]: MOVE R25 R4  ; var25 = var4
     706 [-]: NAMECALL R19 R1 K48; var20 = var1; var19 = var1[0x47901F07]
     707 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     708 [-]: MOVE R15 R19 ; var15 = var19
     709 [-]: NAMECALL R19 R1 K40; var20 = var1; var19 = var1[0x1AC1655C]
     710 [-]: CALL R19 2 2 ; var19 = var19(var20)
     711 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     712 [-]: LOADN R22 25 ; var22 = 25
     713 [-]: LOADN R23 6  ; var23 = 6
     714 [-]: LOADN R24 0  ; var24 = 0
     715 [-]: MOVE R25 R10 ; var25 = var10
     716 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0xEB3C14DA]
     717 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     718 [-]: NAMECALL R19 R1 K40; var20 = var1; var19 = var1[0x1AC1655C]
     719 [-]: CALL R19 2 2 ; var19 = var19(var20)
     720 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     721 [-]: LOADN R22 25 ; var22 = 25
     722 [-]: LOADN R23 6  ; var23 = 6
     723 [-]: MOVE R24 R10 ; var24 = var10
     724 [-]: NAMECALL R19 R19 K72; var20 = var19; var19 = var19[0x3A0E0670]
     725 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L70: 726 [-]: LOADN R19 0  ; var19 = 0
     727 [-]: JUMPIFNOTLT R19 R7 L76; goto L76 if var19 >= var50413629
     728 [-]: FASTCALL1 64 R1 L71; 
     729 [-]: MOVE R20 R1  ; var20 = var1
     730 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     731 [-]: CALL R19 2 2 ; var19 = var19(var20)
L71: 732 [-]: JUMPIF R19 L76; goto L76 if var19
     733 [-]: FASTCALL1 64 R0 L72; 
     734 [-]: MOVE R20 R0  ; var20 = var0
     735 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     736 [-]: CALL R19 2 2 ; var19 = var19(var20)
L72: 737 [-]: JUMPIF R19 L76; goto L76 if var19
     738 [-]: NAMECALL R19 R0 K23; var20 = var0; var19 = var0[0x2047CFE7]
     739 [-]: CALL R19 2 2 ; var19 = var19(var20)
     740 [-]: JUMPIF R19 L76; goto L76 if var19
     741 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     742 [-]: MOVE R20 R0  ; var20 = var0
     743 [-]: MOVE R21 R1  ; var21 = var1
     744 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     745 [-]: JUMPIFNOT R19 L76; goto L76 if not var19
     746 [-]: JUMPIFNOT R17 L74; goto L74 if not var17
     747 [-]: GETIMPORT R19 26; var19 = 0x89326C93
     748 [-]: NAMECALL R19 R19 K27; var20 = var19; var19 = var19[0x18D05D30]
     749 [-]: CALL R19 2 2 ; var19 = var19(var20)
     750 [-]: JUMPIFNOT R19 L73; goto L73 if not var19
     751 [-]: GETIMPORT R19 29; var19 = _T["removeableDebuffs"]
     752 [-]: JUMPIFNOT R19 L73; goto L73 if not var19
     753 [-]: GETIMPORT R20 29; var20 = _T["removeableDebuffs"]
     754 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     755 [-]: JUMPIFNOT R19 L73; goto L73 if not var19
     756 [-]: GETIMPORT R21 29; var21 = _T["removeableDebuffs"]
     757 [-]: GETTABLE R20 R21 R11; var20 = var21[var11]
     758 [-]: GETTABLEKS R19 R20 K116; var19 = var20["yangFury"]
     759 [-]: JUMPXEQKB R19 1 L73 NOT; 
     760 [-]: GETIMPORT R19 90; var19 = 0x6C97A788[0x733FC736]
     761 [-]: LOADB R20 1  ; var20 = true
     762 [-]: CALL R19 2 2 ; var19 = var19(var20)
     763 [-]: MOVE R22 R1  ; var22 = var1
     764 [-]: NAMECALL R20 R19 K91; var21 = var19; var20 = var19[0x277BF617]
     765 [-]: CALL R20 3 1 ; var20(var21, var22)
     766 [-]: LOADN R22 1  ; var22 = 1
     767 [-]: NAMECALL R20 R19 K92; var21 = var19; var20 = var19[0x80925B98]
     768 [-]: CALL R20 3 1 ; var20(var21, var22)
     769 [-]: GETIMPORT R22 7; var22 = 0x6687F6E0
     770 [-]: MOVE R23 R14 ; var23 = var14
     771 [-]: MOVE R24 R19 ; var24 = var19
     772 [-]: NAMECALL R20 R3 K93; var21 = var3; var20 = var3[0x3CC932F9]
     773 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L73: 774 [-]: GETIMPORT R21 19; var21 = _T["yinYangTarget"]
     775 [-]: GETTABLE R20 R21 R11; var20 = var21[var11]
     776 [-]: GETTABLEKS R19 R20 K22; var19 = var20["yang"]
     777 [-]: JUMPXEQKB R19 1 L76 NOT; 
L74: 778 [-]: JUMPIFNOT R12 L75; goto L75 if not var12
     779 [-]: GETIMPORT R19 103; var19 = _T["SetAbilityTimer"]
     780 [-]: JUMPIFNOT R19 L75; goto L75 if not var19
     781 [-]: GETIMPORT R19 103; var19 = _T["SetAbilityTimer"]
     782 [-]: MOVE R20 R12 ; var20 = var12
     783 [-]: MOVE R21 R0  ; var21 = var0
     784 [-]: MOVE R22 R7  ; var22 = var7
     785 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L75: 786 [-]: GETIMPORT R19 51; var19 = 0xCBD666E1
     787 [-]: LOADN R20 0  ; var20 = 0
     788 [-]: CALL R19 2 1 ; var19(var20)
     789 [-]: GETIMPORT R19 105; var19 = 0x67652851
     790 [-]: CALL R19 1 2 ; var19 = var19()
     791 [-]: SUB R7 R7 R19; var7 = var7 - var19
     792 [-]: JUMPBACK L70 ; goto L70
L76: 793 [-]: FASTCALL1 64 R1 L77; 
     794 [-]: MOVE R20 R1  ; var20 = var1
     795 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     796 [-]: CALL R19 2 2 ; var19 = var19(var20)
L77: 797 [-]: JUMPIF R19 L80; goto L80 if var19
     798 [-]: GETIMPORT R19 26; var19 = 0x89326C93
     799 [-]: NAMECALL R19 R19 K27; var20 = var19; var19 = var19[0x18D05D30]
     800 [-]: CALL R19 2 2 ; var19 = var19(var20)
     801 [-]: JUMPIFNOT R19 L79; goto L79 if not var19
     802 [-]: JUMPIFNOT R17 L78; goto L78 if not var17
     803 [-]: NAMECALL R19 R1 K117; var20 = var1; var19 = var1[0xDE321E6F]
     804 [-]: CALL R19 2 2 ; var19 = var19(var20)
     805 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     806 [-]: LOADN R22 86 ; var22 = 86
     807 [-]: LOADN R23 2  ; var23 = 2
     808 [-]: MOVE R24 R9  ; var24 = var9
     809 [-]: NAMECALL R19 R19 K122; var20 = var19; var19 = var19[0x2722B5C3]
     810 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     811 [-]: JUMP L79     ; goto L79
L78: 812 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     813 [-]: NAMECALL R19 R1 K123; var20 = var1; var19 = var1[0xD8ECECCC]
     814 [-]: CALL R19 3 1 ; var19(var20, var21)
     815 [-]: NAMECALL R19 R1 K117; var20 = var1; var19 = var1[0xDE321E6F]
     816 [-]: CALL R19 2 2 ; var19 = var19(var20)
     817 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     818 [-]: LOADN R22 254; var22 = 254
     819 [-]: LOADN R23 2  ; var23 = 2
     820 [-]: LOADN R25 1  ; var25 = 1
     821 [-]: DIV R24 R25 R9; var24 = var25 / var9
     822 [-]: NAMECALL R19 R19 K122; var20 = var19; var19 = var19[0x2722B5C3]
     823 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L79: 824 [-]: NAMECALL R19 R1 K40; var20 = var1; var19 = var1[0x1AC1655C]
     825 [-]: CALL R19 2 2 ; var19 = var19(var20)
     826 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     827 [-]: NAMECALL R19 R19 K112; var20 = var19; var19 = var19[0x55481E0D]
     828 [-]: CALL R19 3 1 ; var19(var20, var21)
     829 [-]: NAMECALL R19 R1 K40; var20 = var1; var19 = var1[0x1AC1655C]
     830 [-]: CALL R19 2 2 ; var19 = var19(var20)
     831 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     832 [-]: NAMECALL R19 R19 K113; var20 = var19; var19 = var19[0x34E75661]
     833 [-]: CALL R19 3 1 ; var19(var20, var21)
L80: 834 [-]: GETIMPORT R19 26; var19 = 0x89326C93
     835 [-]: NAMECALL R19 R19 K27; var20 = var19; var19 = var19[0x18D05D30]
     836 [-]: CALL R19 2 2 ; var19 = var19(var20)
     837 [-]: JUMPIFNOT R19 L81; goto L81 if not var19
     838 [-]: JUMPIFNOT R17 L81; goto L81 if not var17
     839 [-]: GETIMPORT R19 29; var19 = _T["removeableDebuffs"]
     840 [-]: JUMPIFNOT R19 L81; goto L81 if not var19
     841 [-]: GETIMPORT R20 29; var20 = _T["removeableDebuffs"]
     842 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     843 [-]: JUMPIFNOT R19 L81; goto L81 if not var19
     844 [-]: GETIMPORT R20 29; var20 = _T["removeableDebuffs"]
     845 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     846 [-]: LOADNIL R20  ; var20 = nil
     847 [-]: SETTABLEKS R20 R19 K116; var20["yangFury"] = var19
L81: 848 [-]: GETIMPORT R20 19; var20 = _T["yinYangTarget"]
     849 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     850 [-]: LOADNIL R20  ; var20 = nil
     851 [-]: SETTABLEKS R20 R19 K22; var20["yang"] = var19
L82: 852 [-]: JUMPIFNOT R12 L83; goto L83 if not var12
     853 [-]: GETIMPORT R18 103; var18 = _T["SetAbilityTimer"]
     854 [-]: JUMPIFNOT R18 L83; goto L83 if not var18
     855 [-]: GETIMPORT R18 103; var18 = _T["SetAbilityTimer"]
     856 [-]: MOVE R19 R12 ; var19 = var12
     857 [-]: MOVE R20 R0  ; var20 = var0
     858 [-]: LOADN R21 0  ; var21 = 0
     859 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L83: 860 [-]: FASTCALL1 64 R1 L84; 
     861 [-]: MOVE R18 R1  ; var18 = var1
     862 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     863 [-]: CALL R17 2 2 ; var17 = var17(var18)
L84: 864 [-]: JUMPIF R17 L85; goto L85 if var17
     865 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     866 [-]: MOVE R18 R3  ; var18 = var3
     867 [-]: MOVE R19 R1  ; var19 = var1
     868 [-]: MOVE R20 R5  ; var20 = var5
     869 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L85: 870 [-]: FASTCALL1 64 R15 L86; 
     871 [-]: MOVE R18 R15 ; var18 = var15
     872 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     873 [-]: CALL R17 2 2 ; var17 = var17(var18)
L86: 874 [-]: JUMPIF R17 L87; goto L87 if var17
     875 [-]: NAMECALL R17 R15 K107; var18 = var15; var17 = var15[0xA2880940]
     876 [-]: CALL R17 2 1 ; var17(var18)
L87: 877 [-]: JUMPIFNOT R16 L102; goto L102 if not var16
     878 [-]: NAMECALL R17 R0 K23; var18 = var0; var17 = var0[0x2047CFE7]
     879 [-]: CALL R17 2 2 ; var17 = var17(var18)
     880 [-]: JUMPIF R17 L102; goto L102 if var17
     881 [-]: LOADN R17 0  ; var17 = 0
     882 [-]: JUMPIFNOTLT R17 R7 L102; goto L102 if var17 >= var2032916
     883 [-]: JUMPIFNOT R5 L92; goto L92 if not var5
L88: 884 [-]: FASTCALL1 64 R1 L89; 
     885 [-]: MOVE R18 R1  ; var18 = var1
     886 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     887 [-]: CALL R17 2 2 ; var17 = var17(var18)
L89: 888 [-]: JUMPIF R17 L92; goto L92 if var17
     889 [-]: NAMECALL R17 R1 K23; var18 = var1; var17 = var1[0x2047CFE7]
     890 [-]: CALL R17 2 2 ; var17 = var17(var18)
     891 [-]: JUMPIF R17 L92; goto L92 if var17
     892 [-]: NAMECALL R17 R1 K124; var18 = var1; var17 = var1[0x6D4150AB]
     893 [-]: CALL R17 2 2 ; var17 = var17(var18)
     894 [-]: JUMPIF R17 L91; goto L91 if var17
     895 [-]: NAMECALL R18 R1 K85; var19 = var1; var18 = var1[0xB3ED31DD]
     896 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     897 [-]: FASTCALL 64 L90; 
     898 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     899 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L90: 900 [-]: JUMPIFNOT R17 L91; goto L91 if not var17
     901 [-]: NAMECALL R17 R1 K125; var18 = var1; var17 = var1[0x6F8BABF9]
     902 [-]: CALL R17 2 2 ; var17 = var17(var18)
     903 [-]: JUMPIFNOT R17 L92; goto L92 if not var17
L91: 904 [-]: GETIMPORT R17 51; var17 = 0xCBD666E1
     905 [-]: LOADN R18 0  ; var18 = 0
     906 [-]: CALL R17 2 1 ; var17(var18)
     907 [-]: JUMPBACK L88 ; goto L88
L92: 908 [-]: FASTCALL1 64 R1 L93; 
     909 [-]: MOVE R18 R1  ; var18 = var1
     910 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     911 [-]: CALL R17 2 2 ; var17 = var17(var18)
L93: 912 [-]: JUMPIF R17 L94; goto L94 if var17
     913 [-]: NAMECALL R17 R1 K23; var18 = var1; var17 = var1[0x2047CFE7]
     914 [-]: CALL R17 2 2 ; var17 = var17(var18)
     915 [-]: JUMPIF R17 L95; goto L95 if var17
L94: 916 [-]: RETURN R0 0  ; 
L95: 917 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     918 [-]: MUL R17 R7 R18; var17 = var7 * var18
     919 [-]: SETUPVAL R17 1; upvalues[17] = var1
     920 [-]: NAMECALL R17 R1 K126; var18 = var1; var17 = var1[0xEF8E8F7F]
     921 [-]: CALL R17 2 2 ; var17 = var17(var18)
     922 [-]: GETIMPORT R18 26; var18 = 0x89326C93
     923 [-]: GETIMPORT R20 128; var20 = gLotusNpcAvatarType
     924 [-]: NAMECALL R21 R1 K129; var22 = var1; var21 = var1[0xD1586535]
     925 [-]: CALL R21 2 2 ; var21 = var21(var22)
     926 [-]: LOADN R22 0  ; var22 = 0
     927 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     928 [-]: NAMECALL R18 R18 K130; var19 = var18; var18 = var18[0xFB669000]
     929 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     930 [-]: GETIMPORT R19 132; var19 = 0xC8802016
     931 [-]: MOVE R20 R18 ; var20 = var18
     932 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     933 [-]: FORGPREP_INEXT R19 L101; 
L96: 934 [-]: GETIMPORT R25 7; var25 = 0x6687F6E0
     935 [-]: FASTCALL1 64 R25 L97; 
     936 [-]: GETIMPORT R24 9; var24 = 0x7B998233
     937 [-]: CALL R24 2 2 ; var24 = var24(var25)
L97: 938 [-]: JUMPIF R24 L102; goto L102 if var24
     939 [-]: FASTCALL1 64 R0 L98; 
     940 [-]: MOVE R25 R0  ; var25 = var0
     941 [-]: GETIMPORT R24 9; var24 = 0x7B998233
     942 [-]: CALL R24 2 2 ; var24 = var24(var25)
L98: 943 [-]: JUMPIF R24 L102; goto L102 if var24
     944 [-]: NAMECALL R24 R0 K23; var25 = var0; var24 = var0[0x2047CFE7]
     945 [-]: CALL R24 2 2 ; var24 = var24(var25)
     946 [-]: JUMPIF R24 L102; goto L102 if var24
     947 [-]: FASTCALL1 64 R2 L99; 
     948 [-]: MOVE R25 R2  ; var25 = var2
     949 [-]: GETIMPORT R24 9; var24 = 0x7B998233
     950 [-]: CALL R24 2 2 ; var24 = var24(var25)
L99: 951 [-]: JUMPIF R24 L102; goto L102 if var24
     952 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     953 [-]: MOVE R25 R0  ; var25 = var0
     954 [-]: MOVE R26 R23 ; var26 = var23
     955 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     956 [-]: JUMPIFNOT R24 L101; goto L101 if not var24
     957 [-]: JUMPIFNOT R5 L100; goto L100 if not var5
     958 [-]: GETUPVAL R24 15; var24 = upvalues[15]
     959 [-]: MOVE R25 R2  ; var25 = var2
     960 [-]: MOVE R26 R1  ; var26 = var1
     961 [-]: MOVE R27 R23 ; var27 = var23
     962 [-]: LOADB R28 1  ; var28 = true
     963 [-]: MOVE R29 R17 ; var29 = var17
     964 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     965 [-]: GETUPVAL R24 16; var24 = upvalues[16]
     966 [-]: MOVE R25 R2  ; var25 = var2
     967 [-]: MOVE R26 R23 ; var26 = var23
     968 [-]: LOADB R27 1  ; var27 = true
     969 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L100: 970 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     971 [-]: SETTABLEKS R23 R24 K0; var23["targetAvatar"] = var24
     972 [-]: GETIMPORT R26 13; var26 = 0x0469F296
     973 [-]: LOADK R27 K133; var27 = "DoTargetStuff"
     974 [-]: CALL R26 2 2 ; var26 = var26(var27)
     975 [-]: LOADB R27 0  ; var27 = false
     976 [-]: NAMECALL R24 R0 K115; var25 = var0; var24 = var0[0xD5F7912B]
     977 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     978 [-]: GETIMPORT R24 51; var24 = 0xCBD666E1
     979 [-]: LOADN R25 0  ; var25 = 0
     980 [-]: CALL R24 2 1 ; var24(var25)
L101: 981 [-]: FORGLOOP R19 L96 2 [inext]; 
L102: 982 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 937
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 9   ; var4 = 9
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC4DFF581]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      12 [-]: LOADN R3 6   ; var3 = 6
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      16 [-]: LOADK R3 K6  ; var3 = 2.5
      17 [-]: CALL R2 2 1  ; var2(var3)
L 2:  18 [-]: GETIMPORT R3 9; var3 = _T["yinYangTarget"]
      19 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: SETTABLEKS R3 R2 K10; var3["yin"] = var2
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 949
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0x3F703537]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R9 R7 K3; var10 = var7; var9 = var7[0xBFFA8848]
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
       5 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
       6 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       7 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0xBA12A965]
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: MOVE R6 R9   ; var6 = var9
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      13 [-]: GETTABLEKS R9 R10 K5; var9 = var10[0x224C9CB2]
      14 [-]: MOVE R10 R8  ; var10 = var8
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: MOVE R6 R9   ; var6 = var9
      17 [-]: JUMP L1      ; goto L1
L 1:  18 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var16779014
      19 [-]: LOADB R7 0 +1; var7 = false
L 2:  20 [-]: LOADB R7 1   ; var7 = true
L 3:  21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      23 [-]: GETIMPORT R11 9; var11 = gLotusNpcAvatarType
      24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: LOADN R13 0  ; var13 = 0
      26 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      27 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xFB669000]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: NEWTABLE R10 0 0; var10 = {}
      30 [-]: GETIMPORT R11 12; var11 = 0xC8802016
      31 [-]: MOVE R12 R9  ; var12 = var9
      32 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      33 [-]: FORGPREP_INEXT R11 L6; 
L 4:  34 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      35 [-]: MOVE R17 R1  ; var17 = var1
      36 [-]: MOVE R18 R15 ; var18 = var15
      37 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      38 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      39 [-]: FASTCALL2 52 R10 R15 L5; 
      40 [-]: MOVE R17 R10 ; var17 = var10
      41 [-]: MOVE R18 R15 ; var18 = var15
      42 [-]: GETIMPORT R16 15; var16 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R16 3 1 ; var16(var17, var18)
L 5:  44 [-]: JUMPIFNOTEQ R15 R5 L6; goto L6 if var15 ~= var67590
      45 [-]: LOADB R8 1   ; var8 = true
L 6:  46 [-]: FORGLOOP R11 L4 2 [inext]; 
      47 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      48 [-]: GETTABLEKS R11 R12 K16; var11 = var12[0x32316A21]
      49 [-]: CALL R11 1 2 ; var11 = var11()
      50 [-]: JUMPIF R11 L7; goto L7 if var11
      51 [-]: JUMPIF R11 L11; goto L11 if var11
      52 [-]: NAMECALL R12 R3 K17; var13 = var3; var12 = var3[0x35844CF2]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: JUMPIF R12 L11; goto L11 if var12
L 7:  55 [-]: GETIMPORT R12 7; var12 = 0x89326C93
      56 [-]: GETIMPORT R14 19; var14 = gTennoAvatarType
      57 [-]: MOVE R15 R4  ; var15 = var4
      58 [-]: LOADN R16 0  ; var16 = 0
      59 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      60 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xFB669000]
      61 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      62 [-]: MOVE R9 R12  ; var9 = var12
      63 [-]: GETIMPORT R12 12; var12 = 0xC8802016
      64 [-]: MOVE R13 R9  ; var13 = var9
      65 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      66 [-]: FORGPREP_INEXT R12 L10; 
L 8:  67 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      68 [-]: MOVE R18 R1  ; var18 = var1
      69 [-]: MOVE R19 R16 ; var19 = var16
      70 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      71 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
      72 [-]: FASTCALL2 52 R10 R16 L9; 
      73 [-]: MOVE R18 R10 ; var18 = var10
      74 [-]: MOVE R19 R16 ; var19 = var16
      75 [-]: GETIMPORT R17 15; var17 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9:  77 [-]: JUMPIFNOTEQ R16 R5 L10; goto L10 if var16 ~= var67590
      78 [-]: LOADB R8 1   ; var8 = true
L10:  79 [-]: FORGLOOP R12 L8 2 [inext]; 
L11:  80 [-]: JUMPIF R8 L13; goto L13 if var8
      81 [-]: FASTCALL1 64 R5 L12; 
      82 [-]: MOVE R13 R5  ; var13 = var5
      83 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  85 [-]: JUMPIF R12 L13; goto L13 if var12
      86 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      87 [-]: MOVE R13 R1  ; var13 = var1
      88 [-]: MOVE R14 R5  ; var14 = var5
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      91 [-]: FASTCALL2 52 R10 R5 L13; 
      92 [-]: MOVE R13 R10 ; var13 = var10
      93 [-]: MOVE R14 R5  ; var14 = var5
      94 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
L13:  96 [-]: LOADB R14 1  ; var14 = true
      97 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0x68B88E58]
      98 [-]: CALL R12 3 1 ; var12(var13, var14)
      99 [-]: GETIMPORT R12 12; var12 = 0xC8802016
     100 [-]: MOVE R13 R10 ; var13 = var10
     101 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     102 [-]: FORGPREP_INEXT R12 L17; 
L14: 103 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     104 [-]: MOVE R18 R2  ; var18 = var2
     105 [-]: JUMPIF R7 L15; goto L15 if var7
     106 [-]: MOVE R19 R1  ; var19 = var1
     107 [-]: JUMPIF R19 L16; goto L16 if var19
L15: 108 [-]: LOADNIL R19  ; var19 = nil
L16: 109 [-]: MOVE R20 R16 ; var20 = var16
     110 [-]: MOVE R21 R6  ; var21 = var6
     111 [-]: MOVE R22 R4  ; var22 = var4
     112 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L17: 113 [-]: FORGLOOP R12 L14 2 [inext]; 
     114 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     115 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     116 [-]: GETIMPORT R14 24; var14 = 0xD135E2E9
     117 [-]: MOVE R15 R4  ; var15 = var4
     118 [-]: GETIMPORT R16 26; var16 = ZERO_ROTATION
     119 [-]: MOVE R17 R2  ; var17 = var2
     120 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x05909209]
     121 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     122 [-]: JUMPIF R7 L18; goto L18 if var7
     123 [-]: GETIMPORT R14 29; var14 = 0x479DF716
     124 [-]: LOADB R15 0  ; var15 = false
     125 [-]: LOADN R16 0  ; var16 = 0
     126 [-]: LOADB R17 0  ; var17 = false
     127 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x659D451F]
     128 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     129 [-]: GETIMPORT R14 32; var14 = 0xEB2D1BDE
     130 [-]: GETIMPORT R15 34; var15 = EMPTY_SYMBOL
     131 [-]: GETIMPORT R16 36; var16 = ZERO_VECTOR
     132 [-]: GETIMPORT R17 26; var17 = ZERO_ROTATION
     133 [-]: MOVE R18 R0  ; var18 = var0
     134 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0x47901F07]
     135 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     136 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     137 [-]: GETTABLEKS R12 R13 K38; var12 = var13[0x8D11E79E]
     138 [-]: MOVE R13 R0  ; var13 = var0
     139 [-]: GETIMPORT R14 40; var14 = 0x0C743CE5
     140 [-]: GETIMPORT R15 42; var15 = 0x2807ED9F
     141 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0x6D604BA7]
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
     143 [-]: LOADB R16 0  ; var16 = false
     144 [-]: LOADN R17 2  ; var17 = 2
     145 [-]: LOADN R18 1  ; var18 = 1
     146 [-]: LOADB R19 1  ; var19 = true
     147 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     148 [-]: JUMP L19     ; goto L19
L18: 149 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     150 [-]: GETIMPORT R14 40; var14 = 0x0C743CE5
     151 [-]: GETIMPORT R16 42; var16 = 0x2807ED9F
     152 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x11CCB9FF]
     153 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     154 [-]: GETIMPORT R15 40; var15 = 0x0C743CE5
     155 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0xF0267DB4]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: MUL R13 R14 R15; var13 = var14 * var15
     158 [-]: CALL R12 2 1 ; var12(var13)
L19: 159 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     160 [-]: GETIMPORT R14 49; var14 = 0x0036377C
     161 [-]: GETIMPORT R17 51; var17 = 0x0469F296
     162 [-]: LOADK R18 K52; var18 = "GAME_L1_WEAPON1"
     163 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     164 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0x003C792F]
     165 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     166 [-]: GETIMPORT R16 26; var16 = ZERO_ROTATION
     167 [-]: MOVE R17 R2  ; var17 = var2
     168 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x05909209]
     169 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     170 [-]: JUMP L23     ; goto L23
L20: 171 [-]: JUMPIF R7 L21; goto L21 if var7
     172 [-]: GETIMPORT R14 55; var14 = 0x33ABEC0D
     173 [-]: LOADB R15 0  ; var15 = false
     174 [-]: LOADN R16 0  ; var16 = 0
     175 [-]: LOADB R17 0  ; var17 = false
     176 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x659D451F]
     177 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     178 [-]: GETIMPORT R14 57; var14 = 0x8834B6D1
     179 [-]: GETIMPORT R15 34; var15 = EMPTY_SYMBOL
     180 [-]: GETIMPORT R16 36; var16 = ZERO_VECTOR
     181 [-]: GETIMPORT R17 26; var17 = ZERO_ROTATION
     182 [-]: MOVE R18 R0  ; var18 = var0
     183 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0x47901F07]
     184 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     185 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     186 [-]: GETTABLEKS R12 R13 K38; var12 = var13[0x8D11E79E]
     187 [-]: MOVE R13 R0  ; var13 = var0
     188 [-]: GETIMPORT R14 59; var14 = 0x1BB412BA
     189 [-]: GETIMPORT R15 61; var15 = 0x3DCCE996
     190 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0x6D604BA7]
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: LOADB R16 0  ; var16 = false
     193 [-]: LOADN R17 2  ; var17 = 2
     194 [-]: LOADN R18 1  ; var18 = 1
     195 [-]: LOADB R19 1  ; var19 = true
     196 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     197 [-]: JUMP L22     ; goto L22
L21: 198 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     199 [-]: GETIMPORT R14 59; var14 = 0x1BB412BA
     200 [-]: GETIMPORT R16 61; var16 = 0x3DCCE996
     201 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x11CCB9FF]
     202 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     203 [-]: GETIMPORT R15 59; var15 = 0x1BB412BA
     204 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0xF0267DB4]
     205 [-]: CALL R15 2 2 ; var15 = var15(var16)
     206 [-]: MUL R13 R14 R15; var13 = var14 * var15
     207 [-]: CALL R12 2 1 ; var12(var13)
L22: 208 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     209 [-]: GETIMPORT R14 63; var14 = 0x820932C5
     210 [-]: GETIMPORT R17 51; var17 = 0x0469F296
     211 [-]: LOADK R18 K64; var18 = "GAME_R1_WEAPON1"
     212 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     213 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0x003C792F]
     214 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     215 [-]: GETIMPORT R16 26; var16 = ZERO_ROTATION
     216 [-]: MOVE R17 R2  ; var17 = var2
     217 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x05909209]
     218 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L23: 219 [-]: LOADB R14 0  ; var14 = false
     220 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0x68B88E58]
     221 [-]: CALL R12 3 1 ; var12(var13, var14)
     222 [-]: GETIMPORT R12 12; var12 = 0xC8802016
     223 [-]: MOVE R13 R10 ; var13 = var10
     224 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     225 [-]: FORGPREP_INEXT R12 L26; 
L24: 226 [-]: FASTCALL1 64 R16 L25; 
     227 [-]: MOVE R18 R16 ; var18 = var16
     228 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 230 [-]: JUMPIF R17 L26; goto L26 if var17
     231 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     232 [-]: MOVE R18 R2  ; var18 = var2
     233 [-]: MOVE R19 R16 ; var19 = var16
     234 [-]: MOVE R20 R6  ; var20 = var6
     235 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L26: 236 [-]: FORGLOOP R12 L24 2 [inext]; 
     237 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     238 [-]: SETTABLEKS R0 R12 K65; var0["suit"] = var12
     239 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     240 [-]: SETTABLEKS R2 R12 K66; var2["realSuit"] = var12
     241 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     242 [-]: SETTABLEKS R3 R12 K67; var3["realAvatar"] = var12
     243 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     244 [-]: SETTABLEKS R6 R12 K68; var6["isYin"] = var12
     245 [-]: GETIMPORT R12 12; var12 = 0xC8802016
     246 [-]: MOVE R13 R10 ; var13 = var10
     247 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     248 [-]: FORGPREP_INEXT R12 L29; 
L27: 249 [-]: FASTCALL1 64 R16 L28; 
     250 [-]: MOVE R18 R16 ; var18 = var16
     251 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 253 [-]: JUMPIF R17 L29; goto L29 if var17
     254 [-]: NAMECALL R17 R16 K69; var18 = var16; var17 = var16[0x2047CFE7]
     255 [-]: CALL R17 2 2 ; var17 = var17(var18)
     256 [-]: JUMPIF R17 L29; goto L29 if var17
     257 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     258 [-]: SETTABLEKS R16 R17 K70; var16["targetAvatar"] = var17
     259 [-]: GETIMPORT R19 51; var19 = 0x0469F296
     260 [-]: LOADK R20 K71; var20 = "DoTargetStuff"
     261 [-]: CALL R19 2 2 ; var19 = var19(var20)
     262 [-]: LOADB R20 0  ; var20 = false
     263 [-]: NAMECALL R17 R1 K72; var18 = var1; var17 = var1[0xD5F7912B]
     264 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L29: 265 [-]: FORGLOOP R12 L27 2 [inext]; 
     266 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1035
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 6; var5 = upvalues[6]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: SETUPVAL R9 5; upvalues[9] = var5
      11 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x020D4331]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0xEEA7F8C4]
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
      16 [-]: CALL R5 0 1  ; var5(var6, ...)
      17 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5063EDC3]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x75ECAF0B]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: JUMPIFNOTLT R7 R5 L6; goto L6 if var7 >= var67376
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var67376
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var394550
      27 [-]: JUMPXEQKN R5 K5 L0 NOT; 
      28 [-]: LOADN R7 2   ; var7 = 2
      29 [-]: SETUPVAL R7 7; upvalues[7] = var7
      30 [-]: LOADK R7 K6  ; var7 = 0.40000000596046448
      31 [-]: SETUPVAL R7 8; upvalues[7] = var8
      32 [-]: JUMP L3      ; goto L3
L 0:  33 [-]: JUMPXEQKN R5 K7 L1 NOT; 
      34 [-]: LOADN R7 3   ; var7 = 3
      35 [-]: SETUPVAL R7 7; upvalues[7] = var7
      36 [-]: LOADK R7 K8  ; var7 = 0.60000002384185791
      37 [-]: SETUPVAL R7 8; upvalues[7] = var8
      38 [-]: JUMP L3      ; goto L3
L 1:  39 [-]: JUMPXEQKN R5 K9 L2 NOT; 
      40 [-]: LOADN R7 4   ; var7 = 4
      41 [-]: SETUPVAL R7 7; upvalues[7] = var7
      42 [-]: LOADK R7 K10 ; var7 = 0.80000001192092896
      43 [-]: SETUPVAL R7 8; upvalues[7] = var8
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: LOADN R7 5   ; var7 = 5
      46 [-]: SETUPVAL R7 7; upvalues[7] = var7
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 8; upvalues[7] = var8
L 3:  49 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xDE321E6F]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF7D48EE0]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xCDE10C4A]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: JUMPIFNOTEQ R6 R11 L4; goto L4 if var6 ~= var462140
      57 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      58 [-]: LOADN R14 9  ; var14 = 9
      59 [-]: MOVE R15 R10 ; var15 = var10
      60 [-]: MOVE R16 R9  ; var16 = var9
      61 [-]: NAMECALL R11 R8 K14; var12 = var8; var11 = var8[0xE9F54086]
      62 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      63 [-]: MOVE R7 R11  ; var7 = var11
      64 [-]: JUMP L5      ; goto L5
L 4:  65 [-]: LOADNIL R7   ; var7 = nil
L 5:  66 [-]: SETUPVAL R7 7; upvalues[7] = var7
L 6:  67 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: MOVE R9 R1   ; var9 = var1
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: MOVE R11 R1  ; var11 = var1
      72 [-]: MOVE R12 R4  ; var12 = var4
      73 [-]: MOVE R13 R2  ; var13 = var2
      74 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1051
; #Upvalues:       4
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
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      18 [-]: DUPTABLE R3 12; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      25 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1061
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
      16 [-]: GETIMPORT R4 15; var4 = _T["CrewShipAbilityEval"]["ability"]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R4 16; var4 = _T
      21 [-]: DUPTABLE R5 19; 
      22 [-]: FASTCALL1 64 R3 L1; 
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  26 [-]: NOT R6 R7    ; var6 = not var7
      27 [-]: SETTABLEKS R6 R5 K17; var6["success"] = var5
      28 [-]: SETTABLEKS R3 R5 K18; var3["target"] = var5
      29 [-]: SETTABLEKS R5 R4 K1; var5["CrewShipAbilityEval"] = var4
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1070
; #Upvalues:       9
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
      15 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 6  ; var9, var10, var11, var12, var13 = var9(var10)
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: SETUPVAL R11 4; upvalues[11] = var4
      21 [-]: SETUPVAL R12 5; upvalues[12] = var5
      22 [-]: SETUPVAL R13 6; upvalues[13] = var6
      23 [-]: FASTCALL1 64 R7 L1; 
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  27 [-]: JUMPIF R9 L2 ; goto L2 if var9
      28 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: MOVE R11 R0  ; var11 = var0
      31 [-]: MOVE R12 R2  ; var12 = var2
      32 [-]: MOVE R13 R3  ; var13 = var3
      33 [-]: MOVE R14 R6  ; var14 = var6
      34 [-]: MOVE R15 R7  ; var15 = var7
      35 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 2:  36 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      37 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x6B3430B5]
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1086
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: LOADK R1 K2  ; var1 = 0.5
L 1:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var50348093
       8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA3DADE58]
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: GETIMPORT R3 8; var3 = 0x67652851
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: MULK R2 R3 K6; var2 = var3 * 1.5
      23 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
L 3:  24 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L1  ; goto L1
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1101
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R4 4; var4 = _T["yinYangTarget"]
       6 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       7 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x388577D5]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R6 4; var6 = _T["yinYangTarget"]
      10 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: JUMPXEQKN R3 K6 L1 NOT; 
      13 [-]: GETIMPORT R7 4; var7 = _T["yinYangTarget"]
      14 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      15 [-]: GETTABLEKS R5 R6 K7; var5 = var6["yin"]
      16 [-]: JUMPXEQKNIL R5 L1; 
      17 [-]: GETIMPORT R6 4; var6 = _T["yinYangTarget"]
      18 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: SETTABLEKS R6 R5 K7; var6["yin"] = var5
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: JUMPXEQKN R3 K8 L2 NOT; 
      23 [-]: GETIMPORT R7 4; var7 = _T["yinYangTarget"]
      24 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      25 [-]: GETTABLEKS R5 R6 K9; var5 = var6["yang"]
      26 [-]: JUMPXEQKNIL R5 L2; 
      27 [-]: GETIMPORT R6 4; var6 = _T["yinYangTarget"]
      28 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: SETTABLEKS R6 R5 K9; var6["yang"] = var5
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: GETIMPORT R5 4; var5 = gBaseAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: GETIMPORT R4 8; var4 = _T["yinYangTarget"]
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R6 8; var6 = _T["yinYangTarget"]
      19 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      20 [-]: FASTCALL1 64 R5 L2; 
      21 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETIMPORT R6 8; var6 = _T["yinYangTarget"]
      25 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      26 [-]: GETTABLEKS R4 R5 K10; var4 = var5["yin"]
      27 [-]: JUMPXEQKNIL R4 L3; 
      28 [-]: GETIMPORT R5 8; var5 = _T["yinYangTarget"]
      29 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: SETTABLEKS R5 R4 K10; var5["yin"] = var4
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDD25E9D1]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      12 [-]: LOADK R2 K7  ; var2 = 0.25
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: NEWTABLE R1 0 8; var1 = {}
      15 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      16 [-]: LOADK R3 K10 ; var3 = "GAME_L1_LEG2"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      19 [-]: LOADK R4 K11 ; var4 = "GAME_R1_LEG2"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      22 [-]: LOADK R5 K12 ; var5 = "GAME_L1_LEG1"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      25 [-]: LOADK R6 K13 ; var6 = "GAME_R1_LEG1"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      28 [-]: LOADK R7 K14 ; var7 = "GAME_L1_ARM2"
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      31 [-]: LOADK R8 K15 ; var8 = "GAME_R1_ARM2"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      34 [-]: LOADK R9 K16 ; var9 = "GAME_C1_SPINE2"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      37 [-]: LOADK R10 K17; var10 = "GAME_C1_HIP1"
      38 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      39 [-]: SETLIST R1 R2 -1 [1]; 
      40 [-]: FASTCALL1 64 R1 L3; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  44 [-]: JUMPIF R2 L8 ; goto L8 if var2
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: LOADN R6 4   ; var6 = 4
      47 [-]: LENGTH R7 R1 ; var7 = #var1
      48 [-]: FASTCALL2 19 R6 R7 L4; 
      49 [-]: GETIMPORT R5 20; var5 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  51 [-]: MOVE R2 R5   ; var2 = var5
      52 [-]: LOADN R3 1   ; var3 = 1
      53 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 5:  54 [-]: GETIMPORT R7 22; var7 = 0xCE793411
      55 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      56 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x47901F07]
      57 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      58 [-]: FASTCALL1 64 R5 L6; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  62 [-]: JUMPIF R6 L7 ; goto L7 if var6
      63 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      64 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x003C792F]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: SETTABLEKS R7 R6 K25; var7["y"] = var6
      68 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
      69 [-]: GETIMPORT R11 29; var11 = 0xC163F229
      70 [-]: LOADN R12 -1 ; var12 = -1
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: GETIMPORT R13 29; var13 = 0xC163F229
      75 [-]: LOADN R14 -1 ; var14 = -1
      76 [-]: LOADN R15 1  ; var15 = 1
      77 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      78 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      79 [-]: ADD R9 R6 R10; var9 = var6 + var10
      80 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0x9E9C67CB]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  82 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 8:  83 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "YIN_DAMAGE_MOD"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "YANG_SPEED_BUFF"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "YANG_DAMAGE_VULN"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 20  ; var7 = 20
      23 [-]: LOADN R8 10  ; var8 = 10
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: LOADN R10 2  ; var10 = 2
      26 [-]: LOADK R11 K11; var11 = 0.80000001192092896
      27 [-]: LOADK R12 K12; var12 = 0.20000000298023224
      28 [-]: LOADK R13 K13; var13 = 0.05000000074505806
      29 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      30 [-]: LOADK R15 K14; var15 = "YIN_YANG"
      31 [-]: CALL R14 2 2 ; var14 = var14(var15)
      32 [-]: LOADN R15 3  ; var15 = 3
      33 [-]: LOADK R16 K15; var16 = 0.5
      34 [-]: NEWCLOSURE R17 P0; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R11; 
      39 [-]: CAPTURE REF R12; 
      40 [-]: CAPTURE REF R13; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE REF R10; 
      43 [-]: NEWCLOSURE R18 P1; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R9; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE REF R13; 
      48 [-]: CAPTURE REF R12; 
      49 [-]: NEWCLOSURE R19 P2; 
      50 [-]: CAPTURE VAL R17; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE REF R12; 
      56 [-]: CAPTURE VAL R18; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: SETGLOBAL R19 K16; "GetAbilityUpgradeLevelInfo" = var19
      59 [-]: NEWCLOSURE R19 P3; 
      60 [-]: CAPTURE REF R15; 
      61 [-]: CAPTURE REF R16; 
      62 [-]: NEWCLOSURE R20 P4; 
      63 [-]: CAPTURE REF R15; 
      64 [-]: CAPTURE REF R16; 
      65 [-]: SETGLOBAL R20 K17; "GetAugmentDescriptionInfo" = var20
      66 [-]: DUPCLOSURE R20 K18; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: SETGLOBAL R20 K19; "InitializeAbility" = var20
      69 [-]: DUPCLOSURE R20 K20; 
      70 [-]: DUPCLOSURE R21 K21; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: DUPCLOSURE R22 K22; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE VAL R18; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R20; 
      77 [-]: CAPTURE VAL R21; 
      78 [-]: DUPCLOSURE R23 K23; 
      79 [-]: CAPTURE VAL R17; 
      80 [-]: CAPTURE VAL R18; 
      81 [-]: DUPCLOSURE R24 K24; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R22; 
      84 [-]: SETGLOBAL R24 K25; "EvaluateAbility" = var24
      85 [-]: DUPCLOSURE R24 K26; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: CAPTURE VAL R23; 
      88 [-]: SETGLOBAL R24 K27; "NpcEvaluateAbility" = var24
      89 [-]: DUPCLOSURE R24 K28; 
      90 [-]: DUPCLOSURE R25 K29; 
      91 [-]: CAPTURE VAL R24; 
      92 [-]: DUPCLOSURE R26 K30; 
      93 [-]: CAPTURE VAL R24; 
      94 [-]: CAPTURE VAL R26; 
      95 [-]: DUPCLOSURE R27 K31; 
      96 [-]: CAPTURE VAL R27; 
      97 [-]: LOADNIL R28  ; var28 = nil
      98 [-]: NEWCLOSURE R29 P16; 
      99 [-]: CAPTURE REF R28; 
     100 [-]: CAPTURE REF R8; 
     101 [-]: CAPTURE REF R10; 
     102 [-]: CAPTURE REF R13; 
     103 [-]: CAPTURE REF R12; 
     104 [-]: CAPTURE VAL R1; 
     105 [-]: CAPTURE VAL R14; 
     106 [-]: CAPTURE VAL R4; 
     107 [-]: CAPTURE REF R11; 
     108 [-]: CAPTURE VAL R3; 
     109 [-]: CAPTURE VAL R20; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: CAPTURE VAL R5; 
     112 [-]: CAPTURE VAL R6; 
     113 [-]: CAPTURE VAL R27; 
     114 [-]: CAPTURE REF R16; 
     115 [-]: CAPTURE REF R15; 
     116 [-]: CAPTURE VAL R25; 
     117 [-]: CAPTURE VAL R26; 
     118 [-]: SETGLOBAL R29 K32; "DoTargetStuff" = var29
     119 [-]: DUPCLOSURE R29 K33; 
     120 [-]: SETGLOBAL R29 K34; "DelayClearYin" = var29
     121 [-]: NEWCLOSURE R29 P18; 
     122 [-]: CAPTURE VAL R17; 
     123 [-]: CAPTURE REF R7; 
     124 [-]: CAPTURE REF R9; 
     125 [-]: CAPTURE REF R8; 
     126 [-]: CAPTURE REF R13; 
     127 [-]: CAPTURE REF R12; 
     128 [-]: CAPTURE VAL R18; 
     129 [-]: CAPTURE REF R15; 
     130 [-]: CAPTURE REF R16; 
     131 [-]: CAPTURE VAL R1; 
     132 [-]: CAPTURE VAL R20; 
     133 [-]: CAPTURE VAL R2; 
     134 [-]: CAPTURE VAL R25; 
     135 [-]: CAPTURE VAL R0; 
     136 [-]: CAPTURE VAL R26; 
     137 [-]: CAPTURE REF R28; 
     138 [-]: SETGLOBAL R29 K35; "ActivateAbility" = var29
     139 [-]: DUPCLOSURE R29 K36; 
     140 [-]: SETGLOBAL R29 K37; "BeamEffects" = var29
     141 [-]: DUPCLOSURE R29 K38; 
     142 [-]: SETGLOBAL R29 K39; "EarlyEnd" = var29
     143 [-]: DUPCLOSURE R29 K40; 
     144 [-]: SETGLOBAL R29 K41; "WakeUp" = var29
     145 [-]: DUPCLOSURE R29 K42; 
     146 [-]: SETGLOBAL R29 K43; "DioramaBeams" = var29
     147 [-]: CLOSEUPVALS R7; 
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
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
; Defined at line: 128
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
; Defined at line: 152
; #Upvalues:       8
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
L11: 116 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     117 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     118 [-]: GETIMPORT R1 33; var1 = _T
     119 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
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
; Defined at line: 193
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
; Defined at line: 207
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
; Defined at line: 213
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
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["yinYangTarget"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R4 2; var4 = _T["yinYangTarget"]
       6 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x224C9CB2]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETIMPORT R4 2; var4 = _T["yinYangTarget"]
      17 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3["yin"]
      19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: RETURN R2 1  ; 
L 2:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x7D2B2507]
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      27 [-]: GETIMPORT R4 2; var4 = _T["yinYangTarget"]
      28 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      29 [-]: GETTABLEKS R2 R3 K8; var2 = var3["yang"]
      30 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: RETURN R2 1  ; 
L 3:  33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       5
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
      11 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x7C09E541]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      16 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0x32316A21]
      17 [-]: CALL R8 1 2  ; var8 = var8()
      18 [-]: FASTCALL1 64 R7 L0; 
      19 [-]: MOVE R10 R7  ; var10 = var7
      20 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  22 [-]: JUMPIF R9 L1 ; goto L1 if var9
      23 [-]: GETIMPORT R11 7; var11 = gBaseAvatarType
      24 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xF2DEAF69]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIF R9 L6 ; goto L6 if var9
L 1:  27 [-]: LOADNIL R9   ; var9 = nil
      28 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: MOVE R13 R3  ; var13 = var3
      31 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      32 [-]: GETTABLEKS R14 R15 K9; var14 = var15[0xFBDCFE72]
      33 [-]: GETIMPORT R15 11; var15 = 0x19849B93
      34 [-]: MOVE R16 R1  ; var16 = var1
      35 [-]: MOVE R17 R0  ; var17 = var0
      36 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      37 [-]: LOADB R15 0  ; var15 = false
      38 [-]: LOADB R16 1  ; var16 = true
      39 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x80846B00]
      40 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      41 [-]: MOVE R9 R10  ; var9 = var10
      42 [-]: JUMP L3      ; goto L3
L 2:  43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: MOVE R13 R3  ; var13 = var3
      45 [-]: LOADN R14 1  ; var14 = 1
      46 [-]: LOADB R15 0  ; var15 = false
      47 [-]: LOADB R16 1  ; var16 = true
      48 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x80846B00]
      49 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      50 [-]: MOVE R9 R10  ; var9 = var10
L 3:  51 [-]: GETIMPORT R10 14; var10 = 0xC8802016
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      54 [-]: FORGPREP_INEXT R10 L5; 
L 4:  55 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      56 [-]: MOVE R16 R1  ; var16 = var1
      57 [-]: MOVE R17 R14 ; var17 = var14
      58 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      59 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      60 [-]: MOVE R7 R14  ; var7 = var14
      61 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0x1AC1655C]
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: LOADN R17 0  ; var17 = 0
      64 [-]: NAMECALL R15 R15 K16; var16 = var15; var15 = var15[0xA36FA4E8]
      65 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      66 [-]: MOVE R6 R15  ; var6 = var15
      67 [-]: JUMP L6      ; goto L6
L 5:  68 [-]: FORGLOOP R10 L4 2 [inext]; 
L 6:  69 [-]: GETIMPORT R9 18; var9 = 0xC0DA2B81
      70 [-]: MOVE R10 R6  ; var10 = var6
      71 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xF6EBD926]
      72 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      73 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      74 [-]: JUMPIFNOTLT R5 R9 L8; goto L8 if var5 >= var526413
      75 [-]: JUMPIF R8 L7 ; goto L7 if var8
      76 [-]: LOADB R9 0   ; var9 = false
      77 [-]: LOADNIL R10  ; var10 = nil
      78 [-]: LOADNIL R11  ; var11 = nil
      79 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      80 [-]: LOADK R13 K22; var13 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      81 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      82 [-]: RETURN R9 -1 ; 
L 7:  83 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x1AC1655C]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xA36FA4E8]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: SUB R10 R6 R9; var10 = var6 - var9
      89 [-]: GETIMPORT R11 24; var11 = 0xC2892F65
      90 [-]: MOVE R12 R10 ; var12 = var10
      91 [-]: CALL R11 2 1 ; var11(var12)
      92 [-]: MUL R11 R10 R3; var11 = var10 * var3
      93 [-]: ADD R6 R9 R11; var6 = var9 + var11
      94 [-]: LOADB R11 1  ; var11 = true
      95 [-]: LOADNIL R12  ; var12 = nil
      96 [-]: MOVE R13 R6  ; var13 = var6
      97 [-]: RETURN R11 3 ; 
L 8:  98 [-]: FASTCALL1 64 R7 L9; 
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 102 [-]: JUMPIF R9 L11; goto L11 if var9
     103 [-]: GETIMPORT R11 26; var11 = gLotusNpcAvatarType
     104 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xF2DEAF69]
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     106 [-]: JUMPIF R9 L10; goto L10 if var9
     107 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     108 [-]: GETIMPORT R11 7; var11 = gBaseAvatarType
     109 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xF2DEAF69]
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
L10: 112 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     113 [-]: MOVE R10 R1  ; var10 = var1
     114 [-]: MOVE R11 R7  ; var11 = var7
     115 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     116 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     117 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     118 [-]: MOVE R10 R0  ; var10 = var0
     119 [-]: NAMECALL R11 R7 K27; var12 = var7; var11 = var7[0x388577D5]
     120 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     121 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     122 [-]: JUMPIF R9 L11; goto L11 if var9
     123 [-]: LOADB R9 1   ; var9 = true
     124 [-]: MOVE R10 R7  ; var10 = var7
     125 [-]: MOVE R11 R6  ; var11 = var6
     126 [-]: RETURN R9 3  ; 
L11: 127 [-]: GETIMPORT R9 29; var9 = 0x89326C93
     128 [-]: GETIMPORT R11 26; var11 = gLotusNpcAvatarType
     129 [-]: MOVE R12 R6  ; var12 = var6
     130 [-]: LOADN R13 0  ; var13 = 0
     131 [-]: MOVE R14 R4  ; var14 = var4
     132 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xFB669000]
     133 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     134 [-]: GETIMPORT R10 14; var10 = 0xC8802016
     135 [-]: MOVE R11 R9  ; var11 = var9
     136 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     137 [-]: FORGPREP_INEXT R10 L13; 
L12: 138 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     139 [-]: MOVE R16 R1  ; var16 = var1
     140 [-]: MOVE R17 R14 ; var17 = var14
     141 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     142 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     143 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     144 [-]: MOVE R16 R0  ; var16 = var0
     145 [-]: NAMECALL R17 R14 K27; var18 = var14; var17 = var14[0x388577D5]
     146 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     147 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     148 [-]: JUMPIF R15 L13; goto L13 if var15
     149 [-]: LOADB R15 1  ; var15 = true
     150 [-]: LOADNIL R16  ; var16 = nil
     151 [-]: MOVE R17 R6  ; var17 = var6
     152 [-]: RETURN R15 3 ; 
L13: 153 [-]: FORGLOOP R10 L12 2 [inext]; 
     154 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     155 [-]: LOADB R10 1  ; var10 = true
     156 [-]: LOADNIL R11  ; var11 = nil
     157 [-]: MOVE R12 R6  ; var12 = var6
     158 [-]: RETURN R10 3 ; 
L14: 159 [-]: LOADB R10 0  ; var10 = false
     160 [-]: LOADNIL R11  ; var11 = nil
     161 [-]: LOADNIL R12  ; var12 = nil
     162 [-]: GETIMPORT R13 21; var13 = 0x0469F296
     163 [-]: LOADK R14 K31; var14 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     164 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     165 [-]: RETURN R10 -1; 


; Name:            
; Defined at line: 289
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
       6 [-]: MUL R5 R3 R3 ; var5 = var3 * var3
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xFA9E477F]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 64 R7 L0; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  14 [-]: JUMPIF R8 L3 ; goto L3 if var8
      15 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xA39BB54B]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 64 R8 L1; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  21 [-]: JUMPIF R9 L4 ; goto L4 if var9
      22 [-]: GETTABLEKS R9 R8 K4; var9 = var8["visible"]
      23 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      24 [-]: GETTABLEKS R10 R8 K5; var10 = var8["avatar"]
      25 [-]: FASTCALL1 64 R10 L2; 
      26 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  28 [-]: JUMPIF R9 L4 ; goto L4 if var9
      29 [-]: GETIMPORT R9 7; var9 = 0xC0DA2B81
      30 [-]: GETTABLEKS R10 R8 K5; var10 = var8["avatar"]
      31 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xF6EBD926]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0xF6EBD926]
      34 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      35 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      36 [-]: JUMPIFLT R5 R9 L4; goto L4 if var5 < var1661470271
      37 [-]: GETTABLEKS R6 R8 K5; var6 = var8["avatar"]
      38 [-]: RETURN R6 1  ; 
L 3:  39 [-]: LOADNIL R8   ; var8 = nil
      40 [-]: RETURN R8 1  ; 
L 4:  41 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x224C9CB2]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7D2B2507]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      11 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityInUse"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: CALL R3 4 5  ; var3, var4, var5, var6 = var3(var4, var5, var6)
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: JUMPXEQKNIL R4 L1; 
      24 [-]: MOVE R9 R4   ; var9 = var4
      25 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x48D05257]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  27 [-]: JUMPXEQKNIL R5 L2; 
      28 [-]: MOVE R9 R5   ; var9 = var5
      29 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x8BAF261C]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: RETURN R7 1  ; 
L 3:  33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xD7091D77]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x224C9CB2]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x7D2B2507]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L0 ; goto L0 if var2
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 0:  12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: JUMPXEQKNIL R3 L1; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x48D05257]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: NAMECALL R6 R3 K3; var7 = var3; var6 = var3[0xD1586535]
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x8BAF261C]
      25 [-]: CALL R4 0 1  ; var4(var5, ...)
      26 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
L 1:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 347
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
; Defined at line: 365
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
L 2:  20 [-]: JUMPIF R6 L12; goto L12 if var6
      21 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LOADN R10 4  ; var10 = 4
      24 [-]: LENGTH R11 R5; var11 = #var5
      25 [-]: FASTCALL2 19 R10 R11 L3; 
      26 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  28 [-]: MOVE R6 R9   ; var6 = var9
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
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
      56 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
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
L10:  68 [-]: JUMPIF R10 L11; goto L11 if var10
      69 [-]: MOVE R12 R1  ; var12 = var1
      70 [-]: GETIMPORT R13 20; var13 = 0x0469F296
      71 [-]: LOADK R14 K21; var14 = "GAME_R1_WEAPON1"
      72 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      73 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xB94B0AB4]
      74 [-]: CALL R10 0 1 ; var10(var11, ...)
L11:  75 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L12:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
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
; Defined at line: 429
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
; Defined at line: 449
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x388577D5]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
       8 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x24B019AC]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      11 [-]: LOADK R9 K6  ; var9 = "EarlyEnd"
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: LOADNIL R9   ; var9 = nil
      14 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0xDE321E6F]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xF7D48EE0]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      19 [-]: GETTABLEKS R11 R12 K9; var11 = var12[0x224C9CB2]
      20 [-]: MOVE R12 R10 ; var12 = var10
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: LOADB R12 0  ; var12 = false
      23 [-]: LOADN R15 1  ; var15 = 1
      24 [-]: NAMECALL R13 R10 K10; var14 = var10; var13 = var10[0x5063EDC3]
      25 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      26 [-]: LOADN R14 0  ; var14 = 0
      27 [-]: JUMPIFNOTLT R14 R13 L1; goto L1 if var14 >= var69424
      28 [-]: LOADN R15 1  ; var15 = 1
      29 [-]: NAMECALL R13 R10 K11; var14 = var10; var13 = var10[0x75ECAF0B]
      30 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      31 [-]: LOADN R14 1  ; var14 = 1
      32 [-]: JUMPIFEQ R13 R14 L0; goto L0 if var13 == var16780294
      33 [-]: LOADB R12 0 +1; var12 = false
L 0:  34 [-]: LOADB R12 1  ; var12 = true
L 1:  35 [-]: GETIMPORT R14 14; var14 = _T["yinYangTarget"]
      36 [-]: FASTCALL1 64 R14 L2; 
      37 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  39 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      40 [-]: GETIMPORT R13 17; var13 = _T
      41 [-]: NEWTABLE R14 0 0; var14 = {}
      42 [-]: SETTABLEKS R14 R13 K13; var14["yinYangTarget"] = var13
L 3:  43 [-]: GETIMPORT R15 14; var15 = _T["yinYangTarget"]
      44 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
      45 [-]: FASTCALL1 64 R14 L4; 
      46 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  48 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      49 [-]: GETIMPORT R13 14; var13 = _T["yinYangTarget"]
      50 [-]: NEWTABLE R14 0 0; var14 = {}
      51 [-]: SETTABLE R14 R13 R6; var14[var13] = var6
      52 [-]: JUMP L8      ; goto L8
L 5:  53 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      54 [-]: GETIMPORT R15 14; var15 = _T["yinYangTarget"]
      55 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
      56 [-]: GETTABLEKS R13 R14 K18; var13 = var14["yin"]
      57 [-]: JUMPXEQKNIL R13 L7 NOT; 
L 6:  58 [-]: JUMPIF R11 L8; goto L8 if var11
      59 [-]: GETIMPORT R15 14; var15 = _T["yinYangTarget"]
      60 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
      61 [-]: GETTABLEKS R13 R14 K19; var13 = var14["yang"]
      62 [-]: JUMPXEQKNIL R13 L8; 
L 7:  63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0x2047CFE7]
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: JUMPIF R13 L85; goto L85 if var13
      67 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0x35844CF2]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: GETIMPORT R14 23; var14 = 0x89326C93
      70 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x18D05D30]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      73 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      74 [-]: GETIMPORT R15 26; var15 = _T["removeableDebuffs"]
      75 [-]: FASTCALL1 64 R15 L9; 
      76 [-]: GETIMPORT R14 16; var14 = 0x7B998233
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  78 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      79 [-]: GETIMPORT R14 17; var14 = _T
      80 [-]: NEWTABLE R15 0 0; var15 = {}
      81 [-]: SETTABLEKS R15 R14 K25; var15["removeableDebuffs"] = var14
L10:  82 [-]: GETIMPORT R16 26; var16 = _T["removeableDebuffs"]
      83 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
      84 [-]: FASTCALL1 64 R15 L11; 
      85 [-]: GETIMPORT R14 16; var14 = 0x7B998233
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  87 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      88 [-]: GETIMPORT R14 26; var14 = _T["removeableDebuffs"]
      89 [-]: NEWTABLE R15 0 0; var15 = {}
      90 [-]: SETTABLE R15 R14 R6; var15[var14] = var6
L12:  91 [-]: JUMPIFNOT R11 L65; goto L65 if not var11
      92 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0x35844CF2]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: JUMPIF R14 L15; goto L15 if var14
      95 [-]: GETIMPORT R14 29; var14 = 0x34291F5C[0x35C16153]
      96 [-]: CALL R14 1 2 ; var14 = var14()
      97 [-]: LOADN R15 1  ; var15 = 1
      98 [-]: SETTABLEKS R15 R14 K30; var15["baseAmount"] = var14
      99 [-]: LOADN R17 0  ; var17 = 0
     100 [-]: LOADN R18 1  ; var18 = 1
     101 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0x1586E35E]
     102 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     103 [-]: MOVE R17 R0  ; var17 = var0
     104 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0x86CD00CB]
     105 [-]: CALL R15 3 1 ; var15(var16, var17)
     106 [-]: MOVE R17 R10 ; var17 = var10
     107 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0xF4DC3420]
     108 [-]: CALL R15 3 1 ; var15(var16, var17)
     109 [-]: LOADN R17 0  ; var17 = 0
     110 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0xCA73DD2A]
     111 [-]: CALL R15 3 1 ; var15(var16, var17)
     112 [-]: LOADN R17 18 ; var17 = 18
     113 [-]: LOADB R18 1  ; var18 = true
     114 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xFC0E440A]
     115 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     116 [-]: MOVE R17 R14 ; var17 = var14
     117 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0x479483BB]
     118 [-]: CALL R15 3 1 ; var15(var16, var17)
     119 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x1AC1655C]
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
     121 [-]: LOADN R17 1  ; var17 = 1
     122 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x9EB6D632]
     123 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     124 [-]: GETIMPORT R18 40; var18 = 0xD0DA737D
     125 [-]: MOVE R19 R15 ; var19 = var15
     126 [-]: GETIMPORT R20 42; var20 = ZERO_VECTOR
     127 [-]: GETIMPORT R21 44; var21 = ZERO_ROTATION
     128 [-]: MOVE R22 R0  ; var22 = var0
     129 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0x47901F07]
     130 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     131 [-]: MOVE R9 R16  ; var9 = var16
L13: 132 [-]: FASTCALL1 64 R1 L14; 
     133 [-]: MOVE R17 R1  ; var17 = var1
     134 [-]: GETIMPORT R16 16; var16 = 0x7B998233
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 136 [-]: JUMPIF R16 L84; goto L84 if var16
     137 [-]: LOADN R18 6  ; var18 = 6
     138 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0x0E46E45B]
     139 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     140 [-]: JUMPIFNOT R16 L84; goto L84 if not var16
     141 [-]: GETIMPORT R16 48; var16 = 0xCBD666E1
     142 [-]: LOADN R17 0  ; var17 = 0
     143 [-]: CALL R16 2 1 ; var16(var17)
     144 [-]: JUMPBACK L13 ; goto L13
     145 [-]: JUMP L84     ; goto L84
L15: 146 [-]: GETIMPORT R15 14; var15 = _T["yinYangTarget"]
     147 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     148 [-]: LOADB R15 1  ; var15 = true
     149 [-]: SETTABLEKS R15 R14 K18; var15["yin"] = var14
     150 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     151 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x18D05D30]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     154 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     155 [-]: GETIMPORT R16 50; var16 = 0x18A5F6CC
     156 [-]: GETIMPORT R17 52; var17 = EMPTY_SYMBOL
     157 [-]: NAMECALL R14 R1 K45; var15 = var1; var14 = var1[0x47901F07]
     158 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     159 [-]: GETIMPORT R15 26; var15 = _T["removeableDebuffs"]
     160 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     161 [-]: LOADB R15 0  ; var15 = false
     162 [-]: SETTABLEKS R15 R14 K53; var15["yinCalm"] = var14
L16: 163 [-]: GETIMPORT R14 5; var14 = 0x0469F296
     164 [-]: LOADK R15 K54; var15 = "SLEEP_START"
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: GETIMPORT R15 5; var15 = 0x0469F296
     167 [-]: LOADK R16 K55; var16 = "SLEEP_LOOP"
     168 [-]: CALL R15 2 2 ; var15 = var15(var16)
     169 [-]: GETIMPORT R16 5; var16 = 0x0469F296
     170 [-]: LOADK R17 K56; var17 = "SLEEP_END"
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: GETIMPORT R17 59; var17 = 0x5BCED4C4[0x3630E649]
     173 [-]: LOADN R18 1  ; var18 = 1
     174 [-]: LOADN R19 2  ; var19 = 2
     175 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     176 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     177 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     178 [-]: NAMECALL R18 R1 K60; var19 = var1; var18 = var1[0xB61E5A1A]
     179 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     180 [-]: MOVE R2 R18  ; var2 = var18
     181 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     182 [-]: NAMECALL R18 R1 K61; var19 = var1; var18 = var1[0xEBEE1DA1]
     183 [-]: CALL R18 3 1 ; var18(var19, var20)
     184 [-]: LOADN R20 9  ; var20 = 9
     185 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0xC4DFF581]
     186 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     187 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     188 [-]: MULK R2 R2 K63; var2 = var2 * 0.5
L17: 189 [-]: GETIMPORT R18 23; var18 = 0x89326C93
     190 [-]: NAMECALL R18 R18 K24; var19 = var18; var18 = var18[0x18D05D30]
     191 [-]: CALL R18 2 2 ; var18 = var18(var19)
     192 [-]: JUMPIFNOT R18 L20; goto L20 if not var18
     193 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     194 [-]: GETIMPORT R20 65; var20 = 0xEFF6EECC
     195 [-]: LOADB R21 0  ; var21 = false
     196 [-]: LOADN R22 4  ; var22 = 4
     197 [-]: LOADN R23 3  ; var23 = 3
     198 [-]: LOADB R24 1  ; var24 = true
     199 [-]: NAMECALL R18 R1 K66; var19 = var1; var18 = var1[0x5D985C7E]
     200 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     201 [-]: NAMECALL R18 R1 K37; var19 = var1; var18 = var1[0x1AC1655C]
     202 [-]: CALL R18 2 2 ; var18 = var18(var19)
     203 [-]: LOADB R20 1  ; var20 = true
     204 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0xD8B8C436]
     205 [-]: CALL R18 3 1 ; var18(var19, var20)
     206 [-]: NAMECALL R18 R1 K37; var19 = var1; var18 = var1[0x1AC1655C]
     207 [-]: CALL R18 2 2 ; var18 = var18(var19)
     208 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     209 [-]: LOADN R21 25 ; var21 = 25
     210 [-]: LOADN R22 6  ; var22 = 6
     211 [-]: LOADN R23 0  ; var23 = 0
     212 [-]: LOADN R24 0  ; var24 = 0
     213 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0xEB3C14DA]
     214 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     215 [-]: NAMECALL R18 R1 K37; var19 = var1; var18 = var1[0x1AC1655C]
     216 [-]: CALL R18 2 2 ; var18 = var18(var19)
     217 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     218 [-]: LOADN R21 25 ; var21 = 25
     219 [-]: LOADN R22 6  ; var22 = 6
     220 [-]: LOADN R23 0  ; var23 = 0
     221 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0x3A0E0670]
     222 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     223 [-]: JUMP L20     ; goto L20
L18: 224 [-]: MOVE R20 R14 ; var20 = var14
     225 [-]: LOADB R21 0  ; var21 = false
     226 [-]: LOADN R22 4  ; var22 = 4
     227 [-]: LOADN R23 3  ; var23 = 3
     228 [-]: LOADB R24 1  ; var24 = true
     229 [-]: MOVE R25 R17 ; var25 = var17
     230 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0x0F89A4D4]
     231 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     232 [-]: NAMECALL R19 R1 K71; var20 = var1; var19 = var1[0xFA9E477F]
     233 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     234 [-]: FASTCALL 64 L19; 
     235 [-]: GETIMPORT R18 16; var18 = 0x7B998233
     236 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L19: 237 [-]: JUMPIF R18 L20; goto L20 if var18
     238 [-]: NAMECALL R18 R1 K71; var19 = var1; var18 = var1[0xFA9E477F]
     239 [-]: CALL R18 2 2 ; var18 = var18(var19)
     240 [-]: LOADB R20 1  ; var20 = true
     241 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     242 [-]: NAMECALL R18 R18 K72; var19 = var18; var18 = var18[0x55E9211C]
     243 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L20: 244 [-]: NAMECALL R18 R1 K37; var19 = var1; var18 = var1[0x1AC1655C]
     245 [-]: CALL R18 2 2 ; var18 = var18(var19)
     246 [-]: LOADN R20 1  ; var20 = 1
     247 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0x9EB6D632]
     248 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     249 [-]: GETIMPORT R21 40; var21 = 0xD0DA737D
     250 [-]: MOVE R22 R18 ; var22 = var18
     251 [-]: GETIMPORT R23 42; var23 = ZERO_VECTOR
     252 [-]: GETIMPORT R24 44; var24 = ZERO_ROTATION
     253 [-]: MOVE R25 R0  ; var25 = var0
     254 [-]: NAMECALL R19 R1 K45; var20 = var1; var19 = var1[0x47901F07]
     255 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     256 [-]: MOVE R9 R19  ; var9 = var19
     257 [-]: NAMECALL R19 R1 K73; var20 = var1; var19 = var1[0xD2715720]
     258 [-]: CALL R19 2 2 ; var19 = var19(var20)
     259 [-]: NAMECALL R20 R1 K37; var21 = var1; var20 = var1[0x1AC1655C]
     260 [-]: CALL R20 2 2 ; var20 = var20(var21)
     261 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0xF456C2D7]
     262 [-]: CALL R20 2 2 ; var20 = var20(var21)
     263 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     264 [-]: MUL R21 R19 R22; var21 = var19 * var22
     265 [-]: LOADB R22 0  ; var22 = false
     266 [-]: GETIMPORT R25 76; var25 = gCreatureBaseAvatarType
     267 [-]: NAMECALL R23 R1 K77; var24 = var1; var23 = var1[0xF2DEAF69]
     268 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     269 [-]: JUMPIFNOT R23 L22; goto L22 if not var23
     270 [-]: GETIMPORT R25 79; var25 = 0xBE190284
     271 [-]: NAMECALL R25 R25 K80; var26 = var25; var25 = var25[0xEF893AEC]
     272 [-]: CALL R25 2 2 ; var25 = var25(var26)
     273 [-]: GETTABLEKS R24 R25 K81; var24 = var25["location"]
     274 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     275 [-]: GETTABLEKS R25 R26 K82; var25 = var26["ORB_VALLIS_NODE_TAG"]
     276 [-]: JUMPIFEQ R24 R25 L21; goto L21 if var24 == var16783110
     277 [-]: LOADB R23 0 +1; var23 = false
L21: 278 [-]: LOADB R23 1  ; var23 = true
L22: 279 [-]: LOADNIL R24  ; var24 = nil
L23: 280 [-]: LOADN R25 0  ; var25 = 0
     281 [-]: JUMPIFNOTLT R25 R2 L43; goto L43 if var25 >= var50413629
     282 [-]: FASTCALL1 64 R1 L24; 
     283 [-]: MOVE R26 R1  ; var26 = var1
     284 [-]: GETIMPORT R25 16; var25 = 0x7B998233
     285 [-]: CALL R25 2 2 ; var25 = var25(var26)
L24: 286 [-]: JUMPIF R25 L43; goto L43 if var25
     287 [-]: FASTCALL1 64 R0 L25; 
     288 [-]: MOVE R26 R0  ; var26 = var0
     289 [-]: GETIMPORT R25 16; var25 = 0x7B998233
     290 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 291 [-]: JUMPIF R25 L43; goto L43 if var25
     292 [-]: NAMECALL R25 R0 K20; var26 = var0; var25 = var0[0x2047CFE7]
     293 [-]: CALL R25 2 2 ; var25 = var25(var26)
     294 [-]: JUMPIF R25 L43; goto L43 if var25
     295 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     296 [-]: MOVE R26 R0  ; var26 = var0
     297 [-]: MOVE R27 R1  ; var27 = var1
     298 [-]: LOADB R28 1  ; var28 = true
     299 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     300 [-]: JUMPIFNOT R25 L43; goto L43 if not var25
     301 [-]: NAMECALL R25 R1 K73; var26 = var1; var25 = var1[0xD2715720]
     302 [-]: CALL R25 2 2 ; var25 = var25(var26)
     303 [-]: NAMECALL R26 R1 K37; var27 = var1; var26 = var1[0x1AC1655C]
     304 [-]: CALL R26 2 2 ; var26 = var26(var27)
     305 [-]: NAMECALL R26 R26 K74; var27 = var26; var26 = var26[0xF456C2D7]
     306 [-]: CALL R26 2 2 ; var26 = var26(var27)
     307 [-]: NAMECALL R27 R1 K83; var28 = var1; var27 = var1[0xB3ED31DD]
     308 [-]: CALL R27 2 2 ; var27 = var27(var28)
     309 [-]: LOADN R28 0  ; var28 = 0
     310 [-]: JUMPIFNOTLE R3 R28 L32; goto L32 if var3 > var2690381
     311 [-]: JUMPIF R13 L31; goto L31 if var13
     312 [-]: JUMPIF R22 L29; goto L29 if var22
     313 [-]: JUMPIFLT R25 R19 L26; goto L26 if var25 < var2431552
     314 [-]: JUMPIFNOTLT R26 R20 L31; goto L31 if var26 >= var597552
L26: 315 [-]: LOADN R30 9  ; var30 = 9
     316 [-]: NAMECALL R28 R1 K62; var29 = var1; var28 = var1[0xC4DFF581]
     317 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     318 [-]: JUMPIFNOT R28 L27; goto L27 if not var28
     319 [-]: JUMP L43     ; goto L43
L27: 320 [-]: GETIMPORT R28 23; var28 = 0x89326C93
     321 [-]: NAMECALL R28 R28 K24; var29 = var28; var28 = var28[0x18D05D30]
     322 [-]: CALL R28 2 2 ; var28 = var28(var29)
     323 [-]: JUMPIFNOT R28 L28; goto L28 if not var28
     324 [-]: GETIMPORT R28 29; var28 = 0x34291F5C[0x35C16153]
     325 [-]: CALL R28 1 2 ; var28 = var28()
     326 [-]: LOADN R31 20 ; var31 = 20
     327 [-]: LOADB R32 1  ; var32 = true
     328 [-]: NAMECALL R29 R28 K35; var30 = var28; var29 = var28[0xFC0E440A]
     329 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     330 [-]: MOVE R31 R28 ; var31 = var28
     331 [-]: NAMECALL R29 R1 K36; var30 = var1; var29 = var1[0x479483BB]
     332 [-]: CALL R29 3 1 ; var29(var30, var31)
L28: 333 [-]: LOADB R22 1  ; var22 = true
     334 [-]: LOADB R30 0  ; var30 = false
     335 [-]: NAMECALL R28 R1 K84; var29 = var1; var28 = var1[0x5A90A567]
     336 [-]: CALL R28 3 1 ; var28(var29, var30)
     337 [-]: JUMP L31     ; goto L31
L29: 338 [-]: FASTCALL1 64 R27 L30; 
     339 [-]: MOVE R29 R27 ; var29 = var27
     340 [-]: GETIMPORT R28 16; var28 = 0x7B998233
     341 [-]: CALL R28 2 2 ; var28 = var28(var29)
L30: 342 [-]: JUMPIF R28 L43; goto L43 if var28
L31: 343 [-]: JUMPIFLT R25 R21 L43; goto L43 if var25 < var4197652
L32: 344 [-]: JUMPIFNOT R13 L37; goto L37 if not var13
     345 [-]: GETIMPORT R28 23; var28 = 0x89326C93
     346 [-]: NAMECALL R28 R28 K24; var29 = var28; var28 = var28[0x18D05D30]
     347 [-]: CALL R28 2 2 ; var28 = var28(var29)
     348 [-]: JUMPIFNOT R28 L36; goto L36 if not var28
     349 [-]: NAMECALL R29 R1 K37; var30 = var1; var29 = var1[0x1AC1655C]
     350 [-]: CALL R29 2 2 ; var29 = var29(var30)
     351 [-]: NAMECALL R29 R29 K85; var30 = var29; var29 = var29[0x7A57291D]
     352 [-]: CALL R29 2 2 ; var29 = var29(var30)
     353 [-]: GETTABLEKS R28 R29 K30; var28 = var29["baseAmount"]
     354 [-]: LOADN R29 0  ; var29 = 0
     355 [-]: JUMPIFLT R29 R28 L35; goto L35 if var29 < var1711393
     356 [-]: GETIMPORT R29 26; var29 = _T["removeableDebuffs"]
     357 [-]: FASTCALL1 64 R29 L33; 
     358 [-]: GETIMPORT R28 16; var28 = 0x7B998233
     359 [-]: CALL R28 2 2 ; var28 = var28(var29)
L33: 360 [-]: JUMPIF R28 L36; goto L36 if var28
     361 [-]: GETIMPORT R30 26; var30 = _T["removeableDebuffs"]
     362 [-]: GETTABLE R29 R30 R6; var29 = var30[var6]
     363 [-]: FASTCALL1 64 R29 L34; 
     364 [-]: GETIMPORT R28 16; var28 = 0x7B998233
     365 [-]: CALL R28 2 2 ; var28 = var28(var29)
L34: 366 [-]: JUMPIF R28 L36; goto L36 if var28
     367 [-]: GETIMPORT R30 26; var30 = _T["removeableDebuffs"]
     368 [-]: GETTABLE R29 R30 R6; var29 = var30[var6]
     369 [-]: GETTABLEKS R28 R29 K53; var28 = var29["yinCalm"]
     370 [-]: JUMPXEQKB R28 1 L36 NOT; 
L35: 371 [-]: GETIMPORT R28 88; var28 = 0x6C97A788[0x733FC736]
     372 [-]: LOADB R29 1  ; var29 = true
     373 [-]: CALL R28 2 2 ; var28 = var28(var29)
     374 [-]: MOVE R31 R1  ; var31 = var1
     375 [-]: NAMECALL R29 R28 K89; var30 = var28; var29 = var28[0x277BF617]
     376 [-]: CALL R29 3 1 ; var29(var30, var31)
     377 [-]: LOADN R31 0  ; var31 = 0
     378 [-]: NAMECALL R29 R28 K90; var30 = var28; var29 = var28[0x80925B98]
     379 [-]: CALL R29 3 1 ; var29(var30, var31)
     380 [-]: MOVE R31 R7  ; var31 = var7
     381 [-]: MOVE R32 R8  ; var32 = var8
     382 [-]: MOVE R33 R28 ; var33 = var28
     383 [-]: NAMECALL R29 R10 K91; var30 = var10; var29 = var10[0xCBAE1D7C]
     384 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L36: 385 [-]: GETIMPORT R30 14; var30 = _T["yinYangTarget"]
     386 [-]: GETTABLE R29 R30 R6; var29 = var30[var6]
     387 [-]: GETTABLEKS R28 R29 K18; var28 = var29["yin"]
     388 [-]: JUMPXEQKB R28 1 L43 NOT; 
L37: 389 [-]: MOVE R19 R25 ; var19 = var25
     390 [-]: MOVE R20 R26 ; var20 = var26
     391 [-]: FASTCALL1 64 R27 L38; 
     392 [-]: MOVE R29 R27 ; var29 = var27
     393 [-]: GETIMPORT R28 16; var28 = 0x7B998233
     394 [-]: CALL R28 2 2 ; var28 = var28(var29)
L38: 395 [-]: JUMPIFNOT R28 L41; goto L41 if not var28
     396 [-]: JUMPIFNOT R13 L39; goto L39 if not var13
     397 [-]: GETIMPORT R28 23; var28 = 0x89326C93
     398 [-]: NAMECALL R28 R28 K24; var29 = var28; var28 = var28[0x18D05D30]
     399 [-]: CALL R28 2 2 ; var28 = var28(var29)
     400 [-]: JUMPIFNOT R28 L42; goto L42 if not var28
     401 [-]: GETIMPORT R30 65; var30 = 0xEFF6EECC
     402 [-]: NAMECALL R28 R1 K92; var29 = var1; var28 = var1[0x16E0B3DA]
     403 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     404 [-]: JUMPIF R28 L42; goto L42 if var28
     405 [-]: GETIMPORT R30 94; var30 = 0x5B09ED84
     406 [-]: NAMECALL R28 R1 K92; var29 = var1; var28 = var1[0x16E0B3DA]
     407 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     408 [-]: JUMPIF R28 L42; goto L42 if var28
     409 [-]: GETIMPORT R30 94; var30 = 0x5B09ED84
     410 [-]: LOADB R31 0  ; var31 = false
     411 [-]: LOADN R32 4  ; var32 = 4
     412 [-]: LOADN R33 2  ; var33 = 2
     413 [-]: LOADB R34 1  ; var34 = true
     414 [-]: NAMECALL R28 R1 K66; var29 = var1; var28 = var1[0x5D985C7E]
     415 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     416 [-]: JUMP L42     ; goto L42
L39: 417 [-]: LOADN R30 6  ; var30 = 6
     418 [-]: LOADB R31 1  ; var31 = true
     419 [-]: NAMECALL R28 R1 K95; var29 = var1; var28 = var1[0x30EB0CC3]
     420 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     421 [-]: GETIMPORT R28 23; var28 = 0x89326C93
     422 [-]: NAMECALL R28 R28 K24; var29 = var28; var28 = var28[0x18D05D30]
     423 [-]: CALL R28 2 2 ; var28 = var28(var29)
     424 [-]: JUMPIFNOT R28 L42; goto L42 if not var28
     425 [-]: GETIMPORT R30 52; var30 = EMPTY_SYMBOL
     426 [-]: LOADB R31 0  ; var31 = false
     427 [-]: NAMECALL R28 R1 K96; var29 = var1; var28 = var1[0x444AE2C8]
     428 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     429 [-]: JUMPIF R28 L42; goto L42 if var28
     430 [-]: MOVE R30 R15 ; var30 = var15
     431 [-]: LOADB R31 0  ; var31 = false
     432 [-]: LOADN R32 4  ; var32 = 4
     433 [-]: LOADN R33 2  ; var33 = 2
     434 [-]: LOADB R34 1  ; var34 = true
     435 [-]: MOVE R35 R17 ; var35 = var17
     436 [-]: NAMECALL R28 R1 K70; var29 = var1; var28 = var1[0x0F89A4D4]
     437 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
     438 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     439 [-]: FASTCALL1 64 R24 L40; 
     440 [-]: MOVE R29 R24 ; var29 = var24
     441 [-]: GETIMPORT R28 16; var28 = 0x7B998233
     442 [-]: CALL R28 2 2 ; var28 = var28(var29)
L40: 443 [-]: JUMPIFNOT R28 L42; goto L42 if not var28
     444 [-]: GETIMPORT R30 98; var30 = 0x01328D22
     445 [-]: GETIMPORT R31 52; var31 = EMPTY_SYMBOL
     446 [-]: NAMECALL R28 R1 K45; var29 = var1; var28 = var1[0x47901F07]
     447 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     448 [-]: MOVE R24 R28 ; var24 = var28
     449 [-]: NAMECALL R28 R1 K99; var29 = var1; var28 = var1[0x385C2D59]
     450 [-]: CALL R28 2 1 ; var28(var29)
     451 [-]: JUMP L42     ; goto L42
L41: 452 [-]: JUMPIF R13 L42; goto L42 if var13
     453 [-]: LOADNIL R30  ; var30 = nil
     454 [-]: LOADB R31 0  ; var31 = false
     455 [-]: LOADN R32 2  ; var32 = 2
     456 [-]: LOADN R33 0  ; var33 = 0
     457 [-]: LOADB R34 0  ; var34 = false
     458 [-]: NAMECALL R28 R1 K66; var29 = var1; var28 = var1[0x5D985C7E]
     459 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L42: 460 [-]: GETIMPORT R28 101; var28 = _T["SetAbilityTimer"]
     461 [-]: MOVE R29 R7  ; var29 = var7
     462 [-]: MOVE R30 R0  ; var30 = var0
     463 [-]: MOVE R31 R2  ; var31 = var2
     464 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     465 [-]: GETIMPORT R28 48; var28 = 0xCBD666E1
     466 [-]: LOADN R29 0  ; var29 = 0
     467 [-]: CALL R28 2 1 ; var28(var29)
     468 [-]: GETIMPORT R28 103; var28 = 0x67652851
     469 [-]: CALL R28 1 2 ; var28 = var28()
     470 [-]: SUB R2 R2 R28; var2 = var2 - var28
     471 [-]: GETIMPORT R28 103; var28 = 0x67652851
     472 [-]: CALL R28 1 2 ; var28 = var28()
     473 [-]: SUB R3 R3 R28; var3 = var3 - var28
     474 [-]: JUMPBACK L23 ; goto L23
L43: 475 [-]: GETIMPORT R25 23; var25 = 0x89326C93
     476 [-]: NAMECALL R25 R25 K24; var26 = var25; var25 = var25[0x18D05D30]
     477 [-]: CALL R25 2 2 ; var25 = var25(var26)
     478 [-]: JUMPIFNOT R25 L48; goto L48 if not var25
     479 [-]: JUMPIFNOT R13 L48; goto L48 if not var13
     480 [-]: GETIMPORT R27 50; var27 = 0x18A5F6CC
     481 [-]: NAMECALL R25 R1 K104; var26 = var1; var25 = var1[0xC9F6A7D7]
     482 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     483 [-]: FASTCALL1 64 R25 L44; 
     484 [-]: MOVE R27 R25 ; var27 = var25
     485 [-]: GETIMPORT R26 16; var26 = 0x7B998233
     486 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 487 [-]: JUMPIF R26 L45; goto L45 if var26
     488 [-]: NAMECALL R26 R25 K105; var27 = var25; var26 = var25[0xA2880940]
     489 [-]: CALL R26 2 1 ; var26(var27)
L45: 490 [-]: GETIMPORT R27 26; var27 = _T["removeableDebuffs"]
     491 [-]: FASTCALL1 64 R27 L46; 
     492 [-]: GETIMPORT R26 16; var26 = 0x7B998233
     493 [-]: CALL R26 2 2 ; var26 = var26(var27)
L46: 494 [-]: JUMPIF R26 L48; goto L48 if var26
     495 [-]: GETIMPORT R28 26; var28 = _T["removeableDebuffs"]
     496 [-]: GETTABLE R27 R28 R6; var27 = var28[var6]
     497 [-]: FASTCALL1 64 R27 L47; 
     498 [-]: GETIMPORT R26 16; var26 = 0x7B998233
     499 [-]: CALL R26 2 2 ; var26 = var26(var27)
L47: 500 [-]: JUMPIF R26 L48; goto L48 if var26
     501 [-]: GETIMPORT R27 26; var27 = _T["removeableDebuffs"]
     502 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     503 [-]: LOADNIL R27  ; var27 = nil
     504 [-]: SETTABLEKS R27 R26 K53; var27["yinCalm"] = var26
L48: 505 [-]: FASTCALL1 64 R1 L49; 
     506 [-]: MOVE R26 R1  ; var26 = var1
     507 [-]: GETIMPORT R25 16; var25 = 0x7B998233
     508 [-]: CALL R25 2 2 ; var25 = var25(var26)
L49: 509 [-]: JUMPIF R25 L58; goto L58 if var25
     510 [-]: NAMECALL R25 R1 K20; var26 = var1; var25 = var1[0x2047CFE7]
     511 [-]: CALL R25 2 2 ; var25 = var25(var26)
     512 [-]: JUMPIF R25 L58; goto L58 if var25
     513 [-]: JUMPIFNOT R13 L51; goto L51 if not var13
     514 [-]: GETIMPORT R25 23; var25 = 0x89326C93
     515 [-]: NAMECALL R25 R25 K24; var26 = var25; var25 = var25[0x18D05D30]
     516 [-]: CALL R25 2 2 ; var25 = var25(var26)
     517 [-]: JUMPIFNOT R25 L58; goto L58 if not var25
     518 [-]: GETIMPORT R27 65; var27 = 0xEFF6EECC
     519 [-]: NAMECALL R25 R1 K92; var26 = var1; var25 = var1[0x16E0B3DA]
     520 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     521 [-]: JUMPIF R25 L50; goto L50 if var25
     522 [-]: GETIMPORT R27 94; var27 = 0x5B09ED84
     523 [-]: NAMECALL R25 R1 K92; var26 = var1; var25 = var1[0x16E0B3DA]
     524 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     525 [-]: JUMPIFNOT R25 L58; goto L58 if not var25
L50: 526 [-]: GETIMPORT R27 107; var27 = 0x704D8655
     527 [-]: LOADB R28 1  ; var28 = true
     528 [-]: LOADN R29 4  ; var29 = 4
     529 [-]: LOADN R30 1  ; var30 = 1
     530 [-]: LOADB R31 1  ; var31 = true
     531 [-]: LOADN R32 4  ; var32 = 4
     532 [-]: NAMECALL R25 R1 K66; var26 = var1; var25 = var1[0x5D985C7E]
     533 [-]: CALL R25 8 1 ; var25(var26, var27, var28, var29, var30, var31, var32)
     534 [-]: JUMP L58     ; goto L58
L51: 535 [-]: LOADN R27 6  ; var27 = 6
     536 [-]: LOADB R28 0  ; var28 = false
     537 [-]: NAMECALL R25 R1 K95; var26 = var1; var25 = var1[0x30EB0CC3]
     538 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     539 [-]: GETIMPORT R25 23; var25 = 0x89326C93
     540 [-]: NAMECALL R25 R25 K24; var26 = var25; var25 = var25[0x18D05D30]
     541 [-]: CALL R25 2 2 ; var25 = var25(var26)
     542 [-]: JUMPIFNOT R25 L58; goto L58 if not var25
     543 [-]: NAMECALL R26 R1 K83; var27 = var1; var26 = var1[0xB3ED31DD]
     544 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     545 [-]: FASTCALL 64 L52; 
     546 [-]: GETIMPORT R25 16; var25 = 0x7B998233
     547 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L52: 548 [-]: JUMPIF R25 L53; goto L53 if var25
     549 [-]: LOADB R27 1  ; var27 = true
     550 [-]: NAMECALL R25 R1 K84; var26 = var1; var25 = var1[0x5A90A567]
     551 [-]: CALL R25 3 1 ; var25(var26, var27)
     552 [-]: JUMP L56     ; goto L56
L53: 553 [-]: MOVE R27 R15 ; var27 = var15
     554 [-]: NAMECALL R25 R1 K96; var26 = var1; var25 = var1[0x444AE2C8]
     555 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     556 [-]: JUMPIF R25 L54; goto L54 if var25
     557 [-]: MOVE R27 R14 ; var27 = var14
     558 [-]: NAMECALL R25 R1 K96; var26 = var1; var25 = var1[0x444AE2C8]
     559 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     560 [-]: JUMPIFNOT R25 L56; goto L56 if not var25
L54: 561 [-]: MOVE R27 R16 ; var27 = var16
     562 [-]: LOADB R28 0  ; var28 = false
     563 [-]: LOADN R29 4  ; var29 = 4
     564 [-]: LOADN R30 1  ; var30 = 1
     565 [-]: LOADB R31 1  ; var31 = true
     566 [-]: MOVE R32 R17 ; var32 = var17
     567 [-]: NAMECALL R25 R1 K70; var26 = var1; var25 = var1[0x0F89A4D4]
     568 [-]: CALL R25 8 1 ; var25(var26, var27, var28, var29, var30, var31, var32)
     569 [-]: JUMPIFNOT R23 L56; goto L56 if not var23
     570 [-]: FASTCALL1 64 R24 L55; 
     571 [-]: MOVE R26 R24 ; var26 = var24
     572 [-]: GETIMPORT R25 16; var25 = 0x7B998233
     573 [-]: CALL R25 2 2 ; var25 = var25(var26)
L55: 574 [-]: JUMPIF R25 L56; goto L56 if var25
     575 [-]: NAMECALL R25 R24 K105; var26 = var24; var25 = var24[0xA2880940]
     576 [-]: CALL R25 2 1 ; var25(var26)
L56: 577 [-]: NAMECALL R26 R1 K71; var27 = var1; var26 = var1[0xFA9E477F]
     578 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     579 [-]: FASTCALL 64 L57; 
     580 [-]: GETIMPORT R25 16; var25 = 0x7B998233
     581 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L57: 582 [-]: JUMPIF R25 L58; goto L58 if var25
     583 [-]: NAMECALL R25 R1 K71; var26 = var1; var25 = var1[0xFA9E477F]
     584 [-]: CALL R25 2 2 ; var25 = var25(var26)
     585 [-]: NAMECALL R25 R25 K108; var26 = var25; var25 = var25[0x5E81FE30]
     586 [-]: CALL R25 2 2 ; var25 = var25(var26)
     587 [-]: JUMPIFNOT R25 L58; goto L58 if not var25
     588 [-]: NAMECALL R25 R1 K71; var26 = var1; var25 = var1[0xFA9E477F]
     589 [-]: CALL R25 2 2 ; var25 = var25(var26)
     590 [-]: LOADB R27 0  ; var27 = false
     591 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     592 [-]: NAMECALL R25 R25 K72; var26 = var25; var25 = var25[0x55E9211C]
     593 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L58: 594 [-]: GETIMPORT R25 23; var25 = 0x89326C93
     595 [-]: NAMECALL R25 R25 K24; var26 = var25; var25 = var25[0x18D05D30]
     596 [-]: CALL R25 2 2 ; var25 = var25(var26)
     597 [-]: JUMPIFNOT R25 L63; goto L63 if not var25
     598 [-]: JUMPIFNOT R13 L63; goto L63 if not var13
     599 [-]: NAMECALL R25 R1 K37; var26 = var1; var25 = var1[0x1AC1655C]
     600 [-]: CALL R25 2 2 ; var25 = var25(var26)
     601 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     602 [-]: GETTABLEKS R26 R27 K109; var26 = var27[0x32316A21]
     603 [-]: CALL R26 1 2 ; var26 = var26()
     604 [-]: JUMPIF R26 L59; goto L59 if var26
     605 [-]: LOADB R28 0  ; var28 = false
     606 [-]: NAMECALL R26 R25 K67; var27 = var25; var26 = var25[0xD8B8C436]
     607 [-]: CALL R26 3 1 ; var26(var27, var28)
     608 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     609 [-]: NAMECALL R26 R25 K110; var27 = var25; var26 = var25[0x55481E0D]
     610 [-]: CALL R26 3 1 ; var26(var27, var28)
     611 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     612 [-]: NAMECALL R26 R25 K111; var27 = var25; var26 = var25[0x34E75661]
     613 [-]: CALL R26 3 1 ; var26(var27, var28)
     614 [-]: JUMP L63     ; goto L63
L59: 615 [-]: LOADN R26 0  ; var26 = 0
     616 [-]: JUMPIFNOTLT R26 R2 L60; goto L60 if var26 >= var66096
     617 [-]: LOADN R2 1   ; var2 = 1
L60: 618 [-]: LOADN R26 0  ; var26 = 0
     619 [-]: JUMPIFNOTLT R26 R2 L61; goto L61 if var26 >= var3152417
     620 [-]: GETIMPORT R26 48; var26 = 0xCBD666E1
     621 [-]: LOADN R27 0  ; var27 = 0
     622 [-]: CALL R26 2 1 ; var26(var27)
     623 [-]: GETIMPORT R26 103; var26 = 0x67652851
     624 [-]: CALL R26 1 2 ; var26 = var26()
     625 [-]: SUB R2 R2 R26; var2 = var2 - var26
     626 [-]: JUMPBACK L60 ; goto L60
L61: 627 [-]: FASTCALL1 64 R1 L62; 
     628 [-]: MOVE R27 R1  ; var27 = var1
     629 [-]: GETIMPORT R26 16; var26 = 0x7B998233
     630 [-]: CALL R26 2 2 ; var26 = var26(var27)
L62: 631 [-]: JUMPIF R26 L63; goto L63 if var26
     632 [-]: LOADB R28 0  ; var28 = false
     633 [-]: NAMECALL R26 R25 K67; var27 = var25; var26 = var25[0xD8B8C436]
     634 [-]: CALL R26 3 1 ; var26(var27, var28)
     635 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     636 [-]: NAMECALL R26 R25 K110; var27 = var25; var26 = var25[0x55481E0D]
     637 [-]: CALL R26 3 1 ; var26(var27, var28)
     638 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     639 [-]: NAMECALL R26 R25 K111; var27 = var25; var26 = var25[0x34E75661]
     640 [-]: CALL R26 3 1 ; var26(var27, var28)
L63: 641 [-]: FASTCALL1 64 R1 L64; 
     642 [-]: MOVE R26 R1  ; var26 = var1
     643 [-]: GETIMPORT R25 16; var25 = 0x7B998233
     644 [-]: CALL R25 2 2 ; var25 = var25(var26)
L64: 645 [-]: JUMPIF R25 L84; goto L84 if var25
     646 [-]: GETIMPORT R27 5; var27 = 0x0469F296
     647 [-]: LOADK R28 K112; var28 = "DelayClearYin"
     648 [-]: CALL R27 2 2 ; var27 = var27(var28)
     649 [-]: LOADB R28 0  ; var28 = false
     650 [-]: NAMECALL R25 R1 K113; var26 = var1; var25 = var1[0xD5F7912B]
     651 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     652 [-]: JUMP L84     ; goto L84
L65: 653 [-]: GETIMPORT R15 14; var15 = _T["yinYangTarget"]
     654 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     655 [-]: LOADB R15 1  ; var15 = true
     656 [-]: SETTABLEKS R15 R14 K19; var15["yang"] = var14
     657 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     658 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x18D05D30]
     659 [-]: CALL R14 2 2 ; var14 = var14(var15)
     660 [-]: JUMPIFNOT R14 L66; goto L66 if not var14
     661 [-]: JUMPIFNOT R13 L66; goto L66 if not var13
     662 [-]: GETIMPORT R15 26; var15 = _T["removeableDebuffs"]
     663 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     664 [-]: LOADB R15 0  ; var15 = false
     665 [-]: SETTABLEKS R15 R14 K114; var15["yangFury"] = var14
L66: 666 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     667 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x18D05D30]
     668 [-]: CALL R14 2 2 ; var14 = var14(var15)
     669 [-]: JUMPIFNOT R14 L68; goto L68 if not var14
     670 [-]: JUMPIFNOT R13 L67; goto L67 if not var13
     671 [-]: NAMECALL R14 R1 K7; var15 = var1; var14 = var1[0xDE321E6F]
     672 [-]: CALL R14 2 2 ; var14 = var14(var15)
     673 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     674 [-]: LOADN R17 86 ; var17 = 86
     675 [-]: LOADN R18 2  ; var18 = 2
     676 [-]: MOVE R19 R4  ; var19 = var4
     677 [-]: NAMECALL R14 R14 K115; var15 = var14; var14 = var14[0xEADE8050]
     678 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     679 [-]: JUMP L68     ; goto L68
L67: 680 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     681 [-]: MOVE R17 R4  ; var17 = var4
     682 [-]: NAMECALL R14 R1 K116; var15 = var1; var14 = var1[0x9D668F53]
     683 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     684 [-]: NAMECALL R14 R1 K7; var15 = var1; var14 = var1[0xDE321E6F]
     685 [-]: CALL R14 2 2 ; var14 = var14(var15)
     686 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     687 [-]: LOADN R17 254; var17 = 254
     688 [-]: LOADN R18 2  ; var18 = 2
     689 [-]: LOADN R20 1  ; var20 = 1
     690 [-]: DIV R19 R20 R4; var19 = var20 / var4
     691 [-]: NAMECALL R14 R14 K115; var15 = var14; var14 = var14[0xEADE8050]
     692 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L68: 693 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0x1AC1655C]
     694 [-]: CALL R14 2 2 ; var14 = var14(var15)
     695 [-]: LOADN R16 0  ; var16 = 0
     696 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x9EB6D632]
     697 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     698 [-]: GETIMPORT R17 118; var17 = 0x4C16388E
     699 [-]: MOVE R18 R14 ; var18 = var14
     700 [-]: GETIMPORT R19 42; var19 = ZERO_VECTOR
     701 [-]: GETIMPORT R20 44; var20 = ZERO_ROTATION
     702 [-]: MOVE R21 R0  ; var21 = var0
     703 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0x47901F07]
     704 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     705 [-]: MOVE R9 R15  ; var9 = var15
     706 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x1AC1655C]
     707 [-]: CALL R15 2 2 ; var15 = var15(var16)
     708 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     709 [-]: LOADN R18 25 ; var18 = 25
     710 [-]: LOADN R19 6  ; var19 = 6
     711 [-]: LOADN R20 0  ; var20 = 0
     712 [-]: MOVE R21 R5  ; var21 = var5
     713 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0xEB3C14DA]
     714 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     715 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x1AC1655C]
     716 [-]: CALL R15 2 2 ; var15 = var15(var16)
     717 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     718 [-]: LOADN R18 25 ; var18 = 25
     719 [-]: LOADN R19 6  ; var19 = 6
     720 [-]: MOVE R20 R5  ; var20 = var5
     721 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x3A0E0670]
     722 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L69: 723 [-]: LOADN R15 0  ; var15 = 0
     724 [-]: JUMPIFNOTLT R15 R2 L76; goto L76 if var15 >= var50413629
     725 [-]: FASTCALL1 64 R1 L70; 
     726 [-]: MOVE R16 R1  ; var16 = var1
     727 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     728 [-]: CALL R15 2 2 ; var15 = var15(var16)
L70: 729 [-]: JUMPIF R15 L76; goto L76 if var15
     730 [-]: FASTCALL1 64 R0 L71; 
     731 [-]: MOVE R16 R0  ; var16 = var0
     732 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     733 [-]: CALL R15 2 2 ; var15 = var15(var16)
L71: 734 [-]: JUMPIF R15 L76; goto L76 if var15
     735 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0x2047CFE7]
     736 [-]: CALL R15 2 2 ; var15 = var15(var16)
     737 [-]: JUMPIF R15 L76; goto L76 if var15
     738 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     739 [-]: MOVE R16 R0  ; var16 = var0
     740 [-]: MOVE R17 R1  ; var17 = var1
     741 [-]: LOADB R18 0  ; var18 = false
     742 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     743 [-]: JUMPIFNOT R15 L76; goto L76 if not var15
     744 [-]: JUMPIFNOT R13 L75; goto L75 if not var13
     745 [-]: GETIMPORT R15 23; var15 = 0x89326C93
     746 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x18D05D30]
     747 [-]: CALL R15 2 2 ; var15 = var15(var16)
     748 [-]: JUMPIFNOT R15 L74; goto L74 if not var15
     749 [-]: GETIMPORT R16 26; var16 = _T["removeableDebuffs"]
     750 [-]: FASTCALL1 64 R16 L72; 
     751 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     752 [-]: CALL R15 2 2 ; var15 = var15(var16)
L72: 753 [-]: JUMPIF R15 L74; goto L74 if var15
     754 [-]: GETIMPORT R17 26; var17 = _T["removeableDebuffs"]
     755 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
     756 [-]: FASTCALL1 64 R16 L73; 
     757 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     758 [-]: CALL R15 2 2 ; var15 = var15(var16)
L73: 759 [-]: JUMPIF R15 L74; goto L74 if var15
     760 [-]: GETIMPORT R17 26; var17 = _T["removeableDebuffs"]
     761 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
     762 [-]: GETTABLEKS R15 R16 K114; var15 = var16["yangFury"]
     763 [-]: JUMPXEQKB R15 1 L74 NOT; 
     764 [-]: GETIMPORT R15 88; var15 = 0x6C97A788[0x733FC736]
     765 [-]: LOADB R16 1  ; var16 = true
     766 [-]: CALL R15 2 2 ; var15 = var15(var16)
     767 [-]: MOVE R18 R1  ; var18 = var1
     768 [-]: NAMECALL R16 R15 K89; var17 = var15; var16 = var15[0x277BF617]
     769 [-]: CALL R16 3 1 ; var16(var17, var18)
     770 [-]: LOADN R18 1  ; var18 = 1
     771 [-]: NAMECALL R16 R15 K90; var17 = var15; var16 = var15[0x80925B98]
     772 [-]: CALL R16 3 1 ; var16(var17, var18)
     773 [-]: MOVE R18 R7  ; var18 = var7
     774 [-]: MOVE R19 R8  ; var19 = var8
     775 [-]: MOVE R20 R15 ; var20 = var15
     776 [-]: NAMECALL R16 R10 K91; var17 = var10; var16 = var10[0xCBAE1D7C]
     777 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L74: 778 [-]: GETIMPORT R17 14; var17 = _T["yinYangTarget"]
     779 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
     780 [-]: GETTABLEKS R15 R16 K19; var15 = var16["yang"]
     781 [-]: JUMPXEQKB R15 1 L76 NOT; 
L75: 782 [-]: GETIMPORT R15 101; var15 = _T["SetAbilityTimer"]
     783 [-]: MOVE R16 R7  ; var16 = var7
     784 [-]: MOVE R17 R0  ; var17 = var0
     785 [-]: MOVE R18 R2  ; var18 = var2
     786 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     787 [-]: GETIMPORT R15 48; var15 = 0xCBD666E1
     788 [-]: LOADN R16 0  ; var16 = 0
     789 [-]: CALL R15 2 1 ; var15(var16)
     790 [-]: GETIMPORT R15 103; var15 = 0x67652851
     791 [-]: CALL R15 1 2 ; var15 = var15()
     792 [-]: SUB R2 R2 R15; var2 = var2 - var15
     793 [-]: JUMPBACK L69 ; goto L69
L76: 794 [-]: FASTCALL1 64 R1 L77; 
     795 [-]: MOVE R16 R1  ; var16 = var1
     796 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     797 [-]: CALL R15 2 2 ; var15 = var15(var16)
L77: 798 [-]: JUMPIF R15 L80; goto L80 if var15
     799 [-]: GETIMPORT R15 23; var15 = 0x89326C93
     800 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x18D05D30]
     801 [-]: CALL R15 2 2 ; var15 = var15(var16)
     802 [-]: JUMPIFNOT R15 L79; goto L79 if not var15
     803 [-]: JUMPIFNOT R13 L78; goto L78 if not var13
     804 [-]: NAMECALL R15 R1 K7; var16 = var1; var15 = var1[0xDE321E6F]
     805 [-]: CALL R15 2 2 ; var15 = var15(var16)
     806 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     807 [-]: LOADN R18 86 ; var18 = 86
     808 [-]: LOADN R19 2  ; var19 = 2
     809 [-]: MOVE R20 R4  ; var20 = var4
     810 [-]: NAMECALL R15 R15 K119; var16 = var15; var15 = var15[0x2722B5C3]
     811 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     812 [-]: JUMP L79     ; goto L79
L78: 813 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     814 [-]: NAMECALL R15 R1 K120; var16 = var1; var15 = var1[0xD8ECECCC]
     815 [-]: CALL R15 3 1 ; var15(var16, var17)
     816 [-]: NAMECALL R15 R1 K7; var16 = var1; var15 = var1[0xDE321E6F]
     817 [-]: CALL R15 2 2 ; var15 = var15(var16)
     818 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     819 [-]: LOADN R18 254; var18 = 254
     820 [-]: LOADN R19 2  ; var19 = 2
     821 [-]: LOADN R21 1  ; var21 = 1
     822 [-]: DIV R20 R21 R4; var20 = var21 / var4
     823 [-]: NAMECALL R15 R15 K119; var16 = var15; var15 = var15[0x2722B5C3]
     824 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L79: 825 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x1AC1655C]
     826 [-]: CALL R15 2 2 ; var15 = var15(var16)
     827 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     828 [-]: NAMECALL R15 R15 K110; var16 = var15; var15 = var15[0x55481E0D]
     829 [-]: CALL R15 3 1 ; var15(var16, var17)
     830 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x1AC1655C]
     831 [-]: CALL R15 2 2 ; var15 = var15(var16)
     832 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     833 [-]: NAMECALL R15 R15 K111; var16 = var15; var15 = var15[0x34E75661]
     834 [-]: CALL R15 3 1 ; var15(var16, var17)
L80: 835 [-]: GETIMPORT R15 23; var15 = 0x89326C93
     836 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x18D05D30]
     837 [-]: CALL R15 2 2 ; var15 = var15(var16)
     838 [-]: JUMPIFNOT R15 L83; goto L83 if not var15
     839 [-]: JUMPIFNOT R13 L83; goto L83 if not var13
     840 [-]: GETIMPORT R16 26; var16 = _T["removeableDebuffs"]
     841 [-]: FASTCALL1 64 R16 L81; 
     842 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     843 [-]: CALL R15 2 2 ; var15 = var15(var16)
L81: 844 [-]: JUMPIF R15 L83; goto L83 if var15
     845 [-]: GETIMPORT R17 26; var17 = _T["removeableDebuffs"]
     846 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
     847 [-]: FASTCALL1 64 R16 L82; 
     848 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     849 [-]: CALL R15 2 2 ; var15 = var15(var16)
L82: 850 [-]: JUMPIF R15 L83; goto L83 if var15
     851 [-]: GETIMPORT R16 26; var16 = _T["removeableDebuffs"]
     852 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     853 [-]: LOADNIL R16  ; var16 = nil
     854 [-]: SETTABLEKS R16 R15 K114; var16["yangFury"] = var15
L83: 855 [-]: GETIMPORT R16 14; var16 = _T["yinYangTarget"]
     856 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     857 [-]: LOADNIL R16  ; var16 = nil
     858 [-]: SETTABLEKS R16 R15 K19; var16["yang"] = var15
L84: 859 [-]: GETIMPORT R14 101; var14 = _T["SetAbilityTimer"]
     860 [-]: MOVE R15 R7  ; var15 = var7
     861 [-]: MOVE R16 R0  ; var16 = var0
     862 [-]: LOADN R17 0  ; var17 = 0
     863 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L85: 864 [-]: FASTCALL1 64 R1 L86; 
     865 [-]: MOVE R14 R1  ; var14 = var1
     866 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     867 [-]: CALL R13 2 2 ; var13 = var13(var14)
L86: 868 [-]: JUMPIF R13 L87; goto L87 if var13
     869 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     870 [-]: NAMECALL R14 R0 K7; var15 = var0; var14 = var0[0xDE321E6F]
     871 [-]: CALL R14 2 2 ; var14 = var14(var15)
     872 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xF7D48EE0]
     873 [-]: CALL R14 2 2 ; var14 = var14(var15)
     874 [-]: MOVE R15 R1  ; var15 = var1
     875 [-]: MOVE R16 R11 ; var16 = var11
     876 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L87: 877 [-]: FASTCALL1 64 R9 L88; 
     878 [-]: MOVE R14 R9  ; var14 = var9
     879 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     880 [-]: CALL R13 2 2 ; var13 = var13(var14)
L88: 881 [-]: JUMPIF R13 L89; goto L89 if var13
     882 [-]: NAMECALL R13 R9 K105; var14 = var9; var13 = var9[0xA2880940]
     883 [-]: CALL R13 2 1 ; var13(var14)
L89: 884 [-]: JUMPIFNOT R12 L104; goto L104 if not var12
     885 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0x2047CFE7]
     886 [-]: CALL R13 2 2 ; var13 = var13(var14)
     887 [-]: JUMPIF R13 L104; goto L104 if var13
     888 [-]: LOADN R13 0  ; var13 = 0
     889 [-]: JUMPIFNOTLT R13 R2 L104; goto L104 if var13 >= var2034452
     890 [-]: JUMPIFNOT R11 L94; goto L94 if not var11
L90: 891 [-]: FASTCALL1 64 R1 L91; 
     892 [-]: MOVE R14 R1  ; var14 = var1
     893 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     894 [-]: CALL R13 2 2 ; var13 = var13(var14)
L91: 895 [-]: JUMPIF R13 L94; goto L94 if var13
     896 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0x2047CFE7]
     897 [-]: CALL R13 2 2 ; var13 = var13(var14)
     898 [-]: JUMPIF R13 L94; goto L94 if var13
     899 [-]: NAMECALL R13 R1 K121; var14 = var1; var13 = var1[0x6D4150AB]
     900 [-]: CALL R13 2 2 ; var13 = var13(var14)
     901 [-]: JUMPIF R13 L93; goto L93 if var13
     902 [-]: NAMECALL R14 R1 K83; var15 = var1; var14 = var1[0xB3ED31DD]
     903 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     904 [-]: FASTCALL 64 L92; 
     905 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     906 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L92: 907 [-]: JUMPIFNOT R13 L93; goto L93 if not var13
     908 [-]: NAMECALL R13 R1 K122; var14 = var1; var13 = var1[0x6F8BABF9]
     909 [-]: CALL R13 2 2 ; var13 = var13(var14)
     910 [-]: JUMPIFNOT R13 L94; goto L94 if not var13
L93: 911 [-]: GETIMPORT R13 48; var13 = 0xCBD666E1
     912 [-]: LOADN R14 0  ; var14 = 0
     913 [-]: CALL R13 2 1 ; var13(var14)
     914 [-]: JUMPBACK L90 ; goto L90
L94: 915 [-]: FASTCALL1 64 R1 L95; 
     916 [-]: MOVE R14 R1  ; var14 = var1
     917 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     918 [-]: CALL R13 2 2 ; var13 = var13(var14)
L95: 919 [-]: JUMPIF R13 L96; goto L96 if var13
     920 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0x2047CFE7]
     921 [-]: CALL R13 2 2 ; var13 = var13(var14)
     922 [-]: JUMPIF R13 L97; goto L97 if var13
L96: 923 [-]: RETURN R0 0  ; 
L97: 924 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     925 [-]: MUL R13 R2 R14; var13 = var2 * var14
     926 [-]: SETUPVAL R13 1; upvalues[13] = var1
     927 [-]: NAMECALL R13 R1 K123; var14 = var1; var13 = var1[0xEF8E8F7F]
     928 [-]: CALL R13 2 2 ; var13 = var13(var14)
     929 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     930 [-]: GETIMPORT R16 125; var16 = gLotusNpcAvatarType
     931 [-]: NAMECALL R17 R1 K126; var18 = var1; var17 = var1[0xD1586535]
     932 [-]: CALL R17 2 2 ; var17 = var17(var18)
     933 [-]: LOADN R18 0  ; var18 = 0
     934 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     935 [-]: NAMECALL R14 R14 K127; var15 = var14; var14 = var14[0xFB669000]
     936 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     937 [-]: GETIMPORT R15 129; var15 = 0xC8802016
     938 [-]: MOVE R16 R14 ; var16 = var14
     939 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     940 [-]: FORGPREP_INEXT R15 L103; 
L98: 941 [-]: GETIMPORT R21 2; var21 = 0x6687F6E0
     942 [-]: FASTCALL1 64 R21 L99; 
     943 [-]: GETIMPORT R20 16; var20 = 0x7B998233
     944 [-]: CALL R20 2 2 ; var20 = var20(var21)
L99: 945 [-]: JUMPIF R20 L104; goto L104 if var20
     946 [-]: FASTCALL1 64 R0 L100; 
     947 [-]: MOVE R21 R0  ; var21 = var0
     948 [-]: GETIMPORT R20 16; var20 = 0x7B998233
     949 [-]: CALL R20 2 2 ; var20 = var20(var21)
L100: 950 [-]: JUMPIF R20 L104; goto L104 if var20
     951 [-]: NAMECALL R20 R0 K20; var21 = var0; var20 = var0[0x2047CFE7]
     952 [-]: CALL R20 2 2 ; var20 = var20(var21)
     953 [-]: JUMPIF R20 L104; goto L104 if var20
     954 [-]: FASTCALL1 64 R10 L101; 
     955 [-]: MOVE R21 R10 ; var21 = var10
     956 [-]: GETIMPORT R20 16; var20 = 0x7B998233
     957 [-]: CALL R20 2 2 ; var20 = var20(var21)
L101: 958 [-]: JUMPIF R20 L104; goto L104 if var20
     959 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     960 [-]: MOVE R21 R0  ; var21 = var0
     961 [-]: MOVE R22 R19 ; var22 = var19
     962 [-]: MOVE R23 R11 ; var23 = var11
     963 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     964 [-]: JUMPIFNOT R20 L103; goto L103 if not var20
     965 [-]: JUMPIFNOT R11 L102; goto L102 if not var11
     966 [-]: GETUPVAL R20 17; var20 = upvalues[17]
     967 [-]: MOVE R21 R10 ; var21 = var10
     968 [-]: MOVE R22 R1  ; var22 = var1
     969 [-]: MOVE R23 R19 ; var23 = var19
     970 [-]: LOADB R24 1  ; var24 = true
     971 [-]: MOVE R25 R13 ; var25 = var13
     972 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     973 [-]: GETUPVAL R20 18; var20 = upvalues[18]
     974 [-]: MOVE R21 R10 ; var21 = var10
     975 [-]: MOVE R22 R19 ; var22 = var19
     976 [-]: LOADB R23 1  ; var23 = true
     977 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L102: 978 [-]: SETUPVAL R19 0; upvalues[19] = var0
     979 [-]: GETIMPORT R22 5; var22 = 0x0469F296
     980 [-]: LOADK R23 K130; var23 = "DoTargetStuff"
     981 [-]: CALL R22 2 2 ; var22 = var22(var23)
     982 [-]: LOADB R23 0  ; var23 = false
     983 [-]: NAMECALL R20 R0 K113; var21 = var0; var20 = var0[0xD5F7912B]
     984 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     985 [-]: GETIMPORT R20 48; var20 = 0xCBD666E1
     986 [-]: LOADN R21 0  ; var21 = 0
     987 [-]: CALL R20 2 1 ; var20(var21)
L103: 988 [-]: FORGLOOP R15 L98 2 [inext]; 
L104: 989 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 832
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
; Defined at line: 844
; #Upvalues:       16
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

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
      22 [-]: JUMPIFNOTLT R7 R5 L4; goto L4 if var7 >= var67376
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var67376
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
L 3:  49 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xDE321E6F]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      52 [-]: LOADN R10 9  ; var10 = 9
      53 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xCDE10C4A]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MOVE R12 R0  ; var12 = var0
      56 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xE9F54086]
      57 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      58 [-]: SETUPVAL R7 7; upvalues[7] = var7
L 4:  59 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      60 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0x224C9CB2]
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: LOADB R8 0   ; var8 = false
      64 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      65 [-]: GETIMPORT R11 18; var11 = gLotusNpcAvatarType
      66 [-]: MOVE R12 R4  ; var12 = var4
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      69 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xFB669000]
      70 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      71 [-]: NEWTABLE R10 0 0; var10 = {}
      72 [-]: GETIMPORT R11 21; var11 = 0xC8802016
      73 [-]: MOVE R12 R9  ; var12 = var9
      74 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      75 [-]: FORGPREP_INEXT R11 L7; 
L 5:  76 [-]: GETUPVAL R16 10; var16 = upvalues[10]
      77 [-]: MOVE R17 R1  ; var17 = var1
      78 [-]: MOVE R18 R15 ; var18 = var15
      79 [-]: MOVE R19 R7  ; var19 = var7
      80 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      81 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      82 [-]: FASTCALL2 52 R10 R15 L6; 
      83 [-]: MOVE R17 R10 ; var17 = var10
      84 [-]: MOVE R18 R15 ; var18 = var15
      85 [-]: GETIMPORT R16 24; var16 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R16 3 1 ; var16(var17, var18)
L 6:  87 [-]: JUMPIFNOTEQ R15 R2 L7; goto L7 if var15 ~= var67590
      88 [-]: LOADB R8 1   ; var8 = true
L 7:  89 [-]: FORGLOOP R11 L5 2 [inext]; 
      90 [-]: GETUPVAL R12 11; var12 = upvalues[11]
      91 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x32316A21]
      92 [-]: CALL R11 1 2 ; var11 = var11()
      93 [-]: JUMPIF R11 L8; goto L8 if var11
      94 [-]: JUMPIF R11 L12; goto L12 if var11
      95 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x35844CF2]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: JUMPIF R12 L12; goto L12 if var12
L 8:  98 [-]: GETIMPORT R12 16; var12 = 0x89326C93
      99 [-]: GETIMPORT R14 28; var14 = gTennoAvatarType
     100 [-]: MOVE R15 R4  ; var15 = var4
     101 [-]: LOADN R16 0  ; var16 = 0
     102 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     103 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xFB669000]
     104 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     105 [-]: MOVE R9 R12  ; var9 = var12
     106 [-]: GETIMPORT R12 21; var12 = 0xC8802016
     107 [-]: MOVE R13 R9  ; var13 = var9
     108 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     109 [-]: FORGPREP_INEXT R12 L11; 
L 9: 110 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     111 [-]: MOVE R18 R1  ; var18 = var1
     112 [-]: MOVE R19 R16 ; var19 = var16
     113 [-]: MOVE R20 R7  ; var20 = var7
     114 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     115 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     116 [-]: FASTCALL2 52 R10 R16 L10; 
     117 [-]: MOVE R18 R10 ; var18 = var10
     118 [-]: MOVE R19 R16 ; var19 = var16
     119 [-]: GETIMPORT R17 24; var17 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 121 [-]: JUMPIFNOTEQ R16 R2 L11; goto L11 if var16 ~= var67590
     122 [-]: LOADB R8 1   ; var8 = true
L11: 123 [-]: FORGLOOP R12 L9 2 [inext]; 
L12: 124 [-]: JUMPIF R8 L14; goto L14 if var8
     125 [-]: FASTCALL1 64 R2 L13; 
     126 [-]: MOVE R13 R2  ; var13 = var2
     127 [-]: GETIMPORT R12 30; var12 = 0x7B998233
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 129 [-]: JUMPIF R12 L14; goto L14 if var12
     130 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     131 [-]: MOVE R13 R1  ; var13 = var1
     132 [-]: MOVE R14 R2  ; var14 = var2
     133 [-]: MOVE R15 R7  ; var15 = var7
     134 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     135 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     136 [-]: FASTCALL2 52 R10 R2 L14; 
     137 [-]: MOVE R13 R10 ; var13 = var10
     138 [-]: MOVE R14 R2  ; var14 = var2
     139 [-]: GETIMPORT R12 24; var12 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 141 [-]: GETIMPORT R12 21; var12 = 0xC8802016
     142 [-]: MOVE R13 R10 ; var13 = var10
     143 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     144 [-]: FORGPREP_INEXT R12 L16; 
L15: 145 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     146 [-]: MOVE R18 R0  ; var18 = var0
     147 [-]: MOVE R19 R1  ; var19 = var1
     148 [-]: MOVE R20 R16 ; var20 = var16
     149 [-]: MOVE R21 R7  ; var21 = var7
     150 [-]: MOVE R22 R4  ; var22 = var4
     151 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L16: 152 [-]: FORGLOOP R12 L15 2 [inext]; 
     153 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     154 [-]: GETIMPORT R12 16; var12 = 0x89326C93
     155 [-]: GETIMPORT R14 32; var14 = 0xD135E2E9
     156 [-]: MOVE R15 R4  ; var15 = var4
     157 [-]: GETIMPORT R16 34; var16 = ZERO_ROTATION
     158 [-]: MOVE R17 R0  ; var17 = var0
     159 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x05909209]
     160 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     161 [-]: GETIMPORT R14 37; var14 = 0x479DF716
     162 [-]: LOADB R15 0  ; var15 = false
     163 [-]: LOADN R16 0  ; var16 = 0
     164 [-]: LOADB R17 0  ; var17 = false
     165 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x659D451F]
     166 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     167 [-]: GETIMPORT R14 40; var14 = 0xEB2D1BDE
     168 [-]: GETIMPORT R15 42; var15 = EMPTY_SYMBOL
     169 [-]: GETIMPORT R16 44; var16 = ZERO_VECTOR
     170 [-]: GETIMPORT R17 34; var17 = ZERO_ROTATION
     171 [-]: MOVE R18 R0  ; var18 = var0
     172 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x47901F07]
     173 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     174 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     175 [-]: GETTABLEKS R12 R13 K46; var12 = var13[0x8D11E79E]
     176 [-]: MOVE R13 R0  ; var13 = var0
     177 [-]: GETIMPORT R14 48; var14 = 0x0C743CE5
     178 [-]: GETIMPORT R15 50; var15 = 0x2807ED9F
     179 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x6D604BA7]
     180 [-]: CALL R15 2 2 ; var15 = var15(var16)
     181 [-]: LOADB R16 0  ; var16 = false
     182 [-]: LOADN R17 2  ; var17 = 2
     183 [-]: LOADN R18 1  ; var18 = 1
     184 [-]: LOADB R19 1  ; var19 = true
     185 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     186 [-]: GETIMPORT R12 16; var12 = 0x89326C93
     187 [-]: GETIMPORT R14 53; var14 = 0x0036377C
     188 [-]: GETIMPORT R17 55; var17 = 0x0469F296
     189 [-]: LOADK R18 K56; var18 = "GAME_L1_WEAPON1"
     190 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     191 [-]: NAMECALL R15 R1 K57; var16 = var1; var15 = var1[0x003C792F]
     192 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     193 [-]: GETIMPORT R16 34; var16 = ZERO_ROTATION
     194 [-]: MOVE R17 R0  ; var17 = var0
     195 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x05909209]
     196 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     197 [-]: JUMP L18     ; goto L18
L17: 198 [-]: GETIMPORT R14 59; var14 = 0x33ABEC0D
     199 [-]: LOADB R15 0  ; var15 = false
     200 [-]: LOADN R16 0  ; var16 = 0
     201 [-]: LOADB R17 0  ; var17 = false
     202 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x659D451F]
     203 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     204 [-]: GETIMPORT R14 61; var14 = 0x8834B6D1
     205 [-]: GETIMPORT R15 42; var15 = EMPTY_SYMBOL
     206 [-]: GETIMPORT R16 44; var16 = ZERO_VECTOR
     207 [-]: GETIMPORT R17 34; var17 = ZERO_ROTATION
     208 [-]: MOVE R18 R0  ; var18 = var0
     209 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x47901F07]
     210 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     211 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     212 [-]: GETTABLEKS R12 R13 K46; var12 = var13[0x8D11E79E]
     213 [-]: MOVE R13 R0  ; var13 = var0
     214 [-]: GETIMPORT R14 63; var14 = 0x1BB412BA
     215 [-]: GETIMPORT R15 65; var15 = 0x3DCCE996
     216 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x6D604BA7]
     217 [-]: CALL R15 2 2 ; var15 = var15(var16)
     218 [-]: LOADB R16 0  ; var16 = false
     219 [-]: LOADN R17 2  ; var17 = 2
     220 [-]: LOADN R18 1  ; var18 = 1
     221 [-]: LOADB R19 1  ; var19 = true
     222 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     223 [-]: GETIMPORT R12 16; var12 = 0x89326C93
     224 [-]: GETIMPORT R14 67; var14 = 0x820932C5
     225 [-]: GETIMPORT R17 55; var17 = 0x0469F296
     226 [-]: LOADK R18 K68; var18 = "GAME_R1_WEAPON1"
     227 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     228 [-]: NAMECALL R15 R1 K57; var16 = var1; var15 = var1[0x003C792F]
     229 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     230 [-]: GETIMPORT R16 34; var16 = ZERO_ROTATION
     231 [-]: MOVE R17 R0  ; var17 = var0
     232 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x05909209]
     233 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L18: 234 [-]: GETIMPORT R12 21; var12 = 0xC8802016
     235 [-]: MOVE R13 R10 ; var13 = var10
     236 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     237 [-]: FORGPREP_INEXT R12 L21; 
L19: 238 [-]: FASTCALL1 64 R16 L20; 
     239 [-]: MOVE R18 R16 ; var18 = var16
     240 [-]: GETIMPORT R17 30; var17 = 0x7B998233
     241 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 242 [-]: JUMPIF R17 L21; goto L21 if var17
     243 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     244 [-]: MOVE R18 R0  ; var18 = var0
     245 [-]: MOVE R19 R16 ; var19 = var16
     246 [-]: MOVE R20 R7  ; var20 = var7
     247 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L21: 248 [-]: FORGLOOP R12 L19 2 [inext]; 
     249 [-]: GETIMPORT R12 21; var12 = 0xC8802016
     250 [-]: MOVE R13 R10 ; var13 = var10
     251 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     252 [-]: FORGPREP_INEXT R12 L24; 
L22: 253 [-]: FASTCALL1 64 R16 L23; 
     254 [-]: MOVE R18 R16 ; var18 = var16
     255 [-]: GETIMPORT R17 30; var17 = 0x7B998233
     256 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 257 [-]: JUMPIF R17 L24; goto L24 if var17
     258 [-]: NAMECALL R17 R16 K69; var18 = var16; var17 = var16[0x2047CFE7]
     259 [-]: CALL R17 2 2 ; var17 = var17(var18)
     260 [-]: JUMPIF R17 L24; goto L24 if var17
     261 [-]: SETUPVAL R16 15; upvalues[16] = var15
     262 [-]: GETIMPORT R19 55; var19 = 0x0469F296
     263 [-]: LOADK R20 K70; var20 = "DoTargetStuff"
     264 [-]: CALL R19 2 2 ; var19 = var19(var20)
     265 [-]: LOADB R20 0  ; var20 = false
     266 [-]: NAMECALL R17 R1 K71; var18 = var1; var17 = var1[0xD5F7912B]
     267 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L24: 268 [-]: FORGLOOP R12 L22 2 [inext]; 
     269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 921
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
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L4 ; goto L4 if var4
       5 [-]: GETIMPORT R5 4; var5 = _T["yinYangTarget"]
       6 [-]: FASTCALL1 64 R5 L1; 
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x388577D5]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R7 4; var7 = _T["yinYangTarget"]
      13 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      14 [-]: FASTCALL1 64 R6 L2; 
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: JUMPXEQKN R3 K6 L3 NOT; 
      19 [-]: GETIMPORT R7 4; var7 = _T["yinYangTarget"]
      20 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      21 [-]: GETTABLEKS R5 R6 K7; var5 = var6["yin"]
      22 [-]: JUMPXEQKNIL R5 L3; 
      23 [-]: GETIMPORT R6 4; var6 = _T["yinYangTarget"]
      24 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: SETTABLEKS R6 R5 K7; var6["yin"] = var5
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      29 [-]: GETIMPORT R7 4; var7 = _T["yinYangTarget"]
      30 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      31 [-]: GETTABLEKS R5 R6 K9; var5 = var6["yang"]
      32 [-]: JUMPXEQKNIL R5 L4; 
      33 [-]: GETIMPORT R6 4; var6 = _T["yinYangTarget"]
      34 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: SETTABLEKS R6 R5 K9; var6["yang"] = var5
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 949
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
; Defined at line: 959
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




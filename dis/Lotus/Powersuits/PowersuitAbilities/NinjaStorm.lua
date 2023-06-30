; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "NinjaStormDM"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/RiotBipedBaseAvatar"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 12  ; var4 = 12
      14 [-]: LOADN R5 50  ; var5 = 50
      15 [-]: LOADN R6 750 ; var6 = 750
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: NEWCLOSURE R8 P0; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: NEWCLOSURE R9 P1; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R10 P2; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: NEWCLOSURE R11 P3; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: NEWCLOSURE R12 P4; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R13 P5; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: SETGLOBAL R13 K10; "GetAbilityUpgradeLevelInfo" = var13
      39 [-]: NEWCLOSURE R13 P6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: SETGLOBAL R13 K11; "GetAugmentDescriptionInfo" = var13
      42 [-]: DUPCLOSURE R13 K12; 
      43 [-]: DUPCLOSURE R14 K13; 
      44 [-]: DUPCLOSURE R15 K14; 
      45 [-]: DUPCLOSURE R16 K15; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: CAPTURE VAL R14; 
      48 [-]: DUPCLOSURE R17 K16; 
      49 [-]: DUPCLOSURE R18 K17; 
      50 [-]: DUPCLOSURE R19 K18; 
      51 [-]: DUPCLOSURE R20 K19; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE VAL R19; 
      55 [-]: DUPCLOSURE R21 K20; 
      56 [-]: DUPCLOSURE R22 K21; 
      57 [-]: CAPTURE VAL R21; 
      58 [-]: DUPCLOSURE R23 K22; 
      59 [-]: DUPCLOSURE R24 K23; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: NEWCLOSURE R25 P19; 
      62 [-]: CAPTURE VAL R24; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R23; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: DUPCLOSURE R26 K24; 
      70 [-]: CAPTURE VAL R25; 
      71 [-]: DUPCLOSURE R27 K25; 
      72 [-]: CAPTURE VAL R26; 
      73 [-]: CAPTURE VAL R25; 
      74 [-]: DUPCLOSURE R28 K26; 
      75 [-]: CAPTURE VAL R24; 
      76 [-]: CAPTURE VAL R25; 
      77 [-]: DUPCLOSURE R29 K27; 
      78 [-]: CAPTURE VAL R27; 
      79 [-]: DUPCLOSURE R30 K28; 
      80 [-]: CAPTURE VAL R17; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: CAPTURE VAL R29; 
      83 [-]: CAPTURE VAL R24; 
      84 [-]: CAPTURE VAL R25; 
      85 [-]: CAPTURE VAL R28; 
      86 [-]: DUPCLOSURE R31 K29; 
      87 [-]: DUPTABLE R32 35; 
      88 [-]: LOADNIL R33  ; var33 = nil
      89 [-]: SETTABLEKS R33 R32 K30; var33["ninjaInfo"] = var32
      90 [-]: LOADNIL R33  ; var33 = nil
      91 [-]: SETTABLEKS R33 R32 K31; var33["suit"] = var32
      92 [-]: LOADNIL R33  ; var33 = nil
      93 [-]: SETTABLEKS R33 R32 K32; var33["switchAvatar"] = var32
      94 [-]: LOADNIL R33  ; var33 = nil
      95 [-]: SETTABLEKS R33 R32 K33; var33["level"] = var32
      96 [-]: LOADNIL R33  ; var33 = nil
      97 [-]: SETTABLEKS R33 R32 K34; var33["soundIdx"] = var32
      98 [-]: DUPCLOSURE R33 K36; 
      99 [-]: CAPTURE VAL R32; 
     100 [-]: SETGLOBAL R33 K37; "ClientAttackEnemy" = var33
     101 [-]: DUPCLOSURE R33 K38; 
     102 [-]: CAPTURE VAL R15; 
     103 [-]: CAPTURE VAL R32; 
     104 [-]: CAPTURE VAL R30; 
     105 [-]: SETGLOBAL R33 K39; "AttackEnemy" = var33
     106 [-]: DUPCLOSURE R33 K40; 
     107 [-]: DUPCLOSURE R34 K41; 
     108 [-]: CAPTURE VAL R2; 
     109 [-]: SETGLOBAL R34 K42; "InitializeAbility" = var34
     110 [-]: DUPCLOSURE R34 K43; 
     111 [-]: CAPTURE VAL R2; 
     112 [-]: SETGLOBAL R34 K44; "IncreaseEnergy" = var34
     113 [-]: DUPCLOSURE R34 K45; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: SETGLOBAL R34 K46; "ToggleMarkMode" = var34
     116 [-]: NEWCLOSURE R34 P32; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE VAL R2; 
     119 [-]: CAPTURE REF R4; 
     120 [-]: CAPTURE VAL R15; 
     121 [-]: CAPTURE REF R5; 
     122 [-]: CAPTURE VAL R16; 
     123 [-]: CAPTURE VAL R23; 
     124 [-]: SETGLOBAL R34 K47; "EvalBusyLoop" = var34
     125 [-]: NEWCLOSURE R34 P33; 
     126 [-]: CAPTURE VAL R2; 
     127 [-]: CAPTURE REF R5; 
     128 [-]: CAPTURE REF R6; 
     129 [-]: CAPTURE REF R4; 
     130 [-]: CAPTURE VAL R9; 
     131 [-]: CAPTURE VAL R0; 
     132 [-]: SETGLOBAL R34 K48; "EvaluateAbility" = var34
     133 [-]: NEWCLOSURE R34 P34; 
     134 [-]: CAPTURE VAL R2; 
     135 [-]: CAPTURE REF R5; 
     136 [-]: CAPTURE REF R6; 
     137 [-]: CAPTURE REF R4; 
     138 [-]: CAPTURE VAL R9; 
     139 [-]: CAPTURE VAL R16; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: SETGLOBAL R34 K49; "NpcEvaluateAbility" = var34
     142 [-]: NEWCLOSURE R34 P35; 
     143 [-]: CAPTURE VAL R2; 
     144 [-]: CAPTURE REF R5; 
     145 [-]: CAPTURE REF R6; 
     146 [-]: CAPTURE REF R4; 
     147 [-]: CAPTURE VAL R9; 
     148 [-]: CAPTURE VAL R0; 
     149 [-]: CAPTURE REF R7; 
     150 [-]: CAPTURE VAL R15; 
     151 [-]: CAPTURE VAL R21; 
     152 [-]: CAPTURE VAL R20; 
     153 [-]: CAPTURE VAL R30; 
     154 [-]: SETGLOBAL R34 K50; "ActivateAbility" = var34
     155 [-]: DUPCLOSURE R34 K51; 
     156 [-]: CAPTURE VAL R16; 
     157 [-]: CAPTURE VAL R0; 
     158 [-]: CAPTURE VAL R23; 
     159 [-]: CAPTURE VAL R19; 
     160 [-]: CAPTURE VAL R1; 
     161 [-]: CAPTURE VAL R18; 
     162 [-]: SETGLOBAL R34 K52; "JoinIn" = var34
     163 [-]: DUPCLOSURE R34 K53; 
     164 [-]: CAPTURE VAL R0; 
     165 [-]: CAPTURE VAL R19; 
     166 [-]: CAPTURE VAL R1; 
     167 [-]: DUPCLOSURE R35 K54; 
     168 [-]: CAPTURE VAL R34; 
     169 [-]: SETGLOBAL R35 K55; "Reset" = var35
     170 [-]: DUPCLOSURE R35 K56; 
     171 [-]: CAPTURE VAL R2; 
     172 [-]: CAPTURE VAL R22; 
     173 [-]: CAPTURE VAL R0; 
     174 [-]: CAPTURE VAL R34; 
     175 [-]: SETGLOBAL R35 K57; "DeactivateAbility" = var35
     176 [-]: DUPCLOSURE R35 K58; 
     177 [-]: CAPTURE VAL R0; 
     178 [-]: SETGLOBAL R35 K59; "MarkTargets" = var35
     179 [-]: DUPCLOSURE R35 K60; 
     180 [-]: SETGLOBAL R35 K61; "Dissolve" = var35
     181 [-]: DUPCLOSURE R35 K62; 
     182 [-]: DUPCLOSURE R36 K63; 
     183 [-]: CAPTURE VAL R35; 
     184 [-]: SETGLOBAL R36 K64; "ApplyCloneMaterial" = var36
     185 [-]: CLOSEUPVALS R4; 
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       4
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
       7 [-]: LOADN R1 750 ; var1 = 750
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 50  ; var1 = 50
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 1000; var1 = 1000
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 50  ; var1 = 50
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 1500; var1 = 1500
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 50  ; var1 = 50
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 2000; var1 = 2000
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: LOADN R1 100 ; var1 = 100
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      30 [-]: LOADN R1 8   ; var1 = 8
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 75  ; var1 = 75
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      36 [-]: LOADN R1 8   ; var1 = 8
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 100 ; var1 = 100
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      42 [-]: LOADN R1 8   ; var1 = 8
      43 [-]: SETUPVAL R1 1; upvalues[1] = var1
      44 [-]: LOADN R1 125 ; var1 = 125
      45 [-]: SETUPVAL R1 2; upvalues[1] = var2
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: LOADN R1 8   ; var1 = 8
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 150 ; var1 = 150
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: LOADN R9 9   ; var9 = 9
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x54BA011D]
      32 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: LOADN R9 292 ; var9 = 292
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x54BA011D]
      38 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  39 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
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
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263728
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K9 L7 NOT; 
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K10 L8 NOT; 
      43 [-]: LOADN R8 3   ; var8 = 3
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 4   ; var8 = 4
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L15; goto L15 if var7 ~= var919630
      50 [-]: GETIMPORT R8 14; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      52 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xDE321E6F]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xF7D48EE0]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xCDE10C4A]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: JUMPIFNOTEQ R7 R12 L10; goto L10 if var7 ~= var3591
      60 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      61 [-]: LOADN R15 10 ; var15 = 10
      62 [-]: MOVE R16 R11 ; var16 = var11
      63 [-]: MOVE R17 R10 ; var17 = var10
      64 [-]: NAMECALL R12 R9 K16; var13 = var9; var12 = var9[0xE9F54086]
      65 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      66 [-]: MOVE R8 R12  ; var8 = var12
      67 [-]: JUMP L11     ; goto L11
L10:  68 [-]: LOADNIL R8   ; var8 = nil
L11:  69 [-]: SETUPVAL R8 0; upvalues[8] = var0
L12:  70 [-]: DUPTABLE R10 19; 
      71 [-]: LOADK R11 K20; var11 = "/Lotus/Language/Suits/NinjaStormAbilityAugment1Name"
      72 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      73 [-]: LOADB R11 1  ; var11 = true
      74 [-]: SETTABLEKS R11 R10 K18; var11["Title"] = var10
      75 [-]: FASTCALL2 52 R0 R10 L13; 
      76 [-]: MOVE R9 R0   ; var9 = var0
      77 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  79 [-]: DUPTABLE R10 25; 
      80 [-]: LOADK R11 K26; var11 = "/Lotus/Language/Labels/WEAPON_MELEE_COMBO_HIT_BONUS"
      81 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      82 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      83 [-]: SETTABLEKS R11 R10 K24; var11["Value"] = var10
      84 [-]: FASTCALL2 52 R0 R10 L14; 
      85 [-]: MOVE R9 R0   ; var9 = var0
      86 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  88 [-]: DUPTABLE R10 28; 
      89 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Labels/WEAPON_MELEE_COMBO_DURATION_BONUS"
      90 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      91 [-]: LOADN R11 10 ; var11 = 10
      92 [-]: SETTABLEKS R11 R10 K24; var11["Value"] = var10
      93 [-]: LOADK R11 K30; var11 = "/Lotus/Language/Game/UNIT_SECOND"
      94 [-]: SETTABLEKS R11 R10 K27; var11["ValueUnit"] = var10
      95 [-]: FASTCALL2 52 R0 R10 L15; 
      96 [-]: MOVE R9 R0   ; var9 = var0
      97 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
L15:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 50  ; var1 = 50
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 750 ; var1 = 750
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: JUMP L7      ; goto L7
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 50  ; var1 = 50
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 1000; var1 = 1000
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L7      ; goto L7
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      18 [-]: LOADN R1 50  ; var1 = 50
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 1500; var1 = 1500
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: JUMP L7      ; goto L7
L 2:  23 [-]: LOADN R1 50  ; var1 = 50
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 2000; var1 = 2000
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: JUMP L7      ; goto L7
L 3:  28 [-]: LOADN R1 100 ; var1 = 100
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 75  ; var1 = 75
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: JUMP L7      ; goto L7
L 4:  36 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      37 [-]: LOADN R1 8   ; var1 = 8
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 100 ; var1 = 100
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: JUMP L7      ; goto L7
L 5:  42 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      43 [-]: LOADN R1 8   ; var1 = 8
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADN R1 125 ; var1 = 125
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: LOADN R1 8   ; var1 = 8
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: LOADN R1 150 ; var1 = 150
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  52 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      53 [-]: LOADN R1 6   ; var1 = 6
      54 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      55 [-]: JUMPXEQKB R2 1 L10 NOT; 
      56 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      57 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      58 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      59 [-]: SETUPVAL R2 1; upvalues[2] = var1
      60 [-]: SETUPVAL R3 2; upvalues[3] = var2
      61 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      62 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x838305DE]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: SETUPVAL R2 2; upvalues[2] = var2
      65 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      66 [-]: FASTCALL1 62 R3 L8; 
      67 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  69 [-]: JUMPIF R2 L10; goto L10 if var2
      70 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      71 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xDE321E6F]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF7D48EE0]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: FASTCALL1 62 R2 L9; 
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  79 [-]: JUMPIF R3 L10; goto L10 if var3
      80 [-]: MOVE R5 R0   ; var5 = var0
      81 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF5C3424F]
      82 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      83 [-]: MOVE R0 R3   ; var0 = var3
      84 [-]: MOVE R5 R1   ; var5 = var1
      85 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF5C3424F]
      86 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      87 [-]: MOVE R1 R3   ; var1 = var3
L10:  88 [-]: NEWTABLE R2 1 0; var2 = {}
      89 [-]: DUPTABLE R5 22; 
      90 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Game/ENERGY_PER_MARK"
      91 [-]: SETTABLEKS R6 R5 K18; var6["Label"] = var5
      92 [-]: SETTABLEKS R0 R5 K19; var0["Value"] = var5
      93 [-]: LOADK R6 K24 ; var6 = "<ENERGY>"
      94 [-]: SETTABLEKS R6 R5 K20; var6["ValueIcon"] = var5
      95 [-]: LOADB R6 1   ; var6 = true
      96 [-]: SETTABLEKS R6 R5 K21; var6["SmallerIsBetter"] = var5
      97 [-]: FASTCALL2 52 R2 R5 L11; 
      98 [-]: MOVE R4 R2   ; var4 = var2
      99 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R3 3 1  ; var3(var4, var5)
L11: 101 [-]: DUPTABLE R5 22; 
     102 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Game/ENERGY_PER_MARK_INVIS"
     103 [-]: SETTABLEKS R6 R5 K18; var6["Label"] = var5
     104 [-]: SETTABLEKS R1 R5 K19; var1["Value"] = var5
     105 [-]: LOADK R6 K24 ; var6 = "<ENERGY>"
     106 [-]: SETTABLEKS R6 R5 K20; var6["ValueIcon"] = var5
     107 [-]: LOADB R6 1   ; var6 = true
     108 [-]: SETTABLEKS R6 R5 K21; var6["SmallerIsBetter"] = var5
     109 [-]: FASTCALL2 52 R2 R5 L12; 
     110 [-]: MOVE R4 R2   ; var4 = var2
     111 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R3 3 1  ; var3(var4, var5)
L12: 113 [-]: DUPTABLE R5 29; 
     114 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     115 [-]: SETTABLEKS R6 R5 K18; var6["Label"] = var5
     116 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     117 [-]: SETTABLEKS R6 R5 K19; var6["Value"] = var5
     118 [-]: LOADK R6 K31 ; var6 = "<DT_SLASH>"
     119 [-]: SETTABLEKS R6 R5 K20; var6["ValueIcon"] = var5
     120 [-]: FASTCALL2 52 R2 R5 L13; 
     121 [-]: MOVE R4 R2   ; var4 = var2
     122 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 124 [-]: DUPTABLE R5 33; 
     125 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/Labels/WEAPON_RANGE"
     126 [-]: SETTABLEKS R6 R5 K18; var6["Label"] = var5
     127 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     128 [-]: SETTABLEKS R6 R5 K19; var6["Value"] = var5
     129 [-]: LOADK R6 K35 ; var6 = "/Lotus/Language/Game/UNIT_METER"
     130 [-]: SETTABLEKS R6 R5 K32; var6["ValueUnit"] = var5
     131 [-]: FASTCALL2 52 R2 R5 L14; 
     132 [-]: MOVE R4 R2   ; var4 = var2
     133 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 135 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     136 [-]: MOVE R4 R2   ; var4 = var2
     137 [-]: GETIMPORT R5 11; var5 = _T["AbilityLevelQueryParms"]["Avatar"]
     138 [-]: GETIMPORT R6 37; var6 = _T["AbilityLevelQueryParms"]["Ability"]
     139 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     140 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Modded"]
     141 [-]: SETTABLEKS R3 R2 K8; var3["Modded"] = var2
     142 [-]: GETIMPORT R3 38; var3 = _T
     143 [-]: SETTABLEKS R2 R3 K39; var2["AbilityUpgradeLevelInfo"] = var3
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 4   ; var3 = 4
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["COMBO"] = var3
      22 [-]: LOADN R4 10  ; var4 = 10
      23 [-]: SETTABLEKS R4 R3 K4; var4["DURATION"] = var3
      24 [-]: MOVE R2 R3   ; var2 = var3
L 4:  25 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x35844CF2]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5E651723]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CA33548]
       6 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       7 [-]: RETURN R1 -1 ; 
L 0:   8 [-]: LOADK R2 K3  ; var2 = "NPC AGENT"
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["gPuddleVic"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: LENGTH R2 R1 ; var2 = #var1
       3 [-]: JUMPXEQKN R2 K3 L1 NOT; 
L 0:   4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 1:   6 [-]: GETIMPORT R2 5; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L5; 
L 2:  10 [-]: JUMPXEQKNIL R6 L5; 
      11 [-]: LENGTH R7 R6 ; var7 = #var6
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var329550
      14 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      17 [-]: FORGPREP_INEXT R7 L4; 
L 3:  18 [-]: JUMPXEQKNIL R11 L4; 
      19 [-]: JUMPIFNOTEQ R0 R11 L4; goto L4 if var0 ~= var68635
      20 [-]: LOADB R12 1  ; var12 = true
      21 [-]: RETURN R12 1 ; 
L 4:  22 [-]: FORGLOOP R7 L3 2 [inext]; 
L 5:  23 [-]: FORGLOOP R2 L2 2 [inext]; 
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var539
L 1:   6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: RETURN R2 1  ; 
L 2:   8 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x68D1B91D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: RETURN R3 1  ; 
L 3:  15 [-]: GETIMPORT R5 5; var5 = gLotusDamageControllerType
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      19 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xB6BCCA02]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: JUMPIFEQ R3 R1 L5; goto L5 if var3 == var1051
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: RETURN R4 1  ; 
L 5:  29 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2047CFE7]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x73901ACF]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIF R3 L6 ; goto L6 if var3
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xC4DFF581]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xEE0BC178]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: RETURN R3 1  ; 
L 7:  45 [-]: LOADB R3 1   ; var3 = true
      46 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 
L 2:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: GETIMPORT R5 6; var5 = 0x2BF521F1
      20 [-]: LENGTH R2 R5 ; var2 = #var5
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 4:  23 [-]: GETIMPORT R8 6; var8 = 0x2BF521F1
      24 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      25 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: RETURN R5 1  ; 
L 5:  30 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 6:  31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: RETURN R2 1  ; 
L 7:  37 [-]: LOADB R2 1   ; var2 = true
      38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: GETIMPORT R3 2; var3 = 0x51461A37
       4 [-]: LENGTH R2 R3 ; var2 = #var3
       5 [-]: JUMPXEQKN R2 K3 L4 NOT; 
L 0:   6 [-]: GETIMPORT R3 5; var3 = 0x3A57DB91
       7 [-]: LENGTH R2 R3 ; var2 = #var3
       8 [-]: JUMPXEQKN R2 K3 L1 NOT; 
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R5 5; var5 = 0x3A57DB91
      11 [-]: GETIMPORT R9 5; var9 = 0x3A57DB91
      12 [-]: LENGTH R8 R9 ; var8 = #var9
      13 [-]: MOD R7 R1 R8 ; var7 = var1 var8
      14 [-]: ADDK R6 R7 K6; var6 = var7 + 1
      15 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: GETIMPORT R9 2; var9 = 0x51461A37
      19 [-]: LENGTH R8 R9 ; var8 = #var9
      20 [-]: JUMPXEQKN R8 K3 L2; 
      21 [-]: LOADB R7 0 +1; var7 = false
L 2:  22 [-]: LOADB R7 1   ; var7 = true
L 3:  23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x659D451F]
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R5 2; var5 = 0x51461A37
      27 [-]: GETIMPORT R9 2; var9 = 0x51461A37
      28 [-]: LENGTH R8 R9 ; var8 = #var9
      29 [-]: MOD R7 R1 R8 ; var7 = var1 var8
      30 [-]: ADDK R6 R7 K6; var6 = var7 + 1
      31 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x659D451F]
      36 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L1 ; goto L1 if var2
       3 [-]: GETIMPORT R4 2; var4 = 0x1C3D963A
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 1:   8 [-]: GETIMPORT R5 6; var5 = 0xACCE860C
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: GETIMPORT R9 2; var9 = 0x1C3D963A
      12 [-]: FASTCALL1 62 R9 L2; 
      13 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x659D451F]
      16 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: GETIMPORT R5 2; var5 = 0x1C3D963A
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x659D451F]
      23 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x0B4BCFB6]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPXEQKNIL R3 L5 NOT; 
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
L 6:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var50544203
      32 [-]: FASTCALL1 62 R3 L7; 
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: MULK R5 R4 K9; var5 = var4 * 0.5
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: MUL R10 R5 R5; var10 = var5 * var5
      40 [-]: ADD R8 R9 R10; var8 = var9 + var10
      41 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x47DE28D6]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  43 [-]: GETIMPORT R6 13; var6 = 0x67652851
      44 [-]: CALL R6 1 2  ; var6 = var6()
      45 [-]: MULK R5 R6 K11; var5 = var6 * 4
      46 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      47 [-]: FASTCALL1 62 R3 L9; 
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  51 [-]: JUMPIF R5 L10; goto L10 if var5
      52 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xEBFBA9E4]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: LOADN R8 -1  ; var8 = -1
      55 [-]: LOADN R10 2  ; var10 = 2
      56 [-]: MUL R9 R10 R4; var9 = var10 * var4
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xB1C85409]
      59 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L10:  60 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: JUMPBACK L6  ; goto L6
      64 [-]: RETURN R0 0  ; 
L11:  65 [-]: LOADN R5 1   ; var5 = 1
      66 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var853582
      67 [-]: GETIMPORT R6 13; var6 = 0x67652851
      68 [-]: CALL R6 1 2  ; var6 = var6()
      69 [-]: MULK R5 R6 K11; var5 = var6 * 4
      70 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      71 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: JUMPBACK L11 ; goto L11
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xC7CF008C
       1 [-]: GETIMPORT R3 3; var3 = 0x3BB1C31B
       2 [-]: GETIMPORT R4 5; var4 = 0x3E06AFA7
       3 [-]: GETIMPORT R5 7; var5 = 0x98A29D41
       4 [-]: GETIMPORT R6 9; var6 = 0x44B16620
       5 [-]: GETIMPORT R7 11; var7 = 0x45D599BA
       6 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xDE321E6F]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF7D48EE0]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: FASTCALL1 62 R8 L0; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  14 [-]: JUMPIF R9 L12; goto L12 if var9
      15 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      16 [-]: LOADK R12 K18; var12 = "BladeDecoL"
      17 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      18 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xBC4EBB44]
      19 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      20 [-]: FASTCALL1 62 R9 L1; 
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  24 [-]: JUMPIF R10 L2; goto L2 if var10
      25 [-]: MOVE R2 R9   ; var2 = var9
L 2:  26 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      27 [-]: LOADK R13 K20; var13 = "BladeAnimL"
      28 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      29 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xBC4EBB44]
      30 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      31 [-]: MOVE R9 R10  ; var9 = var10
      32 [-]: FASTCALL1 62 R9 L3; 
      33 [-]: MOVE R11 R9  ; var11 = var9
      34 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  36 [-]: JUMPIF R10 L4; goto L4 if var10
      37 [-]: MOVE R3 R9   ; var3 = var9
L 4:  38 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      39 [-]: LOADK R13 K21; var13 = "BladeCloseAnimL"
      40 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      41 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xBC4EBB44]
      42 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      43 [-]: MOVE R9 R10  ; var9 = var10
      44 [-]: FASTCALL1 62 R9 L5; 
      45 [-]: MOVE R11 R9  ; var11 = var9
      46 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  48 [-]: JUMPIF R10 L6; goto L6 if var10
      49 [-]: MOVE R4 R9   ; var4 = var9
L 6:  50 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      51 [-]: LOADK R13 K22; var13 = "BladeDecoR"
      52 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      53 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xBC4EBB44]
      54 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      55 [-]: MOVE R9 R10  ; var9 = var10
      56 [-]: FASTCALL1 62 R9 L7; 
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  60 [-]: JUMPIF R10 L8; goto L8 if var10
      61 [-]: MOVE R5 R9   ; var5 = var9
L 8:  62 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      63 [-]: LOADK R13 K23; var13 = "BladeAnimR"
      64 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      65 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xBC4EBB44]
      66 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      67 [-]: MOVE R9 R10  ; var9 = var10
      68 [-]: FASTCALL1 62 R9 L9; 
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  72 [-]: JUMPIF R10 L10; goto L10 if var10
      73 [-]: MOVE R6 R9   ; var6 = var9
L10:  74 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      75 [-]: LOADK R13 K24; var13 = "BladeCloseAnimR"
      76 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      77 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xBC4EBB44]
      78 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      79 [-]: MOVE R9 R10  ; var9 = var10
      80 [-]: FASTCALL1 62 R9 L11; 
      81 [-]: MOVE R11 R9  ; var11 = var9
      82 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  84 [-]: JUMPIF R10 L12; goto L12 if var10
      85 [-]: MOVE R7 R9   ; var7 = var9
L12:  86 [-]: MOVE R11 R2  ; var11 = var2
      87 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xC9F6A7D7]
      88 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      89 [-]: FASTCALL1 62 R9 L13; 
      90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  93 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      94 [-]: GETIMPORT R12 27; var12 = 0xB009BBC6
      95 [-]: MOVE R13 R2  ; var13 = var2
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: GETIMPORT R13 17; var13 = 0x0469F296
      98 [-]: LOADK R14 K28; var14 = "GAME_L1_TWIST2"
      99 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     100 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x47901F07]
     101 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     102 [-]: MOVE R9 R10  ; var9 = var10
L14: 103 [-]: FASTCALL1 62 R9 L15; 
     104 [-]: MOVE R11 R9  ; var11 = var9
     105 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 107 [-]: JUMPIF R10 L17; goto L17 if var10
     108 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     109 [-]: MOVE R12 R4  ; var12 = var4
     110 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0xDC908285]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
     112 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xB2EB6AFC]
     113 [-]: CALL R10 2 1 ; var10(var11)
     114 [-]: MOVE R12 R3  ; var12 = var3
     115 [-]: LOADB R13 0  ; var13 = false
     116 [-]: LOADB R14 0  ; var14 = false
     117 [-]: LOADN R15 1  ; var15 = 1
     118 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x5D985C7E]
     119 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     120 [-]: JUMP L17     ; goto L17
L16: 121 [-]: MOVE R12 R4  ; var12 = var4
     122 [-]: LOADB R13 0  ; var13 = false
     123 [-]: LOADB R14 0  ; var14 = false
     124 [-]: LOADN R15 1  ; var15 = 1
     125 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x5D985C7E]
     126 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L17: 127 [-]: MOVE R12 R5  ; var12 = var5
     128 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xC9F6A7D7]
     129 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     130 [-]: FASTCALL1 62 R10 L18; 
     131 [-]: MOVE R12 R10 ; var12 = var10
     132 [-]: GETIMPORT R11 15; var11 = 0x7B998233
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 134 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     135 [-]: GETIMPORT R13 27; var13 = 0xB009BBC6
     136 [-]: MOVE R14 R5  ; var14 = var5
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: GETIMPORT R14 17; var14 = 0x0469F296
     139 [-]: LOADK R15 K33; var15 = "GAME_R1_TWIST2"
     140 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     141 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x47901F07]
     142 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     143 [-]: MOVE R10 R11 ; var10 = var11
L19: 144 [-]: FASTCALL1 62 R10 L20; 
     145 [-]: MOVE R12 R10 ; var12 = var10
     146 [-]: GETIMPORT R11 15; var11 = 0x7B998233
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 148 [-]: JUMPIF R11 L22; goto L22 if var11
     149 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     150 [-]: MOVE R13 R7  ; var13 = var7
     151 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xDC908285]
     152 [-]: CALL R11 3 1 ; var11(var12, var13)
     153 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xB2EB6AFC]
     154 [-]: CALL R11 2 1 ; var11(var12)
     155 [-]: MOVE R13 R6  ; var13 = var6
     156 [-]: LOADB R14 0  ; var14 = false
     157 [-]: LOADB R15 0  ; var15 = false
     158 [-]: LOADN R16 1  ; var16 = 1
     159 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x5D985C7E]
     160 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     161 [-]: RETURN R0 0  ; 
L21: 162 [-]: MOVE R13 R7  ; var13 = var7
     163 [-]: LOADB R14 0  ; var14 = false
     164 [-]: LOADB R15 0  ; var15 = false
     165 [-]: LOADN R16 1  ; var16 = 1
     166 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x5D985C7E]
     167 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L22: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x5E651723]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x5CA33548]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADK R4 K3  ; var4 = "NPC AGENT"
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x388577D5]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 1:  12 [-]: GETIMPORT R4 7; var4 = _T["bladestormClones"]
      13 [-]: JUMPXEQKNIL R4 L2 NOT; 
      14 [-]: GETIMPORT R4 8; var4 = _T
      15 [-]: NEWTABLE R5 0 0; var5 = {}
      16 [-]: SETTABLEKS R5 R4 K6; var5["bladestormClones"] = var4
L 2:  17 [-]: GETIMPORT R5 7; var5 = _T["bladestormClones"]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: JUMPXEQKNIL R4 L3 NOT; 
      20 [-]: GETIMPORT R4 7; var4 = _T["bladestormClones"]
      21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 3:  23 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      24 [-]: GETIMPORT R6 12; var6 = 0x149F9672
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      29 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      30 [-]: FASTCALL1 62 R4 L4; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L18; goto L18 if var5
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x74874678]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: GETIMPORT R7 20; var7 = 0x6687F6E0
      39 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xBF5C535D]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xDE321E6F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x35844CF2]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x32316A21]
      49 [-]: CALL R7 1 2  ; var7 = var7()
      50 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      51 [-]: GETIMPORT R7 25; var7 = 0xBE190284
      52 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x99F38C13]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: JUMPIF R7 L5 ; goto L5 if var7
      55 [-]: LOADN R6 3   ; var6 = 3
L 5:  56 [-]: LOADN R9 17  ; var9 = 17
      57 [-]: LOADN R10 4  ; var10 = 4
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x5E6704FF]
      60 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      61 [-]: NAMECALL R9 R1 K1; var10 = var1; var9 = var1[0x5E651723]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: LOADB R10 0  ; var10 = false
      64 [-]: MOVE R11 R6  ; var11 = var6
      65 [-]: NAMECALL R7 R5 K28; var8 = var5; var7 = var5[0x88B323D0]
      66 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  67 [-]: NAMECALL R6 R4 K29; var7 = var4; var6 = var4[0x1AC1655C]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      70 [-]: LOADN R10 25 ; var10 = 25
      71 [-]: LOADN R11 6  ; var11 = 6
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xA383DE31]
      74 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      75 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      76 [-]: LOADN R10 25 ; var10 = 25
      77 [-]: LOADN R11 6  ; var11 = 6
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x4CB29D1C]
      80 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      81 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0xBB4A3D82]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: FASTCALL1 62 R7 L7; 
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  87 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      88 [-]: GETIMPORT R8 34; var8 = 0x8E2DB178
      89 [-]: JUMPXEQKNIL R8 L14; 
      90 [-]: GETIMPORT R10 34; var10 = 0x8E2DB178
      91 [-]: LOADB R11 0  ; var11 = false
      92 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0x511D26B8]
      93 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      94 [-]: NAMECALL R8 R5 K32; var9 = var5; var8 = var5[0xBB4A3D82]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: MOVE R7 R8   ; var7 = var8
      97 [-]: FASTCALL1 62 R7 L8; 
      98 [-]: MOVE R9 R7   ; var9 = var7
      99 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 101 [-]: JUMPIF R8 L14; goto L14 if var8
     102 [-]: LOADK R10 K36; var10 = 1000000
     103 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0xE227A53E]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: NAMECALL R8 R5 K38; var9 = var5; var8 = var5[0x881B6B90]
     107 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     108 [-]: JUMPIFNOTEQ R8 R7 L9; goto L9 if var8 ~= var-1861809595
     109 [-]: NAMECALL R10 R7 K39; var11 = var7; var10 = var7[0xB5D09C91]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: LOADN R11 2  ; var11 = 2
     112 [-]: NAMECALL R8 R5 K40; var9 = var5; var8 = var5[0x54732CC7]
     113 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9: 114 [-]: FASTCALL1 62 R7 L10; 
     115 [-]: MOVE R9 R7   ; var9 = var7
     116 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 118 [-]: JUMPIF R8 L14; goto L14 if var8
     119 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x41BF4B5D]
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var2820174
     123 [-]: GETIMPORT R8 43; var8 = 0xCBD666E1
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: CALL R8 2 1  ; var8(var9)
     126 [-]: FASTCALL1 62 R5 L11; 
     127 [-]: MOVE R9 R5   ; var9 = var5
     128 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 130 [-]: JUMPIF R8 L12; goto L12 if var8
     131 [-]: LOADN R10 3  ; var10 = 3
     132 [-]: LOADN R11 1  ; var11 = 1
     133 [-]: NAMECALL R8 R5 K44; var9 = var5; var8 = var5[0x4D29B3A5]
     134 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12: 135 [-]: JUMPBACK L9  ; goto L9
     136 [-]: JUMP L14     ; goto L14
L13: 137 [-]: NAMECALL R8 R5 K45; var9 = var5; var8 = var5[0x1A506E71]
     138 [-]: CALL R8 2 1  ; var8(var9)
     139 [-]: LOADB R10 0  ; var10 = false
     140 [-]: LOADB R11 0  ; var11 = false
     141 [-]: NAMECALL R8 R5 K46; var9 = var5; var8 = var5[0xC5E0C516]
     142 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L14: 143 [-]: FASTCALL1 62 R7 L15; 
     144 [-]: MOVE R9 R7   ; var9 = var7
     145 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 147 [-]: JUMPIF R8 L16; goto L16 if var8
     148 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0x1073387C]
     149 [-]: CALL R8 2 1  ; var8(var9)
L16: 150 [-]: FASTCALL1 62 R4 L17; 
     151 [-]: MOVE R9 R4   ; var9 = var4
     152 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 154 [-]: JUMPIF R8 L18; goto L18 if var8
     155 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0xDE321E6F]
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0xFAA69527]
     159 [-]: CALL R8 3 1  ; var8(var9, var10)
     160 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     161 [-]: MOVE R9 R4   ; var9 = var4
     162 [-]: LOADB R10 1  ; var10 = true
     163 [-]: CALL R8 3 1  ; var8(var9, var10)
     164 [-]: GETIMPORT R10 7; var10 = _T["bladestormClones"]
     165 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     166 [-]: FASTCALL2 52 R9 R4 L18; 
     167 [-]: MOVE R10 R4  ; var10 = var4
     168 [-]: GETIMPORT R8 51; var8 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 170 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xED324116]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: GETIMPORT R6 4; var6 = gPowerSuitType
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      17 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      18 [-]: LOADK R9 K10 ; var9 = "CloneDestroy"
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xBC4EBB44]
      21 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      22 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xD1586535]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xCB3851B8]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      28 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: GETIMPORT R4 18; var4 = _T["bladestormClones"]
      35 [-]: JUMPXEQKNIL R4 L5; 
      36 [-]: GETIMPORT R5 18; var5 = _T["bladestormClones"]
      37 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      38 [-]: JUMPXEQKNIL R4 L5; 
      39 [-]: GETIMPORT R5 18; var5 = _T["bladestormClones"]
      40 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      41 [-]: GETIMPORT R5 20; var5 = 0xC8802016
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      44 [-]: FORGPREP_INEXT R5 L4; 
L 3:  45 [-]: JUMPIFNOTEQ R1 R9 L4; goto L4 if var1 ~= var1509966
      46 [-]: GETIMPORT R10 23; var10 = 0x33BDD652[0x9C1F3B5A]
      47 [-]: GETIMPORT R12 18; var12 = _T["bladestormClones"]
      48 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
      49 [-]: MOVE R12 R8  ; var12 = var8
      50 [-]: CALL R10 3 1 ; var10(var11, var12)
      51 [-]: JUMP L5      ; goto L5
L 4:  52 [-]: FORGLOOP R5 L3 2 [inext]; 
L 5:  53 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x59C96E77]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x35844CF2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5E651723]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5CA33548]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: LOADK R2 K5  ; var2 = "NPC AGENT"
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x388577D5]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      22 [-]: GETIMPORT R2 12; var2 = _T["bladestormClones"]
      23 [-]: JUMPXEQKNIL R2 L6; 
      24 [-]: GETIMPORT R3 12; var3 = _T["bladestormClones"]
      25 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      26 [-]: JUMPXEQKNIL R2 L6; 
      27 [-]: GETIMPORT R3 12; var3 = _T["bladestormClones"]
      28 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      29 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      32 [-]: FORGPREP_INEXT R3 L5; 
L 4:  33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: LOADB R11 0  ; var11 = false
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  38 [-]: FORGLOOP R3 L4 2 [inext]; 
      39 [-]: GETIMPORT R3 12; var3 = _T["bladestormClones"]
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x9EB6D632]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xEBFBA9E4]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: GETTABLEKS R8 R9 K4; var8 = var9["y"]
       8 [-]: MOVE R12 R3  ; var12 = var3
       9 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x003C792F]
      10 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      11 [-]: GETTABLEKS R9 R10 K4; var9 = var10["y"]
      12 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      13 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x65D389CB]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      16 [-]: ADDK R5 R6 K2; var5 = var6 + 0.5
      17 [-]: FASTCALL2K 18 R5 K7 L0; 
      18 [-]: LOADK R6 K7  ; var6 = 1
      19 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  21 [-]: GETIMPORT R8 12; var8 = 0x250181C9
      22 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: MOVE R11 R4  ; var11 = var4
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      29 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x47901F07]
      32 [-]: CALL R5 7 0  ; var5, ... = var5(var6, var7, var8, var9, var10, var11)
      33 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xBB4A3D82]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: LOADN R4 0   ; var4 = 0
L 2:  13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xB43A6753]
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: FASTCALL1 62 R5 L3; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: JUMPIF R6 L4 ; goto L4 if var6
      23 [-]: GETTABLEKS R6 R5 K7; var6 = var5["augmentOneComboHits"]
      24 [-]: JUMPXEQKNIL R6 L4; 
      25 [-]: GETTABLEKS R6 R5 K7; var6 = var5["augmentOneComboHits"]
      26 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
L 4:  27 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x327F2778]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 5:  33 [-]: NAMECALL R10 R6 K9; var11 = var6; var10 = var6[0x943AFDEE]
      34 [-]: CALL R10 2 1 ; var10(var11)
      35 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETTABLEKS R6 R0 K3; var6 = var0["avatar"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: JUMPIF R7 L32; goto L32 if var7
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: GETTABLEKS R9 R0 K6; var9 = var0["playerSuit"]
      11 [-]: FASTCALL1 62 R9 L1; 
      12 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLEKS R7 R0 K6; var7 = var0["playerSuit"]
L 2:  16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETTABLEKS R10 R0 K7; var10 = var0["playerAvatar"]
      18 [-]: FASTCALL1 62 R10 L3; 
      19 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  21 [-]: JUMPIF R9 L4 ; goto L4 if var9
      22 [-]: GETTABLEKS R8 R0 K7; var8 = var0["playerAvatar"]
L 4:  23 [-]: GETTABLEKS R9 R0 K8; var9 = var0["isInstigator"]
      24 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: MOVE R11 R6  ; var11 = var6
      28 [-]: LOADB R12 1  ; var12 = true
      29 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  30 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      31 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0xB43A6753]
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: LOADN R13 3  ; var13 = 3
      34 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xDADDFB73]
      35 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      36 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      37 [-]: FASTCALL1 62 R9 L6; 
      38 [-]: MOVE R11 R9  ; var11 = var9
      39 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  41 [-]: JUMPIF R10 L14; goto L14 if var10
      42 [-]: GETIMPORT R10 12; var10 = 0xC8802016
      43 [-]: GETTABLEKS R11 R9 K13; var11 = var9["markedTargets"]
      44 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      45 [-]: FORGPREP_INEXT R10 L13; 
L 7:  46 [-]: GETTABLEKS R15 R14 K3; var15 = var14["avatar"]
      47 [-]: JUMPIFNOTEQ R15 R2 L13; goto L13 if var15 ~= var-285208804
      48 [-]: GETTABLEKS R15 R0 K8; var15 = var0["isInstigator"]
      49 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      50 [-]: LOADB R15 1  ; var15 = true
      51 [-]: SETTABLEKS R15 R14 K14; var15["attackedByInstigator"] = var14
L 8:  52 [-]: GETTABLEKS R16 R14 K16; var16 = var14["marks"]
      53 [-]: SUBK R15 R16 K15; var15 = var16 - 1
      54 [-]: SETTABLEKS R15 R14 K16; var15["marks"] = var14
      55 [-]: GETTABLEKS R16 R14 K17; var16 = var14["markFx"]
      56 [-]: FASTCALL1 62 R16 L9; 
      57 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  59 [-]: JUMPIF R15 L10; goto L10 if var15
      60 [-]: GETTABLEKS R15 R14 K17; var15 = var14["markFx"]
      61 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0xED324116]
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: GETTABLEKS R16 R14 K17; var16 = var14["markFx"]
      64 [-]: NAMECALL R16 R16 K19; var17 = var16; var16 = var16[0xA2880940]
      65 [-]: CALL R16 2 1 ; var16(var17)
      66 [-]: GETTABLEKS R16 R14 K16; var16 = var14["marks"]
      67 [-]: LOADN R17 0  ; var17 = 0
      68 [-]: JUMPIFNOTLT R17 R16 L10; goto L10 if var17 >= var135175
      69 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      70 [-]: MOVE R17 R2  ; var17 = var2
      71 [-]: MOVE R18 R15 ; var18 = var15
      72 [-]: GETTABLEKS R19 R14 K16; var19 = var14["marks"]
      73 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      74 [-]: SETTABLEKS R16 R14 K17; var16["markFx"] = var14
L10:  75 [-]: GETTABLEKS R15 R14 K16; var15 = var14["marks"]
      76 [-]: LOADN R16 0  ; var16 = 0
      77 [-]: JUMPIFNOTLE R15 R16 L14; goto L14 if var15 > var1846415388
      78 [-]: GETTABLEKS R16 R14 K20; var16 = var14["fx"]
      79 [-]: FASTCALL1 62 R16 L11; 
      80 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  82 [-]: JUMPIF R15 L12; goto L12 if var15
      83 [-]: GETTABLEKS R15 R14 K20; var15 = var14["fx"]
      84 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0xA2880940]
      85 [-]: CALL R15 2 1 ; var15(var16)
L12:  86 [-]: GETIMPORT R15 23; var15 = 0x33BDD652[0x9C1F3B5A]
      87 [-]: GETTABLEKS R16 R9 K13; var16 = var9["markedTargets"]
      88 [-]: MOVE R17 R13 ; var17 = var13
      89 [-]: CALL R15 3 1 ; var15(var16, var17)
      90 [-]: JUMP L14     ; goto L14
L13:  91 [-]: FORGLOOP R10 L7 2 [inext]; 
L14:  92 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
      93 [-]: LOADN R12 6  ; var12 = 6
      94 [-]: LOADB R13 0  ; var13 = false
      95 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0x30EB0CC3]
      96 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      97 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      98 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0x32316A21]
      99 [-]: CALL R10 1 2 ; var10 = var10()
     100 [-]: JUMPIF R10 L18; goto L18 if var10
     101 [-]: JUMPXEQKN R3 K15 L15 NOT; 
     102 [-]: LOADN R10 50 ; var10 = 50
     103 [-]: SETUPVAL R10 4; upvalues[10] = var4
     104 [-]: LOADN R10 750; var10 = 750
     105 [-]: SETUPVAL R10 5; upvalues[10] = var5
     106 [-]: JUMP L22     ; goto L22
L15: 107 [-]: JUMPXEQKN R3 K26 L16 NOT; 
     108 [-]: LOADN R10 50 ; var10 = 50
     109 [-]: SETUPVAL R10 4; upvalues[10] = var4
     110 [-]: LOADN R10 1000; var10 = 1000
     111 [-]: SETUPVAL R10 5; upvalues[10] = var5
     112 [-]: JUMP L22     ; goto L22
L16: 113 [-]: JUMPXEQKN R3 K27 L17 NOT; 
     114 [-]: LOADN R10 50 ; var10 = 50
     115 [-]: SETUPVAL R10 4; upvalues[10] = var4
     116 [-]: LOADN R10 1500; var10 = 1500
     117 [-]: SETUPVAL R10 5; upvalues[10] = var5
     118 [-]: JUMP L22     ; goto L22
L17: 119 [-]: LOADN R10 50 ; var10 = 50
     120 [-]: SETUPVAL R10 4; upvalues[10] = var4
     121 [-]: LOADN R10 2000; var10 = 2000
     122 [-]: SETUPVAL R10 5; upvalues[10] = var5
     123 [-]: JUMP L22     ; goto L22
L18: 124 [-]: LOADN R10 100; var10 = 100
     125 [-]: SETUPVAL R10 6; upvalues[10] = var6
     126 [-]: JUMPXEQKN R3 K15 L19 NOT; 
     127 [-]: LOADN R10 8  ; var10 = 8
     128 [-]: SETUPVAL R10 4; upvalues[10] = var4
     129 [-]: LOADN R10 75 ; var10 = 75
     130 [-]: SETUPVAL R10 5; upvalues[10] = var5
     131 [-]: JUMP L22     ; goto L22
L19: 132 [-]: JUMPXEQKN R3 K26 L20 NOT; 
     133 [-]: LOADN R10 8  ; var10 = 8
     134 [-]: SETUPVAL R10 4; upvalues[10] = var4
     135 [-]: LOADN R10 100; var10 = 100
     136 [-]: SETUPVAL R10 5; upvalues[10] = var5
     137 [-]: JUMP L22     ; goto L22
L20: 138 [-]: JUMPXEQKN R3 K27 L21 NOT; 
     139 [-]: LOADN R10 8  ; var10 = 8
     140 [-]: SETUPVAL R10 4; upvalues[10] = var4
     141 [-]: LOADN R10 125; var10 = 125
     142 [-]: SETUPVAL R10 5; upvalues[10] = var5
     143 [-]: JUMP L22     ; goto L22
L21: 144 [-]: LOADN R10 8  ; var10 = 8
     145 [-]: SETUPVAL R10 4; upvalues[10] = var4
     146 [-]: LOADN R10 150; var10 = 150
     147 [-]: SETUPVAL R10 5; upvalues[10] = var5
L22: 148 [-]: FASTCALL1 62 R9 L23; 
     149 [-]: MOVE R11 R9  ; var11 = var9
     150 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 152 [-]: JUMPIF R10 L24; goto L24 if var10
     153 [-]: GETTABLEKS R10 R9 K28; var10 = var9["damage"]
     154 [-]: SETUPVAL R10 5; upvalues[10] = var5
     155 [-]: JUMP L25     ; goto L25
L24: 156 [-]: GETIMPORT R10 31; var10 = 0x34291F5C[0x7258F36F]
     157 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
     159 [-]: SETUPVAL R10 5; upvalues[10] = var5
L25: 160 [-]: LOADN R10 0  ; var10 = 0
     161 [-]: NAMECALL R11 R8 K32; var12 = var8; var11 = var8[0xDE321E6F]
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     163 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xBB4A3D82]
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: FASTCALL1 62 R11 L26; 
     166 [-]: MOVE R13 R11 ; var13 = var11
     167 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 169 [-]: JUMPIF R12 L27; goto L27 if var12
     170 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x327F2778]
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
     172 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xDB875EBA]
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
     174 [-]: MULK R10 R12 K34; var10 = var12 * 0.25
L27: 175 [-]: LOADB R12 0  ; var12 = false
     176 [-]: GETIMPORT R13 38; var13 = 0x34291F5C[0x35C16153]
     177 [-]: CALL R13 1 2 ; var13 = var13()
     178 [-]: MOVE R16 R8  ; var16 = var8
     179 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0x86CD00CB]
     180 [-]: CALL R14 3 1 ; var14(var15, var16)
     181 [-]: MOVE R16 R7  ; var16 = var7
     182 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0xF4DC3420]
     183 [-]: CALL R14 3 1 ; var14(var15, var16)
     184 [-]: GETIMPORT R14 31; var14 = 0x34291F5C[0x7258F36F]
     185 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     186 [-]: CALL R14 2 2 ; var14 = var14(var15)
     187 [-]: LOADN R17 3  ; var17 = 3
     188 [-]: MOVE R18 R10 ; var18 = var10
     189 [-]: NAMECALL R15 R14 K41; var16 = var14; var15 = var14[0x133D78E8]
     190 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     191 [-]: GETIMPORT R15 43; var15 = 0x34291F5C[0x30F5F791]
     192 [-]: CALL R15 1 2 ; var15 = var15()
     193 [-]: JUMPIF R15 L28; goto L28 if var15
     194 [-]: GETIMPORT R15 31; var15 = 0x34291F5C[0x7258F36F]
     195 [-]: NAMECALL R16 R14 K44; var17 = var14; var16 = var14[0x838305DE]
     196 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     197 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     198 [-]: MOVE R14 R15 ; var14 = var15
L28: 199 [-]: MOVE R17 R14 ; var17 = var14
     200 [-]: NAMECALL R15 R13 K45; var16 = var13; var15 = var13[0xF326045F]
     201 [-]: CALL R15 3 1 ; var15(var16, var17)
     202 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     203 [-]: GETTABLEKS R15 R16 K25; var15 = var16[0x32316A21]
     204 [-]: CALL R15 1 2 ; var15 = var15()
     205 [-]: JUMPIFNOT R15 L29; goto L29 if not var15
     206 [-]: LOADN R17 20 ; var17 = 20
     207 [-]: LOADB R18 1  ; var18 = true
     208 [-]: NAMECALL R15 R13 K46; var16 = var13; var15 = var13[0xFC0E440A]
     209 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     210 [-]: LOADN R17 5  ; var17 = 5
     211 [-]: NAMECALL R15 R2 K47; var16 = var2; var15 = var2[0x0E46E45B]
     212 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     213 [-]: MOVE R12 R15 ; var12 = var15
     214 [-]: LOADN R17 5  ; var17 = 5
     215 [-]: LOADB R18 0  ; var18 = false
     216 [-]: NAMECALL R15 R2 K24; var16 = var2; var15 = var2[0x30EB0CC3]
     217 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     218 [-]: JUMP L30     ; goto L30
L29: 219 [-]: LOADN R17 2  ; var17 = 2
     220 [-]: LOADB R18 1  ; var18 = true
     221 [-]: NAMECALL R15 R13 K46; var16 = var13; var15 = var13[0xFC0E440A]
     222 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L30: 223 [-]: LOADN R17 19 ; var17 = 19
     224 [-]: LOADN R18 1  ; var18 = 1
     225 [-]: NAMECALL R15 R13 K48; var16 = var13; var15 = var13[0x1586E35E]
     226 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     227 [-]: LOADN R17 0  ; var17 = 0
     228 [-]: NAMECALL R15 R13 K49; var16 = var13; var15 = var13[0xCA73DD2A]
     229 [-]: CALL R15 3 1 ; var15(var16, var17)
     230 [-]: GETIMPORT R17 51; var17 = 0xA421AF95
     231 [-]: CALL R17 1 0 ; var17, ... = var17()
     232 [-]: NAMECALL R15 R13 K52; var16 = var13; var15 = var13[0xCDB40C41]
     233 [-]: CALL R15 0 1 ; var15(var16, ...)
     234 [-]: MOVE R17 R13 ; var17 = var13
     235 [-]: NAMECALL R15 R2 K53; var16 = var2; var15 = var2[0x479483BB]
     236 [-]: CALL R15 3 1 ; var15(var16, var17)
     237 [-]: NAMECALL R15 R2 K54; var16 = var2; var15 = var2[0x2047CFE7]
     238 [-]: CALL R15 2 2 ; var15 = var15(var16)
     239 [-]: JUMPIFNOT R15 L31; goto L31 if not var15
     240 [-]: GETIMPORT R17 56; var17 = 0x84FD0E75
     241 [-]: GETIMPORT R18 58; var18 = EMPTY_SYMBOL
     242 [-]: GETIMPORT R19 60; var19 = ZERO_VECTOR
     243 [-]: GETIMPORT R20 62; var20 = ZERO_ROTATION
     244 [-]: MOVE R21 R2  ; var21 = var2
     245 [-]: NAMECALL R15 R2 K63; var16 = var2; var15 = var2[0x47901F07]
     246 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L31: 247 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     248 [-]: LOADN R17 5  ; var17 = 5
     249 [-]: LOADB R18 1  ; var18 = true
     250 [-]: NAMECALL R15 R2 K24; var16 = var2; var15 = var2[0x30EB0CC3]
     251 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L32: 252 [-]: LOADNIL R7   ; var7 = nil
     253 [-]: SETTABLEKS R7 R0 K64; var7["stateFunc"] = var0
     254 [-]: LOADNIL R7   ; var7 = nil
     255 [-]: SETTABLEKS R7 R0 K65; var7["target"] = var0
     256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["avatar"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: MOVE R7 R5   ; var7 = var5
       3 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: LOADNIL R6   ; var6 = nil
       7 [-]: SETTABLEKS R6 R0 K3; var6["stateFunc"] = var0
L 1:   8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIF R6 L3 ; goto L3 if var6
      13 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x2047CFE7]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: SETTABLEKS R6 R0 K3; var6["stateFunc"] = var0
L 4:  18 [-]: FASTCALL1 62 R5 L5; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  22 [-]: JUMPIF R6 L6 ; goto L6 if var6
      23 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x6F8BABF9]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: SETTABLEKS R6 R0 K3; var6["stateFunc"] = var0
      29 [-]: GETTABLEKS R6 R0 K3; var6 = var0["stateFunc"]
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: MOVE R10 R3  ; var10 = var3
      34 [-]: MOVE R11 R4  ; var11 = var4
      35 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["avatar"]
       1 [-]: LOADN R6 8   ; var6 = 8
L 0:   2 [-]: FASTCALL1 62 R5 L1; 
       3 [-]: MOVE R8 R5   ; var8 = var5
       4 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   6 [-]: JUMPIF R7 L2 ; goto L2 if var7
       7 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0x6F8BABF9]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: JUMPIF R7 L2 ; goto L2 if var7
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var329550
      12 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R7 2 1  ; var7(var8)
      15 [-]: SUBK R6 R6 K6; var6 = var6 - 1
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: FASTCALL1 62 R5 L3; 
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  21 [-]: JUMPIF R7 L4 ; goto L4 if var7
      22 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0x6F8BABF9]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: SETTABLEKS R7 R0 K7; var7["stateFunc"] = var0
      27 [-]: GETTABLEKS R7 R0 K7; var7 = var0["stateFunc"]
      28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: MOVE R12 R4  ; var12 = var4
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: FASTCALL1 62 R5 L5; 
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  39 [-]: JUMPIF R7 L6 ; goto L6 if var7
      40 [-]: GETIMPORT R10 9; var10 = 0x3151522A
      41 [-]: GETTABLEKS R11 R0 K10; var11 = var0["ranAnim"]
      42 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: LOADN R11 2  ; var11 = 2
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: LOADB R13 1  ; var13 = true
      47 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x5D985C7E]
      48 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 6:  49 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      50 [-]: SETTABLEKS R7 R0 K7; var7["stateFunc"] = var0
      51 [-]: GETTABLEKS R7 R0 K7; var7 = var0["stateFunc"]
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: MOVE R10 R2  ; var10 = var2
      55 [-]: MOVE R11 R3  ; var11 = var3
      56 [-]: MOVE R12 R4  ; var12 = var4
      57 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["avatar"]
       1 [-]: GETIMPORT R7 2; var7 = 0x3151522A
       2 [-]: GETTABLEKS R8 R0 K3; var8 = var0["ranAnim"]
       3 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
       4 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xF0267DB4]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: FASTCALL1 62 R5 L1; 
       7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: GETIMPORT R7 6; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x6F8BABF9]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPIF R7 L2 ; goto L2 if var7
      14 [-]: GETIMPORT R10 2; var10 = 0x3151522A
      15 [-]: GETTABLEKS R11 R0 K3; var11 = var0["ranAnim"]
      16 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      17 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x16E0B3DA]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var657230
      22 [-]: GETIMPORT R7 10; var7 = 0x67652851
      23 [-]: CALL R7 1 2  ; var7 = var7()
      24 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      25 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETTABLEKS R9 R0 K13; var9 = var0["playerAvatar"]
      31 [-]: FASTCALL1 62 R9 L3; 
      32 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  34 [-]: JUMPIF R8 L4 ; goto L4 if var8
      35 [-]: GETTABLEKS R7 R0 K13; var7 = var0["playerAvatar"]
L 4:  36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  40 [-]: FASTCALL1 62 R5 L6; 
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  44 [-]: JUMPIF R8 L8 ; goto L8 if var8
      45 [-]: NAMECALL R8 R5 K7; var9 = var5; var8 = var5[0x6F8BABF9]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: JUMPIF R8 L7 ; goto L7 if var8
      48 [-]: GETIMPORT R11 2; var11 = 0x3151522A
      49 [-]: GETTABLEKS R12 R0 K3; var12 = var0["ranAnim"]
      50 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      51 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x16E0B3DA]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 7:  54 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: CALL R8 2 1  ; var8(var9)
      57 [-]: JUMPBACK L5  ; goto L5
L 8:  58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: SETTABLEKS R8 R0 K14; var8["stateFunc"] = var0
      60 [-]: GETTABLEKS R8 R0 K14; var8 = var0["stateFunc"]
      61 [-]: MOVE R9 R0   ; var9 = var0
      62 [-]: MOVE R10 R1  ; var10 = var1
      63 [-]: MOVE R11 R2  ; var11 = var2
      64 [-]: MOVE R12 R3  ; var12 = var3
      65 [-]: MOVE R13 R4  ; var13 = var4
      66 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["avatar"]
L 0:   1 [-]: FASTCALL1 62 R5 L1; 
       2 [-]: MOVE R7 R5   ; var7 = var5
       3 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   5 [-]: JUMPIF R6 L3 ; goto L3 if var6
       6 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0x59E42E1B]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xC348FCEB]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 62 R7 L2; 
      11 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIF R6 L6 ; goto L6 if var6
      23 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x6F8BABF9]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIF R6 L6 ; goto L6 if var6
      26 [-]: FASTCALL1 62 R5 L5; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: JUMPIF R6 L6 ; goto L6 if var6
      31 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x26C0BEBF]
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xDE321E6F]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xC5E0C516]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: SETTABLEKS R6 R0 K11; var6["stateFunc"] = var0
      41 [-]: GETTABLEKS R6 R0 K11; var6 = var0["stateFunc"]
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: MOVE R10 R3  ; var10 = var3
      46 [-]: MOVE R11 R4  ; var11 = var4
      47 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["avatar"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: MOVE R7 R5   ; var7 = var5
       3 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  11 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x18D05D30]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: JUMPIFNOTLE R7 R4 L4; goto L4 if var7 > var1799
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  22 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xF6EBD926]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R9 R5 K6; var10 = var5; var9 = var5[0xF6EBD926]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: SUB R8 R7 R9 ; var8 = var7 - var9
      27 [-]: GETIMPORT R9 8; var9 = 0xC2892F65
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: CALL R9 2 1  ; var9(var10)
      30 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      31 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      32 [-]: GETIMPORT R10 10; var10 = 0x20B7F774
      33 [-]: MOVE R11 R9  ; var11 = var9
      34 [-]: MOVE R12 R7  ; var12 = var7
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: MOVE R13 R9  ; var13 = var9
      37 [-]: MOVE R14 R10 ; var14 = var10
      38 [-]: NAMECALL R11 R5 K11; var12 = var5; var11 = var5[0x589EF1C1]
      39 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  40 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      41 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      42 [-]: LOADK R15 K14; var15 = "NinjaStormTeleportIn"
      43 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      44 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0xBC4EBB44]
      45 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      46 [-]: GETIMPORT R14 17; var14 = 0xA421AF95
      47 [-]: LOADN R15 0  ; var15 = 0
      48 [-]: LOADN R16 1  ; var16 = 1
      49 [-]: LOADN R17 0  ; var17 = 0
      50 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      51 [-]: ADD R13 R9 R14; var13 = var9 + var14
      52 [-]: GETIMPORT R14 19; var14 = ZERO_ROTATION
      53 [-]: MOVE R15 R1  ; var15 = var1
      54 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x05909209]
      55 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: GETIMPORT R14 22; var14 = 0x3151522A
      58 [-]: LENGTH R13 R14; var13 = #var14
      59 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x0C5E62F9]
      60 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      61 [-]: SETTABLEKS R10 R0 K24; var10["ranAnim"] = var0
      62 [-]: GETTABLEKS R10 R0 K24; var10 = var0["ranAnim"]
      63 [-]: JUMPXEQKN R10 K25 L6 NOT; 
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: SETTABLEKS R10 R0 K24; var10["ranAnim"] = var0
L 6:  66 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      67 [-]: LOADNIL R12  ; var12 = nil
      68 [-]: LOADB R13 0  ; var13 = false
      69 [-]: NAMECALL R10 R2 K26; var11 = var2; var10 = var2[0x5D985C7E]
      70 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      71 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      72 [-]: NAMECALL R10 R2 K27; var11 = var2; var10 = var2[0xF2DEAF69]
      73 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      74 [-]: JUMPIF R10 L7; goto L7 if var10
      75 [-]: LOADN R12 6  ; var12 = 6
      76 [-]: LOADB R13 1  ; var13 = true
      77 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0x30EB0CC3]
      78 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7:  79 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0x13FE5C2E]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: NAMECALL R12 R5 K29; var13 = var5; var12 = var5[0x13FE5C2E]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: JUMPIFNOTEQ R10 R12 L8; goto L8 if var10 ~= var16780059
      84 [-]: LOADB R11 0 +1; var11 = false
L 8:  85 [-]: LOADB R11 1  ; var11 = true
L 9:  86 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      87 [-]: NOT R14 R10  ; var14 = not var10
      88 [-]: NAMECALL R12 R2 K30; var13 = var2; var12 = var2[0xA5A2E4AA]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  90 [-]: NAMECALL R12 R5 K31; var13 = var5; var12 = var5[0xD81E4E2C]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: FASTCALL1 62 R12 L11; 
      93 [-]: MOVE R15 R12 ; var15 = var12
      94 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  96 [-]: NOT R13 R14  ; var13 = not var14
      97 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      98 [-]: MOVE R15 R5  ; var15 = var5
      99 [-]: MOVE R16 R2  ; var16 = var2
     100 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x6000A61D]
     101 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     102 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     103 [-]: NAMECALL R14 R2 K33; var15 = var2; var14 = var2[0x6F8BABF9]
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: NOT R13 R14  ; var13 = not var14
L12: 106 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     107 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     108 [-]: SETTABLEKS R14 R0 K34; var14["stateFunc"] = var0
     109 [-]: GETTABLEKS R14 R0 K34; var14 = var0["stateFunc"]
     110 [-]: MOVE R15 R0  ; var15 = var0
     111 [-]: MOVE R16 R1  ; var16 = var1
     112 [-]: MOVE R17 R2  ; var17 = var2
     113 [-]: MOVE R18 R3  ; var18 = var3
     114 [-]: MOVE R19 R4  ; var19 = var4
     115 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     116 [-]: GETTABLEKS R15 R0 K35; var15 = var0["playerAvatar"]
     117 [-]: FASTCALL1 62 R15 L13; 
     118 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 120 [-]: JUMPIF R14 L17; goto L17 if var14
     121 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     122 [-]: MOVE R15 R1  ; var15 = var1
     123 [-]: GETTABLEKS R16 R0 K35; var16 = var0["playerAvatar"]
     124 [-]: CALL R14 3 1 ; var14(var15, var16)
     125 [-]: JUMP L17     ; goto L17
L14: 126 [-]: GETIMPORT R17 22; var17 = 0x3151522A
     127 [-]: GETTABLEKS R18 R0 K24; var18 = var0["ranAnim"]
     128 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     129 [-]: LOADB R17 1  ; var17 = true
     130 [-]: LOADN R18 2  ; var18 = 2
     131 [-]: LOADN R19 1  ; var19 = 1
     132 [-]: LOADB R20 1  ; var20 = true
     133 [-]: NAMECALL R14 R5 K26; var15 = var5; var14 = var5[0x5D985C7E]
     134 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     135 [-]: MOVE R14 R5  ; var14 = var5
     136 [-]: GETTABLEKS R16 R0 K35; var16 = var0["playerAvatar"]
     137 [-]: FASTCALL1 62 R16 L15; 
     138 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 140 [-]: JUMPIF R15 L16; goto L16 if var15
     141 [-]: GETTABLEKS R14 R0 K35; var14 = var0["playerAvatar"]
L16: 142 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     143 [-]: MOVE R16 R1  ; var16 = var1
     144 [-]: MOVE R17 R14 ; var17 = var14
     145 [-]: CALL R15 3 1 ; var15(var16, var17)
     146 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     147 [-]: SETTABLEKS R15 R0 K34; var15["stateFunc"] = var0
     148 [-]: GETTABLEKS R15 R0 K34; var15 = var0["stateFunc"]
     149 [-]: MOVE R16 R0  ; var16 = var0
     150 [-]: MOVE R17 R1  ; var17 = var1
     151 [-]: MOVE R18 R2  ; var18 = var2
     152 [-]: MOVE R19 R3  ; var19 = var3
     153 [-]: MOVE R20 R4  ; var20 = var4
     154 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L17: 155 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     156 [-]: FASTCALL1 62 R2 L18; 
     157 [-]: MOVE R15 R2  ; var15 = var2
     158 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 160 [-]: JUMPIF R14 L20; goto L20 if var14
     161 [-]: MOVE R16 R10 ; var16 = var10
     162 [-]: NAMECALL R14 R2 K30; var15 = var2; var14 = var2[0xA5A2E4AA]
     163 [-]: CALL R14 3 1 ; var14(var15, var16)
     164 [-]: RETURN R0 0  ; 
L19: 165 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     166 [-]: SETTABLEKS R10 R0 K34; var10["stateFunc"] = var0
     167 [-]: GETTABLEKS R10 R0 K34; var10 = var0["stateFunc"]
     168 [-]: MOVE R11 R0  ; var11 = var0
     169 [-]: MOVE R12 R1  ; var12 = var1
     170 [-]: MOVE R13 R2  ; var13 = var2
     171 [-]: MOVE R14 R3  ; var14 = var3
     172 [-]: MOVE R15 R4  ; var15 = var4
     173 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L20: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["stateFunc"]
       1 [-]: JUMPXEQKNIL R5 L0; 
       2 [-]: GETTABLEKS R5 R0 K0; var5 = var0["stateFunc"]
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: MOVE R9 R3   ; var9 = var3
       7 [-]: MOVE R10 R4  ; var10 = var4
       8 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ninjaInfo"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["switchAvatar"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["level"]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["soundIdx"]
      10 [-]: GETTABLEKS R6 R1 K5; var6 = var1["stateFunc"]
      11 [-]: JUMPXEQKNIL R6 L0; 
      12 [-]: GETTABLEKS R6 R1 K5; var6 = var1["stateFunc"]
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: MOVE R9 R3   ; var9 = var3
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: MOVE R11 R5  ; var11 = var5
      18 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 0:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 825
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDE10C4A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x909AB605]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x31F5EB72]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: LENGTH R9 R4 ; var9 = #var4
      13 [-]: SUBK R6 R9 K6; var6 = var9 - 1
      14 [-]: LOADN R7 2   ; var7 = 2
      15 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 0:  16 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      17 [-]: ADDK R11 R8 K6; var11 = var8 + 1
      18 [-]: GETTABLE R10 R4 R11; var10 = var4[var11]
      19 [-]: ADDK R13 R8 K6; var13 = var8 + 1
      20 [-]: DIVK R12 R13 K7; var12 = var13 / 2
      21 [-]: GETTABLE R11 R5 R12; var11 = var5[var12]
      22 [-]: FASTCALL1 62 R9 L1; 
      23 [-]: MOVE R13 R9  ; var13 = var9
      24 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  26 [-]: JUMPIF R12 L3; goto L3 if var12
      27 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      28 [-]: MOVE R13 R10 ; var13 = var10
      29 [-]: MOVE R14 R2  ; var14 = var2
      30 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      31 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      32 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      33 [-]: DUPTABLE R13 13; 
      34 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      35 [-]: SETTABLEKS R14 R13 K10; var14["stateFunc"] = var13
      36 [-]: SETTABLEKS R9 R13 K11; var9["avatar"] = var13
      37 [-]: LOADN R14 0  ; var14 = 0
      38 [-]: SETTABLEKS R14 R13 K12; var14["ranAnim"] = var13
      39 [-]: SETTABLEKS R13 R12 K14; var13["ninjaInfo"] = var12
      40 [-]: JUMPIFEQ R9 R2 L2; goto L2 if var9 == var68871
      41 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      42 [-]: GETTABLEKS R12 R13 K14; var12 = var13["ninjaInfo"]
      43 [-]: SETTABLEKS R2 R12 K15; var2["playerAvatar"] = var12
      44 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      45 [-]: GETTABLEKS R12 R13 K14; var12 = var13["ninjaInfo"]
      46 [-]: SETTABLEKS R0 R12 K16; var0["playerSuit"] = var12
L 2:  47 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      48 [-]: SETTABLEKS R0 R12 K17; var0["suit"] = var12
      49 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      50 [-]: SETTABLEKS R10 R12 K18; var10["switchAvatar"] = var12
      51 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      52 [-]: SETTABLEKS R1 R12 K19; var1["level"] = var12
      53 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      54 [-]: SETTABLEKS R11 R12 K20; var11["soundIdx"] = var12
      55 [-]: GETIMPORT R14 22; var14 = 0x0469F296
      56 [-]: LOADK R15 K23; var15 = "ClientAttackEnemy"
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: LOADB R15 0  ; var15 = false
      59 [-]: NAMECALL R12 R9 K24; var13 = var9; var12 = var9[0xD5F7912B]
      60 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 3:  61 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 4:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x35844CF2]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xC45C884B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R3 3   ; var3 = 3
       8 [-]: DIVK R5 R1 K2; var5 = var1 / 10
       9 [-]: FASTCALL1 7 R5 L1; 
      10 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x99675E23]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: FASTCALL2 19 R3 R4 L2; 
      13 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC911409E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADDK R4 R5 K4; var4 = var5 + 100
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: JUMPIFNOTLT R5 R2 L1; goto L1 if var5 >= var50544203
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: NOT R4 R5    ; var4 = not var5
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x32316A21]
      13 [-]: CALL R4 1 2  ; var4 = var4()
L 1:  14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R5 R6   ; var5 = var6
      19 [-]: LOADN R8 48  ; var8 = 48
      20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x12DD9DA2]
      23 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xFC80301E]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: LOADN R8 48  ; var8 = 48
      29 [-]: LOADN R9 2   ; var9 = 2
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x5E6704FF]
      32 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R2 L2; goto L2 if var4 >= var263758
      10 [-]: GETIMPORT R6 4; var6 = 0xE8713049
      11 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
      12 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x47901F07]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x32316A21]
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R6 48  ; var6 = 48
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x5E6704FF]
      28 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETIMPORT R6 4; var6 = 0xE8713049
      31 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xC9F6A7D7]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: FASTCALL1 62 R4 L3; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  37 [-]: JUMPIF R5 L4 ; goto L4 if var5
      38 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xA2880940]
      39 [-]: CALL R5 2 1  ; var5(var6)
L 4:  40 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      41 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x18D05D30]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x32316A21]
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      48 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xDE321E6F]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: LOADN R7 48  ; var7 = 48
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x12DD9DA2]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 917
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x68D66E6E]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: NEWTABLE R2 0 0; var2 = {}
      10 [-]: NEWTABLE R3 0 0; var3 = {}
      11 [-]: LOADK R4 K5  ; var4 = 1.5
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x32316A21]
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xFBDCFE72]
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: MOVE R4 R5   ; var4 = var5
L 0:  23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x32316A21]
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      27 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD3A01177]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x17E9BF45]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      33 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      34 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      35 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xCDE10C4A]
      36 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      37 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x7E627183]
      40 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      41 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x3A147087]
      42 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  43 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x733FC736]
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x80925B98]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
      49 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      50 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      51 [-]: LOADK R11 K21; var11 = "ToggleMarkMode"
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: MOVE R11 R6  ; var11 = var6
      54 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x3CC932F9]
      55 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      56 [-]: GETIMPORT R9 24; var9 = 0x0EFE8A40
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: LOADB R12 0  ; var12 = false
      60 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x659D451F]
      61 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      62 [-]: LOADNIL R7   ; var7 = nil
      63 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xA5E492D4]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      66 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x0B4BCFB6]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: MOVE R7 R8   ; var7 = var8
      69 [-]: FASTCALL1 62 R7 L2; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 29; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  73 [-]: JUMPIF R8 L3 ; goto L3 if var8
      74 [-]: GETIMPORT R12 20; var12 = 0x0469F296
      75 [-]: LOADK R13 K30; var13 = "StormColorCorrection"
      76 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      77 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xBC4EBB44]
      78 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: LOADN R12 -1 ; var12 = -1
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x758C046D]
      83 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      84 [-]: LOADN R10 2  ; var10 = 2
      85 [-]: LOADK R11 K33; var11 = 1.2
      86 [-]: LOADK R12 K33; var12 = 1.2
      87 [-]: LOADK R13 K5 ; var13 = 1.5
      88 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0xD8BCB169]
      89 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 3:  90 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      91 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xCDE10C4A]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: GETIMPORT R9 37; var9 = _T["SetAbilityTimer"]
      94 [-]: MOVE R10 R8  ; var10 = var8
      95 [-]: MOVE R11 R0  ; var11 = var0
      96 [-]: GETIMPORT R12 39; var12 = 0x64FB1586
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      99 [-]: CALL R9 0 1  ; var9(var10, ...)
     100 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     101 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0xF5C3424F]
     102 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     103 [-]: LOADN R12 6  ; var12 = 6
     104 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0xF5C3424F]
     105 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     106 [-]: MOVE R11 R9  ; var11 = var9
     107 [-]: GETIMPORT R12 20; var12 = 0x0469F296
     108 [-]: LOADK R13 K41; var13 = "IncreaseEnergy"
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x1AC1655C]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4: 112 [-]: FASTCALL1 62 R1 L5; 
     113 [-]: MOVE R15 R1  ; var15 = var1
     114 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5: 116 [-]: JUMPIF R14 L39; goto L39 if var14
     117 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
     118 [-]: FASTCALL1 62 R15 L6; 
     119 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 121 [-]: JUMPIF R14 L39; goto L39 if var14
     122 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
     123 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x30F46140]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: JUMPIF R14 L39; goto L39 if var14
     126 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x2047CFE7]
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
     128 [-]: JUMPIF R14 L39; goto L39 if var14
     129 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x73901ACF]
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: JUMPIF R14 L39; goto L39 if var14
     132 [-]: GETIMPORT R14 47; var14 = _T["bladeStormEval"]
     133 [-]: JUMPXEQKB R14 0 L39; 
     134 [-]: NAMECALL R14 R0 K48; var15 = var0; var14 = var0[0xD1586535]
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
     136 [-]: LOADN R15 0  ; var15 = 0
     137 [-]: LOADN R16 0  ; var16 = 0
     138 [-]: LENGTH R19 R2; var19 = #var2
     139 [-]: LOADN R17 1  ; var17 = 1
     140 [-]: LOADN R18 -1 ; var18 = -1
     141 [-]: FORNPREP R17 L18; nforprep start - [escape at L18] -- var17 = iterator
L 7: 142 [-]: GETTABLE R20 R2 R19; var20 = var2[var19]
     143 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     144 [-]: GETTABLEKS R22 R20 K49; var22 = var20["avatar"]
     145 [-]: MOVE R23 R0  ; var23 = var0
     146 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     147 [-]: JUMPIFNOT R21 L8; goto L8 if not var21
     148 [-]: GETTABLEKS R21 R20 K49; var21 = var20["avatar"]
     149 [-]: MOVE R23 R14 ; var23 = var14
     150 [-]: NAMECALL R21 R21 K50; var22 = var21; var21 = var21[0x1F420A3A]
     151 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     152 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     153 [-]: JUMPIFNOTLT R22 R21 L16; goto L16 if var22 >= var-2062281444
L 8: 154 [-]: GETTABLEKS R21 R20 K51; var21 = var20["markEnergy"]
     155 [-]: JUMPIFNOT R21 L9; goto L9 if not var21
     156 [-]: GETTABLEKS R21 R20 K51; var21 = var20["markEnergy"]
     157 [-]: ADD R15 R15 R21; var15 = var15 + var21
L 9: 158 [-]: GETTABLEKS R22 R20 K52; var22 = var20["fx"]
     159 [-]: FASTCALL1 62 R22 L10; 
     160 [-]: GETIMPORT R21 29; var21 = 0x7B998233
     161 [-]: CALL R21 2 2 ; var21 = var21(var22)
L10: 162 [-]: JUMPIF R21 L11; goto L11 if var21
     163 [-]: GETTABLEKS R21 R20 K52; var21 = var20["fx"]
     164 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0xA2880940]
     165 [-]: CALL R21 2 1 ; var21(var22)
L11: 166 [-]: GETTABLEKS R22 R20 K54; var22 = var20["markFx"]
     167 [-]: FASTCALL1 62 R22 L12; 
     168 [-]: GETIMPORT R21 29; var21 = 0x7B998233
     169 [-]: CALL R21 2 2 ; var21 = var21(var22)
L12: 170 [-]: JUMPIF R21 L13; goto L13 if var21
     171 [-]: GETTABLEKS R21 R20 K54; var21 = var20["markFx"]
     172 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0xA2880940]
     173 [-]: CALL R21 2 1 ; var21(var22)
L13: 174 [-]: GETTABLEKS R22 R20 K49; var22 = var20["avatar"]
     175 [-]: FASTCALL1 62 R22 L14; 
     176 [-]: GETIMPORT R21 29; var21 = 0x7B998233
     177 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 178 [-]: JUMPIF R21 L15; goto L15 if var21
     179 [-]: GETTABLEKS R21 R20 K49; var21 = var20["avatar"]
     180 [-]: NAMECALL R21 R21 K55; var22 = var21; var21 = var21[0x388577D5]
     181 [-]: CALL R21 2 2 ; var21 = var21(var22)
     182 [-]: LOADNIL R22  ; var22 = nil
     183 [-]: SETTABLE R22 R3 R21; var22[var3] = var21
L15: 184 [-]: GETIMPORT R21 58; var21 = 0x33BDD652[0x9C1F3B5A]
     185 [-]: MOVE R22 R2  ; var22 = var2
     186 [-]: MOVE R23 R19 ; var23 = var19
     187 [-]: CALL R21 3 1 ; var21(var22, var23)
     188 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     189 [-]: LENGTH R21 R2; var21 = #var2
     190 [-]: JUMPXEQKN R21 K59 L17 NOT; 
     191 [-]: MOVE R11 R9  ; var11 = var9
     192 [-]: ADD R15 R15 R9; var15 = var15 + var9
     193 [-]: JUMP L17     ; goto L17
L16: 194 [-]: GETTABLEKS R21 R20 K60; var21 = var20["marks"]
     195 [-]: ADD R16 R16 R21; var16 = var16 + var21
L17: 196 [-]: FORNLOOP R17 L7; nforloop end - iterate + goto L7
L18: 197 [-]: NAMECALL R18 R0 K61; var19 = var0; var18 = var0[0x5E651723]
     198 [-]: CALL R18 2 2 ; var18 = var18(var19)
     199 [-]: FASTCALL1 62 R18 L19; 
     200 [-]: GETIMPORT R17 29; var17 = 0x7B998233
     201 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 202 [-]: JUMPIF R17 L36; goto L36 if var17
     203 [-]: NAMECALL R17 R1 K62; var18 = var1; var17 = var1[0xDED54C60]
     204 [-]: CALL R17 2 2 ; var17 = var17(var18)
     205 [-]: NAMECALL R18 R1 K63; var19 = var1; var18 = var1[0x58A4D5AC]
     206 [-]: CALL R18 2 2 ; var18 = var18(var19)
     207 [-]: GETIMPORT R19 65; var19 = 0xF6C6E505
     208 [-]: NAMECALL R20 R0 K66; var21 = var0; var20 = var0[0xEEA7F8C4]
     209 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     210 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     211 [-]: LOADN R22 1  ; var22 = 1
     212 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     213 [-]: MOVE R24 R4  ; var24 = var4
     214 [-]: LOADB R25 0  ; var25 = false
     215 [-]: LOADB R26 1  ; var26 = true
     216 [-]: NAMECALL R20 R0 K67; var21 = var0; var20 = var0[0x80846B00]
     217 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     218 [-]: NEWTABLE R21 0 0; var21 = {}
     219 [-]: MOVE R22 R11 ; var22 = var11
     220 [-]: JUMPIF R5 L20; goto L20 if var5
     221 [-]: NAMECALL R23 R0 K68; var24 = var0; var23 = var0[0x2645258E]
     222 [-]: CALL R23 2 2 ; var23 = var23(var24)
     223 [-]: JUMPIFNOT R23 L20; goto L20 if not var23
     224 [-]: MOVE R22 R10 ; var22 = var10
L20: 225 [-]: GETIMPORT R23 70; var23 = 0xC8802016
     226 [-]: MOVE R24 R20 ; var24 = var20
     227 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     228 [-]: FORGPREP_INEXT R23 L32; 
L21: 229 [-]: ADD R30 R18 R15; var30 = var18 + var15
     230 [-]: FASTCALL2 19 R30 R17 L22; 
     231 [-]: MOVE R31 R17 ; var31 = var17
     232 [-]: GETIMPORT R29 74; var29 = 0x5BCED4C4[0xAC1B386A]
     233 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L22: 234 [-]: ADDK R28 R29 K71; var28 = var29 + 1.0000000000000001e-05
     235 [-]: JUMPIFLT R28 R22 L33; goto L33 if var28 < var-719643579
     236 [-]: NAMECALL R28 R27 K55; var29 = var27; var28 = var27[0x388577D5]
     237 [-]: CALL R28 2 2 ; var28 = var28(var29)
     238 [-]: GETTABLE R29 R3 R28; var29 = var3[var28]
     239 [-]: JUMPIF R29 L31; goto L31 if var29
     240 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     241 [-]: MOVE R31 R27 ; var31 = var27
     242 [-]: MOVE R32 R0  ; var32 = var0
     243 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     244 [-]: JUMPIFNOT R30 L31; goto L31 if not var30
     245 [-]: GETIMPORT R30 76; var30 = 0x4FD57545
     246 [-]: NAMECALL R32 R27 K48; var33 = var27; var32 = var27[0xD1586535]
     247 [-]: CALL R32 2 2 ; var32 = var32(var33)
     248 [-]: SUB R31 R32 R14; var31 = var32 - var14
     249 [-]: MOVE R32 R19 ; var32 = var19
     250 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     251 [-]: LOADN R31 0  ; var31 = 0
     252 [-]: JUMPIFNOTLE R31 R30 L31; goto L31 if var31 > var-233103547
     253 [-]: NAMECALL R31 R27 K77; var32 = var27; var31 = var27[0x35844CF2]
     254 [-]: CALL R31 2 2 ; var31 = var31(var32)
     255 [-]: JUMPIFNOT R31 L23; goto L23 if not var31
     256 [-]: LOADN R30 1  ; var30 = 1
     257 [-]: JUMP L26     ; goto L26
L23: 258 [-]: NAMECALL R31 R27 K78; var32 = var27; var31 = var27[0xC45C884B]
     259 [-]: CALL R31 2 2 ; var31 = var31(var32)
     260 [-]: LOADN R33 3  ; var33 = 3
     261 [-]: DIVK R35 R31 K79; var35 = var31 / 10
     262 [-]: FASTCALL1 7 R35 L24; 
     263 [-]: GETIMPORT R34 81; var34 = 0x5BCED4C4[0x99675E23]
     264 [-]: CALL R34 2 2 ; var34 = var34(var35)
L24: 265 [-]: FASTCALL2 19 R33 R34 L25; 
     266 [-]: GETIMPORT R32 74; var32 = 0x5BCED4C4[0xAC1B386A]
     267 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L25: 268 [-]: MOVE R30 R32 ; var30 = var32
     269 [-]: JUMP L26     ; goto L26
L26: 270 [-]: DUPTABLE R31 82; 
     271 [-]: SETTABLEKS R27 R31 K49; var27["avatar"] = var31
     272 [-]: SETTABLEKS R30 R31 K60; var30["marks"] = var31
     273 [-]: GETIMPORT R34 84; var34 = 0x70107252
     274 [-]: GETIMPORT R35 86; var35 = EMPTY_SYMBOL
     275 [-]: GETIMPORT R36 88; var36 = ZERO_VECTOR
     276 [-]: GETIMPORT R37 90; var37 = ZERO_ROTATION
     277 [-]: MOVE R38 R1  ; var38 = var1
     278 [-]: NAMECALL R32 R27 K91; var33 = var27; var32 = var27[0x47901F07]
     279 [-]: CALL R32 7 2 ; var32 = var32(var33, var34, var35, var36, var37, var38)
     280 [-]: SETTABLEKS R32 R31 K52; var32["fx"] = var31
     281 [-]: MOVE R29 R31 ; var29 = var31
     282 [-]: JUMPIF R5 L27; goto L27 if var5
     283 [-]: SETTABLEKS R22 R29 K51; var22["markEnergy"] = var29
L27: 284 [-]: FASTCALL2 52 R2 R29 L28; 
     285 [-]: MOVE R32 R2  ; var32 = var2
     286 [-]: MOVE R33 R29 ; var33 = var29
     287 [-]: GETIMPORT R31 93; var31 = 0x33BDD652[0x23D5322F]
     288 [-]: CALL R31 3 1 ; var31(var32, var33)
L28: 289 [-]: ADD R16 R16 R30; var16 = var16 + var30
     290 [-]: GETIMPORT R32 95; var32 = 0x234F677F
     291 [-]: LENGTH R31 R32; var31 = #var32
     292 [-]: LOADN R32 0  ; var32 = 0
     293 [-]: JUMPIFNOTLT R32 R31 L30; goto L30 if var32 >= var6234702
     294 [-]: GETIMPORT R34 95; var34 = 0x234F677F
     295 [-]: GETTABLEKS R36 R29 K60; var36 = var29["marks"]
     296 [-]: GETIMPORT R38 95; var38 = 0x234F677F
     297 [-]: LENGTH R37 R38; var37 = #var38
     298 [-]: FASTCALL2 19 R36 R37 L29; 
     299 [-]: GETIMPORT R35 74; var35 = 0x5BCED4C4[0xAC1B386A]
     300 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L29: 301 [-]: GETTABLE R33 R34 R35; var33 = var34[var35]
     302 [-]: LOADB R34 0  ; var34 = false
     303 [-]: LOADN R35 0  ; var35 = 0
     304 [-]: LOADB R36 0  ; var36 = false
     305 [-]: NAMECALL R31 R0 K25; var32 = var0; var31 = var0[0x659D451F]
     306 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L30: 307 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     308 [-]: MOVE R32 R27 ; var32 = var27
     309 [-]: MOVE R33 R1  ; var33 = var1
     310 [-]: GETTABLEKS R34 R29 K60; var34 = var29["marks"]
     311 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     312 [-]: SETTABLEKS R31 R29 K54; var31["markFx"] = var29
     313 [-]: SUB R15 R15 R22; var15 = var15 - var22
     314 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
     315 [-]: LOADN R22 0  ; var22 = 0
     316 [-]: LOADN R11 0  ; var11 = 0
L31: 317 [-]: LOADNIL R30  ; var30 = nil
     318 [-]: SETTABLE R30 R3 R28; var30[var3] = var28
     319 [-]: SETTABLE R29 R21 R28; var29[var21] = var28
L32: 320 [-]: FORGLOOP R23 L21 2 [inext]; 
L33: 321 [-]: GETIMPORT R23 97; var23 = 0xCFC01047
     322 [-]: MOVE R24 R3  ; var24 = var3
     323 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     324 [-]: FORGPREP_NEXT R23 L35; 
L34: 325 [-]: SETTABLE R27 R21 R26; var27[var21] = var26
L35: 326 [-]: FORGLOOP R23 L34 2; 
     327 [-]: MOVE R3 R21  ; var3 = var21
L36: 328 [-]: GETIMPORT R17 37; var17 = _T["SetAbilityTimer"]
     329 [-]: MOVE R18 R8  ; var18 = var8
     330 [-]: MOVE R19 R0  ; var19 = var0
     331 [-]: GETIMPORT R20 39; var20 = 0x64FB1586
     332 [-]: MOVE R21 R16 ; var21 = var16
     333 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     334 [-]: CALL R17 0 1 ; var17(var18, ...)
     335 [-]: JUMPXEQKN R15 K59 L38; 
     336 [-]: GETIMPORT R17 99; var17 = 0x89326C93
     337 [-]: NAMECALL R17 R17 K100; var18 = var17; var17 = var17[0x18D05D30]
     338 [-]: CALL R17 2 2 ; var17 = var17(var18)
     339 [-]: JUMPIF R17 L37; goto L37 if var17
     340 [-]: MOVE R19 R15 ; var19 = var15
     341 [-]: NAMECALL R17 R1 K101; var18 = var1; var17 = var1[0xFC80301E]
     342 [-]: CALL R17 3 1 ; var17(var18, var19)
L37: 343 [-]: GETIMPORT R17 17; var17 = 0x6C97A788[0x733FC736]
     344 [-]: LOADB R18 1  ; var18 = true
     345 [-]: CALL R17 2 2 ; var17 = var17(var18)
     346 [-]: MOVE R6 R17  ; var6 = var17
     347 [-]: MOVE R19 R15 ; var19 = var15
     348 [-]: NAMECALL R17 R6 K18; var18 = var6; var17 = var6[0x80925B98]
     349 [-]: CALL R17 3 1 ; var17(var18, var19)
     350 [-]: GETIMPORT R19 4; var19 = 0x6687F6E0
     351 [-]: MOVE R20 R12 ; var20 = var12
     352 [-]: MOVE R21 R6  ; var21 = var6
     353 [-]: NAMECALL R17 R1 K22; var18 = var1; var17 = var1[0x3CC932F9]
     354 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L38: 355 [-]: GETIMPORT R17 103; var17 = 0xCBD666E1
     356 [-]: LOADN R18 0  ; var18 = 0
     357 [-]: CALL R17 2 1 ; var17(var18)
     358 [-]: JUMPBACK L4  ; goto L4
L39: 359 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     360 [-]: GETTABLEKS R14 R15 K6; var14 = var15[0x32316A21]
     361 [-]: CALL R14 1 2 ; var14 = var14()
     362 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
     363 [-]: NAMECALL R14 R0 K8; var15 = var0; var14 = var0[0xD3A01177]
     364 [-]: CALL R14 2 2 ; var14 = var14(var15)
     365 [-]: LOADB R16 1  ; var16 = true
     366 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x17E9BF45]
     367 [-]: CALL R14 3 1 ; var14(var15, var16)
     368 [-]: GETIMPORT R14 47; var14 = _T["bladeStormEval"]
     369 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
     370 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
     371 [-]: LOADN R16 100; var16 = 100
     372 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x3A147087]
     373 [-]: CALL R14 3 1 ; var14(var15, var16)
L40: 374 [-]: FASTCALL1 62 R1 L41; 
     375 [-]: MOVE R15 R1  ; var15 = var1
     376 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     377 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 378 [-]: JUMPIF R14 L43; goto L43 if var14
     379 [-]: GETIMPORT R14 17; var14 = 0x6C97A788[0x733FC736]
     380 [-]: LOADB R15 1  ; var15 = true
     381 [-]: CALL R14 2 2 ; var14 = var14(var15)
     382 [-]: MOVE R6 R14  ; var6 = var14
     383 [-]: LOADN R16 0  ; var16 = 0
     384 [-]: NAMECALL R14 R6 K18; var15 = var6; var14 = var6[0x80925B98]
     385 [-]: CALL R14 3 1 ; var14(var15, var16)
     386 [-]: GETIMPORT R16 4; var16 = 0x6687F6E0
     387 [-]: GETIMPORT R17 20; var17 = 0x0469F296
     388 [-]: LOADK R18 K21; var18 = "ToggleMarkMode"
     389 [-]: CALL R17 2 2 ; var17 = var17(var18)
     390 [-]: MOVE R18 R6  ; var18 = var6
     391 [-]: NAMECALL R14 R1 K22; var15 = var1; var14 = var1[0x3CC932F9]
     392 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     393 [-]: FASTCALL1 62 R7 L42; 
     394 [-]: MOVE R15 R7  ; var15 = var7
     395 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     396 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 397 [-]: JUMPIF R14 L43; goto L43 if var14
     398 [-]: GETIMPORT R18 20; var18 = 0x0469F296
     399 [-]: LOADK R19 K30; var19 = "StormColorCorrection"
     400 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     401 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0xBC4EBB44]
     402 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     403 [-]: NAMECALL R14 R7 K104; var15 = var7; var14 = var7[0xBD5007D9]
     404 [-]: CALL R14 0 1 ; var14(var15, ...)
L43: 405 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
     406 [-]: FASTCALL1 62 R15 L44; 
     407 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     408 [-]: CALL R14 2 2 ; var14 = var14(var15)
L44: 409 [-]: JUMPIF R14 L53; goto L53 if var14
     410 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
     411 [-]: NAMECALL R14 R14 K105; var15 = var14; var14 = var14[0x2F189C42]
     412 [-]: CALL R14 2 2 ; var14 = var14(var15)
     413 [-]: JUMPIFNOT R14 L53; goto L53 if not var14
     414 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
     415 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x30F46140]
     416 [-]: CALL R14 2 2 ; var14 = var14(var15)
     417 [-]: JUMPIF R14 L53; goto L53 if var14
     418 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x2047CFE7]
     419 [-]: CALL R14 2 2 ; var14 = var14(var15)
     420 [-]: JUMPIF R14 L53; goto L53 if var14
     421 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x73901ACF]
     422 [-]: CALL R14 2 2 ; var14 = var14(var15)
     423 [-]: JUMPIF R14 L53; goto L53 if var14
     424 [-]: LENGTH R16 R2; var16 = #var2
     425 [-]: LOADN R14 1  ; var14 = 1
     426 [-]: LOADN R15 -1 ; var15 = -1
     427 [-]: FORNPREP R14 L51; nforprep start - [escape at L51] -- var14 = iterator
L45: 428 [-]: GETTABLE R17 R2 R16; var17 = var2[var16]
     429 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     430 [-]: GETTABLEKS R19 R17 K49; var19 = var17["avatar"]
     431 [-]: MOVE R20 R0  ; var20 = var0
     432 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     433 [-]: JUMPIF R18 L50; goto L50 if var18
     434 [-]: GETTABLEKS R19 R17 K52; var19 = var17["fx"]
     435 [-]: FASTCALL1 62 R19 L46; 
     436 [-]: GETIMPORT R18 29; var18 = 0x7B998233
     437 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 438 [-]: JUMPIF R18 L47; goto L47 if var18
     439 [-]: GETTABLEKS R18 R17 K52; var18 = var17["fx"]
     440 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xA2880940]
     441 [-]: CALL R18 2 1 ; var18(var19)
L47: 442 [-]: GETTABLEKS R19 R17 K54; var19 = var17["markFx"]
     443 [-]: FASTCALL1 62 R19 L48; 
     444 [-]: GETIMPORT R18 29; var18 = 0x7B998233
     445 [-]: CALL R18 2 2 ; var18 = var18(var19)
L48: 446 [-]: JUMPIF R18 L49; goto L49 if var18
     447 [-]: GETTABLEKS R18 R17 K54; var18 = var17["markFx"]
     448 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xA2880940]
     449 [-]: CALL R18 2 1 ; var18(var19)
L49: 450 [-]: GETIMPORT R18 58; var18 = 0x33BDD652[0x9C1F3B5A]
     451 [-]: MOVE R19 R2  ; var19 = var2
     452 [-]: MOVE R20 R16 ; var20 = var16
     453 [-]: CALL R18 3 1 ; var18(var19, var20)
L50: 454 [-]: FORNLOOP R14 L45; nforloop end - iterate + goto L45
L51: 455 [-]: LENGTH R14 R2; var14 = #var2
     456 [-]: LOADN R15 0  ; var15 = 0
     457 [-]: JUMPIFNOTLT R15 R14 L52; goto L52 if var15 >= var3847
     458 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     459 [-]: GETTABLEKS R14 R15 K106; var14 = var15[0xF43AF54F]
     460 [-]: MOVE R15 R1  ; var15 = var1
     461 [-]: GETIMPORT R16 4; var16 = 0x6687F6E0
     462 [-]: DUPTABLE R17 108; 
     463 [-]: SETTABLEKS R2 R17 K107; var2["markedTargets"] = var17
     464 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     465 [-]: JUMP L62     ; goto L62
L52: 466 [-]: GETIMPORT R16 110; var16 = 0x002B89B2
     467 [-]: LOADB R17 0  ; var17 = false
     468 [-]: LOADN R18 0  ; var18 = 0
     469 [-]: LOADB R19 0  ; var19 = false
     470 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0x659D451F]
     471 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     472 [-]: JUMP L62     ; goto L62
L53: 473 [-]: GETIMPORT R16 110; var16 = 0x002B89B2
     474 [-]: LOADB R17 0  ; var17 = false
     475 [-]: LOADN R18 0  ; var18 = 0
     476 [-]: LOADB R19 0  ; var19 = false
     477 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0x659D451F]
     478 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     479 [-]: LOADN R14 0  ; var14 = 0
     480 [-]: GETIMPORT R15 70; var15 = 0xC8802016
     481 [-]: MOVE R16 R2  ; var16 = var2
     482 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     483 [-]: FORGPREP_INEXT R15 L59; 
L54: 484 [-]: GETTABLEKS R21 R19 K52; var21 = var19["fx"]
     485 [-]: FASTCALL1 62 R21 L55; 
     486 [-]: GETIMPORT R20 29; var20 = 0x7B998233
     487 [-]: CALL R20 2 2 ; var20 = var20(var21)
L55: 488 [-]: JUMPIF R20 L56; goto L56 if var20
     489 [-]: GETTABLEKS R20 R19 K52; var20 = var19["fx"]
     490 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0xA2880940]
     491 [-]: CALL R20 2 1 ; var20(var21)
L56: 492 [-]: GETTABLEKS R21 R19 K54; var21 = var19["markFx"]
     493 [-]: FASTCALL1 62 R21 L57; 
     494 [-]: GETIMPORT R20 29; var20 = 0x7B998233
     495 [-]: CALL R20 2 2 ; var20 = var20(var21)
L57: 496 [-]: JUMPIF R20 L58; goto L58 if var20
     497 [-]: GETTABLEKS R20 R19 K54; var20 = var19["markFx"]
     498 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0xA2880940]
     499 [-]: CALL R20 2 1 ; var20(var21)
L58: 500 [-]: GETTABLEKS R20 R19 K51; var20 = var19["markEnergy"]
     501 [-]: JUMPIFNOT R20 L59; goto L59 if not var20
     502 [-]: GETTABLEKS R20 R19 K51; var20 = var19["markEnergy"]
     503 [-]: ADD R14 R14 R20; var14 = var14 + var20
L59: 504 [-]: FORGLOOP R15 L54 2 [inext]; 
     505 [-]: JUMPXEQKN R14 K59 L62; 
     506 [-]: FASTCALL1 62 R1 L60; 
     507 [-]: MOVE R16 R1  ; var16 = var1
     508 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     509 [-]: CALL R15 2 2 ; var15 = var15(var16)
L60: 510 [-]: JUMPIF R15 L62; goto L62 if var15
     511 [-]: NAMECALL R15 R0 K44; var16 = var0; var15 = var0[0x2047CFE7]
     512 [-]: CALL R15 2 2 ; var15 = var15(var16)
     513 [-]: JUMPIF R15 L62; goto L62 if var15
     514 [-]: GETIMPORT R15 99; var15 = 0x89326C93
     515 [-]: NAMECALL R15 R15 K100; var16 = var15; var15 = var15[0x18D05D30]
     516 [-]: CALL R15 2 2 ; var15 = var15(var16)
     517 [-]: JUMPIF R15 L61; goto L61 if var15
     518 [-]: MOVE R17 R14 ; var17 = var14
     519 [-]: NAMECALL R15 R1 K101; var16 = var1; var15 = var1[0xFC80301E]
     520 [-]: CALL R15 3 1 ; var15(var16, var17)
L61: 521 [-]: GETIMPORT R15 17; var15 = 0x6C97A788[0x733FC736]
     522 [-]: LOADB R16 1  ; var16 = true
     523 [-]: CALL R15 2 2 ; var15 = var15(var16)
     524 [-]: MOVE R6 R15  ; var6 = var15
     525 [-]: MOVE R17 R14 ; var17 = var14
     526 [-]: NAMECALL R15 R6 K18; var16 = var6; var15 = var6[0x80925B98]
     527 [-]: CALL R15 3 1 ; var15(var16, var17)
     528 [-]: GETIMPORT R17 4; var17 = 0x6687F6E0
     529 [-]: MOVE R18 R12 ; var18 = var12
     530 [-]: MOVE R19 R6  ; var19 = var6
     531 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0x3CC932F9]
     532 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L62: 533 [-]: LOADN R14 0  ; var14 = 0
     534 [-]: LOADN R17 1  ; var17 = 1
     535 [-]: LENGTH R15 R2; var15 = #var2
     536 [-]: LOADN R16 1  ; var16 = 1
     537 [-]: FORNPREP R15 L64; nforprep start - [escape at L64] -- var15 = iterator
L63: 538 [-]: GETTABLE R19 R2 R17; var19 = var2[var17]
     539 [-]: GETTABLEKS R18 R19 K60; var18 = var19["marks"]
     540 [-]: ADD R14 R14 R18; var14 = var14 + var18
     541 [-]: FORNLOOP R15 L63; nforloop end - iterate + goto L63
L64: 542 [-]: LOADN R15 0  ; var15 = 0
     543 [-]: JUMPIFNOTLT R15 R14 L65; goto L65 if var15 >= var2428750
     544 [-]: GETIMPORT R15 37; var15 = _T["SetAbilityTimer"]
     545 [-]: MOVE R16 R8  ; var16 = var8
     546 [-]: MOVE R17 R0  ; var17 = var0
     547 [-]: GETIMPORT R18 39; var18 = 0x64FB1586
     548 [-]: MOVE R19 R14 ; var19 = var14
     549 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     550 [-]: CALL R15 0 1 ; var15(var16, ...)
     551 [-]: JUMP L66     ; goto L66
L65: 552 [-]: GETIMPORT R15 37; var15 = _T["SetAbilityTimer"]
     553 [-]: MOVE R16 R8  ; var16 = var8
     554 [-]: MOVE R17 R0  ; var17 = var0
     555 [-]: LOADN R18 0  ; var18 = 0
     556 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L66: 557 [-]: GETIMPORT R15 111; var15 = _T
     558 [-]: LOADNIL R16  ; var16 = nil
     559 [-]: SETTABLEKS R16 R15 K46; var16["bladeStormEval"] = var15
     560 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1163
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADN R3 50  ; var3 = 50
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 750 ; var3 = 750
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: JUMP L7      ; goto L7
L 0:  10 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      11 [-]: LOADN R3 50  ; var3 = 50
      12 [-]: SETUPVAL R3 1; upvalues[3] = var1
      13 [-]: LOADN R3 1000; var3 = 1000
      14 [-]: SETUPVAL R3 2; upvalues[3] = var2
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      17 [-]: LOADN R3 50  ; var3 = 50
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: LOADN R3 1500; var3 = 1500
      20 [-]: SETUPVAL R3 2; upvalues[3] = var2
      21 [-]: JUMP L7      ; goto L7
L 2:  22 [-]: LOADN R3 50  ; var3 = 50
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 2000; var3 = 2000
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: LOADN R3 100 ; var3 = 100
      28 [-]: SETUPVAL R3 3; upvalues[3] = var3
      29 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      30 [-]: LOADN R3 8   ; var3 = 8
      31 [-]: SETUPVAL R3 1; upvalues[3] = var1
      32 [-]: LOADN R3 75  ; var3 = 75
      33 [-]: SETUPVAL R3 2; upvalues[3] = var2
      34 [-]: JUMP L7      ; goto L7
L 4:  35 [-]: JUMPXEQKN R2 K2 L5 NOT; 
      36 [-]: LOADN R3 8   ; var3 = 8
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADN R3 100 ; var3 = 100
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: JUMPXEQKN R2 K3 L6 NOT; 
      42 [-]: LOADN R3 8   ; var3 = 8
      43 [-]: SETUPVAL R3 1; upvalues[3] = var1
      44 [-]: LOADN R3 125 ; var3 = 125
      45 [-]: SETUPVAL R3 2; upvalues[3] = var2
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: LOADN R3 8   ; var3 = 8
      48 [-]: SETUPVAL R3 1; upvalues[3] = var1
      49 [-]: LOADN R3 150 ; var3 = 150
      50 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 7:  51 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      52 [-]: MOVE R4 R1   ; var4 = var1
      53 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      54 [-]: SETUPVAL R3 1; upvalues[3] = var1
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: GETIMPORT R4 6; var4 = _T["bladeStormEval"]
      57 [-]: FASTCALL1 62 R4 L8; 
      58 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  60 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      61 [-]: GETIMPORT R3 9; var3 = _T
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: SETTABLEKS R4 R3 K5; var4["bladeStormEval"] = var3
      64 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      65 [-]: LOADK R6 K12 ; var6 = "EvalBusyLoop"
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xD5F7912B]
      69 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      70 [-]: LOADB R3 0   ; var3 = false
      71 [-]: RETURN R3 1  ; 
L 9:  72 [-]: GETIMPORT R3 9; var3 = _T
      73 [-]: LOADB R4 0   ; var4 = false
      74 [-]: SETTABLEKS R4 R3 K5; var4["bladeStormEval"] = var3
L10:  75 [-]: GETIMPORT R3 6; var3 = _T["bladeStormEval"]
      76 [-]: JUMPXEQKNIL R3 L11; 
      77 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: JUMPBACK L10 ; goto L10
L11:  81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      82 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xB43A6753]
      83 [-]: MOVE R4 R0   ; var4 = var0
      84 [-]: GETIMPORT R5 18; var5 = 0x6687F6E0
      85 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      86 [-]: FASTCALL1 62 R3 L12; 
      87 [-]: MOVE R5 R3   ; var5 = var3
      88 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  90 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      91 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      92 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      93 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      94 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xD7091D77]
      95 [-]: CALL R4 0 1  ; var4(var5, ...)
      96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
      98 [-]: CALL R4 1 2  ; var4 = var4()
      99 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     100 [-]: GETIMPORT R4 18; var4 = 0x6687F6E0
     101 [-]: LOADN R6 100 ; var6 = 100
     102 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x3A147087]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 104 [-]: GETIMPORT R4 23; var4 = _T["SetAbilityTimer"]
     105 [-]: GETIMPORT R5 18; var5 = 0x6687F6E0
     106 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xCDE10C4A]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: MOVE R6 R1   ; var6 = var1
     109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     111 [-]: LOADB R4 0   ; var4 = false
     112 [-]: RETURN R4 1  ; 
L14: 113 [-]: LOADB R4 1   ; var4 = true
     114 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1194
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADN R3 50  ; var3 = 50
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 750 ; var3 = 750
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: JUMP L7      ; goto L7
L 0:  10 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      11 [-]: LOADN R3 50  ; var3 = 50
      12 [-]: SETUPVAL R3 1; upvalues[3] = var1
      13 [-]: LOADN R3 1000; var3 = 1000
      14 [-]: SETUPVAL R3 2; upvalues[3] = var2
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      17 [-]: LOADN R3 50  ; var3 = 50
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: LOADN R3 1500; var3 = 1500
      20 [-]: SETUPVAL R3 2; upvalues[3] = var2
      21 [-]: JUMP L7      ; goto L7
L 2:  22 [-]: LOADN R3 50  ; var3 = 50
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 2000; var3 = 2000
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: LOADN R3 100 ; var3 = 100
      28 [-]: SETUPVAL R3 3; upvalues[3] = var3
      29 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      30 [-]: LOADN R3 8   ; var3 = 8
      31 [-]: SETUPVAL R3 1; upvalues[3] = var1
      32 [-]: LOADN R3 75  ; var3 = 75
      33 [-]: SETUPVAL R3 2; upvalues[3] = var2
      34 [-]: JUMP L7      ; goto L7
L 4:  35 [-]: JUMPXEQKN R2 K2 L5 NOT; 
      36 [-]: LOADN R3 8   ; var3 = 8
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADN R3 100 ; var3 = 100
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: JUMPXEQKN R2 K3 L6 NOT; 
      42 [-]: LOADN R3 8   ; var3 = 8
      43 [-]: SETUPVAL R3 1; upvalues[3] = var1
      44 [-]: LOADN R3 125 ; var3 = 125
      45 [-]: SETUPVAL R3 2; upvalues[3] = var2
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: LOADN R3 8   ; var3 = 8
      48 [-]: SETUPVAL R3 1; upvalues[3] = var1
      49 [-]: LOADN R3 150 ; var3 = 150
      50 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 7:  51 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      52 [-]: MOVE R4 R1   ; var4 = var1
      53 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      54 [-]: SETUPVAL R3 1; upvalues[3] = var1
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xFA9E477F]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA39BB54B]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: GETTABLEKS R5 R4 K6; var5 = var4["visible"]
      61 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
      62 [-]: GETTABLEKS R6 R4 K7; var6 = var4["avatar"]
      63 [-]: FASTCALL1 62 R6 L8; 
      64 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  66 [-]: JUMPIF R5 L19; goto L19 if var5
      67 [-]: GETTABLEKS R5 R4 K7; var5 = var4["avatar"]
      68 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x73901ACF]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: JUMPIF R5 L19; goto L19 if var5
      71 [-]: GETTABLEKS R5 R4 K11; var5 = var4["distanceToTarget"]
      72 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      73 [-]: JUMPIFNOTLT R5 R6 L19; goto L19 if var5 >= var1661207836
      74 [-]: GETTABLEKS R5 R4 K7; var5 = var4["avatar"]
      75 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x35844CF2]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: JUMPIF R5 L9 ; goto L9 if var5
      78 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xF2FDD86D]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: LOADN R6 5   ; var6 = 5
      81 [-]: JUMPIFNOTLE R6 R5 L19; goto L19 if var6 > var1661208348
L 9:  82 [-]: GETTABLEKS R7 R4 K7; var7 = var4["avatar"]
      83 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x48D05257]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xFA9E477F]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xC0E06C5C]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x58A4D5AC]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      93 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x2645258E]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      96 [-]: LOADN R8 6   ; var8 = 6
L10:  97 [-]: MOVE R11 R8  ; var11 = var8
      98 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xF5C3424F]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: MOVE R8 R9   ; var8 = var9
     101 [-]: NEWTABLE R9 0 0; var9 = {}
     102 [-]: GETIMPORT R10 20; var10 = 0xC8802016
     103 [-]: MOVE R11 R5  ; var11 = var5
     104 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     105 [-]: FORGPREP_INEXT R10 L17; 
L11: 106 [-]: GETTABLEKS R15 R14 K11; var15 = var14["distanceToTarget"]
     107 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     108 [-]: JUMPIFNOTLT R15 R16 L17; goto L17 if var15 >= var1661866012
     109 [-]: GETTABLEKS R16 R14 K7; var16 = var14["avatar"]
     110 [-]: FASTCALL1 62 R16 L12; 
     111 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 113 [-]: JUMPIF R15 L17; goto L17 if var15
     114 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     115 [-]: GETTABLEKS R16 R14 K7; var16 = var14["avatar"]
     116 [-]: MOVE R17 R1  ; var17 = var1
     117 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     118 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     119 [-]: GETTABLEKS R16 R14 K7; var16 = var14["avatar"]
     120 [-]: NAMECALL R17 R16 K12; var18 = var16; var17 = var16[0x35844CF2]
     121 [-]: CALL R17 2 2 ; var17 = var17(var18)
     122 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     123 [-]: LOADN R15 1  ; var15 = 1
     124 [-]: JUMP L16     ; goto L16
L13: 125 [-]: NAMECALL R17 R16 K21; var18 = var16; var17 = var16[0xC45C884B]
     126 [-]: CALL R17 2 2 ; var17 = var17(var18)
     127 [-]: LOADN R19 3  ; var19 = 3
     128 [-]: DIVK R21 R17 K22; var21 = var17 / 10
     129 [-]: FASTCALL1 7 R21 L14; 
     130 [-]: GETIMPORT R20 25; var20 = 0x5BCED4C4[0x99675E23]
     131 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 132 [-]: FASTCALL2 19 R19 R20 L15; 
     133 [-]: GETIMPORT R18 27; var18 = 0x5BCED4C4[0xAC1B386A]
     134 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L15: 135 [-]: MOVE R15 R18 ; var15 = var18
     136 [-]: JUMP L16     ; goto L16
L16: 137 [-]: MUL R17 R15 R8; var17 = var15 * var8
     138 [-]: ADD R16 R7 R17; var16 = var7 + var17
     139 [-]: JUMPIFNOTLE R16 R6 L17; goto L17 if var16 > var1661866012
     140 [-]: GETTABLEKS R16 R14 K7; var16 = var14["avatar"]
     141 [-]: GETIMPORT R18 29; var18 = 0x70107252
     142 [-]: GETIMPORT R19 31; var19 = EMPTY_SYMBOL
     143 [-]: GETIMPORT R20 33; var20 = ZERO_VECTOR
     144 [-]: GETIMPORT R21 35; var21 = ZERO_ROTATION
     145 [-]: MOVE R22 R0  ; var22 = var0
     146 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x47901F07]
     147 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     148 [-]: MUL R17 R15 R8; var17 = var15 * var8
     149 [-]: ADD R7 R7 R17; var7 = var7 + var17
     150 [-]: DUPTABLE R19 39; 
     151 [-]: GETTABLEKS R20 R14 K7; var20 = var14["avatar"]
     152 [-]: SETTABLEKS R20 R19 K7; var20["avatar"] = var19
     153 [-]: SETTABLEKS R15 R19 K37; var15["marks"] = var19
     154 [-]: SETTABLEKS R16 R19 K38; var16["fx"] = var19
     155 [-]: FASTCALL2 52 R9 R19 L17; 
     156 [-]: MOVE R18 R9  ; var18 = var9
     157 [-]: GETIMPORT R17 42; var17 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 159 [-]: FORGLOOP R10 L11 2 [inext]; 
     160 [-]: LENGTH R10 R9; var10 = #var9
     161 [-]: LOADN R11 0  ; var11 = 0
     162 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var461901
     163 [-]: MINUS R12 R7 ; 
     164 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0xFC80301E]
     165 [-]: CALL R10 3 1 ; var10(var11, var12)
     166 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     167 [-]: GETTABLEKS R10 R11 K44; var10 = var11[0xF43AF54F]
     168 [-]: MOVE R11 R0  ; var11 = var0
     169 [-]: GETIMPORT R12 46; var12 = 0x6687F6E0
     170 [-]: DUPTABLE R13 48; 
     171 [-]: SETTABLEKS R9 R13 K47; var9["markedTargets"] = var13
     172 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     173 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     174 [-]: GETTABLEKS R10 R11 K0; var10 = var11[0x32316A21]
     175 [-]: CALL R10 1 2 ; var10 = var10()
     176 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     177 [-]: GETIMPORT R10 46; var10 = 0x6687F6E0
     178 [-]: GETIMPORT R12 50; var12 = 0xB009BBC6
     179 [-]: GETIMPORT R13 46; var13 = 0x6687F6E0
     180 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0xCDE10C4A]
     181 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     182 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     183 [-]: LOADB R14 0  ; var14 = false
     184 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0x7E627183]
     185 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     186 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x3A147087]
     187 [-]: CALL R10 0 1 ; var10(var11, ...)
L18: 188 [-]: LOADN R10 2  ; var10 = 2
     189 [-]: RETURN R10 1 ; 
L19: 190 [-]: LOADN R5 0   ; var5 = 0
     191 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1249
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 50  ; var4 = 50
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 750 ; var4 = 750
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: JUMP L7      ; goto L7
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 50  ; var4 = 50
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 1000; var4 = 1000
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      17 [-]: LOADN R4 50  ; var4 = 50
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADN R4 1500; var4 = 1500
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: JUMP L7      ; goto L7
L 2:  22 [-]: LOADN R4 50  ; var4 = 50
      23 [-]: SETUPVAL R4 1; upvalues[4] = var1
      24 [-]: LOADN R4 2000; var4 = 2000
      25 [-]: SETUPVAL R4 2; upvalues[4] = var2
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: LOADN R4 100 ; var4 = 100
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      30 [-]: LOADN R4 8   ; var4 = 8
      31 [-]: SETUPVAL R4 1; upvalues[4] = var1
      32 [-]: LOADN R4 75  ; var4 = 75
      33 [-]: SETUPVAL R4 2; upvalues[4] = var2
      34 [-]: JUMP L7      ; goto L7
L 4:  35 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      36 [-]: LOADN R4 8   ; var4 = 8
      37 [-]: SETUPVAL R4 1; upvalues[4] = var1
      38 [-]: LOADN R4 100 ; var4 = 100
      39 [-]: SETUPVAL R4 2; upvalues[4] = var2
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      42 [-]: LOADN R4 8   ; var4 = 8
      43 [-]: SETUPVAL R4 1; upvalues[4] = var1
      44 [-]: LOADN R4 125 ; var4 = 125
      45 [-]: SETUPVAL R4 2; upvalues[4] = var2
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: LOADN R4 8   ; var4 = 8
      48 [-]: SETUPVAL R4 1; upvalues[4] = var1
      49 [-]: LOADN R4 150 ; var4 = 150
      50 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 7:  51 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      54 [-]: SETUPVAL R4 1; upvalues[4] = var1
      55 [-]: SETUPVAL R5 2; upvalues[5] = var2
      56 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      57 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xB43A6753]
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: FASTCALL1 62 R4 L8; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  65 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      66 [-]: NEWTABLE R4 0 0; var4 = {}
L 9:  67 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      68 [-]: SETTABLEKS R5 R4 K9; var5["damage"] = var4
      69 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x5063EDC3]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x75ECAF0B]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: JUMPIFNOTLT R8 R5 L11; goto L11 if var8 >= var67655
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: JUMPIFEQ R6 R8 L10; goto L10 if var6 == var16779035
      78 [-]: LOADB R7 0 +1; var7 = false
L10:  79 [-]: LOADB R7 1   ; var7 = true
L11:  80 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
      81 [-]: LOADN R8 1   ; var8 = 1
      82 [-]: JUMPIFNOTEQ R6 R8 L15; goto L15 if var6 ~= var263472
      83 [-]: JUMPXEQKN R5 K1 L12 NOT; 
      84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: SETUPVAL R8 6; upvalues[8] = var6
      86 [-]: JUMP L15     ; goto L15
L12:  87 [-]: JUMPXEQKN R5 K2 L13 NOT; 
      88 [-]: LOADN R8 2   ; var8 = 2
      89 [-]: SETUPVAL R8 6; upvalues[8] = var6
      90 [-]: JUMP L15     ; goto L15
L13:  91 [-]: JUMPXEQKN R5 K3 L14 NOT; 
      92 [-]: LOADN R8 3   ; var8 = 3
      93 [-]: SETUPVAL R8 6; upvalues[8] = var6
      94 [-]: JUMP L15     ; goto L15
L14:  95 [-]: LOADN R8 4   ; var8 = 4
      96 [-]: SETUPVAL R8 6; upvalues[8] = var6
L15:  97 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xDE321E6F]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF7D48EE0]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xCDE10C4A]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: JUMPIFNOTEQ R6 R12 L16; goto L16 if var6 ~= var396807
     105 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     106 [-]: LOADN R15 10 ; var15 = 10
     107 [-]: MOVE R16 R11 ; var16 = var11
     108 [-]: MOVE R17 R10 ; var17 = var10
     109 [-]: NAMECALL R12 R9 K15; var13 = var9; var12 = var9[0xE9F54086]
     110 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     111 [-]: MOVE R8 R12  ; var8 = var12
     112 [-]: JUMP L17     ; goto L17
L16: 113 [-]: LOADNIL R8   ; var8 = nil
L17: 114 [-]: SETUPVAL R8 6; upvalues[8] = var6
     115 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     116 [-]: SETTABLEKS R8 R4 K16; var8["augmentOneComboHits"] = var4
L18: 117 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     118 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x32316A21]
     119 [-]: CALL R8 1 2  ; var8 = var8()
     120 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     121 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
     122 [-]: GETIMPORT R10 18; var10 = 0xB009BBC6
     123 [-]: GETIMPORT R11 6; var11 = 0x6687F6E0
     124 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0xCDE10C4A]
     125 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     126 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     127 [-]: LOADB R12 0  ; var12 = false
     128 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x7E627183]
     129 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     130 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x3A147087]
     131 [-]: CALL R8 0 1  ; var8(var9, ...)
L19: 132 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x4ACCF179]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     135 [-]: GETIMPORT R8 24; var8 = 0x6C97A788[0x733FC736]
     136 [-]: LOADB R9 0   ; var9 = false
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: GETIMPORT R9 26; var9 = 0xC8802016
     139 [-]: GETTABLEKS R10 R4 K27; var10 = var4["markedTargets"]
     140 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     141 [-]: FORGPREP_INEXT R9 L22; 
L20: 142 [-]: GETTABLEKS R15 R13 K28; var15 = var13["avatar"]
     143 [-]: FASTCALL1 62 R15 L21; 
     144 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 146 [-]: JUMPIF R14 L22; goto L22 if var14
     147 [-]: GETTABLEKS R16 R13 K28; var16 = var13["avatar"]
     148 [-]: NAMECALL R14 R8 K29; var15 = var8; var14 = var8[0x277BF617]
     149 [-]: CALL R14 3 1 ; var14(var15, var16)
     150 [-]: GETTABLEKS R16 R13 K30; var16 = var13["marks"]
     151 [-]: NAMECALL R14 R8 K31; var15 = var8; var14 = var8[0x80925B98]
     152 [-]: CALL R14 3 1 ; var14(var15, var16)
L22: 153 [-]: FORGLOOP R9 L20 2 [inext]; 
     154 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xE4E8D5F7]
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
     156 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     157 [-]: GETIMPORT R11 6; var11 = 0x6687F6E0
     158 [-]: GETIMPORT R12 34; var12 = 0x0469F296
     159 [-]: LOADK R13 K35; var13 = "MarkTargets"
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: MOVE R13 R8  ; var13 = var8
     162 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x3CC932F9]
     163 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L23: 164 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     165 [-]: GETTABLEKS R8 R9 K37; var8 = var9[0xF43AF54F]
     166 [-]: MOVE R9 R0   ; var9 = var0
     167 [-]: GETIMPORT R10 6; var10 = 0x6687F6E0
     168 [-]: MOVE R11 R4  ; var11 = var4
     169 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L24: 170 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
     171 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x30F46140]
     172 [-]: CALL R8 2 2  ; var8 = var8(var9)
     173 [-]: JUMPIF R8 L27; goto L27 if var8
     174 [-]: FASTCALL1 62 R1 L25; 
     175 [-]: MOVE R9 R1   ; var9 = var1
     176 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 178 [-]: JUMPIF R8 L27; goto L27 if var8
     179 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x2047CFE7]
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
     181 [-]: JUMPIF R8 L27; goto L27 if var8
     182 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x73901ACF]
     183 [-]: CALL R8 2 2  ; var8 = var8(var9)
     184 [-]: JUMPIF R8 L27; goto L27 if var8
     185 [-]: GETTABLEKS R9 R4 K27; var9 = var4["markedTargets"]
     186 [-]: FASTCALL1 62 R9 L26; 
     187 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 189 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     190 [-]: GETIMPORT R8 42; var8 = 0xCBD666E1
     191 [-]: LOADN R9 0   ; var9 = 0
     192 [-]: CALL R8 2 1  ; var8(var9)
     193 [-]: JUMPBACK L24 ; goto L24
L27: 194 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
     195 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x30F46140]
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
     197 [-]: JUMPIF R8 L29; goto L29 if var8
     198 [-]: FASTCALL1 62 R1 L28; 
     199 [-]: MOVE R9 R1   ; var9 = var1
     200 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 202 [-]: JUMPIF R8 L29; goto L29 if var8
     203 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x2047CFE7]
     204 [-]: CALL R8 2 2  ; var8 = var8(var9)
     205 [-]: JUMPIF R8 L29; goto L29 if var8
     206 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x73901ACF]
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
     208 [-]: JUMPIF R8 L29; goto L29 if var8
     209 [-]: GETTABLEKS R9 R4 K27; var9 = var4["markedTargets"]
     210 [-]: LENGTH R8 R9 ; var8 = #var9
     211 [-]: JUMPXEQKN R8 K43 L31 NOT; 
L29: 212 [-]: GETIMPORT R8 45; var8 = 0x89326C93
     213 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x18D05D30]
     214 [-]: CALL R8 2 2  ; var8 = var8(var9)
     215 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     216 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x949398C2]
     217 [-]: CALL R8 2 1  ; var8(var9)
L30: 218 [-]: RETURN R0 0  ; 
L31: 219 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     220 [-]: GETTABLEKS R8 R9 K48; var8 = var9[0x5C445DA6]
     221 [-]: MOVE R9 R0   ; var9 = var0
     222 [-]: GETIMPORT R10 50; var10 = 0x0ED8B456
     223 [-]: LOADK R11 K51; var11 = "BladeStormActive"
     224 [-]: LOADB R12 0  ; var12 = false
     225 [-]: LOADN R13 2  ; var13 = 2
     226 [-]: LOADN R14 1  ; var14 = 1
     227 [-]: LOADB R15 0  ; var15 = false
     228 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     229 [-]: NAMECALL R8 R0 K52; var9 = var0; var8 = var0[0x0D0482E0]
     230 [-]: CALL R8 2 1  ; var8(var9)
     231 [-]: GETTABLEKS R8 R4 K27; var8 = var4["markedTargets"]
     232 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0x35844CF2]
     233 [-]: CALL R10 2 2 ; var10 = var10(var11)
     234 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     235 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0x5E651723]
     236 [-]: CALL R9 2 2  ; var9 = var9(var10)
     237 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x5CA33548]
     238 [-]: CALL R9 2 2  ; var9 = var9(var10)
     239 [-]: JUMP L33     ; goto L33
L32: 240 [-]: LOADK R10 K56; var10 = "NPC AGENT"
     241 [-]: NAMECALL R11 R1 K57; var12 = var1; var11 = var1[0x388577D5]
     242 [-]: CALL R11 2 2 ; var11 = var11(var12)
     243 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L33: 244 [-]: GETIMPORT R10 45; var10 = 0x89326C93
     245 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x18D05D30]
     246 [-]: CALL R10 2 2 ; var10 = var10(var11)
     247 [-]: NAMECALL R11 R1 K58; var12 = var1; var11 = var1[0xF80FAE85]
     248 [-]: CALL R11 2 2 ; var11 = var11(var12)
     249 [-]: JUMPIFNOT R10 L89; goto L89 if not var10
     250 [-]: LOADN R12 0  ; var12 = 0
     251 [-]: GETIMPORT R13 26; var13 = 0xC8802016
     252 [-]: MOVE R14 R8  ; var14 = var8
     253 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     254 [-]: FORGPREP_INEXT R13 L35; 
L34: 255 [-]: GETTABLEKS R18 R17 K30; var18 = var17["marks"]
     256 [-]: LOADN R19 0  ; var19 = 0
     257 [-]: JUMPIFNOTLT R19 R18 L35; goto L35 if var19 >= var17566760
     258 [-]: ADDK R12 R12 K1; var12 = var12 + 1
     259 [-]: JUMPXEQKN R12 K2 L36; 
L35: 260 [-]: FORGLOOP R13 L34 2 [inext]; 
L36: 261 [-]: NEWTABLE R13 0 1; var13 = {}
     262 [-]: DUPTABLE R14 62; 
     263 [-]: LOADB R15 1  ; var15 = true
     264 [-]: SETTABLEKS R15 R14 K59; var15["isInstigator"] = var14
     265 [-]: LOADNIL R15  ; var15 = nil
     266 [-]: SETTABLEKS R15 R14 K60; var15["stateFun"] = var14
     267 [-]: SETTABLEKS R1 R14 K28; var1["avatar"] = var14
     268 [-]: LOADN R15 0  ; var15 = 0
     269 [-]: SETTABLEKS R15 R14 K61; var15["ranAnim"] = var14
     270 [-]: SETTABLEN R14 R13 1; SETTABLEN R14 R13 1
     271 [-]: LOADN R16 1  ; var16 = 1
     272 [-]: MOVE R14 R12 ; var14 = var12
     273 [-]: LOADN R15 1  ; var15 = 1
     274 [-]: FORNPREP R14 L38; nforprep start - [escape at L38] -- var14 = iterator
L37: 275 [-]: ADDK R17 R16 K1; var17 = var16 + 1
     276 [-]: DUPTABLE R18 66; 
     277 [-]: SETTABLEKS R1 R18 K63; var1["playerAvatar"] = var18
     278 [-]: SETTABLEKS R0 R18 K64; var0["playerSuit"] = var18
     279 [-]: LOADNIL R19  ; var19 = nil
     280 [-]: SETTABLEKS R19 R18 K65; var19["stateFunc"] = var18
     281 [-]: LOADNIL R19  ; var19 = nil
     282 [-]: SETTABLEKS R19 R18 K28; var19["avatar"] = var18
     283 [-]: LOADN R19 0  ; var19 = 0
     284 [-]: SETTABLEKS R19 R18 K61; var19["ranAnim"] = var18
     285 [-]: SETTABLE R18 R13 R17; var18[var13] = var17
     286 [-]: FORNLOOP R14 L37; nforloop end - iterate + goto L37
L38: 287 [-]: SETTABLEKS R13 R4 K67; var13["ninjas"] = var4
     288 [-]: LOADN R14 -1 ; var14 = -1
     289 [-]: LOADB R15 1  ; var15 = true
     290 [-]: LOADB R16 0  ; var16 = false
     291 [-]: GETIMPORT R17 6; var17 = 0x6687F6E0
     292 [-]: NAMECALL R17 R17 K14; var18 = var17; var17 = var17[0xCDE10C4A]
     293 [-]: CALL R17 2 2 ; var17 = var17(var18)
     294 [-]: LOADNIL R18  ; var18 = nil
     295 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     296 [-]: LOADK R20 K68; var20 = "AttackEnemy"
     297 [-]: CALL R19 2 2 ; var19 = var19(var20)
L39: 298 [-]: JUMPIFNOT R15 L88; goto L88 if not var15
     299 [-]: GETIMPORT R20 42; var20 = 0xCBD666E1
     300 [-]: LOADN R21 0  ; var21 = 0
     301 [-]: CALL R20 2 1 ; var20(var21)
     302 [-]: LOADB R15 0  ; var15 = false
     303 [-]: LOADB R16 0  ; var16 = false
     304 [-]: LOADN R20 1  ; var20 = 1
L40: 305 [-]: LENGTH R21 R13; var21 = #var13
     306 [-]: JUMPIFNOTLE R20 R21 L83; goto L83 if var20 > var336401719
     307 [-]: GETTABLE R21 R13 R20; var21 = var13[var20]
     308 [-]: LOADB R22 1  ; var22 = true
     309 [-]: GETTABLEKS R23 R21 K59; var23 = var21["isInstigator"]
     310 [-]: JUMPIFNOT R23 L44; goto L44 if not var23
     311 [-]: GETTABLEKS R23 R4 K69; var23 = var4["needsReset"]
     312 [-]: JUMPXEQKNIL R23 L41 NOT; 
     313 [-]: LOADB R16 0 +1; var16 = false
L41: 314 [-]: LOADB R16 1  ; var16 = true
L42: 315 [-]: GETTABLEKS R23 R4 K69; var23 = var4["needsReset"]
     316 [-]: JUMPXEQKB R23 1 L43; 
     317 [-]: LOADB R22 0 +1; var22 = false
L43: 318 [-]: LOADB R22 1  ; var22 = true
L44: 319 [-]: GETTABLEKS R23 R21 K65; var23 = var21["stateFunc"]
     320 [-]: JUMPXEQKNIL R23 L46; 
     321 [-]: GETTABLEKS R23 R21 K70; var23 = var21["target"]
     322 [-]: MOVE R24 R14 ; var24 = var14
     323 [-]: GETTABLEKS R25 R21 K65; var25 = var21["stateFunc"]
     324 [-]: JUMPXEQKNIL R25 L45; 
     325 [-]: GETTABLEKS R25 R21 K65; var25 = var21["stateFunc"]
     326 [-]: MOVE R26 R21 ; var26 = var21
     327 [-]: MOVE R27 R0  ; var27 = var0
     328 [-]: MOVE R28 R23 ; var28 = var23
     329 [-]: MOVE R29 R3  ; var29 = var3
     330 [-]: MOVE R30 R24 ; var30 = var24
     331 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L45: 332 [-]: LOADB R15 1  ; var15 = true
     333 [-]: JUMP L82     ; goto L82
L46: 334 [-]: JUMPIFNOT R22 L82; goto L82 if not var22
     335 [-]: LENGTH R25 R8; var25 = #var8
     336 [-]: LOADN R23 1  ; var23 = 1
     337 [-]: LOADN R24 -1 ; var24 = -1
     338 [-]: FORNPREP R23 L57; nforprep start - [escape at L57] -- var23 = iterator
L47: 339 [-]: GETTABLE R26 R8 R25; var26 = var8[var25]
     340 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     341 [-]: GETTABLEKS R28 R26 K28; var28 = var26["avatar"]
     342 [-]: MOVE R29 R1  ; var29 = var1
     343 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     344 [-]: JUMPIF R27 L53; goto L53 if var27
     345 [-]: GETTABLEKS R28 R26 K71; var28 = var26["fx"]
     346 [-]: FASTCALL1 62 R28 L48; 
     347 [-]: GETIMPORT R27 8; var27 = 0x7B998233
     348 [-]: CALL R27 2 2 ; var27 = var27(var28)
L48: 349 [-]: JUMPIF R27 L49; goto L49 if var27
     350 [-]: GETTABLEKS R27 R26 K71; var27 = var26["fx"]
     351 [-]: NAMECALL R27 R27 K72; var28 = var27; var27 = var27[0xA2880940]
     352 [-]: CALL R27 2 1 ; var27(var28)
L49: 353 [-]: GETTABLEKS R28 R26 K73; var28 = var26["markFx"]
     354 [-]: FASTCALL1 62 R28 L50; 
     355 [-]: GETIMPORT R27 8; var27 = 0x7B998233
     356 [-]: CALL R27 2 2 ; var27 = var27(var28)
L50: 357 [-]: JUMPIF R27 L51; goto L51 if var27
     358 [-]: GETTABLEKS R27 R26 K73; var27 = var26["markFx"]
     359 [-]: NAMECALL R27 R27 K72; var28 = var27; var27 = var27[0xA2880940]
     360 [-]: CALL R27 2 1 ; var27(var28)
L51: 361 [-]: GETTABLEKS R27 R26 K74; var27 = var26["markEnergy"]
     362 [-]: JUMPIFNOT R27 L52; goto L52 if not var27
     363 [-]: GETTABLEKS R27 R26 K74; var27 = var26["markEnergy"]
     364 [-]: LOADN R28 0  ; var28 = 0
     365 [-]: JUMPIFNOTLT R28 R27 L52; goto L52 if var28 >= var102374172
     366 [-]: GETTABLEKS R27 R26 K30; var27 = var26["marks"]
     367 [-]: LOADN R28 0  ; var28 = 0
     368 [-]: JUMPIFNOTLT R28 R27 L52; goto L52 if var28 >= var-2061886180
     369 [-]: GETTABLEKS R29 R26 K74; var29 = var26["markEnergy"]
     370 [-]: NAMECALL R27 R0 K75; var28 = var0; var27 = var0[0xFC80301E]
     371 [-]: CALL R27 3 1 ; var27(var28, var29)
L52: 372 [-]: GETIMPORT R27 78; var27 = 0x33BDD652[0x9C1F3B5A]
     373 [-]: MOVE R28 R8  ; var28 = var8
     374 [-]: MOVE R29 R25 ; var29 = var25
     375 [-]: CALL R27 3 1 ; var27(var28, var29)
     376 [-]: JUMP L56     ; goto L56
L53: 377 [-]: GETTABLEKS R27 R26 K79; var27 = var26["attacker"]
     378 [-]: GETTABLEKS R28 R21 K28; var28 = var21["avatar"]
     379 [-]: JUMPIFEQ R27 R28 L55; goto L55 if var27 == var-702932196
     380 [-]: GETTABLEKS R27 R26 K79; var27 = var26["attacker"]
     381 [-]: JUMPXEQKNIL R27 L56; 
     382 [-]: GETTABLEKS R28 R26 K79; var28 = var26["attacker"]
     383 [-]: FASTCALL1 62 R28 L54; 
     384 [-]: GETIMPORT R27 8; var27 = 0x7B998233
     385 [-]: CALL R27 2 2 ; var27 = var27(var28)
L54: 386 [-]: JUMPIFNOT R27 L56; goto L56 if not var27
L55: 387 [-]: LOADNIL R27  ; var27 = nil
     388 [-]: SETTABLEKS R27 R26 K79; var27["attacker"] = var26
L56: 389 [-]: FORNLOOP R23 L47; nforloop end - iterate + goto L47
L57: 390 [-]: LOADNIL R23  ; var23 = nil
     391 [-]: GETTABLEKS R24 R21 K59; var24 = var21["isInstigator"]
     392 [-]: JUMPIFNOT R24 L60; goto L60 if not var24
     393 [-]: GETIMPORT R24 26; var24 = 0xC8802016
     394 [-]: MOVE R25 R8  ; var25 = var8
     395 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     396 [-]: FORGPREP_INEXT R24 L59; 
L58: 397 [-]: GETTABLEKS R29 R28 K80; var29 = var28["attackedByInstigator"]
     398 [-]: JUMPXEQKNIL R29 L59 NOT; 
     399 [-]: GETTABLEKS R29 R28 K79; var29 = var28["attacker"]
     400 [-]: JUMPXEQKNIL R29 L59 NOT; 
     401 [-]: GETTABLEKS R29 R28 K28; var29 = var28["avatar"]
     402 [-]: NAMECALL R29 R29 K81; var30 = var29; var29 = var29[0x6F8BABF9]
     403 [-]: CALL R29 2 2 ; var29 = var29(var30)
     404 [-]: JUMPIF R29 L59; goto L59 if var29
     405 [-]: MOVE R23 R27 ; var23 = var27
     406 [-]: JUMP L68     ; goto L68
L59: 407 [-]: FORGLOOP R24 L58 2 [inext]; 
     408 [-]: JUMP L68     ; goto L68
L60: 409 [-]: GETIMPORT R24 26; var24 = 0xC8802016
     410 [-]: MOVE R25 R8  ; var25 = var8
     411 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     412 [-]: FORGPREP_INEXT R24 L67; 
L61: 413 [-]: LOADB R29 1  ; var29 = true
     414 [-]: GETTABLEKS R30 R28 K80; var30 = var28["attackedByInstigator"]
     415 [-]: JUMPXEQKNIL R30 L63; 
     416 [-]: GETTABLEKS R30 R28 K79; var30 = var28["attacker"]
     417 [-]: JUMPIFEQ R30 R1 L62; goto L62 if var30 == var16784667
     418 [-]: LOADB R29 0 +1; var29 = false
L62: 419 [-]: LOADB R29 1  ; var29 = true
L63: 420 [-]: JUMPIFNOT R16 L64; goto L64 if not var16
     421 [-]: JUMPIF R29 L65; goto L65 if var29
L64: 422 [-]: GETTABLEKS R30 R28 K79; var30 = var28["attacker"]
     423 [-]: JUMPXEQKNIL R30 L66 NOT; 
     424 [-]: GETTABLEKS R30 R28 K28; var30 = var28["avatar"]
     425 [-]: NAMECALL R30 R30 K81; var31 = var30; var30 = var30[0x6F8BABF9]
     426 [-]: CALL R30 2 2 ; var30 = var30(var31)
     427 [-]: JUMPIFNOT R30 L66; goto L66 if not var30
L65: 428 [-]: LOADN R23 0  ; var23 = 0
     429 [-]: JUMP L67     ; goto L67
L66: 430 [-]: GETTABLEKS R30 R28 K79; var30 = var28["attacker"]
     431 [-]: JUMPXEQKNIL R30 L67 NOT; 
     432 [-]: MOVE R23 R27 ; var23 = var27
     433 [-]: JUMP L68     ; goto L68
L67: 434 [-]: FORGLOOP R24 L61 2 [inext]; 
L68: 435 [-]: JUMPXEQKNIL R23 L73 NOT; 
     436 [-]: GETTABLEKS R24 R21 K59; var24 = var21["isInstigator"]
     437 [-]: JUMPIFNOT R24 L71; goto L71 if not var24
     438 [-]: GETIMPORT R24 26; var24 = 0xC8802016
     439 [-]: MOVE R25 R8  ; var25 = var8
     440 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     441 [-]: FORGPREP_INEXT R24 L70; 
L69: 442 [-]: LOADB R29 1  ; var29 = true
     443 [-]: SETTABLEKS R29 R28 K80; var29["attackedByInstigator"] = var28
L70: 444 [-]: FORGLOOP R24 L69 2 [inext]; 
     445 [-]: NAMECALL R24 R0 K52; var25 = var0; var24 = var0[0x0D0482E0]
     446 [-]: CALL R24 2 1 ; var24(var25)
     447 [-]: GETIMPORT R26 34; var26 = 0x0469F296
     448 [-]: LOADK R27 K82; var27 = "Reset"
     449 [-]: CALL R26 2 2 ; var26 = var26(var27)
     450 [-]: LOADB R27 0  ; var27 = false
     451 [-]: NAMECALL R24 R1 K83; var25 = var1; var24 = var1[0xD5F7912B]
     452 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     453 [-]: JUMP L72     ; goto L72
L71: 454 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     455 [-]: MOVE R25 R9  ; var25 = var9
     456 [-]: GETTABLEKS R26 R21 K28; var26 = var21["avatar"]
     457 [-]: LOADB R27 1  ; var27 = true
     458 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L72: 459 [-]: GETIMPORT R24 78; var24 = 0x33BDD652[0x9C1F3B5A]
     460 [-]: MOVE R25 R13 ; var25 = var13
     461 [-]: MOVE R26 R20 ; var26 = var20
     462 [-]: CALL R24 3 1 ; var24(var25, var26)
     463 [-]: SUBK R20 R20 K1; var20 = var20 - 1
     464 [-]: JUMP L82     ; goto L82
L73: 465 [-]: LOADN R24 0  ; var24 = 0
     466 [-]: JUMPIFNOTLT R24 R23 L80; goto L80 if var24 >= var386406455
     467 [-]: GETTABLE R24 R8 R23; var24 = var8[var23]
     468 [-]: GETTABLEKS R25 R21 K59; var25 = var21["isInstigator"]
     469 [-]: JUMPIF R25 L75; goto L75 if var25
     470 [-]: GETTABLEKS R26 R21 K28; var26 = var21["avatar"]
     471 [-]: FASTCALL1 62 R26 L74; 
     472 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     473 [-]: CALL R25 2 2 ; var25 = var25(var26)
L74: 474 [-]: JUMPIFNOT R25 L75; goto L75 if not var25
     475 [-]: GETTABLEKS R25 R24 K28; var25 = var24["avatar"]
     476 [-]: NAMECALL R25 R25 K84; var26 = var25; var25 = var25[0xF6EBD926]
     477 [-]: CALL R25 2 2 ; var25 = var25(var26)
     478 [-]: NAMECALL R27 R1 K84; var28 = var1; var27 = var1[0xF6EBD926]
     479 [-]: CALL R27 2 2 ; var27 = var27(var28)
     480 [-]: SUB R26 R25 R27; var26 = var25 - var27
     481 [-]: GETIMPORT R27 86; var27 = 0xC2892F65
     482 [-]: MOVE R28 R26 ; var28 = var26
     483 [-]: CALL R27 2 1 ; var27(var28)
     484 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     485 [-]: MOVE R28 R0  ; var28 = var0
     486 [-]: MOVE R29 R1  ; var29 = var1
     487 [-]: SUB R30 R25 R26; var30 = var25 - var26
     488 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     489 [-]: SETTABLEKS R27 R21 K28; var27["avatar"] = var21
     490 [-]: GETIMPORT R27 42; var27 = 0xCBD666E1
     491 [-]: LOADN R28 0  ; var28 = 0
     492 [-]: CALL R27 2 1 ; var27(var28)
L75: 493 [-]: JUMPXEQKNIL R18 L76 NOT; 
     494 [-]: GETIMPORT R25 24; var25 = 0x6C97A788[0x733FC736]
     495 [-]: LOADB R26 0  ; var26 = false
     496 [-]: LOADB R27 1  ; var27 = true
     497 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     498 [-]: MOVE R18 R25 ; var18 = var25
L76: 499 [-]: GETTABLEKS R27 R21 K28; var27 = var21["avatar"]
     500 [-]: NAMECALL R25 R18 K29; var26 = var18; var25 = var18[0x277BF617]
     501 [-]: CALL R25 3 1 ; var25(var26, var27)
     502 [-]: GETTABLEKS R27 R24 K28; var27 = var24["avatar"]
     503 [-]: NAMECALL R25 R18 K29; var26 = var18; var25 = var18[0x277BF617]
     504 [-]: CALL R25 3 1 ; var25(var26, var27)
     505 [-]: MOVE R27 R14 ; var27 = var14
     506 [-]: NAMECALL R25 R18 K31; var26 = var18; var25 = var18[0x80925B98]
     507 [-]: CALL R25 3 1 ; var25(var26, var27)
     508 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     509 [-]: SETTABLEKS R25 R21 K65; var25["stateFunc"] = var21
     510 [-]: GETTABLEKS R25 R24 K28; var25 = var24["avatar"]
     511 [-]: SETTABLEKS R25 R21 K70; var25["target"] = var21
     512 [-]: GETTABLEKS R25 R24 K28; var25 = var24["avatar"]
     513 [-]: MOVE R26 R14 ; var26 = var14
     514 [-]: GETTABLEKS R27 R21 K65; var27 = var21["stateFunc"]
     515 [-]: JUMPXEQKNIL R27 L77; 
     516 [-]: GETTABLEKS R27 R21 K65; var27 = var21["stateFunc"]
     517 [-]: MOVE R28 R21 ; var28 = var21
     518 [-]: MOVE R29 R0  ; var29 = var0
     519 [-]: MOVE R30 R25 ; var30 = var25
     520 [-]: MOVE R31 R3  ; var31 = var3
     521 [-]: MOVE R32 R26 ; var32 = var26
     522 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L77: 523 [-]: ADDK R14 R14 K1; var14 = var14 + 1
     524 [-]: GETTABLEKS R25 R21 K28; var25 = var21["avatar"]
     525 [-]: SETTABLEKS R25 R24 K79; var25["attacker"] = var24
     526 [-]: GETTABLEKS R25 R21 K59; var25 = var21["isInstigator"]
     527 [-]: JUMPIFNOT R25 L78; goto L78 if not var25
     528 [-]: LOADB R25 1  ; var25 = true
     529 [-]: SETTABLEKS R25 R24 K80; var25["attackedByInstigator"] = var24
L78: 530 [-]: GETTABLEKS R25 R24 K30; var25 = var24["marks"]
     531 [-]: LOADN R26 0  ; var26 = 0
     532 [-]: JUMPIFNOTLT R26 R25 L81; goto L81 if var26 >= var5118286
     533 [-]: GETIMPORT R25 78; var25 = 0x33BDD652[0x9C1F3B5A]
     534 [-]: MOVE R26 R8  ; var26 = var8
     535 [-]: MOVE R27 R23 ; var27 = var23
     536 [-]: CALL R25 3 1 ; var25(var26, var27)
     537 [-]: FASTCALL2 52 R8 R24 L79; 
     538 [-]: MOVE R26 R8  ; var26 = var8
     539 [-]: MOVE R27 R24 ; var27 = var24
     540 [-]: GETIMPORT R25 88; var25 = 0x33BDD652[0x23D5322F]
     541 [-]: CALL R25 3 1 ; var25(var26, var27)
L79: 542 [-]: JUMP L81     ; goto L81
L80: 543 [-]: GETTABLEKS R24 R21 K59; var24 = var21["isInstigator"]
     544 [-]: JUMPIF R24 L81; goto L81 if var24
     545 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     546 [-]: MOVE R25 R9  ; var25 = var9
     547 [-]: GETTABLEKS R26 R21 K28; var26 = var21["avatar"]
     548 [-]: LOADB R27 1  ; var27 = true
     549 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     550 [-]: LOADNIL R24  ; var24 = nil
     551 [-]: SETTABLEKS R24 R21 K28; var24["avatar"] = var21
L81: 552 [-]: LOADB R15 1  ; var15 = true
L82: 553 [-]: ADDK R20 R20 K1; var20 = var20 + 1
     554 [-]: JUMPBACK L40 ; goto L40
L83: 555 [-]: JUMPIFNOT R11 L86; goto L86 if not var11
     556 [-]: LOADN R21 0  ; var21 = 0
     557 [-]: LOADN R24 1  ; var24 = 1
     558 [-]: LENGTH R22 R8; var22 = #var8
     559 [-]: LOADN R23 1  ; var23 = 1
     560 [-]: FORNPREP R22 L85; nforprep start - [escape at L85] -- var22 = iterator
L84: 561 [-]: GETTABLE R26 R8 R24; var26 = var8[var24]
     562 [-]: GETTABLEKS R25 R26 K30; var25 = var26["marks"]
     563 [-]: ADD R21 R21 R25; var21 = var21 + var25
     564 [-]: FORNLOOP R22 L84; nforloop end - iterate + goto L84
L85: 565 [-]: GETIMPORT R22 91; var22 = _T["SetAbilityTimer"]
     566 [-]: MOVE R23 R17 ; var23 = var17
     567 [-]: MOVE R24 R1  ; var24 = var1
     568 [-]: GETIMPORT R25 93; var25 = 0x64FB1586
     569 [-]: MOVE R26 R21 ; var26 = var21
     570 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     571 [-]: CALL R22 0 1 ; var22(var23, ...)
L86: 572 [-]: JUMPXEQKNIL R18 L87; 
     573 [-]: MOVE R23 R17 ; var23 = var17
     574 [-]: MOVE R24 R19 ; var24 = var19
     575 [-]: MOVE R25 R18 ; var25 = var18
     576 [-]: NAMECALL R21 R0 K94; var22 = var0; var21 = var0[0xCBAE1D7C]
     577 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     578 [-]: LOADNIL R18  ; var18 = nil
L87: 579 [-]: JUMPBACK L39 ; goto L39
L88: 580 [-]: NAMECALL R20 R0 K47; var21 = var0; var20 = var0[0x949398C2]
     581 [-]: CALL R20 2 1 ; var20(var21)
     582 [-]: RETURN R0 0  ; 
L89: 583 [-]: LOADB R12 1  ; var12 = true
     584 [-]: GETIMPORT R13 6; var13 = 0x6687F6E0
     585 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xCDE10C4A]
     586 [-]: CALL R13 2 2 ; var13 = var13(var14)
L90: 587 [-]: LOADB R14 0  ; var14 = false
     588 [-]: LOADN R15 0  ; var15 = 0
     589 [-]: LENGTH R18 R8; var18 = #var8
     590 [-]: LOADN R16 1  ; var16 = 1
     591 [-]: LOADN R17 -1 ; var17 = -1
     592 [-]: FORNPREP R16 L99; nforprep start - [escape at L99] -- var16 = iterator
L91: 593 [-]: GETTABLE R19 R8 R18; var19 = var8[var18]
     594 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     595 [-]: GETTABLEKS R21 R19 K28; var21 = var19["avatar"]
     596 [-]: MOVE R22 R1  ; var22 = var1
     597 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     598 [-]: JUMPIF R20 L96; goto L96 if var20
     599 [-]: GETTABLEKS R21 R19 K71; var21 = var19["fx"]
     600 [-]: FASTCALL1 62 R21 L92; 
     601 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     602 [-]: CALL R20 2 2 ; var20 = var20(var21)
L92: 603 [-]: JUMPIF R20 L93; goto L93 if var20
     604 [-]: GETTABLEKS R20 R19 K71; var20 = var19["fx"]
     605 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0xA2880940]
     606 [-]: CALL R20 2 1 ; var20(var21)
L93: 607 [-]: GETTABLEKS R21 R19 K73; var21 = var19["markFx"]
     608 [-]: FASTCALL1 62 R21 L94; 
     609 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     610 [-]: CALL R20 2 2 ; var20 = var20(var21)
L94: 611 [-]: JUMPIF R20 L95; goto L95 if var20
     612 [-]: GETTABLEKS R20 R19 K73; var20 = var19["markFx"]
     613 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0xA2880940]
     614 [-]: CALL R20 2 1 ; var20(var21)
L95: 615 [-]: GETIMPORT R20 78; var20 = 0x33BDD652[0x9C1F3B5A]
     616 [-]: MOVE R21 R8  ; var21 = var8
     617 [-]: MOVE R22 R18 ; var22 = var18
     618 [-]: CALL R20 3 1 ; var20(var21, var22)
     619 [-]: JUMP L98     ; goto L98
L96: 620 [-]: GETTABLE R21 R8 R18; var21 = var8[var18]
     621 [-]: GETTABLEKS R20 R21 K80; var20 = var21["attackedByInstigator"]
     622 [-]: JUMPXEQKNIL R20 L97 NOT; 
     623 [-]: LOADB R14 1  ; var14 = true
L97: 624 [-]: GETTABLEKS R20 R19 K30; var20 = var19["marks"]
     625 [-]: ADD R15 R15 R20; var15 = var15 + var20
L98: 626 [-]: FORNLOOP R16 L91; nforloop end - iterate + goto L91
L99: 627 [-]: JUMPIFNOT R11 L100; goto L100 if not var11
     628 [-]: GETIMPORT R16 91; var16 = _T["SetAbilityTimer"]
     629 [-]: MOVE R17 R13 ; var17 = var13
     630 [-]: MOVE R18 R1  ; var18 = var1
     631 [-]: GETIMPORT R19 93; var19 = 0x64FB1586
     632 [-]: MOVE R20 R15 ; var20 = var15
     633 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     634 [-]: CALL R16 0 1 ; var16(var17, ...)
L100: 635 [-]: JUMPIFNOT R12 L102; goto L102 if not var12
     636 [-]: JUMPIF R14 L102; goto L102 if var14
     637 [-]: LOADB R12 0  ; var12 = false
     638 [-]: NAMECALL R16 R0 K52; var17 = var0; var16 = var0[0x0D0482E0]
     639 [-]: CALL R16 2 1 ; var16(var17)
     640 [-]: FASTCALL1 62 R1 L101; 
     641 [-]: MOVE R17 R1  ; var17 = var1
     642 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     643 [-]: CALL R16 2 2 ; var16 = var16(var17)
L101: 644 [-]: JUMPIF R16 L102; goto L102 if var16
     645 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     646 [-]: LOADK R19 K82; var19 = "Reset"
     647 [-]: CALL R18 2 2 ; var18 = var18(var19)
     648 [-]: LOADB R19 0  ; var19 = false
     649 [-]: NAMECALL R16 R1 K83; var17 = var1; var16 = var1[0xD5F7912B]
     650 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L102: 651 [-]: GETIMPORT R16 42; var16 = 0xCBD666E1
     652 [-]: LOADK R17 K95; var17 = 0.10000000000000001
     653 [-]: CALL R16 2 1 ; var16(var17)
     654 [-]: JUMPBACK L90 ; goto L90
     655 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1572
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xD8140B94]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPIF R5 L1 ; goto L1 if var5
L 0:  11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xB43A6753]
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPXEQKNIL R5 L2; 
      18 [-]: GETTABLEKS R6 R5 K5; var6 = var5["needsReset"]
      19 [-]: JUMPXEQKNIL R6 L3; 
L 2:  20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: SETTABLEKS R6 R5 K5; var6["needsReset"] = var5
      23 [-]: JUMPXEQKNIL R3 L4; 
      24 [-]: MINUS R8 R3  ; 
      25 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xFC80301E]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: GETIMPORT R7 8; var7 = 0xC8802016
      29 [-]: GETTABLEKS R8 R5 K9; var8 = var5["markedTargets"]
      30 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      31 [-]: FORGPREP_INEXT R7 L10; 
L 5:  32 [-]: GETTABLEKS R12 R11 K10; var12 = var11["avatar"]
      33 [-]: JUMPIFNOTEQ R12 R2 L10; goto L10 if var12 ~= var101387292
      34 [-]: GETTABLEKS R12 R11 K11; var12 = var11["marks"]
      35 [-]: JUMPXEQKN R12 K12 L9 NOT; 
      36 [-]: NAMECALL R12 R4 K13; var13 = var4; var12 = var4[0xF80FAE85]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      39 [-]: GETTABLEKS R13 R11 K14; var13 = var11["markFx"]
      40 [-]: FASTCALL1 62 R13 L6; 
      41 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  43 [-]: JUMPIF R12 L7; goto L7 if var12
      44 [-]: GETTABLEKS R12 R11 K14; var12 = var11["markFx"]
      45 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xA2880940]
      46 [-]: CALL R12 2 1 ; var12(var13)
L 7:  47 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      48 [-]: MOVE R13 R2  ; var13 = var2
      49 [-]: MOVE R14 R0  ; var14 = var0
      50 [-]: LOADN R15 1  ; var15 = 1
      51 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      52 [-]: SETTABLEKS R12 R11 K14; var12["markFx"] = var11
L 8:  53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: SETTABLEKS R12 R11 K11; var12["marks"] = var11
L 9:  55 [-]: LOADB R6 1   ; var6 = true
      56 [-]: JUMP L11     ; goto L11
L10:  57 [-]: FORGLOOP R7 L5 2 [inext]; 
L11:  58 [-]: JUMPIF R6 L13; goto L13 if var6
      59 [-]: GETIMPORT R9 19; var9 = 0x70107252
      60 [-]: GETIMPORT R10 21; var10 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R11 23; var11 = ZERO_VECTOR
      62 [-]: GETIMPORT R12 25; var12 = ZERO_ROTATION
      63 [-]: MOVE R13 R0  ; var13 = var0
      64 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x47901F07]
      65 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      66 [-]: LOADNIL R8   ; var8 = nil
      67 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0xF80FAE85]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      70 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      71 [-]: MOVE R10 R2  ; var10 = var2
      72 [-]: MOVE R11 R0  ; var11 = var0
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      75 [-]: MOVE R8 R9   ; var8 = var9
L12:  76 [-]: GETTABLEKS R10 R5 K9; var10 = var5["markedTargets"]
      77 [-]: LOADN R11 1  ; var11 = 1
      78 [-]: DUPTABLE R12 28; 
      79 [-]: SETTABLEKS R2 R12 K10; var2["avatar"] = var12
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: SETTABLEKS R13 R12 K11; var13["marks"] = var12
      82 [-]: SETTABLEKS R7 R12 K27; var7["fx"] = var12
      83 [-]: SETTABLEKS R8 R12 K14; var8["markFx"] = var12
      84 [-]: FASTCALL 52 L13; 
      85 [-]: GETIMPORT R9 31; var9 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13:  87 [-]: LOADN R9 27  ; var9 = 27
      88 [-]: LOADB R10 1  ; var10 = true
      89 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0x30EB0CC3]
      90 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      91 [-]: NAMECALL R7 R4 K33; var8 = var4; var7 = var4[0xD81E4E2C]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: FASTCALL1 62 R7 L14; 
      94 [-]: MOVE R9 R7   ; var9 = var7
      95 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  97 [-]: JUMPIF R8 L15; goto L15 if var8
      98 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0xF4E253B6]
      99 [-]: CALL R8 2 1  ; var8(var9)
L15: 100 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0x0B4BCFB6]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: FASTCALL1 62 R8 L16; 
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 106 [-]: JUMPIF R9 L17; goto L17 if var9
     107 [-]: MOVE R11 R4  ; var11 = var4
     108 [-]: LOADK R12 K36; var12 = 7.5
     109 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xA97A9C68]
     110 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L17: 111 [-]: NAMECALL R9 R4 K38; var10 = var4; var9 = var4[0xDE321E6F]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: LOADN R12 67 ; var12 = 67
     114 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x97FB74F4]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
     116 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xBB4A3D82]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: GETIMPORT R15 42; var15 = 0x0469F296
     119 [-]: LOADK R16 K43; var16 = "StormAttachToAsh"
     120 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     121 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0xBC4EBB44]
     122 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     123 [-]: GETIMPORT R14 21; var14 = EMPTY_SYMBOL
     124 [-]: GETIMPORT R15 23; var15 = ZERO_VECTOR
     125 [-]: GETIMPORT R16 25; var16 = ZERO_ROTATION
     126 [-]: MOVE R17 R0  ; var17 = var0
     127 [-]: NAMECALL R11 R4 K26; var12 = var4; var11 = var4[0x47901F07]
     128 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     129 [-]: GETIMPORT R11 46; var11 = 0x89326C93
     130 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x18D05D30]
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     133 [-]: FASTCALL1 62 R10 L18; 
     134 [-]: MOVE R13 R10 ; var13 = var10
     135 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 137 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     138 [-]: GETIMPORT R12 49; var12 = 0x8E2DB178
     139 [-]: JUMPXEQKNIL R12 L37; 
     140 [-]: GETIMPORT R12 52; var12 = _T["equippedWeaponSlot"]
     141 [-]: JUMPXEQKNIL R12 L19 NOT; 
     142 [-]: GETIMPORT R12 53; var12 = _T
     143 [-]: NEWTABLE R13 0 0; var13 = {}
     144 [-]: SETTABLEKS R13 R12 K51; var13["equippedWeaponSlot"] = var12
L19: 145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: NAMECALL R12 R9 K54; var13 = var9; var12 = var9[0x881B6B90]
     147 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     148 [-]: LOADN R13 1  ; var13 = 1
     149 [-]: FASTCALL1 62 R12 L20; 
     150 [-]: MOVE R15 R12 ; var15 = var12
     151 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 153 [-]: JUMPIF R14 L21; goto L21 if var14
     154 [-]: NAMECALL R14 R12 K55; var15 = var12; var14 = var12[0xB5D09C91]
     155 [-]: CALL R14 2 2 ; var14 = var14(var15)
     156 [-]: MOVE R13 R14 ; var13 = var14
     157 [-]: MOVE R16 R13 ; var16 = var13
     158 [-]: LOADN R17 2  ; var17 = 2
     159 [-]: NAMECALL R14 R9 K56; var15 = var9; var14 = var9[0x54732CC7]
     160 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L21: 161 [-]: NAMECALL R15 R4 K57; var16 = var4; var15 = var4[0x35844CF2]
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     164 [-]: NAMECALL R14 R4 K58; var15 = var4; var14 = var4[0x5E651723]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: NAMECALL R14 R14 K59; var15 = var14; var14 = var14[0x5CA33548]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
     168 [-]: JUMP L23     ; goto L23
L22: 169 [-]: LOADK R15 K60; var15 = "NPC AGENT"
     170 [-]: NAMECALL R16 R4 K61; var17 = var4; var16 = var4[0x388577D5]
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
L23: 173 [-]: GETIMPORT R15 52; var15 = _T["equippedWeaponSlot"]
     174 [-]: SETTABLE R13 R15 R14; var13[var15] = var14
     175 [-]: GETIMPORT R17 49; var17 = 0x8E2DB178
     176 [-]: LOADB R18 0  ; var18 = false
     177 [-]: NAMECALL R15 R4 K62; var16 = var4; var15 = var4[0x511D26B8]
     178 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     179 [-]: LOADN R17 5  ; var17 = 5
     180 [-]: LOADN R18 2  ; var18 = 2
     181 [-]: LOADN R19 1  ; var19 = 1
     182 [-]: NAMECALL R15 R9 K63; var16 = var9; var15 = var9[0xC69087F6]
     183 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     184 [-]: NAMECALL R15 R9 K40; var16 = var9; var15 = var9[0xBB4A3D82]
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
     186 [-]: MOVE R10 R15 ; var10 = var15
     187 [-]: FASTCALL1 62 R10 L24; 
     188 [-]: MOVE R16 R10 ; var16 = var10
     189 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 191 [-]: JUMPIF R15 L25; goto L25 if var15
     192 [-]: LOADK R17 K64; var17 = 1000000
     193 [-]: NAMECALL R15 R10 K65; var16 = var10; var15 = var10[0xE227A53E]
     194 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 195 [-]: FASTCALL1 62 R12 L26; 
     196 [-]: MOVE R16 R12 ; var16 = var12
     197 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     198 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 199 [-]: JUMPIF R15 L37; goto L37 if var15
     200 [-]: NAMECALL R15 R12 K66; var16 = var12; var15 = var12[0x41BF4B5D]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: LOADN R16 0  ; var16 = 0
     203 [-]: JUMPIFNOTEQ R15 R16 L37; goto L37 if var15 ~= var4460366
     204 [-]: GETIMPORT R15 68; var15 = 0xCBD666E1
     205 [-]: LOADN R16 0  ; var16 = 0
     206 [-]: CALL R15 2 1 ; var15(var16)
     207 [-]: LOADN R17 3  ; var17 = 3
     208 [-]: LOADN R18 1  ; var18 = 1
     209 [-]: NAMECALL R15 R9 K69; var16 = var9; var15 = var9[0x4D29B3A5]
     210 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     211 [-]: JUMPBACK L25 ; goto L25
     212 [-]: JUMP L37     ; goto L37
L27: 213 [-]: NAMECALL R12 R9 K70; var13 = var9; var12 = var9[0x1A506E71]
     214 [-]: CALL R12 2 1 ; var12(var13)
     215 [-]: LOADB R14 0  ; var14 = false
     216 [-]: LOADB R15 0  ; var15 = false
     217 [-]: NAMECALL R12 R9 K71; var13 = var9; var12 = var9[0xC5E0C516]
     218 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     219 [-]: JUMP L37     ; goto L37
L28: 220 [-]: FASTCALL1 62 R10 L29; 
     221 [-]: MOVE R13 R10 ; var13 = var10
     222 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 224 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     225 [-]: LOADN R14 0  ; var14 = 0
     226 [-]: NAMECALL R12 R9 K54; var13 = var9; var12 = var9[0x881B6B90]
     227 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L30: 228 [-]: FASTCALL1 62 R12 L31; 
     229 [-]: MOVE R14 R12 ; var14 = var12
     230 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 232 [-]: JUMPIF R13 L32; goto L32 if var13
     233 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0x41BF4B5D]
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
     235 [-]: LOADN R14 0  ; var14 = 0
     236 [-]: JUMPIFEQ R13 R14 L34; goto L34 if var13 == var50937419
L32: 237 [-]: FASTCALL1 62 R9 L33; 
     238 [-]: MOVE R14 R9  ; var14 = var9
     239 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     240 [-]: CALL R13 2 2 ; var13 = var13(var14)
L33: 241 [-]: JUMPIF R13 L37; goto L37 if var13
     242 [-]: LOADN R15 2  ; var15 = 2
     243 [-]: NAMECALL R13 R9 K72; var14 = var9; var13 = var9[0xC533C156]
     244 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     245 [-]: LOADN R14 5  ; var14 = 5
     246 [-]: JUMPIFEQ R13 R14 L37; goto L37 if var13 == var4459854
L34: 247 [-]: GETIMPORT R13 68; var13 = 0xCBD666E1
     248 [-]: LOADN R14 0  ; var14 = 0
     249 [-]: CALL R13 2 1 ; var13(var14)
     250 [-]: FASTCALL1 62 R9 L35; 
     251 [-]: MOVE R14 R9  ; var14 = var9
     252 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     253 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 254 [-]: JUMPIF R13 L36; goto L36 if var13
     255 [-]: LOADN R15 3  ; var15 = 3
     256 [-]: LOADN R16 1  ; var16 = 1
     257 [-]: NAMECALL R13 R9 K69; var14 = var9; var13 = var9[0x4D29B3A5]
     258 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L36: 259 [-]: JUMPBACK L30 ; goto L30
L37: 260 [-]: FASTCALL1 62 R4 L38; 
     261 [-]: MOVE R13 R4  ; var13 = var4
     262 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     263 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 264 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     265 [-]: RETURN R0 0  ; 
L39: 266 [-]: FASTCALL1 62 R10 L40; 
     267 [-]: MOVE R13 R10 ; var13 = var10
     268 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
L40: 270 [-]: JUMPIF R12 L41; goto L41 if var12
     271 [-]: GETIMPORT R14 74; var14 = 0x74CE0FD2
     272 [-]: NAMECALL R12 R10 K75; var13 = var10; var12 = var10[0x8F5CDBA0]
     273 [-]: CALL R12 3 1 ; var12(var13, var14)
L41: 274 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     275 [-]: MOVE R13 R4  ; var13 = var4
     276 [-]: LOADB R14 1  ; var14 = true
     277 [-]: CALL R12 3 1 ; var12(var13, var14)
     278 [-]: JUMPIFNOT R11 L44; goto L44 if not var11
     279 [-]: NAMECALL R12 R4 K76; var13 = var4; var12 = var4[0x1AC1655C]
     280 [-]: CALL R12 2 2 ; var12 = var12(var13)
     281 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     282 [-]: LOADN R16 25 ; var16 = 25
     283 [-]: LOADN R17 6  ; var17 = 6
     284 [-]: LOADN R18 0  ; var18 = 0
     285 [-]: NAMECALL R13 R12 K77; var14 = var12; var13 = var12[0xA383DE31]
     286 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     287 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     288 [-]: LOADN R16 25 ; var16 = 25
     289 [-]: LOADN R17 6  ; var17 = 6
     290 [-]: LOADN R18 0  ; var18 = 0
     291 [-]: NAMECALL R13 R12 K78; var14 = var12; var13 = var12[0x4CB29D1C]
     292 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     293 [-]: NAMECALL R13 R9 K79; var14 = var9; var13 = var9[0x2676DEEE]
     294 [-]: CALL R13 2 2 ; var13 = var13(var14)
     295 [-]: FASTCALL1 62 R13 L42; 
     296 [-]: MOVE R15 R13 ; var15 = var13
     297 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     298 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 299 [-]: JUMPIF R14 L43; goto L43 if var14
     300 [-]: NAMECALL R14 R13 K80; var15 = var13; var14 = var13[0x2047CFE7]
     301 [-]: CALL R14 2 2 ; var14 = var14(var15)
     302 [-]: JUMPIF R14 L43; goto L43 if var14
     303 [-]: NAMECALL R14 R13 K76; var15 = var13; var14 = var13[0x1AC1655C]
     304 [-]: CALL R14 2 2 ; var14 = var14(var15)
     305 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     306 [-]: LOADN R18 25 ; var18 = 25
     307 [-]: LOADN R19 6  ; var19 = 6
     308 [-]: LOADN R20 0  ; var20 = 0
     309 [-]: NAMECALL R15 R14 K77; var16 = var14; var15 = var14[0xA383DE31]
     310 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     311 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     312 [-]: LOADN R18 25 ; var18 = 25
     313 [-]: LOADN R19 6  ; var19 = 6
     314 [-]: LOADN R20 0  ; var20 = 0
     315 [-]: NAMECALL R15 R14 K78; var16 = var14; var15 = var14[0x4CB29D1C]
     316 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L43: 317 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     318 [-]: MOVE R15 R0  ; var15 = var0
     319 [-]: MOVE R16 R4  ; var16 = var4
     320 [-]: CALL R14 3 1 ; var14(var15, var16)
L44: 321 [-]: LOADB R12 1  ; var12 = true
     322 [-]: SETTABLEKS R12 R5 K5; var12["needsReset"] = var5
     323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1717
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 3   ; var5 = 3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDADDFB73]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xB43A6753]
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: FASTCALL1 62 R4 L0; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: GETTABLEKS R5 R4 K6; var5 = var4["needsReset"]
      18 [-]: JUMPXEQKNIL R5 L2 NOT; 
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETTABLEKS R5 R4 K6; var5 = var4["needsReset"]
      21 [-]: JUMPXEQKB R5 0 L3 NOT; 
      22 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: JUMPBACK L2  ; goto L2
L 3:  26 [-]: GETTABLEKS R5 R4 K6; var5 = var4["needsReset"]
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: FASTCALL1 62 R0 L4; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: SETTABLEKS R5 R4 K6; var5["needsReset"] = var4
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xF43AF54F]
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      43 [-]: LOADK R10 K12; var10 = "StormAttachToAsh"
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0xBC4EBB44]
      46 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      47 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xC9F6A7D7]
      48 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      49 [-]: FASTCALL1 62 R5 L7; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  53 [-]: JUMPIF R6 L8 ; goto L8 if var6
      54 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xA2880940]
      55 [-]: CALL R6 2 1  ; var6(var7)
L 8:  56 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      57 [-]: LOADK R11 K16; var11 = "NinjaStormTeleportIn"
      58 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      59 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0xBC4EBB44]
      60 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      61 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      62 [-]: GETIMPORT R10 20; var10 = 0xA421AF95
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: LOADN R13 0  ; var13 = 0
      66 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      67 [-]: GETIMPORT R11 22; var11 = ZERO_ROTATION
      68 [-]: MOVE R12 R2  ; var12 = var2
      69 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x47901F07]
      70 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      71 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xA5E492D4]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: JUMPIF R6 L10; goto L10 if var6
      74 [-]: GETIMPORT R8 26; var8 = 0xE483818A
      75 [-]: FASTCALL1 62 R8 L9; 
      76 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  78 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L10:  79 [-]: GETIMPORT R9 28; var9 = 0xBC63AB1C
      80 [-]: LOADB R10 0  ; var10 = false
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: GETIMPORT R13 26; var13 = 0xE483818A
      83 [-]: FASTCALL1 62 R13 L11; 
      84 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  86 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x659D451F]
      87 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      88 [-]: JUMP L13     ; goto L13
L12:  89 [-]: GETIMPORT R9 26; var9 = 0xE483818A
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: LOADB R12 0  ; var12 = false
      93 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x659D451F]
      94 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L13:  95 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xBB4A3D82]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: FASTCALL1 62 R7 L14; 
      98 [-]: MOVE R9 R7   ; var9 = var7
      99 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 101 [-]: JUMPIF R8 L15; goto L15 if var8
     102 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x8F5CDBA0]
     103 [-]: CALL R8 2 1  ; var8(var9)
L15: 104 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x0B4BCFB6]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: FASTCALL1 62 R9 L16; 
     107 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 109 [-]: JUMPIF R8 L17; goto L17 if var8
     110 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x0B4BCFB6]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: LOADNIL R10  ; var10 = nil
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xA97A9C68]
     115 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L17: 116 [-]: LOADN R10 27 ; var10 = 27
     117 [-]: LOADB R11 0  ; var11 = false
     118 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x30EB0CC3]
     119 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     120 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     121 [-]: MOVE R9 R0   ; var9 = var0
     122 [-]: LOADB R10 0  ; var10 = false
     123 [-]: CALL R8 3 1  ; var8(var9, var10)
     124 [-]: GETIMPORT R8 36; var8 = 0x89326C93
     125 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x18D05D30]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     128 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x1AC1655C]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     131 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x8E3E343E]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     134 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0x9326CA4B]
     135 [-]: CALL R10 3 1 ; var10(var11, var12)
     136 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xDE321E6F]
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
     138 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x2676DEEE]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: FASTCALL1 62 R10 L18; 
     141 [-]: MOVE R12 R10 ; var12 = var10
     142 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 144 [-]: JUMPIF R11 L19; goto L19 if var11
     145 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x2047CFE7]
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
     147 [-]: JUMPIF R11 L19; goto L19 if var11
     148 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0x1AC1655C]
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
     150 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     151 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x8E3E343E]
     152 [-]: CALL R12 3 1 ; var12(var13, var14)
     153 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     154 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x9326CA4B]
     155 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 156 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x35844CF2]
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
     158 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     159 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x5E651723]
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x5CA33548]
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     163 [-]: JUMP L21     ; goto L21
L20: 164 [-]: LOADK R12 K46; var12 = "NPC AGENT"
     165 [-]: NAMECALL R13 R0 K47; var14 = var0; var13 = var0[0x388577D5]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
L21: 168 [-]: GETIMPORT R12 49; var12 = 0x8E2DB178
     169 [-]: JUMPXEQKNIL R12 L23; 
     170 [-]: GETIMPORT R12 52; var12 = _T["equippedWeaponSlot"]
     171 [-]: JUMPXEQKNIL R12 L23; 
     172 [-]: GETIMPORT R13 52; var13 = _T["equippedWeaponSlot"]
     173 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     174 [-]: JUMPXEQKNIL R12 L23; 
     175 [-]: GETIMPORT R13 52; var13 = _T["equippedWeaponSlot"]
     176 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     177 [-]: GETIMPORT R13 52; var13 = _T["equippedWeaponSlot"]
     178 [-]: LOADNIL R14  ; var14 = nil
     179 [-]: SETTABLE R14 R13 R11; var14[var13] = var11
     180 [-]: GETIMPORT R15 49; var15 = 0x8E2DB178
     181 [-]: NAMECALL R13 R0 K53; var14 = var0; var13 = var0[0x35B09371]
     182 [-]: CALL R13 3 1 ; var13(var14, var15)
     183 [-]: MOVE R15 R12 ; var15 = var12
     184 [-]: LOADN R16 0  ; var16 = 0
     185 [-]: LOADN R17 0  ; var17 = 0
     186 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0xC69087F6]
     187 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     188 [-]: LOADN R16 0  ; var16 = 0
     189 [-]: NAMECALL R14 R1 K55; var15 = var1; var14 = var1[0x881B6B90]
     190 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     191 [-]: FASTCALL1 62 R14 L22; 
     192 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 194 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     195 [-]: LOADB R15 0  ; var15 = false
     196 [-]: LOADB R16 0  ; var16 = false
     197 [-]: NAMECALL R13 R1 K56; var14 = var1; var13 = var1[0xA65FC8A8]
     198 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     199 [-]: JUMP L26     ; goto L26
L23: 200 [-]: LOADB R14 0  ; var14 = false
     201 [-]: LOADB R15 0  ; var15 = false
     202 [-]: NAMECALL R12 R1 K57; var13 = var1; var12 = var1[0xC5E0C516]
     203 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     204 [-]: GETIMPORT R14 59; var14 = 0xF3055A04
     205 [-]: LOADB R15 1  ; var15 = true
     206 [-]: LOADN R16 2  ; var16 = 2
     207 [-]: LOADN R17 1  ; var17 = 1
     208 [-]: LOADB R18 1  ; var18 = true
     209 [-]: NAMECALL R12 R0 K60; var13 = var0; var12 = var0[0x5D985C7E]
     210 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     211 [-]: FASTCALL1 62 R0 L24; 
     212 [-]: MOVE R13 R0  ; var13 = var0
     213 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     214 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 215 [-]: JUMPIF R12 L26; goto L26 if var12
     216 [-]: LOADN R14 0  ; var14 = 0
     217 [-]: NAMECALL R12 R1 K55; var13 = var1; var12 = var1[0x881B6B90]
     218 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     219 [-]: JUMPIFNOTEQ R12 R7 L25; goto L25 if var12 ~= var1895894085
     220 [-]: NAMECALL R12 R1 K61; var13 = var1; var12 = var1[0x1A506E71]
     221 [-]: CALL R12 2 1 ; var12(var13)
     222 [-]: JUMP L26     ; goto L26
L25: 223 [-]: LOADB R14 1  ; var14 = true
     224 [-]: LOADB R15 0  ; var15 = false
     225 [-]: NAMECALL R12 R1 K57; var13 = var1; var12 = var1[0xC5E0C516]
     226 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L26: 227 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     228 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x0B4BCFB6]
     229 [-]: CALL R9 2 2  ; var9 = var9(var10)
     230 [-]: LOADK R10 K62; var10 = 0.5
L27: 231 [-]: LOADN R11 0  ; var11 = 0
     232 [-]: JUMPIFNOTLT R11 R10 L29; goto L29 if var11 >= var50937419
     233 [-]: FASTCALL1 62 R9 L28; 
     234 [-]: MOVE R12 R9  ; var12 = var9
     235 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 237 [-]: JUMPIF R11 L29; goto L29 if var11
     238 [-]: LOADN R14 1  ; var14 = 1
     239 [-]: MUL R15 R10 R10; var15 = var10 * var10
     240 [-]: ADD R13 R14 R15; var13 = var14 + var15
     241 [-]: NAMECALL R11 R9 K63; var12 = var9; var11 = var9[0x47DE28D6]
     242 [-]: CALL R11 3 1 ; var11(var12, var13)
     243 [-]: GETIMPORT R12 66; var12 = 0x67652851
     244 [-]: CALL R12 1 2 ; var12 = var12()
     245 [-]: MULK R11 R12 K64; var11 = var12 * 10
     246 [-]: SUB R10 R10 R11; var10 = var10 - var11
     247 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     248 [-]: LOADN R12 0  ; var12 = 0
     249 [-]: CALL R11 2 1 ; var11(var12)
     250 [-]: JUMPBACK L27 ; goto L27
L29: 251 [-]: FASTCALL1 62 R9 L30; 
     252 [-]: MOVE R12 R9  ; var12 = var9
     253 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 255 [-]: JUMPIF R11 L31; goto L31 if var11
     256 [-]: LOADN R13 1  ; var13 = 1
     257 [-]: NAMECALL R11 R9 K63; var12 = var9; var11 = var9[0x47DE28D6]
     258 [-]: CALL R11 3 1 ; var11(var12, var13)
L31: 259 [-]: FASTCALL1 62 R0 L32; 
     260 [-]: MOVE R10 R0  ; var10 = var0
     261 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     262 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 263 [-]: JUMPIF R9 L40; goto L40 if var9
     264 [-]: LOADN R11 6  ; var11 = 6
     265 [-]: NAMECALL R9 R1 K67; var10 = var1; var9 = var1[0x97FB74F4]
     266 [-]: CALL R9 3 1  ; var9(var10, var11)
     267 [-]: NAMECALL R9 R0 K68; var10 = var0; var9 = var0[0xD81E4E2C]
     268 [-]: CALL R9 2 2  ; var9 = var9(var10)
     269 [-]: FASTCALL1 62 R9 L33; 
     270 [-]: MOVE R11 R9  ; var11 = var9
     271 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     272 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 273 [-]: JUMPIF R10 L40; goto L40 if var10
     274 [-]: NAMECALL R10 R9 K69; var11 = var9; var10 = var9[0x383D2E7D]
     275 [-]: CALL R10 2 1 ; var10(var11)
     276 [-]: JUMPIF R8 L38; goto L38 if var8
     277 [-]: LOADN R10 4  ; var10 = 4
L34: 278 [-]: FASTCALL1 62 R9 L35; 
     279 [-]: MOVE R12 R9  ; var12 = var9
     280 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     281 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 282 [-]: JUMPIF R11 L36; goto L36 if var11
     283 [-]: NAMECALL R11 R9 K70; var12 = var9; var11 = var9[0xF37943FF]
     284 [-]: CALL R11 2 2 ; var11 = var11(var12)
     285 [-]: JUMPIF R11 L36; goto L36 if var11
     286 [-]: LOADN R11 0  ; var11 = 0
     287 [-]: JUMPIFNOTLT R11 R10 L36; goto L36 if var11 >= var527182
     288 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     289 [-]: LOADN R12 0  ; var12 = 0
     290 [-]: CALL R11 2 1 ; var11(var12)
     291 [-]: GETIMPORT R11 66; var11 = 0x67652851
     292 [-]: CALL R11 1 2 ; var11 = var11()
     293 [-]: SUB R10 R10 R11; var10 = var10 - var11
     294 [-]: JUMPBACK L34 ; goto L34
L36: 295 [-]: FASTCALL1 62 R0 L37; 
     296 [-]: MOVE R12 R0  ; var12 = var0
     297 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     298 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 299 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     300 [-]: RETURN R0 0  ; 
L38: 301 [-]: NAMECALL R10 R0 K71; var11 = var0; var10 = var0[0x59E42E1B]
     302 [-]: CALL R10 2 2 ; var10 = var10(var11)
     303 [-]: FASTCALL1 62 R10 L39; 
     304 [-]: MOVE R12 R10 ; var12 = var10
     305 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     306 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 307 [-]: JUMPIF R11 L40; goto L40 if var11
     308 [-]: MOVE R13 R9  ; var13 = var9
     309 [-]: NAMECALL R11 R10 K72; var12 = var10; var11 = var10[0x8CD09047]
     310 [-]: CALL R11 3 1 ; var11(var12, var13)
L40: 311 [-]: LOADNIL R9   ; var9 = nil
     312 [-]: SETTABLEKS R9 R4 K6; var9["needsReset"] = var4
     313 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1849
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: LOADN R4 100 ; var4 = 100
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3A147087]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   8 [-]: GETIMPORT R2 6; var2 = _T["SetAbilityTimer"]
       9 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xCDE10C4A]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xB43A6753]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: FASTCALL1 62 R2 L1; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  27 [-]: JUMPIF R3 L7 ; goto L7 if var3
      28 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      29 [-]: GETTABLEKS R4 R2 K13; var4 = var2["markedTargets"]
      30 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      31 [-]: FORGPREP_INEXT R3 L6; 
L 2:  32 [-]: GETTABLEKS R9 R7 K14; var9 = var7["fx"]
      33 [-]: FASTCALL1 62 R9 L3; 
      34 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  36 [-]: JUMPIF R8 L4 ; goto L4 if var8
      37 [-]: GETTABLEKS R8 R7 K14; var8 = var7["fx"]
      38 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xA2880940]
      39 [-]: CALL R8 2 1  ; var8(var9)
L 4:  40 [-]: GETTABLEKS R9 R7 K16; var9 = var7["markFx"]
      41 [-]: FASTCALL1 62 R9 L5; 
      42 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  44 [-]: JUMPIF R8 L6 ; goto L6 if var8
      45 [-]: GETTABLEKS R8 R7 K16; var8 = var7["markFx"]
      46 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xA2880940]
      47 [-]: CALL R8 2 1  ; var8(var9)
L 6:  48 [-]: FORGLOOP R3 L2 2 [inext]; 
L 7:  49 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      50 [-]: MOVE R4 R1   ; var4 = var1
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xDE321E6F]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xBB4A3D82]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: FASTCALL1 62 R3 L8; 
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  60 [-]: JUMPIF R4 L10; goto L10 if var4
      61 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x327F2778]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xE4284917]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIF R4 L9 ; goto L9 if var4
      66 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x327F2778]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x0DBC672D]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
L 9:  71 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x327F2778]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: LOADB R6 1   ; var6 = true
      74 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xAAFB38FD]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  76 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      77 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x68D66E6E]
      78 [-]: MOVE R5 R0   ; var5 = var0
      79 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1883
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R6 R3   ; var6 = var3
       5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x909AB605]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x31F5EB72]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: GETIMPORT R6 6; var6 = 0xC8802016
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      13 [-]: FORGPREP_INEXT R6 L2; 
L 0:  14 [-]: FASTCALL1 62 R10 L1; 
      15 [-]: MOVE R12 R10 ; var12 = var10
      16 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  18 [-]: JUMPIF R11 L2; goto L2 if var11
      19 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x2047CFE7]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: JUMPIF R11 L2; goto L2 if var11
      22 [-]: GETIMPORT R13 11; var13 = 0x70107252
      23 [-]: GETIMPORT R14 13; var14 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R15 15; var15 = ZERO_VECTOR
      25 [-]: GETIMPORT R16 17; var16 = ZERO_ROTATION
      26 [-]: MOVE R17 R0  ; var17 = var0
      27 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x47901F07]
      28 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      29 [-]: DUPTABLE R14 22; 
      30 [-]: SETTABLEKS R10 R14 K19; var10["avatar"] = var14
      31 [-]: GETTABLE R15 R5 R9; var15 = var5[var9]
      32 [-]: SETTABLEKS R15 R14 K20; var15["marks"] = var14
      33 [-]: SETTABLEKS R11 R14 K21; var11["fx"] = var14
      34 [-]: FASTCALL2 52 R2 R14 L2; 
      35 [-]: MOVE R13 R2  ; var13 = var2
      36 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  38 [-]: FORGLOOP R6 L0 2 [inext]; 
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0xB43A6753]
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: FASTCALL1 62 R6 L3; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  48 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      49 [-]: NEWTABLE R6 0 0; var6 = {}
L 4:  50 [-]: SETTABLEKS R2 R6 K27; var2["markedTargets"] = var6
      51 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      52 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0xF43AF54F]
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      55 [-]: MOVE R10 R6  ; var10 = var6
      56 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1904
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var83957071
       8 [-]: FASTCALL2K 21 R1 K2 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: LOADK R4 K2  ; var4 = 4
      11 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0xA40531D8]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x66472BF5]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R4 11; var4 = 0x67652851
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: MULK R3 R4 K9; var3 = var4 * 0.59999999999999998
      22 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      23 [-]: JUMPBACK L0  ; goto L0
L 3:  24 [-]: FASTCALL1 62 R0 L4; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xA2880940]
      30 [-]: CALL R2 2 1  ; var2(var3)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1918
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: LOADN R5 5   ; var5 = 5
       5 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  10 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      11 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xE85A2361]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: RETURN R6 1  ; 
L 2:  20 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 5; var5 = 0x042EE22B
      10 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      11 [-]: GETIMPORT R7 9; var7 = ZERO_VECTOR
      12 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      15 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      21 [-]: LOADK R4 K15 ; var4 = 0.10000000000000001
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L1  ; goto L1
L 2:  24 [-]: LOADK R5 K16 ; var5 = 0.81999999999999995
      25 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x230BDDA9]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  27 [-]: RETURN R0 0  ; 




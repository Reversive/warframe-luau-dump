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
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
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
      65 [-]: CAPTURE VAL R8; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: DUPCLOSURE R26 K24; 
      69 [-]: CAPTURE VAL R25; 
      70 [-]: DUPCLOSURE R27 K25; 
      71 [-]: CAPTURE VAL R26; 
      72 [-]: CAPTURE VAL R25; 
      73 [-]: DUPCLOSURE R28 K26; 
      74 [-]: CAPTURE VAL R24; 
      75 [-]: CAPTURE VAL R25; 
      76 [-]: DUPCLOSURE R29 K27; 
      77 [-]: CAPTURE VAL R27; 
      78 [-]: DUPCLOSURE R30 K28; 
      79 [-]: CAPTURE VAL R17; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: CAPTURE VAL R29; 
      82 [-]: CAPTURE VAL R24; 
      83 [-]: CAPTURE VAL R25; 
      84 [-]: CAPTURE VAL R28; 
      85 [-]: DUPCLOSURE R31 K29; 
      86 [-]: DUPTABLE R32 35; 
      87 [-]: LOADNIL R33  ; var33 = nil
      88 [-]: SETTABLEKS R33 R32 K30; var33["ninjaInfo"] = var32
      89 [-]: LOADNIL R33  ; var33 = nil
      90 [-]: SETTABLEKS R33 R32 K31; var33["suit"] = var32
      91 [-]: LOADNIL R33  ; var33 = nil
      92 [-]: SETTABLEKS R33 R32 K32; var33["switchAvatar"] = var32
      93 [-]: LOADNIL R33  ; var33 = nil
      94 [-]: SETTABLEKS R33 R32 K33; var33["level"] = var32
      95 [-]: LOADNIL R33  ; var33 = nil
      96 [-]: SETTABLEKS R33 R32 K34; var33["soundIdx"] = var32
      97 [-]: DUPCLOSURE R33 K36; 
      98 [-]: CAPTURE VAL R32; 
      99 [-]: SETGLOBAL R33 K37; "ClientAttackEnemy" = var33
     100 [-]: DUPCLOSURE R33 K38; 
     101 [-]: CAPTURE VAL R15; 
     102 [-]: CAPTURE VAL R32; 
     103 [-]: CAPTURE VAL R30; 
     104 [-]: SETGLOBAL R33 K39; "AttackEnemy" = var33
     105 [-]: DUPCLOSURE R33 K40; 
     106 [-]: DUPCLOSURE R34 K41; 
     107 [-]: CAPTURE VAL R2; 
     108 [-]: SETGLOBAL R34 K42; "InitializeAbility" = var34
     109 [-]: DUPCLOSURE R34 K43; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: SETGLOBAL R34 K44; "IncreaseEnergy" = var34
     112 [-]: DUPCLOSURE R34 K45; 
     113 [-]: CAPTURE VAL R2; 
     114 [-]: SETGLOBAL R34 K46; "ToggleMarkMode" = var34
     115 [-]: NEWCLOSURE R34 P32; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: CAPTURE VAL R2; 
     118 [-]: CAPTURE REF R4; 
     119 [-]: CAPTURE VAL R15; 
     120 [-]: CAPTURE REF R5; 
     121 [-]: CAPTURE VAL R16; 
     122 [-]: CAPTURE VAL R23; 
     123 [-]: SETGLOBAL R34 K47; "EvalBusyLoop" = var34
     124 [-]: NEWCLOSURE R34 P33; 
     125 [-]: CAPTURE VAL R8; 
     126 [-]: CAPTURE REF R5; 
     127 [-]: CAPTURE REF R6; 
     128 [-]: CAPTURE VAL R9; 
     129 [-]: CAPTURE VAL R0; 
     130 [-]: CAPTURE VAL R2; 
     131 [-]: SETGLOBAL R34 K48; "EvaluateAbility" = var34
     132 [-]: NEWCLOSURE R34 P34; 
     133 [-]: CAPTURE VAL R8; 
     134 [-]: CAPTURE REF R5; 
     135 [-]: CAPTURE REF R6; 
     136 [-]: CAPTURE VAL R9; 
     137 [-]: CAPTURE REF R4; 
     138 [-]: CAPTURE VAL R16; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: CAPTURE VAL R2; 
     141 [-]: SETGLOBAL R34 K49; "NpcEvaluateAbility" = var34
     142 [-]: NEWCLOSURE R34 P35; 
     143 [-]: CAPTURE VAL R8; 
     144 [-]: CAPTURE REF R5; 
     145 [-]: CAPTURE REF R6; 
     146 [-]: CAPTURE VAL R9; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE REF R7; 
     149 [-]: CAPTURE VAL R2; 
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
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
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
      34 [-]: LOADN R9 300 ; var9 = 300
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
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

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
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
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263734
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
      49 [-]: JUMPIFNOTEQ R7 R8 L15; goto L15 if var7 ~= var919585
      50 [-]: GETIMPORT R8 14; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      52 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xDE321E6F]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xF7D48EE0]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xCDE10C4A]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: JUMPIFNOTEQ R7 R12 L10; goto L10 if var7 ~= var3644
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

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: LOADN R1 6   ; var1 = 6
       5 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
       6 [-]: JUMPXEQKB R2 1 L2 NOT; 
       7 [-]: GETUPVAL R2 4; var2 = upvalues[4]
       8 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
       9 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x838305DE]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETUPVAL R2 3; upvalues[2] = var3
      16 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      17 [-]: FASTCALL1 64 R3 L0; 
      18 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF7D48EE0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L1; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  30 [-]: JUMPIF R3 L2 ; goto L2 if var3
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF5C3424F]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: MOVE R0 R3   ; var0 = var3
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF5C3424F]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: MOVE R1 R3   ; var1 = var3
L 2:  39 [-]: NEWTABLE R2 1 0; var2 = {}
      40 [-]: DUPTABLE R5 18; 
      41 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Game/ENERGY_PER_MARK"
      42 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      43 [-]: SETTABLEKS R0 R5 K15; var0["Value"] = var5
      44 [-]: LOADK R6 K20 ; var6 = "<ENERGY>"
      45 [-]: SETTABLEKS R6 R5 K16; var6["ValueIcon"] = var5
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: SETTABLEKS R6 R5 K17; var6["SmallerIsBetter"] = var5
      48 [-]: FASTCALL2 52 R2 R5 L3; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  52 [-]: DUPTABLE R5 18; 
      53 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Game/ENERGY_PER_MARK_INVIS"
      54 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      55 [-]: SETTABLEKS R1 R5 K15; var1["Value"] = var5
      56 [-]: LOADK R6 K20 ; var6 = "<ENERGY>"
      57 [-]: SETTABLEKS R6 R5 K16; var6["ValueIcon"] = var5
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: SETTABLEKS R6 R5 K17; var6["SmallerIsBetter"] = var5
      60 [-]: FASTCALL2 52 R2 R5 L4; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  64 [-]: DUPTABLE R5 25; 
      65 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      66 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      67 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      68 [-]: SETTABLEKS R6 R5 K15; var6["Value"] = var5
      69 [-]: LOADK R6 K27 ; var6 = "<DT_SLASH>"
      70 [-]: SETTABLEKS R6 R5 K16; var6["ValueIcon"] = var5
      71 [-]: FASTCALL2 52 R2 R5 L5; 
      72 [-]: MOVE R4 R2   ; var4 = var2
      73 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  75 [-]: DUPTABLE R5 29; 
      76 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Labels/WEAPON_RANGE"
      77 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      78 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      79 [-]: SETTABLEKS R6 R5 K15; var6["Value"] = var5
      80 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      81 [-]: SETTABLEKS R6 R5 K28; var6["ValueUnit"] = var5
      82 [-]: FASTCALL2 52 R2 R5 L6; 
      83 [-]: MOVE R4 R2   ; var4 = var2
      84 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  86 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      87 [-]: MOVE R4 R2   ; var4 = var2
      88 [-]: GETIMPORT R5 7; var5 = _T["AbilityLevelQueryParms"]["Avatar"]
      89 [-]: GETIMPORT R6 33; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      90 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      91 [-]: GETIMPORT R3 5; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      92 [-]: SETTABLEKS R3 R2 K4; var3["Modded"] = var2
      93 [-]: GETIMPORT R3 34; var3 = _T
      94 [-]: SETTABLEKS R2 R3 K35; var2["AbilityUpgradeLevelInfo"] = var3
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
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
      13 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var329505
      14 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      17 [-]: FORGPREP_INEXT R7 L4; 
L 3:  18 [-]: JUMPXEQKNIL R11 L4; 
      19 [-]: JUMPIFNOTEQ R0 R11 L4; goto L4 if var0 ~= var68614
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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var518
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
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: JUMPIFEQ R3 R1 L5; goto L5 if var3 == var1030
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

       0 [-]: FASTCALL1 64 R0 L0; 
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
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 1:   8 [-]: GETIMPORT R5 6; var5 = 0xACCE860C
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: GETIMPORT R9 2; var9 = 0x1C3D963A
      12 [-]: FASTCALL1 64 R9 L2; 
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
      31 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var50544701
      32 [-]: FASTCALL1 64 R3 L7; 
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
      47 [-]: FASTCALL1 64 R3 L9; 
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
      66 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var853537
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
      10 [-]: FASTCALL1 64 R8 L0; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  14 [-]: JUMPIF R9 L12; goto L12 if var9
      15 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      16 [-]: LOADK R12 K18; var12 = "BladeDecoL"
      17 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      18 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xBC4EBB44]
      19 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      20 [-]: FASTCALL1 64 R9 L1; 
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
      32 [-]: FASTCALL1 64 R9 L3; 
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
      44 [-]: FASTCALL1 64 R9 L5; 
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
      56 [-]: FASTCALL1 64 R9 L7; 
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
      68 [-]: FASTCALL1 64 R9 L9; 
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
      80 [-]: FASTCALL1 64 R9 L11; 
      81 [-]: MOVE R11 R9  ; var11 = var9
      82 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  84 [-]: JUMPIF R10 L12; goto L12 if var10
      85 [-]: MOVE R7 R9   ; var7 = var9
L12:  86 [-]: MOVE R11 R2  ; var11 = var2
      87 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xC9F6A7D7]
      88 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      89 [-]: FASTCALL1 64 R9 L13; 
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
L14: 103 [-]: FASTCALL1 64 R9 L15; 
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
     130 [-]: FASTCALL1 64 R10 L18; 
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
L19: 144 [-]: FASTCALL1 64 R10 L20; 
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
      30 [-]: FASTCALL1 64 R4 L4; 
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
L 5:  56 [-]: LOADN R9 19  ; var9 = 19
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
      83 [-]: FASTCALL1 64 R7 L7; 
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
      97 [-]: FASTCALL1 64 R7 L8; 
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
     108 [-]: JUMPIFNOTEQ R8 R7 L9; goto L9 if var8 ~= var-1861809588
     109 [-]: NAMECALL R10 R7 K39; var11 = var7; var10 = var7[0xB5D09C91]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: LOADN R11 2  ; var11 = 2
     112 [-]: NAMECALL R8 R5 K40; var9 = var5; var8 = var5[0x54732CC7]
     113 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9: 114 [-]: FASTCALL1 64 R7 L10; 
     115 [-]: MOVE R9 R7   ; var9 = var7
     116 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 118 [-]: JUMPIF R8 L14; goto L14 if var8
     119 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x41BF4B5D]
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var2820129
     123 [-]: GETIMPORT R8 43; var8 = 0xCBD666E1
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: CALL R8 2 1  ; var8(var9)
     126 [-]: FASTCALL1 64 R5 L11; 
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
L14: 143 [-]: FASTCALL1 64 R7 L15; 
     144 [-]: MOVE R9 R7   ; var9 = var7
     145 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 147 [-]: JUMPIF R8 L16; goto L16 if var8
     148 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0x1073387C]
     149 [-]: CALL R8 2 1  ; var8(var9)
L16: 150 [-]: FASTCALL1 64 R4 L17; 
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

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xED324116]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L1; 
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
L 3:  45 [-]: JUMPIFNOTEQ R1 R9 L4; goto L4 if var1 ~= var1509921
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

       0 [-]: FASTCALL1 64 R0 L0; 
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
       4 [-]: FASTCALL1 64 R3 L0; 
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
      18 [-]: FASTCALL1 64 R5 L3; 
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
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETTABLEKS R6 R0 K3; var6 = var0["avatar"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: JUMPIF R7 L24; goto L24 if var7
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: GETTABLEKS R9 R0 K6; var9 = var0["playerSuit"]
      11 [-]: FASTCALL1 64 R9 L1; 
      12 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLEKS R7 R0 K6; var7 = var0["playerSuit"]
L 2:  16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETTABLEKS R10 R0 K7; var10 = var0["playerAvatar"]
      18 [-]: FASTCALL1 64 R10 L3; 
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
      37 [-]: FASTCALL1 64 R9 L6; 
      38 [-]: MOVE R11 R9  ; var11 = var9
      39 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  41 [-]: JUMPIF R10 L14; goto L14 if var10
      42 [-]: GETIMPORT R10 12; var10 = 0xC8802016
      43 [-]: GETTABLEKS R11 R9 K13; var11 = var9["markedTargets"]
      44 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      45 [-]: FORGPREP_INEXT R10 L13; 
L 7:  46 [-]: GETTABLEKS R15 R14 K3; var15 = var14["avatar"]
      47 [-]: JUMPIFNOTEQ R15 R2 L13; goto L13 if var15 ~= var-285208769
      48 [-]: GETTABLEKS R15 R0 K8; var15 = var0["isInstigator"]
      49 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      50 [-]: LOADB R15 1  ; var15 = true
      51 [-]: SETTABLEKS R15 R14 K14; var15["attackedByInstigator"] = var14
L 8:  52 [-]: GETTABLEKS R16 R14 K16; var16 = var14["marks"]
      53 [-]: SUBK R15 R16 K15; var15 = var16 - 1
      54 [-]: SETTABLEKS R15 R14 K16; var15["marks"] = var14
      55 [-]: GETTABLEKS R16 R14 K17; var16 = var14["markFx"]
      56 [-]: FASTCALL1 64 R16 L9; 
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
      68 [-]: JUMPIFNOTLT R17 R16 L10; goto L10 if var17 >= var135228
      69 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      70 [-]: MOVE R17 R2  ; var17 = var2
      71 [-]: MOVE R18 R15 ; var18 = var15
      72 [-]: GETTABLEKS R19 R14 K16; var19 = var14["marks"]
      73 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      74 [-]: SETTABLEKS R16 R14 K17; var16["markFx"] = var14
L10:  75 [-]: GETTABLEKS R15 R14 K16; var15 = var14["marks"]
      76 [-]: LOADN R16 0  ; var16 = 0
      77 [-]: JUMPIFNOTLE R15 R16 L14; goto L14 if var15 > var1846415423
      78 [-]: GETTABLEKS R16 R14 K20; var16 = var14["fx"]
      79 [-]: FASTCALL1 64 R16 L11; 
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
L14:  92 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
      93 [-]: LOADN R12 6  ; var12 = 6
      94 [-]: LOADB R13 0  ; var13 = false
      95 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0x30EB0CC3]
      96 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      97 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      98 [-]: MOVE R11 R3  ; var11 = var3
      99 [-]: CALL R10 2 1 ; var10(var11)
     100 [-]: FASTCALL1 64 R9 L15; 
     101 [-]: MOVE R11 R9  ; var11 = var9
     102 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 104 [-]: JUMPIF R10 L16; goto L16 if var10
     105 [-]: GETTABLEKS R10 R9 K25; var10 = var9["damage"]
     106 [-]: SETUPVAL R10 4; upvalues[10] = var4
     107 [-]: JUMP L17     ; goto L17
L16: 108 [-]: GETIMPORT R10 28; var10 = 0x34291F5C[0x7258F36F]
     109 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: SETUPVAL R10 4; upvalues[10] = var4
L17: 112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: NAMECALL R11 R8 K29; var12 = var8; var11 = var8[0xDE321E6F]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xBB4A3D82]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: FASTCALL1 64 R11 L18; 
     118 [-]: MOVE R13 R11 ; var13 = var11
     119 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 121 [-]: JUMPIF R12 L19; goto L19 if var12
     122 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0x327F2778]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0xDB875EBA]
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: MULK R10 R12 K31; var10 = var12 * 0.25
L19: 127 [-]: LOADB R12 0  ; var12 = false
     128 [-]: GETIMPORT R13 35; var13 = 0x34291F5C[0x35C16153]
     129 [-]: CALL R13 1 2 ; var13 = var13()
     130 [-]: MOVE R16 R8  ; var16 = var8
     131 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x86CD00CB]
     132 [-]: CALL R14 3 1 ; var14(var15, var16)
     133 [-]: MOVE R16 R7  ; var16 = var7
     134 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xF4DC3420]
     135 [-]: CALL R14 3 1 ; var14(var15, var16)
     136 [-]: GETIMPORT R14 28; var14 = 0x34291F5C[0x7258F36F]
     137 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: LOADN R17 3  ; var17 = 3
     140 [-]: MOVE R18 R10 ; var18 = var10
     141 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0x133D78E8]
     142 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     143 [-]: GETIMPORT R15 40; var15 = 0x34291F5C[0x30F5F791]
     144 [-]: CALL R15 1 2 ; var15 = var15()
     145 [-]: JUMPIF R15 L20; goto L20 if var15
     146 [-]: GETIMPORT R15 28; var15 = 0x34291F5C[0x7258F36F]
     147 [-]: NAMECALL R16 R14 K41; var17 = var14; var16 = var14[0x838305DE]
     148 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     149 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     150 [-]: MOVE R14 R15 ; var14 = var15
L20: 151 [-]: MOVE R17 R14 ; var17 = var14
     152 [-]: NAMECALL R15 R13 K42; var16 = var13; var15 = var13[0xF326045F]
     153 [-]: CALL R15 3 1 ; var15(var16, var17)
     154 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     155 [-]: GETTABLEKS R15 R16 K43; var15 = var16[0x32316A21]
     156 [-]: CALL R15 1 2 ; var15 = var15()
     157 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     158 [-]: LOADN R17 20 ; var17 = 20
     159 [-]: LOADB R18 1  ; var18 = true
     160 [-]: NAMECALL R15 R13 K44; var16 = var13; var15 = var13[0xFC0E440A]
     161 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     162 [-]: LOADN R17 5  ; var17 = 5
     163 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0x0E46E45B]
     164 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     165 [-]: MOVE R12 R15 ; var12 = var15
     166 [-]: LOADN R17 5  ; var17 = 5
     167 [-]: LOADB R18 0  ; var18 = false
     168 [-]: NAMECALL R15 R2 K24; var16 = var2; var15 = var2[0x30EB0CC3]
     169 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     170 [-]: JUMP L22     ; goto L22
L21: 171 [-]: LOADN R17 2  ; var17 = 2
     172 [-]: LOADB R18 1  ; var18 = true
     173 [-]: NAMECALL R15 R13 K44; var16 = var13; var15 = var13[0xFC0E440A]
     174 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L22: 175 [-]: LOADN R17 19 ; var17 = 19
     176 [-]: LOADN R18 1  ; var18 = 1
     177 [-]: NAMECALL R15 R13 K46; var16 = var13; var15 = var13[0x1586E35E]
     178 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     179 [-]: LOADN R17 0  ; var17 = 0
     180 [-]: NAMECALL R15 R13 K47; var16 = var13; var15 = var13[0xCA73DD2A]
     181 [-]: CALL R15 3 1 ; var15(var16, var17)
     182 [-]: GETIMPORT R17 49; var17 = 0xA421AF95
     183 [-]: CALL R17 1 0 ; var17, ... = var17()
     184 [-]: NAMECALL R15 R13 K50; var16 = var13; var15 = var13[0xCDB40C41]
     185 [-]: CALL R15 0 1 ; var15(var16, ...)
     186 [-]: MOVE R17 R13 ; var17 = var13
     187 [-]: NAMECALL R15 R2 K51; var16 = var2; var15 = var2[0x479483BB]
     188 [-]: CALL R15 3 1 ; var15(var16, var17)
     189 [-]: NAMECALL R15 R2 K52; var16 = var2; var15 = var2[0x2047CFE7]
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
     191 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     192 [-]: GETIMPORT R17 54; var17 = 0x84FD0E75
     193 [-]: GETIMPORT R18 56; var18 = EMPTY_SYMBOL
     194 [-]: GETIMPORT R19 58; var19 = ZERO_VECTOR
     195 [-]: GETIMPORT R20 60; var20 = ZERO_ROTATION
     196 [-]: MOVE R21 R2  ; var21 = var2
     197 [-]: NAMECALL R15 R2 K61; var16 = var2; var15 = var2[0x47901F07]
     198 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L23: 199 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     200 [-]: LOADN R17 5  ; var17 = 5
     201 [-]: LOADB R18 1  ; var18 = true
     202 [-]: NAMECALL R15 R2 K24; var16 = var2; var15 = var2[0x30EB0CC3]
     203 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L24: 204 [-]: LOADNIL R7   ; var7 = nil
     205 [-]: SETTABLEKS R7 R0 K62; var7["stateFunc"] = var0
     206 [-]: LOADNIL R7   ; var7 = nil
     207 [-]: SETTABLEKS R7 R0 K63; var7["target"] = var0
     208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["avatar"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: MOVE R7 R5   ; var7 = var5
       3 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: LOADNIL R6   ; var6 = nil
       7 [-]: SETTABLEKS R6 R0 K3; var6["stateFunc"] = var0
L 1:   8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIF R6 L3 ; goto L3 if var6
      13 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x2047CFE7]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: SETTABLEKS R6 R0 K3; var6["stateFunc"] = var0
L 4:  18 [-]: FASTCALL1 64 R5 L5; 
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
L 0:   2 [-]: FASTCALL1 64 R5 L1; 
       3 [-]: MOVE R8 R5   ; var8 = var5
       4 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   6 [-]: JUMPIF R7 L2 ; goto L2 if var7
       7 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0x6F8BABF9]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: JUMPIF R7 L2 ; goto L2 if var7
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var329505
      12 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R7 2 1  ; var7(var8)
      15 [-]: SUBK R6 R6 K6; var6 = var6 - 1
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: FASTCALL1 64 R5 L3; 
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
L 4:  35 [-]: FASTCALL1 64 R5 L5; 
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
L 0:   6 [-]: FASTCALL1 64 R5 L1; 
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
      21 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var657185
      22 [-]: GETIMPORT R7 10; var7 = 0x67652851
      23 [-]: CALL R7 1 2  ; var7 = var7()
      24 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      25 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETTABLEKS R9 R0 K13; var9 = var0["playerAvatar"]
      31 [-]: FASTCALL1 64 R9 L3; 
      32 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  34 [-]: JUMPIF R8 L4 ; goto L4 if var8
      35 [-]: GETTABLEKS R7 R0 K13; var7 = var0["playerAvatar"]
L 4:  36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  40 [-]: FASTCALL1 64 R5 L6; 
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
L 0:   1 [-]: FASTCALL1 64 R5 L1; 
       2 [-]: MOVE R7 R5   ; var7 = var5
       3 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   5 [-]: JUMPIF R6 L3 ; goto L3 if var6
       6 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0x59E42E1B]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xC348FCEB]
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: FASTCALL 64 L2; 
      11 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      12 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIF R6 L6 ; goto L6 if var6
      23 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x6F8BABF9]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIF R6 L6 ; goto L6 if var6
      26 [-]: FASTCALL1 64 R5 L5; 
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
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: MOVE R7 R5   ; var7 = var5
       3 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  11 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x18D05D30]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: JUMPIFNOTLE R7 R4 L4; goto L4 if var7 > var1852
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
      83 [-]: JUMPIFNOTEQ R10 R12 L8; goto L8 if var10 ~= var16780038
      84 [-]: LOADB R11 0 +1; var11 = false
L 8:  85 [-]: LOADB R11 1  ; var11 = true
L 9:  86 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      87 [-]: NOT R14 R10  ; var14 = not var10
      88 [-]: NAMECALL R12 R2 K30; var13 = var2; var12 = var2[0xA5A2E4AA]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  90 [-]: NAMECALL R12 R5 K31; var13 = var5; var12 = var5[0xD81E4E2C]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: FASTCALL1 64 R12 L11; 
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
     117 [-]: FASTCALL1 64 R15 L13; 
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
     137 [-]: FASTCALL1 64 R16 L15; 
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
     156 [-]: FASTCALL1 64 R2 L18; 
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
           21 [-]: GETTABLE R11 R5 R12; var11 = var5[var12]
      22 [-]: FASTCALL1 64 R9 L1; 
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
      40 [-]: JUMPIFEQ R9 R2 L2; goto L2 if var9 == var68924
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
       4 [-]: JUMPIFNOTLT R5 R2 L1; goto L1 if var5 >= var50544701
       5 [-]: FASTCALL1 64 R3 L0; 
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
      19 [-]: LOADN R8 51  ; var8 = 51
      20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x12DD9DA2]
      23 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xFC80301E]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: LOADN R8 51  ; var8 = 51
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
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R2 L2; goto L2 if var4 >= var263713
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
      24 [-]: LOADN R6 51  ; var6 = 51
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x5E6704FF]
      28 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETIMPORT R6 4; var6 = 0xE8713049
      31 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xC9F6A7D7]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: FASTCALL1 64 R4 L3; 
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
      50 [-]: LOADN R7 51  ; var7 = 51
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
      69 [-]: FASTCALL1 64 R7 L2; 
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
      85 [-]: LOADK R11 K33; var11 = 1.2000000476837158
      86 [-]: LOADK R12 K33; var12 = 1.2000000476837158
      87 [-]: LOADK R13 K5 ; var13 = 1.5
      88 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0xD8BCB169]
      89 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 3:  90 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      91 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xCDE10C4A]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: GETIMPORT R9 37; var9 = _T["SetAbilityTimer"]
      94 [-]: MOVE R10 R8  ; var10 = var8
      95 [-]: MOVE R11 R0  ; var11 = var0
      96 [-]: LOADN R13 0  ; var13 = 0
      97 [-]: FASTCALL1 63 R13 L4; 
      98 [-]: GETIMPORT R12 39; var12 = 0x64FB1586
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4: 100 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     101 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     102 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0xF5C3424F]
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: LOADN R12 6  ; var12 = 6
     105 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0xF5C3424F]
     106 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     107 [-]: MOVE R11 R9  ; var11 = var9
     108 [-]: GETIMPORT R12 20; var12 = 0x0469F296
     109 [-]: LOADK R13 K41; var13 = "IncreaseEnergy"
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x1AC1655C]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 113 [-]: FASTCALL1 64 R1 L6; 
     114 [-]: MOVE R15 R1  ; var15 = var1
     115 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 117 [-]: JUMPIF R14 L41; goto L41 if var14
     118 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
     119 [-]: FASTCALL1 64 R15 L7; 
     120 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 122 [-]: JUMPIF R14 L41; goto L41 if var14
     123 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
     124 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x30F46140]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: JUMPIF R14 L41; goto L41 if var14
     127 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x2047CFE7]
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
     129 [-]: JUMPIF R14 L41; goto L41 if var14
     130 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x73901ACF]
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: JUMPIF R14 L41; goto L41 if var14
     133 [-]: GETIMPORT R14 47; var14 = _T["bladeStormEval"]
     134 [-]: JUMPXEQKB R14 0 L41; 
     135 [-]: NAMECALL R14 R0 K48; var15 = var0; var14 = var0[0xD1586535]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: LOADN R15 0  ; var15 = 0
     138 [-]: LOADN R16 0  ; var16 = 0
     139 [-]: LENGTH R19 R2; var19 = #var2
     140 [-]: LOADN R17 1  ; var17 = 1
     141 [-]: LOADN R18 -1 ; var18 = -1
     142 [-]: FORNPREP R17 L19; nforprep start - [escape at L19] -- var17 = iterator
L 8: 143 [-]: GETTABLE R20 R2 R19; var20 = var2[var19]
     144 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     145 [-]: GETTABLEKS R22 R20 K49; var22 = var20["avatar"]
     146 [-]: MOVE R23 R0  ; var23 = var0
     147 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     148 [-]: JUMPIFNOT R21 L9; goto L9 if not var21
     149 [-]: GETTABLEKS R21 R20 K49; var21 = var20["avatar"]
     150 [-]: MOVE R23 R14 ; var23 = var14
     151 [-]: NAMECALL R21 R21 K50; var22 = var21; var21 = var21[0x1F420A3A]
     152 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     153 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     154 [-]: JUMPIFNOTLT R22 R21 L17; goto L17 if var22 >= var-2062281409
L 9: 155 [-]: GETTABLEKS R21 R20 K51; var21 = var20["markEnergy"]
     156 [-]: JUMPIFNOT R21 L10; goto L10 if not var21
     157 [-]: GETTABLEKS R21 R20 K51; var21 = var20["markEnergy"]
     158 [-]: ADD R15 R15 R21; var15 = var15 + var21
L10: 159 [-]: GETTABLEKS R22 R20 K52; var22 = var20["fx"]
     160 [-]: FASTCALL1 64 R22 L11; 
     161 [-]: GETIMPORT R21 29; var21 = 0x7B998233
     162 [-]: CALL R21 2 2 ; var21 = var21(var22)
L11: 163 [-]: JUMPIF R21 L12; goto L12 if var21
     164 [-]: GETTABLEKS R21 R20 K52; var21 = var20["fx"]
     165 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0xA2880940]
     166 [-]: CALL R21 2 1 ; var21(var22)
L12: 167 [-]: GETTABLEKS R22 R20 K54; var22 = var20["markFx"]
     168 [-]: FASTCALL1 64 R22 L13; 
     169 [-]: GETIMPORT R21 29; var21 = 0x7B998233
     170 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 171 [-]: JUMPIF R21 L14; goto L14 if var21
     172 [-]: GETTABLEKS R21 R20 K54; var21 = var20["markFx"]
     173 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0xA2880940]
     174 [-]: CALL R21 2 1 ; var21(var22)
L14: 175 [-]: GETTABLEKS R22 R20 K49; var22 = var20["avatar"]
     176 [-]: FASTCALL1 64 R22 L15; 
     177 [-]: GETIMPORT R21 29; var21 = 0x7B998233
     178 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 179 [-]: JUMPIF R21 L16; goto L16 if var21
     180 [-]: GETTABLEKS R21 R20 K49; var21 = var20["avatar"]
     181 [-]: NAMECALL R21 R21 K55; var22 = var21; var21 = var21[0x388577D5]
     182 [-]: CALL R21 2 2 ; var21 = var21(var22)
     183 [-]: LOADNIL R22  ; var22 = nil
     184 [-]: SETTABLE R22 R3 R21; var22[var3] = var21
L16: 185 [-]: GETIMPORT R21 58; var21 = 0x33BDD652[0x9C1F3B5A]
     186 [-]: MOVE R22 R2  ; var22 = var2
     187 [-]: MOVE R23 R19 ; var23 = var19
     188 [-]: CALL R21 3 1 ; var21(var22, var23)
     189 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     190 [-]: LENGTH R21 R2; var21 = #var2
     191 [-]: JUMPXEQKN R21 K59 L18 NOT; 
     192 [-]: MOVE R11 R9  ; var11 = var9
     193 [-]: ADD R15 R15 R9; var15 = var15 + var9
     194 [-]: JUMP L18     ; goto L18
L17: 195 [-]: GETTABLEKS R21 R20 K60; var21 = var20["marks"]
     196 [-]: ADD R16 R16 R21; var16 = var16 + var21
L18: 197 [-]: FORNLOOP R17 L8; nforloop end - iterate + goto L8
L19: 198 [-]: NAMECALL R18 R0 K61; var19 = var0; var18 = var0[0x5E651723]
     199 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     200 [-]: FASTCALL 64 L20; 
     201 [-]: GETIMPORT R17 29; var17 = 0x7B998233
     202 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L20: 203 [-]: JUMPIF R17 L37; goto L37 if var17
     204 [-]: NAMECALL R17 R1 K62; var18 = var1; var17 = var1[0xDED54C60]
     205 [-]: CALL R17 2 2 ; var17 = var17(var18)
     206 [-]: NAMECALL R18 R1 K63; var19 = var1; var18 = var1[0x58A4D5AC]
     207 [-]: CALL R18 2 2 ; var18 = var18(var19)
     208 [-]: GETIMPORT R19 65; var19 = 0xF6C6E505
     209 [-]: NAMECALL R20 R0 K66; var21 = var0; var20 = var0[0xEEA7F8C4]
     210 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     211 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     212 [-]: LOADN R22 1  ; var22 = 1
     213 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     214 [-]: MOVE R24 R4  ; var24 = var4
     215 [-]: LOADB R25 0  ; var25 = false
     216 [-]: LOADB R26 1  ; var26 = true
     217 [-]: NAMECALL R20 R0 K67; var21 = var0; var20 = var0[0x80846B00]
     218 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     219 [-]: NEWTABLE R21 0 0; var21 = {}
     220 [-]: MOVE R22 R11 ; var22 = var11
     221 [-]: JUMPIF R5 L21; goto L21 if var5
     222 [-]: NAMECALL R23 R0 K68; var24 = var0; var23 = var0[0x2645258E]
     223 [-]: CALL R23 2 2 ; var23 = var23(var24)
     224 [-]: JUMPIFNOT R23 L21; goto L21 if not var23
     225 [-]: MOVE R22 R10 ; var22 = var10
L21: 226 [-]: GETIMPORT R23 70; var23 = 0xC8802016
     227 [-]: MOVE R24 R20 ; var24 = var20
     228 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     229 [-]: FORGPREP_INEXT R23 L33; 
L22: 230 [-]: ADD R30 R18 R15; var30 = var18 + var15
     231 [-]: FASTCALL2 19 R30 R17 L23; 
     232 [-]: MOVE R31 R17 ; var31 = var17
     233 [-]: GETIMPORT R29 74; var29 = 0x5BCED4C4[0xAC1B386A]
     234 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L23: 235 [-]: ADDK R28 R29 K71; var28 = var29 + 9.9999997473787516e-06
     236 [-]: JUMPIFLT R28 R22 L34; goto L34 if var28 < var-719643572
     237 [-]: NAMECALL R28 R27 K55; var29 = var27; var28 = var27[0x388577D5]
     238 [-]: CALL R28 2 2 ; var28 = var28(var29)
     239 [-]: GETTABLE R29 R3 R28; var29 = var3[var28]
     240 [-]: JUMPIF R29 L32; goto L32 if var29
     241 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     242 [-]: MOVE R31 R27 ; var31 = var27
     243 [-]: MOVE R32 R0  ; var32 = var0
     244 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     245 [-]: JUMPIFNOT R30 L32; goto L32 if not var30
     246 [-]: GETIMPORT R30 76; var30 = 0x4FD57545
     247 [-]: NAMECALL R32 R27 K48; var33 = var27; var32 = var27[0xD1586535]
     248 [-]: CALL R32 2 2 ; var32 = var32(var33)
     249 [-]: SUB R31 R32 R14; var31 = var32 - var14
     250 [-]: MOVE R32 R19 ; var32 = var19
     251 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     252 [-]: LOADN R31 0  ; var31 = 0
     253 [-]: JUMPIFNOTLE R31 R30 L32; goto L32 if var31 > var-233103540
     254 [-]: NAMECALL R31 R27 K77; var32 = var27; var31 = var27[0x35844CF2]
     255 [-]: CALL R31 2 2 ; var31 = var31(var32)
     256 [-]: JUMPIFNOT R31 L24; goto L24 if not var31
     257 [-]: LOADN R30 1  ; var30 = 1
     258 [-]: JUMP L27     ; goto L27
L24: 259 [-]: NAMECALL R31 R27 K78; var32 = var27; var31 = var27[0xC45C884B]
     260 [-]: CALL R31 2 2 ; var31 = var31(var32)
     261 [-]: LOADN R33 3  ; var33 = 3
          263 [-]: FASTCALL1 7 R35 L25; 
     264 [-]: GETIMPORT R34 81; var34 = 0x5BCED4C4[0x99675E23]
     265 [-]: CALL R34 2 2 ; var34 = var34(var35)
L25: 266 [-]: FASTCALL2 19 R33 R34 L26; 
     267 [-]: GETIMPORT R32 74; var32 = 0x5BCED4C4[0xAC1B386A]
     268 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L26: 269 [-]: MOVE R30 R32 ; var30 = var32
     270 [-]: JUMP L27     ; goto L27
L27: 271 [-]: DUPTABLE R31 82; 
     272 [-]: SETTABLEKS R27 R31 K49; var27["avatar"] = var31
     273 [-]: SETTABLEKS R30 R31 K60; var30["marks"] = var31
     274 [-]: GETIMPORT R34 84; var34 = 0x70107252
     275 [-]: GETIMPORT R35 86; var35 = EMPTY_SYMBOL
     276 [-]: GETIMPORT R36 88; var36 = ZERO_VECTOR
     277 [-]: GETIMPORT R37 90; var37 = ZERO_ROTATION
     278 [-]: MOVE R38 R1  ; var38 = var1
     279 [-]: NAMECALL R32 R27 K91; var33 = var27; var32 = var27[0x47901F07]
     280 [-]: CALL R32 7 2 ; var32 = var32(var33, var34, var35, var36, var37, var38)
     281 [-]: SETTABLEKS R32 R31 K52; var32["fx"] = var31
     282 [-]: MOVE R29 R31 ; var29 = var31
     283 [-]: JUMPIF R5 L28; goto L28 if var5
     284 [-]: SETTABLEKS R22 R29 K51; var22["markEnergy"] = var29
L28: 285 [-]: FASTCALL2 52 R2 R29 L29; 
     286 [-]: MOVE R32 R2  ; var32 = var2
     287 [-]: MOVE R33 R29 ; var33 = var29
     288 [-]: GETIMPORT R31 93; var31 = 0x33BDD652[0x23D5322F]
     289 [-]: CALL R31 3 1 ; var31(var32, var33)
L29: 290 [-]: ADD R16 R16 R30; var16 = var16 + var30
     291 [-]: GETIMPORT R32 95; var32 = 0x234F677F
     292 [-]: LENGTH R31 R32; var31 = #var32
     293 [-]: LOADN R32 0  ; var32 = 0
     294 [-]: JUMPIFNOTLT R32 R31 L31; goto L31 if var32 >= var6234657
     295 [-]: GETIMPORT R34 95; var34 = 0x234F677F
     296 [-]: GETTABLEKS R36 R29 K60; var36 = var29["marks"]
     297 [-]: GETIMPORT R38 95; var38 = 0x234F677F
     298 [-]: LENGTH R37 R38; var37 = #var38
     299 [-]: FASTCALL2 19 R36 R37 L30; 
     300 [-]: GETIMPORT R35 74; var35 = 0x5BCED4C4[0xAC1B386A]
     301 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L30: 302 [-]: GETTABLE R33 R34 R35; var33 = var34[var35]
     303 [-]: LOADB R34 0  ; var34 = false
     304 [-]: LOADN R35 0  ; var35 = 0
     305 [-]: LOADB R36 0  ; var36 = false
     306 [-]: NAMECALL R31 R0 K25; var32 = var0; var31 = var0[0x659D451F]
     307 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L31: 308 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     309 [-]: MOVE R32 R27 ; var32 = var27
     310 [-]: MOVE R33 R1  ; var33 = var1
     311 [-]: GETTABLEKS R34 R29 K60; var34 = var29["marks"]
     312 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     313 [-]: SETTABLEKS R31 R29 K54; var31["markFx"] = var29
     314 [-]: SUB R15 R15 R22; var15 = var15 - var22
     315 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     316 [-]: LOADN R22 0  ; var22 = 0
     317 [-]: LOADN R11 0  ; var11 = 0
L32: 318 [-]: LOADNIL R30  ; var30 = nil
     319 [-]: SETTABLE R30 R3 R28; var30[var3] = var28
     320 [-]: SETTABLE R29 R21 R28; var29[var21] = var28
L33: 321 [-]: FORGLOOP R23 L22 2 [inext]; 
L34: 322 [-]: GETIMPORT R23 97; var23 = 0xCFC01047
     323 [-]: MOVE R24 R3  ; var24 = var3
     324 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     325 [-]: FORGPREP_NEXT R23 L36; 
L35: 326 [-]: SETTABLE R27 R21 R26; var27[var21] = var26
L36: 327 [-]: FORGLOOP R23 L35 2; 
     328 [-]: MOVE R3 R21  ; var3 = var21
L37: 329 [-]: GETIMPORT R17 37; var17 = _T["SetAbilityTimer"]
     330 [-]: MOVE R18 R8  ; var18 = var8
     331 [-]: MOVE R19 R0  ; var19 = var0
     332 [-]: FASTCALL1 63 R16 L38; 
     333 [-]: MOVE R21 R16 ; var21 = var16
     334 [-]: GETIMPORT R20 39; var20 = 0x64FB1586
     335 [-]: CALL R20 2 2 ; var20 = var20(var21)
L38: 336 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     337 [-]: JUMPXEQKN R15 K59 L40; 
     338 [-]: GETIMPORT R17 99; var17 = 0x89326C93
     339 [-]: NAMECALL R17 R17 K100; var18 = var17; var17 = var17[0x18D05D30]
     340 [-]: CALL R17 2 2 ; var17 = var17(var18)
     341 [-]: JUMPIF R17 L39; goto L39 if var17
     342 [-]: MOVE R19 R15 ; var19 = var15
     343 [-]: NAMECALL R17 R1 K101; var18 = var1; var17 = var1[0xFC80301E]
     344 [-]: CALL R17 3 1 ; var17(var18, var19)
L39: 345 [-]: GETIMPORT R17 17; var17 = 0x6C97A788[0x733FC736]
     346 [-]: LOADB R18 1  ; var18 = true
     347 [-]: CALL R17 2 2 ; var17 = var17(var18)
     348 [-]: MOVE R6 R17  ; var6 = var17
     349 [-]: MOVE R19 R15 ; var19 = var15
     350 [-]: NAMECALL R17 R6 K18; var18 = var6; var17 = var6[0x80925B98]
     351 [-]: CALL R17 3 1 ; var17(var18, var19)
     352 [-]: GETIMPORT R19 4; var19 = 0x6687F6E0
     353 [-]: MOVE R20 R12 ; var20 = var12
     354 [-]: MOVE R21 R6  ; var21 = var6
     355 [-]: NAMECALL R17 R1 K22; var18 = var1; var17 = var1[0x3CC932F9]
     356 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L40: 357 [-]: GETIMPORT R17 103; var17 = 0xCBD666E1
     358 [-]: LOADN R18 0  ; var18 = 0
     359 [-]: CALL R17 2 1 ; var17(var18)
     360 [-]: JUMPBACK L5  ; goto L5
L41: 361 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     362 [-]: GETTABLEKS R14 R15 K6; var14 = var15[0x32316A21]
     363 [-]: CALL R14 1 2 ; var14 = var14()
     364 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
     365 [-]: NAMECALL R14 R0 K8; var15 = var0; var14 = var0[0xD3A01177]
     366 [-]: CALL R14 2 2 ; var14 = var14(var15)
     367 [-]: LOADB R16 1  ; var16 = true
     368 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x17E9BF45]
     369 [-]: CALL R14 3 1 ; var14(var15, var16)
     370 [-]: GETIMPORT R14 47; var14 = _T["bladeStormEval"]
     371 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
     372 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
     373 [-]: LOADN R16 100; var16 = 100
     374 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x3A147087]
     375 [-]: CALL R14 3 1 ; var14(var15, var16)
L42: 376 [-]: FASTCALL1 64 R1 L43; 
     377 [-]: MOVE R15 R1  ; var15 = var1
     378 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     379 [-]: CALL R14 2 2 ; var14 = var14(var15)
L43: 380 [-]: JUMPIF R14 L45; goto L45 if var14
     381 [-]: GETIMPORT R14 17; var14 = 0x6C97A788[0x733FC736]
     382 [-]: LOADB R15 1  ; var15 = true
     383 [-]: CALL R14 2 2 ; var14 = var14(var15)
     384 [-]: MOVE R6 R14  ; var6 = var14
     385 [-]: LOADN R16 0  ; var16 = 0
     386 [-]: NAMECALL R14 R6 K18; var15 = var6; var14 = var6[0x80925B98]
     387 [-]: CALL R14 3 1 ; var14(var15, var16)
     388 [-]: GETIMPORT R16 4; var16 = 0x6687F6E0
     389 [-]: GETIMPORT R17 20; var17 = 0x0469F296
     390 [-]: LOADK R18 K21; var18 = "ToggleMarkMode"
     391 [-]: CALL R17 2 2 ; var17 = var17(var18)
     392 [-]: MOVE R18 R6  ; var18 = var6
     393 [-]: NAMECALL R14 R1 K22; var15 = var1; var14 = var1[0x3CC932F9]
     394 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     395 [-]: FASTCALL1 64 R7 L44; 
     396 [-]: MOVE R15 R7  ; var15 = var7
     397 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     398 [-]: CALL R14 2 2 ; var14 = var14(var15)
L44: 399 [-]: JUMPIF R14 L45; goto L45 if var14
     400 [-]: GETIMPORT R18 20; var18 = 0x0469F296
     401 [-]: LOADK R19 K30; var19 = "StormColorCorrection"
     402 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     403 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0xBC4EBB44]
     404 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     405 [-]: NAMECALL R14 R7 K104; var15 = var7; var14 = var7[0xBD5007D9]
     406 [-]: CALL R14 0 1 ; var14(var15, ...)
L45: 407 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
     408 [-]: FASTCALL1 64 R15 L46; 
     409 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     410 [-]: CALL R14 2 2 ; var14 = var14(var15)
L46: 411 [-]: JUMPIF R14 L55; goto L55 if var14
     412 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
     413 [-]: NAMECALL R14 R14 K105; var15 = var14; var14 = var14[0x2F189C42]
     414 [-]: CALL R14 2 2 ; var14 = var14(var15)
     415 [-]: JUMPIFNOT R14 L55; goto L55 if not var14
     416 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
     417 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x30F46140]
     418 [-]: CALL R14 2 2 ; var14 = var14(var15)
     419 [-]: JUMPIF R14 L55; goto L55 if var14
     420 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x2047CFE7]
     421 [-]: CALL R14 2 2 ; var14 = var14(var15)
     422 [-]: JUMPIF R14 L55; goto L55 if var14
     423 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x73901ACF]
     424 [-]: CALL R14 2 2 ; var14 = var14(var15)
     425 [-]: JUMPIF R14 L55; goto L55 if var14
     426 [-]: LENGTH R16 R2; var16 = #var2
     427 [-]: LOADN R14 1  ; var14 = 1
     428 [-]: LOADN R15 -1 ; var15 = -1
     429 [-]: FORNPREP R14 L53; nforprep start - [escape at L53] -- var14 = iterator
L47: 430 [-]: GETTABLE R17 R2 R16; var17 = var2[var16]
     431 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     432 [-]: GETTABLEKS R19 R17 K49; var19 = var17["avatar"]
     433 [-]: MOVE R20 R0  ; var20 = var0
     434 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     435 [-]: JUMPIF R18 L52; goto L52 if var18
     436 [-]: GETTABLEKS R19 R17 K52; var19 = var17["fx"]
     437 [-]: FASTCALL1 64 R19 L48; 
     438 [-]: GETIMPORT R18 29; var18 = 0x7B998233
     439 [-]: CALL R18 2 2 ; var18 = var18(var19)
L48: 440 [-]: JUMPIF R18 L49; goto L49 if var18
     441 [-]: GETTABLEKS R18 R17 K52; var18 = var17["fx"]
     442 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xA2880940]
     443 [-]: CALL R18 2 1 ; var18(var19)
L49: 444 [-]: GETTABLEKS R19 R17 K54; var19 = var17["markFx"]
     445 [-]: FASTCALL1 64 R19 L50; 
     446 [-]: GETIMPORT R18 29; var18 = 0x7B998233
     447 [-]: CALL R18 2 2 ; var18 = var18(var19)
L50: 448 [-]: JUMPIF R18 L51; goto L51 if var18
     449 [-]: GETTABLEKS R18 R17 K54; var18 = var17["markFx"]
     450 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xA2880940]
     451 [-]: CALL R18 2 1 ; var18(var19)
L51: 452 [-]: GETIMPORT R18 58; var18 = 0x33BDD652[0x9C1F3B5A]
     453 [-]: MOVE R19 R2  ; var19 = var2
     454 [-]: MOVE R20 R16 ; var20 = var16
     455 [-]: CALL R18 3 1 ; var18(var19, var20)
L52: 456 [-]: FORNLOOP R14 L47; nforloop end - iterate + goto L47
L53: 457 [-]: LENGTH R14 R2; var14 = #var2
     458 [-]: LOADN R15 0  ; var15 = 0
     459 [-]: JUMPIFNOTLT R15 R14 L54; goto L54 if var15 >= var3900
     460 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     461 [-]: GETTABLEKS R14 R15 K106; var14 = var15[0xF43AF54F]
     462 [-]: MOVE R15 R1  ; var15 = var1
     463 [-]: GETIMPORT R16 4; var16 = 0x6687F6E0
     464 [-]: DUPTABLE R17 108; 
     465 [-]: SETTABLEKS R2 R17 K107; var2["markedTargets"] = var17
     466 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     467 [-]: JUMP L64     ; goto L64
L54: 468 [-]: GETIMPORT R16 110; var16 = 0x002B89B2
     469 [-]: LOADB R17 0  ; var17 = false
     470 [-]: LOADN R18 0  ; var18 = 0
     471 [-]: LOADB R19 0  ; var19 = false
     472 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0x659D451F]
     473 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     474 [-]: JUMP L64     ; goto L64
L55: 475 [-]: GETIMPORT R16 110; var16 = 0x002B89B2
     476 [-]: LOADB R17 0  ; var17 = false
     477 [-]: LOADN R18 0  ; var18 = 0
     478 [-]: LOADB R19 0  ; var19 = false
     479 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0x659D451F]
     480 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     481 [-]: LOADN R14 0  ; var14 = 0
     482 [-]: GETIMPORT R15 70; var15 = 0xC8802016
     483 [-]: MOVE R16 R2  ; var16 = var2
     484 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     485 [-]: FORGPREP_INEXT R15 L61; 
L56: 486 [-]: GETTABLEKS R21 R19 K52; var21 = var19["fx"]
     487 [-]: FASTCALL1 64 R21 L57; 
     488 [-]: GETIMPORT R20 29; var20 = 0x7B998233
     489 [-]: CALL R20 2 2 ; var20 = var20(var21)
L57: 490 [-]: JUMPIF R20 L58; goto L58 if var20
     491 [-]: GETTABLEKS R20 R19 K52; var20 = var19["fx"]
     492 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0xA2880940]
     493 [-]: CALL R20 2 1 ; var20(var21)
L58: 494 [-]: GETTABLEKS R21 R19 K54; var21 = var19["markFx"]
     495 [-]: FASTCALL1 64 R21 L59; 
     496 [-]: GETIMPORT R20 29; var20 = 0x7B998233
     497 [-]: CALL R20 2 2 ; var20 = var20(var21)
L59: 498 [-]: JUMPIF R20 L60; goto L60 if var20
     499 [-]: GETTABLEKS R20 R19 K54; var20 = var19["markFx"]
     500 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0xA2880940]
     501 [-]: CALL R20 2 1 ; var20(var21)
L60: 502 [-]: GETTABLEKS R20 R19 K51; var20 = var19["markEnergy"]
     503 [-]: JUMPIFNOT R20 L61; goto L61 if not var20
     504 [-]: GETTABLEKS R20 R19 K51; var20 = var19["markEnergy"]
     505 [-]: ADD R14 R14 R20; var14 = var14 + var20
L61: 506 [-]: FORGLOOP R15 L56 2 [inext]; 
     507 [-]: JUMPXEQKN R14 K59 L64; 
     508 [-]: FASTCALL1 64 R1 L62; 
     509 [-]: MOVE R16 R1  ; var16 = var1
     510 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     511 [-]: CALL R15 2 2 ; var15 = var15(var16)
L62: 512 [-]: JUMPIF R15 L64; goto L64 if var15
     513 [-]: NAMECALL R15 R0 K44; var16 = var0; var15 = var0[0x2047CFE7]
     514 [-]: CALL R15 2 2 ; var15 = var15(var16)
     515 [-]: JUMPIF R15 L64; goto L64 if var15
     516 [-]: GETIMPORT R15 99; var15 = 0x89326C93
     517 [-]: NAMECALL R15 R15 K100; var16 = var15; var15 = var15[0x18D05D30]
     518 [-]: CALL R15 2 2 ; var15 = var15(var16)
     519 [-]: JUMPIF R15 L63; goto L63 if var15
     520 [-]: MOVE R17 R14 ; var17 = var14
     521 [-]: NAMECALL R15 R1 K101; var16 = var1; var15 = var1[0xFC80301E]
     522 [-]: CALL R15 3 1 ; var15(var16, var17)
L63: 523 [-]: GETIMPORT R15 17; var15 = 0x6C97A788[0x733FC736]
     524 [-]: LOADB R16 1  ; var16 = true
     525 [-]: CALL R15 2 2 ; var15 = var15(var16)
     526 [-]: MOVE R6 R15  ; var6 = var15
     527 [-]: MOVE R17 R14 ; var17 = var14
     528 [-]: NAMECALL R15 R6 K18; var16 = var6; var15 = var6[0x80925B98]
     529 [-]: CALL R15 3 1 ; var15(var16, var17)
     530 [-]: GETIMPORT R17 4; var17 = 0x6687F6E0
     531 [-]: MOVE R18 R12 ; var18 = var12
     532 [-]: MOVE R19 R6  ; var19 = var6
     533 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0x3CC932F9]
     534 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L64: 535 [-]: LOADN R14 0  ; var14 = 0
     536 [-]: LOADN R17 1  ; var17 = 1
     537 [-]: LENGTH R15 R2; var15 = #var2
     538 [-]: LOADN R16 1  ; var16 = 1
     539 [-]: FORNPREP R15 L66; nforprep start - [escape at L66] -- var15 = iterator
L65: 540 [-]: GETTABLE R19 R2 R17; var19 = var2[var17]
     541 [-]: GETTABLEKS R18 R19 K60; var18 = var19["marks"]
     542 [-]: ADD R14 R14 R18; var14 = var14 + var18
     543 [-]: FORNLOOP R15 L65; nforloop end - iterate + goto L65
L66: 544 [-]: LOADN R15 0  ; var15 = 0
     545 [-]: JUMPIFNOTLT R15 R14 L68; goto L68 if var15 >= var2428705
     546 [-]: GETIMPORT R15 37; var15 = _T["SetAbilityTimer"]
     547 [-]: MOVE R16 R8  ; var16 = var8
     548 [-]: MOVE R17 R0  ; var17 = var0
     549 [-]: FASTCALL1 63 R14 L67; 
     550 [-]: MOVE R19 R14 ; var19 = var14
     551 [-]: GETIMPORT R18 39; var18 = 0x64FB1586
     552 [-]: CALL R18 2 2 ; var18 = var18(var19)
L67: 553 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     554 [-]: JUMP L69     ; goto L69
L68: 555 [-]: GETIMPORT R15 37; var15 = _T["SetAbilityTimer"]
     556 [-]: MOVE R16 R8  ; var16 = var8
     557 [-]: MOVE R17 R0  ; var17 = var0
     558 [-]: LOADN R18 0  ; var18 = 0
     559 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L69: 560 [-]: GETIMPORT R15 111; var15 = _T
     561 [-]: LOADNIL R16  ; var16 = nil
     562 [-]: SETTABLEKS R16 R15 K46; var16["bladeStormEval"] = var15
     563 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1163
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: GETIMPORT R4 2; var4 = _T["bladeStormEval"]
       9 [-]: FASTCALL1 64 R4 L0; 
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETIMPORT R3 5; var3 = _T
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: SETTABLEKS R4 R3 K1; var4["bladeStormEval"] = var3
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "EvalBusyLoop"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD5F7912B]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: RETURN R3 1  ; 
L 1:  24 [-]: GETIMPORT R3 5; var3 = _T
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: SETTABLEKS R4 R3 K1; var4["bladeStormEval"] = var3
L 2:  27 [-]: GETIMPORT R3 2; var3 = _T["bladeStormEval"]
      28 [-]: JUMPXEQKNIL R3 L3; 
      29 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: JUMPBACK L2  ; goto L2
L 3:  33 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      34 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xB43A6753]
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: FASTCALL1 64 R3 L4; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      44 [-]: LOADK R7 K15 ; var7 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xD7091D77]
      47 [-]: CALL R4 0 1  ; var4(var5, ...)
      48 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      49 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x32316A21]
      50 [-]: CALL R4 1 2  ; var4 = var4()
      51 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      52 [-]: GETIMPORT R4 14; var4 = 0x6687F6E0
      53 [-]: LOADN R6 100 ; var6 = 100
      54 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x3A147087]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  56 [-]: GETIMPORT R4 20; var4 = _T["SetAbilityTimer"]
      57 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      58 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xCDE10C4A]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: RETURN R4 1  ; 
L 6:  65 [-]: LOADB R4 1   ; var4 = true
      66 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1194
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
      13 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      14 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
      15 [-]: FASTCALL1 64 R6 L0; 
      16 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: JUMPIF R5 L11; goto L11 if var5
      19 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIF R5 L11; goto L11 if var5
      23 [-]: GETTABLEKS R5 R4 K7; var5 = var4["distanceToTarget"]
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: JUMPIFNOTLT R5 R6 L11; goto L11 if var5 >= var1661207871
      26 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      27 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x35844CF2]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L1 ; goto L1 if var5
      30 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xF2FDD86D]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: LOADN R6 5   ; var6 = 5
      33 [-]: JUMPIFNOTLE R6 R5 L11; goto L11 if var6 > var1661208383
L 1:  34 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      35 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x48D05257]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xC0E06C5C]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x58A4D5AC]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      45 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x2645258E]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      48 [-]: LOADN R8 6   ; var8 = 6
L 2:  49 [-]: MOVE R11 R8  ; var11 = var8
      50 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xF5C3424F]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: MOVE R8 R9   ; var8 = var9
      53 [-]: NEWTABLE R9 0 0; var9 = {}
      54 [-]: GETIMPORT R10 16; var10 = 0xC8802016
      55 [-]: MOVE R11 R5  ; var11 = var5
      56 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      57 [-]: FORGPREP_INEXT R10 L9; 
L 3:  58 [-]: GETTABLEKS R15 R14 K7; var15 = var14["distanceToTarget"]
      59 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      60 [-]: JUMPIFNOTLT R15 R16 L9; goto L9 if var15 >= var1661866047
      61 [-]: GETTABLEKS R16 R14 K3; var16 = var14["avatar"]
      62 [-]: FASTCALL1 64 R16 L4; 
      63 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  65 [-]: JUMPIF R15 L9; goto L9 if var15
      66 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      67 [-]: GETTABLEKS R16 R14 K3; var16 = var14["avatar"]
      68 [-]: MOVE R17 R1  ; var17 = var1
      69 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      70 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
      71 [-]: GETTABLEKS R16 R14 K3; var16 = var14["avatar"]
      72 [-]: NAMECALL R17 R16 K8; var18 = var16; var17 = var16[0x35844CF2]
      73 [-]: CALL R17 2 2 ; var17 = var17(var18)
      74 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
      75 [-]: LOADN R15 1  ; var15 = 1
      76 [-]: JUMP L8      ; goto L8
L 5:  77 [-]: NAMECALL R17 R16 K17; var18 = var16; var17 = var16[0xC45C884B]
      78 [-]: CALL R17 2 2 ; var17 = var17(var18)
      79 [-]: LOADN R19 3  ; var19 = 3
           81 [-]: FASTCALL1 7 R21 L6; 
      82 [-]: GETIMPORT R20 21; var20 = 0x5BCED4C4[0x99675E23]
      83 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6:  84 [-]: FASTCALL2 19 R19 R20 L7; 
      85 [-]: GETIMPORT R18 23; var18 = 0x5BCED4C4[0xAC1B386A]
      86 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L 7:  87 [-]: MOVE R15 R18 ; var15 = var18
      88 [-]: JUMP L8      ; goto L8
L 8:  89 [-]: MUL R17 R15 R8; var17 = var15 * var8
      90 [-]: ADD R16 R7 R17; var16 = var7 + var17
      91 [-]: JUMPIFNOTLE R16 R6 L9; goto L9 if var16 > var1661866047
      92 [-]: GETTABLEKS R16 R14 K3; var16 = var14["avatar"]
      93 [-]: GETIMPORT R18 25; var18 = 0x70107252
      94 [-]: GETIMPORT R19 27; var19 = EMPTY_SYMBOL
      95 [-]: GETIMPORT R20 29; var20 = ZERO_VECTOR
      96 [-]: GETIMPORT R21 31; var21 = ZERO_ROTATION
      97 [-]: MOVE R22 R0  ; var22 = var0
      98 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0x47901F07]
      99 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     100 [-]: MUL R17 R15 R8; var17 = var15 * var8
     101 [-]: ADD R7 R7 R17; var7 = var7 + var17
     102 [-]: DUPTABLE R19 35; 
     103 [-]: GETTABLEKS R20 R14 K3; var20 = var14["avatar"]
     104 [-]: SETTABLEKS R20 R19 K3; var20["avatar"] = var19
     105 [-]: SETTABLEKS R15 R19 K33; var15["marks"] = var19
     106 [-]: SETTABLEKS R16 R19 K34; var16["fx"] = var19
     107 [-]: FASTCALL2 52 R9 R19 L9; 
     108 [-]: MOVE R18 R9  ; var18 = var9
     109 [-]: GETIMPORT R17 38; var17 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9: 111 [-]: FORGLOOP R10 L3 2 [inext]; 
     112 [-]: LENGTH R10 R9; var10 = #var9
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var461880
     115 [-]: MINUS R12 R7 ; 
     116 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0xFC80301E]
     117 [-]: CALL R10 3 1 ; var10(var11, var12)
     118 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     119 [-]: GETTABLEKS R10 R11 K40; var10 = var11[0xF43AF54F]
     120 [-]: MOVE R11 R0  ; var11 = var0
     121 [-]: GETIMPORT R12 42; var12 = 0x6687F6E0
     122 [-]: DUPTABLE R13 44; 
     123 [-]: SETTABLEKS R9 R13 K43; var9["markedTargets"] = var13
     124 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     125 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     126 [-]: GETTABLEKS R10 R11 K45; var10 = var11[0x32316A21]
     127 [-]: CALL R10 1 2 ; var10 = var10()
     128 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     129 [-]: GETIMPORT R10 42; var10 = 0x6687F6E0
     130 [-]: GETIMPORT R12 47; var12 = 0xB009BBC6
     131 [-]: GETIMPORT R13 42; var13 = 0x6687F6E0
     132 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xCDE10C4A]
     133 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     134 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     135 [-]: LOADB R14 0  ; var14 = false
     136 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x7E627183]
     137 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     138 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x3A147087]
     139 [-]: CALL R10 0 1 ; var10(var11, ...)
L10: 140 [-]: LOADN R10 2  ; var10 = 2
     141 [-]: RETURN R10 1 ; 
L11: 142 [-]: LOADN R5 0   ; var5 = 0
     143 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1249
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       9 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 64 R4 L0; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      18 [-]: NEWTABLE R4 0 0; var4 = {}
L 1:  19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: SETTABLEKS R5 R4 K5; var5["damage"] = var4
      21 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5063EDC3]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x75ECAF0B]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: JUMPIFNOTLT R8 R5 L3; goto L3 if var8 >= var67632
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: JUMPIFEQ R6 R8 L2; goto L2 if var6 == var16779014
      30 [-]: LOADB R7 0 +1; var7 = false
L 2:  31 [-]: LOADB R7 1   ; var7 = true
L 3:  32 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: JUMPIFNOTEQ R6 R8 L7; goto L7 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K8 L4 NOT; 
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: SETUPVAL R8 5; upvalues[8] = var5
      38 [-]: JUMP L7      ; goto L7
L 4:  39 [-]: JUMPXEQKN R5 K9 L5 NOT; 
      40 [-]: LOADN R8 2   ; var8 = 2
      41 [-]: SETUPVAL R8 5; upvalues[8] = var5
      42 [-]: JUMP L7      ; goto L7
L 5:  43 [-]: JUMPXEQKN R5 K10 L6 NOT; 
      44 [-]: LOADN R8 3   ; var8 = 3
      45 [-]: SETUPVAL R8 5; upvalues[8] = var5
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: LOADN R8 4   ; var8 = 4
      48 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 7:  49 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xDE321E6F]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xF7D48EE0]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xCDE10C4A]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: JUMPIFNOTEQ R6 R12 L8; goto L8 if var6 ~= var331324
      57 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      58 [-]: LOADN R15 10 ; var15 = 10
      59 [-]: MOVE R16 R11 ; var16 = var11
      60 [-]: MOVE R17 R10 ; var17 = var10
      61 [-]: NAMECALL R12 R9 K14; var13 = var9; var12 = var9[0xE9F54086]
      62 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      63 [-]: MOVE R8 R12  ; var8 = var12
      64 [-]: JUMP L9      ; goto L9
L 8:  65 [-]: LOADNIL R8   ; var8 = nil
L 9:  66 [-]: SETUPVAL R8 5; upvalues[8] = var5
      67 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      68 [-]: SETTABLEKS R8 R4 K15; var8["augmentOneComboHits"] = var4
L10:  69 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      70 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0x32316A21]
      71 [-]: CALL R8 1 2  ; var8 = var8()
      72 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      73 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
      74 [-]: GETIMPORT R10 18; var10 = 0xB009BBC6
      75 [-]: GETIMPORT R11 2; var11 = 0x6687F6E0
      76 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xCDE10C4A]
      77 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      78 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      79 [-]: LOADB R12 0  ; var12 = false
      80 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x7E627183]
      81 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      82 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x3A147087]
      83 [-]: CALL R8 0 1  ; var8(var9, ...)
L11:  84 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x4ACCF179]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      87 [-]: GETIMPORT R8 24; var8 = 0x6C97A788[0x733FC736]
      88 [-]: LOADB R9 0   ; var9 = false
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: GETIMPORT R9 26; var9 = 0xC8802016
      91 [-]: GETTABLEKS R10 R4 K27; var10 = var4["markedTargets"]
      92 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      93 [-]: FORGPREP_INEXT R9 L14; 
L12:  94 [-]: GETTABLEKS R15 R13 K28; var15 = var13["avatar"]
      95 [-]: FASTCALL1 64 R15 L13; 
      96 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13:  98 [-]: JUMPIF R14 L14; goto L14 if var14
      99 [-]: GETTABLEKS R16 R13 K28; var16 = var13["avatar"]
     100 [-]: NAMECALL R14 R8 K29; var15 = var8; var14 = var8[0x277BF617]
     101 [-]: CALL R14 3 1 ; var14(var15, var16)
     102 [-]: GETTABLEKS R16 R13 K30; var16 = var13["marks"]
     103 [-]: NAMECALL R14 R8 K31; var15 = var8; var14 = var8[0x80925B98]
     104 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 105 [-]: FORGLOOP R9 L12 2 [inext]; 
     106 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xE4E8D5F7]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     109 [-]: GETIMPORT R11 2; var11 = 0x6687F6E0
     110 [-]: GETIMPORT R12 34; var12 = 0x0469F296
     111 [-]: LOADK R13 K35; var13 = "MarkTargets"
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
     113 [-]: MOVE R13 R8  ; var13 = var8
     114 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x3CC932F9]
     115 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L15: 116 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     117 [-]: GETTABLEKS R8 R9 K37; var8 = var9[0xF43AF54F]
     118 [-]: MOVE R9 R0   ; var9 = var0
     119 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     120 [-]: MOVE R11 R4  ; var11 = var4
     121 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L16: 122 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
     123 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x30F46140]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: JUMPIF R8 L19; goto L19 if var8
     126 [-]: FASTCALL1 64 R1 L17; 
     127 [-]: MOVE R9 R1   ; var9 = var1
     128 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 130 [-]: JUMPIF R8 L19; goto L19 if var8
     131 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x2047CFE7]
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
     133 [-]: JUMPIF R8 L19; goto L19 if var8
     134 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x73901ACF]
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
     136 [-]: JUMPIF R8 L19; goto L19 if var8
     137 [-]: GETTABLEKS R9 R4 K27; var9 = var4["markedTargets"]
     138 [-]: FASTCALL1 64 R9 L18; 
     139 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 141 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     142 [-]: GETIMPORT R8 42; var8 = 0xCBD666E1
     143 [-]: LOADN R9 0   ; var9 = 0
     144 [-]: CALL R8 2 1  ; var8(var9)
     145 [-]: JUMPBACK L16 ; goto L16
L19: 146 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
     147 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x30F46140]
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
     149 [-]: JUMPIF R8 L21; goto L21 if var8
     150 [-]: FASTCALL1 64 R1 L20; 
     151 [-]: MOVE R9 R1   ; var9 = var1
     152 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 154 [-]: JUMPIF R8 L21; goto L21 if var8
     155 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x2047CFE7]
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
     157 [-]: JUMPIF R8 L21; goto L21 if var8
     158 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x73901ACF]
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
     160 [-]: JUMPIF R8 L21; goto L21 if var8
     161 [-]: GETTABLEKS R9 R4 K27; var9 = var4["markedTargets"]
     162 [-]: LENGTH R8 R9 ; var8 = #var9
     163 [-]: JUMPXEQKN R8 K43 L23 NOT; 
L21: 164 [-]: GETIMPORT R8 45; var8 = 0x89326C93
     165 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x18D05D30]
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     168 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x949398C2]
     169 [-]: CALL R8 2 1  ; var8(var9)
L22: 170 [-]: RETURN R0 0  ; 
L23: 171 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     172 [-]: GETTABLEKS R8 R9 K48; var8 = var9[0x5C445DA6]
     173 [-]: MOVE R9 R0   ; var9 = var0
     174 [-]: GETIMPORT R10 50; var10 = 0x0ED8B456
     175 [-]: LOADK R11 K51; var11 = "BladeStormActive"
     176 [-]: LOADB R12 0  ; var12 = false
     177 [-]: LOADN R13 2  ; var13 = 2
     178 [-]: LOADN R14 1  ; var14 = 1
     179 [-]: LOADB R15 0  ; var15 = false
     180 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     181 [-]: NAMECALL R8 R0 K52; var9 = var0; var8 = var0[0x0D0482E0]
     182 [-]: CALL R8 2 1  ; var8(var9)
     183 [-]: GETTABLEKS R8 R4 K27; var8 = var4["markedTargets"]
     184 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0x35844CF2]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     187 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0x5E651723]
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
     189 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x5CA33548]
     190 [-]: CALL R9 2 2  ; var9 = var9(var10)
     191 [-]: JUMP L25     ; goto L25
L24: 192 [-]: LOADK R10 K56; var10 = "NPC AGENT"
     193 [-]: NAMECALL R11 R1 K57; var12 = var1; var11 = var1[0x388577D5]
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
     195 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
L25: 196 [-]: GETIMPORT R10 45; var10 = 0x89326C93
     197 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x18D05D30]
     198 [-]: CALL R10 2 2 ; var10 = var10(var11)
     199 [-]: NAMECALL R11 R1 K58; var12 = var1; var11 = var1[0xF80FAE85]
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
     201 [-]: JUMPIFNOT R10 L82; goto L82 if not var10
     202 [-]: LOADN R12 0  ; var12 = 0
     203 [-]: GETIMPORT R13 26; var13 = 0xC8802016
     204 [-]: MOVE R14 R8  ; var14 = var8
     205 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     206 [-]: FORGPREP_INEXT R13 L27; 
L26: 207 [-]: GETTABLEKS R18 R17 K30; var18 = var17["marks"]
     208 [-]: LOADN R19 0  ; var19 = 0
     209 [-]: JUMPIFNOTLT R19 R18 L27; goto L27 if var19 >= var135007240
     210 [-]: ADDK R12 R12 K8; var12 = var12 + 1
     211 [-]: JUMPXEQKN R12 K9 L28; 
L27: 212 [-]: FORGLOOP R13 L26 2 [inext]; 
L28: 213 [-]: NEWTABLE R13 0 1; var13 = {}
     214 [-]: DUPTABLE R14 62; 
     215 [-]: LOADB R15 1  ; var15 = true
     216 [-]: SETTABLEKS R15 R14 K59; var15["isInstigator"] = var14
     217 [-]: LOADNIL R15  ; var15 = nil
     218 [-]: SETTABLEKS R15 R14 K60; var15["stateFun"] = var14
     219 [-]: SETTABLEKS R1 R14 K28; var1["avatar"] = var14
     220 [-]: LOADN R15 0  ; var15 = 0
     221 [-]: SETTABLEKS R15 R14 K61; var15["ranAnim"] = var14
     222 [-]: SETTABLEN R14 R13 1; SETTABLEN R14 R13 1
     223 [-]: LOADN R16 1  ; var16 = 1
     224 [-]: MOVE R14 R12 ; var14 = var12
     225 [-]: LOADN R15 1  ; var15 = 1
     226 [-]: FORNPREP R14 L30; nforprep start - [escape at L30] -- var14 = iterator
L29: 227 [-]: ADDK R17 R16 K8; var17 = var16 + 1
     228 [-]: DUPTABLE R18 66; 
     229 [-]: SETTABLEKS R1 R18 K63; var1["playerAvatar"] = var18
     230 [-]: SETTABLEKS R0 R18 K64; var0["playerSuit"] = var18
     231 [-]: LOADNIL R19  ; var19 = nil
     232 [-]: SETTABLEKS R19 R18 K65; var19["stateFunc"] = var18
     233 [-]: LOADNIL R19  ; var19 = nil
     234 [-]: SETTABLEKS R19 R18 K28; var19["avatar"] = var18
     235 [-]: LOADN R19 0  ; var19 = 0
     236 [-]: SETTABLEKS R19 R18 K61; var19["ranAnim"] = var18
     237 [-]: SETTABLE R18 R13 R17; var18[var13] = var17
     238 [-]: FORNLOOP R14 L29; nforloop end - iterate + goto L29
L30: 239 [-]: SETTABLEKS R13 R4 K67; var13["ninjas"] = var4
     240 [-]: LOADN R14 -1 ; var14 = -1
     241 [-]: LOADB R15 1  ; var15 = true
     242 [-]: LOADB R16 0  ; var16 = false
     243 [-]: GETIMPORT R17 2; var17 = 0x6687F6E0
     244 [-]: NAMECALL R17 R17 K13; var18 = var17; var17 = var17[0xCDE10C4A]
     245 [-]: CALL R17 2 2 ; var17 = var17(var18)
     246 [-]: LOADNIL R18  ; var18 = nil
     247 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     248 [-]: LOADK R20 K68; var20 = "AttackEnemy"
     249 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 250 [-]: JUMPIFNOT R15 L81; goto L81 if not var15
     251 [-]: GETIMPORT R20 42; var20 = 0xCBD666E1
     252 [-]: LOADN R21 0  ; var21 = 0
     253 [-]: CALL R20 2 1 ; var20(var21)
     254 [-]: LOADB R15 0  ; var15 = false
     255 [-]: LOADB R16 0  ; var16 = false
     256 [-]: LOADN R20 1  ; var20 = 1
L32: 257 [-]: LENGTH R21 R13; var21 = #var13
     258 [-]: JUMPIFNOTLE R20 R21 L75; goto L75 if var20 > var336401693
     259 [-]: GETTABLE R21 R13 R20; var21 = var13[var20]
     260 [-]: LOADB R22 1  ; var22 = true
     261 [-]: GETTABLEKS R23 R21 K59; var23 = var21["isInstigator"]
     262 [-]: JUMPIFNOT R23 L36; goto L36 if not var23
     263 [-]: GETTABLEKS R23 R4 K69; var23 = var4["needsReset"]
     264 [-]: JUMPXEQKNIL R23 L33 NOT; 
     265 [-]: LOADB R16 0 +1; var16 = false
L33: 266 [-]: LOADB R16 1  ; var16 = true
L34: 267 [-]: GETTABLEKS R23 R4 K69; var23 = var4["needsReset"]
     268 [-]: JUMPXEQKB R23 1 L35; 
     269 [-]: LOADB R22 0 +1; var22 = false
L35: 270 [-]: LOADB R22 1  ; var22 = true
L36: 271 [-]: GETTABLEKS R23 R21 K65; var23 = var21["stateFunc"]
     272 [-]: JUMPXEQKNIL R23 L38; 
     273 [-]: GETTABLEKS R23 R21 K70; var23 = var21["target"]
     274 [-]: MOVE R24 R14 ; var24 = var14
     275 [-]: GETTABLEKS R25 R21 K65; var25 = var21["stateFunc"]
     276 [-]: JUMPXEQKNIL R25 L37; 
     277 [-]: GETTABLEKS R25 R21 K65; var25 = var21["stateFunc"]
     278 [-]: MOVE R26 R21 ; var26 = var21
     279 [-]: MOVE R27 R0  ; var27 = var0
     280 [-]: MOVE R28 R23 ; var28 = var23
     281 [-]: MOVE R29 R3  ; var29 = var3
     282 [-]: MOVE R30 R24 ; var30 = var24
     283 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L37: 284 [-]: LOADB R15 1  ; var15 = true
     285 [-]: JUMP L74     ; goto L74
L38: 286 [-]: JUMPIFNOT R22 L74; goto L74 if not var22
     287 [-]: LENGTH R25 R8; var25 = #var8
     288 [-]: LOADN R23 1  ; var23 = 1
     289 [-]: LOADN R24 -1 ; var24 = -1
     290 [-]: FORNPREP R23 L49; nforprep start - [escape at L49] -- var23 = iterator
L39: 291 [-]: GETTABLE R26 R8 R25; var26 = var8[var25]
     292 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     293 [-]: GETTABLEKS R28 R26 K28; var28 = var26["avatar"]
     294 [-]: MOVE R29 R1  ; var29 = var1
     295 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     296 [-]: JUMPIF R27 L45; goto L45 if var27
     297 [-]: GETTABLEKS R28 R26 K71; var28 = var26["fx"]
     298 [-]: FASTCALL1 64 R28 L40; 
     299 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     300 [-]: CALL R27 2 2 ; var27 = var27(var28)
L40: 301 [-]: JUMPIF R27 L41; goto L41 if var27
     302 [-]: GETTABLEKS R27 R26 K71; var27 = var26["fx"]
     303 [-]: NAMECALL R27 R27 K72; var28 = var27; var27 = var27[0xA2880940]
     304 [-]: CALL R27 2 1 ; var27(var28)
L41: 305 [-]: GETTABLEKS R28 R26 K73; var28 = var26["markFx"]
     306 [-]: FASTCALL1 64 R28 L42; 
     307 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     308 [-]: CALL R27 2 2 ; var27 = var27(var28)
L42: 309 [-]: JUMPIF R27 L43; goto L43 if var27
     310 [-]: GETTABLEKS R27 R26 K73; var27 = var26["markFx"]
     311 [-]: NAMECALL R27 R27 K72; var28 = var27; var27 = var27[0xA2880940]
     312 [-]: CALL R27 2 1 ; var27(var28)
L43: 313 [-]: GETTABLEKS R27 R26 K74; var27 = var26["markEnergy"]
     314 [-]: JUMPIFNOT R27 L44; goto L44 if not var27
     315 [-]: GETTABLEKS R27 R26 K74; var27 = var26["markEnergy"]
     316 [-]: LOADN R28 0  ; var28 = 0
     317 [-]: JUMPIFNOTLT R28 R27 L44; goto L44 if var28 >= var102374207
     318 [-]: GETTABLEKS R27 R26 K30; var27 = var26["marks"]
     319 [-]: LOADN R28 0  ; var28 = 0
     320 [-]: JUMPIFNOTLT R28 R27 L44; goto L44 if var28 >= var-2061886145
     321 [-]: GETTABLEKS R29 R26 K74; var29 = var26["markEnergy"]
     322 [-]: NAMECALL R27 R0 K75; var28 = var0; var27 = var0[0xFC80301E]
     323 [-]: CALL R27 3 1 ; var27(var28, var29)
L44: 324 [-]: GETIMPORT R27 78; var27 = 0x33BDD652[0x9C1F3B5A]
     325 [-]: MOVE R28 R8  ; var28 = var8
     326 [-]: MOVE R29 R25 ; var29 = var25
     327 [-]: CALL R27 3 1 ; var27(var28, var29)
     328 [-]: JUMP L48     ; goto L48
L45: 329 [-]: GETTABLEKS R27 R26 K79; var27 = var26["attacker"]
     330 [-]: GETTABLEKS R28 R21 K28; var28 = var21["avatar"]
     331 [-]: JUMPIFEQ R27 R28 L47; goto L47 if var27 == var-702932161
     332 [-]: GETTABLEKS R27 R26 K79; var27 = var26["attacker"]
     333 [-]: JUMPXEQKNIL R27 L48; 
     334 [-]: GETTABLEKS R28 R26 K79; var28 = var26["attacker"]
     335 [-]: FASTCALL1 64 R28 L46; 
     336 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     337 [-]: CALL R27 2 2 ; var27 = var27(var28)
L46: 338 [-]: JUMPIFNOT R27 L48; goto L48 if not var27
L47: 339 [-]: LOADNIL R27  ; var27 = nil
     340 [-]: SETTABLEKS R27 R26 K79; var27["attacker"] = var26
L48: 341 [-]: FORNLOOP R23 L39; nforloop end - iterate + goto L39
L49: 342 [-]: LOADNIL R23  ; var23 = nil
     343 [-]: GETTABLEKS R24 R21 K59; var24 = var21["isInstigator"]
     344 [-]: JUMPIFNOT R24 L52; goto L52 if not var24
     345 [-]: GETIMPORT R24 26; var24 = 0xC8802016
     346 [-]: MOVE R25 R8  ; var25 = var8
     347 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     348 [-]: FORGPREP_INEXT R24 L51; 
L50: 349 [-]: GETTABLEKS R29 R28 K80; var29 = var28["attackedByInstigator"]
     350 [-]: JUMPXEQKNIL R29 L51 NOT; 
     351 [-]: GETTABLEKS R29 R28 K79; var29 = var28["attacker"]
     352 [-]: JUMPXEQKNIL R29 L51 NOT; 
     353 [-]: GETTABLEKS R29 R28 K28; var29 = var28["avatar"]
     354 [-]: NAMECALL R29 R29 K81; var30 = var29; var29 = var29[0x6F8BABF9]
     355 [-]: CALL R29 2 2 ; var29 = var29(var30)
     356 [-]: JUMPIF R29 L51; goto L51 if var29
     357 [-]: MOVE R23 R27 ; var23 = var27
     358 [-]: JUMP L60     ; goto L60
L51: 359 [-]: FORGLOOP R24 L50 2 [inext]; 
     360 [-]: JUMP L60     ; goto L60
L52: 361 [-]: GETIMPORT R24 26; var24 = 0xC8802016
     362 [-]: MOVE R25 R8  ; var25 = var8
     363 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     364 [-]: FORGPREP_INEXT R24 L59; 
L53: 365 [-]: LOADB R29 1  ; var29 = true
     366 [-]: GETTABLEKS R30 R28 K80; var30 = var28["attackedByInstigator"]
     367 [-]: JUMPXEQKNIL R30 L55; 
     368 [-]: GETTABLEKS R30 R28 K79; var30 = var28["attacker"]
     369 [-]: JUMPIFEQ R30 R1 L54; goto L54 if var30 == var16784646
     370 [-]: LOADB R29 0 +1; var29 = false
L54: 371 [-]: LOADB R29 1  ; var29 = true
L55: 372 [-]: JUMPIFNOT R16 L56; goto L56 if not var16
     373 [-]: JUMPIF R29 L57; goto L57 if var29
L56: 374 [-]: GETTABLEKS R30 R28 K79; var30 = var28["attacker"]
     375 [-]: JUMPXEQKNIL R30 L58 NOT; 
     376 [-]: GETTABLEKS R30 R28 K28; var30 = var28["avatar"]
     377 [-]: NAMECALL R30 R30 K81; var31 = var30; var30 = var30[0x6F8BABF9]
     378 [-]: CALL R30 2 2 ; var30 = var30(var31)
     379 [-]: JUMPIFNOT R30 L58; goto L58 if not var30
L57: 380 [-]: LOADN R23 0  ; var23 = 0
     381 [-]: JUMP L59     ; goto L59
L58: 382 [-]: GETTABLEKS R30 R28 K79; var30 = var28["attacker"]
     383 [-]: JUMPXEQKNIL R30 L59 NOT; 
     384 [-]: MOVE R23 R27 ; var23 = var27
     385 [-]: JUMP L60     ; goto L60
L59: 386 [-]: FORGLOOP R24 L53 2 [inext]; 
L60: 387 [-]: JUMPXEQKNIL R23 L65 NOT; 
     388 [-]: GETTABLEKS R24 R21 K59; var24 = var21["isInstigator"]
     389 [-]: JUMPIFNOT R24 L63; goto L63 if not var24
     390 [-]: GETIMPORT R24 26; var24 = 0xC8802016
     391 [-]: MOVE R25 R8  ; var25 = var8
     392 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     393 [-]: FORGPREP_INEXT R24 L62; 
L61: 394 [-]: LOADB R29 1  ; var29 = true
     395 [-]: SETTABLEKS R29 R28 K80; var29["attackedByInstigator"] = var28
L62: 396 [-]: FORGLOOP R24 L61 2 [inext]; 
     397 [-]: NAMECALL R24 R0 K52; var25 = var0; var24 = var0[0x0D0482E0]
     398 [-]: CALL R24 2 1 ; var24(var25)
     399 [-]: GETIMPORT R26 34; var26 = 0x0469F296
     400 [-]: LOADK R27 K82; var27 = "Reset"
     401 [-]: CALL R26 2 2 ; var26 = var26(var27)
     402 [-]: LOADB R27 0  ; var27 = false
     403 [-]: NAMECALL R24 R1 K83; var25 = var1; var24 = var1[0xD5F7912B]
     404 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     405 [-]: JUMP L64     ; goto L64
L63: 406 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     407 [-]: MOVE R25 R9  ; var25 = var9
     408 [-]: GETTABLEKS R26 R21 K28; var26 = var21["avatar"]
     409 [-]: LOADB R27 1  ; var27 = true
     410 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L64: 411 [-]: GETIMPORT R24 78; var24 = 0x33BDD652[0x9C1F3B5A]
     412 [-]: MOVE R25 R13 ; var25 = var13
     413 [-]: MOVE R26 R20 ; var26 = var20
     414 [-]: CALL R24 3 1 ; var24(var25, var26)
     415 [-]: SUBK R20 R20 K8; var20 = var20 - 1
     416 [-]: JUMP L74     ; goto L74
L65: 417 [-]: LOADN R24 0  ; var24 = 0
     418 [-]: JUMPIFNOTLT R24 R23 L72; goto L72 if var24 >= var386406429
     419 [-]: GETTABLE R24 R8 R23; var24 = var8[var23]
     420 [-]: GETTABLEKS R25 R21 K59; var25 = var21["isInstigator"]
     421 [-]: JUMPIF R25 L67; goto L67 if var25
     422 [-]: GETTABLEKS R26 R21 K28; var26 = var21["avatar"]
     423 [-]: FASTCALL1 64 R26 L66; 
     424 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     425 [-]: CALL R25 2 2 ; var25 = var25(var26)
L66: 426 [-]: JUMPIFNOT R25 L67; goto L67 if not var25
     427 [-]: GETTABLEKS R25 R24 K28; var25 = var24["avatar"]
     428 [-]: NAMECALL R25 R25 K84; var26 = var25; var25 = var25[0xF6EBD926]
     429 [-]: CALL R25 2 2 ; var25 = var25(var26)
     430 [-]: NAMECALL R27 R1 K84; var28 = var1; var27 = var1[0xF6EBD926]
     431 [-]: CALL R27 2 2 ; var27 = var27(var28)
     432 [-]: SUB R26 R25 R27; var26 = var25 - var27
     433 [-]: GETIMPORT R27 86; var27 = 0xC2892F65
     434 [-]: MOVE R28 R26 ; var28 = var26
     435 [-]: CALL R27 2 1 ; var27(var28)
     436 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     437 [-]: MOVE R28 R0  ; var28 = var0
     438 [-]: MOVE R29 R1  ; var29 = var1
     439 [-]: SUB R30 R25 R26; var30 = var25 - var26
     440 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     441 [-]: SETTABLEKS R27 R21 K28; var27["avatar"] = var21
     442 [-]: GETIMPORT R27 42; var27 = 0xCBD666E1
     443 [-]: LOADN R28 0  ; var28 = 0
     444 [-]: CALL R27 2 1 ; var27(var28)
L67: 445 [-]: JUMPXEQKNIL R18 L68 NOT; 
     446 [-]: GETIMPORT R25 24; var25 = 0x6C97A788[0x733FC736]
     447 [-]: LOADB R26 0  ; var26 = false
     448 [-]: LOADB R27 1  ; var27 = true
     449 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     450 [-]: MOVE R18 R25 ; var18 = var25
L68: 451 [-]: GETTABLEKS R27 R21 K28; var27 = var21["avatar"]
     452 [-]: NAMECALL R25 R18 K29; var26 = var18; var25 = var18[0x277BF617]
     453 [-]: CALL R25 3 1 ; var25(var26, var27)
     454 [-]: GETTABLEKS R27 R24 K28; var27 = var24["avatar"]
     455 [-]: NAMECALL R25 R18 K29; var26 = var18; var25 = var18[0x277BF617]
     456 [-]: CALL R25 3 1 ; var25(var26, var27)
     457 [-]: MOVE R27 R14 ; var27 = var14
     458 [-]: NAMECALL R25 R18 K31; var26 = var18; var25 = var18[0x80925B98]
     459 [-]: CALL R25 3 1 ; var25(var26, var27)
     460 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     461 [-]: SETTABLEKS R25 R21 K65; var25["stateFunc"] = var21
     462 [-]: GETTABLEKS R25 R24 K28; var25 = var24["avatar"]
     463 [-]: SETTABLEKS R25 R21 K70; var25["target"] = var21
     464 [-]: GETTABLEKS R25 R24 K28; var25 = var24["avatar"]
     465 [-]: MOVE R26 R14 ; var26 = var14
     466 [-]: GETTABLEKS R27 R21 K65; var27 = var21["stateFunc"]
     467 [-]: JUMPXEQKNIL R27 L69; 
     468 [-]: GETTABLEKS R27 R21 K65; var27 = var21["stateFunc"]
     469 [-]: MOVE R28 R21 ; var28 = var21
     470 [-]: MOVE R29 R0  ; var29 = var0
     471 [-]: MOVE R30 R25 ; var30 = var25
     472 [-]: MOVE R31 R3  ; var31 = var3
     473 [-]: MOVE R32 R26 ; var32 = var26
     474 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L69: 475 [-]: ADDK R14 R14 K8; var14 = var14 + 1
     476 [-]: GETTABLEKS R25 R21 K28; var25 = var21["avatar"]
     477 [-]: SETTABLEKS R25 R24 K79; var25["attacker"] = var24
     478 [-]: GETTABLEKS R25 R21 K59; var25 = var21["isInstigator"]
     479 [-]: JUMPIFNOT R25 L70; goto L70 if not var25
     480 [-]: LOADB R25 1  ; var25 = true
     481 [-]: SETTABLEKS R25 R24 K80; var25["attackedByInstigator"] = var24
L70: 482 [-]: GETTABLEKS R25 R24 K30; var25 = var24["marks"]
     483 [-]: LOADN R26 0  ; var26 = 0
     484 [-]: JUMPIFNOTLT R26 R25 L73; goto L73 if var26 >= var5118241
     485 [-]: GETIMPORT R25 78; var25 = 0x33BDD652[0x9C1F3B5A]
     486 [-]: MOVE R26 R8  ; var26 = var8
     487 [-]: MOVE R27 R23 ; var27 = var23
     488 [-]: CALL R25 3 1 ; var25(var26, var27)
     489 [-]: FASTCALL2 52 R8 R24 L71; 
     490 [-]: MOVE R26 R8  ; var26 = var8
     491 [-]: MOVE R27 R24 ; var27 = var24
     492 [-]: GETIMPORT R25 88; var25 = 0x33BDD652[0x23D5322F]
     493 [-]: CALL R25 3 1 ; var25(var26, var27)
L71: 494 [-]: JUMP L73     ; goto L73
L72: 495 [-]: GETTABLEKS R24 R21 K59; var24 = var21["isInstigator"]
     496 [-]: JUMPIF R24 L73; goto L73 if var24
     497 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     498 [-]: MOVE R25 R9  ; var25 = var9
     499 [-]: GETTABLEKS R26 R21 K28; var26 = var21["avatar"]
     500 [-]: LOADB R27 1  ; var27 = true
     501 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     502 [-]: LOADNIL R24  ; var24 = nil
     503 [-]: SETTABLEKS R24 R21 K28; var24["avatar"] = var21
L73: 504 [-]: LOADB R15 1  ; var15 = true
L74: 505 [-]: ADDK R20 R20 K8; var20 = var20 + 1
     506 [-]: JUMPBACK L32 ; goto L32
L75: 507 [-]: JUMPIFNOT R11 L79; goto L79 if not var11
     508 [-]: LOADN R21 0  ; var21 = 0
     509 [-]: LOADN R24 1  ; var24 = 1
     510 [-]: LENGTH R22 R8; var22 = #var8
     511 [-]: LOADN R23 1  ; var23 = 1
     512 [-]: FORNPREP R22 L77; nforprep start - [escape at L77] -- var22 = iterator
L76: 513 [-]: GETTABLE R26 R8 R24; var26 = var8[var24]
     514 [-]: GETTABLEKS R25 R26 K30; var25 = var26["marks"]
     515 [-]: ADD R21 R21 R25; var21 = var21 + var25
     516 [-]: FORNLOOP R22 L76; nforloop end - iterate + goto L76
L77: 517 [-]: GETIMPORT R22 91; var22 = _T["SetAbilityTimer"]
     518 [-]: MOVE R23 R17 ; var23 = var17
     519 [-]: MOVE R24 R1  ; var24 = var1
     520 [-]: FASTCALL1 63 R21 L78; 
     521 [-]: MOVE R26 R21 ; var26 = var21
     522 [-]: GETIMPORT R25 93; var25 = 0x64FB1586
     523 [-]: CALL R25 2 2 ; var25 = var25(var26)
L78: 524 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L79: 525 [-]: JUMPXEQKNIL R18 L80; 
     526 [-]: MOVE R23 R17 ; var23 = var17
     527 [-]: MOVE R24 R19 ; var24 = var19
     528 [-]: MOVE R25 R18 ; var25 = var18
     529 [-]: NAMECALL R21 R0 K94; var22 = var0; var21 = var0[0xCBAE1D7C]
     530 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     531 [-]: LOADNIL R18  ; var18 = nil
L80: 532 [-]: JUMPBACK L31 ; goto L31
L81: 533 [-]: NAMECALL R20 R0 K47; var21 = var0; var20 = var0[0x949398C2]
     534 [-]: CALL R20 2 1 ; var20(var21)
     535 [-]: RETURN R0 0  ; 
L82: 536 [-]: LOADB R12 1  ; var12 = true
     537 [-]: GETIMPORT R13 2; var13 = 0x6687F6E0
     538 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xCDE10C4A]
     539 [-]: CALL R13 2 2 ; var13 = var13(var14)
L83: 540 [-]: LOADB R14 0  ; var14 = false
     541 [-]: LOADN R15 0  ; var15 = 0
     542 [-]: LENGTH R18 R8; var18 = #var8
     543 [-]: LOADN R16 1  ; var16 = 1
     544 [-]: LOADN R17 -1 ; var17 = -1
     545 [-]: FORNPREP R16 L92; nforprep start - [escape at L92] -- var16 = iterator
L84: 546 [-]: GETTABLE R19 R8 R18; var19 = var8[var18]
     547 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     548 [-]: GETTABLEKS R21 R19 K28; var21 = var19["avatar"]
     549 [-]: MOVE R22 R1  ; var22 = var1
     550 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     551 [-]: JUMPIF R20 L89; goto L89 if var20
     552 [-]: GETTABLEKS R21 R19 K71; var21 = var19["fx"]
     553 [-]: FASTCALL1 64 R21 L85; 
     554 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     555 [-]: CALL R20 2 2 ; var20 = var20(var21)
L85: 556 [-]: JUMPIF R20 L86; goto L86 if var20
     557 [-]: GETTABLEKS R20 R19 K71; var20 = var19["fx"]
     558 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0xA2880940]
     559 [-]: CALL R20 2 1 ; var20(var21)
L86: 560 [-]: GETTABLEKS R21 R19 K73; var21 = var19["markFx"]
     561 [-]: FASTCALL1 64 R21 L87; 
     562 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     563 [-]: CALL R20 2 2 ; var20 = var20(var21)
L87: 564 [-]: JUMPIF R20 L88; goto L88 if var20
     565 [-]: GETTABLEKS R20 R19 K73; var20 = var19["markFx"]
     566 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0xA2880940]
     567 [-]: CALL R20 2 1 ; var20(var21)
L88: 568 [-]: GETIMPORT R20 78; var20 = 0x33BDD652[0x9C1F3B5A]
     569 [-]: MOVE R21 R8  ; var21 = var8
     570 [-]: MOVE R22 R18 ; var22 = var18
     571 [-]: CALL R20 3 1 ; var20(var21, var22)
     572 [-]: JUMP L91     ; goto L91
L89: 573 [-]: GETTABLE R21 R8 R18; var21 = var8[var18]
     574 [-]: GETTABLEKS R20 R21 K80; var20 = var21["attackedByInstigator"]
     575 [-]: JUMPXEQKNIL R20 L90 NOT; 
     576 [-]: LOADB R14 1  ; var14 = true
L90: 577 [-]: GETTABLEKS R20 R19 K30; var20 = var19["marks"]
     578 [-]: ADD R15 R15 R20; var15 = var15 + var20
L91: 579 [-]: FORNLOOP R16 L84; nforloop end - iterate + goto L84
L92: 580 [-]: JUMPIFNOT R11 L94; goto L94 if not var11
     581 [-]: GETIMPORT R16 91; var16 = _T["SetAbilityTimer"]
     582 [-]: MOVE R17 R13 ; var17 = var13
     583 [-]: MOVE R18 R1  ; var18 = var1
     584 [-]: FASTCALL1 63 R15 L93; 
     585 [-]: MOVE R20 R15 ; var20 = var15
     586 [-]: GETIMPORT R19 93; var19 = 0x64FB1586
     587 [-]: CALL R19 2 2 ; var19 = var19(var20)
L93: 588 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L94: 589 [-]: JUMPIFNOT R12 L96; goto L96 if not var12
     590 [-]: JUMPIF R14 L96; goto L96 if var14
     591 [-]: LOADB R12 0  ; var12 = false
     592 [-]: NAMECALL R16 R0 K52; var17 = var0; var16 = var0[0x0D0482E0]
     593 [-]: CALL R16 2 1 ; var16(var17)
     594 [-]: FASTCALL1 64 R1 L95; 
     595 [-]: MOVE R17 R1  ; var17 = var1
     596 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     597 [-]: CALL R16 2 2 ; var16 = var16(var17)
L95: 598 [-]: JUMPIF R16 L96; goto L96 if var16
     599 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     600 [-]: LOADK R19 K82; var19 = "Reset"
     601 [-]: CALL R18 2 2 ; var18 = var18(var19)
     602 [-]: LOADB R19 0  ; var19 = false
     603 [-]: NAMECALL R16 R1 K83; var17 = var1; var16 = var1[0xD5F7912B]
     604 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L96: 605 [-]: GETIMPORT R16 42; var16 = 0xCBD666E1
     606 [-]: LOADK R17 K95; var17 = 0.10000000149011612
     607 [-]: CALL R16 2 1 ; var16(var17)
     608 [-]: JUMPBACK L83 ; goto L83
     609 [-]: RETURN R0 0  ; 


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
      33 [-]: JUMPIFNOTEQ R12 R2 L10; goto L10 if var12 ~= var101387327
      34 [-]: GETTABLEKS R12 R11 K11; var12 = var11["marks"]
      35 [-]: JUMPXEQKN R12 K12 L9 NOT; 
      36 [-]: NAMECALL R12 R4 K13; var13 = var4; var12 = var4[0xF80FAE85]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      39 [-]: GETTABLEKS R13 R11 K14; var13 = var11["markFx"]
      40 [-]: FASTCALL1 64 R13 L6; 
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
      93 [-]: FASTCALL1 64 R7 L14; 
      94 [-]: MOVE R9 R7   ; var9 = var7
      95 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  97 [-]: JUMPIF R8 L15; goto L15 if var8
      98 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0xF4E253B6]
      99 [-]: CALL R8 2 1  ; var8(var9)
L15: 100 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0x0B4BCFB6]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: FASTCALL1 64 R8 L16; 
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
     133 [-]: FASTCALL1 64 R10 L18; 
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
     149 [-]: FASTCALL1 64 R12 L20; 
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
     187 [-]: FASTCALL1 64 R10 L24; 
     188 [-]: MOVE R16 R10 ; var16 = var10
     189 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 191 [-]: JUMPIF R15 L25; goto L25 if var15
     192 [-]: LOADK R17 K64; var17 = 1000000
     193 [-]: NAMECALL R15 R10 K65; var16 = var10; var15 = var10[0xE227A53E]
     194 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 195 [-]: FASTCALL1 64 R12 L26; 
     196 [-]: MOVE R16 R12 ; var16 = var12
     197 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     198 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 199 [-]: JUMPIF R15 L37; goto L37 if var15
     200 [-]: NAMECALL R15 R12 K66; var16 = var12; var15 = var12[0x41BF4B5D]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: LOADN R16 0  ; var16 = 0
     203 [-]: JUMPIFNOTEQ R15 R16 L37; goto L37 if var15 ~= var4460321
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
L28: 220 [-]: FASTCALL1 64 R10 L29; 
     221 [-]: MOVE R13 R10 ; var13 = var10
     222 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 224 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     225 [-]: LOADN R14 0  ; var14 = 0
     226 [-]: NAMECALL R12 R9 K54; var13 = var9; var12 = var9[0x881B6B90]
     227 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L30: 228 [-]: FASTCALL1 64 R12 L31; 
     229 [-]: MOVE R14 R12 ; var14 = var12
     230 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     231 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 232 [-]: JUMPIF R13 L32; goto L32 if var13
     233 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0x41BF4B5D]
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
     235 [-]: LOADN R14 0  ; var14 = 0
     236 [-]: JUMPIFEQ R13 R14 L34; goto L34 if var13 == var50937917
L32: 237 [-]: FASTCALL1 64 R9 L33; 
     238 [-]: MOVE R14 R9  ; var14 = var9
     239 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     240 [-]: CALL R13 2 2 ; var13 = var13(var14)
L33: 241 [-]: JUMPIF R13 L37; goto L37 if var13
     242 [-]: LOADN R15 2  ; var15 = 2
     243 [-]: NAMECALL R13 R9 K72; var14 = var9; var13 = var9[0xC533C156]
     244 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     245 [-]: LOADN R14 5  ; var14 = 5
     246 [-]: JUMPIFEQ R13 R14 L37; goto L37 if var13 == var4459809
L34: 247 [-]: GETIMPORT R13 68; var13 = 0xCBD666E1
     248 [-]: LOADN R14 0  ; var14 = 0
     249 [-]: CALL R13 2 1 ; var13(var14)
     250 [-]: FASTCALL1 64 R9 L35; 
     251 [-]: MOVE R14 R9  ; var14 = var9
     252 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     253 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 254 [-]: JUMPIF R13 L36; goto L36 if var13
     255 [-]: LOADN R15 3  ; var15 = 3
     256 [-]: LOADN R16 1  ; var16 = 1
     257 [-]: NAMECALL R13 R9 K69; var14 = var9; var13 = var9[0x4D29B3A5]
     258 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L36: 259 [-]: JUMPBACK L30 ; goto L30
L37: 260 [-]: FASTCALL1 64 R4 L38; 
     261 [-]: MOVE R13 R4  ; var13 = var4
     262 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     263 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 264 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     265 [-]: RETURN R0 0  ; 
L39: 266 [-]: FASTCALL1 64 R10 L40; 
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
     295 [-]: FASTCALL1 64 R13 L42; 
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
      12 [-]: FASTCALL1 64 R4 L0; 
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
      28 [-]: FASTCALL1 64 R0 L4; 
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
      49 [-]: FASTCALL1 64 R5 L7; 
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
      75 [-]: FASTCALL1 64 R8 L9; 
      76 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  78 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L10:  79 [-]: GETIMPORT R9 28; var9 = 0xBC63AB1C
      80 [-]: LOADB R10 0  ; var10 = false
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: GETIMPORT R13 26; var13 = 0xE483818A
      83 [-]: FASTCALL1 64 R13 L11; 
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
      97 [-]: FASTCALL1 64 R7 L14; 
      98 [-]: MOVE R9 R7   ; var9 = var7
      99 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 101 [-]: JUMPIF R8 L15; goto L15 if var8
     102 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x8F5CDBA0]
     103 [-]: CALL R8 2 1  ; var8(var9)
L15: 104 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x0B4BCFB6]
     105 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     106 [-]: FASTCALL 64 L16; 
     107 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     108 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
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
     140 [-]: FASTCALL1 64 R10 L18; 
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
     190 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     191 [-]: FASTCALL 64 L22; 
     192 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     193 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
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
     211 [-]: FASTCALL1 64 R0 L24; 
     212 [-]: MOVE R13 R0  ; var13 = var0
     213 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     214 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 215 [-]: JUMPIF R12 L26; goto L26 if var12
     216 [-]: LOADN R14 0  ; var14 = 0
     217 [-]: NAMECALL R12 R1 K55; var13 = var1; var12 = var1[0x881B6B90]
     218 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     219 [-]: JUMPIFNOTEQ R12 R7 L25; goto L25 if var12 ~= var1895894092
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
     232 [-]: JUMPIFNOTLT R11 R10 L29; goto L29 if var11 >= var50937917
     233 [-]: FASTCALL1 64 R9 L28; 
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
L29: 251 [-]: FASTCALL1 64 R9 L30; 
     252 [-]: MOVE R12 R9  ; var12 = var9
     253 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 255 [-]: JUMPIF R11 L31; goto L31 if var11
     256 [-]: LOADN R13 1  ; var13 = 1
     257 [-]: NAMECALL R11 R9 K63; var12 = var9; var11 = var9[0x47DE28D6]
     258 [-]: CALL R11 3 1 ; var11(var12, var13)
L31: 259 [-]: FASTCALL1 64 R0 L32; 
     260 [-]: MOVE R10 R0  ; var10 = var0
     261 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     262 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 263 [-]: JUMPIF R9 L40; goto L40 if var9
     264 [-]: LOADN R11 6  ; var11 = 6
     265 [-]: NAMECALL R9 R1 K67; var10 = var1; var9 = var1[0x97FB74F4]
     266 [-]: CALL R9 3 1  ; var9(var10, var11)
     267 [-]: NAMECALL R9 R0 K68; var10 = var0; var9 = var0[0xD81E4E2C]
     268 [-]: CALL R9 2 2  ; var9 = var9(var10)
     269 [-]: FASTCALL1 64 R9 L33; 
     270 [-]: MOVE R11 R9  ; var11 = var9
     271 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     272 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 273 [-]: JUMPIF R10 L40; goto L40 if var10
     274 [-]: NAMECALL R10 R9 K69; var11 = var9; var10 = var9[0x383D2E7D]
     275 [-]: CALL R10 2 1 ; var10(var11)
     276 [-]: JUMPIF R8 L38; goto L38 if var8
     277 [-]: LOADN R10 4  ; var10 = 4
L34: 278 [-]: FASTCALL1 64 R9 L35; 
     279 [-]: MOVE R12 R9  ; var12 = var9
     280 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     281 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 282 [-]: JUMPIF R11 L36; goto L36 if var11
     283 [-]: NAMECALL R11 R9 K70; var12 = var9; var11 = var9[0xF37943FF]
     284 [-]: CALL R11 2 2 ; var11 = var11(var12)
     285 [-]: JUMPIF R11 L36; goto L36 if var11
     286 [-]: LOADN R11 0  ; var11 = 0
     287 [-]: JUMPIFNOTLT R11 R10 L36; goto L36 if var11 >= var527137
     288 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     289 [-]: LOADN R12 0  ; var12 = 0
     290 [-]: CALL R11 2 1 ; var11(var12)
     291 [-]: GETIMPORT R11 66; var11 = 0x67652851
     292 [-]: CALL R11 1 2 ; var11 = var11()
     293 [-]: SUB R10 R10 R11; var10 = var10 - var11
     294 [-]: JUMPBACK L34 ; goto L34
L36: 295 [-]: FASTCALL1 64 R0 L37; 
     296 [-]: MOVE R12 R0  ; var12 = var0
     297 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     298 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 299 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     300 [-]: RETURN R0 0  ; 
L38: 301 [-]: NAMECALL R10 R0 K71; var11 = var0; var10 = var0[0x59E42E1B]
     302 [-]: CALL R10 2 2 ; var10 = var10(var11)
     303 [-]: FASTCALL1 64 R10 L39; 
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
      23 [-]: FASTCALL1 64 R2 L1; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  27 [-]: JUMPIF R3 L7 ; goto L7 if var3
      28 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      29 [-]: GETTABLEKS R4 R2 K13; var4 = var2["markedTargets"]
      30 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      31 [-]: FORGPREP_INEXT R3 L6; 
L 2:  32 [-]: GETTABLEKS R9 R7 K14; var9 = var7["fx"]
      33 [-]: FASTCALL1 64 R9 L3; 
      34 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  36 [-]: JUMPIF R8 L4 ; goto L4 if var8
      37 [-]: GETTABLEKS R8 R7 K14; var8 = var7["fx"]
      38 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xA2880940]
      39 [-]: CALL R8 2 1  ; var8(var9)
L 4:  40 [-]: GETTABLEKS R9 R7 K16; var9 = var7["markFx"]
      41 [-]: FASTCALL1 64 R9 L5; 
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
      56 [-]: FASTCALL1 64 R3 L8; 
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
L 0:  14 [-]: FASTCALL1 64 R10 L1; 
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
      44 [-]: FASTCALL1 64 R6 L3; 
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
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var83957002
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
      21 [-]: MULK R3 R4 K9; var3 = var4 * 0.60000002384185791
      22 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      23 [-]: JUMPBACK L0  ; goto L0
L 3:  24 [-]: FASTCALL1 64 R0 L4; 
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
      13 [-]: FASTCALL1 64 R5 L1; 
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

       0 [-]: FASTCALL1 64 R0 L0; 
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
      21 [-]: LOADK R4 K15 ; var4 = 0.10000000149011612
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L1  ; goto L1
L 2:  24 [-]: LOADK R5 K16 ; var5 = 0.81999999284744263
      25 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x230BDDA9]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  27 [-]: RETURN R0 0  ; 




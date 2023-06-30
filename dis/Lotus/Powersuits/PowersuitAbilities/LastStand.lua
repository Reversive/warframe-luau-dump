; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "LastStandII"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 300 ; var5 = 300
      15 [-]: LOADK R6 K8  ; var6 = 2.5
      16 [-]: LOADN R7 15  ; var7 = 15
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: LOADN R9 20  ; var9 = 20
      19 [-]: LOADK R10 K9 ; var10 = 0.80000000000000004
      20 [-]: LOADN R11 10 ; var11 = 10
      21 [-]: LOADK R12 K10; var12 = 1.25
      22 [-]: LOADK R13 K10; var13 = 1.25
      23 [-]: LOADN R14 15 ; var14 = 15
      24 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      25 [-]: LOADK R16 K11; var16 = "PvPOnKill"
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: LOADK R16 K12; var16 = 0.20000000000000001
      28 [-]: NEWCLOSURE R17 P0; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: NEWCLOSURE R18 P1; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: NEWCLOSURE R19 P2; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: CAPTURE REF R12; 
      46 [-]: CAPTURE REF R13; 
      47 [-]: CAPTURE REF R14; 
      48 [-]: CAPTURE REF R16; 
      49 [-]: NEWCLOSURE R20 P3; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE REF R14; 
      52 [-]: CAPTURE REF R16; 
      53 [-]: NEWCLOSURE R21 P4; 
      54 [-]: CAPTURE VAL R19; 
      55 [-]: CAPTURE REF R11; 
      56 [-]: CAPTURE VAL R20; 
      57 [-]: CAPTURE REF R14; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE REF R13; 
      60 [-]: CAPTURE REF R16; 
      61 [-]: NEWCLOSURE R22 P5; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: CAPTURE VAL R21; 
      72 [-]: SETGLOBAL R22 K13; "GetAbilityUpgradeLevelInfo" = var22
      73 [-]: NEWCLOSURE R22 P6; 
      74 [-]: CAPTURE VAL R19; 
      75 [-]: CAPTURE REF R11; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: CAPTURE REF R13; 
      78 [-]: CAPTURE REF R14; 
      79 [-]: CAPTURE REF R16; 
      80 [-]: SETGLOBAL R22 K14; "GetAugmentDescriptionInfo" = var22
      81 [-]: DUPCLOSURE R22 K15; 
      82 [-]: DUPCLOSURE R23 K16; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: SETGLOBAL R23 K17; "InitializeAbility" = var23
      85 [-]: DUPCLOSURE R23 K18; 
      86 [-]: SETGLOBAL R23 K19; "EvaluateAbility" = var23
      87 [-]: DUPCLOSURE R23 K20; 
      88 [-]: SETGLOBAL R23 K21; "NpcEvaluateAbility" = var23
      89 [-]: NEWCLOSURE R23 P11; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE REF R4; 
      94 [-]: CAPTURE VAL R15; 
      95 [-]: DUPCLOSURE R24 K22; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: NEWCLOSURE R25 P13; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE REF R4; 
     101 [-]: CAPTURE VAL R15; 
     102 [-]: NEWCLOSURE R26 P14; 
     103 [-]: CAPTURE REF R8; 
     104 [-]: CAPTURE REF R9; 
     105 [-]: CAPTURE REF R4; 
     106 [-]: CAPTURE REF R5; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE REF R6; 
     109 [-]: CAPTURE REF R7; 
     110 [-]: CAPTURE REF R10; 
     111 [-]: CAPTURE VAL R18; 
     112 [-]: CAPTURE VAL R19; 
     113 [-]: CAPTURE VAL R20; 
     114 [-]: CAPTURE REF R14; 
     115 [-]: CAPTURE VAL R2; 
     116 [-]: CAPTURE REF R12; 
     117 [-]: CAPTURE REF R13; 
     118 [-]: CAPTURE VAL R22; 
     119 [-]: CAPTURE VAL R23; 
     120 [-]: CAPTURE VAL R25; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: SETGLOBAL R26 K23; "ActivateAbility" = var26
     123 [-]: NEWCLOSURE R26 P15; 
     124 [-]: CAPTURE VAL R1; 
     125 [-]: CAPTURE VAL R25; 
     126 [-]: CAPTURE VAL R2; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: CAPTURE REF R9; 
     129 [-]: CAPTURE REF R4; 
     130 [-]: CAPTURE REF R5; 
     131 [-]: CAPTURE REF R6; 
     132 [-]: CAPTURE REF R7; 
     133 [-]: CAPTURE REF R10; 
     134 [-]: CAPTURE VAL R18; 
     135 [-]: SETGLOBAL R26 K24; "DeactivateAbility" = var26
     136 [-]: DUPCLOSURE R26 K25; 
     137 [-]: CAPTURE VAL R2; 
     138 [-]: SETGLOBAL R26 K26; "GiveFists" = var26
     139 [-]: DUPCLOSURE R26 K27; 
     140 [-]: CAPTURE VAL R2; 
     141 [-]: SETGLOBAL R26 K28; "RemoveFists" = var26
     142 [-]: DUPCLOSURE R26 K29; 
     143 [-]: CAPTURE VAL R2; 
     144 [-]: SETGLOBAL R26 K30; "UpgradeBerserkerMeleeTree" = var26
     145 [-]: DUPCLOSURE R26 K31; 
     146 [-]: CAPTURE VAL R2; 
     147 [-]: SETGLOBAL R26 K32; "RevertFinishers" = var26
     148 [-]: DUPCLOSURE R26 K33; 
     149 [-]: CAPTURE VAL R2; 
     150 [-]: SETGLOBAL R26 K34; "AbilityPostMigration" = var26
     151 [-]: NEWCLOSURE R26 P21; 
     152 [-]: CAPTURE VAL R2; 
     153 [-]: CAPTURE VAL R3; 
     154 [-]: CAPTURE REF R8; 
     155 [-]: CAPTURE REF R9; 
     156 [-]: CAPTURE REF R4; 
     157 [-]: CAPTURE REF R5; 
     158 [-]: CAPTURE VAL R1; 
     159 [-]: CAPTURE REF R6; 
     160 [-]: CAPTURE REF R7; 
     161 [-]: CAPTURE REF R10; 
     162 [-]: CAPTURE VAL R18; 
     163 [-]: CAPTURE VAL R19; 
     164 [-]: CAPTURE REF R12; 
     165 [-]: CAPTURE REF R13; 
     166 [-]: SETGLOBAL R26 K35; "ReceivedWeapon" = var26
     167 [-]: NEWCLOSURE R26 P22; 
     168 [-]: CAPTURE VAL R3; 
     169 [-]: CAPTURE REF R8; 
     170 [-]: CAPTURE REF R9; 
     171 [-]: CAPTURE REF R4; 
     172 [-]: CAPTURE REF R5; 
     173 [-]: CAPTURE VAL R1; 
     174 [-]: CAPTURE REF R6; 
     175 [-]: CAPTURE REF R7; 
     176 [-]: CAPTURE REF R10; 
     177 [-]: CAPTURE VAL R2; 
     178 [-]: CAPTURE VAL R18; 
     179 [-]: SETGLOBAL R26 K36; "RemovedWeapon" = var26
     180 [-]: NEWCLOSURE R26 P23; 
     181 [-]: CAPTURE VAL R19; 
     182 [-]: CAPTURE VAL R2; 
     183 [-]: CAPTURE REF R16; 
     184 [-]: SETGLOBAL R26 K37; "PvpOnKill" = var26
     185 [-]: DUPCLOSURE R26 K38; 
     186 [-]: DUPCLOSURE R27 K39; 
     187 [-]: CAPTURE VAL R26; 
     188 [-]: SETGLOBAL R27 K40; "UpdateClawsToSkin" = var27
     189 [-]: DUPCLOSURE R27 K41; 
     190 [-]: CAPTURE VAL R26; 
     191 [-]: DUPCLOSURE R28 K42; 
     192 [-]: CAPTURE VAL R27; 
     193 [-]: SETGLOBAL R28 K43; "HideMe" = var28
     194 [-]: DUPCLOSURE R28 K44; 
     195 [-]: CAPTURE VAL R27; 
     196 [-]: SETGLOBAL R28 K45; "ShowMe" = var28
     197 [-]: DUPCLOSURE R28 K46; 
     198 [-]: SETGLOBAL R28 K47; "OnKill" = var28
     199 [-]: NEWCLOSURE R28 P30; 
     200 [-]: CAPTURE VAL R19; 
     201 [-]: CAPTURE VAL R2; 
     202 [-]: CAPTURE REF R11; 
     203 [-]: CAPTURE VAL R1; 
     204 [-]: SETGLOBAL R28 K48; "AugmentAltFire" = var28
     205 [-]: DUPCLOSURE R28 K49; 
     206 [-]: SETGLOBAL R28 K50; "AugmentTeleportAnim" = var28
     207 [-]: DUPCLOSURE R28 K51; 
     208 [-]: SETGLOBAL R28 K52; "AugmentTwoAdded" = var28
     209 [-]: DUPCLOSURE R28 K53; 
     210 [-]: SETGLOBAL R28 K54; "AugmentTwoRemoved" = var28
     211 [-]: CLOSEUPVALS R4; 
     212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 20  ; var1 = 20
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.01
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K3  ; var1 = 0.02
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 125 ; var1 = 125
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 5   ; var1 = 5
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K5  ; var1 = 0.040000000000000001
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 200 ; var1 = 200
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K6  ; var1 = 0.050000000000000003
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 250 ; var1 = 250
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x32316A21]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      42 [-]: LOADK R1 K8  ; var1 = 7.5
      43 [-]: SETUPVAL R1 5; upvalues[1] = var5
      44 [-]: LOADK R1 K8  ; var1 = 7.5
      45 [-]: SETUPVAL R1 6; upvalues[1] = var6
      46 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      47 [-]: LOADN R1 5   ; var1 = 5
      48 [-]: SETUPVAL R1 0; upvalues[1] = var0
      49 [-]: LOADN R1 20  ; var1 = 20
      50 [-]: SETUPVAL R1 1; upvalues[1] = var1
      51 [-]: LOADK R1 K9  ; var1 = 0.11
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
      53 [-]: LOADK R1 K10 ; var1 = 0.90000000000000002
      54 [-]: SETUPVAL R1 7; upvalues[1] = var7
      55 [-]: LOADN R1 130 ; var1 = 130
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: RETURN R0 0  ; 
L 4:  58 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      59 [-]: LOADN R1 5   ; var1 = 5
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADN R1 20  ; var1 = 20
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADK R1 K11 ; var1 = 0.13
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADK R1 K12 ; var1 = 0.80000000000000004
      66 [-]: SETUPVAL R1 7; upvalues[1] = var7
      67 [-]: LOADN R1 135 ; var1 = 135
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      71 [-]: LOADN R1 5   ; var1 = 5
      72 [-]: SETUPVAL R1 0; upvalues[1] = var0
      73 [-]: LOADN R1 20  ; var1 = 20
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K13 ; var1 = 0.14999999999999999
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADK R1 K14 ; var1 = 0.69999999999999996
      78 [-]: SETUPVAL R1 7; upvalues[1] = var7
      79 [-]: LOADN R1 140 ; var1 = 140
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
      81 [-]: RETURN R0 0  ; 
L 6:  82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 0; upvalues[1] = var0
      84 [-]: LOADN R1 20  ; var1 = 20
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: LOADK R1 K15 ; var1 = 0.17000000000000001
      87 [-]: SETUPVAL R1 2; upvalues[1] = var2
      88 [-]: LOADK R1 K16 ; var1 = 0.59999999999999998
      89 [-]: SETUPVAL R1 7; upvalues[1] = var7
      90 [-]: LOADN R1 145 ; var1 = 145
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: MOVE R11 R1  ; var11 = var1
      24 [-]: LOADN R12 10 ; var12 = 10
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0x54BA011D]
      28 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      29 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      30 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xB418B348]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: MOVE R4 R9   ; var4 = var9
      33 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      34 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xB418B348]
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: MOVE R5 R9   ; var5 = var9
L 2:  37 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 25  ; var2 = 25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 30  ; var2 = 30
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 40  ; var2 = 40
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 50  ; var2 = 50
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 2   ; var2 = 2
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var524336
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADK R2 K3  ; var2 = 1.25
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: LOADK R2 K3  ; var2 = 1.25
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: LOADN R2 15  ; var2 = 15
      25 [-]: SETUPVAL R2 3; upvalues[2] = var3
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      28 [-]: LOADK R2 K4  ; var2 = 1.5
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADK R2 K4  ; var2 = 1.5
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
      32 [-]: LOADN R2 15  ; var2 = 15
      33 [-]: SETUPVAL R2 3; upvalues[2] = var3
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      36 [-]: LOADK R2 K5  ; var2 = 1.75
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: LOADK R2 K5  ; var2 = 1.75
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: LOADN R2 15  ; var2 = 15
      41 [-]: SETUPVAL R2 3; upvalues[2] = var3
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: LOADN R2 2   ; var2 = 2
      44 [-]: SETUPVAL R2 1; upvalues[2] = var1
      45 [-]: LOADN R2 2   ; var2 = 2
      46 [-]: SETUPVAL R2 2; upvalues[2] = var2
      47 [-]: LOADN R2 15  ; var2 = 15
      48 [-]: SETUPVAL R2 3; upvalues[2] = var3
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: LOADN R2 4   ; var2 = 4
      51 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var262192
      52 [-]: JUMPXEQKN R0 K0 L8 NOT; 
      53 [-]: LOADK R2 K6  ; var2 = 0.050000000000000003
      54 [-]: SETUPVAL R2 4; upvalues[2] = var4
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: JUMPXEQKN R0 K1 L9 NOT; 
      57 [-]: LOADK R2 K7  ; var2 = 0.10000000000000001
      58 [-]: SETUPVAL R2 4; upvalues[2] = var4
      59 [-]: RETURN R0 0  ; 
L 9:  60 [-]: JUMPXEQKN R0 K2 L10 NOT; 
      61 [-]: LOADK R2 K8  ; var2 = 0.14999999999999999
      62 [-]: SETUPVAL R2 4; upvalues[2] = var4
      63 [-]: RETURN R0 0  ; 
L10:  64 [-]: LOADK R2 K9  ; var2 = 0.20000000000000001
      65 [-]: SETUPVAL R2 4; upvalues[2] = var4
L11:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADN R5 2   ; var5 = 2
      23 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var67335
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      29 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      30 [-]: RETURN R5 -1 ; 
L 4:  31 [-]: LOADN R5 4   ; var5 = 4
      32 [-]: JUMPIFNOTEQ R1 R5 L5; goto L5 if var1 ~= var132871
      33 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      34 [-]: LOADN R8 3   ; var8 = 3
      35 [-]: MOVE R9 R4   ; var9 = var4
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      38 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      39 [-]: RETURN R5 -1 ; 
L 5:  40 [-]: LOADNIL R5   ; var5 = nil
      41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      38 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var984910
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  46 [-]: DUPTABLE R9 18; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/LastStandAbilityAugment1Name"
      48 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      51 [-]: FASTCALL2 52 R0 R9 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: DUPTABLE R9 25; 
      56 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      57 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      60 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/UNIT_METER"
      61 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      62 [-]: FASTCALL2 52 R0 R9 L8; 
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  66 [-]: RETURN R0 0  ; 
L 9:  67 [-]: LOADN R7 2   ; var7 = 2
      68 [-]: JUMPIFNOTEQ R6 R7 L17; goto L17 if var6 ~= var984910
      69 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      70 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      71 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      72 [-]: MOVE R8 R1   ; var8 = var1
      73 [-]: MOVE R9 R6   ; var9 = var6
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: SETUPVAL R7 3; upvalues[7] = var3
      76 [-]: LENGTH R8 R0 ; var8 = #var0
      77 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: SETTABLEKS R8 R7 K23; var8["Value"] = var7
      80 [-]: LENGTH R8 R0 ; var8 = #var0
      81 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: SETTABLEKS R8 R7 K28; var8["ValueMax"] = var7
L10:  84 [-]: DUPTABLE R9 18; 
      85 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Suits/LastStandAbilityAugment2Name"
      86 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      89 [-]: FASTCALL2 52 R0 R9 L11; 
      90 [-]: MOVE R8 R0   ; var8 = var0
      91 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  93 [-]: DUPTABLE R9 25; 
      94 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      95 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      96 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      97 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      98 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      99 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
     100 [-]: FASTCALL2 52 R0 R9 L12; 
     101 [-]: MOVE R8 R0   ; var8 = var0
     102 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 104 [-]: DUPTABLE R9 25; 
     105 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     106 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
     107 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     108 [-]: MULK R11 R12 K33; var11 = var12 * 100
     109 [-]: FASTCALL1 12 R11 L13; 
     110 [-]: GETIMPORT R10 36; var10 = 0x5BCED4C4[0x55F27C30]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 112 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
     113 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     114 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
     115 [-]: FASTCALL2 52 R0 R9 L14; 
     116 [-]: MOVE R8 R0   ; var8 = var0
     117 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 119 [-]: DUPTABLE R9 25; 
     120 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
     121 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
     122 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     123 [-]: MULK R11 R12 K33; var11 = var12 * 100
     124 [-]: FASTCALL1 12 R11 L15; 
     125 [-]: GETIMPORT R10 36; var10 = 0x5BCED4C4[0x55F27C30]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 127 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
     128 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     129 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
     130 [-]: FASTCALL2 52 R0 R9 L16; 
     131 [-]: MOVE R8 R0   ; var8 = var0
     132 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 134 [-]: GETIMPORT R7 40; var7 = 0xB009BBC6
     135 [-]: GETIMPORT R8 9; var8 = _T["AbilityLevelQueryParms"]["Ability"]
     136 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xCDE10C4A]
     137 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     138 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     139 [-]: LOADB R9 0   ; var9 = false
     140 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x7E627183]
     141 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     142 [-]: SETTABLEKS R7 R0 K43; var7["BaseEnergyCost"] = var0
     143 [-]: LOADN R7 50  ; var7 = 50
     144 [-]: SETTABLEKS R7 R0 K44; var7["EnergyCost"] = var0
     145 [-]: RETURN R0 0  ; 
L17: 146 [-]: LOADN R7 4   ; var7 = 4
     147 [-]: JUMPIFNOTEQ R6 R7 L21; goto L21 if var6 ~= var984910
     148 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
     149 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     150 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     151 [-]: MOVE R8 R1   ; var8 = var1
     152 [-]: MOVE R9 R6   ; var9 = var6
     153 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     154 [-]: SETUPVAL R7 6; upvalues[7] = var6
L18: 155 [-]: DUPTABLE R9 18; 
     156 [-]: LOADK R10 K45; var10 = "/Lotus/Language/Suits/LastStandAbilityAugment1PvPName"
     157 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
     158 [-]: LOADB R10 1  ; var10 = true
     159 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
     160 [-]: FASTCALL2 52 R0 R9 L19; 
     161 [-]: MOVE R8 R0   ; var8 = var0
     162 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     163 [-]: CALL R7 3 1  ; var7(var8, var9)
L19: 164 [-]: DUPTABLE R9 47; 
     165 [-]: LOADK R10 K48; var10 = "/Lotus/Language/Game/SHIELD_PER_KILL"
     166 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
     167 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     168 [-]: MULK R11 R12 K33; var11 = var12 * 100
     169 [-]: FASTCALL1 12 R11 L20; 
     170 [-]: GETIMPORT R10 36; var10 = 0x5BCED4C4[0x55F27C30]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 172 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
     173 [-]: LOADK R10 K49; var10 = "<SHIELD>"
     174 [-]: SETTABLEKS R10 R9 K46; var10["ValueIcon"] = var9
     175 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     176 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
     177 [-]: FASTCALL2 52 R0 R9 L21; 
     178 [-]: MOVE R8 R0   ; var8 = var0
     179 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R7 3 1  ; var7(var8, var9)
L21: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 20  ; var1 = 20
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.01
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 100 ; var1 = 100
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 5   ; var1 = 5
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K7  ; var1 = 0.02
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 125 ; var1 = 125
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      22 [-]: LOADN R1 5   ; var1 = 5
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 20  ; var1 = 20
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADK R1 K9  ; var1 = 0.040000000000000001
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 200 ; var1 = 200
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 5   ; var1 = 5
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K10 ; var1 = 0.050000000000000003
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 250 ; var1 = 250
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x32316A21]
      41 [-]: CALL R1 1 2  ; var1 = var1()
      42 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      43 [-]: LOADK R1 K12 ; var1 = 7.5
      44 [-]: SETUPVAL R1 5; upvalues[1] = var5
      45 [-]: LOADK R1 K12 ; var1 = 7.5
      46 [-]: SETUPVAL R1 6; upvalues[1] = var6
      47 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      48 [-]: LOADN R1 5   ; var1 = 5
      49 [-]: SETUPVAL R1 0; upvalues[1] = var0
      50 [-]: LOADN R1 20  ; var1 = 20
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
      52 [-]: LOADK R1 K13 ; var1 = 0.11
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: LOADK R1 K14 ; var1 = 0.90000000000000002
      55 [-]: SETUPVAL R1 7; upvalues[1] = var7
      56 [-]: LOADN R1 130 ; var1 = 130
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: JUMP L7      ; goto L7
L 4:  59 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      60 [-]: LOADN R1 5   ; var1 = 5
      61 [-]: SETUPVAL R1 0; upvalues[1] = var0
      62 [-]: LOADN R1 20  ; var1 = 20
      63 [-]: SETUPVAL R1 1; upvalues[1] = var1
      64 [-]: LOADK R1 K15 ; var1 = 0.13
      65 [-]: SETUPVAL R1 2; upvalues[1] = var2
      66 [-]: LOADK R1 K16 ; var1 = 0.80000000000000004
      67 [-]: SETUPVAL R1 7; upvalues[1] = var7
      68 [-]: LOADN R1 135 ; var1 = 135
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: JUMP L7      ; goto L7
L 5:  71 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      72 [-]: LOADN R1 5   ; var1 = 5
      73 [-]: SETUPVAL R1 0; upvalues[1] = var0
      74 [-]: LOADN R1 20  ; var1 = 20
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADK R1 K17 ; var1 = 0.14999999999999999
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADK R1 K18 ; var1 = 0.69999999999999996
      79 [-]: SETUPVAL R1 7; upvalues[1] = var7
      80 [-]: LOADN R1 140 ; var1 = 140
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: JUMP L7      ; goto L7
L 6:  83 [-]: LOADN R1 5   ; var1 = 5
      84 [-]: SETUPVAL R1 0; upvalues[1] = var0
      85 [-]: LOADN R1 20  ; var1 = 20
      86 [-]: SETUPVAL R1 1; upvalues[1] = var1
      87 [-]: LOADK R1 K19 ; var1 = 0.17000000000000001
      88 [-]: SETUPVAL R1 2; upvalues[1] = var2
      89 [-]: LOADK R1 K20 ; var1 = 0.59999999999999998
      90 [-]: SETUPVAL R1 7; upvalues[1] = var7
      91 [-]: LOADN R1 145 ; var1 = 145
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  93 [-]: GETIMPORT R0 22; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      94 [-]: JUMPXEQKB R0 1 L8 NOT; 
      95 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      96 [-]: GETIMPORT R1 24; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      97 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
      98 [-]: SETUPVAL R0 3; upvalues[0] = var3
      99 [-]: SETUPVAL R1 0; upvalues[1] = var0
     100 [-]: SETUPVAL R2 1; upvalues[2] = var1
     101 [-]: SETUPVAL R3 5; upvalues[3] = var5
     102 [-]: SETUPVAL R4 6; upvalues[4] = var6
     103 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     104 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x838305DE]
     105 [-]: CALL R0 2 2  ; var0 = var0(var1)
     106 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 8: 107 [-]: NEWTABLE R0 1 0; var0 = {}
     108 [-]: DUPTABLE R3 29; 
     109 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/DAMAGE"
     110 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
     111 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     112 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
     113 [-]: LOADK R4 K31 ; var4 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
     114 [-]: SETTABLEKS R4 R3 K28; var4["ValueIcon"] = var3
     115 [-]: FASTCALL2 52 R0 R3 L9; 
     116 [-]: MOVE R2 R0   ; var2 = var0
     117 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 119 [-]: DUPTABLE R3 38; 
     120 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     121 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
     122 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     123 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
     124 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     125 [-]: SETTABLEKS R4 R3 K35; var4["ValueMax"] = var3
     126 [-]: LOADB R4 1   ; var4 = true
     127 [-]: SETTABLEKS R4 R3 K36; var4["SmallerIsBetter"] = var3
     128 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     129 [-]: SETTABLEKS R4 R3 K37; var4["ValueUnit"] = var3
     130 [-]: FASTCALL2 52 R0 R3 L10; 
     131 [-]: MOVE R2 R0   ; var2 = var0
     132 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 134 [-]: DUPTABLE R3 41; 
     135 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
     136 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
     137 [-]: LOADN R5 100 ; var5 = 100
     138 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     139 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     140 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
     141 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     142 [-]: SETTABLEKS R4 R3 K37; var4["ValueUnit"] = var3
     143 [-]: FASTCALL2 52 R0 R3 L11; 
     144 [-]: MOVE R2 R0   ; var2 = var0
     145 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 147 [-]: DUPTABLE R3 44; 
     148 [-]: LOADK R4 K45 ; var4 = "/Lotus/Language/Game/EPS"
     149 [-]: SETTABLEKS R4 R3 K26; var4["Label"] = var3
     150 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     151 [-]: SETTABLEKS R4 R3 K27; var4["Value"] = var3
     152 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     153 [-]: SETTABLEKS R4 R3 K35; var4["ValueMax"] = var3
     154 [-]: LOADB R4 1   ; var4 = true
     155 [-]: SETTABLEKS R4 R3 K36; var4["SmallerIsBetter"] = var3
     156 [-]: LOADK R4 K46 ; var4 = "<ENERGY>"
     157 [-]: SETTABLEKS R4 R3 K28; var4["ValueIcon"] = var3
     158 [-]: FASTCALL2 52 R0 R3 L12; 
     159 [-]: MOVE R2 R0   ; var2 = var0
     160 [-]: GETIMPORT R1 34; var1 = 0x33BDD652[0x23D5322F]
     161 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 162 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     163 [-]: MOVE R2 R0   ; var2 = var0
     164 [-]: CALL R1 2 1  ; var1(var2)
     165 [-]: GETIMPORT R1 22; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     166 [-]: SETTABLEKS R1 R0 K21; var1["Modded"] = var0
     167 [-]: GETIMPORT R1 47; var1 = _T
     168 [-]: SETTABLEKS R0 R1 K48; var0["AbilityUpgradeLevelInfo"] = var1
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["RANGE"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L5      ; goto L5
L 0:  12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var328481
      14 [-]: DUPTABLE R3 5; 
      15 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      16 [-]: MULK R5 R6 K6; var5 = var6 * 100
      17 [-]: FASTCALL1 12 R5 L1; 
      18 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: SETTABLEKS R4 R3 K2; var4["DAMAGE"] = var3
      21 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      22 [-]: MULK R5 R6 K6; var5 = var6 * 100
      23 [-]: FASTCALL1 12 R5 L2; 
      24 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x55F27C30]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: SETTABLEKS R4 R3 K3; var4["CRIT"] = var3
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: SETTABLEKS R4 R3 K4; var4["DURATION"] = var3
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: JUMP L5      ; goto L5
L 3:  31 [-]: LOADN R3 4   ; var3 = 4
      32 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var721697
      33 [-]: DUPTABLE R3 11; 
      34 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      35 [-]: MULK R5 R6 K6; var5 = var6 * 100
      36 [-]: FASTCALL1 12 R5 L4; 
      37 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  39 [-]: SETTABLEKS R4 R3 K10; var4["SHIELD_PCT"] = var3
      40 [-]: MOVE R2 R3   ; var2 = var3
L 5:  41 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xEE0BC178]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x278B099D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 
L 2:  17 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      18 [-]: GETIMPORT R3 8; var3 = 0xCA53EA13
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L4; 
L 3:  21 [-]: MOVE R9 R6   ; var9 = var6
      22 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xF2DEAF69]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: RETURN R7 1  ; 
L 4:  27 [-]: FORGLOOP R2 L3 2 [inext]; 
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 315
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
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x02A0D8E1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       6 [-]: LOADK R5 K4  ; var5 = "/Lotus/Language/Game/AbilityActivationBlocked"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD7091D77]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 0:  12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5F45B081]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x6F8BABF9]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: RETURN R3 1  ; 
L 4:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: NEWTABLE R4 0 1; var4 = {}
      28 [-]: GETIMPORT R5 7; var5 = gLotusAvatarType
      29 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      30 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: LOADN R7 15  ; var7 = 15
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xE11A16C7]
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: DIVK R3 R5 K9; var3 = var5 / 3
      37 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x1AC1655C]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xD29B845D]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xC8442850]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADK R8 K13 ; var8 = 0.25
      44 [-]: JUMPIFNOTLT R6 R8 L5; goto L5 if var6 >= var235078403
      45 [-]: MULK R3 R3 K14; var3 = var3 * 1.5
L 5:  46 [-]: LOADK R8 K15 ; var8 = 0.5
      47 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var133191
      48 [-]: LOADN R8 2   ; var8 = 2
      49 [-]: JUMPIFNOTLT R3 R8 L6; goto L6 if var3 >= var131911
      50 [-]: LOADN R3 2   ; var3 = 2
L 6:  51 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R6 5   ; var6 = 5
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: LOADN R6 6   ; var6 = 6
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: LOADN R6 3   ; var6 = 3
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x857557DE]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: LOADN R6 21  ; var6 = 21
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE9EE3A4]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x32316A21]
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: JUMPIF R5 L0 ; goto L0 if var5
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xD8B8C436]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: LOADN R8 25  ; var8 = 25
      32 [-]: LOADN R9 6   ; var9 = 6
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xEB3C14DA]
      36 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: LOADN R8 25  ; var8 = 25
      39 [-]: LOADN R9 6   ; var9 = 6
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x3A0E0670]
      42 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      43 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      44 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x18D05D30]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      47 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x35844CF2]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIF R5 L1 ; goto L1 if var5
      50 [-]: LOADN R7 92  ; var7 = 92
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: JUMP L1      ; goto L1
L 0:  56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: LOADN R8 25  ; var8 = 25
      58 [-]: LOADN R9 6   ; var9 = 6
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      61 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xEB3C14DA]
      62 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      63 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      64 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x18D05D30]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      67 [-]: LOADN R7 48  ; var7 = 48
      68 [-]: LOADN R8 2   ; var8 = 2
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      71 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      72 [-]: LOADN R7 276 ; var7 = 276
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: LOADN R9 3   ; var9 = 3
      75 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      76 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      77 [-]: LOADN R7 277 ; var7 = 277
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: LOADN R9 20  ; var9 = 20
      80 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      81 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      82 [-]: LOADN R7 275 ; var7 = 275
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: LOADN R9 20  ; var9 = 20
      85 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      86 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  87 [-]: GETIMPORT R5 15; var5 = 0x88EFC25E
      88 [-]: LOADN R9 5   ; var9 = 5
      89 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x4A5D8C86]
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: GETTABLEKS R6 R7 K17; var6 = var7["mItemType"]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: LOADN R8 293 ; var8 = 293
      94 [-]: LOADN R9 3   ; var9 = 3
      95 [-]: LOADN R10 3  ; var10 = 3
      96 [-]: MOVE R11 R5  ; var11 = var5
      97 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5E6704FF]
      98 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      99 [-]: LOADN R8 267 ; var8 = 267
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     102 [-]: MOVE R11 R5  ; var11 = var5
     103 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5E6704FF]
     104 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     105 [-]: GETIMPORT R6 19; var6 = 0x6687F6E0
     106 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     107 [-]: LOADK R9 K22 ; var9 = "OnKill"
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: LOADB R9 1   ; var9 = true
     110 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x855EB96D]
     111 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     112 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x5063EDC3]
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var184550981
     116 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x75ECAF0B]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: LOADN R7 4   ; var7 = 4
     119 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1246798
     120 [-]: GETIMPORT R6 19; var6 = 0x6687F6E0
     121 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     122 [-]: LOADB R9 1   ; var9 = true
     123 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x855EB96D]
     124 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xD8B8C436]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x55481E0D]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x34E75661]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R7 5   ; var7 = 5
       3 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       4 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x0F68C2B7]
       5 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       6 [-]: LOADN R7 6   ; var7 = 6
       7 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       8 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x0F68C2B7]
       9 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      10 [-]: LOADN R7 3   ; var7 = 3
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x0F68C2B7]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x571105C9]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
      17 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: FASTCALL1 62 R2 L0; 
      20 [-]: MOVE R9 R2   ; var9 = var2
      21 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  23 [-]: NOT R7 R8    ; var7 = not var8
      24 [-]: AND R6 R7 R3 ; var6[7] = var3
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x32316A21]
      27 [-]: CALL R7 1 2  ; var7 = var7()
      28 [-]: JUMPIF R7 L2 ; goto L2 if var7
      29 [-]: JUMPIF R6 L1 ; goto L1 if var6
      30 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x1AC1655C]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xD8B8C436]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      36 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x55481E0D]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x34E75661]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  41 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      42 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      45 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x35844CF2]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: JUMPIF R7 L3 ; goto L3 if var7
      48 [-]: LOADN R9 92  ; var9 = 92
      49 [-]: LOADN R10 2  ; var10 = 2
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x12DD9DA2]
      52 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      53 [-]: JUMP L3      ; goto L3
L 2:  54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x55481E0D]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x34E75661]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      61 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      64 [-]: LOADN R9 48  ; var9 = 48
      65 [-]: LOADN R10 2  ; var10 = 2
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x12DD9DA2]
      68 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      69 [-]: LOADN R9 276 ; var9 = 276
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: LOADN R11 3  ; var11 = 3
      72 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x12DD9DA2]
      73 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      74 [-]: LOADN R9 277 ; var9 = 277
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: LOADN R11 20 ; var11 = 20
      77 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x12DD9DA2]
      78 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      79 [-]: LOADN R9 275 ; var9 = 275
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: LOADN R11 -20; var11 = -20
      82 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x12DD9DA2]
      83 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  84 [-]: GETIMPORT R7 16; var7 = 0x88EFC25E
      85 [-]: LOADN R11 5  ; var11 = 5
      86 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x4A5D8C86]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: GETTABLEKS R8 R9 K18; var8 = var9["mItemType"]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: LOADN R10 293; var10 = 293
      91 [-]: LOADN R11 3  ; var11 = 3
      92 [-]: LOADN R12 3  ; var12 = 3
      93 [-]: MOVE R13 R7  ; var13 = var7
      94 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x12DD9DA2]
      95 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      96 [-]: LOADN R10 267; var10 = 267
      97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      99 [-]: MOVE R13 R7  ; var13 = var7
     100 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x12DD9DA2]
     101 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     102 [-]: GETIMPORT R8 20; var8 = 0x6687F6E0
     103 [-]: GETIMPORT R10 22; var10 = 0x0469F296
     104 [-]: LOADK R11 K23; var11 = "OnKill"
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: LOADB R11 0  ; var11 = false
     107 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x855EB96D]
     108 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     109 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x5063EDC3]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var184551493
     113 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x75ECAF0B]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: LOADN R9 4   ; var9 = 4
     116 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var1312846
     117 [-]: GETIMPORT R8 20; var8 = 0x6687F6E0
     118 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     119 [-]: LOADB R11 0  ; var11 = false
     120 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x855EB96D]
     121 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4: 122 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     123 [-]: LOADK R8 K27 ; var8 = 0.5
     124 [-]: RETURN R8 1  ; 
L 5: 125 [-]: LOADN R8 0   ; var8 = 0
     126 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 20  ; var4 = 20
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 0.01
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K3  ; var4 = 0.02
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 125 ; var4 = 125
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      21 [-]: LOADN R4 5   ; var4 = 5
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 20  ; var4 = 20
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADK R4 K5  ; var4 = 0.040000000000000001
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADN R4 200 ; var4 = 200
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 5   ; var4 = 5
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 20  ; var4 = 20
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADK R4 K6  ; var4 = 0.050000000000000003
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 250 ; var4 = 250
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x32316A21]
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: LOADK R4 K8  ; var4 = 7.5
      43 [-]: SETUPVAL R4 5; upvalues[4] = var5
      44 [-]: LOADK R4 K8  ; var4 = 7.5
      45 [-]: SETUPVAL R4 6; upvalues[4] = var6
      46 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      47 [-]: LOADN R4 5   ; var4 = 5
      48 [-]: SETUPVAL R4 0; upvalues[4] = var0
      49 [-]: LOADN R4 20  ; var4 = 20
      50 [-]: SETUPVAL R4 1; upvalues[4] = var1
      51 [-]: LOADK R4 K9  ; var4 = 0.11
      52 [-]: SETUPVAL R4 2; upvalues[4] = var2
      53 [-]: LOADK R4 K10 ; var4 = 0.90000000000000002
      54 [-]: SETUPVAL R4 7; upvalues[4] = var7
      55 [-]: LOADN R4 130 ; var4 = 130
      56 [-]: SETUPVAL R4 3; upvalues[4] = var3
      57 [-]: JUMP L7      ; goto L7
L 4:  58 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      59 [-]: LOADN R4 5   ; var4 = 5
      60 [-]: SETUPVAL R4 0; upvalues[4] = var0
      61 [-]: LOADN R4 20  ; var4 = 20
      62 [-]: SETUPVAL R4 1; upvalues[4] = var1
      63 [-]: LOADK R4 K11 ; var4 = 0.13
      64 [-]: SETUPVAL R4 2; upvalues[4] = var2
      65 [-]: LOADK R4 K12 ; var4 = 0.80000000000000004
      66 [-]: SETUPVAL R4 7; upvalues[4] = var7
      67 [-]: LOADN R4 135 ; var4 = 135
      68 [-]: SETUPVAL R4 3; upvalues[4] = var3
      69 [-]: JUMP L7      ; goto L7
L 5:  70 [-]: JUMPXEQKN R3 K4 L6 NOT; 
      71 [-]: LOADN R4 5   ; var4 = 5
      72 [-]: SETUPVAL R4 0; upvalues[4] = var0
      73 [-]: LOADN R4 20  ; var4 = 20
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADK R4 K13 ; var4 = 0.14999999999999999
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADK R4 K14 ; var4 = 0.69999999999999996
      78 [-]: SETUPVAL R4 7; upvalues[4] = var7
      79 [-]: LOADN R4 140 ; var4 = 140
      80 [-]: SETUPVAL R4 3; upvalues[4] = var3
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: LOADN R4 5   ; var4 = 5
      83 [-]: SETUPVAL R4 0; upvalues[4] = var0
      84 [-]: LOADN R4 20  ; var4 = 20
      85 [-]: SETUPVAL R4 1; upvalues[4] = var1
      86 [-]: LOADK R4 K15 ; var4 = 0.17000000000000001
      87 [-]: SETUPVAL R4 2; upvalues[4] = var2
      88 [-]: LOADK R4 K16 ; var4 = 0.59999999999999998
      89 [-]: SETUPVAL R4 7; upvalues[4] = var7
      90 [-]: LOADN R4 145 ; var4 = 145
      91 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  92 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      93 [-]: MOVE R5 R1   ; var5 = var1
      94 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      95 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xDE321E6F]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x5063EDC3]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x75ECAF0B]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: LOADNIL R10  ; var10 = nil
     102 [-]: DUPTABLE R11 21; 
     103 [-]: SETTABLEKS R4 R11 K20; var4["baseDamage"] = var11
     104 [-]: LOADN R12 0  ; var12 = 0
     105 [-]: JUMPIFNOTLT R12 R8 L11; goto L11 if var12 >= var592903
     106 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     107 [-]: MOVE R13 R8  ; var13 = var8
     108 [-]: MOVE R14 R9  ; var14 = var9
     109 [-]: CALL R12 3 1 ; var12(var13, var14)
     110 [-]: LOADN R12 1  ; var12 = 1
     111 [-]: JUMPIFNOTEQ R9 R12 L8; goto L8 if var9 ~= var658439
     112 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     113 [-]: MOVE R13 R1  ; var13 = var1
     114 [-]: MOVE R14 R9  ; var14 = var9
     115 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     116 [-]: SETTABLEKS R12 R11 K22; var12["augmentOneRange"] = var11
     117 [-]: JUMP L10     ; goto L10
L 8: 118 [-]: LOADN R12 2  ; var12 = 2
     119 [-]: JUMPIFNOTEQ R9 R12 L9; goto L9 if var9 ~= var658439
     120 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     121 [-]: MOVE R13 R1  ; var13 = var1
     122 [-]: MOVE R14 R9  ; var14 = var9
     123 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     124 [-]: SETUPVAL R12 11; upvalues[12] = var11
     125 [-]: JUMP L10     ; goto L10
L 9: 126 [-]: LOADN R12 4  ; var12 = 4
     127 [-]: JUMPIFNOTEQ R9 R12 L10; goto L10 if var9 ~= var658439
     128 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     129 [-]: MOVE R13 R1  ; var13 = var1
     130 [-]: MOVE R14 R9  ; var14 = var9
     131 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     132 [-]: SETTABLEKS R12 R11 K23; var12["pvpShieldRestorePct"] = var11
L10: 133 [-]: MOVE R10 R9  ; var10 = var9
L11: 134 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     135 [-]: GETTABLEKS R12 R13 K24; var12 = var13[0xF43AF54F]
     136 [-]: MOVE R13 R0  ; var13 = var0
     137 [-]: GETIMPORT R14 26; var14 = 0x6687F6E0
     138 [-]: MOVE R15 R11 ; var15 = var11
     139 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     140 [-]: LOADN R14 0  ; var14 = 0
     141 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xF0AE08D4]
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
     143 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     144 [-]: GETTABLEKS R12 R13 K7; var12 = var13[0x32316A21]
     145 [-]: CALL R12 1 2 ; var12 = var12()
     146 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     147 [-]: GETIMPORT R13 26; var13 = 0x6687F6E0
     148 [-]: GETIMPORT R15 29; var15 = 0xB009BBC6
     149 [-]: GETIMPORT R16 26; var16 = 0x6687F6E0
     150 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0xCDE10C4A]
     151 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     152 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     153 [-]: LOADB R17 0  ; var17 = false
     154 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x7E627183]
     155 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     156 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x3A147087]
     157 [-]: CALL R13 0 1 ; var13(var14, ...)
L12: 158 [-]: LOADN R16 5  ; var16 = 5
     159 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0x4A5D8C86]
     160 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     161 [-]: GETTABLEKS R13 R14 K34; var13 = var14["mItemType"]
     162 [-]: NEWCLOSURE R14 P0; 
     163 [-]: CAPTURE UPVAL U12; 
     164 [-]: CAPTURE REF R10; 
     165 [-]: CAPTURE VAL R11; 
     166 [-]: CAPTURE UPVAL U13; 
     167 [-]: CAPTURE UPVAL U14; 
     168 [-]: CAPTURE VAL R7; 
     169 [-]: CAPTURE VAL R13; 
     170 [-]: DUPTABLE R15 42; 
     171 [-]: GETIMPORT R16 26; var16 = 0x6687F6E0
     172 [-]: SETTABLEKS R16 R15 K35; var16["ability"] = var15
     173 [-]: SETTABLEKS R0 R15 K36; var0["suit"] = var15
     174 [-]: SETTABLEKS R13 R15 K37; var13["weaponType"] = var15
     175 [-]: SETTABLEKS R4 R15 K38; var4["damageAmount"] = var15
     176 [-]: LOADN R16 21 ; var16 = 21
     177 [-]: SETTABLEKS R16 R15 K39; var16["damageType"] = var15
     178 [-]: LOADK R16 K43; var16 = 0.10000000000000001
     179 [-]: SETTABLEKS R16 R15 K40; var16["procChance"] = var15
     180 [-]: SETTABLEKS R14 R15 K41; var14["weaponEquippedFnc"] = var15
     181 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     182 [-]: GETTABLEKS R16 R17 K44; var16 = var17[0xCBFF1688]
     183 [-]: MOVE R17 R15 ; var17 = var15
     184 [-]: CALL R16 2 1 ; var16(var17)
     185 [-]: LOADN R18 5  ; var18 = 5
     186 [-]: NAMECALL R16 R7 K45; var17 = var7; var16 = var7[0xE85A2361]
     187 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     188 [-]: FASTCALL1 62 R16 L13; 
     189 [-]: MOVE R18 R16 ; var18 = var16
     190 [-]: GETIMPORT R17 47; var17 = 0x7B998233
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 192 [-]: JUMPIF R17 L14; goto L14 if var17
     193 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0xCDE10C4A]
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
     195 [-]: JUMPIFEQ R17 R13 L15; goto L15 if var17 == var2594
L14: 196 [-]: CLOSEUPVALS R10; 
     197 [-]: RETURN R0 0  ; 
L15: 198 [-]: GETIMPORT R19 49; var19 = 0xED5FBF0D
     199 [-]: GETIMPORT R20 51; var20 = EMPTY_SYMBOL
     200 [-]: GETIMPORT R21 53; var21 = ZERO_VECTOR
     201 [-]: GETIMPORT R22 55; var22 = ZERO_ROTATION
     202 [-]: MOVE R23 R0  ; var23 = var0
     203 [-]: NAMECALL R17 R1 K56; var18 = var1; var17 = var1[0x47901F07]
     204 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     205 [-]: NAMECALL R17 R1 K57; var18 = var1; var17 = var1[0x4ACCF179]
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: LOADB R18 0  ; var18 = false
     208 [-]: LOADNIL R19  ; var19 = nil
     209 [-]: NAMECALL R20 R0 K58; var21 = var0; var20 = var0[0x0D0482E0]
     210 [-]: CALL R20 2 1 ; var20(var21)
     211 [-]: NAMECALL R20 R0 K59; var21 = var0; var20 = var0[0x6A4E4088]
     212 [-]: CALL R20 2 1 ; var20(var21)
     213 [-]: LOADB R22 1  ; var22 = true
     214 [-]: NAMECALL R20 R0 K60; var21 = var0; var20 = var0[0x79F6AF86]
     215 [-]: CALL R20 3 1 ; var20(var21, var22)
     216 [-]: GETIMPORT R20 63; var20 = _T["exaltedAbility"]
     217 [-]: JUMPXEQKNIL R20 L16 NOT; 
     218 [-]: GETIMPORT R20 64; var20 = _T
     219 [-]: NEWTABLE R21 0 0; var21 = {}
     220 [-]: SETTABLEKS R21 R20 K62; var21["exaltedAbility"] = var20
L16: 221 [-]: NAMECALL R20 R1 K65; var21 = var1; var20 = var1[0x388577D5]
     222 [-]: CALL R20 2 2 ; var20 = var20(var21)
     223 [-]: GETIMPORT R22 63; var22 = _T["exaltedAbility"]
     224 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     225 [-]: JUMPXEQKNIL R21 L17 NOT; 
     226 [-]: GETIMPORT R21 63; var21 = _T["exaltedAbility"]
     227 [-]: NEWTABLE R22 0 0; var22 = {}
     228 [-]: SETTABLE R22 R21 R20; var22[var21] = var20
L17: 229 [-]: GETIMPORT R22 63; var22 = _T["exaltedAbility"]
     230 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     231 [-]: NEWTABLE R22 0 0; var22 = {}
     232 [-]: SETTABLEKS R22 R21 K66; var22["enemies"] = var21
     233 [-]: LOADN R21 0  ; var21 = 0
     234 [-]: MOVE R22 R5  ; var22 = var5
     235 [-]: LOADK R23 K67; var23 = 0.5
     236 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     237 [-]: LOADN R25 0  ; var25 = 0
     238 [-]: LOADN R26 0  ; var26 = 0
     239 [-]: GETIMPORT R27 26; var27 = 0x6687F6E0
     240 [-]: NAMECALL R27 R27 K30; var28 = var27; var27 = var27[0xCDE10C4A]
     241 [-]: CALL R27 2 2 ; var27 = var27(var28)
     242 [-]: LOADN R28 0  ; var28 = 0
     243 [-]: LOADB R29 0  ; var29 = false
     244 [-]: LOADNIL R30  ; var30 = nil
     245 [-]: NAMECALL R31 R1 K68; var32 = var1; var31 = var1[0x1AC1655C]
     246 [-]: CALL R31 2 2 ; var31 = var31(var32)
     247 [-]: GETIMPORT R32 71; var32 = 0x34291F5C[0x35C16153]
     248 [-]: CALL R32 1 2 ; var32 = var32()
     249 [-]: LOADN R33 0  ; var33 = 0
     250 [-]: LOADN R34 2  ; var34 = 2
     251 [-]: JUMPIFEQ R10 R34 L18; goto L18 if var10 == var795399
     252 [-]: GETUPVAL R35 12; var35 = upvalues[12]
     253 [-]: GETTABLEKS R34 R35 K72; var34 = var35[0xE2905027]
     254 [-]: MOVE R35 R1  ; var35 = var1
     255 [-]: LOADB R36 1  ; var36 = true
     256 [-]: CALL R34 3 1 ; var34(var35, var36)
     257 [-]: LOADN R34 1  ; var34 = 1
     258 [-]: JUMPIFNOTEQ R10 R34 L18; goto L18 if var10 ~= var1712718
     259 [-]: GETIMPORT R34 26; var34 = 0x6687F6E0
     260 [-]: GETIMPORT R36 74; var36 = 0x0469F296
     261 [-]: LOADK R37 K75; var37 = "AugmentAltFire"
     262 [-]: CALL R36 2 2 ; var36 = var36(var37)
     263 [-]: LOADB R37 1  ; var37 = true
     264 [-]: NAMECALL R34 R34 K76; var35 = var34; var34 = var34[0x896BA871]
     265 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L18: 266 [-]: GETIMPORT R34 79; var34 = 0x6C97A788[0x608BC054]
     267 [-]: CALL R34 1 2 ; var34 = var34()
     268 [-]: SETTABLEKS R1 R34 K80; var1["instigator"] = var34
     269 [-]: NEWTABLE R35 0 1; var35 = {}
     270 [-]: MOVE R36 R1  ; var36 = var1
     271 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     272 [-]: SETTABLEKS R35 R34 K81; var35["affected"] = var34
     273 [-]: LOADN R35 8  ; var35 = 8
     274 [-]: SETTABLEKS R35 R34 K82; var35["buffType"] = var34
     275 [-]: LOADB R35 1  ; var35 = true
     276 [-]: SETTABLEKS R35 R34 K83; var35["isDebuff"] = var34
     277 [-]: SETTABLEKS R27 R34 K84; var27["abilityType"] = var34
     278 [-]: LOADN R35 -1 ; var35 = -1
     279 [-]: LOADB R36 0  ; var36 = false
     280 [-]: LOADN R37 0  ; var37 = 0
     281 [-]: LOADN R38 2  ; var38 = 2
     282 [-]: JUMPIFNOTEQ R10 R38 L19; goto L19 if var10 ~= var5645902
     283 [-]: GETIMPORT R38 86; var38 = _T["AddAbilityTimer"]
     284 [-]: MOVE R39 R27 ; var39 = var27
     285 [-]: MOVE R40 R1  ; var40 = var1
     286 [-]: GETUPVAL R41 11; var41 = upvalues[11]
     287 [-]: LOADN R42 0  ; var42 = 0
     288 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L19: 289 [-]: FASTCALL1 62 R1 L20; 
     290 [-]: MOVE R39 R1  ; var39 = var1
     291 [-]: GETIMPORT R38 47; var38 = 0x7B998233
     292 [-]: CALL R38 2 2 ; var38 = var38(var39)
L20: 293 [-]: JUMPIF R38 L82; goto L82 if var38
     294 [-]: NAMECALL R38 R1 K87; var39 = var1; var38 = var1[0x2047CFE7]
     295 [-]: CALL R38 2 2 ; var38 = var38(var39)
     296 [-]: JUMPIF R38 L82; goto L82 if var38
     297 [-]: NAMECALL R38 R31 K88; var39 = var31; var38 = var31[0x73901ACF]
     298 [-]: CALL R38 2 2 ; var38 = var38(var39)
     299 [-]: JUMPIF R38 L82; goto L82 if var38
     300 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     301 [-]: GETIMPORT R38 26; var38 = 0x6687F6E0
     302 [-]: NAMECALL R38 R38 K89; var39 = var38; var38 = var38[0x30F46140]
     303 [-]: CALL R38 2 2 ; var38 = var38(var39)
     304 [-]: JUMPIFNOT R38 L21; goto L21 if not var38
     305 [-]: GETIMPORT R40 26; var40 = 0x6687F6E0
     306 [-]: NAMECALL R40 R40 K30; var41 = var40; var40 = var40[0xCDE10C4A]
     307 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     308 [-]: NAMECALL R38 R0 K90; var39 = var0; var38 = var0[0x585FD25A]
     309 [-]: CALL R38 0 1 ; var38(var39, ...)
     310 [-]: JUMP L82     ; goto L82
L21: 311 [-]: NAMECALL R38 R1 K91; var39 = var1; var38 = var1[0xA5E492D4]
     312 [-]: CALL R38 2 2 ; var38 = var38(var39)
     313 [-]: JUMPIFEQ R18 R38 L22; goto L22 if var18 == var140871
     314 [-]: LOADN R38 2  ; var38 = 2
     315 [-]: JUMPIFEQ R10 R38 L22; goto L22 if var10 == var1184280
     316 [-]: NOT R18 R18  ; var18 = not var18
     317 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
     318 [-]: GETIMPORT R38 93; var38 = _T["SetAbilityActiveAnim"]
     319 [-]: LOADN R39 3  ; var39 = 3
     320 [-]: LOADB R40 1  ; var40 = true
     321 [-]: CALL R38 3 1 ; var38(var39, var40)
L22: 322 [-]: LOADN R38 2  ; var38 = 2
     323 [-]: JUMPIFEQ R10 R38 L23; goto L23 if var10 == var1583126
     324 [-]: MOVE R40 R24 ; var40 = var24
     325 [-]: NAMECALL R38 R0 K27; var39 = var0; var38 = var0[0xF0AE08D4]
     326 [-]: CALL R38 3 1 ; var38(var39, var40)
L23: 327 [-]: JUMPIF R12 L47; goto L47 if var12
     328 [-]: LOADN R38 0  ; var38 = 0
     329 [-]: JUMPIFNOTLE R26 R38 L47; goto L47 if var26 > var889267781
     330 [-]: NAMECALL R38 R1 K94; var39 = var1; var38 = var1[0xD1586535]
     331 [-]: CALL R38 2 2 ; var38 = var38(var39)
     332 [-]: GETIMPORT R44 63; var44 = _T["exaltedAbility"]
     333 [-]: GETTABLE R43 R44 R20; var43 = var44[var20]
     334 [-]: GETTABLEKS R42 R43 K66; var42 = var43["enemies"]
     335 [-]: LENGTH R41 R42; var41 = #var42
     336 [-]: LOADN R39 1  ; var39 = 1
     337 [-]: LOADN R40 -1 ; var40 = -1
     338 [-]: FORNPREP R39 L31; nforprep start - [escape at L31] -- var39 = iterator
L24: 339 [-]: GETIMPORT R45 63; var45 = _T["exaltedAbility"]
     340 [-]: GETTABLE R44 R45 R20; var44 = var45[var20]
     341 [-]: GETTABLEKS R43 R44 K66; var43 = var44["enemies"]
     342 [-]: GETTABLE R42 R43 R41; var42 = var43[var41]
     343 [-]: FASTCALL1 62 R42 L25; 
     344 [-]: MOVE R44 R42 ; var44 = var42
     345 [-]: GETIMPORT R43 47; var43 = 0x7B998233
     346 [-]: CALL R43 2 2 ; var43 = var43(var44)
L25: 347 [-]: JUMPIFNOT R43 L26; goto L26 if not var43
     348 [-]: GETIMPORT R43 97; var43 = 0x33BDD652[0x9C1F3B5A]
     349 [-]: GETIMPORT R46 63; var46 = _T["exaltedAbility"]
     350 [-]: GETTABLE R45 R46 R20; var45 = var46[var20]
     351 [-]: GETTABLEKS R44 R45 K66; var44 = var45["enemies"]
     352 [-]: MOVE R45 R41 ; var45 = var41
     353 [-]: CALL R43 3 1 ; var43(var44, var45)
     354 [-]: JUMP L30     ; goto L30
L26: 355 [-]: JUMPIFNOT R36 L27; goto L27 if not var36
     356 [-]: NAMECALL R43 R42 K87; var44 = var42; var43 = var42[0x2047CFE7]
     357 [-]: CALL R43 2 2 ; var43 = var43(var44)
     358 [-]: JUMPIF R43 L27; goto L27 if var43
     359 [-]: MOVE R45 R38 ; var45 = var38
     360 [-]: NAMECALL R43 R42 K98; var44 = var42; var43 = var42[0x1F420A3A]
     361 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     362 [-]: JUMPIFNOTLT R22 R43 L30; goto L30 if var22 >= var6565198
L27: 363 [-]: GETIMPORT R45 100; var45 = 0xC3B7FB1D
     364 [-]: NAMECALL R43 R42 K101; var44 = var42; var43 = var42[0xC9F6A7D7]
     365 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     366 [-]: FASTCALL1 62 R43 L28; 
     367 [-]: MOVE R45 R43 ; var45 = var43
     368 [-]: GETIMPORT R44 47; var44 = 0x7B998233
     369 [-]: CALL R44 2 2 ; var44 = var44(var45)
L28: 370 [-]: JUMPIF R44 L29; goto L29 if var44
     371 [-]: NAMECALL R44 R43 K102; var45 = var43; var44 = var43[0xA2880940]
     372 [-]: CALL R44 2 1 ; var44(var45)
L29: 373 [-]: GETIMPORT R44 97; var44 = 0x33BDD652[0x9C1F3B5A]
     374 [-]: GETIMPORT R47 63; var47 = _T["exaltedAbility"]
     375 [-]: GETTABLE R46 R47 R20; var46 = var47[var20]
     376 [-]: GETTABLEKS R45 R46 K66; var45 = var46["enemies"]
     377 [-]: MOVE R46 R41 ; var46 = var41
     378 [-]: CALL R44 3 1 ; var44(var45, var46)
L30: 379 [-]: FORNLOOP R39 L24; nforloop end - iterate + goto L24
L31: 380 [-]: JUMPIFNOT R36 L37; goto L37 if not var36
     381 [-]: GETIMPORT R39 104; var39 = 0x89326C93
     382 [-]: GETIMPORT R41 106; var41 = 0x33090CC2
     383 [-]: MOVE R42 R38 ; var42 = var38
     384 [-]: LOADN R43 0  ; var43 = 0
     385 [-]: MOVE R44 R22 ; var44 = var22
     386 [-]: NAMECALL R39 R39 K107; var40 = var39; var39 = var39[0xFB669000]
     387 [-]: CALL R39 6 2 ; var39 = var39(var40, var41, var42, var43, var44)
     388 [-]: LOADN R42 1  ; var42 = 1
     389 [-]: LENGTH R40 R39; var40 = #var39
     390 [-]: LOADN R41 1  ; var41 = 1
     391 [-]: FORNPREP R40 L37; nforprep start - [escape at L37] -- var40 = iterator
L32: 392 [-]: GETTABLE R43 R39 R42; var43 = var39[var42]
     393 [-]: GETUPVAL R44 15; var44 = upvalues[15]
     394 [-]: MOVE R45 R43 ; var45 = var43
     395 [-]: MOVE R46 R1  ; var46 = var1
     396 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     397 [-]: JUMPIFNOT R44 L36; goto L36 if not var44
     398 [-]: LOADB R44 1  ; var44 = true
     399 [-]: GETIMPORT R45 109; var45 = 0xC8802016
     400 [-]: GETIMPORT R49 63; var49 = _T["exaltedAbility"]
     401 [-]: GETTABLE R48 R49 R20; var48 = var49[var20]
     402 [-]: GETTABLEKS R46 R48 K66; var46 = var48["enemies"]
     403 [-]: CALL R45 2 4 ; var45, var46, var47 = var45(var46)
     404 [-]: FORGPREP_INEXT R45 L34; 
L33: 405 [-]: JUMPIFNOTEQ R49 R43 L34; goto L34 if var49 ~= var11291
     406 [-]: LOADB R44 0  ; var44 = false
     407 [-]: JUMP L35     ; goto L35
L34: 408 [-]: FORGLOOP R45 L33 2 [inext]; 
L35: 409 [-]: JUMPIFNOT R44 L36; goto L36 if not var44
     410 [-]: GETIMPORT R47 100; var47 = 0xC3B7FB1D
     411 [-]: GETIMPORT R48 51; var48 = EMPTY_SYMBOL
     412 [-]: GETIMPORT R49 53; var49 = ZERO_VECTOR
     413 [-]: GETIMPORT R50 55; var50 = ZERO_ROTATION
     414 [-]: MOVE R51 R1  ; var51 = var1
     415 [-]: NAMECALL R45 R43 K56; var46 = var43; var45 = var43[0x47901F07]
     416 [-]: CALL R45 7 1 ; var45(var46, var47, var48, var49, var50, var51)
     417 [-]: GETIMPORT R48 63; var48 = _T["exaltedAbility"]
     418 [-]: GETTABLE R47 R48 R20; var47 = var48[var20]
     419 [-]: GETTABLEKS R46 R47 K66; var46 = var47["enemies"]
     420 [-]: FASTCALL2 52 R46 R43 L36; 
     421 [-]: MOVE R47 R43 ; var47 = var43
     422 [-]: GETIMPORT R45 111; var45 = 0x33BDD652[0x23D5322F]
     423 [-]: CALL R45 3 1 ; var45(var46, var47)
L36: 424 [-]: FORNLOOP R40 L32; nforloop end - iterate + goto L32
L37: 425 [-]: GETIMPORT R39 113; var39 = 0x0A494148
     426 [-]: LOADN R40 0  ; var40 = 0
     427 [-]: JUMPIFNOTLT R40 R39 L41; goto L41 if var40 >= var1648406
     428 [-]: MOVE R39 R25 ; var39 = var25
     429 [-]: GETIMPORT R42 115; var42 = 0xBC990691
     430 [-]: LENGTH R41 R42; var41 = #var42
     431 [-]: GETIMPORT R47 63; var47 = _T["exaltedAbility"]
     432 [-]: GETTABLE R46 R47 R20; var46 = var47[var20]
     433 [-]: GETTABLEKS R45 R46 K66; var45 = var46["enemies"]
     434 [-]: LENGTH R44 R45; var44 = #var45
     435 [-]: GETIMPORT R45 113; var45 = 0x0A494148
     436 [-]: DIV R43 R44 R45; var43 = var44 / var45
     437 [-]: GETIMPORT R45 115; var45 = 0xBC990691
     438 [-]: LENGTH R44 R45; var44 = #var45
     439 [-]: MUL R42 R43 R44; var42 = var43 * var44
     440 [-]: FASTCALL2 19 R41 R42 L38; 
     441 [-]: GETIMPORT R40 118; var40 = 0x5BCED4C4[0xAC1B386A]
     442 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L38: 443 [-]: MOVE R25 R40 ; var25 = var40
     444 [-]: JUMPIFEQ R39 R25 L41; goto L41 if var39 == var10311
     445 [-]: LOADN R40 0  ; var40 = 0
     446 [-]: JUMPIFNOTLT R40 R39 L40; goto L40 if var40 >= var7547726
     447 [-]: GETIMPORT R43 115; var43 = 0xBC990691
     448 [-]: GETTABLE R42 R43 R39; var42 = var43[var39]
     449 [-]: NAMECALL R40 R1 K101; var41 = var1; var40 = var1[0xC9F6A7D7]
     450 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     451 [-]: FASTCALL1 62 R40 L39; 
     452 [-]: MOVE R42 R40 ; var42 = var40
     453 [-]: GETIMPORT R41 47; var41 = 0x7B998233
     454 [-]: CALL R41 2 2 ; var41 = var41(var42)
L39: 455 [-]: JUMPIF R41 L40; goto L40 if var41
     456 [-]: NAMECALL R41 R40 K102; var42 = var40; var41 = var40[0xA2880940]
     457 [-]: CALL R41 2 1 ; var41(var42)
L40: 458 [-]: LOADN R40 0  ; var40 = 0
     459 [-]: JUMPIFNOTLT R40 R25 L41; goto L41 if var40 >= var7547726
     460 [-]: GETIMPORT R43 115; var43 = 0xBC990691
     461 [-]: GETTABLE R42 R43 R25; var42 = var43[var25]
     462 [-]: GETIMPORT R43 51; var43 = EMPTY_SYMBOL
     463 [-]: GETIMPORT R44 53; var44 = ZERO_VECTOR
     464 [-]: GETIMPORT R45 55; var45 = ZERO_ROTATION
     465 [-]: MOVE R46 R0  ; var46 = var0
     466 [-]: NAMECALL R40 R1 K56; var41 = var1; var40 = var1[0x47901F07]
     467 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
L41: 468 [-]: MULK R40 R21 K119; var40 = var21 * 100
     469 [-]: FASTCALL1 12 R40 L42; 
     470 [-]: GETIMPORT R39 121; var39 = 0x5BCED4C4[0x55F27C30]
     471 [-]: CALL R39 2 2 ; var39 = var39(var40)
L42: 472 [-]: NAMECALL R42 R32 K123; var43 = var32; var42 = var32[0x022CE583]
     473 [-]: CALL R42 2 2 ; var42 = var42(var43)
     474 [-]: NAMECALL R42 R42 K124; var43 = var42; var42 = var42[0x111F713C]
     475 [-]: CALL R42 2 2 ; var42 = var42(var43)
     476 [-]: MULK R41 R42 K122; var41 = var42 * 0.29999999999999999
     477 [-]: FASTCALL1 12 R41 L43; 
     478 [-]: GETIMPORT R40 121; var40 = 0x5BCED4C4[0x55F27C30]
     479 [-]: CALL R40 2 2 ; var40 = var40(var41)
L43: 480 [-]: JUMPIFNOTEQ R35 R39 L44; goto L44 if var35 ~= var993323
     481 [-]: JUMPIFEQ R40 R28 L46; goto L46 if var40 == var272427
L44: 482 [-]: JUMPIFEQ R40 R28 L45; goto L45 if var40 == var2628630
     483 [-]: MOVE R28 R40 ; var28 = var40
     484 [-]: SETTABLEKS R28 R34 K125; var28["buffData"] = var34
L45: 485 [-]: MOVE R35 R39 ; var35 = var39
     486 [-]: SETTABLEKS R39 R34 K126; var39["buffDataExtra"] = var34
     487 [-]: MOVE R43 R34 ; var43 = var34
     488 [-]: LOADB R44 1  ; var44 = true
     489 [-]: LOADB R45 0  ; var45 = false
     490 [-]: NAMECALL R41 R1 K127; var42 = var1; var41 = var1[0x37E45FB5]
     491 [-]: CALL R41 5 1 ; var41(var42, var43, var44, var45)
L46: 492 [-]: MOVE R43 R23 ; var43 = var23
     493 [-]: NAMECALL R41 R31 K128; var42 = var31; var41 = var31[0xB9C473E3]
     494 [-]: CALL R41 3 1 ; var41(var42, var43)
     495 [-]: ADDK R26 R26 K129; var26 = var26 + 0.20000000000000001
L47: 496 [-]: LOADN R41 0  ; var41 = 0
     497 [-]: NAMECALL R39 R7 K130; var40 = var7; var39 = var7[0x8205B296]
     498 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     499 [-]: JUMPIFEQ R39 R16 L48; goto L48 if var39 == var16786971
     500 [-]: LOADB R38 0 +1; var38 = false
L48: 501 [-]: LOADB R38 1  ; var38 = true
L49: 502 [-]: JUMPIFEQ R36 R38 L63; goto L63 if var36 == var2368536
     503 [-]: NOT R36 R36  ; var36 = not var36
     504 [-]: JUMPIFNOT R36 L54; goto L54 if not var36
     505 [-]: NAMECALL R38 R32 K123; var39 = var32; var38 = var32[0x022CE583]
     506 [-]: CALL R38 2 2 ; var38 = var38(var39)
     507 [-]: NEWTABLE R39 0 0; var39 = {}
     508 [-]: LOADN R42 0  ; var42 = 0
     509 [-]: LOADN R43 20 ; var43 = 20
     510 [-]: SUBK R40 R43 K0; var40 = var43 - 1
     511 [-]: LOADN R41 1  ; var41 = 1
     512 [-]: FORNPREP R40 L51; nforprep start - [escape at L51] -- var40 = iterator
L50: 513 [-]: MOVE R45 R42 ; var45 = var42
     514 [-]: NAMECALL R43 R32 K131; var44 = var32; var43 = var32[0x56B2AAE2]
     515 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     516 [-]: SETTABLE R43 R39 R42; var43[var39] = var42
     517 [-]: FORNLOOP R40 L50; nforloop end - iterate + goto L50
L51: 518 [-]: GETUPVAL R40 16; var40 = upvalues[16]
     519 [-]: MOVE R41 R0  ; var41 = var0
     520 [-]: MOVE R42 R1  ; var42 = var1
     521 [-]: MOVE R43 R16 ; var43 = var16
     522 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     523 [-]: NAMECALL R40 R31 K132; var41 = var31; var40 = var31[0x7A57291D]
     524 [-]: CALL R40 2 2 ; var40 = var40(var41)
     525 [-]: MOVE R32 R40 ; var32 = var40
     526 [-]: MOVE R42 R38 ; var42 = var38
     527 [-]: NAMECALL R40 R32 K133; var41 = var32; var40 = var32[0xF326045F]
     528 [-]: CALL R40 3 1 ; var40(var41, var42)
     529 [-]: LOADN R42 0  ; var42 = 0
     530 [-]: LOADN R43 20 ; var43 = 20
     531 [-]: SUBK R40 R43 K0; var40 = var43 - 1
     532 [-]: LOADN R41 1  ; var41 = 1
     533 [-]: FORNPREP R40 L53; nforprep start - [escape at L53] -- var40 = iterator
L52: 534 [-]: MOVE R45 R42 ; var45 = var42
     535 [-]: GETTABLE R46 R39 R42; var46 = var39[var42]
     536 [-]: NAMECALL R43 R32 K134; var44 = var32; var43 = var32[0x1586E35E]
     537 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     538 [-]: FORNLOOP R40 L52; nforloop end - iterate + goto L52
L53: 539 [-]: JUMPIFNOT R17 L63; goto L63 if not var17
     540 [-]: GETIMPORT R42 136; var42 = 0x0C21593A
     541 [-]: GETIMPORT R43 51; var43 = EMPTY_SYMBOL
     542 [-]: GETIMPORT R44 53; var44 = ZERO_VECTOR
     543 [-]: GETIMPORT R45 55; var45 = ZERO_ROTATION
     544 [-]: MOVE R46 R0  ; var46 = var0
     545 [-]: NAMECALL R40 R1 K56; var41 = var1; var40 = var1[0x47901F07]
     546 [-]: CALL R40 7 2 ; var40 = var40(var41, var42, var43, var44, var45, var46)
     547 [-]: MOVE R19 R40 ; var19 = var40
     548 [-]: JUMP L63     ; goto L63
L54: 549 [-]: GETUPVAL R38 17; var38 = upvalues[17]
     550 [-]: MOVE R39 R0  ; var39 = var0
     551 [-]: MOVE R40 R1  ; var40 = var1
     552 [-]: MOVE R41 R16 ; var41 = var16
     553 [-]: LOADN R43 1  ; var43 = 1
     554 [-]: JUMPIFEQ R10 R43 L55; goto L55 if var10 == var16787995
     555 [-]: LOADB R42 0 +1; var42 = false
L55: 556 [-]: LOADB R42 1  ; var42 = true
L56: 557 [-]: CALL R38 5 2 ; var38 = var38(var39, var40, var41, var42)
     558 [-]: MOVE R33 R38 ; var33 = var38
     559 [-]: FASTCALL1 62 R19 L57; 
     560 [-]: MOVE R39 R19 ; var39 = var19
     561 [-]: GETIMPORT R38 47; var38 = 0x7B998233
     562 [-]: CALL R38 2 2 ; var38 = var38(var39)
L57: 563 [-]: JUMPIF R38 L58; goto L58 if var38
     564 [-]: NAMECALL R38 R19 K102; var39 = var19; var38 = var19[0xA2880940]
     565 [-]: CALL R38 2 1 ; var38(var39)
L58: 566 [-]: JUMPIFNOT R29 L63; goto L63 if not var29
     567 [-]: FASTCALL1 62 R30 L59; 
     568 [-]: MOVE R39 R30 ; var39 = var30
     569 [-]: GETIMPORT R38 47; var38 = 0x7B998233
     570 [-]: CALL R38 2 2 ; var38 = var38(var39)
L59: 571 [-]: JUMPIF R38 L60; goto L60 if var38
     572 [-]: NAMECALL R38 R30 K102; var39 = var30; var38 = var30[0xA2880940]
     573 [-]: CALL R38 2 1 ; var38(var39)
L60: 574 [-]: NAMECALL R38 R1 K137; var39 = var1; var38 = var1[0x0B4BCFB6]
     575 [-]: CALL R38 2 2 ; var38 = var38(var39)
     576 [-]: FASTCALL1 62 R38 L61; 
     577 [-]: MOVE R40 R38 ; var40 = var38
     578 [-]: GETIMPORT R39 47; var39 = 0x7B998233
     579 [-]: CALL R39 2 2 ; var39 = var39(var40)
L61: 580 [-]: JUMPIF R39 L62; goto L62 if var39
     581 [-]: GETIMPORT R41 139; var41 = 0xB37905D5
     582 [-]: NAMECALL R39 R38 K140; var40 = var38; var39 = var38[0xBD5007D9]
     583 [-]: CALL R39 3 1 ; var39(var40, var41)
L62: 584 [-]: LOADB R29 0  ; var29 = false
L63: 585 [-]: JUMPIFNOT R36 L70; goto L70 if not var36
     586 [-]: FASTCALL1 62 R19 L64; 
     587 [-]: MOVE R39 R19 ; var39 = var19
     588 [-]: GETIMPORT R38 47; var38 = 0x7B998233
     589 [-]: CALL R38 2 2 ; var38 = var38(var39)
L64: 590 [-]: JUMPIF R38 L65; goto L65 if var38
     591 [-]: DIVK R40 R22 K141; var40 = var22 / 1.25
     592 [-]: NAMECALL R38 R19 K142; var39 = var19; var38 = var19[0x2D9BA74F]
     593 [-]: CALL R38 3 1 ; var38(var39, var40)
L65: 594 [-]: NAMECALL R38 R1 K91; var39 = var1; var38 = var1[0xA5E492D4]
     595 [-]: CALL R38 2 2 ; var38 = var38(var39)
     596 [-]: JUMPIFEQ R38 R29 L71; goto L71 if var38 == var1907992
     597 [-]: NOT R29 R29  ; var29 = not var29
     598 [-]: JUMPIFNOT R29 L68; goto L68 if not var29
     599 [-]: NAMECALL R38 R1 K137; var39 = var1; var38 = var1[0x0B4BCFB6]
     600 [-]: CALL R38 2 2 ; var38 = var38(var39)
     601 [-]: FASTCALL1 62 R38 L66; 
     602 [-]: MOVE R40 R38 ; var40 = var38
     603 [-]: GETIMPORT R39 47; var39 = 0x7B998233
     604 [-]: CALL R39 2 2 ; var39 = var39(var40)
L66: 605 [-]: JUMPIF R39 L71; goto L71 if var39
     606 [-]: GETIMPORT R41 139; var41 = 0xB37905D5
     607 [-]: LOADN R42 1  ; var42 = 1
     608 [-]: LOADN R43 -1 ; var43 = -1
     609 [-]: LOADN R44 1  ; var44 = 1
     610 [-]: NAMECALL R39 R38 K143; var40 = var38; var39 = var38[0x758C046D]
     611 [-]: CALL R39 6 1 ; var39(var40, var41, var42, var43, var44)
     612 [-]: LOADN R41 2  ; var41 = 2
     613 [-]: LOADK R42 K144; var42 = 1.1000000000000001
     614 [-]: LOADK R43 K144; var43 = 1.1000000000000001
     615 [-]: LOADK R44 K145; var44 = 0.34999999999999998
     616 [-]: NAMECALL R39 R38 K146; var40 = var38; var39 = var38[0xD8BCB169]
     617 [-]: CALL R39 6 1 ; var39(var40, var41, var42, var43, var44)
     618 [-]: GETIMPORT R40 148; var40 = 0xE35D3F2E
     619 [-]: FASTCALL1 62 R40 L67; 
     620 [-]: GETIMPORT R39 47; var39 = 0x7B998233
     621 [-]: CALL R39 2 2 ; var39 = var39(var40)
L67: 622 [-]: JUMPIF R39 L71; goto L71 if var39
     623 [-]: GETIMPORT R41 148; var41 = 0xE35D3F2E
     624 [-]: GETIMPORT R42 51; var42 = EMPTY_SYMBOL
     625 [-]: NAMECALL R39 R1 K56; var40 = var1; var39 = var1[0x47901F07]
     626 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     627 [-]: MOVE R30 R39 ; var30 = var39
     628 [-]: JUMP L71     ; goto L71
L68: 629 [-]: FASTCALL1 62 R30 L69; 
     630 [-]: MOVE R39 R30 ; var39 = var30
     631 [-]: GETIMPORT R38 47; var38 = 0x7B998233
     632 [-]: CALL R38 2 2 ; var38 = var38(var39)
L69: 633 [-]: JUMPIF R38 L71; goto L71 if var38
     634 [-]: NAMECALL R38 R30 K102; var39 = var30; var38 = var30[0xA2880940]
     635 [-]: CALL R38 2 1 ; var38(var39)
     636 [-]: JUMP L71     ; goto L71
L70: 637 [-]: LOADN R38 0  ; var38 = 0
     638 [-]: JUMPIFNOTLT R38 R33 L71; goto L71 if var38 >= var9840206
     639 [-]: GETIMPORT R38 150; var38 = 0x67652851
     640 [-]: CALL R38 1 2 ; var38 = var38()
     641 [-]: SUB R33 R33 R38; var33 = var33 - var38
     642 [-]: LOADN R38 0  ; var38 = 0
     643 [-]: JUMPIFNOTLE R33 R38 L71; goto L71 if var33 > var1543579205
     644 [-]: NAMECALL R38 R1 K68; var39 = var1; var38 = var1[0x1AC1655C]
     645 [-]: CALL R38 2 2 ; var38 = var38(var39)
     646 [-]: LOADB R41 0  ; var41 = false
     647 [-]: NAMECALL R39 R38 K151; var40 = var38; var39 = var38[0xD8B8C436]
     648 [-]: CALL R39 3 1 ; var39(var40, var41)
     649 [-]: GETUPVAL R41 18; var41 = upvalues[18]
     650 [-]: NAMECALL R39 R38 K152; var40 = var38; var39 = var38[0x55481E0D]
     651 [-]: CALL R39 3 1 ; var39(var40, var41)
     652 [-]: GETUPVAL R41 18; var41 = upvalues[18]
     653 [-]: NAMECALL R39 R38 K153; var40 = var38; var39 = var38[0x34E75661]
     654 [-]: CALL R39 3 1 ; var39(var40, var41)
L71: 655 [-]: GETIMPORT R41 63; var41 = _T["exaltedAbility"]
     656 [-]: GETTABLE R40 R41 R20; var40 = var41[var20]
     657 [-]: GETTABLEKS R39 R40 K154; var39 = var40["killCount"]
     658 [-]: FASTCALL1 62 R39 L72; 
     659 [-]: GETIMPORT R38 47; var38 = 0x7B998233
     660 [-]: CALL R38 2 2 ; var38 = var38(var39)
L72: 661 [-]: JUMPIF R38 L74; goto L74 if var38
     662 [-]: GETIMPORT R43 63; var43 = _T["exaltedAbility"]
     663 [-]: GETTABLE R42 R43 R20; var42 = var43[var20]
     664 [-]: GETTABLEKS R41 R42 K154; var41 = var42["killCount"]
     665 [-]: MULK R40 R41 K0; var40 = var41 * 1
     666 [-]: SUB R39 R22 R40; var39 = var22 - var40
     667 [-]: FASTCALL2 18 R39 R5 L73; 
     668 [-]: MOVE R40 R5  ; var40 = var5
     669 [-]: GETIMPORT R38 156; var38 = 0x5BCED4C4[0xB62ECFE0]
     670 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L73: 671 [-]: MOVE R22 R38 ; var22 = var38
     672 [-]: GETIMPORT R39 63; var39 = _T["exaltedAbility"]
     673 [-]: GETTABLE R38 R39 R20; var38 = var39[var20]
     674 [-]: LOADNIL R39  ; var39 = nil
     675 [-]: SETTABLEKS R39 R38 K154; var39["killCount"] = var38
L74: 676 [-]: GETIMPORT R38 158; var38 = 0xCBD666E1
     677 [-]: LOADN R39 0  ; var39 = 0
     678 [-]: CALL R38 2 1 ; var38(var39)
     679 [-]: GETIMPORT R38 150; var38 = 0x67652851
     680 [-]: CALL R38 1 2 ; var38 = var38()
     681 [-]: SUB R26 R26 R38; var26 = var26 - var38
     682 [-]: JUMPIFNOT R36 L77; goto L77 if not var36
     683 [-]: LOADK R41 K159; var41 = 0.025000000000000001
     684 [-]: GETIMPORT R42 150; var42 = 0x67652851
     685 [-]: CALL R42 1 2 ; var42 = var42()
     686 [-]: MUL R40 R41 R42; var40 = var41 * var42
     687 [-]: ADD R39 R21 R40; var39 = var21 + var40
     688 [-]: FASTCALL2K 19 R39 K0 L75; 
     689 [-]: LOADK R40 K0 ; var40 = 1
     690 [-]: GETIMPORT R38 118; var38 = 0x5BCED4C4[0xAC1B386A]
     691 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L75: 692 [-]: MOVE R21 R38 ; var21 = var38
     693 [-]: SUB R42 R6 R5; var42 = var6 - var5
     694 [-]: MULK R41 R42 K159; var41 = var42 * 0.025000000000000001
     695 [-]: GETIMPORT R42 150; var42 = 0x67652851
     696 [-]: CALL R42 1 2 ; var42 = var42()
     697 [-]: MUL R40 R41 R42; var40 = var41 * var42
     698 [-]: ADD R39 R22 R40; var39 = var22 + var40
     699 [-]: FASTCALL2 19 R39 R6 L76; 
     700 [-]: MOVE R40 R6  ; var40 = var6
     701 [-]: GETIMPORT R38 118; var38 = 0x5BCED4C4[0xAC1B386A]
     702 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L76: 703 [-]: MOVE R22 R38 ; var22 = var38
     704 [-]: GETIMPORT R38 161; var38 = 0x9BAFFFE3
     705 [-]: LOADK R39 K67; var39 = 0.5
     706 [-]: LOADK R40 K10; var40 = 0.90000000000000002
     707 [-]: MOVE R41 R21 ; var41 = var21
     708 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     709 [-]: MOVE R23 R38 ; var23 = var38
     710 [-]: GETIMPORT R38 161; var38 = 0x9BAFFFE3
     711 [-]: GETUPVAL R39 5; var39 = upvalues[5]
     712 [-]: GETUPVAL R40 6; var40 = upvalues[6]
     713 [-]: MOVE R41 R21 ; var41 = var21
     714 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     715 [-]: MOVE R24 R38 ; var24 = var38
L77: 716 [-]: LOADN R38 2  ; var38 = 2
     717 [-]: JUMPIFNOTEQ R10 R38 L81; goto L81 if var10 ~= var9840206
     718 [-]: GETIMPORT R38 150; var38 = 0x67652851
     719 [-]: CALL R38 1 2 ; var38 = var38()
     720 [-]: ADD R37 R37 R38; var37 = var37 + var38
     721 [-]: GETIMPORT R39 26; var39 = 0x6687F6E0
     722 [-]: FASTCALL1 62 R39 L78; 
     723 [-]: GETIMPORT R38 47; var38 = 0x7B998233
     724 [-]: CALL R38 2 2 ; var38 = var38(var39)
L78: 725 [-]: JUMPIF R38 L80; goto L80 if var38
     726 [-]: GETIMPORT R38 26; var38 = 0x6687F6E0
     727 [-]: GETUPVAL R41 11; var41 = upvalues[11]
     728 [-]: FASTCALL2 19 R41 R37 L79; 
     729 [-]: MOVE R42 R37 ; var42 = var37
     730 [-]: GETIMPORT R40 118; var40 = 0x5BCED4C4[0xAC1B386A]
     731 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L79: 732 [-]: NAMECALL R38 R38 K162; var39 = var38; var38 = var38[0x80E3597E]
     733 [-]: CALL R38 3 1 ; var38(var39, var40)
L80: 734 [-]: GETUPVAL R38 11; var38 = upvalues[11]
     735 [-]: JUMPIFLE R38 R37 L82; goto L82 if var38 <= var-39649236
L81: 736 [-]: JUMPBACK L19 ; goto L19
L82: 737 [-]: CLOSEUPVALS R10; 
     738 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x32316A21]
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: JUMPIF R5 L0 ; goto L0 if var5
       9 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1AC1655C]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7A57291D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x022CE583]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x111F713C]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MULK R4 R5 K4; var4 = var5 * 0.29999999999999999
L 0:  18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF0AE08D4]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
      26 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCDE10C4A]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 15; var6 = _T["SetAbilityTimer"]
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      33 [-]: GETIMPORT R6 17; var6 = _T["AddAbilityTimer"]
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      39 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xA5E492D4]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      42 [-]: GETIMPORT R6 20; var6 = _T["SetAbilityActiveAnim"]
      43 [-]: LOADN R7 3   ; var7 = 3
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0x32316A21]
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      50 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      51 [-]: LOADN R8 100 ; var8 = 100
      52 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x3A147087]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  54 [-]: LOADNIL R6   ; var6 = nil
      55 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x5063EDC3]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var184551237
      59 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x75ECAF0B]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: MOVE R6 R7   ; var6 = var7
L 3:  62 [-]: LOADN R7 2   ; var7 = 2
      63 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var133127
      64 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      65 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0xE2905027]
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var722766
      71 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
      72 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      73 [-]: LOADK R10 K27; var10 = "AugmentAltFire"
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: LOADB R10 0  ; var10 = false
      76 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x896BA871]
      77 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  78 [-]: JUMPXEQKN R3 K29 L5 NOT; 
      79 [-]: LOADN R7 5   ; var7 = 5
      80 [-]: SETUPVAL R7 3; upvalues[7] = var3
      81 [-]: LOADN R7 20  ; var7 = 20
      82 [-]: SETUPVAL R7 4; upvalues[7] = var4
      83 [-]: LOADK R7 K30 ; var7 = 0.01
      84 [-]: SETUPVAL R7 5; upvalues[7] = var5
      85 [-]: LOADN R7 100 ; var7 = 100
      86 [-]: SETUPVAL R7 6; upvalues[7] = var6
      87 [-]: JUMP L8      ; goto L8
L 5:  88 [-]: JUMPXEQKN R3 K31 L6 NOT; 
      89 [-]: LOADN R7 5   ; var7 = 5
      90 [-]: SETUPVAL R7 3; upvalues[7] = var3
      91 [-]: LOADN R7 20  ; var7 = 20
      92 [-]: SETUPVAL R7 4; upvalues[7] = var4
      93 [-]: LOADK R7 K32 ; var7 = 0.02
      94 [-]: SETUPVAL R7 5; upvalues[7] = var5
      95 [-]: LOADN R7 125 ; var7 = 125
      96 [-]: SETUPVAL R7 6; upvalues[7] = var6
      97 [-]: JUMP L8      ; goto L8
L 6:  98 [-]: JUMPXEQKN R3 K33 L7 NOT; 
      99 [-]: LOADN R7 5   ; var7 = 5
     100 [-]: SETUPVAL R7 3; upvalues[7] = var3
     101 [-]: LOADN R7 20  ; var7 = 20
     102 [-]: SETUPVAL R7 4; upvalues[7] = var4
     103 [-]: LOADK R7 K34 ; var7 = 0.040000000000000001
     104 [-]: SETUPVAL R7 5; upvalues[7] = var5
     105 [-]: LOADN R7 200 ; var7 = 200
     106 [-]: SETUPVAL R7 6; upvalues[7] = var6
     107 [-]: JUMP L8      ; goto L8
L 7: 108 [-]: LOADN R7 5   ; var7 = 5
     109 [-]: SETUPVAL R7 3; upvalues[7] = var3
     110 [-]: LOADN R7 20  ; var7 = 20
     111 [-]: SETUPVAL R7 4; upvalues[7] = var4
     112 [-]: LOADK R7 K35 ; var7 = 0.050000000000000003
     113 [-]: SETUPVAL R7 5; upvalues[7] = var5
     114 [-]: LOADN R7 250 ; var7 = 250
     115 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 8: 116 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     117 [-]: GETTABLEKS R7 R8 K3; var7 = var8[0x32316A21]
     118 [-]: CALL R7 1 2  ; var7 = var7()
     119 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     120 [-]: LOADK R7 K36 ; var7 = 7.5
     121 [-]: SETUPVAL R7 7; upvalues[7] = var7
     122 [-]: LOADK R7 K36 ; var7 = 7.5
     123 [-]: SETUPVAL R7 8; upvalues[7] = var8
     124 [-]: JUMPXEQKN R3 K29 L9 NOT; 
     125 [-]: LOADN R7 5   ; var7 = 5
     126 [-]: SETUPVAL R7 3; upvalues[7] = var3
     127 [-]: LOADN R7 20  ; var7 = 20
     128 [-]: SETUPVAL R7 4; upvalues[7] = var4
     129 [-]: LOADK R7 K37 ; var7 = 0.11
     130 [-]: SETUPVAL R7 5; upvalues[7] = var5
     131 [-]: LOADK R7 K38 ; var7 = 0.90000000000000002
     132 [-]: SETUPVAL R7 9; upvalues[7] = var9
     133 [-]: LOADN R7 130 ; var7 = 130
     134 [-]: SETUPVAL R7 6; upvalues[7] = var6
     135 [-]: JUMP L12     ; goto L12
L 9: 136 [-]: JUMPXEQKN R3 K31 L10 NOT; 
     137 [-]: LOADN R7 5   ; var7 = 5
     138 [-]: SETUPVAL R7 3; upvalues[7] = var3
     139 [-]: LOADN R7 20  ; var7 = 20
     140 [-]: SETUPVAL R7 4; upvalues[7] = var4
     141 [-]: LOADK R7 K39 ; var7 = 0.13
     142 [-]: SETUPVAL R7 5; upvalues[7] = var5
     143 [-]: LOADK R7 K40 ; var7 = 0.80000000000000004
     144 [-]: SETUPVAL R7 9; upvalues[7] = var9
     145 [-]: LOADN R7 135 ; var7 = 135
     146 [-]: SETUPVAL R7 6; upvalues[7] = var6
     147 [-]: JUMP L12     ; goto L12
L10: 148 [-]: JUMPXEQKN R3 K33 L11 NOT; 
     149 [-]: LOADN R7 5   ; var7 = 5
     150 [-]: SETUPVAL R7 3; upvalues[7] = var3
     151 [-]: LOADN R7 20  ; var7 = 20
     152 [-]: SETUPVAL R7 4; upvalues[7] = var4
     153 [-]: LOADK R7 K41 ; var7 = 0.14999999999999999
     154 [-]: SETUPVAL R7 5; upvalues[7] = var5
     155 [-]: LOADK R7 K42 ; var7 = 0.69999999999999996
     156 [-]: SETUPVAL R7 9; upvalues[7] = var9
     157 [-]: LOADN R7 140 ; var7 = 140
     158 [-]: SETUPVAL R7 6; upvalues[7] = var6
     159 [-]: JUMP L12     ; goto L12
L11: 160 [-]: LOADN R7 5   ; var7 = 5
     161 [-]: SETUPVAL R7 3; upvalues[7] = var3
     162 [-]: LOADN R7 20  ; var7 = 20
     163 [-]: SETUPVAL R7 4; upvalues[7] = var4
     164 [-]: LOADK R7 K43 ; var7 = 0.17000000000000001
     165 [-]: SETUPVAL R7 5; upvalues[7] = var5
     166 [-]: LOADK R7 K44 ; var7 = 0.59999999999999998
     167 [-]: SETUPVAL R7 9; upvalues[7] = var9
     168 [-]: LOADN R7 145 ; var7 = 145
     169 [-]: SETUPVAL R7 6; upvalues[7] = var6
L12: 170 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     171 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0xB43A6753]
     172 [-]: MOVE R8 R0   ; var8 = var0
     173 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
     174 [-]: LOADB R10 1  ; var10 = true
     175 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     176 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     177 [-]: GETTABLEKS R8 R7 K46; var8 = var7["baseDamage"]
     178 [-]: SETUPVAL R8 6; upvalues[8] = var6
     179 [-]: JUMP L14     ; goto L14
L13: 180 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     181 [-]: MOVE R9 R1   ; var9 = var1
     182 [-]: CALL R8 2 2  ; var8 = var8(var9)
     183 [-]: SETUPVAL R8 6; upvalues[8] = var6
L14: 184 [-]: LOADN R11 5  ; var11 = 5
     185 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x4A5D8C86]
     186 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     187 [-]: GETTABLEKS R8 R9 K48; var8 = var9["mItemType"]
     188 [-]: NEWCLOSURE R9 P0; 
     189 [-]: CAPTURE VAL R0; 
     190 [-]: CAPTURE REF R4; 
     191 [-]: CAPTURE VAL R7; 
     192 [-]: CAPTURE VAL R8; 
     193 [-]: DUPTABLE R10 55; 
     194 [-]: GETIMPORT R11 11; var11 = 0x6687F6E0
     195 [-]: SETTABLEKS R11 R10 K49; var11["ability"] = var10
     196 [-]: SETTABLEKS R0 R10 K50; var0["suit"] = var10
     197 [-]: SETTABLEKS R8 R10 K51; var8["weaponType"] = var10
     198 [-]: LOADN R11 5  ; var11 = 5
     199 [-]: SETTABLEKS R11 R10 K52; var11["weaponSlot"] = var10
     200 [-]: SETTABLEKS R9 R10 K53; var9["preRemoveFnc"] = var10
     201 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     202 [-]: SETTABLEKS R11 R10 K54; var11["damageAmount"] = var10
     203 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     204 [-]: GETTABLEKS R11 R12 K56; var11 = var12[0xB86B6DF9]
     205 [-]: MOVE R12 R10 ; var12 = var10
     206 [-]: CALL R11 2 1 ; var11(var12)
     207 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     208 [-]: GETTABLEKS R11 R12 K57; var11 = var12[0x68D66E6E]
     209 [-]: MOVE R12 R0  ; var12 = var0
     210 [-]: GETIMPORT R13 11; var13 = 0x6687F6E0
     211 [-]: CALL R11 3 1 ; var11(var12, var13)
     212 [-]: CLOSEUPVALS R4; 
     213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 937
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x88EFC25E
       3 [-]: LOADN R7 5   ; var7 = 5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x4A5D8C86]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mItemType"]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x18AC2EBF]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: LOADN R9 5   ; var9 = 5
      15 [-]: LOADN R10 5  ; var10 = 5
      16 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R6 5   ; var6 = 5
       3 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x4A5D8C86]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mItemType"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x30614E9A]
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: LOADN R7 5   ; var7 = 5
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x4937236A]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R4   ; var7 = var4
       4 [-]: LOADN R8 3   ; var8 = 3
       5 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 953
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x7E69D775]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x26EC53B0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADN R7 5   ; var7 = 5
       4 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x4A5D8C86]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mItemType"]
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 961
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
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
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xE076C18F]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xB73D420F]
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K7; var4 = var5["UI_MODE_IN_GAME"]
      22 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var656206
      23 [-]: GETIMPORT R3 10; var3 = _T["InSimulacrum"]
      24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xCDE10C4A]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: FASTCALL1 62 R2 L3; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L18; goto L18 if var4
      33 [-]: LOADN R6 3   ; var6 = 3
      34 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xA776E126]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: JUMPXEQKN R4 K13 L4 NOT; 
      37 [-]: LOADN R5 5   ; var5 = 5
      38 [-]: SETUPVAL R5 2; upvalues[5] = var2
      39 [-]: LOADN R5 20  ; var5 = 20
      40 [-]: SETUPVAL R5 3; upvalues[5] = var3
      41 [-]: LOADK R5 K14 ; var5 = 0.01
      42 [-]: SETUPVAL R5 4; upvalues[5] = var4
      43 [-]: LOADN R5 100 ; var5 = 100
      44 [-]: SETUPVAL R5 5; upvalues[5] = var5
      45 [-]: JUMP L7      ; goto L7
L 4:  46 [-]: JUMPXEQKN R4 K15 L5 NOT; 
      47 [-]: LOADN R5 5   ; var5 = 5
      48 [-]: SETUPVAL R5 2; upvalues[5] = var2
      49 [-]: LOADN R5 20  ; var5 = 20
      50 [-]: SETUPVAL R5 3; upvalues[5] = var3
      51 [-]: LOADK R5 K16 ; var5 = 0.02
      52 [-]: SETUPVAL R5 4; upvalues[5] = var4
      53 [-]: LOADN R5 125 ; var5 = 125
      54 [-]: SETUPVAL R5 5; upvalues[5] = var5
      55 [-]: JUMP L7      ; goto L7
L 5:  56 [-]: JUMPXEQKN R4 K17 L6 NOT; 
      57 [-]: LOADN R5 5   ; var5 = 5
      58 [-]: SETUPVAL R5 2; upvalues[5] = var2
      59 [-]: LOADN R5 20  ; var5 = 20
      60 [-]: SETUPVAL R5 3; upvalues[5] = var3
      61 [-]: LOADK R5 K18 ; var5 = 0.040000000000000001
      62 [-]: SETUPVAL R5 4; upvalues[5] = var4
      63 [-]: LOADN R5 200 ; var5 = 200
      64 [-]: SETUPVAL R5 5; upvalues[5] = var5
      65 [-]: JUMP L7      ; goto L7
L 6:  66 [-]: LOADN R5 5   ; var5 = 5
      67 [-]: SETUPVAL R5 2; upvalues[5] = var2
      68 [-]: LOADN R5 20  ; var5 = 20
      69 [-]: SETUPVAL R5 3; upvalues[5] = var3
      70 [-]: LOADK R5 K19 ; var5 = 0.050000000000000003
      71 [-]: SETUPVAL R5 4; upvalues[5] = var4
      72 [-]: LOADN R5 250 ; var5 = 250
      73 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 7:  74 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      75 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x32316A21]
      76 [-]: CALL R5 1 2  ; var5 = var5()
      77 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      78 [-]: LOADK R5 K21 ; var5 = 7.5
      79 [-]: SETUPVAL R5 7; upvalues[5] = var7
      80 [-]: LOADK R5 K21 ; var5 = 7.5
      81 [-]: SETUPVAL R5 8; upvalues[5] = var8
      82 [-]: JUMPXEQKN R4 K13 L8 NOT; 
      83 [-]: LOADN R5 5   ; var5 = 5
      84 [-]: SETUPVAL R5 2; upvalues[5] = var2
      85 [-]: LOADN R5 20  ; var5 = 20
      86 [-]: SETUPVAL R5 3; upvalues[5] = var3
      87 [-]: LOADK R5 K22 ; var5 = 0.11
      88 [-]: SETUPVAL R5 4; upvalues[5] = var4
      89 [-]: LOADK R5 K23 ; var5 = 0.90000000000000002
      90 [-]: SETUPVAL R5 9; upvalues[5] = var9
      91 [-]: LOADN R5 130 ; var5 = 130
      92 [-]: SETUPVAL R5 5; upvalues[5] = var5
      93 [-]: JUMP L11     ; goto L11
L 8:  94 [-]: JUMPXEQKN R4 K15 L9 NOT; 
      95 [-]: LOADN R5 5   ; var5 = 5
      96 [-]: SETUPVAL R5 2; upvalues[5] = var2
      97 [-]: LOADN R5 20  ; var5 = 20
      98 [-]: SETUPVAL R5 3; upvalues[5] = var3
      99 [-]: LOADK R5 K24 ; var5 = 0.13
     100 [-]: SETUPVAL R5 4; upvalues[5] = var4
     101 [-]: LOADK R5 K25 ; var5 = 0.80000000000000004
     102 [-]: SETUPVAL R5 9; upvalues[5] = var9
     103 [-]: LOADN R5 135 ; var5 = 135
     104 [-]: SETUPVAL R5 5; upvalues[5] = var5
     105 [-]: JUMP L11     ; goto L11
L 9: 106 [-]: JUMPXEQKN R4 K17 L10 NOT; 
     107 [-]: LOADN R5 5   ; var5 = 5
     108 [-]: SETUPVAL R5 2; upvalues[5] = var2
     109 [-]: LOADN R5 20  ; var5 = 20
     110 [-]: SETUPVAL R5 3; upvalues[5] = var3
     111 [-]: LOADK R5 K26 ; var5 = 0.14999999999999999
     112 [-]: SETUPVAL R5 4; upvalues[5] = var4
     113 [-]: LOADK R5 K27 ; var5 = 0.69999999999999996
     114 [-]: SETUPVAL R5 9; upvalues[5] = var9
     115 [-]: LOADN R5 140 ; var5 = 140
     116 [-]: SETUPVAL R5 5; upvalues[5] = var5
     117 [-]: JUMP L11     ; goto L11
L10: 118 [-]: LOADN R5 5   ; var5 = 5
     119 [-]: SETUPVAL R5 2; upvalues[5] = var2
     120 [-]: LOADN R5 20  ; var5 = 20
     121 [-]: SETUPVAL R5 3; upvalues[5] = var3
     122 [-]: LOADK R5 K28 ; var5 = 0.17000000000000001
     123 [-]: SETUPVAL R5 4; upvalues[5] = var4
     124 [-]: LOADK R5 K29 ; var5 = 0.59999999999999998
     125 [-]: SETUPVAL R5 9; upvalues[5] = var9
     126 [-]: LOADN R5 145 ; var5 = 145
     127 [-]: SETUPVAL R5 5; upvalues[5] = var5
L11: 128 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     129 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xB43A6753]
     130 [-]: MOVE R5 R2   ; var5 = var2
     131 [-]: GETIMPORT R6 32; var6 = 0x6687F6E0
     132 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     133 [-]: FASTCALL1 62 R4 L12; 
     134 [-]: MOVE R6 R4   ; var6 = var4
     135 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     136 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 137 [-]: JUMPIF R5 L13; goto L13 if var5
     138 [-]: GETTABLEKS R5 R4 K33; var5 = var4["baseDamage"]
     139 [-]: SETUPVAL R5 5; upvalues[5] = var5
     140 [-]: JUMP L14     ; goto L14
L13: 141 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     142 [-]: MOVE R6 R1   ; var6 = var1
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
     144 [-]: SETUPVAL R5 5; upvalues[5] = var5
L14: 145 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
     147 [-]: LOADN R8 3   ; var8 = 3
     148 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0x5063EDC3]
     149 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     150 [-]: LOADN R9 3   ; var9 = 3
     151 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0x75ECAF0B]
     152 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     153 [-]: GETIMPORT R8 37; var8 = 0x0469F296
     154 [-]: LOADK R9 K38 ; var9 = "LastStandAugmentTwoDmg"
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
     156 [-]: MOVE R11 R8  ; var11 = var8
     157 [-]: NAMECALL R9 R5 K39; var10 = var5; var9 = var5[0x44270997]
     158 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     159 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     160 [-]: MOVE R11 R8  ; var11 = var8
     161 [-]: NAMECALL R9 R5 K40; var10 = var5; var9 = var5[0x81D74730]
     162 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     163 [-]: MOVE R12 R8  ; var12 = var8
     164 [-]: LOADN R13 292; var13 = 292
     165 [-]: LOADN R14 3  ; var14 = 3
     166 [-]: MOVE R15 R9  ; var15 = var9
     167 [-]: MOVE R16 R3  ; var16 = var3
     168 [-]: NAMECALL R10 R5 K41; var11 = var5; var10 = var5[0x2722B5C3]
     169 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L15: 170 [-]: GETIMPORT R9 37; var9 = 0x0469F296
     171 [-]: LOADK R10 K42; var10 = "LastStandAugmentTwoCrit"
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
     173 [-]: MOVE R12 R9  ; var12 = var9
     174 [-]: NAMECALL R10 R5 K39; var11 = var5; var10 = var5[0x44270997]
     175 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     176 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     177 [-]: MOVE R12 R9  ; var12 = var9
     178 [-]: NAMECALL R10 R5 K40; var11 = var5; var10 = var5[0x81D74730]
     179 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     180 [-]: MOVE R13 R9  ; var13 = var9
     181 [-]: LOADN R14 221; var14 = 221
     182 [-]: LOADN R15 3  ; var15 = 3
     183 [-]: MOVE R16 R10 ; var16 = var10
     184 [-]: MOVE R17 R3  ; var17 = var3
     185 [-]: NAMECALL R11 R5 K41; var12 = var5; var11 = var5[0x2722B5C3]
     186 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L16: 187 [-]: LOADN R10 0  ; var10 = 0
     188 [-]: JUMPIFNOTLT R10 R6 L17; goto L17 if var10 >= var133703
     189 [-]: LOADN R10 2  ; var10 = 2
     190 [-]: JUMPIFNOTEQ R7 R10 L17; goto L17 if var7 ~= var723463
     191 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     192 [-]: MOVE R11 R6  ; var11 = var6
     193 [-]: MOVE R12 R7  ; var12 = var7
     194 [-]: CALL R10 3 1 ; var10(var11, var12)
     195 [-]: MOVE R12 R8  ; var12 = var8
     196 [-]: LOADN R13 292; var13 = 292
     197 [-]: LOADN R14 3  ; var14 = 3
     198 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     199 [-]: MOVE R16 R3  ; var16 = var3
     200 [-]: NAMECALL R10 R5 K43; var11 = var5; var10 = var5[0xEADE8050]
     201 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     202 [-]: MOVE R12 R9  ; var12 = var9
     203 [-]: LOADN R13 221; var13 = 221
     204 [-]: LOADN R14 3  ; var14 = 3
     205 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     206 [-]: MOVE R16 R3  ; var16 = var3
     207 [-]: NAMECALL R10 R5 K43; var11 = var5; var10 = var5[0xEADE8050]
     208 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L17: 209 [-]: LOADN R12 0  ; var12 = 0
     210 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xE1DBAACA]
     211 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     212 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     213 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x111F713C]
     214 [-]: CALL R12 2 2 ; var12 = var12(var13)
     215 [-]: LOADN R13 21 ; var13 = 21
     216 [-]: LOADK R14 K46; var14 = 0.10000000000000001
     217 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x8DF6AA8B]
     218 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     219 [-]: LOADN R12 292; var12 = 292
     220 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     221 [-]: MOVE R14 R3  ; var14 = var3
     222 [-]: MOVE R15 R0  ; var15 = var0
     223 [-]: NAMECALL R10 R5 K48; var11 = var5; var10 = var5[0x282C2864]
     224 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L18: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1014
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB73D420F]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UI_MODE_IN_GAME"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459342
      14 [-]: GETIMPORT R2 7; var2 = _T["InSimulacrum"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L17; goto L17 if var4
      26 [-]: LOADN R6 3   ; var6 = 3
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA776E126]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPXEQKN R4 K11 L4 NOT; 
      30 [-]: LOADN R5 5   ; var5 = 5
      31 [-]: SETUPVAL R5 1; upvalues[5] = var1
      32 [-]: LOADN R5 20  ; var5 = 20
      33 [-]: SETUPVAL R5 2; upvalues[5] = var2
      34 [-]: LOADK R5 K12 ; var5 = 0.01
      35 [-]: SETUPVAL R5 3; upvalues[5] = var3
      36 [-]: LOADN R5 100 ; var5 = 100
      37 [-]: SETUPVAL R5 4; upvalues[5] = var4
      38 [-]: JUMP L7      ; goto L7
L 4:  39 [-]: JUMPXEQKN R4 K13 L5 NOT; 
      40 [-]: LOADN R5 5   ; var5 = 5
      41 [-]: SETUPVAL R5 1; upvalues[5] = var1
      42 [-]: LOADN R5 20  ; var5 = 20
      43 [-]: SETUPVAL R5 2; upvalues[5] = var2
      44 [-]: LOADK R5 K14 ; var5 = 0.02
      45 [-]: SETUPVAL R5 3; upvalues[5] = var3
      46 [-]: LOADN R5 125 ; var5 = 125
      47 [-]: SETUPVAL R5 4; upvalues[5] = var4
      48 [-]: JUMP L7      ; goto L7
L 5:  49 [-]: JUMPXEQKN R4 K15 L6 NOT; 
      50 [-]: LOADN R5 5   ; var5 = 5
      51 [-]: SETUPVAL R5 1; upvalues[5] = var1
      52 [-]: LOADN R5 20  ; var5 = 20
      53 [-]: SETUPVAL R5 2; upvalues[5] = var2
      54 [-]: LOADK R5 K16 ; var5 = 0.040000000000000001
      55 [-]: SETUPVAL R5 3; upvalues[5] = var3
      56 [-]: LOADN R5 200 ; var5 = 200
      57 [-]: SETUPVAL R5 4; upvalues[5] = var4
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R5 5   ; var5 = 5
      60 [-]: SETUPVAL R5 1; upvalues[5] = var1
      61 [-]: LOADN R5 20  ; var5 = 20
      62 [-]: SETUPVAL R5 2; upvalues[5] = var2
      63 [-]: LOADK R5 K17 ; var5 = 0.050000000000000003
      64 [-]: SETUPVAL R5 3; upvalues[5] = var3
      65 [-]: LOADN R5 250 ; var5 = 250
      66 [-]: SETUPVAL R5 4; upvalues[5] = var4
L 7:  67 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      68 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x32316A21]
      69 [-]: CALL R5 1 2  ; var5 = var5()
      70 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      71 [-]: LOADK R5 K19 ; var5 = 7.5
      72 [-]: SETUPVAL R5 6; upvalues[5] = var6
      73 [-]: LOADK R5 K19 ; var5 = 7.5
      74 [-]: SETUPVAL R5 7; upvalues[5] = var7
      75 [-]: JUMPXEQKN R4 K11 L8 NOT; 
      76 [-]: LOADN R5 5   ; var5 = 5
      77 [-]: SETUPVAL R5 1; upvalues[5] = var1
      78 [-]: LOADN R5 20  ; var5 = 20
      79 [-]: SETUPVAL R5 2; upvalues[5] = var2
      80 [-]: LOADK R5 K20 ; var5 = 0.11
      81 [-]: SETUPVAL R5 3; upvalues[5] = var3
      82 [-]: LOADK R5 K21 ; var5 = 0.90000000000000002
      83 [-]: SETUPVAL R5 8; upvalues[5] = var8
      84 [-]: LOADN R5 130 ; var5 = 130
      85 [-]: SETUPVAL R5 4; upvalues[5] = var4
      86 [-]: JUMP L11     ; goto L11
L 8:  87 [-]: JUMPXEQKN R4 K13 L9 NOT; 
      88 [-]: LOADN R5 5   ; var5 = 5
      89 [-]: SETUPVAL R5 1; upvalues[5] = var1
      90 [-]: LOADN R5 20  ; var5 = 20
      91 [-]: SETUPVAL R5 2; upvalues[5] = var2
      92 [-]: LOADK R5 K22 ; var5 = 0.13
      93 [-]: SETUPVAL R5 3; upvalues[5] = var3
      94 [-]: LOADK R5 K23 ; var5 = 0.80000000000000004
      95 [-]: SETUPVAL R5 8; upvalues[5] = var8
      96 [-]: LOADN R5 135 ; var5 = 135
      97 [-]: SETUPVAL R5 4; upvalues[5] = var4
      98 [-]: JUMP L11     ; goto L11
L 9:  99 [-]: JUMPXEQKN R4 K15 L10 NOT; 
     100 [-]: LOADN R5 5   ; var5 = 5
     101 [-]: SETUPVAL R5 1; upvalues[5] = var1
     102 [-]: LOADN R5 20  ; var5 = 20
     103 [-]: SETUPVAL R5 2; upvalues[5] = var2
     104 [-]: LOADK R5 K24 ; var5 = 0.14999999999999999
     105 [-]: SETUPVAL R5 3; upvalues[5] = var3
     106 [-]: LOADK R5 K25 ; var5 = 0.69999999999999996
     107 [-]: SETUPVAL R5 8; upvalues[5] = var8
     108 [-]: LOADN R5 140 ; var5 = 140
     109 [-]: SETUPVAL R5 4; upvalues[5] = var4
     110 [-]: JUMP L11     ; goto L11
L10: 111 [-]: LOADN R5 5   ; var5 = 5
     112 [-]: SETUPVAL R5 1; upvalues[5] = var1
     113 [-]: LOADN R5 20  ; var5 = 20
     114 [-]: SETUPVAL R5 2; upvalues[5] = var2
     115 [-]: LOADK R5 K26 ; var5 = 0.17000000000000001
     116 [-]: SETUPVAL R5 3; upvalues[5] = var3
     117 [-]: LOADK R5 K27 ; var5 = 0.59999999999999998
     118 [-]: SETUPVAL R5 8; upvalues[5] = var8
     119 [-]: LOADN R5 145 ; var5 = 145
     120 [-]: SETUPVAL R5 4; upvalues[5] = var4
L11: 121 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     122 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0xB43A6753]
     123 [-]: MOVE R5 R3   ; var5 = var3
     124 [-]: GETIMPORT R6 30; var6 = 0x6687F6E0
     125 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     126 [-]: FASTCALL1 62 R4 L12; 
     127 [-]: MOVE R6 R4   ; var6 = var4
     128 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 130 [-]: JUMPIF R5 L13; goto L13 if var5
     131 [-]: GETTABLEKS R5 R4 K31; var5 = var4["baseDamage"]
     132 [-]: SETUPVAL R5 4; upvalues[5] = var4
     133 [-]: JUMP L14     ; goto L14
L13: 134 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     135 [-]: MOVE R6 R1   ; var6 = var1
     136 [-]: CALL R5 2 2  ; var5 = var5(var6)
     137 [-]: SETUPVAL R5 4; upvalues[5] = var4
L14: 138 [-]: GETIMPORT R5 33; var5 = 0x0469F296
     139 [-]: LOADK R6 K34 ; var6 = "LastStandAugmentTwoDmg"
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: MOVE R8 R5   ; var8 = var5
     142 [-]: NAMECALL R6 R2 K35; var7 = var2; var6 = var2[0x44270997]
     143 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     144 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     145 [-]: MOVE R8 R5   ; var8 = var5
     146 [-]: NAMECALL R6 R2 K36; var7 = var2; var6 = var2[0x81D74730]
     147 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     148 [-]: MOVE R9 R5   ; var9 = var5
     149 [-]: LOADN R10 292; var10 = 292
     150 [-]: LOADN R11 3  ; var11 = 3
     151 [-]: MOVE R12 R6  ; var12 = var6
     152 [-]: NAMECALL R13 R0 K37; var14 = var0; var13 = var0[0xCDE10C4A]
     153 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     154 [-]: NAMECALL R7 R2 K38; var8 = var2; var7 = var2[0x2722B5C3]
     155 [-]: CALL R7 0 1  ; var7(var8, ...)
L15: 156 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     157 [-]: LOADK R7 K39 ; var7 = "LastStandAugmentTwoCrit"
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
     159 [-]: MOVE R9 R6   ; var9 = var6
     160 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0x44270997]
     161 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     162 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     163 [-]: MOVE R9 R6   ; var9 = var6
     164 [-]: NAMECALL R7 R2 K36; var8 = var2; var7 = var2[0x81D74730]
     165 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     166 [-]: MOVE R10 R6  ; var10 = var6
     167 [-]: LOADN R11 221; var11 = 221
     168 [-]: LOADN R12 3  ; var12 = 3
     169 [-]: MOVE R13 R7  ; var13 = var7
     170 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0xCDE10C4A]
     171 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     172 [-]: NAMECALL R8 R2 K38; var9 = var2; var8 = var2[0x2722B5C3]
     173 [-]: CALL R8 0 1  ; var8(var9, ...)
L16: 174 [-]: LOADN R9 292 ; var9 = 292
     175 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     176 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0xCDE10C4A]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: MOVE R12 R0  ; var12 = var0
     179 [-]: NAMECALL R7 R2 K40; var8 = var2; var7 = var2[0x83DF7003]
     180 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L17: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x35844CF2]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x5063EDC3]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x75ECAF0B]
      21 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xB43A6753]
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: FASTCALL1 62 R5 L3; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIF R6 L4 ; goto L4 if var6
      33 [-]: GETTABLEKS R6 R5 K12; var6 = var5["pvpShieldRestorePct"]
      34 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 4:  35 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x1AC1655C]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0x1AC1655C]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xB87F958D]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      42 [-]: MUL R8 R9 R10; var8 = var9 * var10
      43 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x60BF5F59]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1068
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x68D708A7]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R6 7   ; var6 = 7
      25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2540510F]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: FASTCALL1 62 R4 L5; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: GETIMPORT R7 11; var7 = 0xEFA2C420
      33 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: GETIMPORT R7 13; var7 = 0x2F0EE9F3
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x2970F52F]
      40 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x6DF09E59]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      45 [-]: GETIMPORT R7 17; var7 = 0x9283B123
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x2970F52F]
      49 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1088
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xED5FBF0D
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L8 ; goto L8 if var3
      13 [-]: GETIMPORT R5 1; var5 = 0xED5FBF0D
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: FASTCALL1 62 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x59C96E77]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: JUMPIF R1 L8 ; goto L8 if var1
      28 [-]: FASTCALL1 62 R3 L5; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      33 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x73A8846A]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      36 [-]: GETIMPORT R7 1; var7 = 0xED5FBF0D
      37 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      38 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      39 [-]: MOVE R10 R4  ; var10 = var4
      40 [-]: MOVE R11 R0  ; var11 = var0
      41 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      42 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      43 [-]: MOVE R3 R5   ; var3 = var5
      44 [-]: FASTCALL1 62 R3 L6; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  48 [-]: JUMPIF R5 L8 ; goto L8 if var5
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      51 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xB6B094B2]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: FASTCALL1 62 R4 L7; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  60 [-]: JUMPIF R5 L8 ; goto L8 if var5
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x22F0B321]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T["ArsenalOpen"]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1132
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R7 6; var7 = _T["exaltedAbility"]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: JUMPXEQKNIL R6 L2 NOT; 
      13 [-]: GETIMPORT R6 6; var6 = _T["exaltedAbility"]
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 2:  16 [-]: GETIMPORT R8 6; var8 = _T["exaltedAbility"]
      17 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      18 [-]: GETTABLEKS R6 R7 K7; var6 = var7["killCount"]
      19 [-]: JUMPXEQKNIL R6 L3 NOT; 
      20 [-]: GETIMPORT R7 6; var7 = _T["exaltedAbility"]
      21 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: SETTABLEKS R7 R6 K7; var7["killCount"] = var6
L 3:  24 [-]: GETIMPORT R7 6; var7 = _T["exaltedAbility"]
      25 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      26 [-]: GETIMPORT R10 6; var10 = _T["exaltedAbility"]
      27 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      28 [-]: GETTABLEKS R8 R9 K7; var8 = var9["killCount"]
      29 [-]: ADDK R7 R8 K8; var7 = var8 + 1
      30 [-]: SETTABLEKS R7 R6 K7; var7["killCount"] = var6
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1149
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x2047CFE7]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD3A01177]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x921CC89C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LOADN R6 3   ; var6 = 3
      21 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x5063EDC3]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xB43A6753]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: FASTCALL1 62 R3 L3; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: GETTABLEKS R4 R3 K11; var4 = var3["augmentOneRange"]
      36 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 4:  37 [-]: LOADNIL R4   ; var4 = nil
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: LOADN R9 2   ; var9 = 2
      41 [-]: LOADB R10 0  ; var10 = false
      42 [-]: LOADB R11 1  ; var11 = true
      43 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x80846B00]
      44 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      45 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xDE321E6F]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x7C09E541]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: FASTCALL1 62 R6 L5; 
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  53 [-]: JUMPIF R7 L7 ; goto L7 if var7
      54 [-]: GETIMPORT R9 16; var9 = gBaseAvatarType
      55 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xF2DEAF69]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      58 [-]: MOVE R9 R2   ; var9 = var2
      59 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xEE0BC178]
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      61 [-]: JUMPIF R7 L7 ; goto L7 if var7
      62 [-]: JUMPXEQKNIL R5 L6 NOT; 
      63 [-]: NEWTABLE R5 0 0; var5 = {}
L 6:  64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: FASTCALL 52 L7; 
      68 [-]: GETIMPORT R7 21; var7 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  70 [-]: GETIMPORT R7 23; var7 = 0xC8802016
      71 [-]: MOVE R8 R5   ; var8 = var5
      72 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      73 [-]: FORGPREP_INEXT R7 L9; 
L 8:  74 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0x2047CFE7]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: JUMPIF R12 L9; goto L9 if var12
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xC4DFF581]
      79 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      80 [-]: JUMPIF R12 L9; goto L9 if var12
      81 [-]: MOVE R4 R11  ; var4 = var11
      82 [-]: JUMP L10     ; goto L10
L 9:  83 [-]: FORGLOOP R7 L8 2 [inext]; 
L10:  84 [-]: FASTCALL1 62 R4 L11; 
      85 [-]: MOVE R8 R4   ; var8 = var4
      86 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  88 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      89 [-]: RETURN R0 0  ; 
L12:  90 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0xD1586535]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: MOVE R10 R7  ; var10 = var7
      93 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0x1F420A3A]
      94 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      95 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      96 [-]: JUMPIFLT R9 R8 L13; goto L13 if var9 < var198983
      97 [-]: LOADN R9 3   ; var9 = 3
      98 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var65581
L13:  99 [-]: RETURN R0 0  ; 
L14: 100 [-]: GETIMPORT R11 10; var11 = 0x6687F6E0
     101 [-]: GETIMPORT R12 28; var12 = 0x0469F296
     102 [-]: LOADK R13 K29; var13 = "AugmentTeleport"
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: GETIMPORT R13 32; var13 = 0x6C97A788[0x733FC736]
     105 [-]: LOADB R14 0  ; var14 = false
     106 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     107 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x3CC932F9]
     108 [-]: CALL R9 0 1  ; var9(var10, ...)
     109 [-]: GETIMPORT R11 35; var11 = 0x7A894D16
     110 [-]: LOADB R12 0  ; var12 = false
     111 [-]: LOADN R13 0  ; var13 = 0
     112 [-]: LOADB R14 0  ; var14 = false
     113 [-]: NAMECALL R9 R2 K36; var10 = var2; var9 = var2[0x659D451F]
     114 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     115 [-]: GETIMPORT R11 38; var11 = 0x7EDD52D6
     116 [-]: LOADB R12 0  ; var12 = false
     117 [-]: LOADN R13 2  ; var13 = 2
     118 [-]: LOADN R14 1  ; var14 = 1
     119 [-]: LOADB R15 1  ; var15 = true
     120 [-]: NAMECALL R9 R2 K39; var10 = var2; var9 = var2[0x7027C544]
     121 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     122 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0x020D4331]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: NAMECALL R11 R2 K41; var12 = var2; var11 = var2[0x0B4BCFB6]
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: LOADN R13 0  ; var13 = 0
     128 [-]: GETIMPORT R14 28; var14 = 0x0469F296
     129 [-]: LOADK R15 K42; var15 = "AugmentAltFire"
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: GETIMPORT R15 10; var15 = 0x6687F6E0
     132 [-]: MOVE R17 R14 ; var17 = var14
     133 [-]: LOADB R18 0  ; var18 = false
     134 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0x896BA871]
     135 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L15: 136 [-]: LOADN R15 0  ; var15 = 0
     137 [-]: JUMPIFNOTLT R15 R9 L18; goto L18 if var15 >= var51068491
     138 [-]: FASTCALL1 62 R11 L16; 
     139 [-]: MOVE R16 R11 ; var16 = var11
     140 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 142 [-]: JUMPIF R15 L17; goto L17 if var15
     143 [-]: GETIMPORT R15 45; var15 = 0x9BAFFFE3
     144 [-]: LOADN R16 1  ; var16 = 1
     145 [-]: LOADK R17 K46; var17 = 0.45000000000000001
     146 [-]: GETIMPORT R18 48; var18 = 0x42DCC9F5
     147 [-]: DIVK R19 R13 K49; var19 = var13 / 0.25
     148 [-]: LOADN R20 0  ; var20 = 0
     149 [-]: LOADN R21 1  ; var21 = 1
     150 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     151 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     152 [-]: MOVE R12 R15 ; var12 = var15
     153 [-]: MOVE R17 R12 ; var17 = var12
     154 [-]: NAMECALL R15 R11 K50; var16 = var11; var15 = var11[0x47DE28D6]
     155 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 156 [-]: NAMECALL R16 R2 K25; var17 = var2; var16 = var2[0xD1586535]
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
     158 [-]: SUB R15 R7 R16; var15 = var7 - var16
     159 [-]: GETIMPORT R16 52; var16 = 0xAE2294FA
     160 [-]: MOVE R17 R15 ; var17 = var15
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: LOADK R17 K53; var17 = 1.5
     163 [-]: JUMPIFLT R16 R17 L18; goto L18 if var16 < var906957827
     164 [-]: MULK R20 R15 K54; var20 = var15 * 2
     165 [-]: DIV R19 R20 R9; var19 = var20 / var9
     166 [-]: NAMECALL R17 R10 K55; var18 = var10; var17 = var10[0xCDADCD5D]
     167 [-]: CALL R17 3 1 ; var17(var18, var19)
     168 [-]: GETIMPORT R19 57; var19 = 0x20B7F774
     169 [-]: NAMECALL R20 R2 K25; var21 = var2; var20 = var2[0xD1586535]
     170 [-]: CALL R20 2 2 ; var20 = var20(var21)
     171 [-]: MOVE R21 R7  ; var21 = var7
     172 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     173 [-]: NAMECALL R17 R10 K58; var18 = var10; var17 = var10[0x553549E8]
     174 [-]: CALL R17 0 1 ; var17(var18, ...)
     175 [-]: GETIMPORT R17 60; var17 = 0xCBD666E1
     176 [-]: LOADN R18 0  ; var18 = 0
     177 [-]: CALL R17 2 1 ; var17(var18)
     178 [-]: GETIMPORT R17 62; var17 = 0x67652851
     179 [-]: CALL R17 1 2 ; var17 = var17()
     180 [-]: SUB R9 R9 R17; var9 = var9 - var17
     181 [-]: GETIMPORT R17 62; var17 = 0x67652851
     182 [-]: CALL R17 1 2 ; var17 = var17()
     183 [-]: ADD R13 R13 R17; var13 = var13 + var17
     184 [-]: JUMPBACK L15 ; goto L15
L18: 185 [-]: NAMECALL R15 R2 K13; var16 = var2; var15 = var2[0xDE321E6F]
     186 [-]: CALL R15 2 2 ; var15 = var15(var16)
     187 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x7F6EBE4E]
     188 [-]: CALL R15 2 1 ; var15(var16)
     189 [-]: GETIMPORT R15 10; var15 = 0x6687F6E0
     190 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0xD8140B94]
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     193 [-]: GETIMPORT R15 10; var15 = 0x6687F6E0
     194 [-]: MOVE R17 R14 ; var17 = var14
     195 [-]: LOADB R18 1  ; var18 = true
     196 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0x896BA871]
     197 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L19: 198 [-]: GETIMPORT R17 66; var17 = ZERO_VECTOR
     199 [-]: NAMECALL R15 R10 K55; var16 = var10; var15 = var10[0xCDADCD5D]
     200 [-]: CALL R15 3 1 ; var15(var16, var17)
     201 [-]: FASTCALL1 62 R4 L20; 
     202 [-]: MOVE R16 R4  ; var16 = var4
     203 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     204 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 205 [-]: JUMPIF R15 L27; goto L27 if var15
     206 [-]: NAMECALL R15 R4 K3; var16 = var4; var15 = var4[0x2047CFE7]
     207 [-]: CALL R15 2 2 ; var15 = var15(var16)
     208 [-]: JUMPIF R15 L27; goto L27 if var15
     209 [-]: NAMECALL R15 R2 K13; var16 = var2; var15 = var2[0xDE321E6F]
     210 [-]: CALL R15 2 2 ; var15 = var15(var16)
     211 [-]: LOADN R17 5  ; var17 = 5
     212 [-]: NAMECALL R15 R15 K67; var16 = var15; var15 = var15[0xE85A2361]
     213 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     214 [-]: FASTCALL1 62 R15 L21; 
     215 [-]: MOVE R17 R15 ; var17 = var15
     216 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     217 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 218 [-]: JUMPIF R16 L27; goto L27 if var16
     219 [-]: LOADN R18 0  ; var18 = 0
     220 [-]: NAMECALL R16 R15 K68; var17 = var15; var16 = var15[0xE1DBAACA]
     221 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     222 [-]: GETIMPORT R17 71; var17 = 0x34291F5C[0x35C16153]
     223 [-]: CALL R17 1 2 ; var17 = var17()
     224 [-]: MOVE R20 R17 ; var20 = var17
     225 [-]: NAMECALL R18 R16 K72; var19 = var16; var18 = var16[0xC9524D85]
     226 [-]: CALL R18 3 1 ; var18(var19, var20)
     227 [-]: NAMECALL R18 R17 K73; var19 = var17; var18 = var17[0x022CE583]
     228 [-]: CALL R18 2 2 ; var18 = var18(var19)
     229 [-]: LOADN R21 3  ; var21 = 3
     230 [-]: NAMECALL R23 R16 K74; var24 = var16; var23 = var16[0xDB875EBA]
     231 [-]: CALL R23 2 2 ; var23 = var23(var24)
     232 [-]: MULK R22 R23 K49; var22 = var23 * 0.25
     233 [-]: NAMECALL R19 R18 K75; var20 = var18; var19 = var18[0x133D78E8]
     234 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     235 [-]: GETIMPORT R19 77; var19 = 0x34291F5C[0x30F5F791]
     236 [-]: CALL R19 1 2 ; var19 = var19()
     237 [-]: JUMPIF R19 L22; goto L22 if var19
     238 [-]: GETIMPORT R21 79; var21 = 0x34291F5C[0x7258F36F]
     239 [-]: NAMECALL R22 R18 K80; var23 = var18; var22 = var18[0x838305DE]
     240 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     241 [-]: CALL R21 0 0 ; var21, ... = var21(var22, ...)
     242 [-]: NAMECALL R19 R17 K81; var20 = var17; var19 = var17[0xF326045F]
     243 [-]: CALL R19 0 1 ; var19(var20, ...)
L22: 244 [-]: MOVE R21 R17 ; var21 = var17
     245 [-]: NAMECALL R19 R16 K82; var20 = var16; var19 = var16[0xEA8F8BDA]
     246 [-]: CALL R19 3 1 ; var19(var20, var21)
     247 [-]: GETIMPORT R19 84; var19 = 0x34291F5C[0x5CB2ADF8]
     248 [-]: CALL R19 1 2 ; var19 = var19()
     249 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     250 [-]: GETTABLEKS R20 R21 K85; var20 = var21[0x32316A21]
     251 [-]: CALL R20 1 2 ; var20 = var20()
     252 [-]: MOVE R23 R18 ; var23 = var18
     253 [-]: NAMECALL R21 R19 K81; var22 = var19; var21 = var19[0xF326045F]
     254 [-]: CALL R21 3 1 ; var21(var22, var23)
     255 [-]: GETTABLEKS R21 R17 K86; var21 = var17["baseProcChance"]
     256 [-]: SETTABLEKS R21 R19 K86; var21["baseProcChance"] = var19
     257 [-]: GETTABLEKS R21 R17 K87; var21 = var17["criticalChance"]
     258 [-]: SETTABLEKS R21 R19 K87; var21["criticalChance"] = var19
     259 [-]: GETTABLEKS R21 R17 K88; var21 = var17["criticalMultiplier"]
     260 [-]: SETTABLEKS R21 R19 K88; var21["criticalMultiplier"] = var19
     261 [-]: LOADN R21 3  ; var21 = 3
     262 [-]: SETTABLEKS R21 R19 K89; var21["radius"] = var19
     263 [-]: LOADB R21 1  ; var21 = true
     264 [-]: SETTABLEKS R21 R19 K90; var21["ignoreSource"] = var19
     265 [-]: LOADB R21 1  ; var21 = true
     266 [-]: SETTABLEKS R21 R19 K91; var21["checkForCover"] = var19
     267 [-]: LOADB R21 1  ; var21 = true
     268 [-]: SETTABLEKS R21 R19 K92; var21["staticCoverOnly"] = var19
     269 [-]: LOADB R21 0  ; var21 = false
     270 [-]: SETTABLEKS R21 R19 K93; var21["hostAuthoritative"] = var19
     271 [-]: NAMECALL R23 R2 K25; var24 = var2; var23 = var2[0xD1586535]
     272 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     273 [-]: NAMECALL R21 R19 K94; var22 = var19; var21 = var19[0x618938F0]
     274 [-]: CALL R21 0 1 ; var21(var22, ...)
     275 [-]: MOVE R23 R2  ; var23 = var2
     276 [-]: NAMECALL R21 R19 K95; var22 = var19; var21 = var19[0x86CD00CB]
     277 [-]: CALL R21 3 1 ; var21(var22, var23)
     278 [-]: MOVE R23 R15 ; var23 = var15
     279 [-]: NAMECALL R21 R19 K96; var22 = var19; var21 = var19[0xF4DC3420]
     280 [-]: CALL R21 3 1 ; var21(var22, var23)
     281 [-]: LOADN R23 0  ; var23 = 0
     282 [-]: LOADN R21 12 ; var21 = 12
     283 [-]: LOADN R22 1  ; var22 = 1
     284 [-]: FORNPREP R21 L24; nforprep start - [escape at L24] -- var21 = iterator
L23: 285 [-]: MOVE R26 R23 ; var26 = var23
     286 [-]: MOVE R29 R23 ; var29 = var23
     287 [-]: NAMECALL R27 R17 K97; var28 = var17; var27 = var17[0x56B2AAE2]
     288 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     289 [-]: NAMECALL R24 R19 K98; var25 = var19; var24 = var19[0x1586E35E]
     290 [-]: CALL R24 0 1 ; var24(var25, ...)
     291 [-]: FORNLOOP R21 L23; nforloop end - iterate + goto L23
L24: 292 [-]: LOADN R23 0  ; var23 = 0
     293 [-]: LOADN R21 20 ; var21 = 20
     294 [-]: LOADN R22 1  ; var22 = 1
     295 [-]: FORNPREP R21 L26; nforprep start - [escape at L26] -- var21 = iterator
L25: 296 [-]: MOVE R26 R23 ; var26 = var23
     297 [-]: MOVE R29 R23 ; var29 = var23
     298 [-]: MOVE R30 R20 ; var30 = var20
     299 [-]: NAMECALL R27 R16 K99; var28 = var16; var27 = var16[0xAB58019F]
     300 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     301 [-]: NAMECALL R24 R19 K100; var25 = var19; var24 = var19[0xFC0E440A]
     302 [-]: CALL R24 0 1 ; var24(var25, ...)
     303 [-]: FORNLOOP R21 L25; nforloop end - iterate + goto L25
L26: 304 [-]: LOADN R23 16 ; var23 = 16
     305 [-]: LOADB R24 1  ; var24 = true
     306 [-]: NAMECALL R21 R19 K100; var22 = var19; var21 = var19[0xFC0E440A]
     307 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     308 [-]: GETIMPORT R21 102; var21 = 0x89326C93
     309 [-]: MOVE R23 R19 ; var23 = var19
     310 [-]: NAMECALL R21 R21 K103; var22 = var21; var21 = var21[0x97DCFF30]
     311 [-]: CALL R21 3 1 ; var21(var22, var23)
     312 [-]: NAMECALL R21 R16 K104; var22 = var16; var21 = var16[0x943AFDEE]
     313 [-]: CALL R21 2 1 ; var21(var22)
     314 [-]: GETIMPORT R23 106; var23 = 0x4A7BDE1F
     315 [-]: LOADB R24 0  ; var24 = false
     316 [-]: LOADN R25 0  ; var25 = 0
     317 [-]: LOADB R26 0  ; var26 = false
     318 [-]: NAMECALL R21 R2 K36; var22 = var2; var21 = var2[0x659D451F]
     319 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L27: 320 [-]: FASTCALL1 62 R11 L28; 
     321 [-]: MOVE R16 R11 ; var16 = var11
     322 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     323 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 324 [-]: JUMPIF R15 L29; goto L29 if var15
     325 [-]: NAMECALL R17 R2 K107; var18 = var2; var17 = var2[0xEBFBA9E4]
     326 [-]: CALL R17 2 2 ; var17 = var17(var18)
     327 [-]: LOADN R18 -1 ; var18 = -1
     328 [-]: LOADN R19 50 ; var19 = 50
     329 [-]: LOADN R20 0  ; var20 = 0
     330 [-]: NAMECALL R15 R11 K108; var16 = var11; var15 = var11[0xB1C85409]
     331 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L29: 332 [-]: LOADN R13 0  ; var13 = 0
L30: 333 [-]: LOADK R15 K49; var15 = 0.25
     334 [-]: JUMPIFNOTLT R13 R15 L33; goto L33 if var13 >= var51068491
     335 [-]: FASTCALL1 62 R11 L31; 
     336 [-]: MOVE R16 R11 ; var16 = var11
     337 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     338 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 339 [-]: JUMPIF R15 L32; goto L32 if var15
     340 [-]: GETIMPORT R17 45; var17 = 0x9BAFFFE3
     341 [-]: MOVE R18 R12 ; var18 = var12
     342 [-]: LOADN R19 1  ; var19 = 1
     343 [-]: GETIMPORT R20 48; var20 = 0x42DCC9F5
     344 [-]: DIVK R21 R13 K49; var21 = var13 / 0.25
     345 [-]: LOADN R22 0  ; var22 = 0
     346 [-]: LOADN R23 1  ; var23 = 1
     347 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     348 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     349 [-]: NAMECALL R15 R11 K50; var16 = var11; var15 = var11[0x47DE28D6]
     350 [-]: CALL R15 0 1 ; var15(var16, ...)
L32: 351 [-]: GETIMPORT R15 60; var15 = 0xCBD666E1
     352 [-]: LOADN R16 0  ; var16 = 0
     353 [-]: CALL R15 2 1 ; var15(var16)
     354 [-]: GETIMPORT R15 62; var15 = 0x67652851
     355 [-]: CALL R15 1 2 ; var15 = var15()
     356 [-]: ADD R13 R13 R15; var13 = var13 + var15
     357 [-]: JUMPBACK L30 ; goto L30
L33: 358 [-]: FASTCALL1 62 R11 L34; 
     359 [-]: MOVE R16 R11 ; var16 = var11
     360 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     361 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 362 [-]: JUMPIF R15 L35; goto L35 if var15
     363 [-]: LOADN R17 1  ; var17 = 1
     364 [-]: NAMECALL R15 R11 K50; var16 = var11; var15 = var11[0x47DE28D6]
     365 [-]: CALL R15 3 1 ; var15(var16, var17)
L35: 366 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1292
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = 0x7EDD52D6
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: LOADN R7 2   ; var7 = 2
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x7027C544]
      13 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1299
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: LOADN R5 50  ; var5 = 50
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x3A147087]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1308
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
      14 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xCDE10C4A]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7E627183]
      19 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x3A147087]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  22 [-]: RETURN R0 0  ; 




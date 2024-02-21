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
      19 [-]: LOADK R10 K9 ; var10 = 0.80000001192092896
      20 [-]: LOADN R11 10 ; var11 = 10
      21 [-]: LOADK R12 K10; var12 = 1.25
      22 [-]: LOADK R13 K10; var13 = 1.25
      23 [-]: LOADN R14 15 ; var14 = 15
      24 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      25 [-]: LOADK R16 K11; var16 = "PvPOnKill"
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: LOADK R16 K12; var16 = 0.20000000298023224
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
      62 [-]: CAPTURE VAL R17; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE VAL R18; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE VAL R21; 
      71 [-]: SETGLOBAL R22 K13; "GetAbilityUpgradeLevelInfo" = var22
      72 [-]: NEWCLOSURE R22 P6; 
      73 [-]: CAPTURE VAL R19; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: CAPTURE REF R12; 
      76 [-]: CAPTURE REF R13; 
      77 [-]: CAPTURE REF R14; 
      78 [-]: CAPTURE REF R16; 
      79 [-]: SETGLOBAL R22 K14; "GetAugmentDescriptionInfo" = var22
      80 [-]: DUPCLOSURE R22 K15; 
      81 [-]: DUPCLOSURE R23 K16; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: SETGLOBAL R23 K17; "InitializeAbility" = var23
      84 [-]: DUPCLOSURE R23 K18; 
      85 [-]: SETGLOBAL R23 K19; "EvaluateAbility" = var23
      86 [-]: DUPCLOSURE R23 K20; 
      87 [-]: SETGLOBAL R23 K21; "NpcEvaluateAbility" = var23
      88 [-]: NEWCLOSURE R23 P11; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: CAPTURE REF R10; 
      92 [-]: CAPTURE REF R4; 
      93 [-]: CAPTURE VAL R15; 
      94 [-]: DUPCLOSURE R24 K22; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: NEWCLOSURE R25 P13; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: CAPTURE REF R4; 
     100 [-]: CAPTURE VAL R15; 
     101 [-]: NEWCLOSURE R26 P14; 
     102 [-]: CAPTURE VAL R17; 
     103 [-]: CAPTURE VAL R18; 
     104 [-]: CAPTURE VAL R19; 
     105 [-]: CAPTURE VAL R20; 
     106 [-]: CAPTURE REF R14; 
     107 [-]: CAPTURE VAL R2; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: CAPTURE REF R12; 
     110 [-]: CAPTURE REF R13; 
     111 [-]: CAPTURE REF R6; 
     112 [-]: CAPTURE VAL R22; 
     113 [-]: CAPTURE VAL R23; 
     114 [-]: CAPTURE VAL R25; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: CAPTURE REF R7; 
     117 [-]: SETGLOBAL R26 K23; "ActivateAbility" = var26
     118 [-]: NEWCLOSURE R26 P15; 
     119 [-]: CAPTURE VAL R1; 
     120 [-]: CAPTURE VAL R25; 
     121 [-]: CAPTURE VAL R2; 
     122 [-]: CAPTURE VAL R17; 
     123 [-]: CAPTURE REF R5; 
     124 [-]: CAPTURE VAL R18; 
     125 [-]: SETGLOBAL R26 K24; "DeactivateAbility" = var26
     126 [-]: DUPCLOSURE R26 K25; 
     127 [-]: CAPTURE VAL R2; 
     128 [-]: SETGLOBAL R26 K26; "GiveFists" = var26
     129 [-]: DUPCLOSURE R26 K27; 
     130 [-]: CAPTURE VAL R2; 
     131 [-]: SETGLOBAL R26 K28; "RemoveFists" = var26
     132 [-]: DUPCLOSURE R26 K29; 
     133 [-]: CAPTURE VAL R2; 
     134 [-]: SETGLOBAL R26 K30; "UpgradeBerserkerMeleeTree" = var26
     135 [-]: DUPCLOSURE R26 K31; 
     136 [-]: CAPTURE VAL R2; 
     137 [-]: SETGLOBAL R26 K32; "RevertFinishers" = var26
     138 [-]: DUPCLOSURE R26 K33; 
     139 [-]: CAPTURE VAL R2; 
     140 [-]: SETGLOBAL R26 K34; "AbilityPostMigration" = var26
     141 [-]: NEWCLOSURE R26 P21; 
     142 [-]: CAPTURE VAL R2; 
     143 [-]: CAPTURE VAL R3; 
     144 [-]: CAPTURE VAL R17; 
     145 [-]: CAPTURE REF R5; 
     146 [-]: CAPTURE VAL R18; 
     147 [-]: CAPTURE VAL R19; 
     148 [-]: CAPTURE REF R12; 
     149 [-]: CAPTURE REF R13; 
     150 [-]: SETGLOBAL R26 K35; "ReceivedWeapon" = var26
     151 [-]: NEWCLOSURE R26 P22; 
     152 [-]: CAPTURE VAL R3; 
     153 [-]: CAPTURE VAL R17; 
     154 [-]: CAPTURE VAL R2; 
     155 [-]: CAPTURE REF R5; 
     156 [-]: CAPTURE VAL R18; 
     157 [-]: SETGLOBAL R26 K36; "RemovedWeapon" = var26
     158 [-]: NEWCLOSURE R26 P23; 
     159 [-]: CAPTURE VAL R19; 
     160 [-]: CAPTURE VAL R2; 
     161 [-]: CAPTURE REF R16; 
     162 [-]: SETGLOBAL R26 K37; "PvpOnKill" = var26
     163 [-]: DUPCLOSURE R26 K38; 
     164 [-]: DUPCLOSURE R27 K39; 
     165 [-]: CAPTURE VAL R26; 
     166 [-]: SETGLOBAL R27 K40; "UpdateClawsToSkin" = var27
     167 [-]: DUPCLOSURE R27 K41; 
     168 [-]: CAPTURE VAL R26; 
     169 [-]: DUPCLOSURE R28 K42; 
     170 [-]: CAPTURE VAL R27; 
     171 [-]: SETGLOBAL R28 K43; "HideMe" = var28
     172 [-]: DUPCLOSURE R28 K44; 
     173 [-]: CAPTURE VAL R27; 
     174 [-]: SETGLOBAL R28 K45; "ShowMe" = var28
     175 [-]: DUPCLOSURE R28 K46; 
     176 [-]: SETGLOBAL R28 K47; "OnKill" = var28
     177 [-]: NEWCLOSURE R28 P30; 
     178 [-]: CAPTURE VAL R19; 
     179 [-]: CAPTURE VAL R2; 
     180 [-]: CAPTURE REF R11; 
     181 [-]: CAPTURE VAL R1; 
     182 [-]: SETGLOBAL R28 K48; "AugmentAltFire" = var28
     183 [-]: DUPCLOSURE R28 K49; 
     184 [-]: SETGLOBAL R28 K50; "AugmentTeleportAnim" = var28
     185 [-]: DUPCLOSURE R28 K51; 
     186 [-]: SETGLOBAL R28 K52; "AugmentTwoAdded" = var28
     187 [-]: DUPCLOSURE R28 K53; 
     188 [-]: SETGLOBAL R28 K54; "AugmentTwoRemoved" = var28
     189 [-]: CLOSEUPVALS R4; 
     190 [-]: RETURN R0 0  ; 


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
       5 [-]: LOADK R1 K1  ; var1 = 0.0099999997764825821
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K3  ; var1 = 0.019999999552965164
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 125 ; var1 = 125
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 5   ; var1 = 5
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K5  ; var1 = 0.039999999105930328
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 200 ; var1 = 200
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K6  ; var1 = 0.05000000074505806
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
      51 [-]: LOADK R1 K9  ; var1 = 0.10999999940395355
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
      53 [-]: LOADK R1 K10 ; var1 = 0.89999997615814209
      54 [-]: SETUPVAL R1 7; upvalues[1] = var7
      55 [-]: LOADN R1 130 ; var1 = 130
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: RETURN R0 0  ; 
L 4:  58 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      59 [-]: LOADN R1 5   ; var1 = 5
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADN R1 20  ; var1 = 20
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADK R1 K11 ; var1 = 0.12999999523162842
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADK R1 K12 ; var1 = 0.80000001192092896
      66 [-]: SETUPVAL R1 7; upvalues[1] = var7
      67 [-]: LOADN R1 135 ; var1 = 135
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      71 [-]: LOADN R1 5   ; var1 = 5
      72 [-]: SETUPVAL R1 0; upvalues[1] = var0
      73 [-]: LOADN R1 20  ; var1 = 20
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K13 ; var1 = 0.15000000596046448
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADK R1 K14 ; var1 = 0.69999998807907104
      78 [-]: SETUPVAL R1 7; upvalues[1] = var7
      79 [-]: LOADN R1 140 ; var1 = 140
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
      81 [-]: RETURN R0 0  ; 
L 6:  82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 0; upvalues[1] = var0
      84 [-]: LOADN R1 20  ; var1 = 20
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: LOADK R1 K15 ; var1 = 0.17000000178813934
      87 [-]: SETUPVAL R1 2; upvalues[1] = var2
      88 [-]: LOADK R1 K16 ; var1 = 0.60000002384185791
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
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
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
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var524342
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
      51 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var262198
      52 [-]: JUMPXEQKN R0 K0 L8 NOT; 
      53 [-]: LOADK R2 K6  ; var2 = 0.05000000074505806
      54 [-]: SETUPVAL R2 4; upvalues[2] = var4
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: JUMPXEQKN R0 K1 L9 NOT; 
      57 [-]: LOADK R2 K7  ; var2 = 0.10000000149011612
      58 [-]: SETUPVAL R2 4; upvalues[2] = var4
      59 [-]: RETURN R0 0  ; 
L 9:  60 [-]: JUMPXEQKN R0 K2 L10 NOT; 
      61 [-]: LOADK R2 K8  ; var2 = 0.15000000596046448
      62 [-]: SETUPVAL R2 4; upvalues[2] = var4
      63 [-]: RETURN R0 0  ; 
L10:  64 [-]: LOADK R2 K9  ; var2 = 0.20000000298023224
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
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1852
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADN R5 2   ; var5 = 2
      23 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var67388
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      29 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      30 [-]: RETURN R5 -1 ; 
L 4:  31 [-]: LOADN R5 4   ; var5 = 4
      32 [-]: JUMPIFNOTEQ R1 R5 L5; goto L5 if var1 ~= var132924
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
      38 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var984865
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
      68 [-]: JUMPIFNOTEQ R6 R7 L17; goto L17 if var6 ~= var984865
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
     147 [-]: JUMPIFNOTEQ R6 R7 L21; goto L21 if var6 ~= var984865
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
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  17 [-]: NEWTABLE R0 1 0; var0 = {}
      18 [-]: DUPTABLE R3 12; 
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/DAMAGE"
      20 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      23 [-]: LOADK R4 K14 ; var4 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      24 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L1; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  29 [-]: DUPTABLE R3 21; 
      30 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      31 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: SETTABLEKS R4 R3 K18; var4["ValueMax"] = var3
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: SETTABLEKS R4 R3 K19; var4["SmallerIsBetter"] = var3
      38 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      39 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      40 [-]: FASTCALL2 52 R0 R3 L2; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  44 [-]: DUPTABLE R3 24; 
      45 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
      46 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      47 [-]: LOADN R5 100 ; var5 = 100
      48 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      49 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      50 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      51 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      52 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L3; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  57 [-]: DUPTABLE R3 27; 
      58 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/EPS"
      59 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      60 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      61 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      62 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      63 [-]: SETTABLEKS R4 R3 K18; var4["ValueMax"] = var3
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: SETTABLEKS R4 R3 K19; var4["SmallerIsBetter"] = var3
      66 [-]: LOADK R4 K29 ; var4 = "<ENERGY>"
      67 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      68 [-]: FASTCALL2 52 R0 R3 L4; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  72 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      76 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      77 [-]: GETIMPORT R1 30; var1 = _T
      78 [-]: SETTABLEKS R0 R1 K31; var0["AbilityUpgradeLevelInfo"] = var1
      79 [-]: RETURN R0 0  ; 


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
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["RANGE"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L5      ; goto L5
L 0:  12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var328499
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
      32 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var721715
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

       0 [-]: FASTCALL1 64 R0 L0; 
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
       2 [-]: FASTCALL1 64 R2 L0; 
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
L 2:  16 [-]: FASTCALL1 64 R1 L3; 
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
           37 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x1AC1655C]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xD29B845D]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xC8442850]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADK R8 K13 ; var8 = 0.25
      44 [-]: JUMPIFNOTLT R6 R8 L5; goto L5 if var6 >= var235078469
      45 [-]: MULK R3 R3 K14; var3 = var3 * 1.5
L 5:  46 [-]: LOADK R8 K15 ; var8 = 0.5
      47 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var133168
      48 [-]: LOADN R8 2   ; var8 = 2
      49 [-]: JUMPIFNOTLT R3 R8 L6; goto L6 if var3 >= var131888
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
      50 [-]: LOADN R7 95  ; var7 = 95
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
      67 [-]: LOADN R7 51  ; var7 = 51
      68 [-]: LOADN R8 2   ; var8 = 2
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      71 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      72 [-]: LOADN R7 284 ; var7 = 284
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: LOADN R9 3   ; var9 = 3
      75 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      76 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      77 [-]: LOADN R7 285 ; var7 = 285
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: LOADN R9 20  ; var9 = 20
      80 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
      81 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      82 [-]: LOADN R7 283 ; var7 = 283
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
      93 [-]: LOADN R8 301 ; var8 = 301
      94 [-]: LOADN R9 3   ; var9 = 3
      95 [-]: LOADN R10 3  ; var10 = 3
      96 [-]: MOVE R11 R5  ; var11 = var5
      97 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5E6704FF]
      98 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      99 [-]: LOADN R8 275 ; var8 = 275
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
     115 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var184550988
     116 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x75ECAF0B]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: LOADN R7 4   ; var7 = 4
     119 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1246753
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
      19 [-]: FASTCALL1 64 R2 L0; 
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
      48 [-]: LOADN R9 95  ; var9 = 95
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
      64 [-]: LOADN R9 51  ; var9 = 51
      65 [-]: LOADN R10 2  ; var10 = 2
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x12DD9DA2]
      68 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      69 [-]: LOADN R9 284 ; var9 = 284
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: LOADN R11 3  ; var11 = 3
      72 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x12DD9DA2]
      73 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      74 [-]: LOADN R9 285 ; var9 = 285
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: LOADN R11 20 ; var11 = 20
      77 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x12DD9DA2]
      78 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      79 [-]: LOADN R9 283 ; var9 = 283
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
      90 [-]: LOADN R10 301; var10 = 301
      91 [-]: LOADN R11 3  ; var11 = 3
      92 [-]: LOADN R12 3  ; var12 = 3
      93 [-]: MOVE R13 R7  ; var13 = var7
      94 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x12DD9DA2]
      95 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      96 [-]: LOADN R10 275; var10 = 275
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
     112 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var184551500
     113 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x75ECAF0B]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: LOADN R9 4   ; var9 = 4
     116 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var1312801
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
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xDE321E6F]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x5063EDC3]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0x75ECAF0B]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: LOADNIL R10  ; var10 = nil
      13 [-]: DUPTABLE R11 4; 
      14 [-]: SETTABLEKS R4 R11 K3; var4["baseDamage"] = var11
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: JUMPIFNOTLT R12 R8 L3; goto L3 if var12 >= var134204
      17 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      18 [-]: MOVE R13 R8  ; var13 = var8
      19 [-]: MOVE R14 R9  ; var14 = var9
      20 [-]: CALL R12 3 1 ; var12(var13, var14)
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: JUMPIFNOTEQ R9 R12 L0; goto L0 if var9 ~= var199740
      23 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      24 [-]: MOVE R13 R1  ; var13 = var1
      25 [-]: MOVE R14 R9  ; var14 = var9
      26 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      27 [-]: SETTABLEKS R12 R11 K5; var12["augmentOneRange"] = var11
      28 [-]: JUMP L2      ; goto L2
L 0:  29 [-]: LOADN R12 2  ; var12 = 2
      30 [-]: JUMPIFNOTEQ R9 R12 L1; goto L1 if var9 ~= var199740
      31 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      32 [-]: MOVE R13 R1  ; var13 = var1
      33 [-]: MOVE R14 R9  ; var14 = var9
      34 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      35 [-]: SETUPVAL R12 4; upvalues[12] = var4
      36 [-]: JUMP L2      ; goto L2
L 1:  37 [-]: LOADN R12 4  ; var12 = 4
      38 [-]: JUMPIFNOTEQ R9 R12 L2; goto L2 if var9 ~= var199740
      39 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      40 [-]: MOVE R13 R1  ; var13 = var1
      41 [-]: MOVE R14 R9  ; var14 = var9
      42 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      43 [-]: SETTABLEKS R12 R11 K6; var12["pvpShieldRestorePct"] = var11
L 2:  44 [-]: MOVE R10 R9  ; var10 = var9
L 3:  45 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      46 [-]: GETTABLEKS R12 R13 K7; var12 = var13[0xF43AF54F]
      47 [-]: MOVE R13 R0  ; var13 = var0
      48 [-]: GETIMPORT R14 9; var14 = 0x6687F6E0
      49 [-]: MOVE R15 R11 ; var15 = var11
      50 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0xF0AE08D4]
      53 [-]: CALL R12 3 1 ; var12(var13, var14)
      54 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      55 [-]: GETTABLEKS R12 R13 K11; var12 = var13[0x32316A21]
      56 [-]: CALL R12 1 2 ; var12 = var12()
      57 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      58 [-]: GETIMPORT R13 9; var13 = 0x6687F6E0
      59 [-]: GETIMPORT R15 13; var15 = 0xB009BBC6
      60 [-]: GETIMPORT R16 9; var16 = 0x6687F6E0
      61 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0xCDE10C4A]
      62 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      63 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      64 [-]: LOADB R17 0  ; var17 = false
      65 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0x7E627183]
      66 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      67 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x3A147087]
      68 [-]: CALL R13 0 1 ; var13(var14, ...)
L 4:  69 [-]: LOADN R16 5  ; var16 = 5
      70 [-]: NAMECALL R14 R0 K17; var15 = var0; var14 = var0[0x4A5D8C86]
      71 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      72 [-]: GETTABLEKS R13 R14 K18; var13 = var14["mItemType"]
      73 [-]: NEWCLOSURE R14 P0; 
      74 [-]: CAPTURE UPVAL U5; 
      75 [-]: CAPTURE REF R10; 
      76 [-]: CAPTURE VAL R11; 
      77 [-]: CAPTURE UPVAL U7; 
      78 [-]: CAPTURE UPVAL U8; 
      79 [-]: CAPTURE VAL R7; 
      80 [-]: CAPTURE VAL R13; 
      81 [-]: DUPTABLE R15 26; 
      82 [-]: GETIMPORT R16 9; var16 = 0x6687F6E0
      83 [-]: SETTABLEKS R16 R15 K19; var16["ability"] = var15
      84 [-]: SETTABLEKS R0 R15 K20; var0["suit"] = var15
      85 [-]: SETTABLEKS R13 R15 K21; var13["weaponType"] = var15
      86 [-]: SETTABLEKS R4 R15 K22; var4["damageAmount"] = var15
      87 [-]: LOADN R16 21 ; var16 = 21
      88 [-]: SETTABLEKS R16 R15 K23; var16["damageType"] = var15
      89 [-]: LOADK R16 K27; var16 = 0.10000000149011612
      90 [-]: SETTABLEKS R16 R15 K24; var16["procChance"] = var15
      91 [-]: SETTABLEKS R14 R15 K25; var14["weaponEquippedFnc"] = var15
      92 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      93 [-]: GETTABLEKS R16 R17 K28; var16 = var17[0xCBFF1688]
      94 [-]: MOVE R17 R15 ; var17 = var15
      95 [-]: CALL R16 2 1 ; var16(var17)
      96 [-]: LOADN R18 5  ; var18 = 5
      97 [-]: NAMECALL R16 R7 K29; var17 = var7; var16 = var7[0xE85A2361]
      98 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      99 [-]: FASTCALL1 64 R16 L5; 
     100 [-]: MOVE R18 R16 ; var18 = var16
     101 [-]: GETIMPORT R17 31; var17 = 0x7B998233
     102 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5: 103 [-]: JUMPIF R17 L6; goto L6 if var17
     104 [-]: NAMECALL R17 R16 K14; var18 = var16; var17 = var16[0xCDE10C4A]
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: JUMPIFEQ R17 R13 L7; goto L7 if var17 == var2640
L 6: 107 [-]: CLOSEUPVALS R10; 
     108 [-]: RETURN R0 0  ; 
L 7: 109 [-]: GETIMPORT R19 33; var19 = 0xED5FBF0D
     110 [-]: GETIMPORT R20 35; var20 = EMPTY_SYMBOL
     111 [-]: GETIMPORT R21 37; var21 = ZERO_VECTOR
     112 [-]: GETIMPORT R22 39; var22 = ZERO_ROTATION
     113 [-]: MOVE R23 R0  ; var23 = var0
     114 [-]: NAMECALL R17 R1 K40; var18 = var1; var17 = var1[0x47901F07]
     115 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     116 [-]: NAMECALL R17 R1 K41; var18 = var1; var17 = var1[0x4ACCF179]
     117 [-]: CALL R17 2 2 ; var17 = var17(var18)
     118 [-]: LOADB R18 0  ; var18 = false
     119 [-]: LOADNIL R19  ; var19 = nil
     120 [-]: NAMECALL R20 R0 K42; var21 = var0; var20 = var0[0x0D0482E0]
     121 [-]: CALL R20 2 1 ; var20(var21)
     122 [-]: NAMECALL R20 R0 K43; var21 = var0; var20 = var0[0x6A4E4088]
     123 [-]: CALL R20 2 1 ; var20(var21)
     124 [-]: LOADB R22 1  ; var22 = true
     125 [-]: NAMECALL R20 R0 K44; var21 = var0; var20 = var0[0x79F6AF86]
     126 [-]: CALL R20 3 1 ; var20(var21, var22)
     127 [-]: GETIMPORT R20 47; var20 = _T["exaltedAbility"]
     128 [-]: JUMPXEQKNIL R20 L8 NOT; 
     129 [-]: GETIMPORT R20 48; var20 = _T
     130 [-]: NEWTABLE R21 0 0; var21 = {}
     131 [-]: SETTABLEKS R21 R20 K46; var21["exaltedAbility"] = var20
L 8: 132 [-]: NAMECALL R20 R1 K49; var21 = var1; var20 = var1[0x388577D5]
     133 [-]: CALL R20 2 2 ; var20 = var20(var21)
     134 [-]: GETIMPORT R22 47; var22 = _T["exaltedAbility"]
     135 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     136 [-]: JUMPXEQKNIL R21 L9 NOT; 
     137 [-]: GETIMPORT R21 47; var21 = _T["exaltedAbility"]
     138 [-]: NEWTABLE R22 0 0; var22 = {}
     139 [-]: SETTABLE R22 R21 R20; var22[var21] = var20
L 9: 140 [-]: GETIMPORT R22 47; var22 = _T["exaltedAbility"]
     141 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     142 [-]: NEWTABLE R22 0 0; var22 = {}
     143 [-]: SETTABLEKS R22 R21 K50; var22["enemies"] = var21
     144 [-]: LOADN R21 0  ; var21 = 0
     145 [-]: MOVE R22 R5  ; var22 = var5
     146 [-]: LOADK R23 K51; var23 = 0.5
     147 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     148 [-]: LOADN R25 0  ; var25 = 0
     149 [-]: LOADN R26 0  ; var26 = 0
     150 [-]: GETIMPORT R27 9; var27 = 0x6687F6E0
     151 [-]: NAMECALL R27 R27 K14; var28 = var27; var27 = var27[0xCDE10C4A]
     152 [-]: CALL R27 2 2 ; var27 = var27(var28)
     153 [-]: LOADN R28 0  ; var28 = 0
     154 [-]: LOADB R29 0  ; var29 = false
     155 [-]: LOADNIL R30  ; var30 = nil
     156 [-]: NAMECALL R31 R1 K52; var32 = var1; var31 = var1[0x1AC1655C]
     157 [-]: CALL R31 2 2 ; var31 = var31(var32)
     158 [-]: GETIMPORT R32 55; var32 = 0x34291F5C[0x35C16153]
     159 [-]: CALL R32 1 2 ; var32 = var32()
     160 [-]: LOADN R33 0  ; var33 = 0
     161 [-]: LOADN R34 2  ; var34 = 2
     162 [-]: JUMPIFEQ R10 R34 L10; goto L10 if var10 == var336700
     163 [-]: GETUPVAL R35 5; var35 = upvalues[5]
     164 [-]: GETTABLEKS R34 R35 K56; var34 = var35[0xE2905027]
     165 [-]: MOVE R35 R1  ; var35 = var1
     166 [-]: LOADB R36 1  ; var36 = true
     167 [-]: CALL R34 3 1 ; var34(var35, var36)
     168 [-]: LOADN R34 1  ; var34 = 1
     169 [-]: JUMPIFNOTEQ R10 R34 L10; goto L10 if var10 ~= var598561
     170 [-]: GETIMPORT R34 9; var34 = 0x6687F6E0
     171 [-]: GETIMPORT R36 58; var36 = 0x0469F296
     172 [-]: LOADK R37 K59; var37 = "AugmentAltFire"
     173 [-]: CALL R36 2 2 ; var36 = var36(var37)
     174 [-]: LOADB R37 1  ; var37 = true
     175 [-]: NAMECALL R34 R34 K60; var35 = var34; var34 = var34[0x896BA871]
     176 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L10: 177 [-]: GETIMPORT R34 63; var34 = 0x6C97A788[0x608BC054]
     178 [-]: CALL R34 1 2 ; var34 = var34()
     179 [-]: SETTABLEKS R1 R34 K64; var1["instigator"] = var34
     180 [-]: NEWTABLE R35 0 1; var35 = {}
     181 [-]: MOVE R36 R1  ; var36 = var1
     182 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     183 [-]: SETTABLEKS R35 R34 K65; var35["affected"] = var34
     184 [-]: LOADN R35 8  ; var35 = 8
     185 [-]: SETTABLEKS R35 R34 K66; var35["buffType"] = var34
     186 [-]: LOADB R35 1  ; var35 = true
     187 [-]: SETTABLEKS R35 R34 K67; var35["isDebuff"] = var34
     188 [-]: SETTABLEKS R27 R34 K68; var27["abilityType"] = var34
     189 [-]: LOADN R35 -1 ; var35 = -1
     190 [-]: LOADB R36 0  ; var36 = false
     191 [-]: LOADN R37 0  ; var37 = 0
     192 [-]: LOADN R38 2  ; var38 = 2
     193 [-]: JUMPIFNOTEQ R10 R38 L11; goto L11 if var10 ~= var4597281
     194 [-]: GETIMPORT R38 70; var38 = _T["AddAbilityTimer"]
     195 [-]: MOVE R39 R27 ; var39 = var27
     196 [-]: MOVE R40 R1  ; var40 = var1
     197 [-]: GETUPVAL R41 4; var41 = upvalues[4]
     198 [-]: LOADN R42 0  ; var42 = 0
     199 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L11: 200 [-]: FASTCALL1 64 R1 L12; 
     201 [-]: MOVE R39 R1  ; var39 = var1
     202 [-]: GETIMPORT R38 31; var38 = 0x7B998233
     203 [-]: CALL R38 2 2 ; var38 = var38(var39)
L12: 204 [-]: JUMPIF R38 L74; goto L74 if var38
     205 [-]: NAMECALL R38 R1 K71; var39 = var1; var38 = var1[0x2047CFE7]
     206 [-]: CALL R38 2 2 ; var38 = var38(var39)
     207 [-]: JUMPIF R38 L74; goto L74 if var38
     208 [-]: NAMECALL R38 R31 K72; var39 = var31; var38 = var31[0x73901ACF]
     209 [-]: CALL R38 2 2 ; var38 = var38(var39)
     210 [-]: JUMPIF R38 L74; goto L74 if var38
     211 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     212 [-]: GETIMPORT R38 9; var38 = 0x6687F6E0
     213 [-]: NAMECALL R38 R38 K73; var39 = var38; var38 = var38[0x30F46140]
     214 [-]: CALL R38 2 2 ; var38 = var38(var39)
     215 [-]: JUMPIFNOT R38 L13; goto L13 if not var38
     216 [-]: GETIMPORT R40 9; var40 = 0x6687F6E0
     217 [-]: NAMECALL R40 R40 K14; var41 = var40; var40 = var40[0xCDE10C4A]
     218 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     219 [-]: NAMECALL R38 R0 K74; var39 = var0; var38 = var0[0x585FD25A]
     220 [-]: CALL R38 0 1 ; var38(var39, ...)
     221 [-]: JUMP L74     ; goto L74
L13: 222 [-]: NAMECALL R38 R1 K75; var39 = var1; var38 = var1[0xA5E492D4]
     223 [-]: CALL R38 2 2 ; var38 = var38(var39)
     224 [-]: JUMPIFEQ R18 R38 L14; goto L14 if var18 == var140848
     225 [-]: LOADN R38 2  ; var38 = 2
     226 [-]: JUMPIFEQ R10 R38 L14; goto L14 if var10 == var1184296
     227 [-]: NOT R18 R18  ; var18 = not var18
     228 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     229 [-]: GETIMPORT R38 77; var38 = _T["SetAbilityActiveAnim"]
     230 [-]: LOADN R39 3  ; var39 = 3
     231 [-]: LOADB R40 1  ; var40 = true
     232 [-]: CALL R38 3 1 ; var38(var39, var40)
L14: 233 [-]: LOADN R38 2  ; var38 = 2
     234 [-]: JUMPIFEQ R10 R38 L15; goto L15 if var10 == var1583150
     235 [-]: MOVE R40 R24 ; var40 = var24
     236 [-]: NAMECALL R38 R0 K10; var39 = var0; var38 = var0[0xF0AE08D4]
     237 [-]: CALL R38 3 1 ; var38(var39, var40)
L15: 238 [-]: JUMPIF R12 L39; goto L39 if var12
     239 [-]: LOADN R38 0  ; var38 = 0
     240 [-]: JUMPIFNOTLE R26 R38 L39; goto L39 if var26 > var889267788
     241 [-]: NAMECALL R38 R1 K78; var39 = var1; var38 = var1[0xD1586535]
     242 [-]: CALL R38 2 2 ; var38 = var38(var39)
     243 [-]: GETIMPORT R44 47; var44 = _T["exaltedAbility"]
     244 [-]: GETTABLE R43 R44 R20; var43 = var44[var20]
     245 [-]: GETTABLEKS R42 R43 K50; var42 = var43["enemies"]
     246 [-]: LENGTH R41 R42; var41 = #var42
     247 [-]: LOADN R39 1  ; var39 = 1
     248 [-]: LOADN R40 -1 ; var40 = -1
     249 [-]: FORNPREP R39 L23; nforprep start - [escape at L23] -- var39 = iterator
L16: 250 [-]: GETIMPORT R45 47; var45 = _T["exaltedAbility"]
     251 [-]: GETTABLE R44 R45 R20; var44 = var45[var20]
     252 [-]: GETTABLEKS R43 R44 K50; var43 = var44["enemies"]
     253 [-]: GETTABLE R42 R43 R41; var42 = var43[var41]
     254 [-]: FASTCALL1 64 R42 L17; 
     255 [-]: MOVE R44 R42 ; var44 = var42
     256 [-]: GETIMPORT R43 31; var43 = 0x7B998233
     257 [-]: CALL R43 2 2 ; var43 = var43(var44)
L17: 258 [-]: JUMPIFNOT R43 L18; goto L18 if not var43
     259 [-]: GETIMPORT R43 81; var43 = 0x33BDD652[0x9C1F3B5A]
     260 [-]: GETIMPORT R46 47; var46 = _T["exaltedAbility"]
     261 [-]: GETTABLE R45 R46 R20; var45 = var46[var20]
     262 [-]: GETTABLEKS R44 R45 K50; var44 = var45["enemies"]
     263 [-]: MOVE R45 R41 ; var45 = var41
     264 [-]: CALL R43 3 1 ; var43(var44, var45)
     265 [-]: JUMP L22     ; goto L22
L18: 266 [-]: JUMPIFNOT R36 L19; goto L19 if not var36
     267 [-]: NAMECALL R43 R42 K71; var44 = var42; var43 = var42[0x2047CFE7]
     268 [-]: CALL R43 2 2 ; var43 = var43(var44)
     269 [-]: JUMPIF R43 L19; goto L19 if var43
     270 [-]: MOVE R45 R38 ; var45 = var38
     271 [-]: NAMECALL R43 R42 K82; var44 = var42; var43 = var42[0x1F420A3A]
     272 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     273 [-]: JUMPIFNOTLT R22 R43 L22; goto L22 if var22 >= var5516577
L19: 274 [-]: GETIMPORT R45 84; var45 = 0xC3B7FB1D
     275 [-]: NAMECALL R43 R42 K85; var44 = var42; var43 = var42[0xC9F6A7D7]
     276 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     277 [-]: FASTCALL1 64 R43 L20; 
     278 [-]: MOVE R45 R43 ; var45 = var43
     279 [-]: GETIMPORT R44 31; var44 = 0x7B998233
     280 [-]: CALL R44 2 2 ; var44 = var44(var45)
L20: 281 [-]: JUMPIF R44 L21; goto L21 if var44
     282 [-]: NAMECALL R44 R43 K86; var45 = var43; var44 = var43[0xA2880940]
     283 [-]: CALL R44 2 1 ; var44(var45)
L21: 284 [-]: GETIMPORT R44 81; var44 = 0x33BDD652[0x9C1F3B5A]
     285 [-]: GETIMPORT R47 47; var47 = _T["exaltedAbility"]
     286 [-]: GETTABLE R46 R47 R20; var46 = var47[var20]
     287 [-]: GETTABLEKS R45 R46 K50; var45 = var46["enemies"]
     288 [-]: MOVE R46 R41 ; var46 = var41
     289 [-]: CALL R44 3 1 ; var44(var45, var46)
L22: 290 [-]: FORNLOOP R39 L16; nforloop end - iterate + goto L16
L23: 291 [-]: JUMPIFNOT R36 L29; goto L29 if not var36
     292 [-]: GETIMPORT R39 88; var39 = 0x89326C93
     293 [-]: GETIMPORT R41 90; var41 = 0x33090CC2
     294 [-]: MOVE R42 R38 ; var42 = var38
     295 [-]: LOADN R43 0  ; var43 = 0
     296 [-]: MOVE R44 R22 ; var44 = var22
     297 [-]: NAMECALL R39 R39 K91; var40 = var39; var39 = var39[0xFB669000]
     298 [-]: CALL R39 6 2 ; var39 = var39(var40, var41, var42, var43, var44)
     299 [-]: LOADN R42 1  ; var42 = 1
     300 [-]: LENGTH R40 R39; var40 = #var39
     301 [-]: LOADN R41 1  ; var41 = 1
     302 [-]: FORNPREP R40 L29; nforprep start - [escape at L29] -- var40 = iterator
L24: 303 [-]: GETTABLE R43 R39 R42; var43 = var39[var42]
     304 [-]: GETUPVAL R44 10; var44 = upvalues[10]
     305 [-]: MOVE R45 R43 ; var45 = var43
     306 [-]: MOVE R46 R1  ; var46 = var1
     307 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     308 [-]: JUMPIFNOT R44 L28; goto L28 if not var44
     309 [-]: LOADB R44 1  ; var44 = true
     310 [-]: GETIMPORT R45 93; var45 = 0xC8802016
     311 [-]: GETIMPORT R49 47; var49 = _T["exaltedAbility"]
     312 [-]: GETTABLE R48 R49 R20; var48 = var49[var20]
     313 [-]: GETTABLEKS R46 R48 K50; var46 = var48["enemies"]
     314 [-]: CALL R45 2 4 ; var45, var46, var47 = var45(var46)
     315 [-]: FORGPREP_INEXT R45 L26; 
L25: 316 [-]: JUMPIFNOTEQ R49 R43 L26; goto L26 if var49 ~= var11270
     317 [-]: LOADB R44 0  ; var44 = false
     318 [-]: JUMP L27     ; goto L27
L26: 319 [-]: FORGLOOP R45 L25 2 [inext]; 
L27: 320 [-]: JUMPIFNOT R44 L28; goto L28 if not var44
     321 [-]: GETIMPORT R47 84; var47 = 0xC3B7FB1D
     322 [-]: GETIMPORT R48 35; var48 = EMPTY_SYMBOL
     323 [-]: GETIMPORT R49 37; var49 = ZERO_VECTOR
     324 [-]: GETIMPORT R50 39; var50 = ZERO_ROTATION
     325 [-]: MOVE R51 R1  ; var51 = var1
     326 [-]: NAMECALL R45 R43 K40; var46 = var43; var45 = var43[0x47901F07]
     327 [-]: CALL R45 7 1 ; var45(var46, var47, var48, var49, var50, var51)
     328 [-]: GETIMPORT R48 47; var48 = _T["exaltedAbility"]
     329 [-]: GETTABLE R47 R48 R20; var47 = var48[var20]
     330 [-]: GETTABLEKS R46 R47 K50; var46 = var47["enemies"]
     331 [-]: FASTCALL2 52 R46 R43 L28; 
     332 [-]: MOVE R47 R43 ; var47 = var43
     333 [-]: GETIMPORT R45 95; var45 = 0x33BDD652[0x23D5322F]
     334 [-]: CALL R45 3 1 ; var45(var46, var47)
L28: 335 [-]: FORNLOOP R40 L24; nforloop end - iterate + goto L24
L29: 336 [-]: GETIMPORT R39 97; var39 = 0x0A494148
     337 [-]: LOADN R40 0  ; var40 = 0
     338 [-]: JUMPIFNOTLT R40 R39 L33; goto L33 if var40 >= var1648430
     339 [-]: MOVE R39 R25 ; var39 = var25
     340 [-]: GETIMPORT R42 99; var42 = 0xBC990691
     341 [-]: LENGTH R41 R42; var41 = #var42
     342 [-]: GETIMPORT R47 47; var47 = _T["exaltedAbility"]
     343 [-]: GETTABLE R46 R47 R20; var46 = var47[var20]
     344 [-]: GETTABLEKS R45 R46 K50; var45 = var46["enemies"]
     345 [-]: LENGTH R44 R45; var44 = #var45
     346 [-]: GETIMPORT R45 97; var45 = 0x0A494148
     347 [-]: DIV R43 R44 R45; var43 = var44 / var45
     348 [-]: GETIMPORT R45 99; var45 = 0xBC990691
     349 [-]: LENGTH R44 R45; var44 = #var45
     350 [-]: MUL R42 R43 R44; var42 = var43 * var44
     351 [-]: FASTCALL2 19 R41 R42 L30; 
     352 [-]: GETIMPORT R40 102; var40 = 0x5BCED4C4[0xAC1B386A]
     353 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L30: 354 [-]: MOVE R25 R40 ; var25 = var40
     355 [-]: JUMPIFEQ R39 R25 L33; goto L33 if var39 == var10288
     356 [-]: LOADN R40 0  ; var40 = 0
     357 [-]: JUMPIFNOTLT R40 R39 L32; goto L32 if var40 >= var6499105
     358 [-]: GETIMPORT R43 99; var43 = 0xBC990691
     359 [-]: GETTABLE R42 R43 R39; var42 = var43[var39]
     360 [-]: NAMECALL R40 R1 K85; var41 = var1; var40 = var1[0xC9F6A7D7]
     361 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     362 [-]: FASTCALL1 64 R40 L31; 
     363 [-]: MOVE R42 R40 ; var42 = var40
     364 [-]: GETIMPORT R41 31; var41 = 0x7B998233
     365 [-]: CALL R41 2 2 ; var41 = var41(var42)
L31: 366 [-]: JUMPIF R41 L32; goto L32 if var41
     367 [-]: NAMECALL R41 R40 K86; var42 = var40; var41 = var40[0xA2880940]
     368 [-]: CALL R41 2 1 ; var41(var42)
L32: 369 [-]: LOADN R40 0  ; var40 = 0
     370 [-]: JUMPIFNOTLT R40 R25 L33; goto L33 if var40 >= var6499105
     371 [-]: GETIMPORT R43 99; var43 = 0xBC990691
     372 [-]: GETTABLE R42 R43 R25; var42 = var43[var25]
     373 [-]: GETIMPORT R43 35; var43 = EMPTY_SYMBOL
     374 [-]: GETIMPORT R44 37; var44 = ZERO_VECTOR
     375 [-]: GETIMPORT R45 39; var45 = ZERO_ROTATION
     376 [-]: MOVE R46 R0  ; var46 = var0
     377 [-]: NAMECALL R40 R1 K40; var41 = var1; var40 = var1[0x47901F07]
     378 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
L33: 379 [-]: MULK R40 R21 K103; var40 = var21 * 100
     380 [-]: FASTCALL1 12 R40 L34; 
     381 [-]: GETIMPORT R39 105; var39 = 0x5BCED4C4[0x55F27C30]
     382 [-]: CALL R39 2 2 ; var39 = var39(var40)
L34: 383 [-]: NAMECALL R42 R32 K107; var43 = var32; var42 = var32[0x022CE583]
     384 [-]: CALL R42 2 2 ; var42 = var42(var43)
     385 [-]: NAMECALL R42 R42 K108; var43 = var42; var42 = var42[0x111F713C]
     386 [-]: CALL R42 2 2 ; var42 = var42(var43)
     387 [-]: MULK R41 R42 K106; var41 = var42 * 0.30000001192092896
     388 [-]: FASTCALL1 12 R41 L35; 
     389 [-]: GETIMPORT R40 105; var40 = 0x5BCED4C4[0x55F27C30]
     390 [-]: CALL R40 2 2 ; var40 = var40(var41)
L35: 391 [-]: JUMPIFNOTEQ R35 R39 L36; goto L36 if var35 ~= var993324
     392 [-]: JUMPIFEQ R40 R28 L38; goto L38 if var40 == var272428
L36: 393 [-]: JUMPIFEQ R40 R28 L37; goto L37 if var40 == var2628654
     394 [-]: MOVE R28 R40 ; var28 = var40
     395 [-]: SETTABLEKS R28 R34 K109; var28["buffData"] = var34
L37: 396 [-]: MOVE R35 R39 ; var35 = var39
     397 [-]: SETTABLEKS R39 R34 K110; var39["buffDataExtra"] = var34
     398 [-]: MOVE R43 R34 ; var43 = var34
     399 [-]: LOADB R44 1  ; var44 = true
     400 [-]: LOADB R45 0  ; var45 = false
     401 [-]: NAMECALL R41 R1 K111; var42 = var1; var41 = var1[0x37E45FB5]
     402 [-]: CALL R41 5 1 ; var41(var42, var43, var44, var45)
L38: 403 [-]: MOVE R43 R23 ; var43 = var23
     404 [-]: NAMECALL R41 R31 K112; var42 = var31; var41 = var31[0xB9C473E3]
     405 [-]: CALL R41 3 1 ; var41(var42, var43)
     406 [-]: ADDK R26 R26 K113; var26 = var26 + 0.20000000298023224
L39: 407 [-]: LOADN R41 0  ; var41 = 0
     408 [-]: NAMECALL R39 R7 K114; var40 = var7; var39 = var7[0x8205B296]
     409 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     410 [-]: JUMPIFEQ R39 R16 L40; goto L40 if var39 == var16786950
     411 [-]: LOADB R38 0 +1; var38 = false
L40: 412 [-]: LOADB R38 1  ; var38 = true
L41: 413 [-]: JUMPIFEQ R36 R38 L55; goto L55 if var36 == var2368552
     414 [-]: NOT R36 R36  ; var36 = not var36
     415 [-]: JUMPIFNOT R36 L46; goto L46 if not var36
     416 [-]: NAMECALL R38 R32 K107; var39 = var32; var38 = var32[0x022CE583]
     417 [-]: CALL R38 2 2 ; var38 = var38(var39)
     418 [-]: NEWTABLE R39 0 0; var39 = {}
     419 [-]: LOADN R42 0  ; var42 = 0
     420 [-]: LOADN R43 20 ; var43 = 20
     421 [-]: SUBK R40 R43 K115; var40 = var43 - 1
     422 [-]: LOADN R41 1  ; var41 = 1
     423 [-]: FORNPREP R40 L43; nforprep start - [escape at L43] -- var40 = iterator
L42: 424 [-]: MOVE R45 R42 ; var45 = var42
     425 [-]: NAMECALL R43 R32 K116; var44 = var32; var43 = var32[0x56B2AAE2]
     426 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     427 [-]: SETTABLE R43 R39 R42; var43[var39] = var42
     428 [-]: FORNLOOP R40 L42; nforloop end - iterate + goto L42
L43: 429 [-]: GETUPVAL R40 11; var40 = upvalues[11]
     430 [-]: MOVE R41 R0  ; var41 = var0
     431 [-]: MOVE R42 R1  ; var42 = var1
     432 [-]: MOVE R43 R16 ; var43 = var16
     433 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     434 [-]: NAMECALL R40 R31 K117; var41 = var31; var40 = var31[0x7A57291D]
     435 [-]: CALL R40 2 2 ; var40 = var40(var41)
     436 [-]: MOVE R32 R40 ; var32 = var40
     437 [-]: MOVE R42 R38 ; var42 = var38
     438 [-]: NAMECALL R40 R32 K118; var41 = var32; var40 = var32[0xF326045F]
     439 [-]: CALL R40 3 1 ; var40(var41, var42)
     440 [-]: LOADN R42 0  ; var42 = 0
     441 [-]: LOADN R43 20 ; var43 = 20
     442 [-]: SUBK R40 R43 K115; var40 = var43 - 1
     443 [-]: LOADN R41 1  ; var41 = 1
     444 [-]: FORNPREP R40 L45; nforprep start - [escape at L45] -- var40 = iterator
L44: 445 [-]: MOVE R45 R42 ; var45 = var42
     446 [-]: GETTABLE R46 R39 R42; var46 = var39[var42]
     447 [-]: NAMECALL R43 R32 K119; var44 = var32; var43 = var32[0x1586E35E]
     448 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     449 [-]: FORNLOOP R40 L44; nforloop end - iterate + goto L44
L45: 450 [-]: JUMPIFNOT R17 L55; goto L55 if not var17
     451 [-]: GETIMPORT R42 121; var42 = 0x0C21593A
     452 [-]: GETIMPORT R43 35; var43 = EMPTY_SYMBOL
     453 [-]: GETIMPORT R44 37; var44 = ZERO_VECTOR
     454 [-]: GETIMPORT R45 39; var45 = ZERO_ROTATION
     455 [-]: MOVE R46 R0  ; var46 = var0
     456 [-]: NAMECALL R40 R1 K40; var41 = var1; var40 = var1[0x47901F07]
     457 [-]: CALL R40 7 2 ; var40 = var40(var41, var42, var43, var44, var45, var46)
     458 [-]: MOVE R19 R40 ; var19 = var40
     459 [-]: JUMP L55     ; goto L55
L46: 460 [-]: GETUPVAL R38 12; var38 = upvalues[12]
     461 [-]: MOVE R39 R0  ; var39 = var0
     462 [-]: MOVE R40 R1  ; var40 = var1
     463 [-]: MOVE R41 R16 ; var41 = var16
     464 [-]: LOADN R43 1  ; var43 = 1
     465 [-]: JUMPIFEQ R10 R43 L47; goto L47 if var10 == var16787974
     466 [-]: LOADB R42 0 +1; var42 = false
L47: 467 [-]: LOADB R42 1  ; var42 = true
L48: 468 [-]: CALL R38 5 2 ; var38 = var38(var39, var40, var41, var42)
     469 [-]: MOVE R33 R38 ; var33 = var38
     470 [-]: FASTCALL1 64 R19 L49; 
     471 [-]: MOVE R39 R19 ; var39 = var19
     472 [-]: GETIMPORT R38 31; var38 = 0x7B998233
     473 [-]: CALL R38 2 2 ; var38 = var38(var39)
L49: 474 [-]: JUMPIF R38 L50; goto L50 if var38
     475 [-]: NAMECALL R38 R19 K86; var39 = var19; var38 = var19[0xA2880940]
     476 [-]: CALL R38 2 1 ; var38(var39)
L50: 477 [-]: JUMPIFNOT R29 L55; goto L55 if not var29
     478 [-]: FASTCALL1 64 R30 L51; 
     479 [-]: MOVE R39 R30 ; var39 = var30
     480 [-]: GETIMPORT R38 31; var38 = 0x7B998233
     481 [-]: CALL R38 2 2 ; var38 = var38(var39)
L51: 482 [-]: JUMPIF R38 L52; goto L52 if var38
     483 [-]: NAMECALL R38 R30 K86; var39 = var30; var38 = var30[0xA2880940]
     484 [-]: CALL R38 2 1 ; var38(var39)
L52: 485 [-]: NAMECALL R38 R1 K122; var39 = var1; var38 = var1[0x0B4BCFB6]
     486 [-]: CALL R38 2 2 ; var38 = var38(var39)
     487 [-]: FASTCALL1 64 R38 L53; 
     488 [-]: MOVE R40 R38 ; var40 = var38
     489 [-]: GETIMPORT R39 31; var39 = 0x7B998233
     490 [-]: CALL R39 2 2 ; var39 = var39(var40)
L53: 491 [-]: JUMPIF R39 L54; goto L54 if var39
     492 [-]: GETIMPORT R41 124; var41 = 0xB37905D5
     493 [-]: NAMECALL R39 R38 K125; var40 = var38; var39 = var38[0xBD5007D9]
     494 [-]: CALL R39 3 1 ; var39(var40, var41)
L54: 495 [-]: LOADB R29 0  ; var29 = false
L55: 496 [-]: JUMPIFNOT R36 L62; goto L62 if not var36
     497 [-]: FASTCALL1 64 R19 L56; 
     498 [-]: MOVE R39 R19 ; var39 = var19
     499 [-]: GETIMPORT R38 31; var38 = 0x7B998233
     500 [-]: CALL R38 2 2 ; var38 = var38(var39)
L56: 501 [-]: JUMPIF R38 L57; goto L57 if var38
          503 [-]: NAMECALL R38 R19 K127; var39 = var19; var38 = var19[0x2D9BA74F]
     504 [-]: CALL R38 3 1 ; var38(var39, var40)
L57: 505 [-]: NAMECALL R38 R1 K75; var39 = var1; var38 = var1[0xA5E492D4]
     506 [-]: CALL R38 2 2 ; var38 = var38(var39)
     507 [-]: JUMPIFEQ R38 R29 L63; goto L63 if var38 == var1908008
     508 [-]: NOT R29 R29  ; var29 = not var29
     509 [-]: JUMPIFNOT R29 L60; goto L60 if not var29
     510 [-]: NAMECALL R38 R1 K122; var39 = var1; var38 = var1[0x0B4BCFB6]
     511 [-]: CALL R38 2 2 ; var38 = var38(var39)
     512 [-]: FASTCALL1 64 R38 L58; 
     513 [-]: MOVE R40 R38 ; var40 = var38
     514 [-]: GETIMPORT R39 31; var39 = 0x7B998233
     515 [-]: CALL R39 2 2 ; var39 = var39(var40)
L58: 516 [-]: JUMPIF R39 L63; goto L63 if var39
     517 [-]: GETIMPORT R41 124; var41 = 0xB37905D5
     518 [-]: LOADN R42 1  ; var42 = 1
     519 [-]: LOADN R43 -1 ; var43 = -1
     520 [-]: LOADN R44 1  ; var44 = 1
     521 [-]: NAMECALL R39 R38 K128; var40 = var38; var39 = var38[0x758C046D]
     522 [-]: CALL R39 6 1 ; var39(var40, var41, var42, var43, var44)
     523 [-]: LOADN R41 2  ; var41 = 2
     524 [-]: LOADK R42 K129; var42 = 1.1000000238418579
     525 [-]: LOADK R43 K129; var43 = 1.1000000238418579
     526 [-]: LOADK R44 K130; var44 = 0.34999999403953552
     527 [-]: NAMECALL R39 R38 K131; var40 = var38; var39 = var38[0xD8BCB169]
     528 [-]: CALL R39 6 1 ; var39(var40, var41, var42, var43, var44)
     529 [-]: GETIMPORT R40 133; var40 = 0xE35D3F2E
     530 [-]: FASTCALL1 64 R40 L59; 
     531 [-]: GETIMPORT R39 31; var39 = 0x7B998233
     532 [-]: CALL R39 2 2 ; var39 = var39(var40)
L59: 533 [-]: JUMPIF R39 L63; goto L63 if var39
     534 [-]: GETIMPORT R41 133; var41 = 0xE35D3F2E
     535 [-]: GETIMPORT R42 35; var42 = EMPTY_SYMBOL
     536 [-]: NAMECALL R39 R1 K40; var40 = var1; var39 = var1[0x47901F07]
     537 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     538 [-]: MOVE R30 R39 ; var30 = var39
     539 [-]: JUMP L63     ; goto L63
L60: 540 [-]: FASTCALL1 64 R30 L61; 
     541 [-]: MOVE R39 R30 ; var39 = var30
     542 [-]: GETIMPORT R38 31; var38 = 0x7B998233
     543 [-]: CALL R38 2 2 ; var38 = var38(var39)
L61: 544 [-]: JUMPIF R38 L63; goto L63 if var38
     545 [-]: NAMECALL R38 R30 K86; var39 = var30; var38 = var30[0xA2880940]
     546 [-]: CALL R38 2 1 ; var38(var39)
     547 [-]: JUMP L63     ; goto L63
L62: 548 [-]: LOADN R38 0  ; var38 = 0
     549 [-]: JUMPIFNOTLT R38 R33 L63; goto L63 if var38 >= var8857121
     550 [-]: GETIMPORT R38 135; var38 = 0x67652851
     551 [-]: CALL R38 1 2 ; var38 = var38()
     552 [-]: SUB R33 R33 R38; var33 = var33 - var38
     553 [-]: LOADN R38 0  ; var38 = 0
     554 [-]: JUMPIFNOTLE R33 R38 L63; goto L63 if var33 > var1543579212
     555 [-]: NAMECALL R38 R1 K52; var39 = var1; var38 = var1[0x1AC1655C]
     556 [-]: CALL R38 2 2 ; var38 = var38(var39)
     557 [-]: LOADB R41 0  ; var41 = false
     558 [-]: NAMECALL R39 R38 K136; var40 = var38; var39 = var38[0xD8B8C436]
     559 [-]: CALL R39 3 1 ; var39(var40, var41)
     560 [-]: GETUPVAL R41 13; var41 = upvalues[13]
     561 [-]: NAMECALL R39 R38 K137; var40 = var38; var39 = var38[0x55481E0D]
     562 [-]: CALL R39 3 1 ; var39(var40, var41)
     563 [-]: GETUPVAL R41 13; var41 = upvalues[13]
     564 [-]: NAMECALL R39 R38 K138; var40 = var38; var39 = var38[0x34E75661]
     565 [-]: CALL R39 3 1 ; var39(var40, var41)
L63: 566 [-]: GETIMPORT R41 47; var41 = _T["exaltedAbility"]
     567 [-]: GETTABLE R40 R41 R20; var40 = var41[var20]
     568 [-]: GETTABLEKS R39 R40 K139; var39 = var40["killCount"]
     569 [-]: FASTCALL1 64 R39 L64; 
     570 [-]: GETIMPORT R38 31; var38 = 0x7B998233
     571 [-]: CALL R38 2 2 ; var38 = var38(var39)
L64: 572 [-]: JUMPIF R38 L66; goto L66 if var38
     573 [-]: GETIMPORT R43 47; var43 = _T["exaltedAbility"]
     574 [-]: GETTABLE R42 R43 R20; var42 = var43[var20]
     575 [-]: GETTABLEKS R41 R42 K139; var41 = var42["killCount"]
     576 [-]: MULK R40 R41 K115; var40 = var41 * 1
     577 [-]: SUB R39 R22 R40; var39 = var22 - var40
     578 [-]: FASTCALL2 18 R39 R5 L65; 
     579 [-]: MOVE R40 R5  ; var40 = var5
     580 [-]: GETIMPORT R38 141; var38 = 0x5BCED4C4[0xB62ECFE0]
     581 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L65: 582 [-]: MOVE R22 R38 ; var22 = var38
     583 [-]: GETIMPORT R39 47; var39 = _T["exaltedAbility"]
     584 [-]: GETTABLE R38 R39 R20; var38 = var39[var20]
     585 [-]: LOADNIL R39  ; var39 = nil
     586 [-]: SETTABLEKS R39 R38 K139; var39["killCount"] = var38
L66: 587 [-]: GETIMPORT R38 143; var38 = 0xCBD666E1
     588 [-]: LOADN R39 0  ; var39 = 0
     589 [-]: CALL R38 2 1 ; var38(var39)
     590 [-]: GETIMPORT R38 135; var38 = 0x67652851
     591 [-]: CALL R38 1 2 ; var38 = var38()
     592 [-]: SUB R26 R26 R38; var26 = var26 - var38
     593 [-]: JUMPIFNOT R36 L69; goto L69 if not var36
     594 [-]: LOADK R41 K144; var41 = 0.02500000037252903
     595 [-]: GETIMPORT R42 135; var42 = 0x67652851
     596 [-]: CALL R42 1 2 ; var42 = var42()
     597 [-]: MUL R40 R41 R42; var40 = var41 * var42
     598 [-]: ADD R39 R21 R40; var39 = var21 + var40
     599 [-]: FASTCALL2K 19 R39 K115 L67; 
     600 [-]: LOADK R40 K115; var40 = 1
     601 [-]: GETIMPORT R38 102; var38 = 0x5BCED4C4[0xAC1B386A]
     602 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L67: 603 [-]: MOVE R21 R38 ; var21 = var38
     604 [-]: SUB R42 R6 R5; var42 = var6 - var5
     605 [-]: MULK R41 R42 K144; var41 = var42 * 0.02500000037252903
     606 [-]: GETIMPORT R42 135; var42 = 0x67652851
     607 [-]: CALL R42 1 2 ; var42 = var42()
     608 [-]: MUL R40 R41 R42; var40 = var41 * var42
     609 [-]: ADD R39 R22 R40; var39 = var22 + var40
     610 [-]: FASTCALL2 19 R39 R6 L68; 
     611 [-]: MOVE R40 R6  ; var40 = var6
     612 [-]: GETIMPORT R38 102; var38 = 0x5BCED4C4[0xAC1B386A]
     613 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L68: 614 [-]: MOVE R22 R38 ; var22 = var38
     615 [-]: GETIMPORT R38 146; var38 = 0x9BAFFFE3
     616 [-]: LOADK R39 K51; var39 = 0.5
     617 [-]: LOADK R40 K147; var40 = 0.89999997615814209
     618 [-]: MOVE R41 R21 ; var41 = var21
     619 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     620 [-]: MOVE R23 R38 ; var23 = var38
     621 [-]: GETIMPORT R38 146; var38 = 0x9BAFFFE3
     622 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     623 [-]: GETUPVAL R40 14; var40 = upvalues[14]
     624 [-]: MOVE R41 R21 ; var41 = var21
     625 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     626 [-]: MOVE R24 R38 ; var24 = var38
L69: 627 [-]: LOADN R38 2  ; var38 = 2
     628 [-]: JUMPIFNOTEQ R10 R38 L73; goto L73 if var10 ~= var8857121
     629 [-]: GETIMPORT R38 135; var38 = 0x67652851
     630 [-]: CALL R38 1 2 ; var38 = var38()
     631 [-]: ADD R37 R37 R38; var37 = var37 + var38
     632 [-]: GETIMPORT R39 9; var39 = 0x6687F6E0
     633 [-]: FASTCALL1 64 R39 L70; 
     634 [-]: GETIMPORT R38 31; var38 = 0x7B998233
     635 [-]: CALL R38 2 2 ; var38 = var38(var39)
L70: 636 [-]: JUMPIF R38 L72; goto L72 if var38
     637 [-]: GETIMPORT R38 9; var38 = 0x6687F6E0
     638 [-]: GETUPVAL R41 4; var41 = upvalues[4]
     639 [-]: FASTCALL2 19 R41 R37 L71; 
     640 [-]: MOVE R42 R37 ; var42 = var37
     641 [-]: GETIMPORT R40 102; var40 = 0x5BCED4C4[0xAC1B386A]
     642 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L71: 643 [-]: NAMECALL R38 R38 K148; var39 = var38; var38 = var38[0x80E3597E]
     644 [-]: CALL R38 3 1 ; var38(var39, var40)
L72: 645 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     646 [-]: JUMPIFLE R38 R37 L74; goto L74 if var38 <= var-39649210
L73: 647 [-]: JUMPBACK L11 ; goto L11
L74: 648 [-]: CLOSEUPVALS R10; 
     649 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       6
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
      17 [-]: MULK R4 R5 K4; var4 = var5 * 0.30000001192092896
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
      58 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var184551244
      59 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x75ECAF0B]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: MOVE R6 R7   ; var6 = var7
L 3:  62 [-]: LOADN R7 2   ; var7 = 2
      63 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var133180
      64 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      65 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0xE2905027]
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var722721
      71 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
      72 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      73 [-]: LOADK R10 K27; var10 = "AugmentAltFire"
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: LOADB R10 0  ; var10 = false
      76 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x896BA871]
      77 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  78 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      79 [-]: MOVE R8 R3   ; var8 = var3
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      82 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0xB43A6753]
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
      85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      87 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      88 [-]: GETTABLEKS R8 R7 K30; var8 = var7["baseDamage"]
      89 [-]: SETUPVAL R8 4; upvalues[8] = var4
      90 [-]: JUMP L6      ; goto L6
L 5:  91 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      92 [-]: MOVE R9 R1   ; var9 = var1
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: SETUPVAL R8 4; upvalues[8] = var4
L 6:  95 [-]: LOADN R11 5  ; var11 = 5
      96 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x4A5D8C86]
      97 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      98 [-]: GETTABLEKS R8 R9 K32; var8 = var9["mItemType"]
      99 [-]: NEWCLOSURE R9 P0; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE REF R4; 
     102 [-]: CAPTURE VAL R7; 
     103 [-]: CAPTURE VAL R8; 
     104 [-]: DUPTABLE R10 39; 
     105 [-]: GETIMPORT R11 11; var11 = 0x6687F6E0
     106 [-]: SETTABLEKS R11 R10 K33; var11["ability"] = var10
     107 [-]: SETTABLEKS R0 R10 K34; var0["suit"] = var10
     108 [-]: SETTABLEKS R8 R10 K35; var8["weaponType"] = var10
     109 [-]: LOADN R11 5  ; var11 = 5
     110 [-]: SETTABLEKS R11 R10 K36; var11["weaponSlot"] = var10
     111 [-]: SETTABLEKS R9 R10 K37; var9["preRemoveFnc"] = var10
     112 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     113 [-]: SETTABLEKS R11 R10 K38; var11["damageAmount"] = var10
     114 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     115 [-]: GETTABLEKS R11 R12 K40; var11 = var12[0xB86B6DF9]
     116 [-]: MOVE R12 R10 ; var12 = var10
     117 [-]: CALL R11 2 1 ; var11(var12)
     118 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     119 [-]: GETTABLEKS R11 R12 K41; var11 = var12[0x68D66E6E]
     120 [-]: MOVE R12 R0  ; var12 = var0
     121 [-]: GETIMPORT R13 11; var13 = 0x6687F6E0
     122 [-]: CALL R11 3 1 ; var11(var12, var13)
     123 [-]: CLOSEUPVALS R4; 
     124 [-]: RETURN R0 0  ; 


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
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
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
      22 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var656161
      23 [-]: GETIMPORT R3 10; var3 = _T["InSimulacrum"]
      24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xCDE10C4A]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: FASTCALL1 64 R2 L3; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L10; goto L10 if var4
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: LOADN R7 3   ; var7 = 3
      35 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xA776E126]
      36 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xB43A6753]
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: GETIMPORT R6 15; var6 = 0x6687F6E0
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: FASTCALL1 64 R4 L4; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L5 ; goto L5 if var5
      48 [-]: GETTABLEKS R5 R4 K16; var5 = var4["baseDamage"]
      49 [-]: SETUPVAL R5 3; upvalues[5] = var3
      50 [-]: JUMP L6      ; goto L6
L 5:  51 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      52 [-]: MOVE R6 R1   ; var6 = var1
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 6:  55 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADN R8 3   ; var8 = 3
      58 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x5063EDC3]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: LOADN R9 3   ; var9 = 3
      61 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x75ECAF0B]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      64 [-]: LOADK R9 K21 ; var9 = "LastStandAugmentTwoDmg"
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: MOVE R11 R8  ; var11 = var8
      67 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0x44270997]
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      70 [-]: MOVE R11 R8  ; var11 = var8
      71 [-]: NAMECALL R9 R5 K23; var10 = var5; var9 = var5[0x81D74730]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: MOVE R12 R8  ; var12 = var8
      74 [-]: LOADN R13 300; var13 = 300
      75 [-]: LOADN R14 3  ; var14 = 3
      76 [-]: MOVE R15 R9  ; var15 = var9
      77 [-]: MOVE R16 R3  ; var16 = var3
      78 [-]: NAMECALL R10 R5 K24; var11 = var5; var10 = var5[0x2722B5C3]
      79 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 7:  80 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      81 [-]: LOADK R10 K25; var10 = "LastStandAugmentTwoCrit"
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: MOVE R12 R9  ; var12 = var9
      84 [-]: NAMECALL R10 R5 K22; var11 = var5; var10 = var5[0x44270997]
      85 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      86 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      87 [-]: MOVE R12 R9  ; var12 = var9
      88 [-]: NAMECALL R10 R5 K23; var11 = var5; var10 = var5[0x81D74730]
      89 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      90 [-]: MOVE R13 R9  ; var13 = var9
      91 [-]: LOADN R14 228; var14 = 228
      92 [-]: LOADN R15 3  ; var15 = 3
      93 [-]: MOVE R16 R10 ; var16 = var10
      94 [-]: MOVE R17 R3  ; var17 = var3
      95 [-]: NAMECALL R11 R5 K24; var12 = var5; var11 = var5[0x2722B5C3]
      96 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 8:  97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: JUMPIFNOTLT R10 R6 L9; goto L9 if var10 >= var133680
      99 [-]: LOADN R10 2  ; var10 = 2
     100 [-]: JUMPIFNOTEQ R7 R10 L9; goto L9 if var7 ~= var330300
     101 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     102 [-]: MOVE R11 R6  ; var11 = var6
     103 [-]: MOVE R12 R7  ; var12 = var7
     104 [-]: CALL R10 3 1 ; var10(var11, var12)
     105 [-]: MOVE R12 R8  ; var12 = var8
     106 [-]: LOADN R13 300; var13 = 300
     107 [-]: LOADN R14 3  ; var14 = 3
     108 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     109 [-]: MOVE R16 R3  ; var16 = var3
     110 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0xEADE8050]
     111 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     112 [-]: MOVE R12 R9  ; var12 = var9
     113 [-]: LOADN R13 228; var13 = 228
     114 [-]: LOADN R14 3  ; var14 = 3
     115 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     116 [-]: MOVE R16 R3  ; var16 = var3
     117 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0xEADE8050]
     118 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 9: 119 [-]: LOADN R12 0  ; var12 = 0
     120 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xE1DBAACA]
     121 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     122 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     123 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x111F713C]
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: LOADN R13 21 ; var13 = 21
     126 [-]: LOADK R14 K29; var14 = 0.10000000149011612
     127 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x8DF6AA8B]
     128 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     129 [-]: LOADN R12 300; var12 = 300
     130 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     131 [-]: MOVE R14 R3  ; var14 = var3
     132 [-]: MOVE R15 R0  ; var15 = var0
     133 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0x282C2864]
     134 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L10: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1014
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459297
      14 [-]: GETIMPORT R2 7; var2 = _T["InSimulacrum"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L9 ; goto L9 if var4
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: LOADN R7 3   ; var7 = 3
      28 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xA776E126]
      29 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0xB43A6753]
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R6 13; var6 = 0x6687F6E0
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: FASTCALL1 64 R4 L4; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPIF R5 L5 ; goto L5 if var5
      41 [-]: GETTABLEKS R5 R4 K14; var5 = var4["baseDamage"]
      42 [-]: SETUPVAL R5 3; upvalues[5] = var3
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 6:  48 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      49 [-]: LOADK R6 K17 ; var6 = "LastStandAugmentTwoDmg"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x44270997]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      55 [-]: MOVE R8 R5   ; var8 = var5
      56 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x81D74730]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: MOVE R9 R5   ; var9 = var5
      59 [-]: LOADN R10 300; var10 = 300
      60 [-]: LOADN R11 3  ; var11 = 3
      61 [-]: MOVE R12 R6  ; var12 = var6
      62 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0xCDE10C4A]
      63 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      64 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0x2722B5C3]
      65 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  66 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      67 [-]: LOADK R7 K22 ; var7 = "LastStandAugmentTwoCrit"
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x44270997]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      73 [-]: MOVE R9 R6   ; var9 = var6
      74 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x81D74730]
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: MOVE R10 R6  ; var10 = var6
      77 [-]: LOADN R11 228; var11 = 228
      78 [-]: LOADN R12 3  ; var12 = 3
      79 [-]: MOVE R13 R7  ; var13 = var7
      80 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0xCDE10C4A]
      81 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      82 [-]: NAMECALL R8 R2 K21; var9 = var2; var8 = var2[0x2722B5C3]
      83 [-]: CALL R8 0 1  ; var8(var9, ...)
L 8:  84 [-]: LOADN R9 300 ; var9 = 300
      85 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      86 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xCDE10C4A]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: MOVE R12 R0  ; var12 = var0
      89 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0x83DF7003]
      90 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 9:  91 [-]: RETURN R0 0  ; 


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
       6 [-]: FASTCALL1 64 R4 L0; 
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
      28 [-]: FASTCALL1 64 R5 L3; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIF R6 L4 ; goto L4 if var6
      33 [-]: GETTABLEKS R6 R5 K12; var6 = var5["pvpShieldRestorePct"]
      34 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 4:  35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x60BF5F59]
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0x1AC1655C]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xB87F958D]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      43 [-]: MUL R8 R9 R10; var8 = var9 * var10
      44 [-]: LOADB R9 0   ; var9 = false
      45 [-]: MOVE R10 R4  ; var10 = var4
      46 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1068
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      16 [-]: FASTCALL1 64 R2 L3; 
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
      27 [-]: FASTCALL1 64 R4 L5; 
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
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L8 ; goto L8 if var3
      13 [-]: GETIMPORT R5 1; var5 = 0xED5FBF0D
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: FASTCALL1 64 R3 L3; 
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
      28 [-]: FASTCALL1 64 R3 L5; 
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
      44 [-]: FASTCALL1 64 R3 L6; 
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
      56 [-]: FASTCALL1 64 R4 L7; 
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
       2 [-]: FASTCALL1 64 R4 L0; 
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
       2 [-]: FASTCALL1 64 R2 L0; 
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
      30 [-]: FASTCALL1 64 R3 L3; 
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
      49 [-]: FASTCALL1 64 R6 L5; 
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
L10:  84 [-]: FASTCALL1 64 R4 L11; 
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
      96 [-]: JUMPIFLT R9 R8 L13; goto L13 if var9 < var198960
      97 [-]: LOADN R9 3   ; var9 = 3
      98 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var65571
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
     137 [-]: JUMPIFNOTLT R15 R9 L18; goto L18 if var15 >= var51068989
     138 [-]: FASTCALL1 64 R11 L16; 
     139 [-]: MOVE R16 R11 ; var16 = var11
     140 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 142 [-]: JUMPIF R15 L17; goto L17 if var15
     143 [-]: GETIMPORT R15 45; var15 = 0x9BAFFFE3
     144 [-]: LOADN R16 1  ; var16 = 1
     145 [-]: LOADK R17 K46; var17 = 0.44999998807907104
     146 [-]: GETIMPORT R18 48; var18 = 0x42DCC9F5
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
     163 [-]: JUMPIFLT R16 R17 L18; goto L18 if var16 < var906957893
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
     201 [-]: FASTCALL1 64 R4 L20; 
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
     214 [-]: FASTCALL1 64 R15 L21; 
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
L27: 320 [-]: FASTCALL1 64 R11 L28; 
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
     334 [-]: JUMPIFNOTLT R13 R15 L33; goto L33 if var13 >= var51068989
     335 [-]: FASTCALL1 64 R11 L31; 
     336 [-]: MOVE R16 R11 ; var16 = var11
     337 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     338 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 339 [-]: JUMPIF R15 L32; goto L32 if var15
     340 [-]: GETIMPORT R17 45; var17 = 0x9BAFFFE3
     341 [-]: MOVE R18 R12 ; var18 = var12
     342 [-]: LOADN R19 1  ; var19 = 1
     343 [-]: GETIMPORT R20 48; var20 = 0x42DCC9F5
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
L33: 358 [-]: FASTCALL1 64 R11 L34; 
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
       2 [-]: FASTCALL1 64 R2 L0; 
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

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
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

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
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




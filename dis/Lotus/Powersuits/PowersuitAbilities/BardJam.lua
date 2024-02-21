; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.SequencerUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB7CBD06B
      11 [-]: LOADK R4 K7  ; var4 = -0.02500000037252903
      12 [-]: LOADK R5 K8  ; var5 = 0.02500000037252903
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: LOADN R4 6   ; var4 = 6
      15 [-]: LOADN R5 15  ; var5 = 15
      16 [-]: LOADK R6 K9  ; var6 = 0.20000000298023224
      17 [-]: LOADN R7 5   ; var7 = 5
      18 [-]: LOADK R8 K10 ; var8 = 0.5
      19 [-]: LOADK R9 K10 ; var9 = 0.5
      20 [-]: LOADK R10 K10; var10 = 0.5
      21 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      22 [-]: LOADK R12 K13; var12 = "StepTime"
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      25 [-]: LOADK R13 K14; var13 = "UnlitAtten"
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      28 [-]: LOADK R14 K15; var14 = "MusicAmount"
      29 [-]: CALL R13 2 2 ; var13 = var13(var14)
      30 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      31 [-]: LOADK R15 K16; var15 = "PiperAmount"
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
      33 [-]: GETIMPORT R15 12; var15 = 0x0469F296
      34 [-]: LOADK R16 K17; var16 = "SuccessAmount"
      35 [-]: CALL R15 2 2 ; var15 = var15(var16)
      36 [-]: NEWCLOSURE R16 P0; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: NEWCLOSURE R17 P1; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE REF R9; 
      52 [-]: CAPTURE REF R10; 
      53 [-]: NEWCLOSURE R18 P2; 
      54 [-]: CAPTURE VAL R16; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE REF R10; 
      62 [-]: CAPTURE VAL R17; 
      63 [-]: SETGLOBAL R18 K18; "GetAbilityUpgradeLevelInfo" = var18
      64 [-]: DUPCLOSURE R18 K19; 
      65 [-]: SETGLOBAL R18 K20; "EvalBusyLoop" = var18
      66 [-]: DUPCLOSURE R18 K21; 
      67 [-]: SETGLOBAL R18 K22; "EvaluateAbility" = var18
      68 [-]: DUPCLOSURE R18 K23; 
      69 [-]: SETGLOBAL R18 K24; "NpcEvaluateAbility" = var18
      70 [-]: DUPCLOSURE R18 K25; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: SETGLOBAL R18 K26; "InitializeAbility" = var18
      73 [-]: NEWCLOSURE R18 P7; 
      74 [-]: CAPTURE VAL R16; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: CAPTURE VAL R17; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: SETGLOBAL R18 K27; "ActivateAbility" = var18
      86 [-]: DUPCLOSURE R18 K28; 
      87 [-]: SETGLOBAL R18 K29; "DeactivateAbility" = var18
      88 [-]: NEWCLOSURE R18 P9; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: DUPCLOSURE R19 K30; 
      92 [-]: SETGLOBAL R19 K31; "GiveJumpBuff" = var19
      93 [-]: DUPCLOSURE R19 K32; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: SETGLOBAL R19 K33; "JumpBuffLoop" = var19
      96 [-]: DUPCLOSURE R19 K34; 
      97 [-]: SETGLOBAL R19 K35; "OnJump" = var19
      98 [-]: NEWCLOSURE R19 P13; 
      99 [-]: CAPTURE REF R7; 
     100 [-]: DUPCLOSURE R20 K36; 
     101 [-]: SETGLOBAL R20 K37; "GiveCrouchBuff" = var20
     102 [-]: DUPCLOSURE R20 K38; 
     103 [-]: DUPCLOSURE R21 K39; 
     104 [-]: DUPCLOSURE R22 K40; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE VAL R21; 
     108 [-]: CAPTURE VAL R20; 
     109 [-]: SETGLOBAL R22 K41; "CrouchBuffLoop" = var22
     110 [-]: NEWCLOSURE R22 P18; 
     111 [-]: CAPTURE REF R7; 
     112 [-]: CAPTURE REF R9; 
     113 [-]: DUPCLOSURE R23 K42; 
     114 [-]: SETGLOBAL R23 K43; "GiveFireBuff" = var23
     115 [-]: DUPCLOSURE R23 K44; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: SETGLOBAL R23 K45; "FireBuffLoop" = var23
     118 [-]: NEWCLOSURE R23 P21; 
     119 [-]: CAPTURE REF R7; 
     120 [-]: CAPTURE REF R10; 
     121 [-]: DUPCLOSURE R24 K46; 
     122 [-]: SETGLOBAL R24 K47; "GiveMeleeBuff" = var24
     123 [-]: DUPCLOSURE R24 K48; 
     124 [-]: CAPTURE VAL R1; 
     125 [-]: SETGLOBAL R24 K49; "MeleeBuffLoop" = var24
     126 [-]: DUPCLOSURE R24 K50; 
     127 [-]: SETGLOBAL R24 K51; "OnMelee" = var24
     128 [-]: NEWCLOSURE R24 P25; 
     129 [-]: CAPTURE VAL R1; 
     130 [-]: CAPTURE REF R4; 
     131 [-]: CAPTURE VAL R18; 
     132 [-]: CAPTURE VAL R19; 
     133 [-]: CAPTURE VAL R22; 
     134 [-]: CAPTURE VAL R23; 
     135 [-]: CAPTURE REF R5; 
     136 [-]: CAPTURE REF R6; 
     137 [-]: CAPTURE VAL R3; 
     138 [-]: CAPTURE VAL R11; 
     139 [-]: CAPTURE VAL R12; 
     140 [-]: CAPTURE VAL R13; 
     141 [-]: CAPTURE VAL R14; 
     142 [-]: CAPTURE VAL R15; 
     143 [-]: SETGLOBAL R24 K52; "JamLoop" = var24
     144 [-]: CLOSEUPVALS R4; 
     145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 8   ; var1 = 8
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADK R1 K3  ; var1 = 0.11999999731779099
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      21 [-]: LOADN R1 8   ; var1 = 8
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 12  ; var1 = 12
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K6  ; var1 = 0.15000000596046448
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADN R1 8   ; var1 = 8
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADK R1 K6  ; var1 = 0.15000000596046448
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADK R1 K7  ; var1 = 0.25
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 16  ; var1 = 16
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADN R1 12  ; var1 = 12
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADK R1 K7  ; var1 = 0.25
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADK R1 K7  ; var1 = 0.25
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 12  ; var1 = 12
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 20  ; var1 = 20
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K9  ; var1 = 0.34999999403953552
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 15  ; var1 = 15
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K10 ; var1 = 0.30000001192092896
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: LOADK R1 K10 ; var1 = 0.30000001192092896
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: LOADK R1 K10 ; var1 = 0.30000001192092896
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      68 [-]: LOADN R1 5   ; var1 = 5
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 5   ; var1 = 5
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADN R1 7   ; var1 = 7
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADK R1 K11 ; var1 = 0.05000000074505806
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: LOADK R1 K11 ; var1 = 0.05000000074505806
      79 [-]: SETUPVAL R1 6; upvalues[1] = var6
      80 [-]: LOADK R1 K11 ; var1 = 0.05000000074505806
      81 [-]: SETUPVAL R1 7; upvalues[1] = var7
      82 [-]: RETURN R0 0  ; 
L 4:  83 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      84 [-]: LOADN R1 6   ; var1 = 6
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: LOADN R1 10  ; var1 = 10
      87 [-]: SETUPVAL R1 2; upvalues[1] = var2
      88 [-]: LOADK R1 K10 ; var1 = 0.30000001192092896
      89 [-]: SETUPVAL R1 3; upvalues[1] = var3
      90 [-]: LOADN R1 8   ; var1 = 8
      91 [-]: SETUPVAL R1 4; upvalues[1] = var4
      92 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      93 [-]: SETUPVAL R1 5; upvalues[1] = var5
      94 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      95 [-]: SETUPVAL R1 6; upvalues[1] = var6
      96 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      97 [-]: SETUPVAL R1 7; upvalues[1] = var7
      98 [-]: RETURN R0 0  ; 
L 5:  99 [-]: JUMPXEQKN R0 K8 L6 NOT; 
     100 [-]: LOADN R1 7   ; var1 = 7
     101 [-]: SETUPVAL R1 1; upvalues[1] = var1
     102 [-]: LOADN R1 15  ; var1 = 15
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
     104 [-]: LOADK R1 K12 ; var1 = 0.40000000596046448
     105 [-]: SETUPVAL R1 3; upvalues[1] = var3
     106 [-]: LOADN R1 9   ; var1 = 9
     107 [-]: SETUPVAL R1 4; upvalues[1] = var4
     108 [-]: LOADK R1 K6  ; var1 = 0.15000000596046448
     109 [-]: SETUPVAL R1 5; upvalues[1] = var5
     110 [-]: LOADK R1 K6  ; var1 = 0.15000000596046448
     111 [-]: SETUPVAL R1 6; upvalues[1] = var6
     112 [-]: LOADK R1 K6  ; var1 = 0.15000000596046448
     113 [-]: SETUPVAL R1 7; upvalues[1] = var7
     114 [-]: RETURN R0 0  ; 
L 6: 115 [-]: LOADN R1 8   ; var1 = 8
     116 [-]: SETUPVAL R1 1; upvalues[1] = var1
     117 [-]: LOADN R1 20  ; var1 = 20
     118 [-]: SETUPVAL R1 2; upvalues[1] = var2
     119 [-]: LOADK R1 K13 ; var1 = 0.5
     120 [-]: SETUPVAL R1 3; upvalues[1] = var3
     121 [-]: LOADN R1 10  ; var1 = 10
     122 [-]: SETUPVAL R1 4; upvalues[1] = var4
     123 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
     124 [-]: SETUPVAL R1 5; upvalues[1] = var5
     125 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
     126 [-]: SETUPVAL R1 6; upvalues[1] = var6
     127 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
     128 [-]: SETUPVAL R1 7; upvalues[1] = var7
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: GETUPVAL R7 6; var7 = upvalues[6]
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xDE321E6F]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xF7D48EE0]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: FASTCALL1 64 R9 L1; 
      17 [-]: MOVE R11 R9  ; var11 = var9
      18 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  20 [-]: JUMPIF R10 L2; goto L2 if var10
      21 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      22 [-]: LOADN R13 9  ; var13 = 9
      23 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      24 [-]: CALL R14 2 2 ; var14 = var14(var15)
      25 [-]: MOVE R15 R9  ; var15 = var9
      26 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      27 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      28 [-]: MOVE R1 R10  ; var1 = var10
      29 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      30 [-]: LOADN R13 3  ; var13 = 3
      31 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
      33 [-]: MOVE R15 R9  ; var15 = var9
      34 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      35 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      36 [-]: MOVE R2 R10  ; var2 = var10
      37 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      38 [-]: LOADN R13 10 ; var13 = 10
      39 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: MOVE R15 R9  ; var15 = var9
      42 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      43 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      44 [-]: MOVE R3 R10  ; var3 = var10
      45 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      46 [-]: LOADN R13 3  ; var13 = 3
      47 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: MOVE R15 R9  ; var15 = var9
      50 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      51 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      52 [-]: MOVE R4 R10  ; var4 = var10
      53 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      54 [-]: LOADN R13 10 ; var13 = 10
      55 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
      57 [-]: MOVE R15 R9  ; var15 = var9
      58 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      59 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      60 [-]: MOVE R5 R10  ; var5 = var10
      61 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      62 [-]: LOADN R13 10 ; var13 = 10
      63 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: MOVE R15 R9  ; var15 = var9
      66 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      67 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      68 [-]: MOVE R6 R10  ; var6 = var10
      69 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      70 [-]: LOADN R13 10 ; var13 = 10
      71 [-]: NAMECALL R14 R9 K4; var15 = var9; var14 = var9[0xCDE10C4A]
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
      73 [-]: MOVE R15 R9  ; var15 = var9
      74 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xE9F54086]
      75 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      76 [-]: MOVE R7 R10  ; var7 = var10
L 2:  77 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 8; var1 = upvalues[8]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 8  ; var1, var2, var3, var4, var5, var6, var7 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: SETUPVAL R6 6; upvalues[6] = var6
      15 [-]: SETUPVAL R7 7; upvalues[7] = var7
L 0:  16 [-]: NEWTABLE R1 1 0; var1 = {}
      17 [-]: DUPTABLE R4 11; 
      18 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      19 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      22 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      23 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      24 [-]: FASTCALL2 52 R1 R4 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  28 [-]: DUPTABLE R4 11; 
      29 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      30 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      33 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      34 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      35 [-]: FASTCALL2 52 R1 R4 L2; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  39 [-]: DUPTABLE R4 11; 
      40 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
      41 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: MULK R5 R6 K20; var5 = var6 * 100
      44 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      45 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      46 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L3; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  51 [-]: DUPTABLE R4 11; 
      52 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/BuffDuration"
      53 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      54 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      55 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      56 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      57 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      58 [-]: FASTCALL2 52 R1 R4 L4; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  62 [-]: DUPTABLE R4 24; 
      63 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Suits/BardJumpBuff"
      64 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: SETTABLEKS R5 R4 K23; var5["Title"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L5; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  71 [-]: DUPTABLE R4 11; 
      72 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      73 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      74 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      75 [-]: MULK R5 R6 K20; var5 = var6 * 100
      76 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      77 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      78 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      79 [-]: FASTCALL2 52 R1 R4 L6; 
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  83 [-]: DUPTABLE R4 24; 
      84 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Suits/BardFireBuff"
      85 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      86 [-]: LOADB R5 1   ; var5 = true
      87 [-]: SETTABLEKS R5 R4 K23; var5["Title"] = var4
      88 [-]: FASTCALL2 52 R1 R4 L7; 
      89 [-]: MOVE R3 R1   ; var3 = var1
      90 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  92 [-]: DUPTABLE R4 11; 
      93 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"
      94 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      95 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      96 [-]: MULK R5 R6 K20; var5 = var6 * 100
      97 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      98 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      99 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
     100 [-]: FASTCALL2 52 R1 R4 L8; 
     101 [-]: MOVE R3 R1   ; var3 = var1
     102 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 104 [-]: DUPTABLE R4 24; 
     105 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Suits/BardMeleeBuff"
     106 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
     107 [-]: LOADB R5 1   ; var5 = true
     108 [-]: SETTABLEKS R5 R4 K23; var5["Title"] = var4
     109 [-]: FASTCALL2 52 R1 R4 L9; 
     110 [-]: MOVE R3 R1   ; var3 = var1
     111 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 113 [-]: DUPTABLE R4 11; 
     114 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"
     115 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
     116 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     117 [-]: MULK R5 R6 K20; var5 = var6 * 100
     118 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
     119 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     120 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
     121 [-]: FASTCALL2 52 R1 R4 L10; 
     122 [-]: MOVE R3 R1   ; var3 = var1
     123 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 125 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     126 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     127 [-]: GETIMPORT R2 31; var2 = _T
     128 [-]: SETTABLEKS R1 R2 K32; var1["AbilityUpgradeLevelInfo"] = var2
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: FASTCALL1 64 R3 L1; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x2F189C42]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x73901ACF]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      19 [-]: GETIMPORT R4 11; var4 = 0x376CC8DF
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L3; 
L 2:  22 [-]: MOVE R10 R7  ; var10 = var7
      23 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x16E0B3DA]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: FORGLOOP R3 L2 2 [inext]; 
L 4:  29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L0  ; goto L0
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "EvalBusyLoop"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: NOT R2 R3    ; var2 = not var3
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x2047CFE7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NOT R2 R3    ; var2 = not var3
      15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x73901ACF]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NOT R2 R3    ; var2 = not var3
L 1:  19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 210
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
; Defined at line: 216
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 8; var4 = upvalues[8]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 8  ; var4, var5, var6, var7, var8, var9, var10 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: SETUPVAL R10 7; upvalues[10] = var7
      13 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x3B832566]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x6771A26F]
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 2   ; var8 = 2
      22 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x4D29B3A5]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF80FAE85]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      27 [-]: GETIMPORT R7 6; var7 = 0xACAA689C
      28 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x89F5ABE4]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x68B88E58]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETIMPORT R7 10; var7 = 0x17C91A14
      34 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      35 [-]: LOADK R9 K13 ; var9 = "GAME_R1_WEAPON1"
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      38 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      39 [-]: MOVE R11 R0  ; var11 = var0
      40 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      41 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      42 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x97CE7A31]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      45 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      46 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x8D11E79E]
      47 [-]: MOVE R6 R0   ; var6 = var0
      48 [-]: GETIMPORT R7 22; var7 = 0x0ED8B456
      49 [-]: LOADK R8 K23 ; var8 = "JamCast"
      50 [-]: LOADB R9 0   ; var9 = false
      51 [-]: LOADN R10 2  ; var10 = 2
      52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      55 [-]: JUMP L2      ; goto L2
L 1:  56 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      57 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x5C445DA6]
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: GETIMPORT R7 22; var7 = 0x0ED8B456
      60 [-]: LOADK R8 K23 ; var8 = "JamCast"
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: LOADN R10 2  ; var10 = 2
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 2:  66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x68B88E58]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF80FAE85]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      72 [-]: GETIMPORT R7 6; var7 = 0xACAA689C
      73 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xAF7C1D8D]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  75 [-]: GETIMPORT R7 27; var7 = 0x53B33231
      76 [-]: GETIMPORT R8 29; var8 = EMPTY_SYMBOL
      77 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      78 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      79 [-]: MOVE R11 R0  ; var11 = var0
      80 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      81 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      82 [-]: FASTCALL1 64 R5 L4; 
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: GETIMPORT R6 31; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  86 [-]: JUMPIF R6 L9 ; goto L9 if var6
      87 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x68D708A7]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xCE6F9F03]
      91 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: LOADN R7 3   ; var7 = 3
      94 [-]: LOADN R8 1   ; var8 = 1
      95 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 5:  96 [-]: MOVE R12 R9  ; var12 = var9
      97 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0x017B5873]
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      99 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
     100 [-]: MOVE R12 R9  ; var12 = var9
     101 [-]: GETIMPORT R13 36; var13 = 0xB009BBC6
     102 [-]: MOVE R16 R9  ; var16 = var9
     103 [-]: NAMECALL R14 R6 K37; var15 = var6; var14 = var6[0x4D7A0CAF]
     104 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     105 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
     106 [-]: NAMECALL R10 R5 K38; var11 = var5; var10 = var5[0x6CAAC40B]
     107 [-]: CALL R10 0 1 ; var10(var11, ...)
L 6: 108 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 7: 109 [-]: GETTABLEKS R7 R6 K39; var7 = var6["mHasFingerPrint"]
     110 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     111 [-]: GETTABLEKS R9 R6 K40; var9 = var6["mFingerPrint"]
     112 [-]: NAMECALL R7 R5 K41; var8 = var5; var7 = var5[0x4148785C]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8: 114 [-]: LOADN R9 1   ; var9 = 1
     115 [-]: LOADB R10 1  ; var10 = true
     116 [-]: NAMECALL R7 R5 K42; var8 = var5; var7 = var5[0x3EE1FEB7]
     117 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     118 [-]: LOADN R9 2   ; var9 = 2
     119 [-]: LOADB R10 1  ; var10 = true
     120 [-]: NAMECALL R7 R5 K42; var8 = var5; var7 = var5[0x3EE1FEB7]
     121 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     122 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     123 [-]: GETTABLEKS R7 R8 K43; var7 = var8[0x0099A586]
     124 [-]: MOVE R8 R5   ; var8 = var5
     125 [-]: CALL R7 2 1  ; var7(var8)
     126 [-]: GETIMPORT R9 12; var9 = 0x0469F296
     127 [-]: LOADK R10 K44; var10 = "JamLoop"
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: LOADB R10 0  ; var10 = false
     130 [-]: NAMECALL R7 R5 K45; var8 = var5; var7 = var5[0xD5F7912B]
     131 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9: 132 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x0D0482E0]
     133 [-]: CALL R6 2 1  ; var6(var7)
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: LOADN R9 2   ; var9 = 2
     136 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0x4D29B3A5]
     137 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10: 138 [-]: FASTCALL1 64 R1 L11; 
     139 [-]: MOVE R7 R1   ; var7 = var1
     140 [-]: GETIMPORT R6 31; var6 = 0x7B998233
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 142 [-]: JUMPIF R6 L12; goto L12 if var6
     143 [-]: GETIMPORT R8 22; var8 = 0x0ED8B456
     144 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0x16E0B3DA]
     145 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     146 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     147 [-]: GETIMPORT R6 49; var6 = 0xCBD666E1
     148 [-]: LOADN R7 0   ; var7 = 0
     149 [-]: CALL R6 2 1  ; var6(var7)
     150 [-]: JUMPBACK L10 ; goto L10
L12: 151 [-]: GETIMPORT R6 49; var6 = 0xCBD666E1
     152 [-]: LOADK R7 K50 ; var7 = 0.30000001192092896
     153 [-]: CALL R6 2 1  ; var6(var7)
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF80FAE85]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R6 2; var6 = 0xACAA689C
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xAF7C1D8D]
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  11 [-]: MOVE R10 R7  ; var10 = var7
      12 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xDADDFB73]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: FASTCALL1 64 R8 L2; 
      15 [-]: MOVE R10 R8  ; var10 = var8
      16 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  18 [-]: JUMPIF R9 L3 ; goto L3 if var9
      19 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
      20 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var-1811412660
      21 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xD8140B94]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      24 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xBFFA8848]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: JUMPIF R9 L3 ; goto L3 if var9
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x3B832566]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x4D29B3A5]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       6 [-]: LOADK R7 K3  ; var7 = "GiveJumpBuff"
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETIMPORT R8 6; var8 = _T["bardJamJump"]
       9 [-]: FASTCALL1 64 R8 L0; 
      10 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      13 [-]: GETIMPORT R7 9; var7 = _T
      14 [-]: NEWTABLE R8 0 0; var8 = {}
      15 [-]: SETTABLEKS R8 R7 K5; var8["bardJamJump"] = var7
L 1:  16 [-]: GETIMPORT R7 6; var7 = _T["bardJamJump"]
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
      19 [-]: GETIMPORT R7 12; var7 = 0x6C97A788[0x608BC054]
      20 [-]: CALL R7 1 2  ; var7 = var7()
      21 [-]: SETTABLEKS R1 R7 K13; var1["instigator"] = var7
      22 [-]: GETIMPORT R8 15; var8 = 0x5B90E00F
      23 [-]: SETTABLEKS R8 R7 K16; var8["abilityType"] = var7
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: SETTABLEKS R8 R7 K17; var8["buffType"] = var7
      26 [-]: DUPTABLE R8 20; 
      27 [-]: NEWCLOSURE R9 P0; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE UPVAL U0; 
      35 [-]: CAPTURE UPVAL U1; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: SETTABLEKS R9 R8 K18; var9["Update"] = var8
      38 [-]: NEWCLOSURE R9 P1; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: SETTABLEKS R9 R8 K19; var9["Terminate"] = var8
      43 [-]: CLOSEUPVALS R3; 
      44 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L4 ; goto L4 if var5
       5 [-]: GETIMPORT R5 4; var5 = _T["bardJam"]
       6 [-]: JUMPXEQKNIL R5 L1 NOT; 
       7 [-]: GETIMPORT R5 5; var5 = _T
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: SETTABLEKS R6 R5 K3; var6["bardJam"] = var5
L 1:  10 [-]: GETIMPORT R5 7; var5 = _T["bardJam"]["jump"]
      11 [-]: JUMPXEQKNIL R5 L2 NOT; 
      12 [-]: GETIMPORT R5 4; var5 = _T["bardJam"]
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: SETTABLEKS R6 R5 K6; var6["jump"] = var5
L 2:  15 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x388577D5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: GETIMPORT R8 7; var8 = _T["bardJam"]["jump"]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: JUMPXEQKNIL R7 L3 NOT; 
      21 [-]: GETIMPORT R7 7; var7 = _T["bardJam"]["jump"]
      22 [-]: NEWTABLE R8 0 0; var8 = {}
      23 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      24 [-]: LOADB R6 1   ; var6 = true
L 3:  25 [-]: GETIMPORT R8 7; var8 = _T["bardJam"]["jump"]
      26 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      27 [-]: SETTABLEKS R3 R7 K9; var3["duration"] = var7
      28 [-]: GETIMPORT R8 7; var8 = _T["bardJam"]["jump"]
      29 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      30 [-]: SETTABLEKS R4 R7 K10; var4["val"] = var7
      31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      33 [-]: LOADK R10 K13; var10 = "JumpBuffLoop"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xD5F7912B]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 4; var3 = _T["bardJam"]["jump"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETTABLEKS R3 R2 K5; var3 = var2["duration"]
       5 [-]: GETTABLEKS R4 R2 K6; var4 = var2["val"]
       6 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
       7 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x3F703537]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x5163741E]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      12 [-]: LOADK R7 K13 ; var7 = "BardJumpJam"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: LOADN R10 86 ; var10 = 86
      18 [-]: LOADN R11 3  ; var11 = 3
      19 [-]: MOVE R12 R4  ; var12 = var4
      20 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xEADE8050]
      21 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      22 [-]: GETIMPORT R7 18; var7 = 0x6C97A788[0x608BC054]
      23 [-]: CALL R7 1 2  ; var7 = var7()
      24 [-]: SETTABLEKS R0 R7 K19; var0["instigator"] = var7
      25 [-]: NEWTABLE R8 0 1; var8 = {}
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      28 [-]: SETTABLEKS R8 R7 K20; var8["affected"] = var7
      29 [-]: GETIMPORT R8 22; var8 = 0x5B90E00F
      30 [-]: SETTABLEKS R8 R7 K23; var8["abilityType"] = var7
      31 [-]: LOADN R8 3   ; var8 = 3
      32 [-]: SETTABLEKS R8 R7 K24; var8["buffType"] = var7
      33 [-]: SETTABLEKS R3 R7 K25; var3["buffData"] = var7
      34 [-]: MULK R9 R4 K26; var9 = var4 * 100
      35 [-]: FASTCALL1 12 R9 L0; 
      36 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  38 [-]: SETTABLEKS R8 R7 K30; var8["buffDataExtra"] = var7
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x37E45FB5]
      43 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      44 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
      45 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xDC1E2D79]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xDE321E6F]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xF7D48EE0]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETIMPORT R12 35; var12 = 0x8A33DA0E
      52 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xC9F6A7D7]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: FASTCALL1 64 R10 L1; 
      55 [-]: MOVE R12 R10 ; var12 = var10
      56 [-]: GETIMPORT R11 38; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  58 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      59 [-]: GETIMPORT R13 35; var13 = 0x8A33DA0E
      60 [-]: GETIMPORT R14 40; var14 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R15 42; var15 = ZERO_VECTOR
      62 [-]: GETIMPORT R16 44; var16 = ZERO_ROTATION
      63 [-]: MOVE R17 R9  ; var17 = var9
      64 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x47901F07]
      65 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      66 [-]: MOVE R10 R11 ; var10 = var11
L 2:  67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: GETTABLEKS R11 R12 K46; var11 = var12[0x209FF834]
      69 [-]: MOVE R12 R6  ; var12 = var6
      70 [-]: MOVE R13 R5  ; var13 = var5
      71 [-]: MOVE R14 R0  ; var14 = var0
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: JUMPIFNOTLT R11 R3 L9; goto L9 if var11 >= var-419427508
      75 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x2047CFE7]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: JUMPIF R11 L9; goto L9 if var11
      78 [-]: FASTCALL1 64 R9 L4; 
      79 [-]: MOVE R12 R9  ; var12 = var9
      80 [-]: GETIMPORT R11 38; var11 = 0x7B998233
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  82 [-]: JUMPIF R11 L9; goto L9 if var11
      83 [-]: MOVE R13 R8  ; var13 = var8
      84 [-]: NAMECALL R11 R9 K48; var12 = var9; var11 = var9[0xD55B3ECE]
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      86 [-]: JUMPIF R11 L9; goto L9 if var11
      87 [-]: GETTABLEKS R11 R2 K5; var11 = var2["duration"]
      88 [-]: JUMPIFNOTLT R3 R11 L7; goto L7 if var3 >= var-989723841
      89 [-]: GETTABLEKS R3 R2 K5; var3 = var2["duration"]
      90 [-]: GETTABLEKS R11 R2 K6; var11 = var2["val"]
      91 [-]: JUMPIFNOTLT R4 R11 L5; goto L5 if var4 >= var1862273868
      92 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: MOVE R13 R6  ; var13 = var6
      95 [-]: LOADN R14 86 ; var14 = 86
      96 [-]: LOADN R15 3  ; var15 = 3
      97 [-]: MOVE R16 R4  ; var16 = var4
      98 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x2722B5C3]
      99 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     100 [-]: GETTABLEKS R4 R2 K6; var4 = var2["val"]
     101 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: MOVE R13 R6  ; var13 = var6
     104 [-]: LOADN R14 86 ; var14 = 86
     105 [-]: LOADN R15 3  ; var15 = 3
     106 [-]: MOVE R16 R4  ; var16 = var4
     107 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xEADE8050]
     108 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 5: 109 [-]: SETTABLEKS R3 R7 K25; var3["buffData"] = var7
     110 [-]: MULK R12 R4 K26; var12 = var4 * 100
     111 [-]: FASTCALL1 12 R12 L6; 
     112 [-]: GETIMPORT R11 29; var11 = 0x5BCED4C4[0x55F27C30]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 114 [-]: SETTABLEKS R11 R7 K30; var11["buffDataExtra"] = var7
     115 [-]: MOVE R13 R7  ; var13 = var7
     116 [-]: LOADB R14 1  ; var14 = true
     117 [-]: LOADB R15 1  ; var15 = true
     118 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x37E45FB5]
     119 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     120 [-]: JUMP L8      ; goto L8
L 7: 121 [-]: GETIMPORT R11 51; var11 = 0x67652851
     122 [-]: CALL R11 1 2 ; var11 = var11()
     123 [-]: SUB R3 R3 R11; var3 = var3 - var11
     124 [-]: SETTABLEKS R3 R2 K5; var3["duration"] = var2
L 8: 125 [-]: GETIMPORT R11 53; var11 = 0xCBD666E1
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: CALL R11 2 1 ; var11(var12)
     128 [-]: JUMPBACK L3  ; goto L3
L 9: 129 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     130 [-]: GETTABLEKS R11 R12 K54; var11 = var12[0x8F77150D]
     131 [-]: MOVE R12 R6  ; var12 = var6
     132 [-]: MOVE R13 R5  ; var13 = var5
     133 [-]: MOVE R14 R0  ; var14 = var0
     134 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     135 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: MOVE R13 R6  ; var13 = var6
     138 [-]: LOADN R14 86 ; var14 = 86
     139 [-]: LOADN R15 3  ; var15 = 3
     140 [-]: MOVE R16 R4  ; var16 = var4
     141 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x2722B5C3]
     142 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     143 [-]: FASTCALL1 64 R10 L10; 
     144 [-]: MOVE R12 R10 ; var12 = var10
     145 [-]: GETIMPORT R11 38; var11 = 0x7B998233
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 147 [-]: JUMPIF R11 L11; goto L11 if var11
     148 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
     150 [-]: MOVE R13 R6  ; var13 = var6
     151 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0x44270997]
     152 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     153 [-]: JUMPIF R11 L11; goto L11 if var11
     154 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0xA2880940]
     155 [-]: CALL R11 2 1 ; var11(var12)
L11: 156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: JUMPIFNOTLT R11 R3 L12; goto L12 if var11 >= var462126
     158 [-]: MOVE R13 R7  ; var13 = var7
     159 [-]: LOADB R14 0  ; var14 = false
     160 [-]: LOADB R15 1  ; var15 = true
     161 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x37E45FB5]
     162 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L12: 163 [-]: GETIMPORT R11 4; var11 = _T["bardJam"]["jump"]
     164 [-]: LOADNIL R12  ; var12 = nil
     165 [-]: SETTABLE R12 R11 R1; var12[var11] = var1
     166 [-]: GETIMPORT R11 58; var11 = 0x4EC73E73
     167 [-]: GETIMPORT R12 4; var12 = _T["bardJam"]["jump"]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: JUMPXEQKNIL R11 L13 NOT; 
     170 [-]: GETIMPORT R11 59; var11 = _T["bardJam"]
     171 [-]: LOADNIL R12  ; var12 = nil
     172 [-]: SETTABLEKS R12 R11 K3; var12["jump"] = var11
     173 [-]: GETIMPORT R11 58; var11 = 0x4EC73E73
     174 [-]: GETIMPORT R12 59; var12 = _T["bardJam"]
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
     176 [-]: JUMPXEQKNIL R11 L13 NOT; 
     177 [-]: GETIMPORT R11 60; var11 = _T
     178 [-]: LOADNIL R12  ; var12 = nil
     179 [-]: SETTABLEKS R12 R11 K2; var12["bardJam"] = var11
L13: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETIMPORT R2 4; var2 = _T["bardJamJump"]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: GETIMPORT R6 4; var6 = _T["bardJamJump"]
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 1:   7 [-]: FORGLOOP R1 L0 2; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       5 [-]: LOADK R7 K2  ; var7 = "GiveCrouchBuff"
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 5; var7 = 0x6C97A788[0x608BC054]
       8 [-]: CALL R7 1 2  ; var7 = var7()
       9 [-]: SETTABLEKS R1 R7 K6; var1["instigator"] = var7
      10 [-]: GETIMPORT R8 8; var8 = 0x5E244989
      11 [-]: SETTABLEKS R8 R7 K9; var8["abilityType"] = var7
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: SETTABLEKS R8 R7 K10; var8["buffType"] = var7
      14 [-]: DUPTABLE R8 13; 
      15 [-]: NEWCLOSURE R9 P0; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R7; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETTABLEKS R9 R8 K11; var9["Update"] = var8
      25 [-]: NEWCLOSURE R9 P1; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: SETTABLEKS R9 R8 K12; var9["Terminate"] = var8
      29 [-]: CLOSEUPVALS R2; 
      30 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L4 ; goto L4 if var4
       5 [-]: GETIMPORT R4 4; var4 = _T["bardJam"]
       6 [-]: JUMPXEQKNIL R4 L1 NOT; 
       7 [-]: GETIMPORT R4 5; var4 = _T
       8 [-]: NEWTABLE R5 0 0; var5 = {}
       9 [-]: SETTABLEKS R5 R4 K3; var5["bardJam"] = var4
L 1:  10 [-]: GETIMPORT R4 7; var4 = _T["bardJam"]["crouch"]
      11 [-]: JUMPXEQKNIL R4 L2 NOT; 
      12 [-]: GETIMPORT R4 4; var4 = _T["bardJam"]
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: SETTABLEKS R5 R4 K6; var5["crouch"] = var4
L 2:  15 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x388577D5]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: GETIMPORT R7 7; var7 = _T["bardJam"]["crouch"]
      19 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      20 [-]: JUMPXEQKNIL R6 L3 NOT; 
      21 [-]: GETIMPORT R6 7; var6 = _T["bardJam"]["crouch"]
      22 [-]: NEWTABLE R7 0 0; var7 = {}
      23 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
      24 [-]: LOADB R5 1   ; var5 = true
L 3:  25 [-]: GETIMPORT R7 7; var7 = _T["bardJam"]["crouch"]
      26 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      27 [-]: SETTABLEKS R3 R6 K9; var3["duration"] = var6
      28 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      29 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      30 [-]: LOADK R9 K12 ; var9 = "CrouchBuffLoop"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xD5F7912B]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x881B6B90]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x53C3399F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var459824
      14 [-]: LOADN R4 7   ; var4 = 7
      15 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var197680
      16 [-]: LOADN R4 3   ; var4 = 3
      17 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var1246256
      18 [-]: LOADN R4 19  ; var4 = 19
      19 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66566
L 1:  20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: RETURN R4 1  ; 
L 2:  22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xD836367C]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: SUBK R2 R5 K0; var2 = var5 - 1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: MOVE R7 R4   ; var7 = var4
       8 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDADDFB73]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xA0291E31]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      13 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 612
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 4; var3 = _T["bardJam"]["crouch"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETTABLEKS R3 R2 K5; var3 = var2["duration"]
       5 [-]: GETIMPORT R4 7; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3F703537]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x5163741E]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF7D48EE0]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: FASTCALL1 64 R6 L0; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  18 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x647915F6]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: FASTCALL1 64 R7 L2; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  26 [-]: JUMPIF R8 L3 ; goto L3 if var8
      27 [-]: GETIMPORT R10 16; var10 = gLotusVehicleAvatarType
      28 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xF2DEAF69]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xC8AE8A12]
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: CALL R8 2 1  ; var8(var9)
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xC8AE8A12]
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: CALL R8 2 1  ; var8(var9)
L 4:  40 [-]: GETIMPORT R8 21; var8 = 0x6C97A788[0x608BC054]
      41 [-]: CALL R8 1 2  ; var8 = var8()
      42 [-]: SETTABLEKS R0 R8 K22; var0["instigator"] = var8
      43 [-]: NEWTABLE R9 0 1; var9 = {}
      44 [-]: MOVE R10 R0  ; var10 = var0
      45 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      46 [-]: SETTABLEKS R9 R8 K23; var9["affected"] = var8
      47 [-]: GETIMPORT R9 25; var9 = 0x5E244989
      48 [-]: SETTABLEKS R9 R8 K26; var9["abilityType"] = var8
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: SETTABLEKS R9 R8 K27; var9["buffType"] = var8
      51 [-]: SETTABLEKS R3 R8 K28; var3["buffData"] = var8
      52 [-]: MOVE R11 R8  ; var11 = var8
      53 [-]: LOADB R12 1  ; var12 = true
      54 [-]: LOADB R13 0  ; var13 = false
      55 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x37E45FB5]
      56 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      57 [-]: GETIMPORT R9 7; var9 = 0x6687F6E0
      58 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xDC1E2D79]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      61 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x32316A21]
      62 [-]: CALL R10 1 2 ; var10 = var10()
      63 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      64 [-]: MOVE R12 R6  ; var12 = var6
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0xDE321E6F]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xF6F42313]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: GETIMPORT R13 34; var13 = 0x0469F296
      71 [-]: LOADK R14 K35; var14 = "BardJamCrouch"
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      74 [-]: GETTABLEKS R14 R15 K36; var14 = var15[0x209FF834]
      75 [-]: MOVE R15 R13 ; var15 = var13
      76 [-]: MOVE R16 R4  ; var16 = var4
      77 [-]: MOVE R17 R0  ; var17 = var0
      78 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 5:  79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: JUMPIFNOTLT R14 R3 L10; goto L10 if var14 >= var-419426740
      81 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x2047CFE7]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: JUMPIF R14 L10; goto L10 if var14
      84 [-]: FASTCALL1 64 R6 L6; 
      85 [-]: MOVE R15 R6  ; var15 = var6
      86 [-]: GETIMPORT R14 13; var14 = 0x7B998233
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  88 [-]: JUMPIF R14 L10; goto L10 if var14
      89 [-]: MOVE R16 R9  ; var16 = var9
      90 [-]: NAMECALL R14 R6 K38; var15 = var6; var14 = var6[0xD55B3ECE]
      91 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      92 [-]: JUMPIF R14 L10; goto L10 if var14
      93 [-]: GETTABLEKS R14 R2 K5; var14 = var2["duration"]
      94 [-]: JUMPIFNOTLT R3 R14 L7; goto L7 if var3 >= var-989723841
      95 [-]: GETTABLEKS R3 R2 K5; var3 = var2["duration"]
      96 [-]: SETTABLEKS R3 R8 K28; var3["buffData"] = var8
      97 [-]: MOVE R16 R8  ; var16 = var8
      98 [-]: LOADB R17 1  ; var17 = true
      99 [-]: LOADB R18 0  ; var18 = false
     100 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x37E45FB5]
     101 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     102 [-]: JUMP L8      ; goto L8
L 7: 103 [-]: GETIMPORT R14 40; var14 = 0x67652851
     104 [-]: CALL R14 1 2 ; var14 = var14()
     105 [-]: SUB R3 R3 R14; var3 = var3 - var14
     106 [-]: SETTABLEKS R3 R2 K5; var3["duration"] = var2
L 8: 107 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     108 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     109 [-]: MOVE R15 R0  ; var15 = var0
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     112 [-]: JUMPIF R14 L10; goto L10 if var14
     113 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     114 [-]: MOVE R15 R0  ; var15 = var0
     115 [-]: LOADN R16 3  ; var16 = 3
     116 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     117 [-]: JUMPIF R14 L10; goto L10 if var14
     118 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     119 [-]: MOVE R15 R6  ; var15 = var6
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: JUMPIFNOTEQ R14 R11 L10; goto L10 if var14 ~= var920366
     122 [-]: MOVE R11 R14 ; var11 = var14
     123 [-]: NAMECALL R15 R5 K32; var16 = var5; var15 = var5[0xF6F42313]
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
     125 [-]: JUMPIFNOTEQ R15 R12 L10; goto L10 if var15 ~= var986158
     126 [-]: MOVE R12 R15 ; var12 = var15
L 9: 127 [-]: GETIMPORT R14 42; var14 = 0xCBD666E1
     128 [-]: LOADN R15 0  ; var15 = 0
     129 [-]: CALL R14 2 1 ; var14(var15)
     130 [-]: JUMPBACK L5  ; goto L5
L10: 131 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     132 [-]: GETTABLEKS R14 R15 K43; var14 = var15[0x8F77150D]
     133 [-]: MOVE R15 R13 ; var15 = var13
     134 [-]: MOVE R16 R4  ; var16 = var4
     135 [-]: MOVE R17 R0  ; var17 = var0
     136 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     137 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0x647915F6]
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: MOVE R7 R14  ; var7 = var14
     140 [-]: FASTCALL1 64 R7 L11; 
     141 [-]: MOVE R15 R7  ; var15 = var7
     142 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 144 [-]: JUMPIF R14 L12; goto L12 if var14
     145 [-]: GETIMPORT R16 16; var16 = gLotusVehicleAvatarType
     146 [-]: NAMECALL R14 R7 K17; var15 = var7; var14 = var7[0xF2DEAF69]
     147 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     148 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     149 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     150 [-]: GETTABLEKS R14 R15 K44; var14 = var15[0x21476C5E]
     151 [-]: MOVE R15 R7  ; var15 = var7
     152 [-]: CALL R14 2 1 ; var14(var15)
     153 [-]: JUMP L13     ; goto L13
L12: 154 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     155 [-]: GETTABLEKS R14 R15 K44; var14 = var15[0x21476C5E]
     156 [-]: MOVE R15 R0  ; var15 = var0
     157 [-]: CALL R14 2 1 ; var14(var15)
L13: 158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: JUMPIFNOTLT R14 R3 L14; goto L14 if var14 >= var528430
     160 [-]: MOVE R16 R8  ; var16 = var8
     161 [-]: LOADB R17 0  ; var17 = false
     162 [-]: LOADB R18 0  ; var18 = false
     163 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x37E45FB5]
     164 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L14: 165 [-]: GETIMPORT R14 4; var14 = _T["bardJam"]["crouch"]
     166 [-]: LOADNIL R15  ; var15 = nil
     167 [-]: SETTABLE R15 R14 R1; var15[var14] = var1
     168 [-]: GETIMPORT R14 46; var14 = 0x4EC73E73
     169 [-]: GETIMPORT R15 4; var15 = _T["bardJam"]["crouch"]
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
     171 [-]: JUMPXEQKNIL R14 L15 NOT; 
     172 [-]: GETIMPORT R14 47; var14 = _T["bardJam"]
     173 [-]: LOADNIL R15  ; var15 = nil
     174 [-]: SETTABLEKS R15 R14 K3; var15["crouch"] = var14
     175 [-]: GETIMPORT R14 46; var14 = 0x4EC73E73
     176 [-]: GETIMPORT R15 47; var15 = _T["bardJam"]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: JUMPXEQKNIL R14 L15 NOT; 
     179 [-]: GETIMPORT R14 48; var14 = _T
     180 [-]: LOADNIL R15  ; var15 = nil
     181 [-]: SETTABLEKS R15 R14 K2; var15["bardJam"] = var14
L15: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       5 [-]: LOADK R7 K2  ; var7 = "GiveFireBuff"
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 5; var7 = 0x6C97A788[0x608BC054]
       8 [-]: CALL R7 1 2  ; var7 = var7()
       9 [-]: SETTABLEKS R1 R7 K6; var1["instigator"] = var7
      10 [-]: GETIMPORT R8 8; var8 = 0x8D2A0C4B
      11 [-]: SETTABLEKS R8 R7 K9; var8["abilityType"] = var7
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: SETTABLEKS R8 R7 K10; var8["buffType"] = var7
      14 [-]: DUPTABLE R8 13; 
      15 [-]: NEWCLOSURE R9 P0; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R7; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: CAPTURE UPVAL U1; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: SETTABLEKS R9 R8 K11; var9["Update"] = var8
      26 [-]: NEWCLOSURE R9 P1; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: SETTABLEKS R9 R8 K12; var9["Terminate"] = var8
      30 [-]: CLOSEUPVALS R2; 
      31 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L4 ; goto L4 if var5
       5 [-]: GETIMPORT R5 4; var5 = _T["bardJam"]
       6 [-]: JUMPXEQKNIL R5 L1 NOT; 
       7 [-]: GETIMPORT R5 5; var5 = _T
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: SETTABLEKS R6 R5 K3; var6["bardJam"] = var5
L 1:  10 [-]: GETIMPORT R5 7; var5 = _T["bardJam"]["fire"]
      11 [-]: JUMPXEQKNIL R5 L2 NOT; 
      12 [-]: GETIMPORT R5 4; var5 = _T["bardJam"]
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: SETTABLEKS R6 R5 K6; var6["fire"] = var5
L 2:  15 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x388577D5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: GETIMPORT R8 7; var8 = _T["bardJam"]["fire"]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: JUMPXEQKNIL R7 L3 NOT; 
      21 [-]: GETIMPORT R7 7; var7 = _T["bardJam"]["fire"]
      22 [-]: NEWTABLE R8 0 0; var8 = {}
      23 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      24 [-]: LOADB R6 1   ; var6 = true
L 3:  25 [-]: GETIMPORT R8 7; var8 = _T["bardJam"]["fire"]
      26 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      27 [-]: SETTABLEKS R3 R7 K9; var3["duration"] = var7
      28 [-]: GETIMPORT R8 7; var8 = _T["bardJam"]["fire"]
      29 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      30 [-]: SETTABLEKS R4 R7 K10; var4["val"] = var7
      31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      33 [-]: LOADK R10 K13; var10 = "FireBuffLoop"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xD5F7912B]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 4; var3 = _T["bardJam"]["fire"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETTABLEKS R3 R2 K5; var3 = var2["duration"]
       5 [-]: GETTABLEKS R4 R2 K6; var4 = var2["val"]
       6 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
       7 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x3F703537]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x5163741E]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      12 [-]: LOADK R7 K13 ; var7 = "BardFireJam"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: LOADN R10 253; var10 = 253
      18 [-]: LOADN R11 3  ; var11 = 3
      19 [-]: MOVE R12 R4  ; var12 = var4
      20 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xEADE8050]
      21 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      22 [-]: GETIMPORT R7 18; var7 = 0x6C97A788[0x608BC054]
      23 [-]: CALL R7 1 2  ; var7 = var7()
      24 [-]: SETTABLEKS R0 R7 K19; var0["instigator"] = var7
      25 [-]: NEWTABLE R8 0 1; var8 = {}
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      28 [-]: SETTABLEKS R8 R7 K20; var8["affected"] = var7
      29 [-]: GETIMPORT R8 22; var8 = 0x8D2A0C4B
      30 [-]: SETTABLEKS R8 R7 K23; var8["abilityType"] = var7
      31 [-]: LOADN R8 3   ; var8 = 3
      32 [-]: SETTABLEKS R8 R7 K24; var8["buffType"] = var7
      33 [-]: SETTABLEKS R3 R7 K25; var3["buffData"] = var7
      34 [-]: MULK R9 R4 K26; var9 = var4 * 100
      35 [-]: FASTCALL1 12 R9 L0; 
      36 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  38 [-]: SETTABLEKS R8 R7 K30; var8["buffDataExtra"] = var7
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x37E45FB5]
      43 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      44 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
      45 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xDC1E2D79]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xDE321E6F]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xF7D48EE0]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETIMPORT R12 35; var12 = 0x8A33DA0E
      52 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xC9F6A7D7]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: FASTCALL1 64 R10 L1; 
      55 [-]: MOVE R12 R10 ; var12 = var10
      56 [-]: GETIMPORT R11 38; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  58 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      59 [-]: GETIMPORT R13 35; var13 = 0x8A33DA0E
      60 [-]: GETIMPORT R14 40; var14 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R15 42; var15 = ZERO_VECTOR
      62 [-]: GETIMPORT R16 44; var16 = ZERO_ROTATION
      63 [-]: MOVE R17 R9  ; var17 = var9
      64 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x47901F07]
      65 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      66 [-]: MOVE R10 R11 ; var10 = var11
L 2:  67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: GETTABLEKS R11 R12 K46; var11 = var12[0x209FF834]
      69 [-]: MOVE R12 R6  ; var12 = var6
      70 [-]: MOVE R13 R5  ; var13 = var5
      71 [-]: MOVE R14 R0  ; var14 = var0
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: JUMPIFNOTLT R11 R3 L9; goto L9 if var11 >= var-419427508
      75 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x2047CFE7]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: JUMPIF R11 L9; goto L9 if var11
      78 [-]: FASTCALL1 64 R9 L4; 
      79 [-]: MOVE R12 R9  ; var12 = var9
      80 [-]: GETIMPORT R11 38; var11 = 0x7B998233
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  82 [-]: JUMPIF R11 L9; goto L9 if var11
      83 [-]: MOVE R13 R8  ; var13 = var8
      84 [-]: NAMECALL R11 R9 K48; var12 = var9; var11 = var9[0xD55B3ECE]
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      86 [-]: JUMPIF R11 L9; goto L9 if var11
      87 [-]: GETTABLEKS R11 R2 K5; var11 = var2["duration"]
      88 [-]: JUMPIFNOTLT R3 R11 L7; goto L7 if var3 >= var-989723841
      89 [-]: GETTABLEKS R3 R2 K5; var3 = var2["duration"]
      90 [-]: GETTABLEKS R11 R2 K6; var11 = var2["val"]
      91 [-]: JUMPIFNOTLT R4 R11 L5; goto L5 if var4 >= var1862273868
      92 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: MOVE R13 R6  ; var13 = var6
      95 [-]: LOADN R14 253; var14 = 253
      96 [-]: LOADN R15 3  ; var15 = 3
      97 [-]: MOVE R16 R4  ; var16 = var4
      98 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x2722B5C3]
      99 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     100 [-]: GETTABLEKS R4 R2 K6; var4 = var2["val"]
     101 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: MOVE R13 R6  ; var13 = var6
     104 [-]: LOADN R14 253; var14 = 253
     105 [-]: LOADN R15 3  ; var15 = 3
     106 [-]: MOVE R16 R4  ; var16 = var4
     107 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xEADE8050]
     108 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 5: 109 [-]: SETTABLEKS R3 R7 K25; var3["buffData"] = var7
     110 [-]: MULK R12 R4 K26; var12 = var4 * 100
     111 [-]: FASTCALL1 12 R12 L6; 
     112 [-]: GETIMPORT R11 29; var11 = 0x5BCED4C4[0x55F27C30]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 114 [-]: SETTABLEKS R11 R7 K30; var11["buffDataExtra"] = var7
     115 [-]: MOVE R13 R7  ; var13 = var7
     116 [-]: LOADB R14 1  ; var14 = true
     117 [-]: LOADB R15 1  ; var15 = true
     118 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x37E45FB5]
     119 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     120 [-]: JUMP L8      ; goto L8
L 7: 121 [-]: GETIMPORT R11 51; var11 = 0x67652851
     122 [-]: CALL R11 1 2 ; var11 = var11()
     123 [-]: SUB R3 R3 R11; var3 = var3 - var11
     124 [-]: SETTABLEKS R3 R2 K5; var3["duration"] = var2
L 8: 125 [-]: GETIMPORT R11 53; var11 = 0xCBD666E1
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: CALL R11 2 1 ; var11(var12)
     128 [-]: JUMPBACK L3  ; goto L3
L 9: 129 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     130 [-]: GETTABLEKS R11 R12 K54; var11 = var12[0x8F77150D]
     131 [-]: MOVE R12 R6  ; var12 = var6
     132 [-]: MOVE R13 R5  ; var13 = var5
     133 [-]: MOVE R14 R0  ; var14 = var0
     134 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     135 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: MOVE R13 R6  ; var13 = var6
     138 [-]: LOADN R14 253; var14 = 253
     139 [-]: LOADN R15 3  ; var15 = 3
     140 [-]: MOVE R16 R4  ; var16 = var4
     141 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x2722B5C3]
     142 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     143 [-]: FASTCALL1 64 R10 L10; 
     144 [-]: MOVE R12 R10 ; var12 = var10
     145 [-]: GETIMPORT R11 38; var11 = 0x7B998233
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 147 [-]: JUMPIF R11 L11; goto L11 if var11
     148 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
     150 [-]: MOVE R13 R6  ; var13 = var6
     151 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0x44270997]
     152 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     153 [-]: JUMPIF R11 L11; goto L11 if var11
     154 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0xA2880940]
     155 [-]: CALL R11 2 1 ; var11(var12)
L11: 156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: JUMPIFNOTLT R11 R3 L12; goto L12 if var11 >= var462126
     158 [-]: MOVE R13 R7  ; var13 = var7
     159 [-]: LOADB R14 0  ; var14 = false
     160 [-]: LOADB R15 1  ; var15 = true
     161 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x37E45FB5]
     162 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L12: 163 [-]: GETIMPORT R11 4; var11 = _T["bardJam"]["fire"]
     164 [-]: LOADNIL R12  ; var12 = nil
     165 [-]: SETTABLE R12 R11 R1; var12[var11] = var1
     166 [-]: GETIMPORT R11 58; var11 = 0x4EC73E73
     167 [-]: GETIMPORT R12 4; var12 = _T["bardJam"]["fire"]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: JUMPXEQKNIL R11 L13 NOT; 
     170 [-]: GETIMPORT R11 59; var11 = _T["bardJam"]
     171 [-]: LOADNIL R12  ; var12 = nil
     172 [-]: SETTABLEKS R12 R11 K3; var12["fire"] = var11
     173 [-]: GETIMPORT R11 58; var11 = 0x4EC73E73
     174 [-]: GETIMPORT R12 59; var12 = _T["bardJam"]
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
     176 [-]: JUMPXEQKNIL R11 L13 NOT; 
     177 [-]: GETIMPORT R11 60; var11 = _T
     178 [-]: LOADNIL R12  ; var12 = nil
     179 [-]: SETTABLEKS R12 R11 K2; var12["bardJam"] = var11
L13: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 889
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       6 [-]: LOADK R7 K3  ; var7 = "GiveMeleeBuff"
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETIMPORT R8 6; var8 = _T["bardJamMelee"]
       9 [-]: FASTCALL1 64 R8 L0; 
      10 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      13 [-]: GETIMPORT R7 9; var7 = _T
      14 [-]: NEWTABLE R8 0 0; var8 = {}
      15 [-]: SETTABLEKS R8 R7 K5; var8["bardJamMelee"] = var7
L 1:  16 [-]: GETIMPORT R7 6; var7 = _T["bardJamMelee"]
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
      19 [-]: GETIMPORT R7 12; var7 = 0x6C97A788[0x608BC054]
      20 [-]: CALL R7 1 2  ; var7 = var7()
      21 [-]: SETTABLEKS R1 R7 K13; var1["instigator"] = var7
      22 [-]: GETIMPORT R8 15; var8 = 0x9EFB32AF
      23 [-]: SETTABLEKS R8 R7 K16; var8["abilityType"] = var7
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: SETTABLEKS R8 R7 K17; var8["buffType"] = var7
      26 [-]: DUPTABLE R8 20; 
      27 [-]: NEWCLOSURE R9 P0; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE UPVAL U0; 
      35 [-]: CAPTURE UPVAL U1; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: SETTABLEKS R9 R8 K18; var9["Update"] = var8
      38 [-]: NEWCLOSURE R9 P1; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: SETTABLEKS R9 R8 K19; var9["Terminate"] = var8
      43 [-]: CLOSEUPVALS R3; 
      44 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 977
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L4 ; goto L4 if var5
       5 [-]: GETIMPORT R5 4; var5 = _T["bardJam"]
       6 [-]: JUMPXEQKNIL R5 L1 NOT; 
       7 [-]: GETIMPORT R5 5; var5 = _T
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: SETTABLEKS R6 R5 K3; var6["bardJam"] = var5
L 1:  10 [-]: GETIMPORT R5 7; var5 = _T["bardJam"]["melee"]
      11 [-]: JUMPXEQKNIL R5 L2 NOT; 
      12 [-]: GETIMPORT R5 4; var5 = _T["bardJam"]
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: SETTABLEKS R6 R5 K6; var6["melee"] = var5
L 2:  15 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x388577D5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: GETIMPORT R8 7; var8 = _T["bardJam"]["melee"]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: JUMPXEQKNIL R7 L3 NOT; 
      21 [-]: GETIMPORT R7 7; var7 = _T["bardJam"]["melee"]
      22 [-]: NEWTABLE R8 0 0; var8 = {}
      23 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      24 [-]: LOADB R6 1   ; var6 = true
L 3:  25 [-]: GETIMPORT R8 7; var8 = _T["bardJam"]["melee"]
      26 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      27 [-]: SETTABLEKS R3 R7 K9; var3["duration"] = var7
      28 [-]: GETIMPORT R8 7; var8 = _T["bardJam"]["melee"]
      29 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      30 [-]: SETTABLEKS R4 R7 K10; var4["val"] = var7
      31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      33 [-]: LOADK R10 K13; var10 = "MeleeBuffLoop"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xD5F7912B]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1004
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 4; var3 = _T["bardJam"]["melee"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETTABLEKS R3 R2 K5; var3 = var2["duration"]
       5 [-]: GETTABLEKS R4 R2 K6; var4 = var2["val"]
       6 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
       7 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x3F703537]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x5163741E]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      12 [-]: LOADK R7 K13 ; var7 = "BardMeleeJam"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: LOADN R10 300; var10 = 300
      18 [-]: LOADN R11 3  ; var11 = 3
      19 [-]: MOVE R12 R4  ; var12 = var4
      20 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xEADE8050]
      21 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      22 [-]: GETIMPORT R7 18; var7 = 0x6C97A788[0x608BC054]
      23 [-]: CALL R7 1 2  ; var7 = var7()
      24 [-]: SETTABLEKS R0 R7 K19; var0["instigator"] = var7
      25 [-]: NEWTABLE R8 0 1; var8 = {}
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      28 [-]: SETTABLEKS R8 R7 K20; var8["affected"] = var7
      29 [-]: GETIMPORT R8 22; var8 = 0x9EFB32AF
      30 [-]: SETTABLEKS R8 R7 K23; var8["abilityType"] = var7
      31 [-]: LOADN R8 3   ; var8 = 3
      32 [-]: SETTABLEKS R8 R7 K24; var8["buffType"] = var7
      33 [-]: SETTABLEKS R3 R7 K25; var3["buffData"] = var7
      34 [-]: MULK R9 R4 K26; var9 = var4 * 100
      35 [-]: FASTCALL1 12 R9 L0; 
      36 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  38 [-]: SETTABLEKS R8 R7 K30; var8["buffDataExtra"] = var7
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x37E45FB5]
      43 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      44 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
      45 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xDC1E2D79]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xDE321E6F]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xF7D48EE0]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETIMPORT R12 35; var12 = 0x8A33DA0E
      52 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xC9F6A7D7]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: FASTCALL1 64 R10 L1; 
      55 [-]: MOVE R12 R10 ; var12 = var10
      56 [-]: GETIMPORT R11 38; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  58 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      59 [-]: GETIMPORT R13 35; var13 = 0x8A33DA0E
      60 [-]: GETIMPORT R14 40; var14 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R15 42; var15 = ZERO_VECTOR
      62 [-]: GETIMPORT R16 44; var16 = ZERO_ROTATION
      63 [-]: MOVE R17 R9  ; var17 = var9
      64 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x47901F07]
      65 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      66 [-]: MOVE R10 R11 ; var10 = var11
L 2:  67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: GETTABLEKS R11 R12 K46; var11 = var12[0x209FF834]
      69 [-]: MOVE R12 R6  ; var12 = var6
      70 [-]: MOVE R13 R5  ; var13 = var5
      71 [-]: MOVE R14 R0  ; var14 = var0
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: JUMPIFNOTLT R11 R3 L9; goto L9 if var11 >= var-419427508
      75 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x2047CFE7]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: JUMPIF R11 L9; goto L9 if var11
      78 [-]: FASTCALL1 64 R9 L4; 
      79 [-]: MOVE R12 R9  ; var12 = var9
      80 [-]: GETIMPORT R11 38; var11 = 0x7B998233
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  82 [-]: JUMPIF R11 L9; goto L9 if var11
      83 [-]: MOVE R13 R8  ; var13 = var8
      84 [-]: NAMECALL R11 R9 K48; var12 = var9; var11 = var9[0xD55B3ECE]
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      86 [-]: JUMPIF R11 L9; goto L9 if var11
      87 [-]: GETTABLEKS R11 R2 K5; var11 = var2["duration"]
      88 [-]: JUMPIFNOTLT R3 R11 L7; goto L7 if var3 >= var-989723841
      89 [-]: GETTABLEKS R3 R2 K5; var3 = var2["duration"]
      90 [-]: GETTABLEKS R11 R2 K6; var11 = var2["val"]
      91 [-]: JUMPIFNOTLT R4 R11 L5; goto L5 if var4 >= var1862273868
      92 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: MOVE R13 R6  ; var13 = var6
      95 [-]: LOADN R14 300; var14 = 300
      96 [-]: LOADN R15 3  ; var15 = 3
      97 [-]: MOVE R16 R4  ; var16 = var4
      98 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x2722B5C3]
      99 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     100 [-]: GETTABLEKS R4 R2 K6; var4 = var2["val"]
     101 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: MOVE R13 R6  ; var13 = var6
     104 [-]: LOADN R14 300; var14 = 300
     105 [-]: LOADN R15 3  ; var15 = 3
     106 [-]: MOVE R16 R4  ; var16 = var4
     107 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xEADE8050]
     108 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 5: 109 [-]: SETTABLEKS R3 R7 K25; var3["buffData"] = var7
     110 [-]: MULK R12 R4 K26; var12 = var4 * 100
     111 [-]: FASTCALL1 12 R12 L6; 
     112 [-]: GETIMPORT R11 29; var11 = 0x5BCED4C4[0x55F27C30]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 114 [-]: SETTABLEKS R11 R7 K30; var11["buffDataExtra"] = var7
     115 [-]: MOVE R13 R7  ; var13 = var7
     116 [-]: LOADB R14 1  ; var14 = true
     117 [-]: LOADB R15 1  ; var15 = true
     118 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x37E45FB5]
     119 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     120 [-]: JUMP L8      ; goto L8
L 7: 121 [-]: GETIMPORT R11 51; var11 = 0x67652851
     122 [-]: CALL R11 1 2 ; var11 = var11()
     123 [-]: SUB R3 R3 R11; var3 = var3 - var11
     124 [-]: SETTABLEKS R3 R2 K5; var3["duration"] = var2
L 8: 125 [-]: GETIMPORT R11 53; var11 = 0xCBD666E1
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: CALL R11 2 1 ; var11(var12)
     128 [-]: JUMPBACK L3  ; goto L3
L 9: 129 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     130 [-]: GETTABLEKS R11 R12 K54; var11 = var12[0x8F77150D]
     131 [-]: MOVE R12 R6  ; var12 = var6
     132 [-]: MOVE R13 R5  ; var13 = var5
     133 [-]: MOVE R14 R0  ; var14 = var0
     134 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     135 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: MOVE R13 R6  ; var13 = var6
     138 [-]: LOADN R14 300; var14 = 300
     139 [-]: LOADN R15 3  ; var15 = 3
     140 [-]: MOVE R16 R4  ; var16 = var4
     141 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x2722B5C3]
     142 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     143 [-]: FASTCALL1 64 R10 L10; 
     144 [-]: MOVE R12 R10 ; var12 = var10
     145 [-]: GETIMPORT R11 38; var11 = 0x7B998233
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 147 [-]: JUMPIF R11 L11; goto L11 if var11
     148 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xDE321E6F]
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
     150 [-]: MOVE R13 R6  ; var13 = var6
     151 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0x44270997]
     152 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     153 [-]: JUMPIF R11 L11; goto L11 if var11
     154 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0xA2880940]
     155 [-]: CALL R11 2 1 ; var11(var12)
L11: 156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: JUMPIFNOTLT R11 R3 L12; goto L12 if var11 >= var462126
     158 [-]: MOVE R13 R7  ; var13 = var7
     159 [-]: LOADB R14 0  ; var14 = false
     160 [-]: LOADB R15 1  ; var15 = true
     161 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x37E45FB5]
     162 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L12: 163 [-]: GETIMPORT R11 4; var11 = _T["bardJam"]["melee"]
     164 [-]: LOADNIL R12  ; var12 = nil
     165 [-]: SETTABLE R12 R11 R1; var12[var11] = var1
     166 [-]: GETIMPORT R11 58; var11 = 0x4EC73E73
     167 [-]: GETIMPORT R12 4; var12 = _T["bardJam"]["melee"]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: JUMPXEQKNIL R11 L13 NOT; 
     170 [-]: GETIMPORT R11 59; var11 = _T["bardJam"]
     171 [-]: LOADNIL R12  ; var12 = nil
     172 [-]: SETTABLEKS R12 R11 K3; var12["melee"] = var11
     173 [-]: GETIMPORT R11 58; var11 = 0x4EC73E73
     174 [-]: GETIMPORT R12 59; var12 = _T["bardJam"]
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
     176 [-]: JUMPXEQKNIL R11 L13 NOT; 
     177 [-]: GETIMPORT R11 60; var11 = _T
     178 [-]: LOADNIL R12  ; var12 = nil
     179 [-]: SETTABLEKS R12 R11 K2; var12["bardJam"] = var11
L13: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETIMPORT R2 4; var2 = _T["bardJamMelee"]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: GETIMPORT R6 4; var6 = _T["bardJamMelee"]
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 1:   7 [-]: FORGLOOP R1 L0 2; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1081
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xB43A6753]
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:  15 [-]: SETTABLEKS R0 R3 K7; var0["sequencer"] = var3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xF43AF54F]
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: FASTCALL1 64 R1 L2; 
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  32 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      33 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xA2880940]
      34 [-]: CALL R4 2 1  ; var4(var5)
L 3:  35 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xBD4484C1]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NEWTABLE R5 0 0; var5 = {}
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: SUBK R6 R4 K13; var6 = var4 - 1
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 4:  42 [-]: MOVE R10 R5  ; var10 = var5
      43 [-]: MOVE R13 R8  ; var13 = var8
      44 [-]: LOADN R14 0  ; var14 = 0
      45 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xEF769E3A]
      46 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      47 [-]: FASTCALL 52 L5; 
      48 [-]: GETIMPORT R9 17; var9 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5:  50 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 6:  51 [-]: NEWTABLE R6 0 0; var6 = {}
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: SUBK R7 R4 K13; var7 = var4 - 1
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L 7:  56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: SUBK R13 R9 K18; var13 = var9 - 8
      58 [-]: ADDK R11 R9 K18; var11 = var9 + 8
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: FORNPREP R11 L11; nforprep start - [escape at L11] -- var11 = iterator
L 8:  61 [-]: MOD R16 R13 R4; var16 = var13 var4
      62 [-]: ADDK R15 R16 K13; var15 = var16 + 1
      63 [-]: GETTABLE R14 R5 R15; var14 = var5[var15]
      64 [-]: LOADN R15 0  ; var15 = 0
      65 [-]: JUMPIFNOTLT R15 R14 L10; goto L10 if var15 >= var1314337
      66 [-]: GETIMPORT R14 20; var14 = 0x9BAFFFE3
      67 [-]: LOADK R15 K21; var15 = 0.15000000596046448
      68 [-]: LOADK R16 K22; var16 = 0.02500000037252903
      69 [-]: SUB R19 R13 R9; var19 = var13 - var9
      70 [-]: FASTCALL1 2 R19 L9; 
      71 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0xE4A5B3CA]
      72 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9:       74 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      75 [-]: ADD R10 R10 R14; var10 = var10 + var14
L10:  76 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L11:  77 [-]: MOVE R12 R6  ; var12 = var6
      78 [-]: GETIMPORT R13 27; var13 = 0x42DCC9F5
      79 [-]: LOADN R15 1  ; var15 = 1
      80 [-]: SUB R14 R15 R10; var14 = var15 - var10
      81 [-]: LOADK R15 K28; var15 = 0.20000000298023224
      82 [-]: LOADN R16 1  ; var16 = 1
      83 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      84 [-]: FASTCALL 52 L12; 
      85 [-]: GETIMPORT R11 17; var11 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R11 0 1 ; var11(var12, ...)
L12:  87 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L13:  88 [-]: LOADNIL R7   ; var7 = nil
      89 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0xA5E492D4]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      92 [-]: GETIMPORT R10 31; var10 = 0xE96D1DA3
      93 [-]: GETIMPORT R11 33; var11 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R12 35; var12 = 0xA421AF95
      95 [-]: LOADN R13 0  ; var13 = 0
      96 [-]: LOADK R14 K28; var14 = 0.20000000298023224
      97 [-]: LOADN R15 0  ; var15 = 0
      98 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      99 [-]: GETIMPORT R13 37; var13 = ZERO_ROTATION
     100 [-]: MOVE R14 R1  ; var14 = var1
     101 [-]: NAMECALL R8 R2 K38; var9 = var2; var8 = var2[0x47901F07]
     102 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     103 [-]: MOVE R7 R8   ; var7 = var8
     104 [-]: JUMP L15     ; goto L15
L14: 105 [-]: GETIMPORT R10 40; var10 = 0xC09C8F09
     106 [-]: GETIMPORT R11 33; var11 = EMPTY_SYMBOL
     107 [-]: GETIMPORT R12 35; var12 = 0xA421AF95
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: LOADK R14 K28; var14 = 0.20000000298023224
     110 [-]: LOADN R15 0  ; var15 = 0
     111 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     112 [-]: GETIMPORT R13 37; var13 = ZERO_ROTATION
     113 [-]: MOVE R14 R1  ; var14 = var1
     114 [-]: NAMECALL R8 R2 K38; var9 = var2; var8 = var2[0x47901F07]
     115 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     116 [-]: MOVE R7 R8   ; var7 = var8
L15: 117 [-]: FASTCALL1 64 R7 L16; 
     118 [-]: MOVE R9 R7   ; var9 = var7
     119 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 121 [-]: JUMPIF R8 L18; goto L18 if var8
     122 [-]: GETUPVAL R11 1; var11 = upvalues[1]
          124 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x2D9BA74F]
     125 [-]: CALL R8 3 1  ; var8(var9, var10)
     126 [-]: LENGTH R8 R5 ; var8 = #var5
     127 [-]: LOADN R9 64  ; var9 = 64
     128 [-]: JUMPIFNOTLE R9 R8 L18; goto L18 if var9 > var2885665
     129 [-]: GETIMPORT R8 44; var8 = 0x0469F296
     130 [-]: CALL R8 1 2  ; var8 = var8()
     131 [-]: LOADN R9 0   ; var9 = 0
     132 [-]: NEWTABLE R10 0 4; var10 = {}
     133 [-]: LOADN R11 0  ; var11 = 0
     134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: LOADN R13 0  ; var13 = 0
     136 [-]: LOADN R14 0  ; var14 = 0
     137 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
     138 [-]: LOADN R13 0  ; var13 = 0
     139 [-]: LOADN R11 15 ; var11 = 15
     140 [-]: LOADN R12 1  ; var12 = 1
     141 [-]: FORNPREP R11 L18; nforprep start - [escape at L18] -- var11 = iterator
L17: 142 [-]: MULK R16 R13 K45; var16 = var13 * 4
     143 [-]: ADDK R15 R16 K13; var15 = var16 + 1
     144 [-]: GETTABLE R14 R5 R15; var14 = var5[var15]
     145 [-]: SETTABLEN R14 R10 1; SETTABLEN R14 R10 1
     146 [-]: MULK R16 R13 K45; var16 = var13 * 4
     147 [-]: ADDK R15 R16 K46; var15 = var16 + 2
     148 [-]: GETTABLE R14 R5 R15; var14 = var5[var15]
     149 [-]: SETTABLEN R14 R10 2; SETTABLEN R14 R10 2
     150 [-]: MULK R16 R13 K45; var16 = var13 * 4
     151 [-]: ADDK R15 R16 K47; var15 = var16 + 3
     152 [-]: GETTABLE R14 R5 R15; var14 = var5[var15]
     153 [-]: SETTABLEN R14 R10 3; SETTABLEN R14 R10 3
     154 [-]: MULK R16 R13 K45; var16 = var13 * 4
     155 [-]: ADDK R15 R16 K45; var15 = var16 + 4
     156 [-]: GETTABLE R14 R5 R15; var14 = var5[var15]
     157 [-]: SETTABLEN R14 R10 4; SETTABLEN R14 R10 4
     158 [-]: GETIMPORT R14 44; var14 = 0x0469F296
     159 [-]: LOADK R16 K48; var16 = "Notes"
     160 [-]: MOVE R17 R9  ; var17 = var9
     161 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: MOVE R8 R14  ; var8 = var14
     164 [-]: MOVE R16 R8  ; var16 = var8
     165 [-]: GETTABLEN R17 R10 1; var17 = var10[1]
     166 [-]: GETTABLEN R18 R10 2; var18 = var10[2]
     167 [-]: GETTABLEN R19 R10 3; var19 = var10[3]
     168 [-]: GETTABLEN R20 R10 4; var20 = var10[4]
     169 [-]: NAMECALL R14 R7 K49; var15 = var7; var14 = var7[0x986D2AB8]
     170 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     171 [-]: ADDK R9 R9 K13; var9 = var9 + 1
     172 [-]: FORNLOOP R11 L17; nforloop end - iterate + goto L17
L18: 173 [-]: LOADN R8 0   ; var8 = 0
     174 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
     175 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0xCDE10C4A]
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
     177 [-]: GETIMPORT R10 53; var10 = 0x6C97A788[0x608BC054]
     178 [-]: CALL R10 1 2 ; var10 = var10()
     179 [-]: SETTABLEKS R2 R10 K54; var2["instigator"] = var10
     180 [-]: LOADN R11 3  ; var11 = 3
     181 [-]: SETTABLEKS R11 R10 K55; var11["buffType"] = var10
     182 [-]: SETTABLEKS R9 R10 K56; var9["abilityType"] = var10
     183 [-]: LOADK R11 K57; var11 = 0.0099999997764825821
     184 [-]: NEWTABLE R12 0 0; var12 = {}
     185 [-]: GETIMPORT R13 44; var13 = 0x0469F296
     186 [-]: LOADK R14 K58; var14 = "BardJam"
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: LOADNIL R14  ; var14 = nil
     189 [-]: LOADNIL R15  ; var15 = nil
     190 [-]: LOADB R18 1  ; var18 = true
     191 [-]: NAMECALL R16 R0 K59; var17 = var0; var16 = var0[0xC6471FE7]
     192 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     193 [-]: NAMECALL R17 R2 K60; var18 = var2; var17 = var2[0x388577D5]
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
     195 [-]: GETIMPORT R18 44; var18 = 0x0469F296
     196 [-]: LOADK R19 K61; var19 = "OnJump"
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
     198 [-]: GETIMPORT R19 44; var19 = 0x0469F296
     199 [-]: LOADK R20 K62; var20 = "OnMelee"
     200 [-]: CALL R19 2 2 ; var19 = var19(var20)
     201 [-]: LOADNIL R20  ; var20 = nil
     202 [-]: GETIMPORT R22 64; var22 = 0x89326C93
     203 [-]: NAMECALL R22 R22 K65; var23 = var22; var22 = var22[0x78298275]
     204 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     205 [-]: FASTCALL 64 L19; 
     206 [-]: GETIMPORT R21 6; var21 = 0x7B998233
     207 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L19: 208 [-]: JUMPIF R21 L22; goto L22 if var21
     209 [-]: GETIMPORT R22 68; var22 = _T["bardJamSuccess"]
     210 [-]: FASTCALL1 64 R22 L20; 
     211 [-]: GETIMPORT R21 6; var21 = 0x7B998233
     212 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 213 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
     214 [-]: GETIMPORT R21 69; var21 = _T
     215 [-]: NEWTABLE R22 0 0; var22 = {}
     216 [-]: SETTABLEKS R22 R21 K67; var22["bardJamSuccess"] = var21
L21: 217 [-]: GETIMPORT R21 64; var21 = 0x89326C93
     218 [-]: NAMECALL R21 R21 K65; var22 = var21; var21 = var21[0x78298275]
     219 [-]: CALL R21 2 2 ; var21 = var21(var22)
     220 [-]: NAMECALL R21 R21 K60; var22 = var21; var21 = var21[0x388577D5]
     221 [-]: CALL R21 2 2 ; var21 = var21(var22)
     222 [-]: MOVE R20 R21 ; var20 = var21
     223 [-]: GETIMPORT R21 68; var21 = _T["bardJamSuccess"]
     224 [-]: LOADN R22 0  ; var22 = 0
     225 [-]: SETTABLE R22 R21 R20; var22[var21] = var20
L22: 226 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     227 [-]: MOVE R22 R1  ; var22 = var1
     228 [-]: MOVE R23 R2  ; var23 = var2
     229 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     230 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     231 [-]: MOVE R23 R1  ; var23 = var1
     232 [-]: MOVE R24 R2  ; var24 = var2
     233 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     234 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     235 [-]: MOVE R24 R1  ; var24 = var1
     236 [-]: MOVE R25 R2  ; var25 = var2
     237 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     238 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     239 [-]: MOVE R25 R1  ; var25 = var1
     240 [-]: MOVE R26 R2  ; var26 = var2
     241 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     242 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     243 [-]: GETTABLEKS R25 R26 K70; var25 = var26[0x5AA4B634]
     244 [-]: CALL R25 1 2 ; var25 = var25()
     245 [-]: GETIMPORT R26 72; var26 = _T["AddAbilityTimer"]
     246 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     247 [-]: GETIMPORT R26 72; var26 = _T["AddAbilityTimer"]
     248 [-]: MOVE R27 R9  ; var27 = var9
     249 [-]: MOVE R28 R2  ; var28 = var2
     250 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     251 [-]: MOVE R30 R25 ; var30 = var25
     252 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L23: 253 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     254 [-]: LOADN R27 0  ; var27 = 0
     255 [-]: JUMPIFNOTLT R27 R26 L69; goto L69 if var27 >= var50479165
     256 [-]: FASTCALL1 64 R2 L24; 
     257 [-]: MOVE R27 R2  ; var27 = var2
     258 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     259 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 260 [-]: JUMPIF R26 L69; goto L69 if var26
     261 [-]: NAMECALL R26 R2 K73; var27 = var2; var26 = var2[0x2047CFE7]
     262 [-]: CALL R26 2 2 ; var26 = var26(var27)
     263 [-]: JUMPIF R26 L69; goto L69 if var26
     264 [-]: GETIMPORT R27 4; var27 = 0x6687F6E0
     265 [-]: FASTCALL1 64 R27 L25; 
     266 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     267 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 268 [-]: JUMPIF R26 L69; goto L69 if var26
     269 [-]: FASTCALL1 64 R1 L26; 
     270 [-]: MOVE R27 R1  ; var27 = var1
     271 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     272 [-]: CALL R26 2 2 ; var26 = var26(var27)
L26: 273 [-]: JUMPIF R26 L69; goto L69 if var26
     274 [-]: GETTABLEKS R26 R3 K7; var26 = var3["sequencer"]
     275 [-]: JUMPIFNOTEQ R26 R0 L69; goto L69 if var26 ~= var6704
     276 [-]: LOADN R26 0  ; var26 = 0
     277 [-]: JUMPIFNOTLE R11 R26 L49; goto L49 if var11 > var268833
     278 [-]: GETIMPORT R26 4; var26 = 0x6687F6E0
     279 [-]: NAMECALL R26 R26 K74; var27 = var26; var26 = var26[0x30F46140]
     280 [-]: CALL R26 2 2 ; var26 = var26(var27)
     281 [-]: JUMPIF R26 L69; goto L69 if var26
     282 [-]: NAMECALL R26 R2 K75; var27 = var2; var26 = var2[0xD1586535]
     283 [-]: CALL R26 2 2 ; var26 = var26(var27)
     284 [-]: GETIMPORT R27 64; var27 = 0x89326C93
     285 [-]: NAMECALL R27 R27 K65; var28 = var27; var27 = var27[0x78298275]
     286 [-]: CALL R27 2 2 ; var27 = var27(var28)
     287 [-]: MOVE R28 R27 ; var28 = var27
     288 [-]: FASTCALL1 64 R27 L27; 
     289 [-]: MOVE R30 R27 ; var30 = var27
     290 [-]: GETIMPORT R29 6; var29 = 0x7B998233
     291 [-]: CALL R29 2 2 ; var29 = var29(var30)
L27: 292 [-]: JUMPIF R29 L29; goto L29 if var29
     293 [-]: GETIMPORT R31 77; var31 = gLotusVehicleAvatarType
     294 [-]: NAMECALL R29 R27 K78; var30 = var27; var29 = var27[0xF2DEAF69]
     295 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     296 [-]: JUMPIFNOT R29 L29; goto L29 if not var29
     297 [-]: NAMECALL R29 R27 K79; var30 = var27; var29 = var27[0xFF005826]
     298 [-]: CALL R29 2 2 ; var29 = var29(var30)
     299 [-]: FASTCALL1 64 R29 L28; 
     300 [-]: MOVE R31 R29 ; var31 = var29
     301 [-]: GETIMPORT R30 6; var30 = 0x7B998233
     302 [-]: CALL R30 2 2 ; var30 = var30(var31)
L28: 303 [-]: JUMPIF R30 L29; goto L29 if var30
     304 [-]: MOVE R28 R29 ; var28 = var29
L29: 305 [-]: NEWTABLE R29 0 0; var29 = {}
     306 [-]: GETIMPORT R30 64; var30 = 0x89326C93
     307 [-]: GETIMPORT R32 81; var32 = gLotusAvatarType
     308 [-]: MOVE R33 R26 ; var33 = var26
     309 [-]: LOADN R34 0  ; var34 = 0
     310 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     311 [-]: NAMECALL R30 R30 K82; var31 = var30; var30 = var30[0xFB669000]
     312 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     313 [-]: GETIMPORT R31 84; var31 = 0xC8802016
     314 [-]: MOVE R32 R30 ; var32 = var30
     315 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     316 [-]: FORGPREP_INEXT R31 L33; 
L30: 317 [-]: MOVE R38 R2  ; var38 = var2
     318 [-]: NAMECALL R36 R35 K85; var37 = var35; var36 = var35[0xEE0BC178]
     319 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     320 [-]: JUMPIFNOT R36 L33; goto L33 if not var36
     321 [-]: MOVE R38 R2  ; var38 = var2
     322 [-]: NAMECALL R36 R35 K86; var37 = var35; var36 = var35[0x753A7EA6]
     323 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     324 [-]: JUMPIFNOT R36 L33; goto L33 if not var36
     325 [-]: GETIMPORT R36 4; var36 = 0x6687F6E0
     326 [-]: MOVE R38 R35 ; var38 = var35
     327 [-]: NAMECALL R36 R36 K87; var37 = var36; var36 = var36[0xC05A66CD]
     328 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     329 [-]: JUMPIF R36 L33; goto L33 if var36
     330 [-]: NAMECALL R36 R35 K60; var37 = var35; var36 = var35[0x388577D5]
     331 [-]: CALL R36 2 2 ; var36 = var36(var37)
     332 [-]: GETTABLE R37 R12 R36; var37 = var12[var36]
     333 [-]: JUMPXEQKNIL R37 L32 NOT; 
     334 [-]: GETIMPORT R37 64; var37 = 0x89326C93
     335 [-]: NAMECALL R37 R37 K88; var38 = var37; var37 = var37[0x18D05D30]
     336 [-]: CALL R37 2 2 ; var37 = var37(var38)
     337 [-]: JUMPIFNOT R37 L31; goto L31 if not var37
     338 [-]: NAMECALL R37 R35 K89; var38 = var35; var37 = var35[0xDE321E6F]
     339 [-]: CALL R37 2 2 ; var37 = var37(var38)
     340 [-]: MOVE R39 R13 ; var39 = var13
     341 [-]: LOADN R40 17 ; var40 = 17
     342 [-]: LOADN R41 3  ; var41 = 3
     343 [-]: GETUPVAL R42 7; var42 = upvalues[7]
     344 [-]: NAMECALL R37 R37 K90; var38 = var37; var37 = var37[0xEADE8050]
     345 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
L31: 346 [-]: NEWTABLE R37 0 1; var37 = {}
     347 [-]: MOVE R38 R35 ; var38 = var35
     348 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     349 [-]: SETTABLEKS R37 R10 K91; var37["affected"] = var10
     350 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     351 [-]: SETTABLEKS R37 R10 K92; var37["buffData"] = var10
     352 [-]: GETUPVAL R38 7; var38 = upvalues[7]
     353 [-]: MULK R37 R38 K93; var37 = var38 * 100
     354 [-]: SETTABLEKS R37 R10 K94; var37["buffDataExtra"] = var10
     355 [-]: MOVE R39 R10 ; var39 = var10
     356 [-]: LOADB R40 1  ; var40 = true
     357 [-]: LOADB R41 0  ; var41 = false
     358 [-]: NAMECALL R37 R2 K95; var38 = var2; var37 = var2[0x37E45FB5]
     359 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
L32: 360 [-]: SETTABLE R35 R29 R36; var35[var29] = var36
     361 [-]: LOADNIL R37  ; var37 = nil
     362 [-]: SETTABLE R37 R12 R36; var37[var12] = var36
L33: 363 [-]: FORGLOOP R31 L30 2 [inext]; 
     364 [-]: GETIMPORT R31 97; var31 = 0xCFC01047
     365 [-]: MOVE R32 R12 ; var32 = var12
     366 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     367 [-]: FORGPREP_NEXT R31 L37; 
L34: 368 [-]: FASTCALL1 64 R35 L35; 
     369 [-]: MOVE R37 R35 ; var37 = var35
     370 [-]: GETIMPORT R36 6; var36 = 0x7B998233
     371 [-]: CALL R36 2 2 ; var36 = var36(var37)
L35: 372 [-]: JUMPIF R36 L37; goto L37 if var36
     373 [-]: NAMECALL R36 R35 K73; var37 = var35; var36 = var35[0x2047CFE7]
     374 [-]: CALL R36 2 2 ; var36 = var36(var37)
     375 [-]: JUMPIF R36 L37; goto L37 if var36
     376 [-]: GETIMPORT R36 64; var36 = 0x89326C93
     377 [-]: NAMECALL R36 R36 K88; var37 = var36; var36 = var36[0x18D05D30]
     378 [-]: CALL R36 2 2 ; var36 = var36(var37)
     379 [-]: JUMPIFNOT R36 L36; goto L36 if not var36
     380 [-]: NAMECALL R36 R35 K89; var37 = var35; var36 = var35[0xDE321E6F]
     381 [-]: CALL R36 2 2 ; var36 = var36(var37)
     382 [-]: MOVE R38 R13 ; var38 = var13
     383 [-]: LOADN R39 17 ; var39 = 17
     384 [-]: LOADN R40 3  ; var40 = 3
     385 [-]: GETUPVAL R41 7; var41 = upvalues[7]
     386 [-]: NAMECALL R36 R36 K98; var37 = var36; var36 = var36[0x2722B5C3]
     387 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
L36: 388 [-]: NEWTABLE R36 0 1; var36 = {}
     389 [-]: MOVE R37 R35 ; var37 = var35
     390 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     391 [-]: SETTABLEKS R36 R10 K91; var36["affected"] = var10
     392 [-]: MOVE R38 R10 ; var38 = var10
     393 [-]: LOADB R39 0  ; var39 = false
     394 [-]: LOADB R40 0  ; var40 = false
     395 [-]: NAMECALL R36 R2 K95; var37 = var2; var36 = var2[0x37E45FB5]
     396 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
L37: 397 [-]: FORGLOOP R31 L34 2; 
     398 [-]: JUMPIFEQ R14 R27 L40; goto L40 if var14 == var51265597
     399 [-]: FASTCALL1 64 R14 L38; 
     400 [-]: MOVE R32 R14 ; var32 = var14
     401 [-]: GETIMPORT R31 6; var31 = 0x7B998233
     402 [-]: CALL R31 2 2 ; var31 = var31(var32)
L38: 403 [-]: JUMPIF R31 L40; goto L40 if var31
     404 [-]: NAMECALL R31 R14 K89; var32 = var14; var31 = var14[0xDE321E6F]
     405 [-]: CALL R31 2 2 ; var31 = var31(var32)
     406 [-]: NAMECALL R31 R31 K99; var32 = var31; var31 = var31[0xF7D48EE0]
     407 [-]: CALL R31 2 2 ; var31 = var31(var32)
     408 [-]: FASTCALL1 64 R31 L39; 
     409 [-]: MOVE R33 R31 ; var33 = var31
     410 [-]: GETIMPORT R32 6; var32 = 0x7B998233
     411 [-]: CALL R32 2 2 ; var32 = var32(var33)
L39: 412 [-]: JUMPIF R32 L40; goto L40 if var32
     413 [-]: GETIMPORT R34 4; var34 = 0x6687F6E0
     414 [-]: MOVE R35 R18 ; var35 = var18
     415 [-]: NAMECALL R32 R31 K100; var33 = var31; var32 = var31[0x56A4F3D7]
     416 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     417 [-]: GETIMPORT R34 4; var34 = 0x6687F6E0
     418 [-]: MOVE R35 R19 ; var35 = var19
     419 [-]: NAMECALL R32 R31 K100; var33 = var31; var32 = var31[0x56A4F3D7]
     420 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L40: 421 [-]: FASTCALL1 64 R27 L41; 
     422 [-]: MOVE R32 R27 ; var32 = var27
     423 [-]: GETIMPORT R31 6; var31 = 0x7B998233
     424 [-]: CALL R31 2 2 ; var31 = var31(var32)
L41: 425 [-]: JUMPIF R31 L44; goto L44 if var31
     426 [-]: NAMECALL R32 R28 K60; var33 = var28; var32 = var28[0x388577D5]
     427 [-]: CALL R32 2 2 ; var32 = var32(var33)
     428 [-]: GETTABLE R31 R29 R32; var31 = var29[var32]
     429 [-]: JUMPXEQKNIL R31 L44; 
     430 [-]: JUMPIFEQ R14 R27 L43; goto L43 if var14 == var1864048460
     431 [-]: NAMECALL R31 R27 K89; var32 = var27; var31 = var27[0xDE321E6F]
     432 [-]: CALL R31 2 2 ; var31 = var31(var32)
     433 [-]: NAMECALL R31 R31 K99; var32 = var31; var31 = var31[0xF7D48EE0]
     434 [-]: CALL R31 2 2 ; var31 = var31(var32)
     435 [-]: FASTCALL1 64 R31 L42; 
     436 [-]: MOVE R33 R31 ; var33 = var31
     437 [-]: GETIMPORT R32 6; var32 = 0x7B998233
     438 [-]: CALL R32 2 2 ; var32 = var32(var33)
L42: 439 [-]: JUMPIF R32 L43; goto L43 if var32
     440 [-]: GETIMPORT R34 4; var34 = 0x6687F6E0
     441 [-]: MOVE R35 R18 ; var35 = var18
     442 [-]: NAMECALL R32 R31 K101; var33 = var31; var32 = var31[0x9C27A26D]
     443 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     444 [-]: GETIMPORT R34 4; var34 = 0x6687F6E0
     445 [-]: MOVE R35 R19 ; var35 = var19
     446 [-]: NAMECALL R32 R31 K101; var33 = var31; var32 = var31[0x9C27A26D]
     447 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L43: 448 [-]: MOVE R14 R27 ; var14 = var27
     449 [-]: MOVE R15 R28 ; var15 = var28
     450 [-]: JUMP L48     ; goto L48
L44: 451 [-]: FASTCALL1 64 R14 L45; 
     452 [-]: MOVE R32 R14 ; var32 = var14
     453 [-]: GETIMPORT R31 6; var31 = 0x7B998233
     454 [-]: CALL R31 2 2 ; var31 = var31(var32)
L45: 455 [-]: JUMPIF R31 L47; goto L47 if var31
     456 [-]: NAMECALL R31 R14 K89; var32 = var14; var31 = var14[0xDE321E6F]
     457 [-]: CALL R31 2 2 ; var31 = var31(var32)
     458 [-]: NAMECALL R31 R31 K99; var32 = var31; var31 = var31[0xF7D48EE0]
     459 [-]: CALL R31 2 2 ; var31 = var31(var32)
     460 [-]: FASTCALL1 64 R31 L46; 
     461 [-]: MOVE R33 R31 ; var33 = var31
     462 [-]: GETIMPORT R32 6; var32 = 0x7B998233
     463 [-]: CALL R32 2 2 ; var32 = var32(var33)
L46: 464 [-]: JUMPIF R32 L47; goto L47 if var32
     465 [-]: GETIMPORT R34 4; var34 = 0x6687F6E0
     466 [-]: MOVE R35 R18 ; var35 = var18
     467 [-]: NAMECALL R32 R31 K100; var33 = var31; var32 = var31[0x56A4F3D7]
     468 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     469 [-]: GETIMPORT R34 4; var34 = 0x6687F6E0
     470 [-]: MOVE R35 R19 ; var35 = var19
     471 [-]: NAMECALL R32 R31 K100; var33 = var31; var32 = var31[0x56A4F3D7]
     472 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L47: 473 [-]: LOADNIL R14  ; var14 = nil
     474 [-]: LOADNIL R15  ; var15 = nil
L48: 475 [-]: MOVE R12 R29 ; var12 = var29
     476 [-]: LOADK R11 K102; var11 = 0.10000000149011612
L49: 477 [-]: NAMECALL R26 R0 K103; var27 = var0; var26 = var0[0xA491CB49]
     478 [-]: CALL R26 2 2 ; var26 = var26(var27)
     479 [-]: NAMECALL R27 R0 K104; var28 = var0; var27 = var0[0x2A6FAD75]
     480 [-]: CALL R27 2 2 ; var27 = var27(var28)
     481 [-]: FASTCALL1 64 R14 L50; 
     482 [-]: MOVE R29 R14 ; var29 = var14
     483 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     484 [-]: CALL R28 2 2 ; var28 = var28(var29)
L50: 485 [-]: JUMPIF R28 L59; goto L59 if var28
     486 [-]: LOADB R28 0  ; var28 = false
     487 [-]: MOVE R31 R27 ; var31 = var27
     488 [-]: NAMECALL R29 R0 K105; var30 = var0; var29 = var0[0xB241F8AE]
     489 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     490 [-]: ADDK R31 R29 K13; var31 = var29 + 1
     491 [-]: GETTABLE R30 R5 R31; var30 = var5[var31]
     492 [-]: LOADN R31 0  ; var31 = 0
     493 [-]: JUMPIFNOTLT R31 R30 L54; goto L54 if var31 >= var1908782
     494 [-]: MOVE R32 R29 ; var32 = var29
     495 [-]: NAMECALL R30 R0 K106; var31 = var0; var30 = var0[0x160C6541]
     496 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     497 [-]: JUMPIFNOTLT R29 R26 L51; goto L51 if var29 >= var270409278
     498 [-]: ADD R30 R30 R16; var30 = var30 + var16
L51: 499 [-]: SUB R32 R30 R27; var32 = var30 - var27
     500 [-]: FASTCALL1 2 R32 L52; 
     501 [-]: GETIMPORT R31 25; var31 = 0x5BCED4C4[0xE4A5B3CA]
     502 [-]: CALL R31 2 2 ; var31 = var31(var32)
L52: 503 [-]: LOADK R33 K107; var33 = 0.075000002980232239
     504 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     505 [-]: ADDK R39 R29 K13; var39 = var29 + 1
     506 [-]: GETTABLE R38 R6 R39; var38 = var6[var39]
     507 [-]: SUBK R37 R38 K28; var37 = var38 - 0.20000000298023224
          509 [-]: NAMECALL R34 R34 K109; var35 = var34; var34 = var34[0x70596BFE]
     510 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     511 [-]: ADD R32 R33 R34; var32 = var33 + var34
     512 [-]: JUMPIFLE R31 R32 L53; goto L53 if var31 <= var16784390
     513 [-]: LOADB R28 0 +1; var28 = false
L53: 514 [-]: LOADB R28 1  ; var28 = true
L54: 515 [-]: ADDK R31 R29 K13; var31 = var29 + 1
     516 [-]: GETTABLE R30 R6 R31; var30 = var6[var31]
     517 [-]: GETTABLEKS R31 R21 K110; var31 = var21["Update"]
     518 [-]: MOVE R32 R28 ; var32 = var28
     519 [-]: MOVE R33 R29 ; var33 = var29
     520 [-]: MOVE R34 R15 ; var34 = var15
     521 [-]: MULK R36 R30 K111; var36 = var30 * 90
     522 [-]: FASTCALL1 12 R36 L55; 
     523 [-]: GETIMPORT R35 113; var35 = 0x5BCED4C4[0x55F27C30]
     524 [-]: CALL R35 2 2 ; var35 = var35(var36)
L55: 525 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     526 [-]: GETTABLEKS R31 R22 K110; var31 = var22["Update"]
     527 [-]: MOVE R32 R28 ; var32 = var28
     528 [-]: MOVE R33 R29 ; var33 = var29
     529 [-]: MOVE R34 R15 ; var34 = var15
     530 [-]: MULK R36 R30 K111; var36 = var30 * 90
     531 [-]: FASTCALL1 12 R36 L56; 
     532 [-]: GETIMPORT R35 113; var35 = 0x5BCED4C4[0x55F27C30]
     533 [-]: CALL R35 2 2 ; var35 = var35(var36)
L56: 534 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     535 [-]: GETTABLEKS R31 R23 K110; var31 = var23["Update"]
     536 [-]: MOVE R32 R28 ; var32 = var28
     537 [-]: MOVE R33 R29 ; var33 = var29
     538 [-]: MOVE R34 R15 ; var34 = var15
     539 [-]: MULK R36 R30 K114; var36 = var30 * 40
     540 [-]: FASTCALL1 12 R36 L57; 
     541 [-]: GETIMPORT R35 113; var35 = 0x5BCED4C4[0x55F27C30]
     542 [-]: CALL R35 2 2 ; var35 = var35(var36)
L57: 543 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     544 [-]: GETTABLEKS R31 R24 K110; var31 = var24["Update"]
     545 [-]: MOVE R32 R28 ; var32 = var28
     546 [-]: MOVE R33 R29 ; var33 = var29
     547 [-]: MOVE R34 R15 ; var34 = var15
     548 [-]: MULK R36 R30 K115; var36 = var30 * 60
     549 [-]: FASTCALL1 12 R36 L58; 
     550 [-]: GETIMPORT R35 113; var35 = 0x5BCED4C4[0x55F27C30]
     551 [-]: CALL R35 2 2 ; var35 = var35(var36)
L58: 552 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L59: 553 [-]: NAMECALL R28 R0 K116; var29 = var0; var28 = var0[0x263D299C]
     554 [-]: CALL R28 2 2 ; var28 = var28(var29)
     555 [-]: GETIMPORT R30 118; var30 = _T["bardVisualizer"]
     556 [-]: FASTCALL1 64 R30 L60; 
     557 [-]: GETIMPORT R29 6; var29 = 0x7B998233
     558 [-]: CALL R29 2 2 ; var29 = var29(var30)
L60: 559 [-]: JUMPIF R29 L68; goto L68 if var29
     560 [-]: GETIMPORT R31 118; var31 = _T["bardVisualizer"]
     561 [-]: GETTABLE R30 R31 R17; var30 = var31[var17]
     562 [-]: FASTCALL1 64 R30 L61; 
     563 [-]: GETIMPORT R29 6; var29 = 0x7B998233
     564 [-]: CALL R29 2 2 ; var29 = var29(var30)
L61: 565 [-]: JUMPIF R29 L68; goto L68 if var29
     566 [-]: GETIMPORT R31 118; var31 = _T["bardVisualizer"]
     567 [-]: GETTABLE R30 R31 R17; var30 = var31[var17]
     568 [-]: GETTABLEKS R29 R30 K119; var29 = var30["jam"]
     569 [-]: MOVE R31 R28 ; var31 = var28
     570 [-]: NAMECALL R29 R29 K120; var30 = var29; var29 = var29[0x188E2BEE]
     571 [-]: CALL R29 3 1 ; var29(var30, var31)
     572 [-]: FASTCALL1 64 R7 L62; 
     573 [-]: MOVE R30 R7  ; var30 = var7
     574 [-]: GETIMPORT R29 6; var29 = 0x7B998233
     575 [-]: CALL R29 2 2 ; var29 = var29(var30)
L62: 576 [-]: JUMPIF R29 L68; goto L68 if var29
     577 [-]: GETUPVAL R31 9; var31 = upvalues[9]
          579 [-]: NAMECALL R29 R7 K49; var30 = var7; var29 = var7[0x986D2AB8]
     580 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     581 [-]: LOADN R29 1  ; var29 = 1
     582 [-]: JUMPIFLT R8 R29 L63; goto L63 if var8 < var400700
     583 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     584 [-]: LOADN R30 1  ; var30 = 1
     585 [-]: JUMPIFNOTLT R29 R30 L65; goto L65 if var29 >= var663356
L63: 586 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     587 [-]: GETUPVAL R34 6; var34 = upvalues[6]
     588 [-]: FASTCALL2 19 R8 R34 L64; 
     589 [-]: MOVE R33 R8  ; var33 = var8
     590 [-]: GETIMPORT R32 122; var32 = 0x5BCED4C4[0xAC1B386A]
     591 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L64: 592 [-]: NAMECALL R29 R7 K49; var30 = var7; var29 = var7[0x986D2AB8]
     593 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L65: 594 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     595 [-]: GETIMPORT R34 118; var34 = _T["bardVisualizer"]
     596 [-]: GETTABLE R33 R34 R17; var33 = var34[var17]
     597 [-]: GETTABLEKS R32 R33 K123; var32 = var33["music"]
     598 [-]: NAMECALL R32 R32 K124; var33 = var32; var32 = var32[0x54AB95F9]
     599 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     600 [-]: NAMECALL R29 R7 K49; var30 = var7; var29 = var7[0x986D2AB8]
     601 [-]: CALL R29 0 1 ; var29(var30, ...)
     602 [-]: GETUPVAL R31 12; var31 = upvalues[12]
     603 [-]: GETIMPORT R34 118; var34 = _T["bardVisualizer"]
     604 [-]: GETTABLE R33 R34 R17; var33 = var34[var17]
     605 [-]: GETTABLEKS R32 R33 K125; var32 = var33["piper"]
     606 [-]: NAMECALL R32 R32 K124; var33 = var32; var32 = var32[0x54AB95F9]
     607 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     608 [-]: NAMECALL R29 R7 K49; var30 = var7; var29 = var7[0x986D2AB8]
     609 [-]: CALL R29 0 1 ; var29(var30, ...)
     610 [-]: JUMPXEQKNIL R20 L68; 
     611 [-]: GETIMPORT R31 68; var31 = _T["bardJamSuccess"]
     612 [-]: GETTABLE R30 R31 R20; var30 = var31[var20]
     613 [-]: FASTCALL1 64 R30 L66; 
     614 [-]: GETIMPORT R29 6; var29 = 0x7B998233
     615 [-]: CALL R29 2 2 ; var29 = var29(var30)
L66: 616 [-]: JUMPIF R29 L68; goto L68 if var29
     617 [-]: GETUPVAL R31 13; var31 = upvalues[13]
     618 [-]: GETIMPORT R33 68; var33 = _T["bardJamSuccess"]
     619 [-]: GETTABLE R32 R33 R20; var32 = var33[var20]
     620 [-]: NAMECALL R29 R7 K49; var30 = var7; var29 = var7[0x986D2AB8]
     621 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     622 [-]: GETIMPORT R29 68; var29 = _T["bardJamSuccess"]
     623 [-]: LOADN R31 0  ; var31 = 0
     624 [-]: GETIMPORT R34 68; var34 = _T["bardJamSuccess"]
     625 [-]: GETTABLE R33 R34 R20; var33 = var34[var20]
     626 [-]: GETIMPORT R34 127; var34 = 0x67652851
     627 [-]: CALL R34 1 2 ; var34 = var34()
     628 [-]: SUB R32 R33 R34; var32 = var33 - var34
     629 [-]: FASTCALL2 18 R31 R32 L67; 
     630 [-]: GETIMPORT R30 129; var30 = 0x5BCED4C4[0xB62ECFE0]
     631 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L67: 632 [-]: SETTABLE R30 R29 R20; var30[var29] = var20
L68: 633 [-]: GETIMPORT R29 10; var29 = 0xCBD666E1
     634 [-]: LOADN R30 0  ; var30 = 0
     635 [-]: CALL R29 2 1 ; var29(var30)
     636 [-]: GETIMPORT R29 127; var29 = 0x67652851
     637 [-]: CALL R29 1 2 ; var29 = var29()
     638 [-]: ADD R8 R8 R29; var8 = var8 + var29
     639 [-]: GETUPVAL R30 6; var30 = upvalues[6]
     640 [-]: GETIMPORT R31 127; var31 = 0x67652851
     641 [-]: CALL R31 1 2 ; var31 = var31()
     642 [-]: SUB R29 R30 R31; var29 = var30 - var31
     643 [-]: SETUPVAL R29 6; upvalues[29] = var6
     644 [-]: GETIMPORT R29 127; var29 = 0x67652851
     645 [-]: CALL R29 1 2 ; var29 = var29()
     646 [-]: SUB R11 R11 R29; var11 = var11 - var29
     647 [-]: JUMPBACK L23 ; goto L23
L69: 648 [-]: GETIMPORT R26 72; var26 = _T["AddAbilityTimer"]
     649 [-]: JUMPIFNOT R26 L70; goto L70 if not var26
     650 [-]: GETIMPORT R26 72; var26 = _T["AddAbilityTimer"]
     651 [-]: MOVE R27 R9  ; var27 = var9
     652 [-]: MOVE R28 R2  ; var28 = var2
     653 [-]: LOADN R29 0  ; var29 = 0
     654 [-]: MOVE R30 R25 ; var30 = var25
     655 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L70: 656 [-]: FASTCALL1 64 R14 L71; 
     657 [-]: MOVE R27 R14 ; var27 = var14
     658 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     659 [-]: CALL R26 2 2 ; var26 = var26(var27)
L71: 660 [-]: JUMPIF R26 L73; goto L73 if var26
     661 [-]: NAMECALL R26 R14 K89; var27 = var14; var26 = var14[0xDE321E6F]
     662 [-]: CALL R26 2 2 ; var26 = var26(var27)
     663 [-]: NAMECALL R26 R26 K99; var27 = var26; var26 = var26[0xF7D48EE0]
     664 [-]: CALL R26 2 2 ; var26 = var26(var27)
     665 [-]: FASTCALL1 64 R26 L72; 
     666 [-]: MOVE R28 R26 ; var28 = var26
     667 [-]: GETIMPORT R27 6; var27 = 0x7B998233
     668 [-]: CALL R27 2 2 ; var27 = var27(var28)
L72: 669 [-]: JUMPIF R27 L73; goto L73 if var27
     670 [-]: GETIMPORT R29 4; var29 = 0x6687F6E0
     671 [-]: MOVE R30 R18 ; var30 = var18
     672 [-]: NAMECALL R27 R26 K100; var28 = var26; var27 = var26[0x56A4F3D7]
     673 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     674 [-]: GETIMPORT R29 4; var29 = 0x6687F6E0
     675 [-]: MOVE R30 R19 ; var30 = var19
     676 [-]: NAMECALL R27 R26 K100; var28 = var26; var27 = var26[0x56A4F3D7]
     677 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L73: 678 [-]: GETTABLEKS R26 R21 K130; var26 = var21["Terminate"]
     679 [-]: MOVE R27 R15 ; var27 = var15
     680 [-]: CALL R26 2 1 ; var26(var27)
     681 [-]: GETTABLEKS R26 R22 K130; var26 = var22["Terminate"]
     682 [-]: MOVE R27 R15 ; var27 = var15
     683 [-]: CALL R26 2 1 ; var26(var27)
     684 [-]: GETTABLEKS R26 R23 K130; var26 = var23["Terminate"]
     685 [-]: MOVE R27 R15 ; var27 = var15
     686 [-]: CALL R26 2 1 ; var26(var27)
     687 [-]: GETTABLEKS R26 R24 K130; var26 = var24["Terminate"]
     688 [-]: MOVE R27 R15 ; var27 = var15
     689 [-]: CALL R26 2 1 ; var26(var27)
     690 [-]: GETIMPORT R26 97; var26 = 0xCFC01047
     691 [-]: MOVE R27 R12 ; var27 = var12
     692 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     693 [-]: FORGPREP_NEXT R26 L77; 
L74: 694 [-]: FASTCALL1 64 R30 L75; 
     695 [-]: MOVE R32 R30 ; var32 = var30
     696 [-]: GETIMPORT R31 6; var31 = 0x7B998233
     697 [-]: CALL R31 2 2 ; var31 = var31(var32)
L75: 698 [-]: JUMPIF R31 L77; goto L77 if var31
     699 [-]: NAMECALL R31 R30 K73; var32 = var30; var31 = var30[0x2047CFE7]
     700 [-]: CALL R31 2 2 ; var31 = var31(var32)
     701 [-]: JUMPIF R31 L77; goto L77 if var31
     702 [-]: GETIMPORT R31 64; var31 = 0x89326C93
     703 [-]: NAMECALL R31 R31 K88; var32 = var31; var31 = var31[0x18D05D30]
     704 [-]: CALL R31 2 2 ; var31 = var31(var32)
     705 [-]: JUMPIFNOT R31 L76; goto L76 if not var31
     706 [-]: NAMECALL R31 R30 K89; var32 = var30; var31 = var30[0xDE321E6F]
     707 [-]: CALL R31 2 2 ; var31 = var31(var32)
     708 [-]: MOVE R33 R13 ; var33 = var13
     709 [-]: LOADN R34 17 ; var34 = 17
     710 [-]: LOADN R35 3  ; var35 = 3
     711 [-]: GETUPVAL R36 7; var36 = upvalues[7]
     712 [-]: NAMECALL R31 R31 K98; var32 = var31; var31 = var31[0x2722B5C3]
     713 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L76: 714 [-]: NEWTABLE R31 0 1; var31 = {}
     715 [-]: MOVE R32 R30 ; var32 = var30
     716 [-]: SETLIST R31 R32 1 [1]; var31[1] = var32; var31[2] = var33; 
     717 [-]: SETTABLEKS R31 R10 K91; var31["affected"] = var10
     718 [-]: MOVE R33 R10 ; var33 = var10
     719 [-]: LOADB R34 0  ; var34 = false
     720 [-]: LOADB R35 0  ; var35 = false
     721 [-]: NAMECALL R31 R2 K95; var32 = var2; var31 = var2[0x37E45FB5]
     722 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L77: 723 [-]: FORGLOOP R26 L74 2; 
     724 [-]: FASTCALL1 64 R7 L78; 
     725 [-]: MOVE R27 R7  ; var27 = var7
     726 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     727 [-]: CALL R26 2 2 ; var26 = var26(var27)
L78: 728 [-]: JUMPIF R26 L79; goto L79 if var26
     729 [-]: NAMECALL R26 R7 K11; var27 = var7; var26 = var7[0xA2880940]
     730 [-]: CALL R26 2 1 ; var26(var27)
L79: 731 [-]: GETIMPORT R27 118; var27 = _T["bardVisualizer"]
     732 [-]: FASTCALL1 64 R27 L80; 
     733 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     734 [-]: CALL R26 2 2 ; var26 = var26(var27)
L80: 735 [-]: JUMPIF R26 L82; goto L82 if var26
     736 [-]: GETIMPORT R28 118; var28 = _T["bardVisualizer"]
     737 [-]: GETTABLE R27 R28 R17; var27 = var28[var17]
     738 [-]: FASTCALL1 64 R27 L81; 
     739 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     740 [-]: CALL R26 2 2 ; var26 = var26(var27)
L81: 741 [-]: JUMPIF R26 L82; goto L82 if var26
     742 [-]: GETIMPORT R28 118; var28 = _T["bardVisualizer"]
     743 [-]: GETTABLE R27 R28 R17; var27 = var28[var17]
     744 [-]: GETTABLEKS R26 R27 K119; var26 = var27["jam"]
     745 [-]: LOADN R28 0  ; var28 = 0
     746 [-]: NAMECALL R26 R26 K120; var27 = var26; var26 = var26[0x188E2BEE]
     747 [-]: CALL R26 3 1 ; var26(var27, var28)
L82: 748 [-]: NAMECALL R26 R0 K11; var27 = var0; var26 = var0[0xA2880940]
     749 [-]: CALL R26 2 1 ; var26(var27)
     750 [-]: RETURN R0 0  ; 




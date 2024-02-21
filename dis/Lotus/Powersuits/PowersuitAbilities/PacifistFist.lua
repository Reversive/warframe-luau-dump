; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_R1_WEAPON1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "vScales"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "vScalesStart"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 100 ; var6 = 100
      20 [-]: LOADK R7 K10 ; var7 = 0.10000000149011612
      21 [-]: LOADK R8 K11 ; var8 = 0.5
      22 [-]: NEWCLOSURE R9 P0; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: NEWCLOSURE R10 P1; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: NEWCLOSURE R11 P2; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: NEWCLOSURE R12 P3; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R13 P4; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: NEWCLOSURE R14 P5; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: CAPTURE VAL R13; 
      42 [-]: SETGLOBAL R14 K12; "GetAbilityUpgradeLevelInfo" = var14
      43 [-]: NEWCLOSURE R14 P6; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: SETGLOBAL R14 K13; "GetAugmentDescriptionInfo" = var14
      46 [-]: DUPCLOSURE R14 K14; 
      47 [-]: SETGLOBAL R14 K15; "EvaluateAbility" = var14
      48 [-]: DUPCLOSURE R14 K16; 
      49 [-]: SETGLOBAL R14 K17; "NpcEvaluateAbility" = var14
      50 [-]: NEWCLOSURE R14 P9; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: DUPCLOSURE R15 K18; 
      53 [-]: NEWCLOSURE R16 P11; 
      54 [-]: CAPTURE VAL R9; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE VAL R10; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: CAPTURE VAL R15; 
      64 [-]: SETGLOBAL R16 K19; "ActivateAbility" = var16
      65 [-]: NEWCLOSURE R16 P12; 
      66 [-]: CAPTURE VAL R15; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: SETGLOBAL R16 K20; "DeactivateAbility" = var16
      72 [-]: DUPCLOSURE R16 K21; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R16 K22; "GiveFists" = var16
      75 [-]: DUPCLOSURE R16 K23; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: SETGLOBAL R16 K24; "RemoveFists" = var16
      78 [-]: DUPCLOSURE R16 K25; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: SETGLOBAL R16 K26; "UpgradeMeleeTree" = var16
      81 [-]: DUPCLOSURE R16 K27; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: SETGLOBAL R16 K28; "RevertFinishers" = var16
      84 [-]: DUPCLOSURE R16 K29; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: SETGLOBAL R16 K30; "AbilityPostMigration" = var16
      87 [-]: NEWCLOSURE R16 P18; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE VAL R9; 
      91 [-]: CAPTURE REF R6; 
      92 [-]: CAPTURE VAL R10; 
      93 [-]: CAPTURE REF R8; 
      94 [-]: SETGLOBAL R16 K31; "ReceivedWeapon" = var16
      95 [-]: NEWCLOSURE R16 P19; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: CAPTURE VAL R9; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: CAPTURE VAL R10; 
     100 [-]: SETGLOBAL R16 K32; "RemovedWeapon" = var16
     101 [-]: NEWCLOSURE R16 P20; 
     102 [-]: CAPTURE REF R8; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: SETGLOBAL R16 K33; "OnMeleeHit" = var16
     105 [-]: DUPCLOSURE R16 K34; 
     106 [-]: CAPTURE VAL R5; 
     107 [-]: CAPTURE VAL R4; 
     108 [-]: SETGLOBAL R16 K35; "ComboPush" = var16
     109 [-]: DUPTABLE R16 40; 
     110 [-]: LOADN R17 1  ; var17 = 1
     111 [-]: SETTABLEKS R17 R16 K36; var17["easeUpTime"] = var16
     112 [-]: LOADN R17 1  ; var17 = 1
     113 [-]: SETTABLEKS R17 R16 K37; var17["hoverTime"] = var16
     114 [-]: LOADN R17 1  ; var17 = 1
     115 [-]: SETTABLEKS R17 R16 K38; var17["liftStrength"] = var16
     116 [-]: LOADNIL R17  ; var17 = nil
     117 [-]: SETTABLEKS R17 R16 K39; var17["suit"] = var16
     118 [-]: DUPCLOSURE R17 K41; 
     119 [-]: CAPTURE VAL R16; 
     120 [-]: SETGLOBAL R17 K42; "RagdollHover" = var17
     121 [-]: DUPCLOSURE R17 K43; 
     122 [-]: DUPTABLE R18 46; 
     123 [-]: LOADNIL R19  ; var19 = nil
     124 [-]: SETTABLEKS R19 R18 K44; var19["weapon"] = var18
     125 [-]: LOADN R19 0  ; var19 = 0
     126 [-]: SETTABLEKS R19 R18 K45; var19["param"] = var18
     127 [-]: DUPCLOSURE R19 K47; 
     128 [-]: CAPTURE VAL R18; 
     129 [-]: CAPTURE VAL R17; 
     130 [-]: CAPTURE VAL R16; 
     131 [-]: SETGLOBAL R19 K48; "LiftWave" = var19
     132 [-]: DUPCLOSURE R19 K49; 
     133 [-]: CAPTURE VAL R4; 
     134 [-]: CAPTURE VAL R18; 
     135 [-]: SETGLOBAL R19 K50; "ComboLift" = var19
     136 [-]: DUPCLOSURE R19 K51; 
     137 [-]: SETGLOBAL R19 K52; "SlideAOE" = var19
     138 [-]: DUPCLOSURE R19 K53; 
     139 [-]: CAPTURE VAL R16; 
     140 [-]: SETGLOBAL R19 K54; "SlideHit" = var19
     141 [-]: DUPCLOSURE R19 K55; 
     142 [-]: SETGLOBAL R19 K56; "DoSlam" = var19
     143 [-]: DUPCLOSURE R19 K57; 
     144 [-]: SETGLOBAL R19 K58; "EnterSlow" = var19
     145 [-]: DUPCLOSURE R19 K59; 
     146 [-]: SETGLOBAL R19 K60; "ExitSlow" = var19
     147 [-]: CLOSEUPVALS R6; 
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADN R1 125 ; var1 = 125
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K4  ; var1 = 0.15000000596046448
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      17 [-]: LOADN R1 200 ; var1 = 200
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 250 ; var1 = 250
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADK R1 K7  ; var1 = 0.25
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADN R1 100 ; var1 = 100
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      34 [-]: LOADN R1 125 ; var1 = 125
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K4  ; var1 = 0.15000000596046448
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      40 [-]: LOADN R1 200 ; var1 = 200
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADN R1 250 ; var1 = 250
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K7  ; var1 = 0.25
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: LOADN R9 10  ; var9 = 10
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x54BA011D]
      25 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      26 [-]: LOADK R7 K9  ; var7 = 0.40000000596046448
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 10 ; var11 = 10
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: MOVE R13 R4  ; var13 = var4
      31 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0xE9F54086]
      32 [-]: CALL R8 6 0  ; var8, ... = var8(var9, var10, var11, var12, var13)
      33 [-]: FASTCALL 19 L2; 
      34 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  36 [-]: MOVE R2 R6   ; var2 = var6
L 3:  37 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 95
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
       7 [-]: LOADK R2 K2  ; var2 = 1.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K4  ; var2 = 2.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
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
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

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
      39 [-]: LOADK R8 K10 ; var8 = 1.5
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K11 L8 NOT; 
      43 [-]: LOADN R8 2   ; var8 = 2
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADK R8 K12 ; var8 = 2.5
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var1050657
      50 [-]: GETIMPORT R8 16; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: SETUPVAL R8 0; upvalues[8] = var0
L10:  57 [-]: DUPTABLE R10 19; 
      58 [-]: LOADK R11 K20; var11 = "/Lotus/Language/Suits/PacifistFistAbilityAugment1Name"
      59 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: SETTABLEKS R11 R10 K18; var11["Title"] = var10
      62 [-]: FASTCALL2 52 R0 R10 L11; 
      63 [-]: MOVE R9 R0   ; var9 = var0
      64 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  66 [-]: DUPTABLE R10 26; 
      67 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      68 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      69 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      70 [-]: MULK R12 R13 K28; var12 = var13 * 100
      71 [-]: FASTCALL1 12 R12 L12; 
      72 [-]: GETIMPORT R11 31; var11 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  74 [-]: SETTABLEKS R11 R10 K24; var11["Value"] = var10
      75 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      76 [-]: SETTABLEKS R11 R10 K25; var11["ValueUnit"] = var10
      77 [-]: FASTCALL2 52 R0 R10 L13; 
      78 [-]: MOVE R9 R0   ; var9 = var0
      79 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  14 [-]: NEWTABLE R0 1 0; var0 = {}
      15 [-]: DUPTABLE R3 12; 
      16 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/DAMAGE"
      17 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      20 [-]: LOADK R4 K14 ; var4 = "<DT_IMPACT>"
      21 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      22 [-]: FASTCALL2 52 R0 R3 L1; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  26 [-]: DUPTABLE R3 19; 
      27 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      28 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      29 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      30 [-]: MULK R5 R6 K21; var5 = var6 * 100
      31 [-]: FASTCALL1 12 R5 L2; 
      32 [-]: GETIMPORT R4 24; var4 = 0x5BCED4C4[0x55F27C30]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  34 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      35 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      36 [-]: SETTABLEKS R4 R3 K18; var4["ValueUnit"] = var3
      37 [-]: FASTCALL2 52 R0 R3 L3; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      44 [-]: GETIMPORT R4 27; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      47 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      48 [-]: GETIMPORT R1 28; var1 = _T
      49 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADK R3 K2  ; var3 = 1.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K4  ; var3 = 2.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394035
      19 [-]: DUPTABLE R3 6; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K7; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K5; var4["PERCENT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 3; var4 = _T["pacifistPassive"]
       3 [-]: JUMPXEQKNIL R4 L0; 
       4 [-]: GETIMPORT R5 3; var5 = _T["pacifistPassive"]
       5 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       6 [-]: JUMPXEQKNIL R4 L0; 
       7 [-]: GETIMPORT R5 3; var5 = _T["pacifistPassive"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var328737
L 0:  11 [-]: GETIMPORT R4 5; var4 = _T["BARUUK_NotEnoughEdge"]
      12 [-]: JUMPXEQKNIL R4 L1; 
      13 [-]: GETIMPORT R4 5; var4 = _T["BARUUK_NotEnoughEdge"]
      14 [-]: CALL R4 1 1  ; var4()
L 1:  15 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      16 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Suits/PacifistAbilityActivationBlocked"
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD7091D77]
      19 [-]: CALL R4 0 1  ; var4(var5, ...)
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: RETURN R4 1  ; 
L 2:  22 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x02A0D8E1]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      28 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/Game/AbilityActivationBlocked"
      29 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      30 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD7091D77]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: RETURN R4 1  ; 
L 3:  34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K6; var3 = var2["distanceToTarget"]
      12 [-]: LOADN R4 6   ; var4 = 6
      13 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var590625
      14 [-]: GETIMPORT R3 9; var3 = _T["PACIFIST_AddEdge"]
      15 [-]: JUMPXEQKNIL R3 L1; 
      16 [-]: GETIMPORT R3 9; var3 = _T["PACIFIST_AddEdge"]
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADN R5 250 ; var5 = 250
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: RETURN R3 1  ; 
L 1:  22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R5 4; var5 = 0x3711B601
       5 [-]: GETIMPORT R6 6; var6 = EMPTY_SYMBOL
       6 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
       7 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
       8 [-]: MOVE R9 R1   ; var9 = var1
       9 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      10 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 0:  11 [-]: GETIMPORT R3 13; var3 = 0x6687F6E0
      12 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      13 [-]: LOADK R6 K16 ; var6 = "OnMeleeHit"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x855EB96D]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      19 [-]: LOADK R8 K18 ; var8 = "FistAttach"
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xBC4EBB44]
      22 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      23 [-]: GETIMPORT R6 6; var6 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
      25 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      28 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      29 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x1AC1655C]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R5 13; var5 = 0x6687F6E0
      32 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x5CDC8605]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R6 25  ; var6 = 25
      35 [-]: LOADN R7 6   ; var7 = 6
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      39 [-]: SUB R9 R10 R11; var9 = var10 - var11
      40 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xEB3C14DA]
      41 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      42 [-]: FASTCALL1 64 R2 L1; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  46 [-]: JUMPIF R3 L5 ; goto L5 if var3
      47 [-]: GETIMPORT R5 26; var5 = 0x66C01AFD
      48 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0xA5D1C35E]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0x92C56C50]
      53 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      54 [-]: FASTCALL1 64 R3 L2; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 24; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  58 [-]: JUMPIF R4 L3 ; goto L3 if var4
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x014CA753]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  62 [-]: LOADN R6 1   ; var6 = 1
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0x92C56C50]
      65 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      66 [-]: FASTCALL1 64 R4 L4; 
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  70 [-]: JUMPIF R5 L5 ; goto L5 if var5
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0x014CA753]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: GETIMPORT R5 4; var5 = 0x3711B601
       5 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC9F6A7D7]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xA2880940]
      13 [-]: CALL R4 2 1  ; var4(var5)
L 1:  14 [-]: GETIMPORT R3 10; var3 = 0x6687F6E0
      15 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      16 [-]: LOADK R6 K13 ; var6 = "OnMeleeHit"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x855EB96D]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x1AC1655C]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      24 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x5CDC8605]
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x55481E0D]
      27 [-]: CALL R3 0 1  ; var3(var4, ...)
      28 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      29 [-]: LOADK R8 K18 ; var8 = "FistAttach"
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xBC4EBB44]
      32 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      33 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC9F6A7D7]
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      35 [-]: FASTCALL1 64 R3 L2; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  39 [-]: JUMPIF R4 L3 ; goto L3 if var4
      40 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xA2880940]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 3:  42 [-]: FASTCALL1 64 R2 L4; 
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  46 [-]: JUMPIF R4 L8 ; goto L8 if var4
      47 [-]: LOADNIL R6   ; var6 = nil
      48 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xA5D1C35E]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x92C56C50]
      53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: FASTCALL1 64 R4 L5; 
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  58 [-]: JUMPIF R5 L6 ; goto L6 if var5
      59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x014CA753]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x92C56C50]
      65 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      66 [-]: FASTCALL1 64 R5 L7; 
      67 [-]: MOVE R7 R5   ; var7 = var5
      68 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  70 [-]: JUMPIF R6 L8 ; goto L8 if var6
      71 [-]: LOADB R8 1   ; var8 = true
      72 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x014CA753]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: DUPTABLE R4 1; 
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: SETTABLEKS R5 R4 K0; var5["damageAmount"] = var4
      11 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5063EDC3]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x75ECAF0B]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67632
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779014
      20 [-]: LOADB R7 0 +1; var7 = false
L 0:  21 [-]: LOADB R7 1   ; var7 = true
L 1:  22 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var263478
      25 [-]: JUMPXEQKN R5 K4 L2 NOT; 
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: SETUPVAL R8 4; upvalues[8] = var4
      28 [-]: JUMP L5      ; goto L5
L 2:  29 [-]: JUMPXEQKN R5 K5 L3 NOT; 
      30 [-]: LOADK R8 K6  ; var8 = 1.5
      31 [-]: SETUPVAL R8 4; upvalues[8] = var4
      32 [-]: JUMP L5      ; goto L5
L 3:  33 [-]: JUMPXEQKN R5 K7 L4 NOT; 
      34 [-]: LOADN R8 2   ; var8 = 2
      35 [-]: SETUPVAL R8 4; upvalues[8] = var4
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: LOADK R8 K8  ; var8 = 2.5
      38 [-]: SETUPVAL R8 4; upvalues[8] = var4
L 5:  39 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: SETUPVAL R8 4; upvalues[8] = var4
L 6:  44 [-]: GETIMPORT R8 11; var8 = _T["PACIFIST_AddEdge"]
      45 [-]: JUMPXEQKNIL R8 L7; 
      46 [-]: GETIMPORT R8 11; var8 = _T["PACIFIST_AddEdge"]
      47 [-]: MOVE R9 R1   ; var9 = var1
      48 [-]: LOADN R10 -10; var10 = -10
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  50 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      51 [-]: LOADK R13 K14; var13 = "FistCast"
      52 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      53 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xBC4EBB44]
      54 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      55 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      56 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
      57 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      58 [-]: MOVE R14 R0  ; var14 = var0
      59 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x47901F07]
      60 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x68B88E58]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: LOADNIL R8   ; var8 = nil
      65 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xDE321E6F]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: LOADN R13 5  ; var13 = 5
      68 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x4A5D8C86]
      69 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      70 [-]: GETTABLEKS R10 R11 K24; var10 = var11["mItemType"]
      71 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x35844CF2]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      74 [-]: NEWCLOSURE R8 P0; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: CAPTURE VAL R4; 
      77 [-]: CAPTURE UPVAL U4; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE VAL R10; 
L 8:  80 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      81 [-]: GETTABLEKS R11 R12 K26; var11 = var12[0xF43AF54F]
      82 [-]: MOVE R12 R0  ; var12 = var0
      83 [-]: GETIMPORT R13 28; var13 = 0x6687F6E0
      84 [-]: MOVE R14 R4  ; var14 = var4
      85 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      86 [-]: DUPTABLE R11 36; 
      87 [-]: GETIMPORT R12 28; var12 = 0x6687F6E0
      88 [-]: SETTABLEKS R12 R11 K29; var12["ability"] = var11
      89 [-]: SETTABLEKS R0 R11 K30; var0["suit"] = var11
      90 [-]: SETTABLEKS R10 R11 K31; var10["weaponType"] = var11
      91 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      92 [-]: SETTABLEKS R12 R11 K0; var12["damageAmount"] = var11
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: SETTABLEKS R12 R11 K32; var12["damageType"] = var11
      95 [-]: LOADK R12 K37; var12 = 0.15000000596046448
      96 [-]: SETTABLEKS R12 R11 K33; var12["procChance"] = var11
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: SETTABLEKS R12 R11 K34; var12["abilityActiveAnim"] = var11
      99 [-]: SETTABLEKS R8 R11 K35; var8["weaponEquippedFnc"] = var11
     100 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     101 [-]: GETTABLEKS R12 R13 K38; var12 = var13[0xCBFF1688]
     102 [-]: MOVE R13 R11 ; var13 = var11
     103 [-]: CALL R12 2 1 ; var12(var13)
     104 [-]: LOADN R14 5  ; var14 = 5
     105 [-]: NAMECALL R12 R9 K39; var13 = var9; var12 = var9[0xE85A2361]
     106 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     107 [-]: FASTCALL1 64 R12 L9; 
     108 [-]: MOVE R14 R12 ; var14 = var12
     109 [-]: GETIMPORT R13 41; var13 = 0x7B998233
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 111 [-]: JUMPIF R13 L10; goto L10 if var13
     112 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xCDE10C4A]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: JUMPIFEQ R13 R10 L11; goto L11 if var13 == var65571
L10: 115 [-]: RETURN R0 0  ; 
L11: 116 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0x0D0482E0]
     117 [-]: CALL R13 2 1 ; var13(var14)
     118 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0x6A4E4088]
     119 [-]: CALL R13 2 1 ; var13(var14)
     120 [-]: LOADB R15 1  ; var15 = true
     121 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0x79F6AF86]
     122 [-]: CALL R13 3 1 ; var13(var14, var15)
     123 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0xA5E492D4]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     126 [-]: GETIMPORT R13 48; var13 = _T["BARUUK_SetEdgeActive"]
     127 [-]: JUMPXEQKNIL R13 L12; 
     128 [-]: GETIMPORT R13 48; var13 = _T["BARUUK_SetEdgeActive"]
     129 [-]: LOADB R14 1  ; var14 = true
     130 [-]: CALL R13 2 1 ; var13(var14)
L12: 131 [-]: LOADB R15 0  ; var15 = false
     132 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0x68B88E58]
     133 [-]: CALL R13 3 1 ; var13(var14, var15)
     134 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x4ACCF179]
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
     136 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x5E651723]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0x388577D5]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: LOADB R16 0  ; var16 = false
L13: 141 [-]: FASTCALL1 64 R1 L14; 
     142 [-]: MOVE R18 R1  ; var18 = var1
     143 [-]: GETIMPORT R17 41; var17 = 0x7B998233
     144 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 145 [-]: JUMPIF R17 L26; goto L26 if var17
     146 [-]: NAMECALL R17 R1 K52; var18 = var1; var17 = var1[0x2047CFE7]
     147 [-]: CALL R17 2 2 ; var17 = var17(var18)
     148 [-]: JUMPIF R17 L26; goto L26 if var17
     149 [-]: NAMECALL R17 R1 K53; var18 = var1; var17 = var1[0x73901ACF]
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: JUMPIF R17 L26; goto L26 if var17
     152 [-]: GETIMPORT R17 11; var17 = _T["PACIFIST_AddEdge"]
     153 [-]: JUMPXEQKNIL R17 L15; 
     154 [-]: GETIMPORT R17 11; var17 = _T["PACIFIST_AddEdge"]
     155 [-]: MOVE R18 R1  ; var18 = var1
     156 [-]: LOADN R20 -2 ; var20 = -2
     157 [-]: GETIMPORT R21 55; var21 = 0x67652851
     158 [-]: CALL R21 1 2 ; var21 = var21()
     159 [-]: MUL R19 R20 R21; var19 = var20 * var21
     160 [-]: CALL R17 3 1 ; var17(var18, var19)
L15: 161 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     162 [-]: GETIMPORT R17 28; var17 = 0x6687F6E0
     163 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x30F46140]
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
     165 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     166 [-]: GETIMPORT R19 28; var19 = 0x6687F6E0
     167 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0xCDE10C4A]
     168 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     169 [-]: NAMECALL R17 R0 K57; var18 = var0; var17 = var0[0x585FD25A]
     170 [-]: CALL R17 0 1 ; var17(var18, ...)
     171 [-]: RETURN R0 0  ; 
L16: 172 [-]: FASTCALL1 64 R14 L17; 
     173 [-]: MOVE R18 R14 ; var18 = var14
     174 [-]: GETIMPORT R17 41; var17 = 0x7B998233
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 176 [-]: JUMPIF R17 L19; goto L19 if var17
     177 [-]: NAMECALL R17 R14 K58; var18 = var14; var17 = var14[0xBB610E5B]
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
     179 [-]: FASTCALL1 64 R17 L18; 
     180 [-]: MOVE R19 R17 ; var19 = var17
     181 [-]: GETIMPORT R18 41; var18 = 0x7B998233
     182 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 183 [-]: JUMPIF R18 L19; goto L19 if var18
     184 [-]: GETIMPORT R20 60; var20 = gLotusVehicleAvatarType
     185 [-]: NAMECALL R18 R17 K61; var19 = var17; var18 = var17[0xF2DEAF69]
     186 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     187 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     188 [-]: GETIMPORT R20 28; var20 = 0x6687F6E0
     189 [-]: NAMECALL R20 R20 K42; var21 = var20; var20 = var20[0xCDE10C4A]
     190 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     191 [-]: NAMECALL R18 R0 K57; var19 = var0; var18 = var0[0x585FD25A]
     192 [-]: CALL R18 0 1 ; var18(var19, ...)
     193 [-]: RETURN R0 0  ; 
L19: 194 [-]: GETIMPORT R17 63; var17 = _T["pacifistPassive"]
     195 [-]: JUMPXEQKNIL R17 L20; 
     196 [-]: GETIMPORT R18 63; var18 = _T["pacifistPassive"]
     197 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     198 [-]: JUMPXEQKNIL R17 L20; 
     199 [-]: GETIMPORT R18 63; var18 = _T["pacifistPassive"]
     200 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     201 [-]: LOADN R18 0  ; var18 = 0
     202 [-]: JUMPIFNOTLE R17 R18 L21; goto L21 if var17 > var1839905
L20: 203 [-]: GETIMPORT R19 28; var19 = 0x6687F6E0
     204 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0xCDE10C4A]
     205 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     206 [-]: NAMECALL R17 R0 K57; var18 = var0; var17 = var0[0x585FD25A]
     207 [-]: CALL R17 0 1 ; var17(var18, ...)
     208 [-]: RETURN R0 0  ; 
L21: 209 [-]: LOADN R20 0  ; var20 = 0
     210 [-]: NAMECALL R18 R9 K64; var19 = var9; var18 = var9[0x8205B296]
     211 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     212 [-]: JUMPIFEQ R18 R12 L22; goto L22 if var18 == var16781574
     213 [-]: LOADB R17 0 +1; var17 = false
L22: 214 [-]: LOADB R17 1  ; var17 = true
L23: 215 [-]: JUMPIFEQ R16 R17 L25; goto L25 if var16 == var1052712
     216 [-]: NOT R16 R16  ; var16 = not var16
     217 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     218 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     219 [-]: MOVE R18 R0  ; var18 = var0
     220 [-]: MOVE R19 R1  ; var19 = var1
     221 [-]: MOVE R20 R12 ; var20 = var12
     222 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     223 [-]: JUMP L25     ; goto L25
L24: 224 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     225 [-]: MOVE R18 R0  ; var18 = var0
     226 [-]: MOVE R19 R1  ; var19 = var1
     227 [-]: MOVE R20 R12 ; var20 = var12
     228 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L25: 229 [-]: GETIMPORT R17 66; var17 = 0xCBD666E1
     230 [-]: LOADN R18 0  ; var18 = 0
     231 [-]: CALL R17 2 1 ; var17(var18)
     232 [-]: JUMPBACK L13 ; goto L13
L26: 233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      11 [-]: GETTABLEKS R5 R4 K3; var5 = var4["damageAmount"]
      12 [-]: SETUPVAL R5 2; upvalues[5] = var2
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETIMPORT R5 6; var5 = 0x34291F5C[0x7258F36F]
      15 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 1:  18 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xA5E492D4]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      21 [-]: GETIMPORT R5 10; var5 = _T["BARUUK_SetEdgeActive"]
      22 [-]: JUMPXEQKNIL R5 L2; 
      23 [-]: GETIMPORT R5 10; var5 = _T["BARUUK_SetEdgeActive"]
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: CALL R5 2 1  ; var5(var6)
L 2:  26 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      27 [-]: LOADK R10 K13; var10 = "FistEndCast"
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xBC4EBB44]
      30 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      31 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      32 [-]: GETIMPORT R9 16; var9 = ZERO_VECTOR
      33 [-]: GETIMPORT R10 18; var10 = ZERO_ROTATION
      34 [-]: MOVE R11 R0  ; var11 = var0
      35 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x47901F07]
      36 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      37 [-]: LOADN R8 5   ; var8 = 5
      38 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x4A5D8C86]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: GETTABLEKS R5 R6 K21; var5 = var6["mItemType"]
      41 [-]: NEWCLOSURE R6 P0; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE UPVAL U4; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: DUPTABLE R7 28; 
      46 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
      47 [-]: SETTABLEKS R8 R7 K22; var8["ability"] = var7
      48 [-]: SETTABLEKS R0 R7 K23; var0["suit"] = var7
      49 [-]: SETTABLEKS R5 R7 K24; var5["weaponType"] = var7
      50 [-]: LOADN R8 5   ; var8 = 5
      51 [-]: SETTABLEKS R8 R7 K25; var8["weaponSlot"] = var7
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: SETTABLEKS R8 R7 K26; var8["abilityActiveAnim"] = var7
      54 [-]: SETTABLEKS R6 R7 K27; var6["preRemoveFnc"] = var7
      55 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      56 [-]: SETTABLEKS R8 R7 K3; var8["damageAmount"] = var7
      57 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      58 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0xB86B6DF9]
      59 [-]: MOVE R9 R7   ; var9 = var7
      60 [-]: CALL R8 2 1  ; var8(var9)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x88EFC25E
       1 [-]: LOADN R6 5   ; var6 = 5
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x4A5D8C86]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mItemType"]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x18AC2EBF]
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      10 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x5163741E]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: LOADN R8 5   ; var8 = 5
      14 [-]: LOADN R9 5   ; var9 = 5
      15 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x4A5D8C86]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mItemType"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x30614E9A]
       6 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
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
; Defined at line: 470
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
; Defined at line: 474
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
; Defined at line: 478
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xE076C18F]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB73D420F]
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K7; var5 = var6["UI_MODE_IN_GAME"]
      22 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var656417
      23 [-]: GETIMPORT R4 10; var4 = _T["InSimulacrum"]
      24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: FASTCALL1 64 R3 L3; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIF R4 L9 ; goto L9 if var4
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: LOADN R7 3   ; var7 = 3
      33 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xA776E126]
      34 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      41 [-]: LOADK R5 K14 ; var5 = "FistAugment"
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x44270997]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x81D74730]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: LOADN R9 337 ; var9 = 337
      52 [-]: LOADN R10 3  ; var10 = 3
      53 [-]: MOVE R11 R5  ; var11 = var5
      54 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0xCDE10C4A]
      55 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      56 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x2722B5C3]
      57 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  58 [-]: LOADN R7 3   ; var7 = 3
      59 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x5063EDC3]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: LOADN R8 3   ; var8 = 3
      62 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0x75ECAF0B]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: JUMPIFNOTLT R7 R5 L10; goto L10 if var7 >= var67376
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var67376
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var263478
      70 [-]: JUMPXEQKN R5 K21 L5 NOT; 
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: SETUPVAL R7 5; upvalues[7] = var5
      73 [-]: JUMP L8      ; goto L8
L 5:  74 [-]: JUMPXEQKN R5 K22 L6 NOT; 
      75 [-]: LOADK R7 K23 ; var7 = 1.5
      76 [-]: SETUPVAL R7 5; upvalues[7] = var5
      77 [-]: JUMP L8      ; goto L8
L 6:  78 [-]: JUMPXEQKN R5 K24 L7 NOT; 
      79 [-]: LOADN R7 2   ; var7 = 2
      80 [-]: SETUPVAL R7 5; upvalues[7] = var5
      81 [-]: JUMP L8      ; goto L8
L 7:  82 [-]: LOADK R7 K25 ; var7 = 2.5
      83 [-]: SETUPVAL R7 5; upvalues[7] = var5
L 8:  84 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      85 [-]: LOADN R10 10 ; var10 = 10
      86 [-]: NAMECALL R11 R3 K17; var12 = var3; var11 = var3[0xCDE10C4A]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: MOVE R12 R3  ; var12 = var3
      89 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0xE9F54086]
      90 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      91 [-]: SETUPVAL R7 5; upvalues[7] = var5
      92 [-]: MOVE R9 R4   ; var9 = var4
      93 [-]: LOADN R10 337; var10 = 337
      94 [-]: LOADN R11 3  ; var11 = 3
      95 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      96 [-]: NAMECALL R13 R0 K17; var14 = var0; var13 = var0[0xCDE10C4A]
      97 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      98 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0xEADE8050]
      99 [-]: CALL R7 0 1  ; var7(var8, ...)
     100 [-]: JUMP L10     ; goto L10
L 9: 101 [-]: GETIMPORT R4 30; var4 = 0x34291F5C[0x7258F36F]
     102 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
     104 [-]: SETUPVAL R4 3; upvalues[4] = var3
L10: 105 [-]: LOADN R6 0   ; var6 = 0
     106 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0xE1DBAACA]
     107 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     108 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     109 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x111F713C]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: LOADN R7 0   ; var7 = 0
     112 [-]: LOADK R8 K33 ; var8 = 0.15000000596046448
     113 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x8DF6AA8B]
     114 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     115 [-]: LOADN R6 337 ; var6 = 337
     116 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     117 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xCDE10C4A]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: MOVE R9 R0   ; var9 = var0
     120 [-]: NAMECALL R4 R2 K35; var5 = var2; var4 = var2[0x282C2864]
     121 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
L 3:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: LOADN R7 3   ; var7 = 3
      28 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xA776E126]
      29 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETUPVAL R4 2; upvalues[4] = var2
      35 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      36 [-]: LOADK R5 K13 ; var5 = "FistAugment"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x44270997]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x81D74730]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: LOADN R9 337 ; var9 = 337
      47 [-]: LOADN R10 3  ; var10 = 3
      48 [-]: MOVE R11 R5  ; var11 = var5
      49 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0xCDE10C4A]
      50 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      51 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x2722B5C3]
      52 [-]: CALL R6 0 1  ; var6(var7, ...)
      53 [-]: JUMP L5      ; goto L5
L 4:  54 [-]: GETIMPORT R4 20; var4 = 0x34291F5C[0x7258F36F]
      55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 5:  58 [-]: LOADN R6 337 ; var6 = 337
      59 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      60 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xCDE10C4A]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: MOVE R9 R0   ; var9 = var0
      63 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x83DF7003]
      64 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
; #Upvalues:       2
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R12 R3  ; var12 = var3
       2 [-]: GETIMPORT R11 1; var11 = 0x7B998233
       3 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:   4 [-]: JUMPIF R11 L3; goto L3 if var11
       5 [-]: NAMECALL R11 R3 K2; var12 = var3; var11 = var3[0x2047CFE7]
       6 [-]: CALL R11 2 2 ; var11 = var11(var12)
       7 [-]: JUMPIF R11 L3; goto L3 if var11
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R12 R2  ; var12 = var2
      10 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  12 [-]: JUMPIF R11 L3; goto L3 if var11
      13 [-]: GETIMPORT R13 4; var13 = gLotusWeaponType
      14 [-]: NAMECALL R11 R2 K5; var12 = var2; var11 = var2[0xF2DEAF69]
      15 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      16 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      17 [-]: NAMECALL R11 R2 K6; var12 = var2; var11 = var2[0x3FC8B42C]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      20 [-]: JUMPXEQKN R5 K7 L2 NOT; 
      21 [-]: JUMPXEQKN R6 K7 L2 NOT; 
      22 [-]: JUMPXEQKN R8 K7 L3; 
L 2:  23 [-]: LOADN R13 8  ; var13 = 8
      24 [-]: NAMECALL R11 R3 K8; var12 = var3; var11 = var3[0xC4DFF581]
      25 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      26 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
L 3:  27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: NAMECALL R11 R2 K9; var12 = var2; var11 = var2[0xD2073B32]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: MOVE R0 R11  ; var0 = var11
      31 [-]: FASTCALL1 64 R0 L5; 
      32 [-]: MOVE R12 R0  ; var12 = var0
      33 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  35 [-]: JUMPIF R11 L17; goto L17 if var11
      36 [-]: LOADN R13 3  ; var13 = 3
      37 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0x5063EDC3]
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      39 [-]: LOADN R14 3  ; var14 = 3
      40 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0x75ECAF0B]
      41 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      42 [-]: LOADN R13 0  ; var13 = 0
      43 [-]: JUMPIFNOTLT R13 R11 L17; goto L17 if var13 >= var68912
      44 [-]: LOADN R13 1  ; var13 = 1
      45 [-]: JUMPIFNOTEQ R12 R13 L17; goto L17 if var12 ~= var68912
      46 [-]: LOADN R13 1  ; var13 = 1
      47 [-]: JUMPIFNOTEQ R12 R13 L9; goto L9 if var12 ~= var265014
      48 [-]: JUMPXEQKN R11 K12 L6 NOT; 
      49 [-]: LOADN R13 1  ; var13 = 1
      50 [-]: SETUPVAL R13 0; upvalues[13] = var0
      51 [-]: JUMP L9      ; goto L9
L 6:  52 [-]: JUMPXEQKN R11 K13 L7 NOT; 
      53 [-]: LOADK R13 K14; var13 = 1.5
      54 [-]: SETUPVAL R13 0; upvalues[13] = var0
      55 [-]: JUMP L9      ; goto L9
L 7:  56 [-]: JUMPXEQKN R11 K15 L8 NOT; 
      57 [-]: LOADN R13 2  ; var13 = 2
      58 [-]: SETUPVAL R13 0; upvalues[13] = var0
      59 [-]: JUMP L9      ; goto L9
L 8:  60 [-]: LOADK R13 K16; var13 = 2.5
      61 [-]: SETUPVAL R13 0; upvalues[13] = var0
L 9:  62 [-]: NAMECALL R13 R3 K17; var14 = var3; var13 = var3[0x1AC1655C]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0xCC4C5538]
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: NAMECALL R16 R13 K19; var17 = var13; var16 = var13[0xCA7B43B1]
      68 [-]: CALL R16 2 2 ; var16 = var16(var17)
      69 [-]: LOADN R17 0  ; var17 = 0
      70 [-]: JUMPIFNOTLT R17 R16 L10; goto L10 if var17 >= var201264
      71 [-]: LOADN R18 3  ; var18 = 3
      72 [-]: LENGTH R19 R14; var19 = #var14
      73 [-]: MUL R17 R18 R19; var17 = var18 * var19
           75 [-]: ADDK R15 R16 K12; var15 = var16 + 1
      76 [-]: JUMP L13     ; goto L13
L10:  77 [-]: NAMECALL R16 R13 K21; var17 = var13; var16 = var13[0xF456C2D7]
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: LOADN R17 0  ; var17 = 0
      80 [-]: JUMPIFNOTLT R17 R16 L11; goto L11 if var17 >= var69424
      81 [-]: LOADN R15 1  ; var15 = 1
      82 [-]: JUMP L13     ; goto L13
L11:  83 [-]: NAMECALL R16 R13 K22; var17 = var13; var16 = var13[0x76AA1E1B]
      84 [-]: CALL R16 2 2 ; var16 = var16(var17)
      85 [-]: LOADN R17 0  ; var17 = 0
      86 [-]: JUMPIFNOTLT R17 R16 L12; goto L12 if var17 >= var921856
      87 [-]: LENGTH R17 R14; var17 = #var14
           89 [-]: ADDK R15 R16 K12; var15 = var16 + 1
      90 [-]: JUMP L13     ; goto L13
L12:  91 [-]: LOADN R18 2  ; var18 = 2
      92 [-]: LENGTH R19 R14; var19 = #var14
      93 [-]: MUL R17 R18 R19; var17 = var18 * var19
           95 [-]: ADDK R15 R16 K12; var15 = var16 + 1
L13:  96 [-]: LOADN R16 1  ; var16 = 1
      97 [-]: LOADK R17 K23; var17 = 3.4028234663852886e+38
      98 [-]: LOADN R20 1  ; var20 = 1
      99 [-]: LOADN R21 12 ; var21 = 12
     100 [-]: ADDK R18 R21 K12; var18 = var21 + 1
     101 [-]: LOADN R19 1  ; var19 = 1
     102 [-]: FORNPREP R18 L16; nforprep start - [escape at L16] -- var18 = iterator
L14: 103 [-]: ADD R23 R15 R20; var23 = var15 + var20
     104 [-]: SUBK R22 R23 K12; var22 = var23 - 1
     105 [-]: GETTABLE R21 R14 R22; var21 = var14[var22]
     106 [-]: JUMPIFNOTLT R21 R17 L15; goto L15 if var21 >= var1314862
     107 [-]: MOVE R16 R20 ; var16 = var20
     108 [-]: ADD R22 R15 R20; var22 = var15 + var20
     109 [-]: SUBK R21 R22 K12; var21 = var22 - 1
     110 [-]: GETTABLE R17 R14 R21; var17 = var14[var21]
L15: 111 [-]: FORNLOOP R18 L14; nforloop end - iterate + goto L14
L16: 112 [-]: NAMECALL R18 R2 K24; var19 = var2; var18 = var2[0x327F2778]
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
     114 [-]: LOADB R23 0  ; var23 = false
     115 [-]: LOADB R24 0  ; var24 = false
     116 [-]: LOADB R25 1  ; var25 = true
     117 [-]: NAMECALL R21 R18 K25; var22 = var18; var21 = var18[0x95A65687]
     118 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     119 [-]: SUBK R22 R16 K12; var22 = var16 - 1
     120 [-]: LOADK R23 K26; var23 = 0.15000000596046448
     121 [-]: NAMECALL R19 R18 K27; var20 = var18; var19 = var18[0x8DF6AA8B]
     122 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L17: 123 [-]: LOADN R11 3  ; var11 = 3
     124 [-]: JUMPIFEQ R9 R11 L18; goto L18 if var9 == var65571
     125 [-]: RETURN R0 0  ; 
L18: 126 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0xB3ED31DD]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: FASTCALL1 64 R11 L19; 
     129 [-]: MOVE R13 R11 ; var13 = var11
     130 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 132 [-]: JUMPIF R12 L20; goto L20 if var12
     133 [-]: GETIMPORT R12 31; var12 = 0x34291F5C[0x35C16153]
     134 [-]: CALL R12 1 2 ; var12 = var12()
     135 [-]: GETIMPORT R15 33; var15 = 0x34291F5C[0x7258F36F]
     136 [-]: LOADN R16 200; var16 = 200
     137 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     138 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0xF326045F]
     139 [-]: CALL R13 0 1 ; var13(var14, ...)
     140 [-]: LOADN R15 0  ; var15 = 0
     141 [-]: LOADN R16 1  ; var16 = 1
     142 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x1586E35E]
     143 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     144 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0x5163741E]
     145 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     146 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x86CD00CB]
     147 [-]: CALL R13 0 1 ; var13(var14, ...)
     148 [-]: MOVE R15 R0  ; var15 = var0
     149 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0xF4DC3420]
     150 [-]: CALL R13 3 1 ; var13(var14, var15)
     151 [-]: GETIMPORT R15 40; var15 = 0x6687F6E0
     152 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0x5CDC8605]
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: MOVE R16 R12 ; var16 = var12
     155 [-]: LOADN R17 5  ; var17 = 5
     156 [-]: NAMECALL R13 R11 K42; var14 = var11; var13 = var11[0x5DB48D13]
     157 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L20: 158 [-]: GETIMPORT R12 44; var12 = 0x89326C93
     159 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x18D05D30]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     162 [-]: GETIMPORT R14 47; var14 = gLotusNpcAvatarType
     163 [-]: NAMECALL R12 R3 K5; var13 = var3; var12 = var3[0xF2DEAF69]
     164 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     165 [-]: JUMPIF R12 L22; goto L22 if var12
L21: 166 [-]: RETURN R0 0  ; 
L22: 167 [-]: NAMECALL R12 R3 K48; var13 = var3; var12 = var3[0xC24805FA]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: LOADN R13 1  ; var13 = 1
     170 [-]: JUMPIFNOTEQ R12 R13 L23; goto L23 if var12 ~= var69180
     171 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     172 [-]: GETTABLEKS R13 R14 K49; var13 = var14[0x47DF6D5F]
     173 [-]: MOVE R14 R3  ; var14 = var3
     174 [-]: GETIMPORT R15 51; var15 = 0xA62EB8A5
     175 [-]: GETIMPORT R16 53; var16 = 0x30FB6B50
     176 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     177 [-]: RETURN R0 0  ; 
L23: 178 [-]: LOADN R13 2  ; var13 = 2
     179 [-]: JUMPIFNOTEQ R12 R13 L24; goto L24 if var12 ~= var1543703884
     180 [-]: NAMECALL R13 R3 K17; var14 = var3; var13 = var3[0x1AC1655C]
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
     182 [-]: LOADN R16 4  ; var16 = 4
     183 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x02048CE4]
     184 [-]: CALL R14 3 1 ; var14(var15, var16)
     185 [-]: LOADN R16 7  ; var16 = 7
     186 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x02048CE4]
     187 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = gBaseAvatarType
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x73A8846A]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xDE321E6F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF7D48EE0]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xEEA7F8C4]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xD1586535]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R7 15  ; var7 = 15
      24 [-]: LOADN R8 20  ; var8 = 20
      25 [-]: LOADN R9 30  ; var9 = 30
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: JUMPIFLT R1 R11 L3; goto L3 if var1 < var16779782
      28 [-]: LOADB R10 0 +1; var10 = false
L 3:  29 [-]: LOADB R10 1  ; var10 = true
L 4:  30 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      31 [-]: LOADN R7 15  ; var7 = 15
      32 [-]: LOADN R8 20  ; var8 = 20
      33 [-]: LOADN R9 60  ; var9 = 60
L 5:  34 [-]: NAMECALL R11 R2 K7; var12 = var2; var11 = var2[0xDE321E6F]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: MOVE R13 R7  ; var13 = var7
      37 [-]: LOADN R14 353; var14 = 353
      38 [-]: NAMECALL R15 R3 K11; var16 = var3; var15 = var3[0xCDE10C4A]
      39 [-]: CALL R15 2 2 ; var15 = var15(var16)
      40 [-]: MOVE R16 R3  ; var16 = var3
      41 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xE9F54086]
      42 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      43 [-]: FASTCALL1 2 R1 L6; 
      44 [-]: MOVE R13 R1  ; var13 = var1
      45 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0xE4A5B3CA]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  47 [-]: MUL R7 R11 R12; var7 = var11 * var12
      48 [-]: FASTCALL1 22 R9 L7; 
      49 [-]: MOVE R12 R9  ; var12 = var9
      50 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0xDDE5C6A1]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  52 [-]: FASTCALL1 9 R11 L8; 
      53 [-]: MOVE R13 R11 ; var13 = var11
      54 [-]: GETIMPORT R12 19; var12 = 0x5BCED4C4[0x00FA6BF1]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  56 [-]: MOVE R9 R12  ; var9 = var12
      57 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      58 [-]: GETIMPORT R16 23; var16 = 0x0469F296
      59 [-]: LOADK R17 K24; var17 = "FistForwardDeco"
      60 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      61 [-]: NAMECALL R14 R4 K25; var15 = var4; var14 = var4[0xBC4EBB44]
      62 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      63 [-]: MOVE R15 R6  ; var15 = var6
      64 [-]: MOVE R16 R5  ; var16 = var5
      65 [-]: MOVE R17 R4  ; var17 = var4
      66 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x05909209]
      67 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      68 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      69 [-]: GETIMPORT R17 23; var17 = 0x0469F296
      70 [-]: LOADK R18 K27; var18 = "FistPullBurst"
      71 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      72 [-]: NAMECALL R15 R4 K25; var16 = var4; var15 = var4[0xBC4EBB44]
      73 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      74 [-]: GETIMPORT R16 29; var16 = EMPTY_SYMBOL
      75 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0x47901F07]
      76 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      77 [-]: FASTCALL1 64 R12 L9; 
      78 [-]: MOVE R14 R12 ; var14 = var12
      79 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  81 [-]: JUMPIF R13 L17; goto L17 if var13
           83 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x2D9BA74F]
      84 [-]: CALL R13 3 1 ; var13(var14, var15)
      85 [-]: FASTCALL1 27 R11 L10; 
      86 [-]: MOVE R15 R11 ; var15 = var11
      87 [-]: GETIMPORT R14 34; var14 = 0x5BCED4C4[0xD8DA5899]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  89 [-]: MUL R13 R14 R7; var13 = var14 * var7
      90 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      91 [-]: LOADN R17 1  ; var17 = 1
           93 [-]: LOADK R19 K36; var19 = 0.5
      94 [-]: LOADN R20 1  ; var20 = 1
      95 [-]: LOADN R21 0  ; var21 = 0
      96 [-]: NAMECALL R14 R12 K37; var15 = var12; var14 = var12[0x673D272D]
      97 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
      98 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      99 [-]: LOADN R17 1  ; var17 = 1
     100 [-]: LOADK R18 K38; var18 = 0.20000000298023224
     101 [-]: LOADK R19 K36; var19 = 0.5
     102 [-]: LOADK R20 K39; var20 = 0.10000000149011612
     103 [-]: LOADN R21 0  ; var21 = 0
     104 [-]: NAMECALL R14 R12 K37; var15 = var12; var14 = var12[0x673D272D]
     105 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     106 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     107 [-]: LOADN R17 0  ; var17 = 0
     108 [-]: LOADK R18 K40; var18 = 0.05000000074505806
     109 [-]: LOADK R19 K40; var19 = 0.05000000074505806
     110 [-]: LOADK R20 K38; var20 = 0.20000000298023224
     111 [-]: LOADN R21 0  ; var21 = 0
     112 [-]: NAMECALL R14 R12 K37; var15 = var12; var14 = var12[0x673D272D]
     113 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     114 [-]: JUMP L17     ; goto L17
L11: 115 [-]: LOADK R13 K41; var13 = 0.30000001192092896
     116 [-]: JUMPIFNOTLT R1 R13 L12; goto L12 if var1 >= var1511713
     117 [-]: GETIMPORT R17 23; var17 = 0x0469F296
     118 [-]: LOADK R18 K42; var18 = "FistForwardBurstSmall"
     119 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     120 [-]: NAMECALL R15 R4 K25; var16 = var4; var15 = var4[0xBC4EBB44]
     121 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     122 [-]: GETIMPORT R16 29; var16 = EMPTY_SYMBOL
     123 [-]: GETIMPORT R17 44; var17 = ZERO_VECTOR
     124 [-]: GETIMPORT R18 46; var18 = ZERO_ROTATION
     125 [-]: MOVE R19 R4  ; var19 = var4
     126 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0x47901F07]
     127 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     128 [-]: JUMP L14     ; goto L14
L12: 129 [-]: LOADK R13 K47; var13 = 0.64999997615814209
     130 [-]: JUMPIFNOTLT R1 R13 L13; goto L13 if var1 >= var1511713
     131 [-]: GETIMPORT R17 23; var17 = 0x0469F296
     132 [-]: LOADK R18 K48; var18 = "FistForwardBurst"
     133 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     134 [-]: NAMECALL R15 R4 K25; var16 = var4; var15 = var4[0xBC4EBB44]
     135 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     136 [-]: GETIMPORT R16 29; var16 = EMPTY_SYMBOL
     137 [-]: GETIMPORT R17 44; var17 = ZERO_VECTOR
     138 [-]: GETIMPORT R18 46; var18 = ZERO_ROTATION
     139 [-]: MOVE R19 R4  ; var19 = var4
     140 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0x47901F07]
     141 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     142 [-]: JUMP L14     ; goto L14
L13: 143 [-]: GETIMPORT R17 23; var17 = 0x0469F296
     144 [-]: LOADK R18 K49; var18 = "FistForwardBurstLarge"
     145 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     146 [-]: NAMECALL R15 R4 K25; var16 = var4; var15 = var4[0xBC4EBB44]
     147 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     148 [-]: GETIMPORT R16 29; var16 = EMPTY_SYMBOL
     149 [-]: GETIMPORT R17 44; var17 = ZERO_VECTOR
     150 [-]: GETIMPORT R18 46; var18 = ZERO_ROTATION
     151 [-]: MOVE R19 R4  ; var19 = var4
     152 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0x47901F07]
     153 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L14: 154 [-]: FASTCALL1 64 R12 L15; 
     155 [-]: MOVE R14 R12 ; var14 = var12
     156 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 158 [-]: JUMPIF R13 L17; goto L17 if var13
          160 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x2D9BA74F]
     161 [-]: CALL R13 3 1 ; var13(var14, var15)
     162 [-]: FASTCALL1 27 R11 L16; 
     163 [-]: MOVE R15 R11 ; var15 = var11
     164 [-]: GETIMPORT R14 34; var14 = 0x5BCED4C4[0xD8DA5899]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 166 [-]: MUL R13 R14 R7; var13 = var14 * var7
     167 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     168 [-]: LOADN R17 1  ; var17 = 1
          170 [-]: LOADK R19 K36; var19 = 0.5
     171 [-]: LOADN R20 1  ; var20 = 1
     172 [-]: LOADN R21 0  ; var21 = 0
     173 [-]: NAMECALL R14 R12 K37; var15 = var12; var14 = var12[0x673D272D]
     174 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L17: 175 [-]: GETIMPORT R13 51; var13 = 0xF6C6E505
     176 [-]: MOVE R14 R5  ; var14 = var5
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: LOADN R14 0  ; var14 = 0
     179 [-]: JUMPIFNOTLT R14 R1 L26; goto L26 if var14 >= var2690631
     180 [-]: LOADK R14 K41; var14 = 0.30000001192092896
     181 [-]: JUMPIFNOTLT R1 R14 L18; goto L18 if var1 >= var3477537
     182 [-]: GETIMPORT R16 53; var16 = 0xB1AD5C16
     183 [-]: LOADB R17 0  ; var17 = false
     184 [-]: LOADN R18 0  ; var18 = 0
     185 [-]: LOADB R19 0  ; var19 = false
     186 [-]: NAMECALL R14 R2 K54; var15 = var2; var14 = var2[0x659D451F]
     187 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     188 [-]: JUMP L20     ; goto L20
L18: 189 [-]: LOADK R14 K47; var14 = 0.64999997615814209
     190 [-]: JUMPIFNOTLT R1 R14 L19; goto L19 if var1 >= var3674145
     191 [-]: GETIMPORT R16 56; var16 = 0xCC4AC868
     192 [-]: LOADB R17 0  ; var17 = false
     193 [-]: LOADN R18 0  ; var18 = 0
     194 [-]: LOADB R19 0  ; var19 = false
     195 [-]: NAMECALL R14 R2 K54; var15 = var2; var14 = var2[0x659D451F]
     196 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     197 [-]: JUMP L20     ; goto L20
L19: 198 [-]: GETIMPORT R16 58; var16 = 0x37ABEA82
     199 [-]: LOADB R17 0  ; var17 = false
     200 [-]: LOADN R18 0  ; var18 = 0
     201 [-]: LOADB R19 0  ; var19 = false
     202 [-]: NAMECALL R14 R2 K54; var15 = var2; var14 = var2[0x659D451F]
     203 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L20: 204 [-]: GETIMPORT R14 21; var14 = 0x89326C93
     205 [-]: GETIMPORT R16 60; var16 = gProjectileType
     206 [-]: MOVE R17 R6  ; var17 = var6
     207 [-]: LOADN R18 0  ; var18 = 0
     208 [-]: MOVE R19 R8  ; var19 = var8
     209 [-]: NAMECALL R14 R14 K61; var15 = var14; var14 = var14[0xFB669000]
     210 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     211 [-]: GETIMPORT R15 63; var15 = 0xC8802016
     212 [-]: MOVE R16 R14 ; var16 = var14
     213 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     214 [-]: FORGPREP_INEXT R15 L25; 
L21: 215 [-]: NAMECALL R20 R19 K64; var21 = var19; var20 = var19[0xCD73323E]
     216 [-]: CALL R20 2 2 ; var20 = var20(var21)
     217 [-]: FASTCALL1 64 R20 L22; 
     218 [-]: MOVE R22 R20 ; var22 = var20
     219 [-]: GETIMPORT R21 6; var21 = 0x7B998233
     220 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 221 [-]: JUMPIF R21 L23; goto L23 if var21
     222 [-]: MOVE R23 R20 ; var23 = var20
     223 [-]: NAMECALL R21 R2 K65; var22 = var2; var21 = var2[0xEE0BC178]
     224 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     225 [-]: JUMPIF R21 L25; goto L25 if var21
L23: 226 [-]: NAMECALL R21 R19 K10; var22 = var19; var21 = var19[0xD1586535]
     227 [-]: CALL R21 2 2 ; var21 = var21(var22)
     228 [-]: SUB R22 R21 R6; var22 = var21 - var6
     229 [-]: LOADN R23 0  ; var23 = 0
     230 [-]: SETTABLEKS R23 R22 K66; var23["y"] = var22
     231 [-]: GETIMPORT R23 68; var23 = 0xAE2294FA
     232 [-]: MOVE R24 R22 ; var24 = var22
     233 [-]: CALL R23 2 2 ; var23 = var23(var24)
     234 [-]: DIV R22 R22 R23; var22 = var22 / var23
     235 [-]: JUMPXEQKN R23 K69 L24; 
     236 [-]: GETIMPORT R24 71; var24 = 0x4FD57545
     237 [-]: MOVE R25 R22 ; var25 = var22
     238 [-]: MOVE R26 R13 ; var26 = var13
     239 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     240 [-]: JUMPIFNOTLE R9 R24 L25; goto L25 if var9 > var1880299596
L24: 241 [-]: NAMECALL R24 R19 K72; var25 = var19; var24 = var19[0xD4DCB570]
     242 [-]: CALL R24 2 2 ; var24 = var24(var25)
     243 [-]: GETIMPORT R28 71; var28 = 0x4FD57545
     244 [-]: MOVE R29 R13 ; var29 = var13
     245 [-]: MOVE R30 R24 ; var30 = var24
     246 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     247 [-]: MUL R27 R13 R28; var27 = var13 * var28
     248 [-]: MULK R26 R27 K73; var26 = var27 * 2
     249 [-]: SUB R25 R24 R26; var25 = var24 - var26
     250 [-]: NAMECALL R26 R19 K74; var27 = var19; var26 = var19[0x1B56D232]
     251 [-]: CALL R26 2 1 ; var26(var27)
     252 [-]: MOVE R28 R25 ; var28 = var25
     253 [-]: NAMECALL R26 R19 K75; var27 = var19; var26 = var19[0xCF4B130C]
     254 [-]: CALL R26 3 1 ; var26(var27, var28)
L25: 255 [-]: FORGLOOP R15 L21 2 [inext]; 
L26: 256 [-]: NAMECALL R14 R2 K76; var15 = var2; var14 = var2[0xA5E492D4]
     257 [-]: CALL R14 2 2 ; var14 = var14(var15)
     258 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     259 [-]: NAMECALL R14 R3 K77; var15 = var3; var14 = var3[0x327F2778]
     260 [-]: CALL R14 2 2 ; var14 = var14(var15)
     261 [-]: GETIMPORT R15 80; var15 = 0x34291F5C[0x35C16153]
     262 [-]: CALL R15 1 2 ; var15 = var15()
     263 [-]: MOVE R18 R2  ; var18 = var2
     264 [-]: NAMECALL R16 R15 K81; var17 = var15; var16 = var15[0x86CD00CB]
     265 [-]: CALL R16 3 1 ; var16(var17, var18)
     266 [-]: MOVE R18 R3  ; var18 = var3
     267 [-]: NAMECALL R16 R15 K82; var17 = var15; var16 = var15[0xF4DC3420]
     268 [-]: CALL R16 3 1 ; var16(var17, var18)
     269 [-]: MOVE R18 R15 ; var18 = var15
     270 [-]: NAMECALL R16 R14 K83; var17 = var14; var16 = var14[0xC9524D85]
     271 [-]: CALL R16 3 1 ; var16(var17, var18)
     272 [-]: GETTABLEKS R16 R14 K84; var16 = var14["criticalHitChance"]
     273 [-]: SETTABLEKS R16 R15 K85; var16["criticalChance"] = var15
     274 [-]: GETTABLEKS R16 R14 K86; var16 = var14["criticalHitDamageMultiplier"]
     275 [-]: SETTABLEKS R16 R15 K87; var16["criticalMultiplier"] = var15
     276 [-]: LOADN R16 5  ; var16 = 5
     277 [-]: SETTABLEKS R16 R15 K88; var16["hitType"] = var15
     278 [-]: NAMECALL R16 R15 K89; var17 = var15; var16 = var15[0x022CE583]
     279 [-]: CALL R16 2 2 ; var16 = var16(var17)
     280 [-]: LOADN R19 3  ; var19 = 3
     281 [-]: NAMECALL R21 R14 K91; var22 = var14; var21 = var14[0xDB875EBA]
     282 [-]: CALL R21 2 2 ; var21 = var21(var22)
     283 [-]: MULK R20 R21 K90; var20 = var21 * 0.25
     284 [-]: NAMECALL R17 R16 K92; var18 = var16; var17 = var16[0x133D78E8]
     285 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     286 [-]: GETIMPORT R17 94; var17 = 0x34291F5C[0x30F5F791]
     287 [-]: CALL R17 1 2 ; var17 = var17()
     288 [-]: JUMPIF R17 L27; goto L27 if var17
     289 [-]: GETIMPORT R19 96; var19 = 0x34291F5C[0x7258F36F]
     290 [-]: NAMECALL R20 R16 K97; var21 = var16; var20 = var16[0x838305DE]
     291 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     292 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     293 [-]: NAMECALL R17 R15 K98; var18 = var15; var17 = var15[0xF326045F]
     294 [-]: CALL R17 0 1 ; var17(var18, ...)
L27: 295 [-]: MOVE R19 R15 ; var19 = var15
     296 [-]: NAMECALL R17 R14 K99; var18 = var14; var17 = var14[0xEA8F8BDA]
     297 [-]: CALL R17 3 1 ; var17(var18, var19)
     298 [-]: NEWTABLE R17 0 3; var17 = {}
     299 [-]: GETIMPORT R18 2; var18 = gBaseAvatarType
     300 [-]: GETIMPORT R19 101; var19 = gHitProxyPhysicsType
     301 [-]: GETIMPORT R20 103; var20 = gDecorationType
     302 [-]: SETLIST R17 R18 3 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; 
     303 [-]: GETIMPORT R18 21; var18 = 0x89326C93
     304 [-]: MOVE R20 R6  ; var20 = var6
     305 [-]: MOVE R21 R8  ; var21 = var8
     306 [-]: MOVE R22 R17 ; var22 = var17
     307 [-]: NAMECALL R18 R18 K104; var19 = var18; var18 = var18[0x5569E534]
     308 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     309 [-]: NEWTABLE R19 0 0; var19 = {}
     310 [-]: GETIMPORT R20 63; var20 = 0xC8802016
     311 [-]: MOVE R21 R18 ; var21 = var18
     312 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     313 [-]: FORGPREP_INEXT R20 L37; 
L28: 314 [-]: GETIMPORT R27 101; var27 = gHitProxyPhysicsType
     315 [-]: NAMECALL R25 R24 K3; var26 = var24; var25 = var24[0xF2DEAF69]
     316 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     317 [-]: JUMPIFNOT R25 L29; goto L29 if not var25
     318 [-]: NAMECALL R25 R24 K105; var26 = var24; var25 = var24[0x5163741E]
     319 [-]: CALL R25 2 2 ; var25 = var25(var26)
     320 [-]: MOVE R24 R25 ; var24 = var25
L29: 321 [-]: FASTCALL1 64 R24 L30; 
     322 [-]: MOVE R26 R24 ; var26 = var24
     323 [-]: GETIMPORT R25 6; var25 = 0x7B998233
     324 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 325 [-]: JUMPIF R25 L37; goto L37 if var25
     326 [-]: GETIMPORT R27 103; var27 = gDecorationType
     327 [-]: NAMECALL R25 R24 K3; var26 = var24; var25 = var24[0xF2DEAF69]
     328 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     329 [-]: JUMPIFNOT R25 L32; goto L32 if not var25
     330 [-]: NAMECALL R25 R24 K106; var26 = var24; var25 = var24[0xD2715720]
     331 [-]: CALL R25 2 2 ; var25 = var25(var26)
     332 [-]: LOADN R26 0  ; var26 = 0
     333 [-]: JUMPIFNOTLT R26 R25 L32; goto L32 if var26 >= var1579822
     334 [-]: MOVE R27 R24 ; var27 = var24
     335 [-]: NAMECALL R25 R2 K107; var26 = var2; var25 = var2[0x6D84F48A]
     336 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     337 [-]: LOADN R26 0  ; var26 = 0
     338 [-]: JUMPIFNOTLT R26 R25 L32; goto L32 if var26 >= var890772044
     339 [-]: NAMECALL R26 R24 K10; var27 = var24; var26 = var24[0xD1586535]
     340 [-]: CALL R26 2 2 ; var26 = var26(var27)
     341 [-]: SUB R25 R26 R6; var25 = var26 - var6
     342 [-]: LOADN R26 0  ; var26 = 0
     343 [-]: SETTABLEKS R26 R25 K66; var26["y"] = var25
     344 [-]: GETIMPORT R26 68; var26 = 0xAE2294FA
     345 [-]: MOVE R27 R25 ; var27 = var25
     346 [-]: CALL R26 2 2 ; var26 = var26(var27)
     347 [-]: DIV R25 R25 R26; var25 = var25 / var26
     348 [-]: JUMPXEQKN R26 K69 L31; 
     349 [-]: GETIMPORT R27 71; var27 = 0x4FD57545
     350 [-]: MOVE R28 R25 ; var28 = var25
     351 [-]: MOVE R29 R13 ; var29 = var13
     352 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     353 [-]: JUMPIFNOTLE R9 R27 L37; goto L37 if var9 > var990510
L31: 354 [-]: MOVE R29 R15 ; var29 = var15
     355 [-]: NAMECALL R27 R24 K108; var28 = var24; var27 = var24[0x479483BB]
     356 [-]: CALL R27 3 1 ; var27(var28, var29)
     357 [-]: JUMP L37     ; goto L37
L32: 358 [-]: GETIMPORT R27 2; var27 = gBaseAvatarType
     359 [-]: NAMECALL R25 R24 K3; var26 = var24; var25 = var24[0xF2DEAF69]
     360 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     361 [-]: JUMPIFNOT R25 L37; goto L37 if not var25
     362 [-]: NAMECALL R25 R24 K109; var26 = var24; var25 = var24[0x2047CFE7]
     363 [-]: CALL R25 2 2 ; var25 = var25(var26)
     364 [-]: JUMPIF R25 L37; goto L37 if var25
     365 [-]: MOVE R27 R2  ; var27 = var2
     366 [-]: NAMECALL R25 R24 K65; var26 = var24; var25 = var24[0xEE0BC178]
     367 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     368 [-]: JUMPIF R25 L37; goto L37 if var25
     369 [-]: NAMECALL R26 R24 K110; var27 = var24; var26 = var24[0x388577D5]
     370 [-]: CALL R26 2 2 ; var26 = var26(var27)
     371 [-]: GETTABLE R25 R19 R26; var25 = var19[var26]
     372 [-]: JUMPXEQKNIL R25 L37 NOT; 
     373 [-]: MOVE R27 R24 ; var27 = var24
     374 [-]: NAMECALL R25 R2 K107; var26 = var2; var25 = var2[0x6D84F48A]
     375 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     376 [-]: LOADN R26 0  ; var26 = 0
     377 [-]: JUMPIFNOTLT R26 R25 L37; goto L37 if var26 >= var-719840948
     378 [-]: NAMECALL R25 R24 K110; var26 = var24; var25 = var24[0x388577D5]
     379 [-]: CALL R25 2 2 ; var25 = var25(var26)
     380 [-]: LOADB R26 1  ; var26 = true
     381 [-]: SETTABLE R26 R19 R25; var26[var19] = var25
     382 [-]: NAMECALL R26 R24 K10; var27 = var24; var26 = var24[0xD1586535]
     383 [-]: CALL R26 2 2 ; var26 = var26(var27)
     384 [-]: SUB R25 R26 R6; var25 = var26 - var6
     385 [-]: LOADN R26 0  ; var26 = 0
     386 [-]: SETTABLEKS R26 R25 K66; var26["y"] = var25
     387 [-]: GETIMPORT R26 68; var26 = 0xAE2294FA
     388 [-]: MOVE R27 R25 ; var27 = var25
     389 [-]: CALL R26 2 2 ; var26 = var26(var27)
     390 [-]: DIV R25 R25 R26; var25 = var25 / var26
     391 [-]: JUMPXEQKN R26 K69 L33; 
     392 [-]: GETIMPORT R27 71; var27 = 0x4FD57545
     393 [-]: MOVE R28 R25 ; var28 = var25
     394 [-]: MOVE R29 R13 ; var29 = var13
     395 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     396 [-]: JUMPIFNOTLE R9 R27 L37; goto L37 if var9 > var138544
L33: 397 [-]: LOADN R29 2  ; var29 = 2
     398 [-]: NAMECALL R27 R24 K111; var28 = var24; var27 = var24[0xC4DFF581]
     399 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     400 [-]: JUMPIFNOT R27 L34; goto L34 if not var27
     401 [-]: MOVE R29 R13 ; var29 = var13
     402 [-]: NAMECALL R27 R15 K112; var28 = var15; var27 = var15[0xCDB40C41]
     403 [-]: CALL R27 3 1 ; var27(var28, var29)
     404 [-]: LOADN R29 20 ; var29 = 20
     405 [-]: LOADB R30 0  ; var30 = false
     406 [-]: NAMECALL R27 R15 K113; var28 = var15; var27 = var15[0xFC0E440A]
     407 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     408 [-]: LOADN R29 17 ; var29 = 17
     409 [-]: LOADB R30 0  ; var30 = false
     410 [-]: NAMECALL R27 R15 K113; var28 = var15; var27 = var15[0xFC0E440A]
     411 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     412 [-]: JUMP L36     ; goto L36
L34: 413 [-]: JUMPIFNOTLE R26 R7 L35; goto L35 if var26 > var2366279
     414 [-]: LOADK R27 K36; var27 = 0.5
     415 [-]: SETTABLEKS R27 R25 K66; var27["y"] = var25
     416 [-]: GETIMPORT R27 115; var27 = 0xC2892F65
     417 [-]: MOVE R28 R25 ; var28 = var25
     418 [-]: CALL R27 2 1 ; var27(var28)
     419 [-]: GETIMPORT R27 117; var27 = 0x9BAFFFE3
     420 [-]: LOADK R28 K36; var28 = 0.5
     421 [-]: LOADN R29 1  ; var29 = 1
     422 [-]: LOADN R31 1  ; var31 = 1
     423 [-]: DIV R32 R26 R7; var32 = var26 / var7
     424 [-]: SUB R30 R31 R32; var30 = var31 - var32
     425 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     426 [-]: MULK R32 R25 K118; var32 = var25 * 1500
     427 [-]: MUL R31 R32 R27; var31 = var32 * var27
     428 [-]: MUL R30 R31 R1; var30 = var31 * var1
     429 [-]: NAMECALL R28 R15 K112; var29 = var15; var28 = var15[0xCDB40C41]
     430 [-]: CALL R28 3 1 ; var28(var29, var30)
     431 [-]: LOADN R30 20 ; var30 = 20
     432 [-]: LOADB R31 1  ; var31 = true
     433 [-]: NAMECALL R28 R15 K113; var29 = var15; var28 = var15[0xFC0E440A]
     434 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     435 [-]: LOADN R30 17 ; var30 = 17
     436 [-]: LOADB R31 0  ; var31 = false
     437 [-]: NAMECALL R28 R15 K113; var29 = var15; var28 = var15[0xFC0E440A]
     438 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     439 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     440 [-]: GETIMPORT R32 23; var32 = 0x0469F296
     441 [-]: LOADK R33 K119; var33 = "FistPullAttach"
     442 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     443 [-]: NAMECALL R30 R4 K25; var31 = var4; var30 = var4[0xBC4EBB44]
     444 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     445 [-]: GETIMPORT R31 29; var31 = EMPTY_SYMBOL
     446 [-]: GETIMPORT R32 44; var32 = ZERO_VECTOR
     447 [-]: GETIMPORT R33 46; var33 = ZERO_ROTATION
     448 [-]: MOVE R34 R4  ; var34 = var4
     449 [-]: NAMECALL R28 R24 K30; var29 = var24; var28 = var24[0x47901F07]
     450 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     451 [-]: JUMP L36     ; goto L36
L35: 452 [-]: MOVE R29 R13 ; var29 = var13
     453 [-]: NAMECALL R27 R15 K112; var28 = var15; var27 = var15[0xCDB40C41]
     454 [-]: CALL R27 3 1 ; var27(var28, var29)
     455 [-]: LOADN R29 20 ; var29 = 20
     456 [-]: LOADB R30 0  ; var30 = false
     457 [-]: NAMECALL R27 R15 K113; var28 = var15; var27 = var15[0xFC0E440A]
     458 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     459 [-]: LOADN R29 17 ; var29 = 17
     460 [-]: LOADB R30 1  ; var30 = true
     461 [-]: NAMECALL R27 R15 K113; var28 = var15; var27 = var15[0xFC0E440A]
     462 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L36: 463 [-]: MOVE R29 R15 ; var29 = var15
     464 [-]: NAMECALL R27 R24 K108; var28 = var24; var27 = var24[0x479483BB]
     465 [-]: CALL R27 3 1 ; var27(var28, var29)
L37: 466 [-]: FORGLOOP R20 L28 2 [inext]; 
L38: 467 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xAA41E328]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x6667E5D4]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["easeUpTime"]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["hoverTime"]
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K4; var3 = var4["suit"]
      11 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0x3630E649]
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: LOADK R9 K10 ; var9 = 1.25
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: GETTABLEKS R8 R9 K11; var8 = var9["liftStrength"]
      19 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xB657D8EB]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: FASTCALL1 64 R3 L0; 
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  30 [-]: JUMPIF R7 L1 ; goto L1 if var7
      31 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      32 [-]: LOADK R12 K17; var12 = "FistLiftAttach"
      33 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      34 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0xBC4EBB44]
      35 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      36 [-]: GETIMPORT R10 20; var10 = EMPTY_SYMBOL
      37 [-]: GETIMPORT R11 22; var11 = ZERO_VECTOR
      38 [-]: GETIMPORT R12 24; var12 = ZERO_ROTATION
      39 [-]: MOVE R13 R3  ; var13 = var3
      40 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x47901F07]
      41 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      42 [-]: MOVE R6 R7   ; var6 = var7
L 1:  43 [-]: LOADN R7 0   ; var7 = 0
L 2:  44 [-]: JUMPIFNOTLE R7 R1 L5; goto L5 if var7 > var50675773
      45 [-]: FASTCALL1 64 R5 L3; 
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  49 [-]: JUMPIF R8 L4 ; goto L4 if var8
      50 [-]: DIV R8 R7 R1 ; var8 = var7 / var1
      51 [-]: MULK R12 R4 K26; var12 = var4 * 2
      52 [-]: LOADN R14 1  ; var14 = 1
      53 [-]: MUL R16 R8 R8; var16 = var8 * var8
      54 [-]: MUL R15 R16 R8; var15 = var16 * var8
      55 [-]: SUB R13 R14 R15; var13 = var14 - var15
      56 [-]: MUL R11 R12 R13; var11 = var12 * var13
      57 [-]: NAMECALL R9 R5 K27; var10 = var5; var9 = var5[0xC5B6A2D5]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  59 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: GETIMPORT R8 31; var8 = 0x67652851
      63 [-]: CALL R8 1 2  ; var8 = var8()
      64 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      65 [-]: JUMPBACK L2  ; goto L2
L 5:  66 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      67 [-]: MOVE R9 R2   ; var9 = var2
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: FASTCALL1 64 R6 L6; 
      70 [-]: MOVE R9 R6   ; var9 = var6
      71 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  73 [-]: JUMPIF R8 L7 ; goto L7 if var8
      74 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0xA2880940]
      75 [-]: CALL R8 2 1  ; var8(var9)
L 7:  76 [-]: LOADB R10 0  ; var10 = false
      77 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x6667E5D4]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 841
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["distance"]
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["distance"]
       2 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var16777734
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 849
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["weapon"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["param"]
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R7 20  ; var7 = 20
       9 [-]: LOADN R8 353 ; var8 = 353
      10 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xCDE10C4A]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: MOVE R10 R1  ; var10 = var1
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xE9F54086]
      14 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      15 [-]: FASTCALL1 2 R2 L0; 
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xE4A5B3CA]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  19 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      20 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x327F2778]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R6 12; var6 = 0x34291F5C[0x35C16153]
      23 [-]: CALL R6 1 2  ; var6 = var6()
      24 [-]: MOVE R9 R0   ; var9 = var0
      25 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x86CD00CB]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xF4DC3420]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xC9524D85]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
      33 [-]: GETTABLEKS R7 R5 K16; var7 = var5["criticalHitChance"]
      34 [-]: SETTABLEKS R7 R6 K17; var7["criticalChance"] = var6
      35 [-]: GETTABLEKS R7 R5 K18; var7 = var5["criticalHitDamageMultiplier"]
      36 [-]: SETTABLEKS R7 R6 K19; var7["criticalMultiplier"] = var6
      37 [-]: LOADN R7 5   ; var7 = 5
      38 [-]: SETTABLEKS R7 R6 K20; var7["hitType"] = var6
      39 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x022CE583]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LOADN R10 3  ; var10 = 3
      42 [-]: NAMECALL R12 R5 K23; var13 = var5; var12 = var5[0xDB875EBA]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: MULK R11 R12 K22; var11 = var12 * 0.25
      45 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x133D78E8]
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      47 [-]: GETIMPORT R8 26; var8 = 0x34291F5C[0x30F5F791]
      48 [-]: CALL R8 1 2  ; var8 = var8()
      49 [-]: JUMPIF R8 L1 ; goto L1 if var8
      50 [-]: GETIMPORT R10 28; var10 = 0x34291F5C[0x7258F36F]
      51 [-]: NAMECALL R11 R7 K29; var12 = var7; var11 = var7[0x838305DE]
      52 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      53 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      54 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0xF326045F]
      55 [-]: CALL R8 0 1  ; var8(var9, ...)
L 1:  56 [-]: MOVE R10 R6  ; var10 = var6
      57 [-]: NAMECALL R8 R5 K31; var9 = var5; var8 = var5[0xEA8F8BDA]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: LOADN R10 20 ; var10 = 20
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0xFC0E440A]
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      63 [-]: GETIMPORT R8 34; var8 = 0xF6C6E505
      64 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xEEA7F8C4]
      65 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      66 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: SETTABLEKS R9 R8 K36; var9["y"] = var8
      69 [-]: GETIMPORT R9 38; var9 = 0xC2892F65
      70 [-]: MOVE R10 R8  ; var10 = var8
      71 [-]: CALL R9 2 1  ; var9(var10)
      72 [-]: NEWTABLE R9 0 0; var9 = {}
      73 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0xEBFBA9E4]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: GETIMPORT R11 41; var11 = 0xA421AF95
      76 [-]: CALL R11 1 2 ; var11 = var11()
      77 [-]: GETIMPORT R12 43; var12 = 0x89326C93
      78 [-]: GETIMPORT R14 45; var14 = gBaseAvatarType
      79 [-]: MOVE R15 R3  ; var15 = var3
      80 [-]: LOADN R16 0  ; var16 = 0
      81 [-]: MOVE R17 R4  ; var17 = var4
      82 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xFB669000]
      83 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      84 [-]: GETIMPORT R13 48; var13 = 0xC8802016
      85 [-]: MOVE R14 R12 ; var14 = var12
      86 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      87 [-]: FORGPREP_INEXT R13 L4; 
L 2:  88 [-]: MOVE R20 R0  ; var20 = var0
      89 [-]: NAMECALL R18 R17 K49; var19 = var17; var18 = var17[0xEE0BC178]
      90 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      91 [-]: JUMPIF R18 L4; goto L4 if var18
      92 [-]: LOADN R20 2  ; var20 = 2
      93 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0xC4DFF581]
      94 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      95 [-]: JUMPIF R18 L4; goto L4 if var18
      96 [-]: GETIMPORT R18 43; var18 = 0x89326C93
      97 [-]: MOVE R20 R10 ; var20 = var10
      98 [-]: NAMECALL R21 R17 K39; var22 = var17; var21 = var17[0xEBFBA9E4]
      99 [-]: CALL R21 2 2 ; var21 = var21(var22)
     100 [-]: LOADNIL R22  ; var22 = nil
     101 [-]: LOADNIL R23  ; var23 = nil
     102 [-]: MOVE R24 R11 ; var24 = var11
     103 [-]: LOADB R25 1  ; var25 = true
     104 [-]: NAMECALL R18 R18 K51; var19 = var18; var18 = var18[0xBD5D0EC1]
     105 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
     106 [-]: JUMPIF R18 L4; goto L4 if var18
     107 [-]: NAMECALL R19 R17 K2; var20 = var17; var19 = var17[0xD1586535]
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
     109 [-]: SUB R18 R19 R3; var18 = var19 - var3
     110 [-]: LOADN R19 0  ; var19 = 0
     111 [-]: SETTABLEKS R19 R18 K36; var19["y"] = var18
     112 [-]: GETIMPORT R19 53; var19 = 0xAE2294FA
     113 [-]: MOVE R20 R18 ; var20 = var18
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
     115 [-]: JUMPXEQKN R19 K54 L3; 
     116 [-]: GETIMPORT R20 56; var20 = 0x4FD57545
     117 [-]: DIV R21 R18 R19; var21 = var18 / var19
     118 [-]: MOVE R22 R8  ; var22 = var8
     119 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     120 [-]: LOADK R21 K57; var21 = 0.86602538824081421
     121 [-]: JUMPIFNOTLE R21 R20 L4; goto L4 if var21 > var3937843
L 3: 122 [-]: DUPTABLE R22 60; 
     123 [-]: SETTABLEKS R17 R22 K58; var17["avatar"] = var22
     124 [-]: SETTABLEKS R19 R22 K59; var19["distance"] = var22
     125 [-]: FASTCALL2 52 R9 R22 L4; 
     126 [-]: MOVE R21 R9  ; var21 = var9
     127 [-]: GETIMPORT R20 63; var20 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R20 3 1 ; var20(var21, var22)
L 4: 129 [-]: FORGLOOP R13 L2 2 [inext]; 
     130 [-]: GETIMPORT R13 65; var13 = 0x33BDD652[0xF21B1D8E]
     131 [-]: MOVE R14 R9  ; var14 = var9
     132 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     133 [-]: CALL R13 3 1 ; var13(var14, var15)
     134 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     135 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0xDE321E6F]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xF7D48EE0]
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: SETTABLEKS R14 R13 K67; var14["suit"] = var13
     140 [-]: LOADN R13 1  ; var13 = 1
     141 [-]: LOADN R14 0  ; var14 = 0
L 5: 142 [-]: JUMPIFNOTLT R14 R4 L11; goto L11 if var14 >= var1314864
     143 [-]: LOADN R16 20 ; var16 = 20
     144 [-]: GETIMPORT R17 69; var17 = 0x67652851
     145 [-]: CALL R17 1 2 ; var17 = var17()
     146 [-]: MUL R15 R16 R17; var15 = var16 * var17
     147 [-]: ADD R14 R14 R15; var14 = var14 + var15
L 6: 148 [-]: LENGTH R15 R9; var15 = #var9
     149 [-]: JUMPIFNOTLE R13 R15 L10; goto L10 if var13 > var218697757
     150 [-]: GETTABLE R16 R9 R13; var16 = var9[var13]
     151 [-]: GETTABLEKS R15 R16 K59; var15 = var16["distance"]
     152 [-]: JUMPIFLT R14 R15 L10; goto L10 if var14 < var218698013
     153 [-]: GETTABLE R17 R9 R13; var17 = var9[var13]
     154 [-]: GETTABLEKS R16 R17 K58; var16 = var17["avatar"]
     155 [-]: FASTCALL1 64 R16 L7; 
     156 [-]: MOVE R18 R16 ; var18 = var16
     157 [-]: GETIMPORT R17 71; var17 = 0x7B998233
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 159 [-]: JUMPIF R17 L9; goto L9 if var17
     160 [-]: MOVE R19 R6  ; var19 = var6
     161 [-]: NAMECALL R17 R16 K72; var18 = var16; var17 = var16[0x479483BB]
     162 [-]: CALL R17 3 1 ; var17(var18, var19)
     163 [-]: NAMECALL R17 R16 K73; var18 = var16; var17 = var16[0xB3ED31DD]
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
     165 [-]: FASTCALL1 64 R17 L8; 
     166 [-]: MOVE R19 R17 ; var19 = var17
     167 [-]: GETIMPORT R18 71; var18 = 0x7B998233
     168 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 169 [-]: JUMPIF R18 L9; goto L9 if var18
     170 [-]: LOADK R20 K22; var20 = 0.25
     171 [-]: LOADN R22 1  ; var22 = 1
     172 [-]: DIV R23 R15 R4; var23 = var15 / var4
     173 [-]: SUB R21 R22 R23; var21 = var22 - var23
     174 [-]: MUL R19 R20 R21; var19 = var20 * var21
     175 [-]: ADDK R18 R19 K74; var18 = var19 + 0.05000000074505806
     176 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     177 [-]: SETTABLEKS R18 R19 K75; var18["easeUpTime"] = var19
     178 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     179 [-]: SETTABLEKS R18 R19 K76; var18["hoverTime"] = var19
     180 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     181 [-]: MULK R20 R18 K77; var20 = var18 * 12
     182 [-]: SETTABLEKS R20 R19 K78; var20["liftStrength"] = var19
     183 [-]: GETIMPORT R21 80; var21 = 0x0469F296
     184 [-]: LOADK R22 K81; var22 = "RagdollHover"
     185 [-]: CALL R21 2 2 ; var21 = var21(var22)
     186 [-]: LOADB R22 0  ; var22 = false
     187 [-]: NAMECALL R19 R17 K82; var20 = var17; var19 = var17[0xD5F7912B]
     188 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L 9: 189 [-]: ADDK R13 R13 K83; var13 = var13 + 1
     190 [-]: JUMPBACK L6  ; goto L6
L10: 191 [-]: GETIMPORT R15 85; var15 = 0xCBD666E1
     192 [-]: LOADN R16 0  ; var16 = 0
     193 [-]: CALL R15 2 1 ; var15(var16)
     194 [-]: JUMPBACK L5  ; goto L5
L11: 195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x73A8846A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R8 20  ; var8 = 20
      17 [-]: LOADN R9 353 ; var9 = 353
      18 [-]: NAMECALL R10 R3 K6; var11 = var3; var10 = var3[0xCDE10C4A]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xE9F54086]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: FASTCALL1 2 R1 L3; 
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xE4A5B3CA]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  27 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      28 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xEEA7F8C4]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xDE321E6F]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xF7D48EE0]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      35 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      36 [-]: LOADK R13 K17; var13 = "FistLiftDeco"
      37 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      38 [-]: NAMECALL R10 R7 K18; var11 = var7; var10 = var7[0xBC4EBB44]
      39 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      40 [-]: MOVE R11 R4  ; var11 = var4
      41 [-]: MOVE R12 R6  ; var12 = var6
      42 [-]: MOVE R13 R7  ; var13 = var7
      43 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x05909209]
      44 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      45 [-]: GETIMPORT R9 21; var9 = 0xA421AF95
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: LOADN R11 0  ; var11 = 0
           49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: LOADK R10 K23; var10 = 0.60000002384185791
      51 [-]: JUMPIFNOTLT R1 R10 L4; goto L4 if var1 >= var1052193
      52 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      53 [-]: LOADK R15 K24; var15 = "FistLift"
      54 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      55 [-]: NAMECALL R12 R7 K18; var13 = var7; var12 = var7[0xBC4EBB44]
      56 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      57 [-]: GETIMPORT R13 26; var13 = EMPTY_SYMBOL
      58 [-]: MOVE R14 R9  ; var14 = var9
      59 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
      60 [-]: MOVE R16 R7  ; var16 = var7
      61 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0x47901F07]
      62 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      63 [-]: JUMP L5      ; goto L5
L 4:  64 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      65 [-]: LOADK R15 K30; var15 = "FistLiftLarge"
      66 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      67 [-]: NAMECALL R12 R7 K18; var13 = var7; var12 = var7[0xBC4EBB44]
      68 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      69 [-]: GETIMPORT R13 26; var13 = EMPTY_SYMBOL
      70 [-]: MOVE R14 R9  ; var14 = var9
      71 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
      72 [-]: MOVE R16 R7  ; var16 = var7
      73 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0x47901F07]
      74 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 5:  75 [-]: FASTCALL1 64 R8 L6; 
      76 [-]: MOVE R11 R8  ; var11 = var8
      77 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  79 [-]: JUMPIF R10 L7; goto L7 if var10
           81 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0x2D9BA74F]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: LOADK R11 K33; var11 = 0.57735025882720947
      84 [-]: MUL R10 R11 R5; var10 = var11 * var5
      85 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      86 [-]: LOADN R14 1  ; var14 = 1
           88 [-]: LOADN R16 2  ; var16 = 2
      89 [-]: LOADN R17 1  ; var17 = 1
      90 [-]: LOADN R18 0  ; var18 = 0
      91 [-]: NAMECALL R11 R8 K35; var12 = var8; var11 = var8[0x673D272D]
      92 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L 7:  93 [-]: GETIMPORT R10 14; var10 = 0x89326C93
      94 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      97 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      98 [-]: SETTABLEKS R3 R10 K37; var3["weapon"] = var10
      99 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     100 [-]: SETTABLEKS R1 R10 K38; var1["param"] = var10
     101 [-]: GETIMPORT R12 16; var12 = 0x0469F296
     102 [-]: LOADK R13 K39; var13 = "LiftWave"
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: LOADB R13 0  ; var13 = false
     105 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0xD5F7912B]
     106 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x73A8846A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xDE321E6F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R6 6   ; var6 = 6
      15 [-]: LOADN R7 353 ; var7 = 353
      16 [-]: NAMECALL R8 R3 K5; var9 = var3; var8 = var3[0xCDE10C4A]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R9 R3   ; var9 = var3
      19 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xE9F54086]
      20 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      21 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xDE321E6F]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF7D48EE0]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      28 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      29 [-]: LOADK R12 K13; var12 = "FistSlideDeco"
      30 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      31 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0xBC4EBB44]
      32 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      33 [-]: MOVE R10 R5  ; var10 = var5
      34 [-]: GETIMPORT R11 16; var11 = ZERO_ROTATION
      35 [-]: MOVE R12 R6  ; var12 = var6
      36 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x05909209]
      37 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      38 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      39 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      40 [-]: LOADK R13 K18; var13 = "FistSlideAttack"
      41 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      42 [-]: NAMECALL R10 R6 K14; var11 = var6; var10 = var6[0xBC4EBB44]
      43 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x05909209]
      48 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      49 [-]: FASTCALL1 64 R7 L3; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  53 [-]: JUMPIF R8 L4 ; goto L4 if var8
           55 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x2D9BA74F]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  57 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      58 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x18D05D30]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      61 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0x327F2778]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: GETIMPORT R9 25; var9 = 0x34291F5C[0x35C16153]
      64 [-]: CALL R9 1 2  ; var9 = var9()
      65 [-]: MOVE R12 R9  ; var12 = var9
      66 [-]: NAMECALL R10 R8 K26; var11 = var8; var10 = var8[0xC9524D85]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
      68 [-]: GETTABLEKS R10 R8 K27; var10 = var8["criticalHitChance"]
      69 [-]: SETTABLEKS R10 R9 K28; var10["criticalChance"] = var9
      70 [-]: GETTABLEKS R10 R8 K29; var10 = var8["criticalHitDamageMultiplier"]
      71 [-]: SETTABLEKS R10 R9 K30; var10["criticalMultiplier"] = var9
      72 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x022CE583]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: LOADN R13 3  ; var13 = 3
      75 [-]: NAMECALL R15 R8 K33; var16 = var8; var15 = var8[0xDB875EBA]
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: MULK R14 R15 K32; var14 = var15 * 0.25
      78 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x133D78E8]
      79 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      80 [-]: GETIMPORT R11 36; var11 = 0x34291F5C[0x30F5F791]
      81 [-]: CALL R11 1 2 ; var11 = var11()
      82 [-]: JUMPIF R11 L5; goto L5 if var11
      83 [-]: GETIMPORT R13 38; var13 = 0x34291F5C[0x7258F36F]
      84 [-]: NAMECALL R14 R10 K39; var15 = var10; var14 = var10[0x838305DE]
      85 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      86 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      87 [-]: NAMECALL R11 R9 K40; var12 = var9; var11 = var9[0xF326045F]
      88 [-]: CALL R11 0 1 ; var11(var12, ...)
L 5:  89 [-]: MOVE R13 R9  ; var13 = var9
      90 [-]: NAMECALL R11 R8 K41; var12 = var8; var11 = var8[0xEA8F8BDA]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: GETIMPORT R11 43; var11 = 0x34291F5C[0x5CB2ADF8]
      93 [-]: CALL R11 1 2 ; var11 = var11()
      94 [-]: SETTABLEKS R4 R11 K44; var4["radius"] = var11
      95 [-]: LOADN R12 0  ; var12 = 0
      96 [-]: SETTABLEKS R12 R11 K45; var12["fallOff"] = var11
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: SETTABLEKS R12 R11 K46; var12["checkForCover"] = var11
      99 [-]: LOADB R12 1  ; var12 = true
     100 [-]: SETTABLEKS R12 R11 K47; var12["staticCoverOnly"] = var11
     101 [-]: LOADN R12 3  ; var12 = 3
     102 [-]: SETTABLEKS R12 R11 K48; var12["hitType"] = var11
     103 [-]: MOVE R14 R5  ; var14 = var5
     104 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0x618938F0]
     105 [-]: CALL R12 3 1 ; var12(var13, var14)
     106 [-]: MOVE R14 R2  ; var14 = var2
     107 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0x86CD00CB]
     108 [-]: CALL R12 3 1 ; var12(var13, var14)
     109 [-]: MOVE R14 R3  ; var14 = var3
     110 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0xF4DC3420]
     111 [-]: CALL R12 3 1 ; var12(var13, var14)
     112 [-]: LOADB R12 1  ; var12 = true
     113 [-]: SETTABLEKS R12 R11 K52; var12["hostAuthoritative"] = var11
     114 [-]: NAMECALL R14 R9 K31; var15 = var9; var14 = var9[0x022CE583]
     115 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     116 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xF326045F]
     117 [-]: CALL R12 0 1 ; var12(var13, ...)
     118 [-]: GETTABLEKS R12 R9 K53; var12 = var9["baseProcChance"]
     119 [-]: SETTABLEKS R12 R11 K53; var12["baseProcChance"] = var11
     120 [-]: GETTABLEKS R12 R9 K28; var12 = var9["criticalChance"]
     121 [-]: SETTABLEKS R12 R11 K28; var12["criticalChance"] = var11
     122 [-]: GETTABLEKS R12 R9 K30; var12 = var9["criticalMultiplier"]
     123 [-]: SETTABLEKS R12 R11 K30; var12["criticalMultiplier"] = var11
     124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: LOADN R12 12 ; var12 = 12
     126 [-]: LOADN R13 1  ; var13 = 1
     127 [-]: FORNPREP R12 L7; nforprep start - [escape at L7] -- var12 = iterator
L 6: 128 [-]: MOVE R17 R14 ; var17 = var14
     129 [-]: MOVE R20 R14 ; var20 = var14
     130 [-]: NAMECALL R18 R9 K54; var19 = var9; var18 = var9[0x56B2AAE2]
     131 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     132 [-]: NAMECALL R15 R11 K55; var16 = var11; var15 = var11[0x1586E35E]
     133 [-]: CALL R15 0 1 ; var15(var16, ...)
     134 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L 7: 135 [-]: LOADN R14 20 ; var14 = 20
     136 [-]: LOADB R15 1  ; var15 = true
     137 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0xFC0E440A]
     138 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     139 [-]: GETIMPORT R14 12; var14 = 0x0469F296
     140 [-]: LOADK R15 K57; var15 = "SlideHit"
     141 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     142 [-]: NAMECALL R12 R11 K58; var13 = var11; var12 = var11[0x458E8030]
     143 [-]: CALL R12 0 1 ; var12(var13, ...)
     144 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     145 [-]: MOVE R14 R11 ; var14 = var11
     146 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x97DCFF30]
     147 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R3 K8; var4["suit"] = var3
      24 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      25 [-]: LOADK R6 K11 ; var6 = "RagdollHover"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xD5F7912B]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x73A8846A]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      13 [-]: LOADK R6 K6  ; var6 = "GAME_R1_WEAPON1"
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x003C792F]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xA5E492D4]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      20 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x327F2778]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 12; var5 = 0x34291F5C[0x35C16153]
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xC9524D85]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: GETTABLEKS R6 R4 K14; var6 = var4["criticalHitChance"]
      28 [-]: SETTABLEKS R6 R5 K15; var6["criticalChance"] = var5
      29 [-]: GETTABLEKS R6 R4 K16; var6 = var4["criticalHitDamageMultiplier"]
      30 [-]: SETTABLEKS R6 R5 K17; var6["criticalMultiplier"] = var5
      31 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x022CE583]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADN R9 3   ; var9 = 3
      34 [-]: NAMECALL R11 R4 K20; var12 = var4; var11 = var4[0xDB875EBA]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: MULK R10 R11 K19; var10 = var11 * 0.25
      37 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x133D78E8]
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      39 [-]: GETIMPORT R7 23; var7 = 0x34291F5C[0x30F5F791]
      40 [-]: CALL R7 1 2  ; var7 = var7()
      41 [-]: JUMPIF R7 L3 ; goto L3 if var7
      42 [-]: GETIMPORT R9 25; var9 = 0x34291F5C[0x7258F36F]
      43 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0x838305DE]
      44 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      45 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      46 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0xF326045F]
      47 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0xEA8F8BDA]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: GETIMPORT R7 30; var7 = 0x34291F5C[0x5CB2ADF8]
      52 [-]: CALL R7 1 2  ; var7 = var7()
      53 [-]: LOADN R8 10  ; var8 = 10
      54 [-]: SETTABLEKS R8 R7 K31; var8["radius"] = var7
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: SETTABLEKS R8 R7 K32; var8["fallOff"] = var7
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: SETTABLEKS R8 R7 K33; var8["checkForCover"] = var7
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: SETTABLEKS R8 R7 K34; var8["staticCoverOnly"] = var7
      61 [-]: LOADN R8 3   ; var8 = 3
      62 [-]: SETTABLEKS R8 R7 K35; var8["hitType"] = var7
      63 [-]: MOVE R10 R3  ; var10 = var3
      64 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x618938F0]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x86CD00CB]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: MOVE R10 R2  ; var10 = var2
      70 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0xF4DC3420]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
      72 [-]: LOADN R8 500 ; var8 = 500
      73 [-]: SETTABLEKS R8 R7 K39; var8["verticalImpulse"] = var7
      74 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0xD3A01177]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x921CC89C]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      79 [-]: LOADN R8 -2000; var8 = -2000
      80 [-]: SETTABLEKS R8 R7 K42; var8["horizontalImpulse"] = var7
      81 [-]: GETIMPORT R8 44; var8 = 0x89326C93
      82 [-]: GETIMPORT R10 46; var10 = 0xF7CDC999
      83 [-]: MOVE R11 R3  ; var11 = var3
      84 [-]: GETIMPORT R12 48; var12 = ZERO_ROTATION
      85 [-]: MOVE R13 R1  ; var13 = var1
      86 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x05909209]
      87 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      88 [-]: JUMP L5      ; goto L5
L 4:  89 [-]: LOADN R8 2000; var8 = 2000
      90 [-]: SETTABLEKS R8 R7 K42; var8["horizontalImpulse"] = var7
      91 [-]: GETIMPORT R8 44; var8 = 0x89326C93
      92 [-]: GETIMPORT R10 51; var10 = 0x42981E52
      93 [-]: MOVE R11 R3  ; var11 = var3
      94 [-]: GETIMPORT R12 48; var12 = ZERO_ROTATION
      95 [-]: MOVE R13 R1  ; var13 = var1
      96 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x05909209]
      97 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 5:  98 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0x022CE583]
      99 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     100 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xF326045F]
     101 [-]: CALL R8 0 1  ; var8(var9, ...)
     102 [-]: GETTABLEKS R8 R5 K52; var8 = var5["baseProcChance"]
     103 [-]: SETTABLEKS R8 R7 K52; var8["baseProcChance"] = var7
     104 [-]: GETTABLEKS R8 R5 K15; var8 = var5["criticalChance"]
     105 [-]: SETTABLEKS R8 R7 K15; var8["criticalChance"] = var7
     106 [-]: GETTABLEKS R8 R5 K17; var8 = var5["criticalMultiplier"]
     107 [-]: SETTABLEKS R8 R7 K17; var8["criticalMultiplier"] = var7
     108 [-]: LOADN R10 0  ; var10 = 0
     109 [-]: LOADN R8 12  ; var8 = 12
     110 [-]: LOADN R9 1   ; var9 = 1
     111 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 6: 112 [-]: MOVE R13 R10 ; var13 = var10
     113 [-]: MOVE R16 R10 ; var16 = var10
     114 [-]: NAMECALL R14 R5 K53; var15 = var5; var14 = var5[0x56B2AAE2]
     115 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     116 [-]: NAMECALL R11 R7 K54; var12 = var7; var11 = var7[0x1586E35E]
     117 [-]: CALL R11 0 1 ; var11(var12, ...)
     118 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 7: 119 [-]: LOADN R10 20 ; var10 = 20
     120 [-]: LOADB R11 1  ; var11 = true
     121 [-]: NAMECALL R8 R7 K55; var9 = var7; var8 = var7[0xFC0E440A]
     122 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     123 [-]: GETIMPORT R8 44; var8 = 0x89326C93
     124 [-]: MOVE R10 R7  ; var10 = var7
     125 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x97DCFF30]
     126 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xED324116]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xEE0BC178]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC4DFF581]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      19 [-]: LOADK R5 K8  ; var5 = "PACIFIST_FIST"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADK R5 K9  ; var5 = 0.5
      22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x9D668F53]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      10 [-]: LOADK R5 K5  ; var5 = "PACIFIST_FIST"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD8ECECCC]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: RETURN R0 0  ; 



